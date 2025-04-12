; ModuleID = 'bench/slurm/original/job_scheduler.ll'
source_filename = "bench/slurm/original/job_scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.split_job_t = type { ptr, i32, ptr, i32 }
%struct.build_job_queue_for_part_t = type { i8, i32, ptr, ptr, i64, i32 }
%struct.job_is_comp_t = type { i8, ptr, i64 }
%struct.het_job_env_t = type { ptr, i32, ptr }
%struct.het_job_ready_t = type { ptr, ptr, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.depend_str_t = type { ptr, ptr, i8 }
%struct.test_job_dep_t = type { i8, i8, i8, i8, ptr, i8, i8 }
%struct.gres_job_state_validate_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_start_data_t = type { ptr, i64, i32, ptr }
%struct.delay_start_t = type { i64, ptr, i32 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.valid_feature_t = type { i32, i8, ptr, ptr, ptr, i8, i8, i32, i32, i8 }
%struct.rebuild_args_t = type { i16, ptr }
%struct.job_node_select_t = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }
%struct.part_reduce_frag_t = type { ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.job_queue_req_t = type { ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }

@build_job_queue.last_log_time = internal unnamed_addr global i64 0, align 8
@job_list = external local_unnamed_addr global ptr, align 8
@last_job_update = external local_unnamed_addr global i64, align 8
@build_queue_timeout = internal unnamed_addr global i32 2000000, align 4
@.str = private unnamed_addr constant [92 x i8] c"%s has run for %d usec, exiting with %d of %d jobs tested, %d job-partition-qos pairs added\00", align 1
@__func__.build_job_queue = private unnamed_addr constant [16 x i8] c"build_job_queue\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Could not find partition %s for %pJ\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"partition pointer reset for %pJ, part %s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@__const.set_job_elig_time.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 0 }, align 8
@slurmctld_config = external global %struct.slurmctld_config, align 8
@sched_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.schedule = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@sched_full_queue = internal unnamed_addr global i8 0, align 1
@sched_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"job_scheduler.c\00", align 1
@sched_requests = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"%s: %pJ with time_min %u exceeded deadline %s and cancelled\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%s: %pJ with time_limit %u exceeded deadline %s and cancelled\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s: Setting reason of array task %pJ to %s\00", align 1
@__func__.fill_array_reasons = private unnamed_addr constant [19 x i8] c"fill_array_reasons\00", align 1
@sort_job_queue2.config_update = internal unnamed_addr global i64 0, align 8
@sort_job_queue2.preemption_enabled = internal unnamed_addr global i8 1, align 1
@bf_hetjob_prio = internal unnamed_addr global i16 0, align 2
@__func__.launch_job = private unnamed_addr constant [11 x i8] c"launch_job\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: %pJ is missing job_resrcs info\00", align 1
@__func__.make_batch_job_cred = private unnamed_addr constant [20 x i8] c"make_batch_job_cred\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"%s: Invalid batch host %s for %pJ; this should never happen\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"slurm_cred_create failure for batch job %u\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s: %pJ has no dependency.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s: Dependency information for %pJ:\0A  %s\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"DEPENDENCY: %s: %pJ dependency fulfilled\00", align 1
@__func__.test_job_dependency = private unnamed_addr constant [20 x i8] c"test_job_dependency\00", align 1
@__func__.handle_job_dependency_updates = private unnamed_addr constant [30 x i8] c"handle_job_dependency_updates\00", align 1
@update_job_dependency.select_hetero = internal unnamed_addr global i32 -1, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@disable_remote_singleton = external local_unnamed_addr global i8, align 1
@__func__.update_job_dependency = private unnamed_addr constant [22 x i8] c"update_job_dependency\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"afternotok:\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"aftercorr:\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"afterany:\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"afterok:\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"afterburstbuffer:\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"after:\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"expand:\00", align 1
@reboot_job_nodes.power_save_on = internal unnamed_addr global i8 0, align 1
@reboot_job_nodes.sched_update = internal unnamed_addr global i64 0, align 8
@reboot_job_nodes.logged = internal unnamed_addr global i1 false, align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"%s: Preparing node reboot without power saving and RebootProgram\00", align 1
@__func__.reboot_job_nodes = private unnamed_addr constant [17 x i8] c"reboot_job_nodes\00", align 1
@cloud_node_bitmap = external local_unnamed_addr global ptr, align 8
@power_down_node_bitmap = external local_unnamed_addr global ptr, align 8
@booting_node_bitmap = external local_unnamed_addr global ptr, align 8
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@avail_node_bitmap = external global ptr, align 8
@__func__.prolog_slurmctld = private unnamed_addr constant [17 x i8] c"prolog_slurmctld\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"%s: Configuration for %pJ is complete\00", align 1
@__func__.prolog_running_decr = private unnamed_addr constant [20 x i8] c"prolog_running_decr\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Reservation\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Job specs\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"JobId=%u\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"%s: Problem converting feature string %s to matching OR list\00", align 1
@__func__.build_feature_list = private unnamed_addr constant [19 x i8] c"build_feature_list\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"NODE_FEATURES: %s: Converted %sfeature list:'%s' to matching OR:'%s'\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"prefer \00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"TRACE_JOBS: %s: %pJ\00", align 1
@__func__.cleanup_completing = private unnamed_addr constant [19 x i8] c"cleanup_completing\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"%s: %pJ completion process took %ld seconds\00", align 1
@thread_id_sched = internal global i64 0, align 8
@__func__.main_sched_init = private unnamed_addr constant [16 x i8] c"main_sched_init\00", align 1
@__func__.main_sched_fini = private unnamed_addr constant [16 x i8] c"main_sched_fini\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@bb_array_stage_cnt = internal unnamed_addr global i32 10, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"burst buffer\00", align 1
@correspond_after_task_cnt = internal unnamed_addr global i32 10, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"SLURM_DEPEND_AFTER_CORRESPOND\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"%s: Split out %pJ for %s use\00", align 1
@__func__._split_job_on_schedule_recurse = private unnamed_addr constant [31 x i8] c"_split_job_on_schedule_recurse\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"%pJ. State=PENDING. Reason=Cleaning.\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u.\00", align 1
@__func__._create_job_queue_rec = private unnamed_addr constant [22 x i8] c"_create_job_queue_rec\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Hetjob leader %pJ not found\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Hetjob leader %pJ lacks het_job_list\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"HETJOB: Batch hetjob %pJ being launched\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"HETJOB: Batch hetjob %pJ waiting for job to be ready\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"%s: Bad het_job_list for %pJ\00", align 1
@__func__._foreach_het_job_ready = private unnamed_addr constant [23 x i8] c"_foreach_het_job_ready\00", align 1
@__func__._build_launch_job_msg = private unnamed_addr constant [22 x i8] c"_build_launch_job_msg\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Unable to load job batch script\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"Can not create job credential, attempting to requeue batch %pJ\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Unable to load job environment\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"SLURM_STEPMGR\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [173 x i8] c"%s: %s for %pJ. Check file system serving StateSaveLocation as that directory may be missing or corrupted. Start with '-i' to ignore this error and kill the afflicted jobs.\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"%s: %s for %pJ. %pJ will be killed due to system error.\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"%pJ lacks environment\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"SLURM_PACK_SIZE\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@__func__._foreach_set_het_job_env = private unnamed_addr constant [25 x i8] c"_foreach_set_het_job_env\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_ACCOUNT\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_NUM_NODES\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_PARTITION\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_QOS\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_RESERVATION\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"SLURM_MEM_PER_CPU\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"SLURM_MEM_PER_NODE\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"SLURM_ARBITRARY_NODELIST\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"SLURM_TASKS_PER_NODE\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"%s: %pJ has null details member\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"%s: %pJ has null job_resrcs member\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"SLURM_OPEN_MODE\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"SLURM_JOB_DEPENDENCY\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"SLURM_PROFILE\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"SLURM_ACCTG_FREQ\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"SLURM_CPU_FREQ_REQ\00", align 1
@__func__._foreach_depend_list_copy = private unnamed_addr constant [26 x i8] c"_foreach_depend_list_copy\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"%ssingleton(%s)\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"%s%s:%u_*\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"%s%s:%u_%u\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"unfulfilled\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"fulfilled\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"afterany\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"afternotok\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"afterok\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"aftercorr\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"afterburstbuffer\00", align 1
@.str.107 = private unnamed_addr constant [77 x i8] c"DEPENDENCY: %s: %pJ dependency %s:%u failed due to job_id not in federation.\00", align 1
@__func__._foreach_test_job_dependency = private unnamed_addr constant [29 x i8] c"_foreach_test_job_dependency\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"DEPENDENCY: %s: %pJ dependency %s:%u failed.\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"DEPENDENCY: %s: %pJ dependency %s:%u fulfilled.\00", align 1
@.str.110 = private unnamed_addr constant [99 x i8] c"DEPENDENCY: %s: Cannot find dependency %s:%u for %pJ, it may have been cleared before we got here.\00", align 1
@__func__._foreach_update_job_depenency_list = private unnamed_addr constant [35 x i8] c"_foreach_update_job_depenency_list\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"_[\00", align 1
@max_array_size = internal unnamed_addr global i32 -2, align 4
@.str.112 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c":%u_%d\00", align 1
@__func__._parse_dependency_jobid_old = private unnamed_addr constant [28 x i8] c"_parse_dependency_jobid_old\00", align 1
@__const._parse_dependency_jobid_new.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__._parse_dependency_jobid_new = private unnamed_addr constant [28 x i8] c"_parse_dependency_jobid_new\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"%s: Job expansion not permitted for remote jobs\00", align 1
@_scan_depend.job_counter = internal unnamed_addr global i32 0, align 4
@max_depend_depth = external local_unnamed_addr global i32, align 4
@.str.115 = private unnamed_addr constant [47 x i8] c"circular dependency: %pJ is dependent upon %pJ\00", align 1
@__func__._foreach_job_start_data_part = private unnamed_addr constant [29 x i8] c"_foreach_job_start_data_part\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"Increasing estimated start of %pJ by %lu secs\00", align 1
@__func__._foreach_add_to_preemptee_job_id = private unnamed_addr constant [33 x i8] c"_foreach_add_to_preemptee_job_id\00", align 1
@_get_system_usage.sys_usage_per = internal unnamed_addr global double 0.000000e+00, align 8
@_get_system_usage.last_idle_update = internal unnamed_addr global i64 0, align 8
@last_node_update = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [32 x i8] c"%s: reboot nodes %s features %s\00", align 1
@__func__._do_reboot = private unnamed_addr constant [11 x i8] c"_do_reboot\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"reboot_features\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"%s: bitmap2nodename\00", align 1
@__func__._send_reboot_msg = private unnamed_addr constant [17 x i8] c"_send_reboot_msg\00", align 1
@__const._start_prolog_slurmctld_thread.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 0, i32 1 }, align 8
@.str.121 = private unnamed_addr constant [21 x i8] c"%s: missing JobId=%u\00", align 1
@__func__._start_prolog_slurmctld_thread = private unnamed_addr constant [31 x i8] c"_start_prolog_slurmctld_thread\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"%s: no async prolog_slurmctld running\00", align 1
@__func__._foreach_feature_list_copy = private unnamed_addr constant [27 x i8] c"_foreach_feature_list_copy\00", align 1
@.str.123 = private unnamed_addr constant [109 x i8] c"%s constraint invalid, '*' must be requested with a positive integer, and after a feature or parentheses: %s\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"%s constraint requested '&' without a feature: %s\00", align 1
@__func__._feature_string2list = private unnamed_addr constant [21 x i8] c"_feature_string2list\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"%s constraint requested '|' without a feature: %s\00", align 1
@.str.126 = private unnamed_addr constant [42 x i8] c"%s constraint has imbalanced brackets: %s\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"%s constraint has more than one set of brackets: %s\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"%s constraint has imbalanced parentheses: %s\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"%s constraint has an unexpected character: %s\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"%s constraint has unbalanced brackets: %s\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"%s constraint has unbalanced parenthesis: %s\00", align 1
@.str.132 = private unnamed_addr constant [73 x i8] c"%s constraint has '*' outside of brackets with more than one feature: %s\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"%s invalid constraint: %s\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"&|\00", align 1
@avail_feature_list = external local_unnamed_addr global ptr, align 8
@active_feature_list = external local_unnamed_addr global ptr, align 8
@_valid_feature_list.sched_update = internal unnamed_addr global i64 0, align 8
@_valid_feature_list.ignore_prefer_val = internal unnamed_addr global i1 false, align 1
@_valid_feature_list.ignore_constraint_val = internal unnamed_addr global i1 false, align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"%s feature list is empty\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"ignore_prefer_validation\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"ignore_constraint_validation\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"%s feature list: %s\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"Reservation has invalid feature list: %s\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"%s has invalid feature list: %s\00", align 1
@.str.141 = private unnamed_addr constant [116 x i8] c"%s has invalid feature list (%s) or the features are not active and this user cannot reboot to update node features\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"%s feature %s is not usable on any node: %s\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"%s feature %s invalid, count must be used with XAND: %s\00", align 1
@.str.144 = private unnamed_addr constant [59 x i8] c"%s feature %s invalid, count must not be used with MOR: %s\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"sched_agent\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"cannot set my name to _sched_agent %m\00", align 1
@__func__._sched_agent = private unnamed_addr constant [13 x i8] c"_sched_agent\00", align 1
@sched_last.0 = internal unnamed_addr global i64 0, align 8
@sched_last.1 = internal unnamed_addr global i64 0, align 8
@sched_min_interval = internal unnamed_addr global i32 2, align 4
@.str.147 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__const._schedule.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 8
@_schedule.sched_update = internal unnamed_addr global i64 0, align 8
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
@.str.149 = private unnamed_addr constant [17 x i8] c"assoc_limit_stop\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"batch_sched_delay=\00", align 1
@batch_sched_delay = external local_unnamed_addr global i32, align 4
@.str.151 = private unnamed_addr constant [30 x i8] c"Invalid batch_sched_delay: %d\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"bb_array_stage_cnt=\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"bf_min_age_reserve=\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"bf_min_prio_reserve=\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"bf_licenses\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"sched/builtin\00", align 1
@.str.157 = private unnamed_addr constant [90 x i8] c"Ignoring SchedulerParameters=bf_licenses, this option is incompatible with sched/builtin.\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"build_queue_timeout=\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"Invalid build_queue_time: %d\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"correspond_after_task_cnt=\00", align 1
@.str.161 = private unnamed_addr constant [72 x i8] c"Invalid correspond_after_task_cnt: %d, the value can't be lower than %d\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"default_queue_depth=\00", align 1
@.str.163 = private unnamed_addr constant [62 x i8] c"ignoring SchedulerParameters: default_queue_depth value of %d\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"bf_hetjob_prio=\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c"Invalid SchedulerParameters bf_hetjob_prio: %s\00", align 1
@bf_hetjob_immediate = internal unnamed_addr global i1 false, align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"bf_hetjob_immediate\00", align 1
@.str.170 = private unnamed_addr constant [58 x i8] c"bf_hetjob_immediate automatically sets bf_hetjob_prio=min\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"partition_job_depth=\00", align 1
@.str.172 = private unnamed_addr constant [62 x i8] c"ignoring SchedulerParameters: partition_job_depth value of %d\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"reduce_completing_frag\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"max_rpc_cnt=\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"max_rpc_count=\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Invalid max_rpc_cnt: %d\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"max_sched_time=\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Invalid max_sched_time: %d\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"sched_interval=\00", align 1
@sched_interval = external local_unnamed_addr global i32, align 4
@.str.180 = private unnamed_addr constant [40 x i8] c"schedule() returning, sched_interval=-1\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"Invalid sched_interval: %d\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"sched_min_interval=\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"Invalid sched_min_interval: %d\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"sched_max_job_start=\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"Invalid sched_max_job_start: %d\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"SchedulerParameters=%s\00", align 1
@__func__._schedule = private unnamed_addr constant [10 x i8] c"_schedule\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"schedule() returning, too many RPCs\00", align 1
@.str.188 = private unnamed_addr constant [57 x i8] c"schedule() returning, federation siblings not synced yet\00", align 1
@.str.189 = private unnamed_addr constant [55 x i8] c"schedule() returning, no front end nodes are available\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"schedule() returning, some job is still completing\00", align 1
@part_list = external local_unnamed_addr global ptr, align 8
@resv_list = external local_unnamed_addr global ptr, align 8
@rs_node_bitmap = external local_unnamed_addr global ptr, align 8
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.191 = private unnamed_addr constant [55 x i8] c"some job is still completing, skipping partitions '%s'\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"Running job scheduler %s.\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"for full queue\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"for default depth\00", align 1
@slurmctld_diag_stats = external local_unnamed_addr global %struct.diag_stats, align 8
@.str.195 = private unnamed_addr constant [35 x i8] c"loop taking too long, breaking out\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"sched_max_job_start reached, breaking out\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"reached partition %s job limit\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"already tested %u jobs, breaking out\00", align 1
@.str.199 = private unnamed_addr constant [59 x i8] c"%pJ. State=PENDING. Reason=Priority. Priority=%u. Resv=%s.\00", align 1
@.str.200 = private unnamed_addr constant [156 x i8] c"%pJ unable to schedule in Partition=%s (per PART_FLAG_SCHED_FAILED). State=PENDING. Previous-Reason=%s. Previous-Desc=%s. New-Reason=Priority. Priority=%u.\00", align 1
@.str.201 = private unnamed_addr constant [133 x i8] c"%pJ. unable to schedule in Partition=%s (per PART_FLAG_SCHED_FAILED). Retaining previous scheduling Reason=%s. Desc=%s. Priority=%u.\00", align 1
@.str.202 = private unnamed_addr constant [105 x i8] c"%pJ. State=PENDING. Reason=Priority, Priority=%u. May be able to backfill on MaxStartDelay reservations.\00", align 1
@__const._schedule.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external local_unnamed_addr global i16, align 2
@g_qos_count = external local_unnamed_addr global i32, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"%pJ has invalid QOS\00", align 1
@.str.204 = private unnamed_addr constant [92 x i8] c"Nodes required for job are DOWN, DRAINED or reserved for jobs in higher priority partitions\00", align 1
@.str.205 = private unnamed_addr constant [53 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u. Partition=%s.\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"%pJ has invalid account\00", align 1
@.str.207 = private unnamed_addr constant [84 x i8] c"%pJ is blocked on licenses. Stopping scheduling so license backfill can handle this\00", align 1
@.str.208 = private unnamed_addr constant [63 x i8] c"%pJ. State=%s. Reason=Required nodes are reserved. Priority=%u\00", align 1
@.str.209 = private unnamed_addr constant [87 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u. Partition=%s. Couldn't get federation job lock.\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"%pJ initiated\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"Allocate %pJ NodeList=%s #CPUs=%u Partition=%s\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"%pJ non-runnable in partition %s: %s\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"%pJ current node constraints not satisfied\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"%pJ delayed for accounting policy\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"%pJ cannot start: %s\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"schedule: %pJ non-runnable: %s\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"%s: setting %pJ to \22%s\22 (%s)\00", align 1
@.str.218 = private unnamed_addr constant [63 x i8] c"%d pending RPCs at cycle end, consider configuring max_rpc_cnt\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@switch.table._foreach_update_job_depenency_list = private unnamed_addr constant [8 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.17, ptr @.str.105, ptr @.str.104, ptr @.str.106], align 8
@switch.table._foreach_depend_list2str = private unnamed_addr constant [3 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98], align 8

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_rec_magnetic_resv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 816
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 800
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @job_queue_rec_resv_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_job_queue(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.split_job_t, align 8
  %5 = alloca %struct.build_job_queue_for_part_t, align 8
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call i64 @time(ptr noundef null) #16
  store i64 %8, ptr %7, align 8
  %9 = call i32 @slurm_delta_tv(ptr noundef nonnull %3) #16
  %10 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @job_list, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef nonnull @_split_job_on_schedule, ptr noundef nonnull %4) #16
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %2
  %16 = call i32 @list_for_each(ptr noundef nonnull %14, ptr noundef nonnull @_transfer_job_list, ptr noundef null) #16
  %17 = load ptr, ptr %4, align 8
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %19, label %18

18:                                               ; preds = %15
  call void @list_destroy(ptr noundef nonnull %17) #16
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr @job_list, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21) #16
  %23 = call ptr @list_next(ptr noundef %22) #16
  %.not4862 = icmp eq ptr %23, null
  br i1 %.not4862, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = phi ptr [ %23, %.lr.ph ], [ %161, %.backedge ]
  %.03963 = phi i32 [ 0, %.lr.ph ], [ %67, %.backedge ]
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -4294967297
  store i64 %35, ptr %33, align 8
  call void @set_job_failed_assoc_qos_ptr(ptr noundef nonnull %27) #16
  %36 = call i32 @acct_policy_handle_accrue_time(ptr noundef nonnull %27, i1 noundef zeroext false) #16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %39 [
    i32 0, label %44
    i32 1, label %44
    i32 3, label %44
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 932
  %41 = load i32, ptr %40, align 4
  %.not52 = icmp eq i32 %38, %41
  br i1 %.not52, label %44, label %42

42:                                               ; preds = %39
  store i32 %38, ptr %40, align 4
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr @last_job_update, align 8
  br label %44

44:                                               ; preds = %32, %32, %32, %39, %42, %26
  %45 = urem i32 %.03963, 100
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = call i32 @slurm_delta_tv(ptr noundef nonnull %3) #16
  %49 = load i32, ptr @build_queue_timeout, align 4
  %.not53 = icmp slt i32 %48, %49
  br i1 %.not53, label %66, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr @build_job_queue.last_log_time, align 8
  %53 = call double @difftime(i64 noundef %51, i64 noundef %52) #17
  %54 = fcmp ogt double %53, 6.000000e+02
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %50
  %56 = call i32 @get_log_level() #16
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr @build_queue_timeout, align 4
  %60 = load ptr, ptr @job_list, align 8
  %61 = call i32 @list_count(ptr noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_job_queue, i32 noundef %59, i32 noundef %.03963, i32 noundef %61, i32 noundef %63) #16
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %7, align 8
  store i64 %65, ptr @build_job_queue.last_log_time, align 8
  br label %.loopexit

66:                                               ; preds = %47, %44
  %67 = add nuw nsw i32 %.03963, 1
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 704
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %70 = load ptr, ptr %69, align 8
  %.not54 = icmp ne ptr %70, null
  %brmerge.not = and i1 %1, %.not54
  br i1 %brmerge.not, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 44
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %66, %71
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %75 = load ptr, ptr %74, align 8
  %.not55 = icmp eq ptr %75, null
  br i1 %.not55, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 824
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = call i64 @time(ptr noundef null) #16
  %80 = load i32, ptr %28, align 8
  %81 = and i32 %80, 557311
  %or.cond52.i = icmp eq i32 %81, 0
  br i1 %or.cond52.i, label %82, label %.backedge

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %84 = load ptr, ptr %83, align 8
  %.not41.i = icmp eq ptr %84, null
  br i1 %.not41.i, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %87 = load i8, ptr %86, align 8
  %.not42.i = icmp eq i8 %87, 0
  br i1 %.not42.i, label %88, label %93

88:                                               ; preds = %85, %82
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 936
  %90 = load ptr, ptr %89, align 8
  %.not43.i = icmp eq ptr %90, null
  br i1 %.not43.i, label %99, label %91

91:                                               ; preds = %88
  %92 = call i32 @list_count(ptr noundef nonnull %90) #16
  %.not44.i = icmp eq i32 %92, 0
  br i1 %.not44.i, label %99, label %93

93:                                               ; preds = %91, %85
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 35, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %95) #16
  store i64 %79, ptr @last_job_update, align 8
  %96 = call i32 @get_sched_log_level() #16
  %97 = icmp sgt i32 %96, 6
  br i1 %97, label %98, label %.backedge

98:                                               ; preds = %93
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.46, ptr noundef nonnull %27) #16
  br label %.backedge

99:                                               ; preds = %91, %88
  %100 = call zeroext i1 @job_independent(ptr noundef nonnull %27) #16
  br i1 %0, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 912
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 720
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %110 [
    i32 21, label %112
    i32 75, label %112
    i32 8, label %112
    i32 16, label %112
    i32 71, label %112
    i32 199, label %112
    i32 198, label %112
  ]

110:                                              ; preds = %107
  store i32 8, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %111) #16
  store i64 %79, ptr @last_job_update, align 8
  br label %112

112:                                              ; preds = %110, %107, %107, %107, %107, %107, %107, %107
  %113 = call i32 @get_sched_log_level() #16
  %114 = icmp sgt i32 %113, 6
  br i1 %114, label %115, label %.backedge

115:                                              ; preds = %112
  %116 = load i32, ptr %28, align 8
  %117 = call ptr @job_state_string(i32 noundef %116) #16
  %118 = load i32, ptr %108, align 8
  %119 = call ptr @job_state_reason_string(i32 noundef %118) #16
  %120 = load i32, ptr %104, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull %27, ptr noundef %117, ptr noundef %119, i32 noundef %120) #16
  br label %.backedge

121:                                              ; preds = %103
  br i1 %100, label %127, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %.backedge [
    i32 8, label %125
    i32 16, label %125
  ]

125:                                              ; preds = %122, %122
  store i32 2, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %126) #16
  store i64 %79, ptr @last_job_update, align 8
  br label %.backedge

127:                                              ; preds = %121
  store i32 -1, ptr %25, align 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 656
  %129 = load ptr, ptr %128, align 8
  %.not56 = icmp eq ptr %129, null
  br i1 %.not56, label %132, label %130

130:                                              ; preds = %127
  %131 = call i32 @list_for_each(ptr noundef nonnull %129, ptr noundef nonnull @_build_job_queue_for_part, ptr noundef nonnull %5) #16
  br label %.backedge

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 672
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 648
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @find_part_record(ptr noundef %138) #16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %.thread

.thread:                                          ; preds = %136
  store ptr %139, ptr %133, align 8
  %141 = load ptr, ptr %137, align 8
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef %141) #16
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, 2147483648
  store i64 %145, ptr %143, align 8
  %.pre = load ptr, ptr %133, align 8
  br label %149

146:                                              ; preds = %136
  %147 = load ptr, ptr %137, align 8
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %147, ptr noundef nonnull %27) #16
  br label %.backedge

149:                                              ; preds = %.thread, %132
  %150 = phi ptr [ %.pre, %.thread ], [ %134, %132 ]
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 672
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 760
  %154 = load ptr, ptr %153, align 8
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %157, label %155

155:                                              ; preds = %149
  %156 = call i32 @list_for_each(ptr noundef nonnull %154, ptr noundef nonnull @_build_job_queue_for_qos, ptr noundef nonnull %5) #16
  br label %.backedge

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 768
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @_build_job_queue_for_qos(ptr noundef %159, ptr noundef nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %130, %155, %157, %125, %122, %115, %112, %98, %93, %78, %146
  %161 = call ptr @list_next(ptr noundef %22) #16
  %.not48 = icmp eq ptr %161, null
  br i1 %.not48, label %.loopexit, label %26, !llvm.loop !8

.loopexit:                                        ; preds = %.backedge, %20, %50, %64
  call void @list_iterator_destroy(ptr noundef %22) #16
  %162 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret ptr %162
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @slurm_delta_tv(ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_split_job_on_schedule(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %44, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %44, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %.not25 = icmp eq i32 %15, -2
  br i1 %.not25, label %16, label %44

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @bb_array_stage_cnt, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.43, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %23, align 8
  %24 = tail call fastcc ptr @_split_job_on_schedule_recurse(ptr noundef nonnull %0, ptr noundef %1)
  br label %25

25:                                               ; preds = %19, %16
  %.021 = phi ptr [ %24, %19 ], [ %0, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 216
  %27 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %44, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @list_count(ptr noundef nonnull %30) #16
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %44, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @list_find_first(ptr noundef %36, ptr noundef nonnull @_find_depend_after_corr, ptr noundef null) #16
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr @correspond_after_task_cnt, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.44, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %42, align 8
  %43 = tail call fastcc ptr @_split_job_on_schedule_recurse(ptr noundef nonnull %.021, ptr noundef %1)
  br label %44

44:                                               ; preds = %25, %28, %31, %33, %38, %2, %7, %10, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_transfer_job_list(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @job_list, align 8
  tail call void @list_append(ptr noundef %3, ptr noundef %0) #16
  ret i32 0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @set_job_failed_assoc_qos_ptr(ptr noundef) local_unnamed_addr #2

declare i32 @acct_policy_handle_accrue_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_build_job_queue_for_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 672
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @list_for_each(ptr noundef nonnull %7, ptr noundef nonnull @_build_job_queue_for_qos, ptr noundef nonnull %1) #16
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @_build_job_queue_for_qos(ptr noundef %12, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %10, %8
  ret i32 0
}

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @job_is_completing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.job_is_comp_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @job_list, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %7 = icmp eq i16 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = tail call i64 @time(ptr noundef null) #16
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %12 = zext i16 %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr @job_list, align 8
  %15 = call i32 @list_for_each(ptr noundef %14, ptr noundef nonnull @_foreach_job_is_completing, ptr noundef nonnull %2) #16
  %16 = load i8, ptr %2, align 8, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br label %18

18:                                               ; preds = %1, %8
  %.0 = phi i1 [ %17, %8 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_job_is_completing(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32768
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %.not12 = icmp slt i64 %8, %10
  br i1 %.not12, label %20, label %11

11:                                               ; preds = %6
  store i8 1, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %19 = load ptr, ptr %18, align 8
  tail call void @bit_or(ptr noundef nonnull %13, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %2, %6, %14, %17, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %17 ], [ 0, %14 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 306
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 976
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
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 220
  %39 = load i32, ptr %38, align 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare zeroext i1 @job_independent(ptr noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @schedule(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.schedule) #18
  unreachable

8:                                                ; preds = %4
  %9 = load i8, ptr @sched_full_queue, align 1, !range !11, !noundef !12
  %10 = zext i1 %0 to i8
  %11 = or i8 %9, %10
  store i8 %11, ptr @sched_full_queue, align 1
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @sched_cond) #16
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #17
  store i32 %12, ptr %14, align 4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 969, ptr noundef nonnull @__func__.schedule) #16
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr @sched_requests, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @sched_requests, align 4
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_mutex) #16
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #17
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.schedule) #18
  unreachable

22:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @deadline_ok(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #16
  %4 = tail call i64 @time(ptr noundef null) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 980
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %18, ptr noundef nonnull %3) #16
  br label %34

19:                                               ; preds = %2, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 976
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %3) #16
  br label %34

34:                                               ; preds = %17, %14, %32, %29
  store i64 %4, ptr @last_job_update, align 8
  call void @job_state_set(ptr noundef nonnull %0, i32 noundef 10) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 167, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %4, ptr %39, align 8
  call void @srun_allocate_abort(ptr noundef nonnull %0) #16
  call void @job_completion_logger(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  br label %40

40:                                               ; preds = %7, %22, %19, %34
  %.032 = phi i1 [ false, %34 ], [ true, %19 ], [ true, %22 ], [ true, %7 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #16
  ret i1 %.032
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @job_state_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @srun_allocate_abort(ptr noundef) local_unnamed_addr #2

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fill_array_reasons(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %15 = load i32, ptr %14, align 8
  %.not16 = icmp eq i32 %13, %15
  br i1 %.not16, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 920
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.fill_array_reasons, ptr noundef nonnull %0, ptr noundef %24) #16
  br label %25

25:                                               ; preds = %16, %22, %2, %3, %11, %7
  ret void
}

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_append_internal(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %35, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1131, ptr noundef nonnull @__func__._create_job_queue_rec) #16
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
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 768
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @list_append(ptr noundef %34, ptr noundef nonnull %9) #16
  br label %35

35:                                               ; preds = %8, %5, %1
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1131, ptr noundef nonnull @__func__._create_job_queue_rec) #16
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 768
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @list_append(ptr noundef %60, ptr noundef nonnull %36) #16
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_queue(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @sort_job_queue2) #16
  ret void
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @sort_job_queue2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr @sort_job_queue2.config_update, align 8
  %6 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr @sort_job_queue2.preemption_enabled, align 1, !range !11
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
  br i1 %13, label %251, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %4, ptr noundef %3) #16
  br i1 %15, label %251, label %16

16:                                               ; preds = %._crit_edge, %14, %8
  %17 = load i16, ptr @bf_hetjob_prio, align 2
  %.not138 = icmp eq i16 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre205 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not138, label %._crit_edge204, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.pre205, i64 360
  %20 = load i32, ptr %19, align 8
  %.not139 = icmp eq i32 %20, 0
  br i1 %.not139, label %._crit_edge204, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %.not140 = icmp eq i32 %20, %25
  br i1 %.not140, label %._crit_edge204, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.pre205, i64 352
  %28 = load ptr, ptr %27, align 8
  %.not142 = icmp eq ptr %28, null
  br i1 %.not142, label %31, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 4, !range !11, !noundef !12
  br label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.pre205, i64 800
  %33 = load i32, ptr %32, align 8
  %.not143 = icmp eq i32 %33, 0
  br i1 %.not143, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i8
  br label %.thread

._crit_edge204:                                   ; preds = %16, %21, %18
  %39 = getelementptr inbounds nuw i8, ptr %.pre205, i64 800
  %40 = load i32, ptr %39, align 8
  %.not141 = icmp eq i32 %40, 0
  br i1 %.not141, label %41, label %46

41:                                               ; preds = %._crit_edge204
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %._crit_edge204, %41
  %.0113 = phi i8 [ 1, %._crit_edge204 ], [ %45, %41 ]
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8
  br i1 %.not138, label %._crit_edge210, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %46
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.pre212, i64 360
  %.pre209 = load i32, ptr %.phi.trans.insert208, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %29, %34, %31
  %47 = phi i32 [ %.pre209, %..thread_crit_edge ], [ %25, %34 ], [ %25, %31 ], [ %25, %29 ]
  %48 = phi ptr [ %.pre212, %..thread_crit_edge ], [ %23, %34 ], [ %23, %31 ], [ %23, %29 ]
  %.0113186 = phi i8 [ %.0113, %..thread_crit_edge ], [ %38, %34 ], [ 1, %31 ], [ %30, %29 ]
  %.not145 = icmp eq i32 %47, 0
  br i1 %.not145, label %._crit_edge210, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %.pre205, i64 360
  %51 = load i32, ptr %50, align 8
  %.not146 = icmp eq i32 %47, %51
  br i1 %.not146, label %._crit_edge210, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %54 = load ptr, ptr %53, align 8
  %.not148 = icmp eq ptr %54, null
  br i1 %.not148, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 4, !range !11, !noundef !12
  %57 = trunc nuw i8 %56 to i1
  br label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 800
  %60 = load i32, ptr %59, align 8
  %.not149 = icmp eq i32 %60, 0
  br i1 %.not149, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br label %72

._crit_edge210:                                   ; preds = %46, %49, %.thread
  %65 = phi ptr [ %48, %49 ], [ %48, %.thread ], [ %.pre212, %46 ]
  %.0113187 = phi i8 [ %.0113186, %49 ], [ %.0113186, %.thread ], [ %.0113, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 800
  %67 = load i32, ptr %66, align 8
  %.not147 = icmp eq i32 %67, 0
  br i1 %.not147, label %68, label %72

68:                                               ; preds = %._crit_edge210
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %._crit_edge210, %68, %58, %61, %55
  %73 = phi ptr [ %48, %55 ], [ %48, %58 ], [ %48, %61 ], [ %65, %._crit_edge210 ], [ %65, %68 ]
  %.0113185 = phi i8 [ %.0113186, %55 ], [ %.0113186, %58 ], [ %.0113186, %61 ], [ %.0113187, %._crit_edge210 ], [ %.0113187, %68 ]
  %.0112 = phi i1 [ %57, %55 ], [ true, %58 ], [ %64, %61 ], [ true, %._crit_edge210 ], [ %71, %68 ]
  %74 = trunc nuw i8 %.0113185 to i1
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %72
  br i1 %.0112, label %76, label %251

.critedge:                                        ; preds = %72
  br i1 %.0112, label %251, label %76

76:                                               ; preds = %75, %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not150 = icmp eq ptr %78, null
  br i1 %.not150, label %123, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not151 = icmp eq ptr %81, null
  br i1 %.not151, label %123, label %82

82:                                               ; preds = %79
  br i1 %.not138, label %100, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.pre205, i64 360
  %85 = load i32, ptr %84, align 8
  %.not153 = icmp eq i32 %85, 0
  %.phi.trans.insert213.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 360
  %.pre214.pre = load i32, ptr %.phi.trans.insert213.phi.trans.insert, align 8
  br i1 %.not153, label %.thread195, label %86

86:                                               ; preds = %83
  %.not154 = icmp eq i32 %85, %.pre214.pre
  br i1 %.not154, label %.thread195, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.pre205, i64 352
  %89 = load ptr, ptr %88, align 8
  %.not155 = icmp eq ptr %89, null
  br i1 %.not155, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  br label %.thread189

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 286
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  br label %.thread189

.thread195:                                       ; preds = %83, %86
  %.pre214 = phi i32 [ %85, %86 ], [ %.pre214.pre, %83 ]
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 286
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  br label %.thread189

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 286
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  br label %115

.thread189:                                       ; preds = %93, %90, %.thread195
  %104 = phi i32 [ %.pre214, %.thread195 ], [ %.pre214.pre, %93 ], [ %.pre214.pre, %90 ]
  %.0108192 = phi i32 [ %99, %.thread195 ], [ %96, %93 ], [ %92, %90 ]
  %.not157 = icmp eq i32 %104, 0
  %.not158 = icmp eq i32 %104, %85
  %or.cond = or i1 %.not157, %.not158
  br i1 %or.cond, label %115, label %105

105:                                              ; preds = %.thread189
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %107 = load ptr, ptr %106, align 8
  %.not159 = icmp eq ptr %107, null
  br i1 %.not159, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  br label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 286
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  br label %119

115:                                              ; preds = %100, %.thread189
  %.0108193 = phi i32 [ %.0108192, %.thread189 ], [ %103, %100 ]
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 286
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  br label %119

119:                                              ; preds = %108, %111, %115
  %.0108191 = phi i32 [ %.0108192, %108 ], [ %.0108192, %111 ], [ %.0108193, %115 ]
  %.0 = phi i32 [ %110, %108 ], [ %114, %111 ], [ %118, %115 ]
  %120 = icmp ult i32 %.0108191, %.0
  br i1 %120, label %251, label %121

121:                                              ; preds = %119
  %122 = icmp ugt i32 %.0108191, %.0
  br i1 %122, label %251, label %123

123:                                              ; preds = %121, %79, %76
  br i1 %.not138, label %148, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.pre205, i64 360
  %126 = load i32, ptr %125, align 8
  %.not161 = icmp eq i32 %126, 0
  br i1 %.not161, label %148, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %129 = load i32, ptr %128, align 8
  %.not162 = icmp eq i32 %126, %129
  br i1 %.not162, label %148, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.pre205, i64 352
  %132 = load ptr, ptr %131, align 8
  %.not166 = icmp eq ptr %132, null
  br i1 %.not166, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br label %.thread197

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.pre205, i64 656
  %137 = load ptr, ptr %136, align 8
  %.not167 = icmp eq ptr %137, null
  br i1 %.not167, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.pre205, i64 680
  %140 = load ptr, ptr %139, align 8
  %.not168 = icmp eq ptr %140, null
  br i1 %.not168, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not169 = icmp eq ptr %143, null
  br i1 %.not169, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread197

146:                                              ; preds = %141, %138, %135
  %147 = getelementptr inbounds nuw i8, ptr %.pre205, i64 720
  br label %.thread197

148:                                              ; preds = %127, %124, %123
  %149 = getelementptr inbounds nuw i8, ptr %.pre205, i64 656
  %150 = load ptr, ptr %149, align 8
  %.not163 = icmp eq ptr %150, null
  br i1 %.not163, label %159, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.pre205, i64 680
  %153 = load ptr, ptr %152, align 8
  %.not164 = icmp eq ptr %153, null
  br i1 %.not164, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not165 = icmp eq ptr %156, null
  br i1 %.not165, label %159, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %161

159:                                              ; preds = %154, %151, %148
  %160 = getelementptr inbounds nuw i8, ptr %.pre205, i64 720
  br label %161

.thread197:                                       ; preds = %133, %146, %144
  %.1109.in.ph = phi ptr [ %147, %146 ], [ %145, %144 ], [ %134, %133 ]
  %.1109199 = load i32, ptr %.1109.in.ph, align 4
  br label %162

161:                                              ; preds = %157, %159
  %.1109.in = phi ptr [ %158, %157 ], [ %160, %159 ]
  %.1109 = load i32, ptr %.1109.in, align 4
  br i1 %.not138, label %185, label %._crit_edge215

._crit_edge215:                                   ; preds = %161
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %.pre217 = load i32, ptr %.phi.trans.insert216, align 8
  br label %162

162:                                              ; preds = %._crit_edge215, %.thread197
  %163 = phi i32 [ %129, %.thread197 ], [ %.pre217, %._crit_edge215 ]
  %.1109201 = phi i32 [ %.1109199, %.thread197 ], [ %.1109, %._crit_edge215 ]
  %.not171 = icmp eq i32 %163, 0
  br i1 %.not171, label %185, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.pre205, i64 360
  %166 = load i32, ptr %165, align 8
  %.not172 = icmp eq i32 %163, %166
  br i1 %.not172, label %185, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %169 = load ptr, ptr %168, align 8
  %.not176 = icmp eq ptr %169, null
  br i1 %.not176, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %198

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %73, i64 656
  %174 = load ptr, ptr %173, align 8
  %.not177 = icmp eq ptr %174, null
  br i1 %.not177, label %183, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %73, i64 680
  %177 = load ptr, ptr %176, align 8
  %.not178 = icmp eq ptr %177, null
  br i1 %.not178, label %183, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not179 = icmp eq ptr %180, null
  br i1 %.not179, label %183, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %198

183:                                              ; preds = %178, %175, %172
  %184 = getelementptr inbounds nuw i8, ptr %73, i64 720
  br label %198

185:                                              ; preds = %164, %162, %161
  %.1109202 = phi i32 [ %.1109201, %164 ], [ %.1109201, %162 ], [ %.1109, %161 ]
  %186 = getelementptr inbounds nuw i8, ptr %73, i64 656
  %187 = load ptr, ptr %186, align 8
  %.not173 = icmp eq ptr %187, null
  br i1 %.not173, label %196, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %73, i64 680
  %190 = load ptr, ptr %189, align 8
  %.not174 = icmp eq ptr %190, null
  br i1 %.not174, label %196, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not175 = icmp eq ptr %193, null
  br i1 %.not175, label %196, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %198

196:                                              ; preds = %191, %188, %185
  %197 = getelementptr inbounds nuw i8, ptr %73, i64 720
  br label %198

198:                                              ; preds = %194, %196, %170, %183, %181
  %.1109200 = phi i32 [ %.1109201, %170 ], [ %.1109201, %181 ], [ %.1109201, %183 ], [ %.1109202, %194 ], [ %.1109202, %196 ]
  %.1.in = phi ptr [ %171, %170 ], [ %182, %181 ], [ %184, %183 ], [ %195, %194 ], [ %197, %196 ]
  %.1 = load i32, ptr %.1.in, align 4
  %199 = icmp ult i32 %.1109200, %.1
  br i1 %199, label %251, label %200

200:                                              ; preds = %198
  %201 = icmp ugt i32 %.1109200, %.1
  br i1 %201, label %251, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.pre205, i64 216
  %204 = load ptr, ptr %203, align 8
  %.not180 = icmp eq ptr %204, null
  br i1 %.not180, label %216, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %207 = load ptr, ptr %206, align 8
  %.not181 = icmp eq ptr %207, null
  br i1 %.not181, label %216, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 464
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 464
  %212 = load i64, ptr %211, align 8
  %213 = icmp sgt i64 %210, %212
  br i1 %213, label %251, label %214

214:                                              ; preds = %208
  %215 = icmp sgt i64 %212, %210
  br i1 %215, label %251, label %216

216:                                              ; preds = %214, %205, %202
  %217 = load i32, ptr %3, align 8
  %218 = icmp eq i32 %217, -2
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %.pre205, i64 48
  %.0111.in = select i1 %218, ptr %219, ptr %220
  %.0111 = load i32, ptr %.0111.in, align 4
  %221 = load i32, ptr %4, align 8
  %222 = icmp eq i32 %221, -2
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %.0110.in = select i1 %222, ptr %223, ptr %224
  %.0110 = load i32, ptr %.0110.in, align 4
  %225 = icmp ugt i32 %.0111, %.0110
  br i1 %225, label %251, label %226

226:                                              ; preds = %216
  %227 = icmp ult i32 %.0111, %.0110
  br i1 %227, label %251, label %228

228:                                              ; preds = %226
  %229 = icmp ugt i32 %217, %221
  br i1 %229, label %251, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not182 = icmp eq ptr %232, null
  br i1 %.not182, label %242, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %235 = load ptr, ptr %234, align 8
  %.not183 = icmp eq ptr %235, null
  br i1 %.not183, label %242, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %240 = load i64, ptr %239, align 8
  %241 = icmp sgt i64 %238, %240
  br i1 %241, label %251, label %242

242:                                              ; preds = %236, %233, %230
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %244 = load i8, ptr %243, align 8, !range !11, !noundef !12
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %247 = load i8, ptr %246, align 8, !range !11, !noundef !12
  %248 = trunc nuw i8 %247 to i1
  br i1 %245, label %249, label %250

249:                                              ; preds = %242
  br i1 %248, label %.thread203, label %251

250:                                              ; preds = %242
  br i1 %248, label %251, label %.thread203

.thread203:                                       ; preds = %249, %250
  br label %251

251:                                              ; preds = %250, %249, %236, %228, %226, %216, %214, %208, %200, %198, %121, %119, %.critedge, %75, %14, %12, %.thread203
  %.0114 = phi i32 [ -1, %.thread203 ], [ -1, %12 ], [ 1, %14 ], [ -1, %75 ], [ 1, %.critedge ], [ 1, %119 ], [ -1, %121 ], [ 1, %198 ], [ -1, %200 ], [ 1, %208 ], [ -1, %214 ], [ 1, %216 ], [ -1, %226 ], [ 1, %228 ], [ 1, %236 ], [ -1, %249 ], [ 1, %250 ]
  ret i32 %.0114
}

declare zeroext i1 @slurm_preemption_enabled() local_unnamed_addr #2

declare zeroext i1 @preempt_g_job_preempt_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @launch_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct.het_job_env_t, align 8
  %5 = alloca %struct.het_job_ready_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_build_launch_job_msg.exit.thread, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_het_job_ready.exit.thread39, label %13

_het_job_ready.exit.thread39:                     ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %42

13:                                               ; preds = %9
  %14 = tail call ptr @find_job_record(i32 noundef %11) #16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_het_job_ready.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %18 = load ptr, ptr %17, align 8
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %_het_job_ready.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %20, align 8
  %21 = call i32 @list_for_each(ptr noundef nonnull %18, ptr noundef nonnull @_foreach_het_job_ready, ptr noundef nonnull %5) #16
  %22 = load ptr, ptr %15, align 8
  %.not10.i = icmp eq ptr %22, null
  br i1 %.not10.i, label %31, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %25 = and i64 %24, 562949953421312
  %.not13.i = icmp eq i64 %25, 0
  br i1 %.not13.i, label %_het_job_ready.exit, label %26

26:                                               ; preds = %23
  %27 = call i32 @get_log_level() #16
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %_het_job_ready.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef %30) #16
  br label %_het_job_ready.exit

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %_het_job_ready.exit.thread43, label %33

_het_job_ready.exit.thread43:                     ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %_build_launch_job_msg.exit.thread

33:                                               ; preds = %31
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 562949953421312
  %.not12.i = icmp eq i64 %35, 0
  br i1 %.not12.i, label %_het_job_ready.exit, label %36

36:                                               ; preds = %33
  %37 = call i32 @get_log_level() #16
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %_het_job_ready.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef %40) #16
  br label %_het_job_ready.exit

_het_job_ready.exit.thread:                       ; preds = %16, %13
  %.str.49.sink = phi ptr [ @.str.48, %13 ], [ @.str.49, %16 ]
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.49.sink, ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %_build_launch_job_msg.exit.thread

_het_job_ready.exit:                              ; preds = %23, %26, %29, %33, %36, %39
  %.pr = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_build_launch_job_msg.exit.thread, label %42

42:                                               ; preds = %_het_job_ready.exit.thread39, %_het_job_ready.exit
  %.0.i42 = phi ptr [ %0, %_het_job_ready.exit.thread39 ], [ %.pr, %_het_job_ready.exit ]
  %43 = call i32 @pick_batch_host(ptr noundef nonnull %.0.i42) #16
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %44, label %_build_launch_job_msg.exit.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @find_node_record(ptr noundef %46) #16
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %50 = load i16, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %44
  %.0 = phi i16 [ %50, %48 ], [ -2, %44 ]
  %52 = call ptr @build_batch_step(ptr noundef nonnull %0) #16
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2386, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %54 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 392
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 360
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %64, ptr %65, align 4
  %66 = call ptr @get_job_script(ptr noundef nonnull %.0.i42) #16
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store ptr %66, ptr %67, align 8
  %.not.i32 = icmp eq ptr %66, null
  br i1 %.not.i32, label %279, label %68

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16384
  %.not123.i = icmp eq i64 %71, 0
  br i1 %.not123.i, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 296
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i32 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %68
  %79 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @xstrdup(ptr noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 568
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %83, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 301
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 233
  store i8 %102, ptr %103, align 1
  %104 = load ptr, ptr %83, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 300
  %106 = load i8, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 232
  store i8 %106, ptr %107, align 8
  %108 = load ptr, ptr %83, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load i16, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store i16 %110, ptr %111, align 8
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 312
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 248
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 786
  %117 = load i16, ptr %116, align 2
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 264
  store i16 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 736
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store i32 %120, ptr %121, align 8
  %122 = call i32 @make_batch_job_cred(ptr noundef nonnull %53, ptr noundef nonnull %.0.i42, i16 noundef zeroext %.0)
  %.not124.i = icmp eq i32 %122, 0
  br i1 %.not124.i, label %133, label %123

123:                                              ; preds = %78
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull %.0.i42) #16
  call void @slurm_free_job_launch_msg(ptr noundef nonnull %53) #16
  %125 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 88
  store i16 1, ptr %125, align 8
  %126 = call i64 @time(ptr noundef null) #16
  %127 = add nsw i64 %126, 120
  %128 = load ptr, ptr %83, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i64 %127, ptr %129, align 8
  %130 = load i32, ptr %54, align 8
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %132 = call i32 @job_complete(i32 noundef %130, i32 noundef %131, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #16
  br label %_build_launch_job_msg.exit.thread

133:                                              ; preds = %78
  %134 = load ptr, ptr %83, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @xstrdup(ptr noundef %136) #16
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 672
  %140 = load ptr, ptr %139, align 8
  %.not125.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 648
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 232
  %.sink133.in.i = select i1 %.not125.i, ptr %141, ptr %142
  %.sink133.i = load ptr, ptr %.sink133.in.i, align 8
  %143 = call ptr @xstrdup(ptr noundef %.sink133.i) #16
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 240
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %83, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 432
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @xstrdup(ptr noundef %147) #16
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %83, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 440
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @xstrdup(ptr noundef %152) #16
  %154 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %83, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 448
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @xstrdup(ptr noundef %157) #16
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %83, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 488
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @xstrdup(ptr noundef %162) #16
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 176
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %83, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 184
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %83, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @xduparray(i32 noundef %171, ptr noundef %173) #16
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 192
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 904
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 288
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 896
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @xduparray(i32 noundef %177, ptr noundef %180) #16
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 280
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %184 = call ptr @get_job_env(ptr noundef nonnull %.0.i42, ptr noundef nonnull %183) #16
  %185 = getelementptr inbounds nuw i8, ptr %53, i64 208
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %82, align 8
  %.not126.i = icmp eq ptr %186, null
  %.not127.i = icmp eq ptr %184, null
  %or.cond.i = select i1 %.not126.i, i1 %.not127.i, i1 false
  br i1 %or.cond.i, label %279, label %187

187:                                              ; preds = %133
  %188 = load i32, ptr %183, align 8
  %189 = icmp ugt i32 %188, 1
  br i1 %189, label %.lr.ph.i.i, label %_split_env.exit.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %187 ]
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i.i
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @xstrdup(ptr noundef %192) #16
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv.i.i
  store ptr %193, ptr %195, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %196 = load i32, ptr %183, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next.i.i, %197
  br i1 %198, label %.lr.ph.i.i, label %_split_env.exit.i, !llvm.loop !14

_split_env.exit.i:                                ; preds = %.lr.ph.i.i, %187
  %199 = load i64, ptr %69, align 8
  %200 = and i64 %199, 2199023255552
  %.not128.i = icmp eq i64 %200, 0
  br i1 %.not128.i, label %210, label %201

201:                                              ; preds = %_split_env.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.56, ptr noundef %203) #16
  %205 = load ptr, ptr %185, align 8
  %206 = call i64 @xsize(ptr noundef %205) #16
  %207 = lshr i64 %206, 3
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, -1
  store i32 %209, ptr %183, align 8
  br label %210

210:                                              ; preds = %201, %_split_env.exit.i
  %211 = load ptr, ptr %83, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 312
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 256
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 440
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 68
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %215, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 1
  %225 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2469, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %226 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %215, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %225, ptr align 2 %229, i64 %233, i1 false)
  %234 = load ptr, ptr %215, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 2
  %239 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %238, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2474, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %240 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %215, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %243, i64 %247, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @xstrdup(ptr noundef %249) #16
  store ptr %250, ptr %53, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 768
  %252 = load ptr, ptr %251, align 8
  %.not129.i = icmp eq ptr %252, null
  br i1 %.not129.i, label %258, label %253

253:                                              ; preds = %210
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 264
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @xstrdup(ptr noundef %255) #16
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store ptr %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %253, %210
  %259 = load ptr, ptr %83, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 328
  %261 = load i16, ptr %260, align 8
  %.not130.i = icmp eq i16 %261, -2
  br i1 %.not130.i, label %265, label %262

262:                                              ; preds = %258
  %263 = icmp ne i16 %261, 0
  %264 = zext i1 %263 to i8
  br label %270

265:                                              ; preds = %258
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  %267 = lshr i32 %266, 20
  %268 = trunc i32 %267 to i8
  %269 = and i8 %268, 1
  br label %270

270:                                              ; preds = %265, %262
  %.sink132.i = phi i8 [ %269, %265 ], [ %264, %262 ]
  %271 = getelementptr inbounds nuw i8, ptr %53, i64 320
  store i8 %.sink132.i, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 824
  %273 = load ptr, ptr %272, align 8
  %.not131.i = icmp eq ptr %273, null
  br i1 %.not131.i, label %292, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @xstrdup(ptr noundef %276) #16
  %278 = getelementptr inbounds nuw i8, ptr %53, i64 272
  store ptr %277, ptr %278, align 8
  br label %292

279:                                              ; preds = %133, %51
  %.0119.i = phi ptr [ @.str.53, %51 ], [ @.str.55, %133 ]
  %280 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._build_launch_job_msg, ptr noundef nonnull %.0119.i, ptr noundef nonnull %.0.i42) #18
  unreachable

283:                                              ; preds = %279
  %284 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._build_launch_job_msg, ptr noundef nonnull %.0119.i, ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i42) #16
  %285 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 920
  call void @slurm_xfree(ptr noundef nonnull %285) #16
  %286 = call ptr @xstrdup(ptr noundef nonnull %.0119.i) #16
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 928
  store i32 22, ptr %287, align 8
  %288 = call i64 @time(ptr noundef null) #16
  store i64 %288, ptr @last_job_update, align 8
  call void @slurm_free_job_launch_msg(ptr noundef nonnull %53) #16
  %289 = load i32, ptr %54, align 8
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %291 = call i32 @job_complete(i32 noundef %289, i32 noundef %290, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #16
  br label %_build_launch_job_msg.exit.thread

292:                                              ; preds = %274, %270
  %293 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 1040
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @xstrdup(ptr noundef %294) #16
  %296 = getelementptr inbounds nuw i8, ptr %53, i64 312
  store ptr %295, ptr %296, align 8
  %297 = load i32, ptr %57, align 8
  %.not31 = icmp eq i32 %297, 0
  br i1 %.not31, label %322, label %298

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr %.0.i42, ptr %4, align 8
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %301, align 8
  %302 = load ptr, ptr %185, align 8
  %.not.i34 = icmp eq ptr %302, null
  br i1 %.not.i34, label %303, label %305

303:                                              ; preds = %298
  %304 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %.0.i42) #16
  br label %_set_het_job_env.exit

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 384
  %307 = load ptr, ptr %306, align 8
  %.not15.i = icmp eq ptr %307, null
  br i1 %.not15.i, label %308, label %310

308:                                              ; preds = %305
  %309 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull %.0.i42) #16
  br label %_set_het_job_env.exit

310:                                              ; preds = %305
  %311 = call i32 @list_for_each(ptr noundef nonnull %307, ptr noundef nonnull @_foreach_set_het_job_env, ptr noundef nonnull %4) #16
  %312 = load i32, ptr %299, align 8
  %313 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %185, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %312) #16
  %314 = load i32, ptr %299, align 8
  %315 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %185, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef %314) #16
  %316 = load ptr, ptr %185, align 8
  br label %317

317:                                              ; preds = %317, %310
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %317 ], [ 0, %310 ]
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv.i
  %319 = load ptr, ptr %318, align 8
  %.not16.i = icmp eq ptr %319, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not16.i, label %320, label %317, !llvm.loop !15

320:                                              ; preds = %317
  %321 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %321, ptr %183, align 8
  br label %_set_het_job_env.exit

_set_het_job_env.exit:                            ; preds = %303, %308, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %322

322:                                              ; preds = %_set_het_job_env.exit, %292
  %323 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 544
  %324 = load ptr, ptr %323, align 8
  %.not.i35 = icmp eq ptr %324, null
  br i1 %.not.i35, label %327, label %325

325:                                              ; preds = %322
  %326 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.68, ptr noundef nonnull %324) #16
  br label %327

327:                                              ; preds = %325, %322
  %328 = load ptr, ptr %83, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 300
  %330 = load i8, ptr %329, align 4
  switch i8 %330, label %331 [
    i8 0, label %333
    i8 1, label %.sink.split.i
  ]

331:                                              ; preds = %327
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %331, %327
  %.str.82.sink.i = phi ptr [ @.str.83, %331 ], [ @.str.82, %327 ]
  %332 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.81, ptr noundef nonnull %.str.82.sink.i) #16
  %.pre = load ptr, ptr %83, align 8
  br label %333

333:                                              ; preds = %.sink.split.i, %327
  %334 = phi ptr [ %.pre, %.sink.split.i ], [ %328, %327 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %336 = load ptr, ptr %335, align 8
  %.not32.i = icmp eq ptr %336, null
  br i1 %.not32.i, label %339, label %337

337:                                              ; preds = %333
  %338 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.84, ptr noundef nonnull %336) #16
  br label %339

339:                                              ; preds = %337, %333
  %340 = load i32, ptr %119, align 8
  %.not33.i = icmp eq i32 %340, 0
  br i1 %.not33.i, label %343, label %341

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @acct_gather_profile_to_string_r(i32 noundef %340, ptr noundef nonnull %2) #16
  %342 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.85, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  br label %343

343:                                              ; preds = %341, %339
  %344 = load ptr, ptr %83, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not34.i = icmp eq ptr %346, null
  br i1 %.not34.i, label %349, label %347

347:                                              ; preds = %343
  %348 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.86, ptr noundef nonnull %346) #16
  %.pre.i = load ptr, ptr %83, align 8
  br label %349

349:                                              ; preds = %347, %343
  %350 = phi ptr [ %.pre.i, %347 ], [ %344, %343 ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 84
  %352 = load i32, ptr %351, align 4
  %.not35.i = icmp eq i32 %352, 0
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %354 = load i32, ptr %353, align 8
  %.not36.i = icmp eq i32 %354, 0
  %or.cond.i36 = select i1 %.not35.i, i1 %.not36.i, i1 false
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 92
  %356 = load i32, ptr %355, align 4
  br i1 %or.cond.i36, label %357, label %._crit_edge.i

357:                                              ; preds = %349
  %.not37.i = icmp eq i32 %356, 0
  br i1 %.not37.i, label %363, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %349, %357
  %358 = phi i32 [ 0, %357 ], [ %354, %349 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %359 = call ptr @cpu_freq_to_cmdline(i32 noundef %352, i32 noundef %358, i32 noundef %356) #16
  store ptr %359, ptr %3, align 8
  %.not38.i = icmp eq ptr %359, null
  br i1 %.not38.i, label %362, label %360

360:                                              ; preds = %._crit_edge.i
  %361 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.87, ptr noundef nonnull %359) #16
  br label %362

362:                                              ; preds = %360, %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %363

363:                                              ; preds = %362, %357
  %364 = load ptr, ptr %185, align 8
  %.not39.i = icmp eq ptr %364, null
  br i1 %.not39.i, label %_set_job_env.exit, label %365

365:                                              ; preds = %363
  %366 = call i64 @xsize(ptr noundef nonnull %364) #16
  %367 = lshr i64 %366, 3
  %368 = trunc i64 %367 to i32
  %369 = add i32 %368, -1
  store i32 %369, ptr %183, align 8
  br label %_set_job_env.exit

_set_job_env.exit:                                ; preds = %363, %365
  %370 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2885, ptr noundef nonnull @__func__.launch_job) #16
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store i16 %.0, ptr %371, align 8
  store i32 1, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i16 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 96
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @hostlist_create(ptr noundef %374) #16
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 36
  store i32 4005, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 40
  store ptr %53, ptr %378, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %370, i32 noundef -1) #16
  call void @agent_queue_request(ptr noundef nonnull %370) #16
  br label %_build_launch_job_msg.exit.thread

_build_launch_job_msg.exit.thread:                ; preds = %283, %123, %_het_job_ready.exit.thread43, %_het_job_ready.exit.thread, %42, %_het_job_ready.exit, %1, %_set_job_env.exit
  ret void
}

declare i32 @pick_batch_host(ptr noundef) local_unnamed_addr #2

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #2

declare ptr @build_batch_step(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @make_batch_job_cred(ptr noundef captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_cred_arg_t, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.make_batch_job_cred, ptr noundef nonnull %1) #16
  br label %52

10:                                               ; preds = %3
  call void @setup_cred_arg(ptr noundef nonnull %4, ptr noundef nonnull %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %38, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @job_get_node_inx(ptr noundef %20, ptr noundef %22) #16
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.make_batch_job_cred, ptr noundef %26, ptr noundef nonnull %1) #16
  br label %28

28:                                               ; preds = %25, %18
  %.0 = phi i32 [ 0, %25 ], [ %23, %18 ]
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2936, ptr noundef nonnull @__func__.make_batch_job_cred) #16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %29, align 8
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2939, ptr noundef nonnull @__func__.make_batch_job_cred) #16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %42, ptr %43, align 8
  %44 = call ptr @slurm_cred_create(ptr noundef nonnull %4, i1 noundef zeroext false, i16 noundef zeroext %2) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @slurm_xfree(ptr noundef nonnull %46) #16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 184
  call void @slurm_xfree(ptr noundef nonnull %47) #16
  %48 = load ptr, ptr %45, align 8
  %.not21 = icmp eq ptr %48, null
  br i1 %.not21, label %49, label %52

49:                                               ; preds = %38
  %50 = load i32, ptr %13, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, i32 noundef %50) #16
  br label %52

52:                                               ; preds = %38, %49, %8
  %.018 = phi i32 [ -1, %8 ], [ -1, %49 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #16
  ret i32 %.018
}

declare void @setup_cred_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @job_get_node_inx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @depended_list_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  store ptr %4, ptr %2, align 8
  %5 = call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_foreach_depend_list_copy, ptr noundef nonnull %2) #16
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_depend_list_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2965, ptr noundef nonnull @__func__._foreach_depend_list_copy) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %4 = load ptr, ptr %1, align 8
  tail call void @list_append(ptr noundef %4, ptr noundef nonnull %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @print_job_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.depend_str_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %2
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef nonnull %0) #16
  br label %37

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.39, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %17, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %18) #16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_depend_list2str.exit, label %23

23:                                               ; preds = %15
  %24 = tail call i32 @list_count(ptr noundef nonnull %21) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_depend_list2str.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_for_each(ptr noundef %29, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %3) #16
  br label %_depend_list2str.exit

_depend_list2str.exit:                            ; preds = %15, %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %31 = call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %_depend_list2str.exit
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %36) #16
  br label %37

37:                                               ; preds = %33, %_depend_list2str.exit, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @test_job_dependency(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.depend_str_t, align 8
  %4 = alloca %struct.depend_str_t, align 8
  %5 = alloca %struct.test_job_dep_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @list_count(ptr noundef nonnull %17) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %15, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -536870913
  store i64 %25, ptr %23, align 8
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %127, label %.sink.split

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_for_each(ptr noundef %29, ptr noundef nonnull @_foreach_test_job_dependency, ptr noundef nonnull %5) #16
  %31 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 39
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %38) #16
  %39 = call i64 @time(ptr noundef null) #16
  store i64 %39, ptr @last_job_update, align 8
  %.pre = load i8, ptr %11, align 1, !range !11
  %40 = trunc nuw i8 %.pre to i1
  br i1 %40, label %.thread, label %.thread33

.thread33:                                        ; preds = %26, %37
  %41 = load i8, ptr %10, align 8, !range !11, !noundef !12
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %83, label %43

43:                                               ; preds = %.thread33
  %44 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %83, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %83, label %.thread

.thread:                                          ; preds = %33, %46, %37
  call void @fed_mgr_remove_remote_dependencies(ptr noundef nonnull %0) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -536870913
  store i64 %51, ptr %49, align 8
  %52 = call i32 @fed_mgr_is_origin_job(ptr noundef nonnull %0) #16
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %58, label %53

53:                                               ; preds = %.thread
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_flush(ptr noundef %56) #16
  br label %58

58:                                               ; preds = %53, %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.39, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_depend_list2str.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 128
  call void @slurm_xfree(ptr noundef nonnull %64) #16
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_depend_list2str.exit, label %69

69:                                               ; preds = %63
  %70 = call i32 @list_count(ptr noundef nonnull %67) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_depend_list2str.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @list_for_each(ptr noundef %75, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %4) #16
  br label %_depend_list2str.exit

_depend_list2str.exit:                            ; preds = %58, %63, %69, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %78 = and i64 %77, 9007199254740992
  %.not29 = icmp eq i64 %78, 0
  br i1 %.not29, label %124, label %79

79:                                               ; preds = %_depend_list2str.exit
  %80 = call i32 @get_log_level() #16
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0) #16
  br label %124

83:                                               ; preds = %46, %43, %.thread33
  %84 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.39, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_depend_list2str.exit32, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 128
  call void @slurm_xfree(ptr noundef nonnull %92) #16
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_depend_list2str.exit32, label %97

97:                                               ; preds = %91
  %98 = call i32 @list_count(ptr noundef nonnull %95) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_depend_list2str.exit32, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @list_for_each(ptr noundef %103, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %3) #16
  br label %_depend_list2str.exit32

_depend_list2str.exit32:                          ; preds = %86, %91, %97, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %106 = and i64 %105, 9007199254740992
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %108, label %107

107:                                              ; preds = %_depend_list2str.exit32
  call void @print_job_dependency(ptr noundef nonnull %0, ptr noundef nonnull @__func__.test_job_dependency)
  br label %108

108:                                              ; preds = %_depend_list2str.exit32, %107, %83
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 536870912
  store i64 %111, ptr %109, align 8
  call void @acct_policy_remove_accrue_time(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %112 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %10, align 8, !range !11, !noundef !12
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %114
  %121 = load i8, ptr %7, align 2, !range !11, !noundef !12
  %122 = trunc nuw i8 %121 to i1
  %123 = select i1 %122, i32 1, i32 3
  br label %124

124:                                              ; preds = %108, %117, %120, %_depend_list2str.exit, %82, %79
  %.0 = phi i32 [ 0, %82 ], [ 0, %79 ], [ 0, %_depend_list2str.exit ], [ %123, %120 ], [ 2, %117 ], [ 2, %108 ]
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %127, label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %6, align 1, !range !11, !noundef !12
  br label %.sink.split

.sink.split:                                      ; preds = %22, %125
  %.sink = phi i8 [ %126, %125 ], [ 0, %22 ]
  %.024.ph = phi i32 [ %.0, %125 ], [ 0, %22 ]
  store i8 %.sink, ptr %1, align 1
  br label %127

127:                                              ; preds = %.sink.split, %124, %22
  %.024 = phi i32 [ 0, %22 ], [ %.0, %124 ], [ %.024.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_test_job_dependency(ptr noundef %0, ptr noundef captures(none) initializes((16, 17)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %6) #16
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %.not65 = icmp eq i16 %18, 5
  br i1 %.not65, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = tail call zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %21) #16
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %25 = and i64 %24, 9007199254740992
  %.not66 = icmp eq i64 %25, 0
  br i1 %.not66, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @get_log_level() #16
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %.val = load i16, ptr %17, align 4
  %switch.tableidx = add i16 %.val, -1
  %30 = icmp ult i16 %switch.tableidx, 8
  br i1 %30, label %switch.lookup, label %_depend_type2str.exit

switch.lookup:                                    ; preds = %29
  %31 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._foreach_update_job_depenency_list, i64 0, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %29, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.99, %29 ]
  %32 = load i32, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._foreach_test_job_dependency, ptr noundef %6, ptr noundef nonnull %.0.i, i32 noundef %32) #16
  br label %33

33:                                               ; preds = %26, %_depend_type2str.exit, %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %34, align 1
  store i32 2, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %10, %12, %16, %19, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %7, align 2
  br label %39

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %.not67.not = icmp eq i32 %38, 0
  br i1 %.not67.not, label %55, label %39

39:                                               ; preds = %.thread, %36
  %40 = phi i16 [ %.pre, %.thread ], [ %8, %36 ]
  %41 = phi ptr [ %35, %.thread ], [ %37, %36 ]
  %42 = and i16 %40, 1
  %.not.i = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = trunc nuw nsw i16 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = load i32, ptr %41, align 8
  br i1 %.not.i, label %51, label %46

46:                                               ; preds = %39
  switch i32 %45, label %_test_dependency_state.exit [
    i32 1, label %47
    i32 0, label %49
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %48, align 1
  br label %_test_dependency_state.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %50, align 1
  br label %_test_dependency_state.exit

51:                                               ; preds = %39
  switch i32 %45, label %_test_dependency_state.exit [
    i32 2, label %52
    i32 0, label %53
  ]

52:                                               ; preds = %51
  store i8 1, ptr %1, align 8
  br label %_test_dependency_state.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %54, align 1
  br label %_test_dependency_state.exit

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 1, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %0, align 8
  %60 = tail call ptr @find_job_array_rec(i32 noundef %58, i32 noundef %59) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = icmp eq i16 %63, 5
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %67 = load ptr, ptr %66, align 8
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @job_list, align 8
  %70 = tail call ptr @list_find_first(ptr noundef %69, ptr noundef nonnull @_find_singleton_job, ptr noundef nonnull %6) #16
  %.not74 = icmp eq ptr %70, null
  br i1 %.not74, label %71, label %200

71:                                               ; preds = %68
  %72 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  br i1 %72, label %73, label %200

73:                                               ; preds = %71
  store i8 1, ptr %3, align 1
  br label %200

74:                                               ; preds = %65, %55
  %.not69 = icmp eq ptr %60, null
  br i1 %.not69, label %84, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %60, align 8
  %.not70 = icmp eq i32 %76, -256427732
  br i1 %.not70, label %77, label %84

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %57, align 8
  %.not71 = icmp eq i32 %79, %80
  br i1 %.not71, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %83 = load i32, ptr %82, align 8
  %.not72 = icmp eq i32 %83, %80
  br i1 %.not72, label %85, label %84

84:                                               ; preds = %81, %75, %74
  store i8 1, ptr %3, align 1
  br label %200

85:                                               ; preds = %81, %77
  %86 = load i32, ptr %0, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = tail call zeroext i1 @test_job_array_complete(i32 noundef %80) #16
  %90 = load i32, ptr %57, align 8
  %91 = tail call zeroext i1 @test_job_array_completed(i32 noundef %90) #16
  %92 = load i32, ptr %57, align 8
  %93 = tail call zeroext i1 @test_job_array_pending(i32 noundef %92) #16
  %.pre95 = load ptr, ptr %61, align 8
  br label %104

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 3
  %99 = icmp samesign ugt i32 %97, 2
  %100 = and i32 %96, 32768
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %99, %101
  %103 = icmp eq i32 %97, 0
  br label %104

104:                                              ; preds = %94, %88
  %105 = phi ptr [ %.pre95, %88 ], [ %60, %94 ]
  %.060.in = phi i1 [ %89, %88 ], [ %98, %94 ]
  %.059 = phi i1 [ %91, %88 ], [ %102, %94 ]
  %.0.in = phi i1 [ %93, %88 ], [ %103, %94 ]
  %106 = tail call i64 @time(ptr noundef null) #16
  %107 = load i16, ptr %62, align 4
  switch i16 %107, label %_test_job_dependency_common.exit.thread [
    i16 1, label %108
    i16 2, label %120
    i16 3, label %122
    i16 4, label %130
    i16 7, label %133
    i16 8, label %157
    i16 6, label %162
  ]

108:                                              ; preds = %104
  br i1 %.0.in, label %200, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  %.not80.i = icmp eq i32 %111, 0
  br i1 %.not80.i, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 912
  %114 = load i64, ptr %113, align 8
  %.not81.i = icmp eq i64 %114, 0
  %115 = sub nsw i64 %106, %114
  %116 = zext i32 %111 to i64
  %.not82.i = icmp slt i64 %115, %116
  %or.cond.i = select i1 %.not81.i, i1 true, i1 %.not82.i
  br i1 %or.cond.i, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef nonnull %105) #16
  br i1 %118, label %119, label %200

119:                                              ; preds = %117, %112, %109
  store i8 1, ptr %3, align 1
  br label %200

120:                                              ; preds = %104
  br i1 %.059, label %121, label %200

121:                                              ; preds = %120
  store i8 1, ptr %3, align 1
  br label %200

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 448
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4096
  %.not79.i = icmp eq i32 %125, 0
  br i1 %.not79.i, label %127, label %126

126:                                              ; preds = %122
  store i8 1, ptr %3, align 1
  br label %200

127:                                              ; preds = %122
  br i1 %.059, label %128, label %200

128:                                              ; preds = %127
  br i1 %.060.in, label %_test_job_dependency_common.exit.thread, label %129

129:                                              ; preds = %128
  store i8 1, ptr %3, align 1
  br label %200

130:                                              ; preds = %104
  br i1 %.059, label %131, label %200

131:                                              ; preds = %130
  br i1 %.060.in, label %132, label %_test_job_dependency_common.exit.thread

132:                                              ; preds = %131
  store i8 1, ptr %3, align 1
  br label %200

133:                                              ; preds = %104
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %135 = load i32, ptr %134, align 4
  %switch.i = icmp ugt i32 %135, -3
  br i1 %switch.i, label %.thread.i, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %57, align 8
  %138 = tail call ptr @find_job_array_rec(i32 noundef %137, i32 noundef %135) #16
  %.not77.i = icmp eq ptr %138, null
  br i1 %.not77.i, label %.thread.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 448
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 255
  %143 = icmp samesign ugt i32 %142, 2
  %144 = and i32 %141, 32768
  %145 = icmp eq i32 %144, 0
  %or.cond85.i = and i1 %143, %145
  br i1 %or.cond85.i, label %146, label %200

146:                                              ; preds = %139
  %147 = icmp eq i32 %142, 3
  br i1 %147, label %148, label %_test_job_dependency_common.exit.thread

148:                                              ; preds = %146
  store i8 1, ptr %3, align 1
  br label %200

.thread.i:                                        ; preds = %136, %133
  br i1 %.059, label %149, label %200

149:                                              ; preds = %.thread.i
  br i1 %.060.in, label %150, label %151

150:                                              ; preds = %149
  store i8 1, ptr %3, align 1
  br label %200

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %153 = load ptr, ptr %152, align 8
  %.not78.i = icmp eq ptr %153, null
  br i1 %.not78.i, label %_test_job_dependency_common.exit.thread, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %134, align 4
  %156 = icmp eq i32 %155, -2
  br i1 %156, label %200, label %_test_job_dependency_common.exit.thread

157:                                              ; preds = %104
  br i1 %.059, label %158, label %200

158:                                              ; preds = %157
  %159 = tail call i32 @bb_g_job_test_stage_out(ptr noundef %105) #16
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %200

161:                                              ; preds = %158
  store i8 1, ptr %3, align 1
  br label %200

162:                                              ; preds = %104
  %163 = tail call i64 @time(ptr noundef null) #16
  br i1 %.0.in, label %.thread98, label %164

164:                                              ; preds = %162
  br i1 %.059, label %174, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %167 = load i64, ptr %166, align 8
  %.not.i79 = icmp ne i64 %167, 0
  %168 = icmp sgt i64 %167, %163
  %or.cond86.i = select i1 %.not.i79, i1 %168, i1 false
  br i1 %or.cond86.i, label %169, label %.thread98

169:                                              ; preds = %165
  %170 = sub nsw i64 %167, %163
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %173 = udiv i32 %171, 60
  store i32 %173, ptr %172, align 8
  br label %174

174:                                              ; preds = %164, %169
  %.sink.i = phi ptr [ %3, %169 ], [ %4, %164 ]
  store i8 1, ptr %.sink.i, align 1
  %.0..0..0.87.pre = load i8, ptr %4, align 1, !range !11
  %175 = trunc nuw i8 %.0..0..0.87.pre to i1
  br i1 %175, label %_test_job_dependency_common.exit.thread, label %.thread98

.thread98:                                        ; preds = %162, %165, %174
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %177 = load ptr, ptr %176, align 8
  %.not75.i = icmp eq ptr %177, null
  br i1 %.not75.i, label %200, label %178

178:                                              ; preds = %.thread98
  %179 = getelementptr inbounds nuw i8, ptr %105, i64 216
  %180 = load ptr, ptr %179, align 8
  %.not76.i = icmp eq ptr %180, null
  br i1 %.not76.i, label %200, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 414
  %183 = load i8, ptr %182, align 2
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 414
  store i8 %183, ptr %184, align 2
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 480
  %187 = load i8, ptr %186, align 8
  %188 = load ptr, ptr %176, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 480
  store i8 %187, ptr %189, align 8
  br label %200

_test_job_dependency_common.exit.thread:          ; preds = %104, %151, %154, %146, %131, %128, %174
  store i32 2, ptr %37, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %190, align 1
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %192 = and i64 %191, 9007199254740992
  %.not76 = icmp eq i64 %192, 0
  br i1 %.not76, label %213, label %193

193:                                              ; preds = %_test_job_dependency_common.exit.thread
  %194 = tail call i32 @get_log_level() #16
  %195 = icmp sgt i32 %194, 3
  br i1 %195, label %196, label %213

196:                                              ; preds = %193
  %.val77 = load i16, ptr %62, align 4
  %switch.tableidx103 = add i16 %.val77, -1
  %197 = icmp ult i16 %switch.tableidx103, 8
  br i1 %197, label %switch.lookup102, label %_depend_type2str.exit82

switch.lookup102:                                 ; preds = %196
  %198 = zext nneg i16 %switch.tableidx103 to i64
  %switch.gep104 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._foreach_update_job_depenency_list, i64 0, i64 %198
  %switch.load105 = load ptr, ptr %switch.gep104, align 8
  br label %_depend_type2str.exit82

_depend_type2str.exit82:                          ; preds = %196, %switch.lookup102
  %.0.i81 = phi ptr [ %switch.load105, %switch.lookup102 ], [ @.str.99, %196 ]
  %199 = load i32, ptr %57, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._foreach_test_job_dependency, ptr noundef %6, ptr noundef nonnull %.0.i81, i32 noundef %199) #16
  br label %213

200:                                              ; preds = %.thread98, %178, %181, %157, %158, %161, %148, %139, %150, %154, %.thread.i, %130, %132, %126, %129, %127, %120, %121, %108, %119, %117, %84, %73, %71, %68
  %.0..0..0.88 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %201 = trunc nuw i8 %.0..0..0.88 to i1
  br i1 %201, label %202, label %213

202:                                              ; preds = %200
  store i32 1, ptr %37, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %203, align 1
  %204 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %205 = and i64 %204, 9007199254740992
  %.not75 = icmp eq i64 %205, 0
  br i1 %.not75, label %213, label %206

206:                                              ; preds = %202
  %207 = tail call i32 @get_log_level() #16
  %208 = icmp sgt i32 %207, 3
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %.val78 = load i16, ptr %62, align 4
  %switch.tableidx107 = add i16 %.val78, -1
  %210 = icmp ult i16 %switch.tableidx107, 8
  br i1 %210, label %switch.lookup106, label %_depend_type2str.exit84

switch.lookup106:                                 ; preds = %209
  %211 = zext nneg i16 %switch.tableidx107 to i64
  %switch.gep108 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._foreach_update_job_depenency_list, i64 0, i64 %211
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  br label %_depend_type2str.exit84

_depend_type2str.exit84:                          ; preds = %209, %switch.lookup106
  %.0.i83 = phi ptr [ %switch.load109, %switch.lookup106 ], [ @.str.99, %209 ]
  %212 = load i32, ptr %57, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._foreach_test_job_dependency, ptr noundef %6, ptr noundef nonnull %.0.i83, i32 noundef %212) #16
  br label %213

213:                                              ; preds = %200, %206, %_depend_type2str.exit84, %202, %_test_job_dependency_common.exit.thread, %_depend_type2str.exit82, %193
  %214 = load i16, ptr %7, align 2
  %215 = and i16 %214, 1
  %.not.i85 = icmp eq i16 %215, 0
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = trunc nuw nsw i16 %215 to i8
  store i8 %217, ptr %216, align 8
  %218 = load i32, ptr %37, align 8
  br i1 %.not.i85, label %224, label %219

219:                                              ; preds = %213
  switch i32 %218, label %_test_dependency_state.exit [
    i32 1, label %220
    i32 0, label %222
  ]

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %221, align 1
  br label %_test_dependency_state.exit

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %223, align 1
  br label %_test_dependency_state.exit

224:                                              ; preds = %213
  switch i32 %218, label %_test_dependency_state.exit [
    i32 2, label %225
    i32 0, label %226
  ]

225:                                              ; preds = %224
  store i8 1, ptr %1, align 8
  br label %_test_dependency_state.exit

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %227, align 1
  br label %_test_dependency_state.exit

_test_dependency_state.exit:                      ; preds = %226, %225, %224, %222, %220, %219, %53, %52, %51, %49, %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i32 0
}

declare void @fed_mgr_remove_remote_dependencies(ptr noundef) local_unnamed_addr #2

declare i32 @fed_mgr_is_origin_job(ptr noundef) local_unnamed_addr #2

declare i32 @list_flush(ptr noundef) local_unnamed_addr #2

declare void @acct_policy_remove_accrue_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_dependency(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_dependency(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
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
define dso_local zeroext i1 @update_job_dependency_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.test_job_dep_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_foreach_update_job_depenency_list, ptr noundef nonnull %3) #16
  %8 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_update_job_depenency_list(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %0) #16
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %26

14:                                               ; preds = %8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %16 = and i64 %15, 9007199254740992
  %.not23 = icmp eq i64 %16, 0
  br i1 %.not23, label %48, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 4
  %.val = load i16, ptr %21, align 4
  %switch.tableidx = add i16 %.val, -1
  %22 = icmp ult i16 %switch.tableidx, 8
  br i1 %22, label %switch.lookup, label %_depend_type2str.exit

switch.lookup:                                    ; preds = %20
  %23 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._foreach_update_job_depenency_list, i64 0, i64 %23
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %20, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.99, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._foreach_update_job_depenency_list, ptr noundef nonnull %.0.i, i32 noundef %25, ptr noundef nonnull %4) #16
  br label %48

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, 5
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef nonnull %4, ptr noundef nonnull %13, i1 noundef zeroext false) #16
  br i1 %44, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %31, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %34
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %32, %34 ]
  store i32 %46, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %38, %26, %30, %14, %_depend_type2str.exit, %17, %2, %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @handle_job_dependency_updates(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.depend_str_t, align 8
  %4 = alloca %struct.depend_str_t, align 8
  %5 = alloca %struct.test_job_dep_t, align 8
  %6 = tail call i64 @time(ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_for_each(ptr noundef %14, ptr noundef nonnull @_foreach_handle_job_dependency_updates, ptr noundef nonnull %5) #16
  %16 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %9, align 8, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %59, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %59, label %27

27:                                               ; preds = %24, %2
  call void @fed_mgr_remove_remote_dependencies(ptr noundef nonnull %0) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -536870913
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_flush(ptr noundef %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %39 [
    i32 39, label %37
    i32 2, label %37
  ]

37:                                               ; preds = %27, %27
  store i32 0, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %38) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %39

39:                                               ; preds = %27, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_depend_list2str.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 128
  call void @slurm_xfree(ptr noundef nonnull %45) #16
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_depend_list2str.exit, label %50

50:                                               ; preds = %44
  %51 = call i32 @list_count(ptr noundef nonnull %48) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_depend_list2str.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_for_each(ptr noundef %56, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %4) #16
  br label %_depend_list2str.exit

_depend_list2str.exit:                            ; preds = %39, %44, %50, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %58 = call i32 @fed_mgr_job_requeue(ptr noundef nonnull %0) #16
  br label %93

59:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.39, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_depend_list2str.exit20, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 128
  call void @slurm_xfree(ptr noundef nonnull %65) #16
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_depend_list2str.exit20, label %70

70:                                               ; preds = %64
  %71 = call i32 @list_count(ptr noundef nonnull %68) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_depend_list2str.exit20, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @list_for_each(ptr noundef %76, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %3) #16
  br label %_depend_list2str.exit20

_depend_list2str.exit20:                          ; preds = %59, %64, %70, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, 536870912
  store i64 %80, ptr %78, align 8
  call void @acct_policy_remove_accrue_time(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %81 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %_depend_list2str.exit20
  %84 = load i8, ptr %9, align 8, !range !11, !noundef !12
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86, %_depend_list2str.exit20
  call void @handle_invalid_dependency(ptr noundef nonnull %0) #16
  br label %93

90:                                               ; preds = %86, %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %92) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %93

93:                                               ; preds = %89, %90, %_depend_list2str.exit
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %95 = and i64 %94, 9007199254740992
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %97, label %96

96:                                               ; preds = %93
  call void @print_job_dependency(ptr noundef nonnull %0, ptr noundef nonnull @__func__.handle_job_dependency_updates)
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_foreach_handle_job_dependency_updates(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((16, 17)) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = trunc nuw nsw i16 %5 to i8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %2
  switch i32 %9, label %_test_dependency_state.exit [
    i32 1, label %11
    i32 0, label %13
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %12, align 1
  br label %_test_dependency_state.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %14, align 1
  br label %_test_dependency_state.exit

15:                                               ; preds = %2
  switch i32 %9, label %_test_dependency_state.exit [
    i32 2, label %16
    i32 0, label %17
  ]

16:                                               ; preds = %15
  store i8 1, ptr %1, align 8
  br label %_test_dependency_state.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %18, align 1
  br label %_test_dependency_state.exit

_test_dependency_state.exit:                      ; preds = %10, %11, %13, %15, %16, %17
  ret i32 0
}

declare i32 @fed_mgr_job_requeue(ptr noundef) local_unnamed_addr #2

declare void @handle_invalid_dependency(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2072) i32 @update_job_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.depend_str_t, align 8
  %4 = alloca %struct.test_job_dep_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  %8 = alloca %struct.gres_job_state_validate_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %507, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr @update_job_dependency.select_hetero, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.sink.split, label %22

.sink.split:                                      ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %21 = tail call ptr @xstrstr(ptr noundef %20, ptr noundef nonnull @.str.16) #16
  %.not = icmp ne ptr %21, null
  %.277 = zext i1 %.not to i32
  store i32 %.277, ptr @update_job_dependency.select_hetero, align 4
  br label %22

22:                                               ; preds = %.sink.split, %17
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store i32 0, ptr %24, align 8
  %25 = icmp eq ptr %1, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %1, align 1
  switch i8 %27, label %42 [
    i8 0, label %32
    i8 48, label %28
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26, %28, %22
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %34) #16
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %.not69 = icmp eq ptr %37, null
  br i1 %.not69, label %39, label %38

38:                                               ; preds = %32
  tail call void @list_destroy(ptr noundef nonnull %37) #16
  %.pre255 = load ptr, ptr %14, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %.pre255, %38 ], [ %35, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr null, ptr %41, align 8
  br label %507

42:                                               ; preds = %26, %28
  %43 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %44 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.111) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_xlate_array_dep.exit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr @max_array_size, align 4
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 648), align 8
  store i32 %50, ptr @max_array_size, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %52, 0
  br i1 %.not56.i, label %_xlate_array_dep.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %51, %115
  %53 = phi i8 [ %119, %115 ], [ %52, %51 ]
  %54 = phi ptr [ %118, %115 ], [ %1, %51 ]
  %.03858.i = phi ptr [ %.1.i, %115 ], [ null, %51 ]
  %.04057.i = phi i32 [ %116, %115 ], [ 0, %51 ]
  %55 = sext i8 %53 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, i32 noundef %55) #16
  %56 = load i8, ptr %54, align 1
  %57 = add i8 %56, -48
  %or.cond53.i = icmp ult i8 %57, 10
  br i1 %or.cond53.i, label %58, label %60

58:                                               ; preds = %.lr.ph60.i
  %59 = icmp eq ptr %.03858.i, null
  %spec.select.i = select i1 %59, ptr %54, ptr %.03858.i
  br label %115

60:                                               ; preds = %.lr.ph60.i
  %61 = icmp eq i8 %56, 95
  br i1 %61, label %62, label %115

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %54, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 91
  %66 = icmp ne ptr %.03858.i, null
  %or.cond.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i, label %67, label %115

67:                                               ; preds = %62
  %68 = call i64 @strtol(ptr noundef nonnull captures(none) %.03858.i, ptr noundef null, i32 noundef 10) #16
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %.04057.i, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = call ptr @xstrdup(ptr noundef nonnull %72) #16
  store ptr %73, ptr %11, align 8
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 93) #19
  %.not47.i = icmp eq ptr %74, null
  br i1 %.not47.i, label %.thread.i, label %78

.thread.i:                                        ; preds = %67
  %75 = load i32, ptr @max_array_size, align 4
  %76 = zext i32 %75 to i64
  %77 = call ptr @bit_alloc(i64 noundef %76) #16
  store ptr %77, ptr %12, align 8
  br label %.loopexit.i

78:                                               ; preds = %67
  store i8 0, ptr %74, align 1
  %79 = load i32, ptr @max_array_size, align 4
  %80 = zext i32 %79 to i64
  %81 = call ptr @bit_alloc(i64 noundef %80) #16
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @bit_unfmt(ptr noundef %81, ptr noundef %82) #16
  %.not48.i = icmp eq i32 %83, 0
  br i1 %.not48.i, label %84, label %.loopexit.i

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8
  %86 = call i64 @bit_ffs(ptr noundef %85) #16
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %.loopexit.i, label %92

.loopexit.i:                                      ; preds = %84, %78, %.thread.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  %89 = load ptr, ptr %12, align 8
  %.not52.i = icmp eq ptr %89, null
  br i1 %.not52.i, label %91, label %90

90:                                               ; preds = %.loopexit.i
  call void @slurm_bit_free(ptr noundef nonnull %12) #16
  br label %91

91:                                               ; preds = %90, %.loopexit.i
  store ptr null, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #16
  br label %_xlate_array_dep.exit

92:                                               ; preds = %84
  %93 = load ptr, ptr %11, align 8
  %94 = ptrtoint ptr %74 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = add i32 %70, %97
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  %99 = load ptr, ptr %12, align 8
  %100 = call i64 @bit_fls(ptr noundef %99) #16
  %101 = trunc i64 %100 to i32
  %.not4954.i = icmp sgt i32 %87, %101
  br i1 %.not4954.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %92
  %sext.i = shl i64 %86, 32
  %102 = ashr exact i64 %sext.i, 32
  %103 = add i32 %101, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %102, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %111 ]
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @slurm_bit_test(ptr noundef %104, i64 noundef %indvars.iv.i) #16
  %.not51.i = icmp eq i32 %105, 0
  br i1 %.not51.i, label %111, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = icmp eq i64 %indvars.iv.i, %102
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.61, i32 noundef %87) #16
  br label %111

109:                                              ; preds = %106
  %110 = trunc nsw i64 %indvars.iv.i to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.113, i32 noundef %69, i32 noundef %110) #16
  br label %111

111:                                              ; preds = %109, %108, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %103, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %111, %92
  %112 = load ptr, ptr %12, align 8
  %.not50.i = icmp eq ptr %112, null
  br i1 %.not50.i, label %114, label %113

113:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %12) #16
  br label %114

114:                                              ; preds = %113, %._crit_edge.i
  store ptr null, ptr %12, align 8
  br label %115

115:                                              ; preds = %114, %62, %60, %58
  %.141.i = phi i32 [ %98, %114 ], [ %.04057.i, %58 ], [ %.04057.i, %62 ], [ %.04057.i, %60 ]
  %.1.i = phi ptr [ null, %114 ], [ %spec.select.i, %58 ], [ null, %62 ], [ null, %60 ]
  %116 = add nsw i32 %.141.i, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %1, i64 %117
  %119 = load i8, ptr %118, align 1
  %.not.i = icmp eq i8 %119, 0
  br i1 %.not.i, label %._crit_edge61.loopexit.i, label %.lr.ph60.i, !llvm.loop !17

._crit_edge61.loopexit.i:                         ; preds = %115
  %.pre.i = load ptr, ptr %10, align 8
  br label %_xlate_array_dep.exit

_xlate_array_dep.exit:                            ; preds = %42, %51, %91, %._crit_edge61.loopexit.i
  %.0.i = phi ptr [ null, %91 ], [ null, %42 ], [ %.pre.i, %._crit_edge61.loopexit.i ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  store ptr %.0.i, ptr %13, align 8
  %.not52 = icmp eq ptr %.0.i, null
  %. = select i1 %.not52, ptr %1, ptr %.0.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %.lr.ph

.lr.ph:                                           ; preds = %_xlate_array_dep.exit, %.outer.backedge
  %.038.ph228 = phi i8 [ 0, %_xlate_array_dep.exit ], [ %.038.ph.be, %.outer.backedge ]
  %.0128.ph227 = phi ptr [ %., %_xlate_array_dep.exit ], [ %.0128.ph.be, %.outer.backedge ]
  br label %152

152:                                              ; preds = %_parse_dependency_jobid_old.exit, %.lr.ph
  %.0128222 = phi ptr [ %.0128.ph227, %.lr.ph ], [ %262, %_parse_dependency_jobid_old.exit ]
  %153 = call i32 @xstrncasecmp(ptr noundef %.0128222, ptr noundef nonnull @.str.17, i64 noundef 9) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.0128222, i64 9
  %157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %156, i32 noundef 40) #19
  %.not.i71 = icmp eq ptr %157, null
  br i1 %.not.i71, label %167, label %158

158:                                              ; preds = %155
  %159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %156, i32 noundef 41) #19
  %.not16.not.i = icmp eq ptr %159, null
  br i1 %.not16.not.i, label %.thread169, label %160

160:                                              ; preds = %158
  store i8 0, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %162 = call i32 @xstrcasecmp(ptr noundef nonnull %161, ptr noundef nonnull @.str.97) #16
  %.not.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i, label %_depend_state_str2state.exit.thread.i, label %163

163:                                              ; preds = %160
  %164 = call i32 @xstrcasecmp(ptr noundef nonnull %161, ptr noundef nonnull @.str.98) #16
  %.not2.i.i = icmp eq i32 %164, 0
  br i1 %.not2.i.i, label %_depend_state_str2state.exit.i, label %_depend_state_str2state.exit.thread.i

_depend_state_str2state.exit.thread.i:            ; preds = %163, %160
  br label %_depend_state_str2state.exit.i

_depend_state_str2state.exit.i:                   ; preds = %_depend_state_str2state.exit.thread.i, %163
  %165 = phi i32 [ 0, %_depend_state_str2state.exit.thread.i ], [ 2, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 1
  br label %167

167:                                              ; preds = %_depend_state_str2state.exit.i, %155
  %.2130.ph = phi ptr [ %156, %155 ], [ %166, %_depend_state_str2state.exit.i ]
  %.1125.ph = phi i32 [ 0, %155 ], [ %165, %_depend_state_str2state.exit.i ]
  %168 = load i8, ptr @disable_remote_singleton, align 1, !range !11, !noundef !12
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not64 = icmp eq i32 %171, 0
  br i1 %.not64, label %_add_dependency_to_list.exit, label %172

172:                                              ; preds = %170, %167
  %173 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 4079, ptr noundef nonnull @__func__.update_job_dependency) #16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %.1125.ph, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i16 5, ptr %175, align 4
  %176 = call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @_find_dependency, ptr noundef %173) #16
  %.not.i73 = icmp eq ptr %176, null
  br i1 %.not.i73, label %177, label %_add_dependency_to_list.exit

177:                                              ; preds = %172
  call void @list_append(ptr noundef %43, ptr noundef nonnull %173) #16
  br label %_add_dependency_to_list.exit

_add_dependency_to_list.exit:                     ; preds = %177, %172, %170
  %178 = load i8, ptr %.2130.ph, align 1
  switch i8 %178, label %.thread169 [
    i8 44, label %.outer.backedge
    i8 63, label %179
    i8 0, label %.thread174
  ], !llvm.loop !18

179:                                              ; preds = %_add_dependency_to_list.exit
  br label %.outer.backedge, !llvm.loop !18

.outer.backedge.fold.split:                       ; preds = %460
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %460, %.outer.backedge.fold.split, %179, %_add_dependency_to_list.exit
  %.0131.ph.be = phi i32 [ 0, %_add_dependency_to_list.exit ], [ 0, %179 ], [ %.5157, %460 ], [ %.5157, %.outer.backedge.fold.split ]
  %.pn229 = phi ptr [ %.2130.ph, %_add_dependency_to_list.exit ], [ %.2130.ph, %179 ], [ %461, %460 ], [ %461, %.outer.backedge.fold.split ]
  %.038.ph.be = phi i8 [ %.038.ph228, %_add_dependency_to_list.exit ], [ 1, %179 ], [ %.038.ph228, %460 ], [ 1, %.outer.backedge.fold.split ]
  %.0128.ph.be = getelementptr inbounds nuw i8, ptr %.pn229, i64 1
  %180 = icmp eq i32 %.0131.ph.be, 0
  br i1 %180, label %.lr.ph, label %.thread169, !llvm.loop !18

181:                                              ; preds = %152
  %182 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0128222, i32 noundef 58) #19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %263

184:                                              ; preds = %181
  %185 = load i8, ptr %.0128222, align 1
  %186 = add i8 %185, -48
  %or.cond70 = icmp ult i8 %186, 10
  br i1 %or.cond70, label %187, label %.thread169

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8
  %188 = call i64 @strtol(ptr noundef nonnull %.0128222, ptr noundef nonnull %9, i32 noundef 10) #16
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %9, align 8
  %.not.i74 = icmp eq ptr %190, null
  br i1 %.not.i74, label %_parse_dependency_jobid_old.exit.thread, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %190, align 1
  %193 = icmp eq i8 %192, 95
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 42
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 2
  br label %203

200:                                              ; preds = %194
  %201 = call i64 @strtol(ptr noundef nonnull %195, ptr noundef nonnull %9, i32 noundef 10) #16
  %202 = trunc i64 %201 to i32
  %.pre.i78 = load ptr, ptr %9, align 8
  br label %203

203:                                              ; preds = %200, %198, %191
  %204 = phi ptr [ %199, %198 ], [ %.pre.i78, %200 ], [ %190, %191 ]
  %.038.i = phi i32 [ -1, %198 ], [ %202, %200 ], [ -2, %191 ]
  %205 = icmp eq ptr %204, null
  %206 = icmp eq i32 %189, 0
  %or.cond.i75 = select i1 %205, i1 true, i1 %206
  br i1 %or.cond.i75, label %_parse_dependency_jobid_old.exit.thread, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr %204, align 1
  switch i8 %208, label %_parse_dependency_jobid_old.exit.thread [
    i8 0, label %209
    i8 44, label %209
  ]

209:                                              ; preds = %207, %207
  %210 = icmp eq i32 %.038.i, -2
  br i1 %210, label %211, label %_find_dependent_job_ptr.exit.i

211:                                              ; preds = %209
  %212 = call ptr @find_job_record(i32 noundef range(i32 1, 0) %189) #16
  %.not.i.i77 = icmp eq ptr %212, null
  br i1 %.not.i.i77, label %213, label %.thread.i.i

213:                                              ; preds = %211
  %214 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %189, i32 noundef -1) #16
  %.not14.i.i = icmp eq ptr %214, null
  br i1 %.not14.i.i, label %_depends_on_same_job.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %213, %211
  %.019.i.i = phi ptr [ %214, %213 ], [ %212, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, %189
  br i1 %217, label %218, label %_depends_on_same_job.exit.i

218:                                              ; preds = %.thread.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 52
  %220 = load i32, ptr %219, align 4
  %.not15.i.i = icmp eq i32 %220, -2
  br i1 %.not15.i.i, label %221, label %_find_dependent_job_ptr.exit.thread45.i

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 56
  %223 = load ptr, ptr %222, align 8
  %.not16.i.i = icmp eq ptr %223, null
  br i1 %.not16.i.i, label %_depends_on_same_job.exit.i, label %_find_dependent_job_ptr.exit.thread45.i

_find_dependent_job_ptr.exit.i:                   ; preds = %209
  %224 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %189, i32 noundef %.038.i) #16
  %225 = icmp eq i32 %.038.i, -1
  br i1 %225, label %_find_dependent_job_ptr.exit.thread45.i, label %_depends_on_same_job.exit.i

_find_dependent_job_ptr.exit.thread45.i:          ; preds = %_find_dependent_job_ptr.exit.i, %221, %218
  %.1.i49.i = phi ptr [ %224, %_find_dependent_job_ptr.exit.i ], [ %.019.i.i, %218 ], [ %.019.i.i, %221 ]
  %226 = load i32, ptr %120, align 4
  %.not.i33.i = icmp eq i32 %226, -2
  br i1 %.not.i33.i, label %227, label %229

227:                                              ; preds = %_find_dependent_job_ptr.exit.thread45.i
  %228 = load ptr, ptr %121, align 8
  %.not9.i.i = icmp eq ptr %228, null
  br i1 %.not9.i.i, label %232, label %229

229:                                              ; preds = %227, %_find_dependent_job_ptr.exit.thread45.i
  %230 = load i32, ptr %122, align 8
  %231 = icmp eq i32 %230, %189
  br i1 %231, label %_parse_dependency_jobid_old.exit.thread, label %235

232:                                              ; preds = %227
  %233 = icmp eq ptr %0, %.1.i49.i
  br i1 %233, label %_parse_dependency_jobid_old.exit.thread, label %235

_depends_on_same_job.exit.i:                      ; preds = %_find_dependent_job_ptr.exit.i, %221, %.thread.i.i, %213
  %.1.i44.i = phi ptr [ %224, %_find_dependent_job_ptr.exit.i ], [ null, %213 ], [ %.019.i.i, %.thread.i.i ], [ %.019.i.i, %221 ]
  %234 = icmp eq ptr %0, %.1.i44.i
  br i1 %234, label %_parse_dependency_jobid_old.exit.thread, label %235

235:                                              ; preds = %_depends_on_same_job.exit.i, %232, %229
  %.14151.i = phi i32 [ -1, %229 ], [ %.038.i, %_depends_on_same_job.exit.i ], [ -1, %232 ]
  %.1.i4350.i = phi ptr [ %.1.i49.i, %229 ], [ %.1.i44.i, %_depends_on_same_job.exit.i ], [ %.1.i49.i, %232 ]
  %236 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 3846, ptr noundef nonnull @__func__._parse_dependency_jobid_old) #16
  store i32 %.14151.i, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i16 2, ptr %237, align 4
  %238 = load ptr, ptr %123, align 8
  %.not31.i = icmp eq ptr %238, null
  br i1 %.not31.i, label %244, label %239

239:                                              ; preds = %235
  %240 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %189) #16
  br i1 %240, label %244, label %.thread.i76

.thread.i76:                                      ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 6
  %242 = load i16, ptr %241, align 2
  %243 = or i16 %242, 2
  store i16 %243, ptr %241, align 2
  br label %254

244:                                              ; preds = %239, %235
  %.not32.i = icmp eq ptr %.1.i4350.i, null
  br i1 %.not32.i, label %254, label %245

245:                                              ; preds = %244
  %246 = icmp eq i32 %.14151.i, -2
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 16
  br i1 %246, label %248, label %251

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.1.i4350.i, i64 392
  %250 = load i32, ptr %249, align 8
  store i32 %250, ptr %247, align 8
  br label %256

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %.1.i4350.i, i64 48
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %247, align 8
  br label %256

254:                                              ; preds = %244, %.thread.i76
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i32 %189, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %251, %248
  %.054.i = phi ptr [ %.1.i4350.i, %248 ], [ %.1.i4350.i, %251 ], [ null, %254 ]
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %.054.i, ptr %257, align 8
  %258 = call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %236) #16
  %.not.i34.i = icmp eq ptr %258, null
  br i1 %.not.i34.i, label %259, label %_parse_dependency_jobid_old.exit

259:                                              ; preds = %256
  call void @list_append(ptr noundef %43, ptr noundef nonnull %236) #16
  br label %_parse_dependency_jobid_old.exit

_parse_dependency_jobid_old.exit.thread:          ; preds = %187, %207, %203, %_depends_on_same_job.exit.i, %232, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %.thread169

_parse_dependency_jobid_old.exit:                 ; preds = %256, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %260 = load i8, ptr %204, align 1
  %261 = icmp eq i8 %260, 44
  %262 = getelementptr inbounds nuw i8, ptr %204, i64 1
  br i1 %261, label %152, label %.thread174, !llvm.loop !18

263:                                              ; preds = %181
  %264 = call i32 @xstrncasecmp(ptr noundef nonnull %.0128222, ptr noundef nonnull @.str.18, i64 noundef 11) #16
  %.not53 = icmp eq i32 %264, 0
  br i1 %.not53, label %.lr.ph.i80, label %265

265:                                              ; preds = %263
  %266 = call i32 @xstrncasecmp(ptr noundef nonnull %.0128222, ptr noundef nonnull @.str.19, i64 noundef 10) #16
  %.not54 = icmp eq i32 %266, 0
  br i1 %.not54, label %.lr.ph.i80, label %267

267:                                              ; preds = %265
  %268 = call i32 @xstrncasecmp(ptr noundef nonnull %.0128222, ptr noundef nonnull @.str.20, i64 noundef 9) #16
  %.not55 = icmp eq i32 %268, 0
  br i1 %.not55, label %.lr.ph.i80, label %269

269:                                              ; preds = %267
  %270 = call i32 @xstrncasecmp(ptr noundef nonnull %.0128222, ptr noundef nonnull @.str.21, i64 noundef 8) #16
  %.not56 = icmp eq i32 %270, 0
  br i1 %.not56, label %.lr.ph.i80, label %271

271:                                              ; preds = %269
  %272 = call i32 @xstrncasecmp(ptr noundef nonnull %.0128222, ptr noundef nonnull @.str.22, i64 noundef 11) #16
  %.not57 = icmp eq i32 %272, 0
  br i1 %.not57, label %.lr.ph.i80, label %273

273:                                              ; preds = %271
  %274 = call i32 @xstrncasecmp(ptr noundef nonnull %.0128222, ptr noundef nonnull @.str.23, i64 noundef 6) #16
  %.not58 = icmp eq i32 %274, 0
  br i1 %.not58, label %.lr.ph.i80, label %275

275:                                              ; preds = %273
  %276 = call i32 @xstrncasecmp(ptr noundef nonnull %.0128222, ptr noundef nonnull @.str.24, i64 noundef 7) #16
  %.not59 = icmp eq i32 %276, 0
  br i1 %.not59, label %277, label %.thread169

277:                                              ; preds = %275
  %278 = call zeroext i1 @permit_job_expansion() #16
  br i1 %278, label %.lr.ph.i80, label %.thread169

.lr.ph.i80:                                       ; preds = %263, %265, %267, %269, %271, %273, %277
  %279 = phi i1 [ false, %263 ], [ false, %265 ], [ false, %267 ], [ false, %269 ], [ false, %271 ], [ false, %273 ], [ true, %277 ]
  %.040 = phi i16 [ 3, %263 ], [ 7, %265 ], [ 2, %267 ], [ 4, %269 ], [ 8, %271 ], [ 1, %273 ], [ 6, %277 ]
  %280 = load i32, ptr @update_job_dependency.select_hetero, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8
  %281 = add nsw i16 %.040, -3
  %or.cond4.i = icmp ult i16 %281, 2
  %282 = icmp eq i32 %280, 0
  br label %283

283:                                              ; preds = %_add_dependency_to_list.exit.i, %.lr.ph.i80
  %.pn = phi ptr [ %182, %.lr.ph.i80 ], [ %375, %_add_dependency_to_list.exit.i ]
  %.08348.i = phi i32 [ 0, %.lr.ph.i80 ], [ %.1.i84, %_add_dependency_to_list.exit.i ]
  %.08447.i = phi i32 [ 0, %.lr.ph.i80 ], [ %.185.i, %_add_dependency_to_list.exit.i ]
  %.049.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %284 = call i64 @strtol(ptr noundef nonnull %.049.i, ptr noundef nonnull %6, i32 noundef 10) #16
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %6, align 8
  %.not95.i = icmp eq ptr %286, null
  br i1 %.not95.i, label %_parse_dependency_jobid_new.exit.thread161, label %287

_parse_dependency_jobid_new.exit.thread161:       ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.thread169

287:                                              ; preds = %283
  %288 = load i8, ptr %286, align 1
  %289 = icmp eq i8 %288, 95
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 42
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 2
  store ptr %295, ptr %6, align 8
  br label %299

296:                                              ; preds = %290
  %297 = call i64 @strtol(ptr noundef nonnull %291, ptr noundef nonnull %6, i32 noundef 10) #16
  %298 = trunc i64 %297 to i32
  %.pre.i95 = load ptr, ptr %6, align 8
  br label %299

299:                                              ; preds = %296, %294, %287
  %300 = phi ptr [ %295, %294 ], [ %.pre.i95, %296 ], [ %286, %287 ]
  %.07.i = phi i32 [ -1, %294 ], [ %298, %296 ], [ -2, %287 ]
  %301 = icmp eq ptr %300, null
  %302 = icmp eq i32 %285, 0
  %or.cond.i81 = select i1 %301, i1 true, i1 %302
  br i1 %or.cond.i81, label %_parse_dependency_jobid_new.exit, label %303

303:                                              ; preds = %299
  %304 = load i8, ptr %300, align 1
  switch i8 %304, label %_parse_dependency_jobid_new.exit.thread [
    i8 0, label %305
    i8 44, label %305
    i8 63, label %305
    i8 58, label %305
    i8 43, label %305
    i8 40, label %305
  ]

305:                                              ; preds = %303, %303, %303, %303, %303, %303
  %306 = icmp eq i32 %.07.i, -2
  br i1 %306, label %307, label %_find_dependent_job_ptr.exit.i82

307:                                              ; preds = %305
  %308 = call ptr @find_job_record(i32 noundef range(i32 1, 0) %285) #16
  %.not.i.i89 = icmp eq ptr %308, null
  br i1 %.not.i.i89, label %309, label %.thread.i.i90

309:                                              ; preds = %307
  %310 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %285, i32 noundef -1) #16
  %.not14.i.i94 = icmp eq ptr %310, null
  br i1 %.not14.i.i94, label %_find_dependent_job_ptr.exit.thread15.i, label %.thread.i.i90

.thread.i.i90:                                    ; preds = %309, %307
  %.019.i.i91 = phi ptr [ %310, %309 ], [ %308, %307 ]
  %311 = getelementptr inbounds nuw i8, ptr %.019.i.i91, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, %285
  br i1 %313, label %314, label %_depends_on_same_job.exit.i83

314:                                              ; preds = %.thread.i.i90
  %315 = getelementptr inbounds nuw i8, ptr %.019.i.i91, i64 52
  %316 = load i32, ptr %315, align 4
  %.not15.i.i92 = icmp eq i32 %316, -2
  br i1 %.not15.i.i92, label %317, label %_find_dependent_job_ptr.exit.thread.thread39.i

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %.019.i.i91, i64 56
  %319 = load ptr, ptr %318, align 8
  %.not16.i.i93 = icmp eq ptr %319, null
  br i1 %.not16.i.i93, label %_depends_on_same_job.exit.i83, label %_find_dependent_job_ptr.exit.thread.thread39.i

_find_dependent_job_ptr.exit.i82:                 ; preds = %305
  %320 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %285, i32 noundef %.07.i) #16
  %.not102.i = icmp eq ptr %320, null
  br i1 %.not102.i, label %_find_dependent_job_ptr.exit.thread15.i, label %_find_dependent_job_ptr.exit.thread.i

_find_dependent_job_ptr.exit.thread15.i:          ; preds = %_find_dependent_job_ptr.exit.i82, %309
  %321 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %285) #16
  %or.cond110.i = select i1 %321, i1 %or.cond4.i, i1 false
  br i1 %or.cond110.i, label %_parse_dependency_jobid_new.exit.thread, label %_find_dependent_job_ptr.exit.thread.i

_find_dependent_job_ptr.exit.thread.i:            ; preds = %_find_dependent_job_ptr.exit.thread15.i, %_find_dependent_job_ptr.exit.i82
  %.not10214.i = phi i1 [ true, %_find_dependent_job_ptr.exit.thread15.i ], [ false, %_find_dependent_job_ptr.exit.i82 ]
  %.1.i13.i = phi ptr [ null, %_find_dependent_job_ptr.exit.thread15.i ], [ %320, %_find_dependent_job_ptr.exit.i82 ]
  %322 = icmp eq i32 %.07.i, -1
  br i1 %322, label %_find_dependent_job_ptr.exit.thread.thread39.i, label %_depends_on_same_job.exit.i83

_find_dependent_job_ptr.exit.thread.thread39.i:   ; preds = %_find_dependent_job_ptr.exit.thread.i, %317, %314
  %.1.i1344.i = phi ptr [ %.1.i13.i, %_find_dependent_job_ptr.exit.thread.i ], [ %.019.i.i91, %314 ], [ %.019.i.i91, %317 ]
  %.not1021443.i = phi i1 [ %.not10214.i, %_find_dependent_job_ptr.exit.thread.i ], [ false, %314 ], [ false, %317 ]
  %323 = load i32, ptr %120, align 4
  %.not.i112.i = icmp eq i32 %323, -2
  br i1 %.not.i112.i, label %324, label %326

324:                                              ; preds = %_find_dependent_job_ptr.exit.thread.thread39.i
  %325 = load ptr, ptr %121, align 8
  %.not9.i.i88 = icmp eq ptr %325, null
  br i1 %.not9.i.i88, label %329, label %326

326:                                              ; preds = %324, %_find_dependent_job_ptr.exit.thread.thread39.i
  %327 = load i32, ptr %122, align 8
  %328 = icmp eq i32 %327, %285
  br i1 %328, label %_parse_dependency_jobid_new.exit.thread, label %332

329:                                              ; preds = %324
  %330 = icmp eq ptr %0, %.1.i1344.i
  br i1 %330, label %_parse_dependency_jobid_new.exit.thread, label %332

_depends_on_same_job.exit.i83:                    ; preds = %_find_dependent_job_ptr.exit.thread.i, %317, %.thread.i.i90
  %.1.i1336.i = phi ptr [ %.1.i13.i, %_find_dependent_job_ptr.exit.thread.i ], [ %.019.i.i91, %.thread.i.i90 ], [ %.019.i.i91, %317 ]
  %.not1021434.i = phi i1 [ %.not10214.i, %_find_dependent_job_ptr.exit.thread.i ], [ false, %.thread.i.i90 ], [ false, %317 ]
  %331 = icmp eq ptr %0, %.1.i1336.i
  br i1 %331, label %_parse_dependency_jobid_new.exit.thread, label %332

332:                                              ; preds = %_depends_on_same_job.exit.i83, %329, %326
  %.181237.i = phi i32 [ -1, %329 ], [ -1, %326 ], [ %.07.i, %_depends_on_same_job.exit.i83 ]
  %.1.i1335.i = phi ptr [ %.1.i1344.i, %329 ], [ %.1.i1344.i, %326 ], [ %.1.i1336.i, %_depends_on_same_job.exit.i83 ]
  %.not1021433.i = phi i1 [ %.not1021443.i, %329 ], [ %.not1021443.i, %326 ], [ %.not1021434.i, %_depends_on_same_job.exit.i83 ]
  br i1 %279, label %333, label %351

333:                                              ; preds = %332
  %334 = add nsw i32 %.08447.i, 1
  %335 = icmp sgt i32 %.08447.i, 0
  %or.cond6.i = or i1 %335, %.not1021433.i
  br i1 %or.cond6.i, label %_parse_dependency_jobid_new.exit.thread, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 448
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 255
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %_parse_dependency_jobid_new.exit.thread

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 752
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %124, align 8
  %.not103.i = icmp eq i32 %343, %344
  br i1 %.not103.i, label %345, label %_parse_dependency_jobid_new.exit.thread

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 672
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_parse_dependency_jobid_new.exit.thread, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %125, align 8
  %.not104.i = icmp eq ptr %347, %350
  br i1 %.not104.i, label %351, label %_parse_dependency_jobid_new.exit.thread

351:                                              ; preds = %349, %332
  %.185.i = phi i32 [ %.08447.i, %332 ], [ %334, %349 ]
  %352 = load i8, ptr %300, align 1
  %353 = icmp eq i8 %352, 43
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %356 = call i64 @strtol(ptr noundef nonnull %355, ptr noundef nonnull %6, i32 noundef 10) #16
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  %.pre52.i = load ptr, ptr %6, align 8
  br label %_parse_dependency_jobid_new.exit

360:                                              ; preds = %354
  %361 = mul nuw nsw i32 %357, 60
  %.pre50.i = load ptr, ptr %6, align 8
  br label %362

362:                                              ; preds = %360, %351
  %363 = phi ptr [ %.pre50.i, %360 ], [ %300, %351 ]
  %.1.i84 = phi i32 [ %361, %360 ], [ %.08348.i, %351 ]
  %364 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %363, i32 noundef 40) #19
  %.not.i113.i = icmp eq ptr %364, null
  br i1 %.not.i113.i, label %374, label %365

365:                                              ; preds = %362
  %366 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %363, i32 noundef 41) #19
  %.not16.not.i.i = icmp eq ptr %366, null
  br i1 %.not16.not.i.i, label %_parse_dependency_jobid_new.exit.thread, label %367

367:                                              ; preds = %365
  store i8 0, ptr %366, align 1
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %369 = call i32 @xstrcasecmp(ptr noundef nonnull %368, ptr noundef nonnull @.str.97) #16
  %.not.i.i.i = icmp eq i32 %369, 0
  br i1 %.not.i.i.i, label %_depend_state_str2state.exit.thread.i.i, label %370

370:                                              ; preds = %367
  %371 = call i32 @xstrcasecmp(ptr noundef nonnull %368, ptr noundef nonnull @.str.98) #16
  %.not2.i.i.i = icmp eq i32 %371, 0
  br i1 %.not2.i.i.i, label %_depend_state_str2state.exit.i.i, label %_depend_state_str2state.exit.thread.i.i

_depend_state_str2state.exit.thread.i.i:          ; preds = %370, %367
  br label %_depend_state_str2state.exit.i.i

_depend_state_str2state.exit.i.i:                 ; preds = %_depend_state_str2state.exit.thread.i.i, %370
  %372 = phi i32 [ 0, %_depend_state_str2state.exit.thread.i.i ], [ 2, %370 ]
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %373, ptr %6, align 8
  br label %374

374:                                              ; preds = %_depend_state_str2state.exit.i.i, %362
  %375 = phi ptr [ %363, %362 ], [ %373, %_depend_state_str2state.exit.i.i ]
  %.16.ph.i = phi i32 [ 0, %362 ], [ %372, %_depend_state_str2state.exit.i.i ]
  br i1 %279, label %376, label %428

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) @__const._parse_dependency_jobid_new.locks, i64 28, i1 false)
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 248
  %379 = load ptr, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #16
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %380, ptr %132, align 8
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 240
  store ptr %381, ptr %133, align 8
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 268
  store ptr %382, ptr %134, align 8
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 284
  store ptr %383, ptr %135, align 8
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 292
  store ptr %384, ptr %136, align 8
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store ptr %385, ptr %137, align 8
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 294
  store ptr %386, ptr %138, align 8
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 296
  store ptr %387, ptr %139, align 8
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store ptr %388, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 184
  store i32 %285, ptr %389, align 8
  br i1 %282, label %390, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %376
  %.pre51.i = load ptr, ptr %148, align 8
  br label %409

390:                                              ; preds = %376
  call void @slurm_xfree(ptr noundef nonnull %143) #16
  %391 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 176
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @xstrdup(ptr noundef %392) #16
  store ptr %393, ptr %143, align 8
  call void @slurm_xfree(ptr noundef nonnull %144) #16
  %394 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 1016
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @xstrdup(ptr noundef %395) #16
  store ptr %396, ptr %144, align 8
  call void @slurm_xfree(ptr noundef nonnull %145) #16
  %397 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 1024
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @xstrdup(ptr noundef %398) #16
  store ptr %399, ptr %145, align 8
  call void @slurm_xfree(ptr noundef nonnull %146) #16
  %400 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 1032
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @xstrdup(ptr noundef %401) #16
  store ptr %402, ptr %146, align 8
  call void @slurm_xfree(ptr noundef nonnull %147) #16
  %403 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 1040
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @xstrdup(ptr noundef %404) #16
  store ptr %405, ptr %147, align 8
  call void @slurm_xfree(ptr noundef nonnull %148) #16
  %406 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 528
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @xstrdup(ptr noundef %407) #16
  store ptr %408, ptr %148, align 8
  br label %409

409:                                              ; preds = %390, %._crit_edge.i87
  %410 = phi ptr [ %.pre51.i, %._crit_edge.i87 ], [ %408, %390 ]
  %411 = load ptr, ptr %143, align 8
  store ptr %411, ptr %8, align 8
  store ptr %410, ptr %126, align 8
  %412 = load ptr, ptr %149, align 8
  store ptr %412, ptr %127, align 8
  %413 = load ptr, ptr %144, align 8
  store ptr %413, ptr %128, align 8
  %414 = load ptr, ptr %145, align 8
  store ptr %414, ptr %129, align 8
  %415 = load ptr, ptr %146, align 8
  store ptr %415, ptr %130, align 8
  %416 = load ptr, ptr %147, align 8
  store ptr %416, ptr %131, align 8
  %417 = load ptr, ptr %142, align 8
  %.not106.i = icmp eq ptr %417, null
  br i1 %.not106.i, label %419, label %418

418:                                              ; preds = %409
  call void @list_destroy(ptr noundef nonnull %417) #16
  br label %419

419:                                              ; preds = %418, %409
  store ptr null, ptr %142, align 8
  %420 = call i32 @gres_job_state_validate(ptr noundef nonnull %8) #16
  call void @assoc_mgr_lock(ptr noundef nonnull %7) #16
  %421 = load ptr, ptr %142, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 284
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %150, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %421, i32 noundef %424, ptr noundef %425, i1 noundef zeroext true) #16
  call void @slurm_xfree(ptr noundef nonnull %151) #16
  %426 = load ptr, ptr %150, align 8
  %427 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %426, i32 noundef 16, i1 noundef zeroext true) #16
  store ptr %427, ptr %151, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  br label %428

428:                                              ; preds = %419, %374
  %429 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 3770, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  store ptr %429, ptr %5, align 8
  store i32 %.181237.i, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i16 %.040, ptr %430, align 4
  %431 = load ptr, ptr %123, align 8
  %.not107.i = icmp eq ptr %431, null
  br i1 %.not107.i, label %440, label %432

432:                                              ; preds = %428
  %433 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %285) #16
  br i1 %433, label %440, label %434

434:                                              ; preds = %432
  br i1 %279, label %435, label %.thread.i85

435:                                              ; preds = %434
  %436 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %_parse_dependency_jobid_new.exit.thread

.thread.i85:                                      ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 6
  %438 = load i16, ptr %437, align 2
  %439 = or i16 %438, 2
  store i16 %439, ptr %437, align 2
  br label %450

440:                                              ; preds = %432, %428
  %.not108.i = icmp eq ptr %.1.i1335.i, null
  br i1 %.not108.i, label %450, label %441

441:                                              ; preds = %440
  %442 = icmp eq i32 %.181237.i, -2
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 16
  br i1 %442, label %444, label %447

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 392
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %443, align 8
  br label %452

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 48
  %449 = load i32, ptr %448, align 8
  store i32 %449, ptr %443, align 8
  br label %452

450:                                              ; preds = %440, %.thread.i85
  %451 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i32 %285, ptr %451, align 8
  br label %452

452:                                              ; preds = %450, %447, %444
  %.08228.i = phi ptr [ %.1.i1335.i, %444 ], [ %.1.i1335.i, %447 ], [ null, %450 ]
  %453 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr %.08228.i, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i32 %.1.i84, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i32 %.16.ph.i, ptr %455, align 8
  %456 = call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %429) #16
  %.not.i115.i = icmp eq ptr %456, null
  br i1 %.not.i115.i, label %457, label %_add_dependency_to_list.exit.i

457:                                              ; preds = %452
  call void @list_append(ptr noundef %43, ptr noundef nonnull %429) #16
  br label %_add_dependency_to_list.exit.i

_add_dependency_to_list.exit.i:                   ; preds = %457, %452
  %458 = load i8, ptr %375, align 1
  %.not109.i = icmp eq i8 %458, 58
  br i1 %.not109.i, label %283, label %_parse_dependency_jobid_new.exit.thread, !llvm.loop !19

_parse_dependency_jobid_new.exit.thread:          ; preds = %_add_dependency_to_list.exit.i, %303, %_find_dependent_job_ptr.exit.thread15.i, %_depends_on_same_job.exit.i83, %329, %326, %349, %345, %341, %336, %333, %365, %435
  %.5.ph = phi i32 [ 2038, %435 ], [ 0, %_add_dependency_to_list.exit.i ], [ 2038, %303 ], [ 2038, %_find_dependent_job_ptr.exit.thread15.i ], [ 2038, %_depends_on_same_job.exit.i83 ], [ 2038, %329 ], [ 2038, %326 ], [ 2038, %349 ], [ 2038, %345 ], [ 2038, %341 ], [ 2038, %336 ], [ 2038, %333 ], [ 2038, %365 ]
  %.ph = phi ptr [ %375, %435 ], [ %375, %_add_dependency_to_list.exit.i ], [ %300, %303 ], [ %300, %_find_dependent_job_ptr.exit.thread15.i ], [ %300, %_depends_on_same_job.exit.i83 ], [ %300, %329 ], [ %300, %326 ], [ %300, %349 ], [ %300, %345 ], [ %300, %341 ], [ %300, %336 ], [ %300, %333 ], [ %363, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %460

_parse_dependency_jobid_new.exit:                 ; preds = %299, %359
  %459 = phi ptr [ %.pre52.i, %359 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %.not60 = icmp eq ptr %459, null
  br i1 %.not60, label %.thread169, label %460

460:                                              ; preds = %_parse_dependency_jobid_new.exit.thread, %_parse_dependency_jobid_new.exit
  %461 = phi ptr [ %.ph, %_parse_dependency_jobid_new.exit.thread ], [ %459, %_parse_dependency_jobid_new.exit ]
  %.5157 = phi i32 [ %.5.ph, %_parse_dependency_jobid_new.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit ]
  %462 = load i8, ptr %461, align 1
  switch i8 %462, label %_parse_depend_state.exit.thread143 [
    i8 44, label %.outer.backedge
    i8 63, label %.outer.backedge.fold.split
  ]

_parse_depend_state.exit.thread143:               ; preds = %460
  %463 = icmp eq i32 %.5157, 0
  br i1 %463, label %.thread174, label %.thread169

.thread174:                                       ; preds = %_add_dependency_to_list.exit, %_parse_dependency_jobid_old.exit, %_parse_depend_state.exit.thread143
  store i32 0, ptr @_scan_depend.job_counter, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store ptr %0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %467 = icmp eq ptr %43, null
  store i64 0, ptr %466, align 8
  br i1 %467, label %468, label %469

468:                                              ; preds = %.thread174
  store i32 0, ptr @_scan_depend.job_counter, align 4
  br label %_scan_depend.exit.thread

469:                                              ; preds = %.thread174
  store i32 1, ptr @_scan_depend.job_counter, align 4
  %470 = load i32, ptr @max_depend_depth, align 4
  %.not.i97 = icmp sgt i32 %470, 0
  br i1 %.not.i97, label %_scan_depend.exit, label %_scan_depend.exit.thread

_scan_depend.exit.thread:                         ; preds = %468, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %474

_scan_depend.exit:                                ; preds = %469
  %471 = call i32 @list_for_each(ptr noundef nonnull %43, ptr noundef nonnull @_foreach_scan_depend, ptr noundef nonnull %4) #16
  %472 = load i8, ptr %464, align 1, !range !11, !noundef !12
  %473 = trunc nuw i8 %472 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br i1 %473, label %.thread186, label %474

474:                                              ; preds = %_scan_depend.exit, %_scan_depend.exit.thread
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 120
  %477 = load ptr, ptr %476, align 8
  %.not67 = icmp eq ptr %477, null
  br i1 %.not67, label %479, label %478

478:                                              ; preds = %474
  call void @list_destroy(ptr noundef nonnull %477) #16
  %.pre = load ptr, ptr %14, align 8
  br label %479

479:                                              ; preds = %478, %474
  %480 = phi ptr [ %.pre, %478 ], [ %475, %474 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 120
  store ptr null, ptr %481, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 120
  store ptr %43, ptr %483, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.39, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.038.ph228, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %486, i8 0, i64 7, i1 false)
  %487 = load ptr, ptr %14, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_depend_list2str.exit, label %489

489:                                              ; preds = %479
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 128
  call void @slurm_xfree(ptr noundef nonnull %490) #16
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 120
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_depend_list2str.exit, label %495

495:                                              ; preds = %489
  %496 = call i32 @list_count(ptr noundef nonnull %493) #16
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %_depend_list2str.exit, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 120
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @list_for_each(ptr noundef %501, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %3) #16
  br label %_depend_list2str.exit

_depend_list2str.exit:                            ; preds = %479, %489, %495, %498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %503 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %504 = and i64 %503, 9007199254740992
  %.not68 = icmp eq i64 %504, 0
  br i1 %.not68, label %506, label %505

505:                                              ; preds = %_depend_list2str.exit
  call void @print_job_dependency(ptr noundef nonnull %0, ptr noundef nonnull @__func__.update_job_dependency)
  br label %506

.thread169:                                       ; preds = %.outer.backedge, %_add_dependency_to_list.exit, %158, %_parse_dependency_jobid_new.exit, %275, %277, %184, %_parse_dependency_jobid_new.exit.thread161, %_parse_dependency_jobid_old.exit.thread, %_parse_depend_state.exit.thread143
  %.3134.ph = phi i32 [ %.5157, %_parse_depend_state.exit.thread143 ], [ 2038, %_parse_dependency_jobid_old.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit.thread161 ], [ 2038, %184 ], [ %.0131.ph.be, %.outer.backedge ], [ 2038, %275 ], [ 2036, %277 ], [ 2038, %_parse_dependency_jobid_new.exit ], [ 2038, %158 ], [ 2038, %_add_dependency_to_list.exit ]
  %.not66 = icmp eq ptr %43, null
  br i1 %.not66, label %506, label %.thread186

.thread186:                                       ; preds = %_scan_depend.exit, %.thread169
  %.3134.ph189 = phi i32 [ %.3134.ph, %.thread169 ], [ 2071, %_scan_depend.exit ]
  call void @list_destroy(ptr noundef nonnull %43) #16
  br label %506

506:                                              ; preds = %.thread169, %.thread186, %_depend_list2str.exit, %505
  %.3134184 = phi i32 [ %.3134.ph, %.thread169 ], [ %.3134.ph189, %.thread186 ], [ 0, %_depend_list2str.exit ], [ 0, %505 ]
  call void @slurm_xfree(ptr noundef nonnull %13) #16
  br label %507

507:                                              ; preds = %2, %506, %39
  %.039 = phi i32 [ 0, %39 ], [ %.3134184, %506 ], [ 22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  ret i32 %.039
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare zeroext i1 @permit_job_expansion() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_scan_depend(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.test_job_dep_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %0, null
  store i64 0, ptr %6, align 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr @_scan_depend.job_counter, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr @_scan_depend.job_counter, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_scan_depend.job_counter, align 4
  %12 = load i32, ptr @max_depend_depth, align 4
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_foreach_scan_depend, ptr noundef nonnull %3) #16
  %15 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %9, %13, %8
  %.0 = phi i1 [ false, %8 ], [ %16, %13 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_start_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.job_start_data_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 @time(ptr noundef null) #16
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %8, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load ptr, ptr %18, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 @list_for_each(ptr noundef nonnull %19, ptr noundef nonnull @_foreach_job_start_data_part, ptr noundef nonnull %3) #16
  br label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @_foreach_job_start_data_part(ptr noundef %24, ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %22, %20
  %27 = load i32, ptr %6, align 8
  br label %28

28:                                               ; preds = %10, %14, %2, %26
  %.0 = phi i32 [ %27, %26 ], [ 2017, %2 ], [ 2037, %14 ], [ 2037, %10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_job_start_data_part(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) initializes((16, 20)) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %struct.delay_start_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.resv_exc_t, align 8
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %14, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %2
  store i32 2000, ptr %14, align 8
  br label %222

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %20 = load ptr, ptr %19, align 8
  %.not122 = icmp eq ptr %20, null
  br i1 %.not122, label %26, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %20, align 1
  %.not123 = icmp eq i8 %22, 0
  br i1 %.not123, label %26, label %23

23:                                               ; preds = %21
  %24 = call i32 @node_name2bitmap(ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef null) #16
  %.not124 = icmp eq i32 %24, 0
  br i1 %.not124, label %28, label %25

25:                                               ; preds = %23
  store i32 2018, ptr %14, align 8
  br label %222

26:                                               ; preds = %21, %16
  %27 = tail call ptr @node_conf_get_active_bitmap() #16
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %.not125 = icmp eq ptr %30, null
  br i1 %.not125, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %32, ptr noundef nonnull %30) #16
  br label %34

33:                                               ; preds = %28
  store i32 2015, ptr %14, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @job_req_node_filter(ptr noundef nonnull %13, ptr noundef %35, i1 noundef zeroext true) #16
  %.not126 = icmp eq i32 %36, 0
  br i1 %.not126, label %38, label %37

37:                                               ; preds = %34
  store i32 2015, ptr %14, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %.not127 = icmp eq ptr %41, null
  br i1 %.not127, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  call void @bit_and_not(ptr noundef %43, ptr noundef nonnull %41) #16
  %.pre = load ptr, ptr %17, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %.pre, %42 ], [ %39, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %47 = load ptr, ptr %46, align 8
  %.not128 = icmp eq ptr %47, null
  br i1 %.not128, label %._crit_edge, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @bit_super_set(ptr noundef nonnull %47, ptr noundef %49) #16
  %.not129 = icmp eq i32 %50, 0
  br i1 %.not129, label %51, label %._crit_edge

51:                                               ; preds = %48
  store i32 2015, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %51, %44
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i64, ptr %53, align 8
  %.not130 = icmp eq i64 %54, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre169 = load i64, ptr %.phi.trans.insert, align 8
  %spec.select172 = call i64 @llvm.smax.i64(i64 %54, i64 %.pre169)
  %storemerge = select i1 %.not130, i64 %.pre169, i64 %spec.select172
  store i64 %storemerge, ptr %9, align 8
  %55 = call i32 @job_test_resv(ptr noundef nonnull %13, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %11, i1 noundef zeroext false) #16
  %.not131 = icmp eq i32 %55, 0
  %56 = load ptr, ptr %7, align 8
  br i1 %.not131, label %60, label %57

57:                                               ; preds = %._crit_edge
  %.not144 = icmp eq ptr %56, null
  br i1 %.not144, label %59, label %58

58:                                               ; preds = %57
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %59

59:                                               ; preds = %58, %57
  store ptr null, ptr %7, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %12) #16
  store i32 %55, ptr %14, align 8
  br label %222

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %56, ptr noundef %61) #16
  %62 = load ptr, ptr %8, align 8
  %.not132 = icmp eq ptr %62, null
  br i1 %.not132, label %64, label %63

63:                                               ; preds = %60
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %64

64:                                               ; preds = %63, %60
  store ptr null, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %65, ptr noundef %66) #16
  %67 = load i32, ptr %14, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread162

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 284
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %74 = load i32, ptr %73, align 4
  %. = call i32 @llvm.umax.i32(i32 %72, i32 %74)
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = load i32, ptr %78, align 8
  br i1 %77, label %80, label %.thread

80:                                               ; preds = %69
  %81 = call i32 @llvm.umin.i32(i32 %79, i32 500000)
  br label %.thread149

.thread:                                          ; preds = %69
  %.145 = call i32 @llvm.umin.i32(i32 %76, i32 %79)
  %82 = call i32 @llvm.umin.i32(i32 %.145, i32 500000)
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %86 = load i16, ptr %85, align 2
  %.not133148 = icmp eq i16 %86, 0
  %spec.select = select i1 %.not133148, i32 %82, i32 %.
  br label %.thread149

.thread149:                                       ; preds = %.thread, %80
  %87 = phi i32 [ %81, %80 ], [ %82, %.thread ]
  %.0103 = phi i32 [ %., %80 ], [ %spec.select, %.thread ]
  %88 = call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %13) #16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 912
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  call void @build_active_feature_bitmap(ptr noundef nonnull %13, ptr noundef %91, ptr noundef nonnull %6) #16
  %92 = load ptr, ptr %6, align 8
  %.not135 = icmp eq ptr %92, null
  br i1 %.not135, label %104, label %93

93:                                               ; preds = %.thread149
  %94 = call i32 @select_g_job_test(ptr noundef nonnull %13, ptr noundef nonnull %92, i32 noundef %., i32 noundef %87, i32 noundef %.0103, i16 noundef zeroext 2, ptr noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #16
  store i32 %94, ptr %14, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %.not137 = icmp eq ptr %97, null
  br i1 %.not137, label %102, label %98

98:                                               ; preds = %96
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %.not136 = icmp eq ptr %100, null
  br i1 %.not136, label %107, label %101

101:                                              ; preds = %99
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %107

102:                                              ; preds = %96, %98
  %103 = load ptr, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  store ptr null, ptr %6, align 8
  br label %thread-pre-split

104:                                              ; preds = %.thread149
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @select_g_job_test(ptr noundef nonnull %13, ptr noundef %105, i32 noundef %., i32 noundef %87, i32 noundef %.0103, i16 noundef zeroext 2, ptr noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #16
  store i32 %106, ptr %14, align 8
  br label %123

107:                                              ; preds = %99, %101
  store ptr null, ptr %6, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 414
  %110 = load i8, ptr %109, align 2
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 480
  %112 = load i8, ptr %111, align 8
  store i8 0, ptr %109, align 2
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 480
  %115 = load i8, ptr %114, align 8
  %116 = or i8 %115, 1
  store i8 %116, ptr %114, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @select_g_job_test(ptr noundef nonnull %13, ptr noundef %117, i32 noundef %., i32 noundef %87, i32 noundef %.0103, i16 noundef zeroext 2, ptr noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #16
  store i32 %118, ptr %14, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 414
  store i8 %110, ptr %120, align 2
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  store i8 %112, ptr %122, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %107, %102
  %.pr = load i32, ptr %14, align 8
  br label %123

123:                                              ; preds = %thread-pre-split, %104
  %124 = phi i32 [ %.pr, %thread-pre-split ], [ %106, %104 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread162

126:                                              ; preds = %123
  %127 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 4461, ptr noundef nonnull @__func__._foreach_job_start_data_part) #16
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 992
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i32 %131, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %._delayed_job_start_time.exit_crit_edge, label %139

._delayed_job_start_time.exit_crit_edge:          ; preds = %126
  %.pre170 = load i64, ptr %89, align 8
  br label %_delayed_job_start_time.exit

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 316
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 320
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, %141
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = udiv i32 %143, %141
  store i32 %146, ptr %134, align 8
  br label %147

147:                                              ; preds = %145, %139
  %148 = load ptr, ptr @job_list, align 8
  %149 = call i32 @list_for_each(ptr noundef %148, ptr noundef nonnull @_foreach_delayed_job_start_time, ptr noundef nonnull %5) #16
  %150 = zext i32 %143 to i64
  %151 = load i64, ptr %5, align 8
  %152 = udiv i64 %151, %150
  %153 = mul i64 %152, 60
  store i64 %153, ptr %5, align 8
  %154 = call i32 @get_log_level() #16
  %155 = icmp sgt i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.116, ptr noundef nonnull %13, i64 noundef %157) #16
  br label %158

158:                                              ; preds = %156, %147
  %159 = load i64, ptr %5, align 8
  %160 = load i64, ptr %89, align 8
  %161 = add i64 %160, %159
  br label %_delayed_job_start_time.exit

_delayed_job_start_time.exit:                     ; preds = %._delayed_job_start_time.exit_crit_edge, %158
  %162 = phi i64 [ %.pre170, %._delayed_job_start_time.exit_crit_edge ], [ %161, %158 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %..0102 = call i64 @llvm.smax.i64(i64 %162, i64 %90)
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %164 = load i64, ptr %9, align 8
  %165 = call i64 @llvm.smax.i64(i64 %..0102, i64 %164)
  store i64 %165, ptr %163, align 8
  store i64 0, ptr %89, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call ptr @bitmap2node_name(ptr noundef %166) #16
  %168 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @xstrdup(ptr noundef %170) #16
  %172 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %.not139 = icmp eq ptr %173, null
  br i1 %.not139, label %176, label %174

174:                                              ; preds = %_delayed_job_start_time.exit
  %175 = call i32 @list_for_each(ptr noundef nonnull %173, ptr noundef nonnull @_foreach_add_to_preemptee_job_id, ptr noundef nonnull %127) #16
  br label %176

176:                                              ; preds = %174, %_delayed_job_start_time.exit
  %177 = load i64, ptr @_get_system_usage.last_idle_update, align 8
  %178 = load i64, ptr @last_node_update, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %_get_system_usage.exit

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %181 = call i32 @select_g_select_nodeinfo_set_all() #16
  store i32 0, ptr %3, align 4
  %182 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not11.i = icmp eq ptr %182, null
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %180
  %183 = load i64, ptr @last_node_update, align 8
  store i64 %183, ptr @_get_system_usage.last_idle_update, align 8
  br label %207

.lr.ph.i:                                         ; preds = %180, %.lr.ph.i
  %184 = phi ptr [ %201, %.lr.ph.i ], [ %182, %180 ]
  %.013.i = phi double [ %197, %.lr.ph.i ], [ 0.000000e+00, %180 ]
  %.0912.i = phi double [ %198, %.lr.ph.i ], [ 0.000000e+00, %180 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store double 0.000000e+00, ptr %4, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 448
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @select_g_select_nodeinfo_get(ptr noundef %186, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %4) #16
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 480
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %193 = load ptr, ptr %192, align 8
  %194 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %195 = call double @assoc_mgr_tres_weighted(ptr noundef %189, ptr noundef %193, i16 noundef zeroext %194, i1 noundef zeroext false) #16
  %196 = load double, ptr %4, align 8
  %197 = fadd double %.013.i, %196
  %198 = fadd double %.0912.i, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %202 = load i64, ptr @last_node_update, align 8
  store i64 %202, ptr @_get_system_usage.last_idle_update, align 8
  %203 = fcmp une double %198, 0.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %._crit_edge.i
  %205 = fdiv double %197, %198
  %206 = fmul double %205, 1.000000e+02
  store double %206, ptr @_get_system_usage.sys_usage_per, align 8
  br label %207

207:                                              ; preds = %204, %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %_get_system_usage.exit

_get_system_usage.exit:                           ; preds = %176, %207
  %208 = load double, ptr @_get_system_usage.sys_usage_per, align 8
  %209 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store double %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = load ptr, ptr %210, align 8
  store ptr %127, ptr %211, align 8
  br label %212

.thread162:                                       ; preds = %64, %123
  %.0101166 = phi ptr [ %88, %123 ], [ null, %64 ]
  store i32 2014, ptr %14, align 8
  br label %212

212:                                              ; preds = %_get_system_usage.exit, %.thread162
  %.0101165 = phi ptr [ %88, %_get_system_usage.exit ], [ %.0101166, %.thread162 ]
  %.not140 = icmp eq ptr %.0101165, null
  br i1 %.not140, label %214, label %213

213:                                              ; preds = %212
  call void @list_destroy(ptr noundef nonnull %.0101165) #16
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %10, align 8
  %.not141 = icmp eq ptr %215, null
  br i1 %.not141, label %217, label %216

216:                                              ; preds = %214
  call void @list_destroy(ptr noundef nonnull %215) #16
  br label %217

217:                                              ; preds = %216, %214
  store ptr null, ptr %10, align 8
  %218 = load ptr, ptr %7, align 8
  %.not142 = icmp eq ptr %218, null
  br i1 %.not142, label %220, label %219

219:                                              ; preds = %217
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %220

220:                                              ; preds = %219, %217
  store ptr null, ptr %7, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %12) #16
  %221 = load i32, ptr %14, align 8
  %.not143 = icmp eq i32 %221, 0
  %.146 = sext i1 %.not143 to i32
  br label %222

222:                                              ; preds = %220, %59, %25, %15
  %.0 = phi i32 [ -1, %25 ], [ -1, %59 ], [ -1, %15 ], [ %.146, %220 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @epilog_slurmctld(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @prep_g_epilog_slurmctld(ptr noundef %0) #16
  ret void
}

declare void @prep_g_epilog_slurmctld(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @node_features_reboot(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = tail call i32 @node_features_g_count() #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %11 = load i32, ptr %10, align 8
  %12 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %11) #16
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %.0
}

declare i32 @node_features_g_count() local_unnamed_addr #2

declare zeroext i1 @node_features_g_user_update(i32 noundef) local_unnamed_addr #2

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @node_features_g_get_node_bitmap() local_unnamed_addr #2

declare ptr @node_features_g_job_xlate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @build_active_feature_bitmap2(ptr noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reboot_job_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i64 @time(ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8
  %9 = load i64, ptr @reboot_job_nodes.sched_update, align 8
  %10 = load i64, ptr @slurm_conf, align 8
  %.not43 = icmp eq i64 %9, %10
  br i1 %.not43, label %15, label %11

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
  br i1 %18, label %171, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %171, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %25 = load i8, ptr %24, align 8
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @bit_copy(ptr noundef nonnull %21) #16
  br label %30

28:                                               ; preds = %23
  %29 = call ptr @node_features_reboot(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  store ptr %31, ptr %3, align 8
  %.b45 = load i1, ptr @reboot_job_nodes.logged, align 1
  %32 = icmp eq ptr %31, null
  %or.cond.not = select i1 %.b45, i1 true, i1 %32
  br i1 %or.cond.not, label %thread-pre-split, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !11, !noundef !12
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %thread-pre-split.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 968), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %37, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %thread-pre-split.thread

42:                                               ; preds = %39, %36
  %43 = tail call i32 @get_log_level() #16
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.reboot_job_nodes) #16
  br label %46

46:                                               ; preds = %45, %42
  store i1 true, ptr @reboot_job_nodes.logged, align 1
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %30
  br i1 %32, label %77, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %33, %39, %46, %thread-pre-split
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not47 = icmp eq ptr %49, null
  br i1 %.not47, label %77, label %50

50:                                               ; preds = %thread-pre-split.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %52 = load i32, ptr %51, align 8
  %53 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %52) #16
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = tail call ptr @bit_copy(ptr noundef nonnull %31) #16
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %56, null
  br i1 %.not48, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = tail call ptr @node_features_g_job_xlate(ptr noundef %60, ptr noundef %62, ptr noundef %63) #16
  store ptr %64, ptr %6, align 8
  %.not49 = icmp eq ptr %64, null
  br i1 %.not49, label %thread-pre-split68, label %.thread

.thread:                                          ; preds = %54, %57
  %65 = tail call ptr @node_features_g_get_node_bitmap() #16
  store ptr %65, ptr %4, align 8
  br label %66

thread-pre-split68:                               ; preds = %57
  %.pr69 = load ptr, ptr %4, align 8
  br label %66

66:                                               ; preds = %thread-pre-split68, %.thread
  %.pr71 = phi ptr [ %.pr69, %thread-pre-split68 ], [ %65, %.thread ]
  %.not50 = icmp eq ptr %.pr71, null
  br i1 %.not50, label %.thread86, label %67

67:                                               ; preds = %66
  tail call void @bit_and(ptr noundef nonnull %.pr71, ptr noundef %55) #16
  %68 = tail call i64 @bit_ffs(ptr noundef nonnull %.pr71) #16
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %.thread86

.thread86:                                        ; preds = %70, %66
  store ptr null, ptr %4, align 8
  br label %97

71:                                               ; preds = %67
  tail call void @bit_and_not(ptr noundef %55, ptr noundef nonnull %.pr71) #16
  %72 = tail call i64 @bit_ffs(ptr noundef %55) #16
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %76, label %75

75:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %76

76:                                               ; preds = %75, %74
  store ptr null, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %71, %50, %thread-pre-split.thread, %thread-pre-split
  %.pr75 = load ptr, ptr %4, align 8
  %.not54 = icmp eq ptr %.pr75, null
  br i1 %.not54, label %94, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4
  %80 = call ptr @next_node_bitmap(ptr noundef nonnull %.pr75, ptr noundef nonnull %2) #16
  %.not9.i = icmp eq ptr %80, null
  br i1 %.not9.i, label %_set_reboot_features_active.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %81 = phi ptr [ %93, %.lr.ph.i ], [ %80, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %2, align 4
  %87 = call ptr @node_features_g_node_xlate(ptr noundef %79, ptr noundef %83, ptr noundef %85, i32 noundef %86) #16
  call void @slurm_xfree(ptr noundef nonnull %82) #16
  store ptr %87, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 272
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @update_node_active_features(ptr noundef %89, ptr noundef %87, i32 noundef 0) #16
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4
  %93 = call ptr @next_node_bitmap(ptr noundef nonnull %.pr75, ptr noundef nonnull %2) #16
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_set_reboot_features_active.exit.loopexit, label %.lr.ph.i, !llvm.loop !21

_set_reboot_features_active.exit.loopexit:        ; preds = %.lr.ph.i
  %.pre.pre = load ptr, ptr %3, align 8
  br label %_set_reboot_features_active.exit

_set_reboot_features_active.exit:                 ; preds = %_set_reboot_features_active.exit.loopexit, %78
  %.pre = phi ptr [ %.pre.pre, %_set_reboot_features_active.exit.loopexit ], [ %31, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %94

94:                                               ; preds = %_set_reboot_features_active.exit, %77
  %95 = phi ptr [ %.pre, %_set_reboot_features_active.exit ], [ %31, %77 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %.thread86, %94
  %98 = phi ptr [ %31, %.thread86 ], [ %95, %94 ]
  %99 = load ptr, ptr @cloud_node_bitmap, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = call i32 @bit_overlap_any(ptr noundef %99, ptr noundef %100) #16
  %.not55 = icmp eq i32 %101, 0
  br i1 %.not55, label %113, label %102

102:                                              ; preds = %97, %94
  %103 = phi ptr [ %98, %97 ], [ null, %94 ]
  %104 = load ptr, ptr @power_down_node_bitmap, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @bit_overlap_any(ptr noundef %104, ptr noundef %105) #16
  %.not62 = icmp eq i32 %106, 0
  br i1 %.not62, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr @booting_node_bitmap, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = call i32 @bit_overlap_any(ptr noundef %108, ptr noundef %109) #16
  %.not63 = icmp eq i32 %110, 0
  br i1 %.not63, label %162, label %111

111:                                              ; preds = %107, %102
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %112, align 8
  br label %162

113:                                              ; preds = %97
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4
  %115 = call ptr @next_node_bitmap(ptr noundef nonnull %98, ptr noundef nonnull %7) #16
  %.not5778 = icmp eq ptr %115, null
  br i1 %.not5778, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %113
  %.0.lcssa = phi i16 [ 11008, %113 ], [ %spec.select, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %116 = load ptr, ptr %4, align 8
  %.not58 = icmp eq ptr %116, null
  br i1 %.not58, label %150, label %144

.lr.ph:                                           ; preds = %113, %127
  %117 = phi ptr [ %143, %127 ], [ %115, %113 ]
  %.079 = phi i16 [ %spec.select, %127 ], [ 11008, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 368
  %119 = load i16, ptr %118, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.079, i16 %119)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 320
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 4096
  %.not61 = icmp eq i32 %122, 0
  br i1 %.not61, label %127, label %123

123:                                              ; preds = %.lr.ph
  %124 = and i32 %121, -4097
  store i32 %124, ptr %120, align 8
  %125 = load ptr, ptr @acct_db_conn, align 8
  %126 = call i32 @clusteracct_storage_g_node_up(ptr noundef %125, ptr noundef nonnull %117, i64 noundef %8) #16
  %.pre80 = load i32, ptr %120, align 8
  br label %127

127:                                              ; preds = %123, %.lr.ph
  %128 = phi i32 [ %.pre80, %123 ], [ %121, %.lr.ph ]
  %129 = or i32 %128, 18432
  store i32 %129, ptr %120, align 8
  %130 = load ptr, ptr @avail_node_bitmap, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  call void @bit_clear(ptr noundef %130, i64 noundef %132) #16
  %133 = load ptr, ptr @power_down_node_bitmap, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  call void @bit_clear(ptr noundef %133, i64 noundef %135) #16
  %136 = load ptr, ptr @booting_node_bitmap, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  call void @bit_set(ptr noundef %136, i64 noundef %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %8, ptr %139, align 8
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @next_node_bitmap(ptr noundef %142, ptr noundef nonnull %7) #16
  %.not57 = icmp eq ptr %143, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !22

144:                                              ; preds = %._crit_edge
  %145 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !11, !noundef !12
  %146 = trunc nuw i8 %145 to i1
  %147 = load ptr, ptr %6, align 8
  call fastcc void @_do_reboot(i1 noundef zeroext %146, ptr noundef nonnull %116, ptr noundef nonnull %0, ptr noundef %147, i16 noundef zeroext %.0.lcssa)
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %148, ptr noundef %149) #16
  br label %150

150:                                              ; preds = %144, %._crit_edge
  %151 = load ptr, ptr %5, align 8
  %.not59 = icmp eq ptr %151, null
  br i1 %.not59, label %._crit_edge83, label %152

._crit_edge83:                                    ; preds = %150
  %.pre81.pre = load ptr, ptr %3, align 8
  br label %157

152:                                              ; preds = %150
  %153 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !11, !noundef !12
  %154 = trunc nuw i8 %153 to i1
  call fastcc void @_do_reboot(i1 noundef zeroext %154, ptr noundef nonnull %151, ptr noundef nonnull %0, ptr noundef null, i16 noundef zeroext %.0.lcssa)
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %5, align 8
  call void @bit_and_not(ptr noundef %155, ptr noundef %156) #16
  br label %157

157:                                              ; preds = %._crit_edge83, %152
  %.pre81 = phi ptr [ %.pre81.pre, %._crit_edge83 ], [ %155, %152 ]
  %158 = load i8, ptr %24, align 8
  %.not60 = icmp eq i8 %158, 0
  br i1 %.not60, label %162, label %159

159:                                              ; preds = %157
  %160 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !11, !noundef !12
  %161 = trunc nuw i8 %160 to i1
  call fastcc void @_do_reboot(i1 noundef zeroext %161, ptr noundef %.pre81, ptr noundef nonnull %0, ptr noundef null, i16 noundef zeroext %.0.lcssa)
  br label %162

162:                                              ; preds = %157, %159, %107, %111
  %163 = phi ptr [ %.pre81, %157 ], [ %.pre81, %159 ], [ %103, %107 ], [ %103, %111 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %.not64 = icmp eq ptr %163, null
  br i1 %.not64, label %165, label %164

164:                                              ; preds = %162
  call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %165

165:                                              ; preds = %164, %162
  store ptr null, ptr %3, align 8
  %166 = load ptr, ptr %5, align 8
  %.not65 = icmp eq ptr %166, null
  br i1 %.not65, label %168, label %167

167:                                              ; preds = %165
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %168

168:                                              ; preds = %167, %165
  store ptr null, ptr %5, align 8
  %169 = load ptr, ptr %4, align 8
  %.not66 = icmp eq ptr %169, null
  br i1 %.not66, label %171, label %170

170:                                              ; preds = %168
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %171

171:                                              ; preds = %168, %170, %15, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare zeroext i1 @power_save_test() local_unnamed_addr #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @job_state_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 4618, ptr noundef nonnull @__func__._send_reboot_msg) #16
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
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 4629, ptr noundef nonnull @__func__._send_reboot_msg) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  %33 = select i1 %.not9, ptr @.str.119, ptr @.str.118
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__._do_reboot, ptr noundef nonnull %28, ptr noundef nonnull %33) #16
  br label %36

34:                                               ; preds = %27
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._do_reboot) #16
  br label %36

36:                                               ; preds = %29, %32, %34
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %37

37:                                               ; preds = %5, %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prolog_slurmctld(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = tail call zeroext i1 @prep_g_required(i32 noundef 3) #16
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load i8, ptr %8, align 8
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 8
  tail call void @job_state_set_flag(ptr noundef %0, i32 noundef 16384) #16
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 4900, ptr noundef nonnull @__func__.prolog_slurmctld) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %14 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @__errno_location() #17
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26) #18
  unreachable

17:                                               ; preds = %5
  %18 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #16
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #16
  br label %22

22:                                               ; preds = %19, %17
  %23 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #16
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #17
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #16
  br label %27

27:                                               ; preds = %24, %22
  %28 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #16
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #17
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.prolog_slurmctld) #18
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_start_prolog_slurmctld_thread, ptr noundef nonnull %11) #16
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #17
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.prolog_slurmctld) #18
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #16
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #17
  store i32 %36, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #16
  br label %40

40:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %41

41:                                               ; preds = %1, %40
  ret void
}

declare zeroext i1 @prep_g_required(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_start_prolog_slurmctld_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %0, ptr %2, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._start_prolog_slurmctld_thread.node_write_lock) #16
  %3 = load i32, ptr %0, align 4
  %4 = tail call ptr @find_job_record(i32 noundef %3) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._start_prolog_slurmctld_thread, i32 noundef %6) #16
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._start_prolog_slurmctld_thread.node_write_lock) #16
  br label %17

8:                                                ; preds = %1
  tail call void @prep_g_prolog_slurmctld(ptr noundef nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %10 = load i32, ptr %9, align 8
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._start_prolog_slurmctld_thread) #16
  br label %15

15:                                               ; preds = %14, %11
  tail call void @prolog_running_decr(ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %15, %8
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._start_prolog_slurmctld_thread.node_write_lock) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %17

17:                                               ; preds = %16, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.prolog_running_decr, ptr noundef nonnull %0) #16
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

declare zeroext i1 @test_job_nodes_ready(ptr noundef) local_unnamed_addr #2

declare void @job_config_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @feature_list_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %4, ptr %2, align 8
  %5 = call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_foreach_feature_list_copy, ptr noundef nonnull %2) #16
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @feature_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_feature_list_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 4939, ptr noundef nonnull @__func__._foreach_feature_list_copy) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @bit_copy(ptr noundef nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @bit_copy(ptr noundef nonnull %11) #16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %16) #16
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %1, align 8
  tail call void @list_append(ptr noundef %18, ptr noundef nonnull %3) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2134) i32 @build_feature_list(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.valid_feature_t, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %13 = load ptr, ptr %12, align 8
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %16 = load ptr, ptr %15, align 8
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %17, label %20

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not57 = icmp eq ptr %19, null
  %. = select i1 %.not57, i32 0, i32 2114
  br label %196

20:                                               ; preds = %14, %11
  br i1 %1, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %21
  %.sink = phi i64 [ 336, %21 ], [ 192, %20 ]
  %25 = phi ptr [ %23, %21 ], [ %13, %20 ]
  %.044 = phi i32 [ 2133, %21 ], [ 2029, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %27, align 8
  %.not58 = icmp eq ptr %25, null
  br i1 %.not58, label %196, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %.not59 = icmp eq ptr %29, null
  br i1 %.not59, label %30, label %196

30:                                               ; preds = %28
  br i1 %2, label %31, label %34

31:                                               ; preds = %30
  %32 = tail call ptr @xstrdup(ptr noundef nonnull @.str.33) #16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  br label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %36 = load i32, ptr %35, align 8
  %.not60 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not60, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @xstrdup(ptr noundef nonnull @.str.34) #16
  store ptr %39, ptr %37, align 8
  br label %42

40:                                               ; preds = %34
  %41 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.35, i32 noundef %36) #16
  store ptr %41, ptr %37, align 8
  br label %42

42:                                               ; preds = %38, %40, %31
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ], [ %32, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %45 = load i32, ptr %44, align 8
  %46 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = call fastcc i32 @_feature_string2list(ptr noundef nonnull %25, ptr noundef %43, ptr noundef %26, ptr noundef %6)
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %51, label %195

51:                                               ; preds = %42
  %52 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = tail call ptr @job_features_list2feature_sets(ptr noundef %55, ptr noundef %56, i1 noundef zeroext false) #16
  %58 = call i32 @list_for_each(ptr noundef %57, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %8) #16
  %.not62 = icmp eq ptr %57, null
  br i1 %.not62, label %60, label %59

59:                                               ; preds = %54
  call void @list_destroy(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %26, align 8
  %.not63 = icmp eq ptr %61, null
  br i1 %.not63, label %63, label %62

62:                                               ; preds = %60
  call void @list_destroy(ptr noundef nonnull %61) #16
  br label %63

63:                                               ; preds = %62, %60
  store ptr null, ptr %26, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = call fastcc i32 @_feature_string2list(ptr noundef %64, ptr noundef %65, ptr noundef %26, ptr noundef %6)
  %.not64 = icmp eq i32 %66, 0
  br i1 %.not64, label %67, label %77

67:                                               ; preds = %63
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %69 = and i64 %68, 140737488355328
  %.not65 = icmp eq i64 %69, 0
  br i1 %.not65, label %.thread, label %70

70:                                               ; preds = %67
  %71 = call i32 @get_log_level() #16
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = select i1 %1, ptr @.str.38, ptr @.str.39
  %75 = load ptr, ptr %27, align 8
  %76 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.build_feature_list, ptr noundef nonnull %74, ptr noundef %75, ptr noundef %76) #16
  br label %.thread

.thread:                                          ; preds = %67, %73, %70
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %80

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.build_feature_list, ptr noundef %78) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %195

80:                                               ; preds = %.thread, %51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not66 = icmp eq ptr %82, null
  %.pre95 = load ptr, ptr %26, align 8
  br i1 %.not66, label %136, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %.pre95, ptr %84, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %85, ptr %86, align 8
  %87 = load i8, ptr %47, align 4, !range !11, !noundef !12
  %88 = trunc nuw i8 %87 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8
  %89 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_valid_batch_features.exit.thread78, label %90

_valid_batch_features.exit.thread78:              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %84, align 8
  store ptr null, ptr %86, align 8
  br label %136

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %91, null
  br i1 %.not23.i, label %_valid_batch_features.exit.thread, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %94 = load ptr, ptr %93, align 8
  %.not24.i = icmp eq ptr %94, null
  br i1 %.not24.i, label %_valid_batch_features.exit.thread, label %95

95:                                               ; preds = %92
  %96 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 124) #19
  %.fr.i = freeze ptr %96
  %.not25.not.i = icmp eq ptr %.fr.i, null
  %97 = call ptr @xstrdup(ptr noundef nonnull %89) #16
  store ptr %97, ptr %4, align 8
  %98 = call ptr @strtok_r(ptr noundef %97, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not2634.i = icmp eq ptr %98, null
  br i1 %.not2634.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95
  br i1 %.not25.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %88, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %106
  %.01935.us.us.i = phi ptr [ %107, %106 ], [ %98, %.lr.ph.split.us.i ]
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @list_find_first(ptr noundef %101, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01935.us.us.i) #16
  %.not27.us.us.i = icmp eq ptr %102, null
  br i1 %.not27.us.us.i, label %._crit_edge.thread.i, label %103

103:                                              ; preds = %.lr.ph.split.us.split.us.i
  %104 = load ptr, ptr @avail_feature_list, align 8
  %105 = call ptr @list_find_first(ptr noundef %104, ptr noundef nonnull @_find_feature_in_list, ptr noundef nonnull %.01935.us.us.i) #16
  %.not.i.not.not.us.us.i = icmp eq ptr %105, null
  br i1 %.not.i.not.not.us.us.i, label %.thread.i, label %106

106:                                              ; preds = %103
  %107 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not26.us.us.i = icmp eq ptr %107, null
  br i1 %.not26.us.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !23

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %115
  %.01935.us.i = phi ptr [ %116, %115 ], [ %98, %.lr.ph.split.us.i ]
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 200
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_find_first(ptr noundef %110, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01935.us.i) #16
  %.not27.us.i = icmp eq ptr %111, null
  br i1 %.not27.us.i, label %._crit_edge.thread.i, label %112

112:                                              ; preds = %.lr.ph.split.us.split.i
  %113 = load ptr, ptr @active_feature_list, align 8
  %114 = call ptr @list_find_first(ptr noundef %113, ptr noundef nonnull @_find_feature_in_list, ptr noundef nonnull %.01935.us.i) #16
  %.not.i.not.not.us.i = icmp eq ptr %114, null
  br i1 %.not.i.not.not.us.i, label %.thread.i, label %115

115:                                              ; preds = %112
  %116 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not26.us.i = icmp eq ptr %116, null
  br i1 %.not26.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.split.i, !llvm.loop !23

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %88, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %121
  %.036.us44.i = phi i1 [ %spec.select.us.i, %121 ], [ false, %.lr.ph.split.i ]
  %.01935.us45.i = phi ptr [ %124, %121 ], [ %98, %.lr.ph.split.i ]
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_find_first(ptr noundef %119, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01935.us45.i) #16
  %.not27.us46.i = icmp eq ptr %120, null
  br i1 %.not27.us46.i, label %._crit_edge.i, label %121

121:                                              ; preds = %.lr.ph.split.split.us.i
  %122 = load ptr, ptr @avail_feature_list, align 8
  %123 = call ptr @list_find_first(ptr noundef %122, ptr noundef nonnull @_find_feature_in_list, ptr noundef nonnull %.01935.us45.i) #16
  %.not.i.not.not.us47.i = icmp eq ptr %123, null
  %not..not.i.not.not.us47.i = xor i1 %.not.i.not.not.us47.i, true
  %spec.select.us.i = select i1 %not..not.i.not.not.us47.i, i1 true, i1 %.036.us44.i
  %124 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not26.us48.i = icmp eq ptr %124, null
  br i1 %.not26.us48.i, label %._crit_edge38.i, label %.lr.ph.split.split.us.i, !llvm.loop !23

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %129
  %.036.i = phi i1 [ %spec.select.i, %129 ], [ false, %.lr.ph.split.i ]
  %.01935.i = phi ptr [ %132, %129 ], [ %98, %.lr.ph.split.i ]
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_find_first(ptr noundef %127, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01935.i) #16
  %.not27.i = icmp eq ptr %128, null
  br i1 %.not27.i, label %._crit_edge.i, label %129

129:                                              ; preds = %.lr.ph.split.split.i
  %130 = load ptr, ptr @active_feature_list, align 8
  %131 = call ptr @list_find_first(ptr noundef %130, ptr noundef nonnull @_find_feature_in_list, ptr noundef nonnull %.01935.i) #16
  %.not.i.not.not.i = icmp eq ptr %131, null
  %not..not.i.not.not.i = xor i1 %.not.i.not.not.i, true
  %spec.select.i = select i1 %not..not.i.not.not.i, i1 true, i1 %.036.i
  %132 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not26.i = icmp eq ptr %132, null
  br i1 %.not26.i, label %._crit_edge38.i, label %.lr.ph.split.split.i, !llvm.loop !23

.thread.i:                                        ; preds = %112, %103
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %_valid_batch_features.exit.thread

._crit_edge38.i:                                  ; preds = %129, %121
  %.us-phi42.i = phi i1 [ %.not.i.not.not.us47.i, %121 ], [ %.not.i.not.not.i, %129 ]
  %.us-phi43.i = phi i1 [ %spec.select.us.i, %121 ], [ %spec.select.i, %129 ]
  %cond.fr7479.i = freeze i1 %.us-phi43.i
  %cond.fr.i = freeze i1 %.us-phi42.i
  br i1 %cond.fr.i, label %133, label %._crit_edge.i

133:                                              ; preds = %._crit_edge38.i
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br i1 %cond.fr7479.i, label %134, label %_valid_batch_features.exit

._crit_edge.thread.i:                             ; preds = %115, %.lr.ph.split.us.split.i, %106, %.lr.ph.split.us.split.us.i, %95
  %.118.ph.i = phi i32 [ 0, %95 ], [ 2114, %.lr.ph.split.us.split.us.i ], [ 0, %106 ], [ 2114, %.lr.ph.split.us.split.i ], [ 0, %115 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %_valid_batch_features.exit

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %._crit_edge38.i
  %.0.lcssa.i = phi i1 [ %cond.fr7479.i, %._crit_edge38.i ], [ %.036.us44.i, %.lr.ph.split.split.us.i ], [ %.036.i, %.lr.ph.split.split.i ]
  %.118.i = phi i32 [ 0, %._crit_edge38.i ], [ 2114, %.lr.ph.split.split.us.i ], [ 2114, %.lr.ph.split.split.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %cond.fr74.i = freeze i1 %.0.lcssa.i
  br i1 %cond.fr74.i, label %134, label %_valid_batch_features.exit

134:                                              ; preds = %._crit_edge.i, %133
  %.11880.i = phi i32 [ 2029, %133 ], [ %.118.i, %._crit_edge.i ]
  br label %_valid_batch_features.exit

_valid_batch_features.exit.thread:                ; preds = %92, %90, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %84, align 8
  store ptr null, ptr %86, align 8
  br label %195

_valid_batch_features.exit:                       ; preds = %133, %._crit_edge.thread.i, %._crit_edge.i, %134
  %.11878.i = phi i32 [ %.11880.i, %134 ], [ %.118.i, %._crit_edge.i ], [ %.118.ph.i, %._crit_edge.thread.i ], [ 2029, %133 ]
  %135 = phi i32 [ 0, %134 ], [ %.118.i, %._crit_edge.i ], [ %.118.ph.i, %._crit_edge.thread.i ], [ 2029, %133 ]
  %spec.select32.i = select i1 %.not25.not.i, i32 %.11878.i, i32 %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %84, align 8
  store ptr null, ptr %86, align 8
  %.not67 = icmp eq i32 %spec.select32.i, 0
  br i1 %.not67, label %_valid_batch_features.exit._crit_edge, label %195

_valid_batch_features.exit._crit_edge:            ; preds = %_valid_batch_features.exit
  %.pre = load ptr, ptr %26, align 8
  br label %136

136:                                              ; preds = %_valid_batch_features.exit._crit_edge, %_valid_batch_features.exit.thread78, %80
  %137 = phi ptr [ %.pre, %_valid_batch_features.exit._crit_edge ], [ %.pre95, %_valid_batch_features.exit.thread78 ], [ %.pre95, %80 ]
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %137, ptr %138, align 8
  %.not.i70 = icmp eq ptr %137, null
  br i1 %.not.i70, label %139, label %146

139:                                              ; preds = %136
  %140 = call i32 @get_log_level() #16
  %141 = icmp sgt i32 %140, 5
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.135, ptr noundef %143) #16
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %_valid_feature_list.exit

146:                                              ; preds = %136
  %147 = load i64, ptr @_valid_feature_list.sched_update, align 8
  %148 = load i64, ptr @slurm_conf, align 8
  %.not24.i71 = icmp eq i64 %147, %148
  br i1 %.not24.i71, label %153, label %.sink.split.i

.sink.split.i:                                    ; preds = %146
  store i64 %148, ptr @_valid_feature_list.sched_update, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %150 = call ptr @xstrcasestr(ptr noundef %149, ptr noundef nonnull @.str.136) #16
  %.not25.i = icmp ne ptr %150, null
  store i1 %.not25.i, ptr @_valid_feature_list.ignore_prefer_val, align 1
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %152 = call ptr @xstrcasestr(ptr noundef %151, ptr noundef nonnull @.str.137) #16
  %.not26.i72 = icmp ne ptr %152, null
  store i1 %.not26.i72, ptr @_valid_feature_list.ignore_constraint_val, align 1
  %.pre96 = load ptr, ptr %138, align 8
  br label %153

153:                                              ; preds = %.sink.split.i, %146
  %154 = phi ptr [ %.pre96, %.sink.split.i ], [ %137, %146 ]
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 336
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  %.b27.i = load i1, ptr @_valid_feature_list.ignore_prefer_val, align 1
  br i1 %.b27.i, label %163, label %160

160:                                              ; preds = %159, %153
  %.b2328.i = load i1, ptr @_valid_feature_list.ignore_constraint_val, align 1
  %161 = select i1 %158, i1 %.b2328.i, i1 false
  %162 = zext i1 %161 to i8
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi i8 [ 1, %159 ], [ %162, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 %164, ptr %165, align 4
  %166 = call i32 @list_for_each(ptr noundef %154, ptr noundef nonnull @_foreach_valid_feature_list, ptr noundef nonnull %7) #16
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = call i32 @get_log_level() #16
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %_valid_feature_list.exit

173:                                              ; preds = %170
  %174 = load ptr, ptr %49, align 8
  %175 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.138, ptr noundef %174, ptr noundef %175) #16
  br label %_valid_feature_list.exit

176:                                              ; preds = %163
  br i1 %2, label %177, label %182

177:                                              ; preds = %176
  %178 = call i32 @get_log_level() #16
  %179 = icmp sgt i32 %178, 2
  br i1 %179, label %180, label %_valid_feature_list.exit

180:                                              ; preds = %177
  %181 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.139, ptr noundef %181) #16
  br label %_valid_feature_list.exit

182:                                              ; preds = %176
  %183 = load i8, ptr %47, align 4, !range !11, !noundef !12
  %184 = trunc nuw i8 %183 to i1
  %185 = call i32 @get_log_level() #16
  %186 = icmp sgt i32 %185, 2
  br i1 %184, label %187, label %191

187:                                              ; preds = %182
  br i1 %186, label %188, label %_valid_feature_list.exit

188:                                              ; preds = %187
  %189 = load ptr, ptr %49, align 8
  %190 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.140, ptr noundef %189, ptr noundef %190) #16
  br label %_valid_feature_list.exit

191:                                              ; preds = %182
  br i1 %186, label %192, label %_valid_feature_list.exit

192:                                              ; preds = %191
  %193 = load ptr, ptr %49, align 8
  %194 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.141, ptr noundef %193, ptr noundef %194) #16
  br label %_valid_feature_list.exit

_valid_feature_list.exit:                         ; preds = %144, %170, %173, %177, %180, %187, %188, %191, %192
  %.0.in.i = phi ptr [ %145, %144 ], [ %167, %180 ], [ %167, %177 ], [ %167, %191 ], [ %167, %192 ], [ %167, %187 ], [ %167, %188 ], [ %167, %170 ], [ %167, %173 ]
  %.0.i = load i32, ptr %.0.in.i, align 8
  %.not68 = icmp eq i32 %.0.i, 0
  %spec.select = select i1 %.not68, i32 0, i32 %.044
  br label %195

195:                                              ; preds = %_valid_batch_features.exit.thread, %77, %_valid_feature_list.exit, %42, %_valid_batch_features.exit
  %.045 = phi i32 [ %.044, %77 ], [ %spec.select32.i, %_valid_batch_features.exit ], [ %.044, %42 ], [ %spec.select, %_valid_feature_list.exit ], [ 2114, %_valid_batch_features.exit.thread ]
  call void @slurm_xfree(ptr noundef nonnull %49) #16
  br label %196

196:                                              ; preds = %28, %24, %17, %195
  %.047 = phi i32 [ %.045, %195 ], [ %., %17 ], [ 0, %24 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  ret i32 %.047
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2030) i32 @_feature_string2list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %strchr356 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 44)
  %.not357 = icmp eq ptr %strchr356, null
  br i1 %.not357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %strchr358 = phi ptr [ %strchr, %.lr.ph ], [ %strchr356, %4 ]
  store i8 38, ptr %strchr358, align 1
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 44)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %0) #16
  store ptr %7, ptr %5, align 8
  %8 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %.thread229, %._crit_edge
  %10 = phi ptr [ %7, %._crit_edge ], [ %153, %.thread229 ]
  %.0190 = phi i32 [ 0, %._crit_edge ], [ %.1191242, %.thread229 ]
  %.0186 = phi i32 [ 0, %._crit_edge ], [ %.1187243, %.thread229 ]
  %.0183 = phi i32 [ 0, %._crit_edge ], [ %154, %.thread229 ]
  %.0180 = phi i32 [ 0, %._crit_edge ], [ %.1181245, %.thread229 ]
  %.0177 = phi i32 [ 0, %._crit_edge ], [ %.1178246, %.thread229 ]
  %.0173 = phi ptr [ null, %._crit_edge ], [ %.1174247, %.thread229 ]
  %.0169 = phi i8 [ 0, %._crit_edge ], [ %.1170248, %.thread229 ]
  %.0165 = phi i8 [ 0, %._crit_edge ], [ %.1166249, %.thread229 ]
  %.0163 = phi i1 [ false, %._crit_edge ], [ %.2250, %.thread229 ]
  %11 = sext i32 %.0183 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %143 [
    i8 42, label %14
    i8 38, label %33
    i8 124, label %65
    i8 91, label %94
    i8 93, label %107
    i8 40, label %114
    i8 41, label %120
    i8 0, label %126
  ]

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 %11
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef nonnull %6, i32 noundef 10) #16
  %19 = trunc i64 %18 to i32
  %20 = icmp eq ptr %.0173, null
  %21 = icmp slt i32 %19, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  %22 = icmp ne i32 %.0180, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %23, label %26

23:                                               ; preds = %14
  %24 = tail call i32 @get_log_level() #16
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %.thread272.sink.split, label %.thread272

26:                                               ; preds = %14
  %.not211 = icmp eq i32 %.0190, 0
  %spec.select = select i1 %.not211, i1 true, i1 %.0163
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = xor i64 %29, -1
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  br label %.thread229

33:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %34 = icmp eq ptr %.0173, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call i32 @get_log_level() #16
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %.thread272.sink.split, label %.thread272

38:                                               ; preds = %33
  %39 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 5034, ptr noundef nonnull @__func__._feature_string2list) #16
  %40 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %41 = trunc nuw i8 %40 to i1
  %42 = trunc nuw nsw i32 %.0190 to i16
  %43 = select i1 %41, i16 1, i16 %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i16 %43, ptr %44, align 8
  %45 = tail call ptr @xstrdup(ptr noundef nonnull %.0173) #16
  store ptr %45, ptr %39, align 8
  %46 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0173) #16
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 2
  %49 = trunc i32 %.0186 to i16
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i16 %49, ptr %50, align 4
  %51 = trunc nuw nsw i32 %.0180 to i16
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 %51, ptr %52, align 8
  %53 = or i8 %.0169, %48
  %.not209 = icmp eq i32 %.0180, 0
  br i1 %.not209, label %54, label %57

54:                                               ; preds = %38
  %55 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 1, ptr %58, align 2
  br label %63

59:                                               ; preds = %54
  %.not210 = icmp eq i32 %.0190, 0
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 14
  br i1 %.not210, label %62, label %61

61:                                               ; preds = %59
  store i8 3, ptr %60, align 2
  br label %63

62:                                               ; preds = %59
  store i8 1, ptr %60, align 2
  br label %63

63:                                               ; preds = %61, %62, %57
  %64 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %64, ptr noundef nonnull %39) #16
  br label %.thread229

65:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %.not208 = icmp eq ptr %.0173, null
  br i1 %.not208, label %66, label %69

66:                                               ; preds = %65
  %67 = tail call i32 @get_log_level() #16
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %.thread272.sink.split, label %.thread272

69:                                               ; preds = %65
  %70 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0173) #16
  %71 = zext i1 %70 to i8
  %72 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 5065, ptr noundef nonnull @__func__._feature_string2list) #16
  %73 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %74 = trunc nuw i8 %73 to i1
  %75 = trunc nuw nsw i32 %.0190 to i16
  %76 = select i1 %74, i16 1, i16 %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i16 %76, ptr %77, align 8
  %78 = tail call ptr @xstrdup(ptr noundef nonnull %.0173) #16
  store ptr %78, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %71, ptr %79, align 2
  %80 = trunc i32 %.0186 to i16
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i16 %80, ptr %81, align 4
  %82 = trunc nuw nsw i32 %.0180 to i16
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 %82, ptr %83, align 8
  %84 = or i8 %.0169, %71
  %.not206 = icmp eq i32 %.0180, 0
  br i1 %.not206, label %88, label %85

85:                                               ; preds = %69
  %86 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %69
  %.not207 = icmp ne i32 %.0190, 0
  %brmerge = select i1 %.not207, i1 true, i1 %70
  br i1 %brmerge, label %91, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %spec.select487 = shl nuw nsw i8 %90, 1
  br label %91

91:                                               ; preds = %89, %88, %85
  %.sink = phi i8 [ 0, %85 ], [ 2, %88 ], [ %spec.select487, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %.sink, ptr %92, align 2
  %93 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %93, ptr noundef nonnull %72) #16
  br label %.thread229

94:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %95 = icmp ne ptr %.0173, null
  %96 = icmp ne i32 %.0190, 0
  %or.cond5 = select i1 %95, i1 true, i1 %96
  %97 = icmp ne i32 %.0180, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %97
  br i1 %or.cond7, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call i32 @get_log_level() #16
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %.thread272.sink.split, label %.thread272

101:                                              ; preds = %94
  %102 = add nsw i32 %.0177, 1
  %103 = icmp sgt i32 %.0177, 0
  br i1 %103, label %104, label %.thread229

104:                                              ; preds = %101
  %105 = tail call i32 @get_log_level() #16
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %.thread272.sink.split, label %.thread272

107:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %108 = icmp eq ptr %.0173, null
  %109 = icmp eq i32 %.0190, 0
  %or.cond9 = select i1 %108, i1 true, i1 %109
  %110 = icmp ne i32 %.0180, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %110
  br i1 %or.cond11, label %111, label %.thread229

111:                                              ; preds = %107
  %112 = tail call i32 @get_log_level() #16
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %.thread272.sink.split, label %.thread272

114:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %115 = icmp ne ptr %.0173, null
  %116 = icmp ne i32 %.0180, 0
  %or.cond13 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond13, label %117, label %.thread229

117:                                              ; preds = %114
  %118 = tail call i32 @get_log_level() #16
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %.thread272.sink.split, label %.thread272

120:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %121 = icmp eq ptr %.0173, null
  %122 = icmp eq i32 %.0180, 0
  %or.cond15 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond15, label %123, label %.thread229

123:                                              ; preds = %120
  %124 = tail call i32 @get_log_level() #16
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %.thread272.sink.split, label %.thread272

126:                                              ; preds = %9
  %.not205 = icmp eq ptr %.0173, null
  br i1 %.not205, label %.thread253, label %127

127:                                              ; preds = %126
  %128 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 5136, ptr noundef nonnull @__func__._feature_string2list) #16
  %129 = trunc nuw nsw i32 %.0190 to i16
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i16 %129, ptr %130, align 8
  %131 = tail call ptr @xstrdup(ptr noundef nonnull %.0173) #16
  store ptr %131, ptr %128, align 8
  %132 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0173) #16
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 10
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 2
  %135 = trunc i32 %.0186 to i16
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i16 %135, ptr %136, align 4
  %137 = trunc nuw nsw i32 %.0180 to i16
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i16 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 14
  store i8 4, ptr %139, align 2
  %140 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %140, ptr noundef nonnull %128) #16
  %141 = load i8, ptr %133, align 2, !range !11, !noundef !12
  %142 = or i8 %141, %.0169
  br label %.thread253

143:                                              ; preds = %9
  %144 = icmp eq ptr %.0173, null
  br i1 %144, label %.thread229, label %145

145:                                              ; preds = %143
  %.not204 = icmp eq i32 %.0183, 0
  br i1 %.not204, label %.thread229, label %146

146:                                              ; preds = %145
  %147 = getelementptr i8, ptr %12, i64 -1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %.thread229

150:                                              ; preds = %146
  %151 = tail call i32 @get_log_level() #16
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %.thread272.sink.split, label %.thread272

.thread229:                                       ; preds = %91, %26, %146, %145, %101, %63, %107, %114, %120, %143
  %153 = phi ptr [ %10, %91 ], [ %10, %143 ], [ %10, %120 ], [ %10, %114 ], [ %10, %107 ], [ %10, %145 ], [ %10, %146 ], [ %10, %101 ], [ %10, %63 ], [ %15, %26 ]
  %.2250 = phi i1 [ %.0163, %91 ], [ %.0163, %143 ], [ %.0163, %120 ], [ %.0163, %114 ], [ %.0163, %107 ], [ %.0163, %145 ], [ %.0163, %146 ], [ %.0163, %101 ], [ %.0163, %63 ], [ %spec.select, %26 ]
  %.1166249 = phi i8 [ 1, %91 ], [ %.0165, %143 ], [ %.0165, %120 ], [ %.0165, %114 ], [ %.0165, %107 ], [ %.0165, %145 ], [ %.0165, %146 ], [ %.0165, %101 ], [ %.0165, %63 ], [ %.0165, %26 ]
  %.1170248 = phi i8 [ %84, %91 ], [ %.0169, %143 ], [ %.0169, %120 ], [ %.0169, %114 ], [ %.0169, %107 ], [ %.0169, %145 ], [ %.0169, %146 ], [ %.0169, %101 ], [ %53, %63 ], [ %.0169, %26 ]
  %.1174247 = phi ptr [ null, %91 ], [ %12, %143 ], [ %.0173, %120 ], [ null, %114 ], [ %.0173, %107 ], [ %.0173, %145 ], [ %.0173, %146 ], [ null, %101 ], [ null, %63 ], [ %.0173, %26 ]
  %.1178246 = phi i32 [ %.0177, %91 ], [ %.0177, %143 ], [ %.0177, %120 ], [ %.0177, %114 ], [ %.0177, %107 ], [ %.0177, %145 ], [ %.0177, %146 ], [ %102, %101 ], [ %.0177, %63 ], [ %.0177, %26 ]
  %.1181245 = phi i32 [ %.0180, %91 ], [ %.0180, %143 ], [ 0, %120 ], [ 1, %114 ], [ 0, %107 ], [ %.0180, %145 ], [ %.0180, %146 ], [ 0, %101 ], [ %.0180, %63 ], [ 0, %26 ]
  %.1184244 = phi i32 [ %.0183, %91 ], [ %.0183, %143 ], [ %.0183, %120 ], [ %.0183, %114 ], [ %.0183, %107 ], [ 0, %145 ], [ %.0183, %146 ], [ %.0183, %101 ], [ %.0183, %63 ], [ %32, %26 ]
  %.1187243 = phi i32 [ 0, %91 ], [ %.0186, %143 ], [ %.0186, %120 ], [ %.0186, %114 ], [ %.0186, %107 ], [ %.0186, %145 ], [ %.0186, %146 ], [ %.0186, %101 ], [ 0, %63 ], [ %19, %26 ]
  %.1191242 = phi i32 [ %.0190, %91 ], [ %.0190, %143 ], [ %.0190, %120 ], [ %.0190, %114 ], [ 0, %107 ], [ %.0190, %145 ], [ %.0190, %146 ], [ 1, %101 ], [ %.0190, %63 ], [ %.0190, %26 ]
  %154 = add nsw i32 %.1184244, 1
  br label %9, !llvm.loop !25

.thread253:                                       ; preds = %126, %127
  %.1170268 = phi i8 [ %.0169, %126 ], [ %142, %127 ]
  %.not212 = icmp eq i32 %.0190, 0
  br i1 %.not212, label %158, label %155

155:                                              ; preds = %.thread253
  %156 = tail call i32 @get_log_level() #16
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %.thread272.sink.split, label %.thread272

158:                                              ; preds = %.thread253
  %.not213 = icmp eq i32 %.0180, 0
  br i1 %.not213, label %162, label %159

159:                                              ; preds = %158
  %160 = tail call i32 @get_log_level() #16
  %161 = icmp sgt i32 %160, 3
  br i1 %161, label %.thread272.sink.split, label %.thread272

162:                                              ; preds = %158
  br i1 %.0163, label %163, label %170

163:                                              ; preds = %162
  %164 = load ptr, ptr %2, align 8
  %165 = tail call i32 @list_count(ptr noundef %164) #16
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = tail call i32 @get_log_level() #16
  %169 = icmp sgt i32 %168, 3
  br i1 %169, label %.thread272.sink.split, label %.thread272

170:                                              ; preds = %162, %163
  %171 = trunc i8 %.1170268 to i1
  %172 = and i8 %.0165, 1
  %173 = select i1 %171, i8 %172, i8 0
  store i8 %173, ptr %3, align 1
  br label %180

.thread272.sink.split:                            ; preds = %167, %159, %155, %150, %123, %117, %111, %104, %98, %66, %35, %23
  %.str.125.sink = phi ptr [ @.str.123, %23 ], [ @.str.124, %35 ], [ @.str.125, %66 ], [ @.str.126, %98 ], [ @.str.127, %104 ], [ @.str.126, %111 ], [ @.str.128, %117 ], [ @.str.128, %123 ], [ @.str.129, %150 ], [ @.str.130, %155 ], [ @.str.131, %159 ], [ @.str.132, %167 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.125.sink, ptr noundef %1, ptr noundef nonnull %0) #16
  br label %.thread272

.thread272:                                       ; preds = %.thread272.sink.split, %66, %150, %123, %117, %111, %104, %98, %35, %23, %167, %159, %155
  %174 = load ptr, ptr %2, align 8
  %.not215 = icmp eq ptr %174, null
  br i1 %.not215, label %176, label %175

175:                                              ; preds = %.thread272
  tail call void @list_destroy(ptr noundef nonnull %174) #16
  br label %176

176:                                              ; preds = %175, %.thread272
  store ptr null, ptr %2, align 8
  %177 = tail call i32 @get_log_level() #16
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.133, ptr noundef %1, ptr noundef nonnull %0) #16
  br label %180

180:                                              ; preds = %170, %179, %176
  %.4197276 = phi i32 [ 2029, %176 ], [ 2029, %179 ], [ 0, %170 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %.4197276
}

declare ptr @job_features_list2feature_sets(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @job_features_set2str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_job_part_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rebuild_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @slurm_xfree(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #16
  store ptr %12, ptr %4, align 8
  %13 = tail call i64 @time(ptr noundef null) #16
  br label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load i32, ptr %15, align 8
  %trunc = trunc i32 %16 to i8
  switch i8 %trunc, label %24 [
    i8 1, label %17
    i8 2, label %17
    i8 0, label %23
  ]

17:                                               ; preds = %14, %14
  store i16 2, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #16
  store ptr %22, ptr %4, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %24

23:                                               ; preds = %14
  store i16 1, ptr %2, align 8
  br label %24

24:                                               ; preds = %14, %23, %17
  %25 = phi ptr [ %6, %14 ], [ %6, %23 ], [ %.pre, %17 ]
  %26 = call i32 @list_for_each(ptr noundef %25, ptr noundef nonnull @_build_partition_string, ptr noundef nonnull %2) #16
  %27 = call i64 @time(ptr noundef null) #16
  br label %28

28:                                               ; preds = %24, %7
  %storemerge = phi i64 [ %13, %7 ], [ %27, %24 ]
  store i64 %storemerge, ptr @last_job_update, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_build_partition_string(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i16, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = and i16 %3, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = and i16 %3, 2
  %.not16 = icmp eq i16 %10, 0
  br i1 %.not16, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %17 = load ptr, ptr %16, align 8
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_xstrcat(ptr noundef nonnull %16, ptr noundef nonnull @.str.95) #16
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  tail call void @_xstrcat(ptr noundef nonnull %16, ptr noundef %21) #16
  br label %22

22:                                               ; preds = %11, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_completing(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %47

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %11 = and i64 %10, 268435456
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #16
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.cleanup_completing, ptr noundef nonnull %0) #16
  br label %16

16:                                               ; preds = %12, %15, %9
  %17 = load i64, ptr @last_job_update, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %17, %19
  %21 = icmp sgt i64 %20, 60
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = tail call i32 @get_log_level() #16
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.cleanup_completing, ptr noundef nonnull %0, i64 noundef %20) #16
  br label %26

26:                                               ; preds = %22, %25, %16
  %27 = tail call i32 @license_job_return(ptr noundef nonnull %0) #16
  tail call void @gs_job_fini(ptr noundef nonnull %0) #16
  tail call void @delete_step_records(ptr noundef nonnull %0) #16
  tail call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 32768) #16
  %28 = tail call zeroext i1 @job_hold_requeue(ptr noundef nonnull %0) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @job_set_alloc_tres(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %.pre = load i32, ptr %29, align 8
  %.pre22 = and i32 %.pre, 255
  br label %34

34:                                               ; preds = %33, %26
  %.pre-phi = phi i32 [ %.pre22, %33 ], [ %31, %26 ]
  %35 = phi i32 [ %.pre, %33 ], [ %30, %26 ]
  %36 = icmp samesign ugt i32 %.pre-phi, 2
  %37 = and i32 %35, 32768
  %38 = icmp eq i32 %37, 0
  %or.cond = and i1 %36, %38
  br i1 %or.cond, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @fed_mgr_job_complete(ptr noundef nonnull %0, i32 noundef %41, i64 noundef %43) #16
  br label %45

45:                                               ; preds = %39, %34
  br i1 %1, label %46, label %47

46:                                               ; preds = %45
  tail call void @batch_requeue_fini(ptr noundef nonnull %0) #16
  br label %47

47:                                               ; preds = %45, %46, %2, %6
  ret void
}

declare i32 @license_job_return(ptr noundef) local_unnamed_addr #2

declare void @gs_job_fini(ptr noundef) local_unnamed_addr #2

declare void @delete_step_records(ptr noundef) local_unnamed_addr #2

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @job_hold_requeue(ptr noundef) local_unnamed_addr #2

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @fed_mgr_job_complete(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @batch_requeue_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @main_sched_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = load i64, ptr @thread_id_sched, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %27

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #16
  %4 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #16
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #17
  store i32 %4, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26) #18
  unreachable

7:                                                ; preds = %3
  %8 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #16
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #17
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #16
  br label %12

12:                                               ; preds = %9, %7
  %13 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #16
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #17
  store i32 %13, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #16
  br label %17

17:                                               ; preds = %14, %12
  %18 = call i32 @pthread_create(ptr noundef nonnull @thread_id_sched, ptr noundef nonnull %1, ptr noundef nonnull @_sched_agent, ptr noundef null) #16
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.main_sched_init) #18
  unreachable

21:                                               ; preds = %17
  %22 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #16
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #17
  store i32 %22, ptr %24, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #16
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #16
  br label %27

27:                                               ; preds = %0, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_sched_agent(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.job_is_comp_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.job_node_select_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.part_reduce_frag_t, align 8
  %13 = alloca %struct.assoc_mgr_lock_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %17 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #16
  br label %21

21:                                               ; preds = %19, %1
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not621 = icmp eq i32 %22, 0
  br i1 %.not621, label %.preheader.lr.ph, label %._crit_edge622

.preheader.lr.ph:                                 ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1312
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not24620 = icmp eq i64 %28, 0
  br i1 %.not24620, label %.lr.ph, label %.preheader._crit_edge

._crit_edge622:                                   ; preds = %1312, %21
  %.lcssa583 = phi i32 [ %22, %21 ], [ %1313, %1312 ]
  %29 = tail call ptr @__errno_location() #17
  store i32 %.lcssa583, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._sched_agent) #18
  unreachable

.preheader._crit_edge:                            ; preds = %.preheader, %65
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_mutex) #16
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %33, label %31

31:                                               ; preds = %.preheader._crit_edge
  %32 = tail call ptr @__errno_location() #17
  store i32 %30, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._sched_agent) #18
  unreachable

33:                                               ; preds = %.preheader._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  ret ptr null

.lr.ph:                                           ; preds = %.preheader, %65
  %34 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %35 = load i32, ptr @sched_requests, align 4
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %60, label %36

36:                                               ; preds = %.lr.ph
  %37 = load i64, ptr %15, align 8
  %38 = load i64, ptr @sched_last.0, align 8
  %39 = sub nsw i64 %37, %38
  %40 = mul nsw i64 %39, 1000000
  %41 = load i64, ptr %23, align 8
  %42 = load i64, ptr @sched_last.1, align 8
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %43, %40
  %45 = load i32, ptr @sched_min_interval, align 4
  %46 = zext nneg i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %67, label %48

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %49 = add nsw i64 %42, %46
  %50 = mul nsw i64 %49, 1000
  %51 = add nsw i64 %50, 1000
  %52 = sdiv i64 %51, 1000000000
  %53 = add nsw i64 %52, %38
  store i64 %53, ptr %16, align 8
  %54 = srem i64 %51, 1000000000
  store i64 %54, ptr %24, align 8
  %55 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @sched_cond, ptr noundef nonnull @sched_mutex, ptr noundef nonnull %16) #16
  switch i32 %55, label %56 [
    i32 110, label %59
    i32 0, label %59
  ]

56:                                               ; preds = %48
  %57 = tail call ptr @__errno_location() #17
  store i32 %55, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.5, i32 noundef 1014, ptr noundef nonnull @__func__._sched_agent) #16
  br label %59

59:                                               ; preds = %48, %48, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  br label %65

60:                                               ; preds = %.lr.ph
  %61 = call i32 @pthread_cond_wait(ptr noundef nonnull @sched_cond, ptr noundef nonnull @sched_mutex) #16
  %.not27 = icmp eq i32 %61, 0
  br i1 %.not27, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #17
  store i32 %61, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.5, i32 noundef 1016, ptr noundef nonnull @__func__._sched_agent) #16
  br label %65

65:                                               ; preds = %60, %62, %59
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not24 = icmp eq i64 %66, 0
  br i1 %.not24, label %.lr.ph, label %.preheader._crit_edge, !llvm.loop !26

67:                                               ; preds = %36
  %68 = load i8, ptr @sched_full_queue, align 1, !range !11, !noundef !12
  store i8 0, ptr @sched_full_queue, align 1
  store i32 0, ptr @sched_requests, align 4
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_mutex) #16
  %.not28 = icmp eq i32 %69, 0
  br i1 %.not28, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._sched_agent) #18
  unreachable

72:                                               ; preds = %67
  %73 = trunc nuw i8 %68 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not287.i = icmp eq i64 %74, 0
  br i1 %.not287.i, label %75, label %_schedule.exit

75:                                               ; preds = %72
  %76 = load i64, ptr @_schedule.sched_update, align 8
  %77 = load i64, ptr @slurm_conf, align 8
  %.not288.i = icmp eq i64 %76, %77
  br i1 %.not288.i, label %279, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %80 = call ptr @xstrcasestr(ptr noundef %79, ptr noundef nonnull @.str.149) #16
  %.not289.i = icmp ne ptr %80, null
  store i1 %.not289.i, ptr @_schedule.assoc_limit_stop, align 1
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %82 = call ptr @xstrcasestr(ptr noundef %81, ptr noundef nonnull @.str.150) #16
  %.not290.i = icmp eq ptr %82, null
  br i1 %.not290.i, label %.sink.split.i, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 18
  %85 = call i64 @strtol(ptr noundef nonnull captures(none) %84, ptr noundef null, i32 noundef 10) #16
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr @batch_sched_delay, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.151, i32 noundef %86) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %88, %78
  store i32 3, ptr @batch_sched_delay, align 4
  br label %90

90:                                               ; preds = %.sink.split.i, %83
  store i32 10, ptr @bb_array_stage_cnt, align 4
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %92 = call ptr @xstrcasestr(ptr noundef %91, ptr noundef nonnull @.str.152) #16
  %.not291.i = icmp eq ptr %92, null
  br i1 %.not291.i, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 19
  %95 = call i64 @strtol(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #16
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %96, ptr @bb_array_stage_cnt, align 4
  br label %99

99:                                               ; preds = %98, %93, %90
  store i32 0, ptr @_schedule.bf_min_age_reserve, align 4
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %101 = call ptr @xstrcasestr(ptr noundef %100, ptr noundef nonnull @.str.153) #16
  %.not292.i = icmp eq ptr %101, null
  br i1 %.not292.i, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 19
  %104 = call i64 @strtol(ptr noundef nonnull captures(none) %103, ptr noundef null, i32 noundef 10) #16
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, ptr @_schedule.bf_min_age_reserve, align 4
  br label %108

108:                                              ; preds = %107, %102, %99
  store i32 0, ptr @_schedule.bf_min_prio_reserve, align 4
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %110 = call ptr @xstrcasestr(ptr noundef %109, ptr noundef nonnull @.str.154) #16
  %.not293.i = icmp eq ptr %110, null
  br i1 %.not293.i, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %113 = call i64 @strtoll(ptr noundef nonnull captures(none) %112, ptr noundef null, i32 noundef 10) #16
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = trunc i64 %113 to i32
  store i32 %116, ptr @_schedule.bf_min_prio_reserve, align 4
  br label %117

117:                                              ; preds = %115, %111, %108
  store i1 false, ptr @_schedule.bf_licenses, align 1
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %119 = call ptr @xstrcasestr(ptr noundef %118, ptr noundef nonnull @.str.155) #16
  %.not294.i = icmp eq ptr %119, null
  br i1 %.not294.i, label %126, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1088), align 8
  %122 = call i32 @xstrcmp(ptr noundef %121, ptr noundef nonnull @.str.156) #16
  %.not295.i = icmp eq i32 %122, 0
  br i1 %.not295.i, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.157) #16
  br label %126

125:                                              ; preds = %120
  store i1 true, ptr @_schedule.bf_licenses, align 1
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %128 = call ptr @xstrcasestr(ptr noundef %127, ptr noundef nonnull @.str.158) #16
  %.not296.i = icmp eq ptr %128, null
  br i1 %.not296.i, label %.sink.split1855.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %131 = call i64 @strtol(ptr noundef nonnull captures(none) %130, ptr noundef null, i32 noundef 10) #16
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr @build_queue_timeout, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, i32 noundef %132) #16
  br label %.sink.split1855.i

.sink.split1855.i:                                ; preds = %134, %126
  store i32 2000000, ptr @build_queue_timeout, align 4
  br label %136

136:                                              ; preds = %.sink.split1855.i, %129
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %138 = call ptr @xstrcasestr(ptr noundef %137, ptr noundef nonnull @.str.160) #16
  %.not297.i = icmp eq ptr %138, null
  br i1 %.not297.i, label %.sink.split1856.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 26
  %141 = call i64 @strtol(ptr noundef nonnull captures(none) %140, ptr noundef null, i32 noundef 10) #16
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr @correspond_after_task_cnt, align 4
  %143 = icmp slt i32 %142, 10
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.161, i32 noundef %142, i32 noundef 10) #16
  br label %.sink.split1856.i

.sink.split1856.i:                                ; preds = %144, %136
  store i32 10, ptr @correspond_after_task_cnt, align 4
  br label %146

146:                                              ; preds = %.sink.split1856.i, %139
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %148 = call ptr @xstrcasestr(ptr noundef %147, ptr noundef nonnull @.str.162) #16
  %.not298.i = icmp eq ptr %148, null
  br i1 %.not298.i, label %.sink.split1857.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %151 = call i64 @strtol(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #16
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr @_schedule.def_job_limit, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.163, i32 noundef %152) #16
  br label %.sink.split1857.i

.sink.split1857.i:                                ; preds = %154, %146
  store i32 100, ptr @_schedule.def_job_limit, align 4
  br label %156

156:                                              ; preds = %.sink.split1857.i, %149
  store i16 0, ptr @bf_hetjob_prio, align 2
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %158 = call ptr @xstrcasestr(ptr noundef %157, ptr noundef nonnull @.str.164) #16
  %.not299.i = icmp eq ptr %158, null
  br i1 %.not299.i, label %177, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 15
  %161 = call i32 @xstrncasecmp(ptr noundef nonnull %160, ptr noundef nonnull @.str.165, i64 noundef 3) #16
  %.not300.i = icmp eq i32 %161, 0
  br i1 %.not300.i, label %162, label %165

162:                                              ; preds = %159
  %163 = load i16, ptr @bf_hetjob_prio, align 2
  %164 = or i16 %163, 1
  store i16 %164, ptr @bf_hetjob_prio, align 2
  br label %177

165:                                              ; preds = %159
  %166 = call i32 @xstrncasecmp(ptr noundef nonnull %160, ptr noundef nonnull @.str.166, i64 noundef 3) #16
  %.not301.i = icmp eq i32 %166, 0
  br i1 %.not301.i, label %167, label %170

167:                                              ; preds = %165
  %168 = load i16, ptr @bf_hetjob_prio, align 2
  %169 = or i16 %168, 2
  store i16 %169, ptr @bf_hetjob_prio, align 2
  br label %177

170:                                              ; preds = %165
  %171 = call i32 @xstrncasecmp(ptr noundef nonnull %160, ptr noundef nonnull @.str.167, i64 noundef 3) #16
  %.not302.i = icmp eq i32 %171, 0
  br i1 %.not302.i, label %172, label %175

172:                                              ; preds = %170
  %173 = load i16, ptr @bf_hetjob_prio, align 2
  %174 = or i16 %173, 4
  store i16 %174, ptr @bf_hetjob_prio, align 2
  br label %177

175:                                              ; preds = %170
  %176 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.168, ptr noundef nonnull %160) #16
  br label %177

177:                                              ; preds = %175, %172, %167, %162, %156
  store i1 false, ptr @bf_hetjob_immediate, align 1
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %179 = call ptr @xstrcasestr(ptr noundef %178, ptr noundef nonnull @.str.169) #16
  %.not303.i = icmp eq ptr %179, null
  br i1 %.not303.i, label %._crit_edge1291.i, label %180

._crit_edge1291.i:                                ; preds = %177
  %.b286304.pre.i = load i1, ptr @bf_hetjob_immediate, align 1
  br label %181

180:                                              ; preds = %177
  store i1 true, ptr @bf_hetjob_immediate, align 1
  br label %181

181:                                              ; preds = %180, %._crit_edge1291.i
  %.b286304.i = phi i1 [ %.b286304.pre.i, %._crit_edge1291.i ], [ true, %180 ]
  %182 = load i16, ptr @bf_hetjob_prio, align 2
  %183 = icmp eq i16 %182, 0
  %or.cond.not.i = select i1 %.b286304.i, i1 %183, i1 false
  br i1 %or.cond.not.i, label %184, label %188

184:                                              ; preds = %181
  store i16 1, ptr @bf_hetjob_prio, align 2
  %185 = call i32 @get_log_level() #16
  %186 = icmp sgt i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.170) #16
  br label %188

188:                                              ; preds = %187, %184, %181
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %190 = call ptr @xstrcasestr(ptr noundef %189, ptr noundef nonnull @.str.171) #16
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %.sink.split1858.i, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %193 = call i64 @strtol(ptr noundef nonnull captures(none) %192, ptr noundef null, i32 noundef 10) #16
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr @_schedule.max_jobs_per_part, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.172, i32 noundef %194) #16
  br label %.sink.split1858.i

.sink.split1858.i:                                ; preds = %196, %188
  store i32 0, ptr @_schedule.max_jobs_per_part, align 4
  br label %198

198:                                              ; preds = %.sink.split1858.i, %191
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %200 = call ptr @xstrcasestr(ptr noundef %199, ptr noundef nonnull @.str.173) #16
  %.not306.i = icmp ne ptr %200, null
  store i1 %.not306.i, ptr @_schedule.reduce_completing_frag, align 1
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %202 = call ptr @xstrcasestr(ptr noundef %201, ptr noundef nonnull @.str.174) #16
  %.not307.i = icmp eq ptr %202, null
  br i1 %.not307.i, label %205, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 12
  br label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %207 = call ptr @xstrcasestr(ptr noundef %206, ptr noundef nonnull @.str.175) #16
  %.not308.i = icmp eq ptr %207, null
  br i1 %.not308.i, label %.sink.split1859.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 14
  br label %210

210:                                              ; preds = %208, %203
  %.sink.i = phi ptr [ %209, %208 ], [ %204, %203 ]
  %211 = call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #16
  %storemerge.i = trunc i64 %211 to i32
  store i32 %storemerge.i, ptr @_schedule.defer_rpc_cnt, align 4
  %212 = icmp slt i32 %storemerge.i, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, i32 noundef %storemerge.i) #16
  br label %.sink.split1859.i

.sink.split1859.i:                                ; preds = %213, %205
  store i32 0, ptr @_schedule.defer_rpc_cnt, align 4
  br label %215

215:                                              ; preds = %.sink.split1859.i, %210
  %216 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %218 = call ptr @xstrcasestr(ptr noundef %217, ptr noundef nonnull @.str.177) #16
  %.not309.i = icmp eq ptr %218, null
  br i1 %.not309.i, label %229, label %219

219:                                              ; preds = %215
  %220 = lshr i16 %216, 1
  %221 = zext nneg i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 15
  %223 = call i64 @strtol(ptr noundef nonnull captures(none) %222, ptr noundef null, i32 noundef 10) #16
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr @_schedule.sched_timeout, align 4
  %225 = icmp slt i32 %224, 1
  %226 = icmp sgt i32 %224, %221
  %or.cond.i = select i1 %225, i1 true, i1 %226
  br i1 %or.cond.i, label %227, label %232

227:                                              ; preds = %219
  %228 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178, i32 noundef %224) #16
  br label %229

229:                                              ; preds = %227, %215
  %230 = icmp ult i16 %216, 4
  %231 = select i1 %230, i32 1, i32 2
  store i32 %231, ptr @_schedule.sched_timeout, align 4
  br label %232

232:                                              ; preds = %229, %219
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %234 = call ptr @xstrcasestr(ptr noundef %233, ptr noundef nonnull @.str.179) #16
  %.not310.i = icmp eq ptr %234, null
  br i1 %.not310.i, label %.sink.split1860.i, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 15
  %237 = call i64 @strtol(ptr noundef nonnull captures(none) %236, ptr noundef null, i32 noundef 10) #16
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr @sched_interval, align 4
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = call i32 @get_sched_log_level() #16
  %242 = icmp sgt i32 %241, 4
  br i1 %242, label %243, label %_schedule.exit

243:                                              ; preds = %240
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #16
  br label %_schedule.exit

244:                                              ; preds = %235
  %245 = icmp slt i32 %238, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181, i32 noundef %238) #16
  br label %.sink.split1860.i

.sink.split1860.i:                                ; preds = %246, %232
  store i32 60, ptr @sched_interval, align 4
  br label %248

248:                                              ; preds = %.sink.split1860.i, %244
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %250 = call ptr @xstrcasestr(ptr noundef %249, ptr noundef nonnull @.str.182) #16
  %.not311.i = icmp eq ptr %250, null
  br i1 %.not311.i, label %259, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 19
  %253 = call i64 @strtol(ptr noundef nonnull captures(none) %252, ptr noundef null, i32 noundef 10) #16
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183, i32 noundef %254) #16
  br label %260

258:                                              ; preds = %251
  store i32 %254, ptr @sched_min_interval, align 4
  br label %260

259:                                              ; preds = %248
  store i32 2, ptr @sched_min_interval, align 4
  br label %260

260:                                              ; preds = %259, %258, %256
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %262 = call ptr @xstrcasestr(ptr noundef %261, ptr noundef nonnull @.str.184) #16
  %.not312.i = icmp eq ptr %262, null
  br i1 %.not312.i, label %.sink.split1861.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %265 = call i64 @strtol(ptr noundef nonnull captures(none) %264, ptr noundef null, i32 noundef 10) #16
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr @_schedule.sched_max_job_start, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185, i32 noundef %266) #16
  br label %.sink.split1861.i

.sink.split1861.i:                                ; preds = %268, %260
  store i32 0, ptr @_schedule.sched_max_job_start, align 4
  br label %270

270:                                              ; preds = %.sink.split1861.i, %263
  %271 = load i64, ptr @slurm_conf, align 8
  store i64 %271, ptr @_schedule.sched_update, align 8
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %.not313.i = icmp eq ptr %272, null
  br i1 %.not313.i, label %279, label %273

273:                                              ; preds = %270
  %char0.i = load i8, ptr %272, align 1
  %.not314.i = icmp eq i8 %char0.i, 0
  br i1 %.not314.i, label %279, label %274

274:                                              ; preds = %273
  %275 = call i32 @get_log_level() #16
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.186, ptr noundef %278) #16
  br label %279

279:                                              ; preds = %277, %274, %273, %270, %75
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not315.i = icmp eq i32 %280, 0
  br i1 %.not315.i, label %283, label %281

281:                                              ; preds = %279
  %282 = tail call ptr @__errno_location() #17
  store i32 %280, ptr %282, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._schedule) #18
  unreachable

283:                                              ; preds = %279
  %284 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %285 = icmp slt i32 %284, 1
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %.not316.i = icmp slt i32 %286, %284
  %or.cond396.i = select i1 %285, i1 true, i1 %.not316.i
  br i1 %or.cond396.i, label %295, label %287

287:                                              ; preds = %283
  %288 = call i32 @get_sched_log_level() #16
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.187) #16
  br label %291

291:                                              ; preds = %290, %287
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not395.i = icmp eq i32 %292, 0
  br i1 %.not395.i, label %_schedule.exit, label %293

293:                                              ; preds = %291
  %294 = tail call ptr @__errno_location() #17
  store i32 %292, ptr %294, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

295:                                              ; preds = %283
  %296 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not317.i = icmp eq i32 %296, 0
  br i1 %.not317.i, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call ptr @__errno_location() #17
  store i32 %296, ptr %298, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

299:                                              ; preds = %295
  %300 = call zeroext i1 @fed_mgr_sibs_synced() #16
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.188) #16
  br label %_schedule.exit

302:                                              ; preds = %299
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %303 = call i64 @time(ptr noundef null) #16
  store i64 %303, ptr %5, align 8
  %304 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  %305 = call zeroext i1 @avail_front_end(ptr noundef null) #16
  br i1 %305, label %312, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr @job_list, align 8
  %308 = call i32 @list_for_each(ptr noundef %307, ptr noundef nonnull @_foreach_wait_front_end, ptr noundef nonnull %5) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %309 = call i32 @get_sched_log_level() #16
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %_schedule.exit

311:                                              ; preds = %306
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.189) #16
  br label %_schedule.exit

312:                                              ; preds = %302
  %.b285318.i = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b285318.i, label %330, label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %314 = load ptr, ptr @job_list, align 8
  %315 = icmp eq ptr %314, null
  %316 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %317 = icmp eq i16 %316, 0
  %or.cond.i.i = select i1 %315, i1 true, i1 %317
  br i1 %or.cond.i.i, label %job_is_completing.exit.thread.i, label %job_is_completing.exit.i

job_is_completing.exit.thread.i:                  ; preds = %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %330

job_is_completing.exit.i:                         ; preds = %313
  %318 = call i64 @time(ptr noundef null) #16
  %319 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %320 = zext i16 %319 to i64
  %321 = sub nsw i64 %318, %320
  store i64 %321, ptr %25, align 8
  %322 = load ptr, ptr @job_list, align 8
  %323 = call i32 @list_for_each(ptr noundef %322, ptr noundef nonnull @_foreach_job_is_completing, ptr noundef nonnull %2) #16
  %324 = load i8, ptr %2, align 8, !range !11, !noundef !12
  %325 = trunc nuw i8 %324 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br i1 %325, label %326, label %330

326:                                              ; preds = %job_is_completing.exit.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %327 = call i32 @get_sched_log_level() #16
  %328 = icmp sgt i32 %327, 4
  br i1 %328, label %329, label %_schedule.exit

329:                                              ; preds = %326
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.190) #16
  br label %_schedule.exit

330:                                              ; preds = %job_is_completing.exit.i, %job_is_completing.exit.thread.i, %312
  %331 = load ptr, ptr @part_list, align 8
  %332 = call i32 @list_for_each(ptr noundef %331, ptr noundef nonnull @_foreach_setup_part_sched, ptr noundef null) #16
  %333 = load ptr, ptr @resv_list, align 8
  %334 = call i32 @list_for_each(ptr noundef %333, ptr noundef nonnull @_foreach_setup_resv_sched, ptr noundef null) #16
  %335 = load ptr, ptr @avail_node_bitmap, align 8
  %336 = call ptr @bit_copy(ptr noundef %335) #16
  %337 = load ptr, ptr @avail_node_bitmap, align 8
  %338 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_or(ptr noundef %337, ptr noundef %338) #16
  %.b284319.i = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b284319.i, label %339, label %360

339:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %340 = load i32, ptr @node_record_count, align 4
  %341 = sext i32 %340 to i64
  %342 = call ptr @bit_alloc(i64 noundef %341) #16
  store ptr %342, ptr %11, align 8
  %343 = call zeroext i1 @job_is_completing(ptr noundef %342)
  br i1 %343, label %344, label %356

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %345 = load ptr, ptr %11, align 8
  store ptr %345, ptr %26, align 8
  %346 = load ptr, ptr @part_list, align 8
  %347 = call i32 @list_for_each(ptr noundef %346, ptr noundef nonnull @_foreach_part_reduce_frag, ptr noundef nonnull %12) #16
  %348 = load ptr, ptr %12, align 8
  %.not320.i = icmp eq ptr %348, null
  br i1 %.not320.i, label %355, label %349

349:                                              ; preds = %344
  %350 = call i32 @get_sched_log_level() #16
  %351 = icmp sgt i32 %350, 4
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef %353) #16
  br label %354

354:                                              ; preds = %352, %349
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  br label %355

355:                                              ; preds = %354, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %356

356:                                              ; preds = %355, %339
  %357 = load ptr, ptr %11, align 8
  %.not321.i = icmp eq ptr %357, null
  br i1 %.not321.i, label %359, label %358

358:                                              ; preds = %356
  call void @slurm_bit_free(ptr noundef nonnull %11) #16
  br label %359

359:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %360

360:                                              ; preds = %359, %330
  %361 = call i32 @get_sched_log_level() #16
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = select i1 %73, ptr @.str.193, ptr @.str.194
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.192, ptr noundef nonnull %364) #16
  br label %365

365:                                              ; preds = %363, %360
  %366 = call ptr @build_job_queue(i1 noundef zeroext false, i1 noundef zeroext false)
  %367 = call i32 @list_count(ptr noundef %366) #16
  store i32 %367, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 52), align 4
  call void @list_sort(ptr noundef %366, ptr noundef nonnull @sort_job_queue2) #16
  store ptr null, ptr %4, align 8
  br label %368

368:                                              ; preds = %.backedge.i, %365
  %369 = phi i64 [ %303, %365 ], [ %392, %.backedge.i ]
  %370 = phi i64 [ %303, %365 ], [ %393, %.backedge.i ]
  %371 = phi i64 [ %303, %365 ], [ %394, %.backedge.i ]
  %372 = phi i64 [ %303, %365 ], [ %395, %.backedge.i ]
  %373 = phi ptr [ null, %365 ], [ %.pre.i, %.backedge.i ]
  %.0203.i = phi i8 [ 0, %365 ], [ %.0203.be.i, %.backedge.i ]
  %.0198.i = phi ptr [ null, %365 ], [ %.0198.be.i, %.backedge.i ]
  %.0188.i = phi i1 [ false, %365 ], [ %.0188.be.i, %.backedge.i ]
  %.0180.i = phi i32 [ 0, %365 ], [ %.0180.be.i, %.backedge.i ]
  %.0171.i = phi ptr [ null, %365 ], [ %.0171.be.i, %.backedge.i ]
  %.0166.i = phi ptr [ null, %365 ], [ %.0166.be.i, %.backedge.i ]
  %.0163.i = phi i64 [ %303, %365 ], [ %.0163.be.i, %.backedge.i ]
  %.0160.i = phi i32 [ 0, %365 ], [ %.0160.be.i, %.backedge.i ]
  %.0159.i = phi ptr [ null, %365 ], [ %.0159.be.i, %.backedge.i ]
  %.0155.i = phi i32 [ 0, %365 ], [ %.0155.be.i, %.backedge.i ]
  %.1153.i = phi i32 [ 0, %365 ], [ %.1153.be.i, %.backedge.i ]
  %.not322.i = icmp eq ptr %373, null
  br i1 %.not322.i, label %376, label %374

374:                                              ; preds = %368
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %373) #16
  %375 = load ptr, ptr %4, align 8
  call void @fill_array_reasons(ptr noundef %375, ptr noundef %.0166.i)
  br label %376

376:                                              ; preds = %374, %368
  %377 = call ptr @list_pop(ptr noundef %366) #16
  store ptr %377, ptr %3, align 8
  %.not323.i = icmp eq ptr %377, null
  br i1 %.not323.i, label %378, label %381

378:                                              ; preds = %376
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), align 4
  br label %.loopexit495.i

381:                                              ; preds = %376
  %382 = load i32, ptr %377, align 8
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %4, align 8
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = call zeroext i1 @avail_front_end(ptr noundef %384) #16
  %388 = load ptr, ptr %4, align 8
  br i1 %387, label %396, label %389

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 928
  store i32 17, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 920
  call void @slurm_xfree(ptr noundef nonnull %391) #16
  store i64 %372, ptr @last_job_update, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %1078, %1073, %1069, %1065, %1062, %833, %830, %816, %784, %622, %546, %540, %1262, %1261, %1231, %1227, %960, %957, %881, %772, %721, %718, %712, %645, %640, %583, %568, %475, %_job_runnable_test3.exit.i, %411, %389
  %392 = phi i64 [ %369, %475 ], [ %513, %568 ], [ %513, %583 ], [ %775, %772 ], [ %882, %881 ], [ %513, %712 ], [ %369, %_job_runnable_test3.exit.i ], [ %369, %411 ], [ %369, %389 ], [ %513, %645 ], [ %513, %640 ], [ %513, %721 ], [ %513, %718 ], [ %809, %960 ], [ %809, %957 ], [ %1219, %1231 ], [ %1232, %1261 ], [ %1232, %1262 ], [ %1219, %1227 ], [ %1042, %1062 ], [ %1042, %1065 ], [ %1042, %1078 ], [ %1042, %1073 ], [ %1042, %1069 ], [ %513, %622 ], [ %809, %833 ], [ %809, %830 ], [ %809, %816 ], [ %778, %784 ], [ %513, %546 ], [ %513, %540 ]
  %393 = phi i64 [ %370, %475 ], [ %514, %568 ], [ %514, %583 ], [ %775, %772 ], [ %882, %881 ], [ %513, %712 ], [ %370, %_job_runnable_test3.exit.i ], [ %370, %411 ], [ %370, %389 ], [ %514, %645 ], [ %514, %640 ], [ %514, %721 ], [ %514, %718 ], [ %810, %960 ], [ %810, %957 ], [ %1220, %1231 ], [ %1233, %1261 ], [ %1233, %1262 ], [ %1220, %1227 ], [ %1042, %1062 ], [ %1042, %1065 ], [ %1042, %1078 ], [ %1042, %1073 ], [ %1042, %1069 ], [ %514, %622 ], [ %810, %833 ], [ %810, %830 ], [ %810, %816 ], [ %779, %784 ], [ %514, %546 ], [ %514, %540 ]
  %394 = phi i64 [ %371, %475 ], [ %515, %568 ], [ %515, %583 ], [ %775, %772 ], [ %882, %881 ], [ %513, %712 ], [ %371, %_job_runnable_test3.exit.i ], [ %371, %411 ], [ %371, %389 ], [ %514, %645 ], [ %514, %640 ], [ %515, %721 ], [ %515, %718 ], [ %811, %960 ], [ %811, %957 ], [ %1221, %1231 ], [ %1234, %1261 ], [ %1234, %1262 ], [ %1221, %1227 ], [ %1042, %1062 ], [ %1042, %1065 ], [ %1042, %1078 ], [ %1042, %1073 ], [ %1042, %1069 ], [ %515, %622 ], [ %811, %833 ], [ %811, %830 ], [ %811, %816 ], [ %780, %784 ], [ %515, %546 ], [ %515, %540 ]
  %395 = phi i64 [ %372, %475 ], [ %570, %568 ], [ %570, %583 ], [ %775, %772 ], [ %882, %881 ], [ %513, %712 ], [ %372, %_job_runnable_test3.exit.i ], [ %372, %411 ], [ %372, %389 ], [ %514, %645 ], [ %514, %640 ], [ %516, %721 ], [ %516, %718 ], [ %812, %960 ], [ %812, %957 ], [ %1222, %1231 ], [ %1235, %1261 ], [ %1235, %1262 ], [ %1222, %1227 ], [ %1042, %1062 ], [ %1042, %1065 ], [ %1042, %1078 ], [ %1042, %1073 ], [ %1042, %1069 ], [ %516, %622 ], [ %812, %833 ], [ %812, %830 ], [ %812, %816 ], [ %781, %784 ], [ %516, %546 ], [ %516, %540 ]
  %.0203.be.i = phi i8 [ %.0203.i, %475 ], [ %.3206.i, %568 ], [ %.3206.i, %583 ], [ %.3206.i, %772 ], [ %.3206.i, %881 ], [ %.3206.i, %712 ], [ %.0203.i, %_job_runnable_test3.exit.i ], [ %.0203.i, %411 ], [ %.0203.i, %389 ], [ %.3206.i, %645 ], [ %.3206.i, %640 ], [ %.3206.i, %721 ], [ %.3206.i, %718 ], [ %.3206.i, %960 ], [ %.3206.i, %957 ], [ %.3206.i, %1231 ], [ %.1204475.i, %1261 ], [ %.1204475.i, %1262 ], [ %.3206.i, %1227 ], [ %.3206.i, %1062 ], [ %.3206.i, %1065 ], [ %.3206.i, %1078 ], [ %.3206.i, %1073 ], [ %.3206.i, %1069 ], [ %.3206.i, %622 ], [ %.3206.i, %833 ], [ %.3206.i, %830 ], [ %.3206.i, %816 ], [ %.3206.i, %784 ], [ %415, %546 ], [ %.2205888.i, %540 ]
  %.0198.be.i = phi ptr [ %.0198.i, %475 ], [ %.3201.i, %568 ], [ %.3201.i, %583 ], [ %.3201.i, %772 ], [ %.3201.i, %881 ], [ %.3201.i, %712 ], [ %.0198.i, %_job_runnable_test3.exit.i ], [ %.0198.i, %411 ], [ %.0198.i, %389 ], [ %.3201.i, %645 ], [ %.3201.i, %640 ], [ %.3201.i, %721 ], [ %.3201.i, %718 ], [ %.4202.i, %960 ], [ %.4202.i, %957 ], [ %.3201.i, %1231 ], [ %.1199477.i, %1261 ], [ %.1199477.i, %1262 ], [ %.3201.i, %1227 ], [ null, %1062 ], [ null, %1065 ], [ null, %1078 ], [ null, %1073 ], [ null, %1069 ], [ %.3201.i, %622 ], [ %.3201.i, %833 ], [ %.3201.i, %830 ], [ %.3201.i, %816 ], [ %.3201.i, %784 ], [ %548, %546 ], [ %.2200889.i, %540 ]
  %.0188.be.i = phi i1 [ %.0188.i, %475 ], [ %.2190890.i, %568 ], [ %.2190890.i, %583 ], [ %.4192.i, %772 ], [ %.4192.i, %881 ], [ %.2190890.i, %712 ], [ %.0188.i, %_job_runnable_test3.exit.i ], [ %.0188.i, %411 ], [ %.0188.i, %389 ], [ %.3191.i, %645 ], [ %.3191.i, %640 ], [ true, %721 ], [ true, %718 ], [ %.4192.i, %960 ], [ %.4192.i, %957 ], [ %.4192.i, %1231 ], [ %.1189479.i, %1261 ], [ %.1189479.i, %1262 ], [ %.4192.i, %1227 ], [ %.4192.i, %1062 ], [ %.4192.i, %1065 ], [ %.4192.i, %1078 ], [ %.4192.i, %1073 ], [ %.4192.i, %1069 ], [ %.2190890.i, %622 ], [ %.4192.i, %833 ], [ %.4192.i, %830 ], [ %.4192.i, %816 ], [ %.4192.i, %784 ], [ %.2190890.i, %546 ], [ %.2190890.i, %540 ]
  %.0180.be.i = phi i32 [ %.0180.i, %475 ], [ %.2182891.i, %568 ], [ %.2182891.i, %583 ], [ %.2182891.i, %772 ], [ %.2182891.i, %881 ], [ %.2182891.i, %712 ], [ %.0180.i, %_job_runnable_test3.exit.i ], [ %.0180.i, %411 ], [ %.0180.i, %389 ], [ %.2182891.i, %645 ], [ %.2182891.i, %640 ], [ %.2182891.i, %721 ], [ %.2182891.i, %718 ], [ %.3183.i, %960 ], [ %.3183.i, %957 ], [ %.3183.i, %1231 ], [ %.1181482.i, %1261 ], [ %.1181482.i, %1262 ], [ %.3183.i, %1227 ], [ %.3183.i, %1062 ], [ %.3183.i, %1065 ], [ %.3183.i, %1078 ], [ %.3183.i, %1073 ], [ %.3183.i, %1069 ], [ %.2182891.i, %622 ], [ %.2182891.i, %833 ], [ %.2182891.i, %830 ], [ %.2182891.i, %816 ], [ %.2182891.i, %784 ], [ %.2182891.i, %546 ], [ %.2182891.i, %540 ]
  %.0171.be.i = phi ptr [ %.0171.i, %475 ], [ %.3174.i, %568 ], [ %.3174.i, %583 ], [ %.3174.i, %772 ], [ %.3174.i, %881 ], [ %.3174.i, %712 ], [ %.0171.i, %_job_runnable_test3.exit.i ], [ %.0171.i, %411 ], [ %.0171.i, %389 ], [ %.3174.i, %645 ], [ %.3174.i, %640 ], [ %.3174.i, %721 ], [ %.3174.i, %718 ], [ %.4175.i, %960 ], [ %.4175.i, %957 ], [ %.3174.i, %1231 ], [ %.1172484.i, %1261 ], [ %.1172484.i, %1262 ], [ %.3174.i, %1227 ], [ null, %1062 ], [ null, %1065 ], [ null, %1078 ], [ null, %1073 ], [ null, %1069 ], [ %.3174.i, %622 ], [ %.3174.i, %833 ], [ %.3174.i, %830 ], [ %.3174.i, %816 ], [ %.3174.i, %784 ], [ %386, %546 ], [ %386, %540 ]
  %.0166.be.i = phi ptr [ %.0166.i, %475 ], [ %.3169.i, %568 ], [ %.3169.i, %583 ], [ %.3169.i, %772 ], [ %.3169.i, %881 ], [ %.3169.i, %712 ], [ %.0166.i, %_job_runnable_test3.exit.i ], [ %.0166.i, %411 ], [ %.0166.i, %389 ], [ %.3169.i, %645 ], [ %.3169.i, %640 ], [ %.3169.i, %721 ], [ %.3169.i, %718 ], [ %.4170.i, %960 ], [ %.4170.i, %957 ], [ %.3169.i, %1231 ], [ %.1167486.i, %1261 ], [ %.1167486.i, %1262 ], [ %.3169.i, %1227 ], [ null, %1062 ], [ null, %1065 ], [ null, %1078 ], [ null, %1073 ], [ null, %1069 ], [ %.3169.i, %622 ], [ %.3169.i, %833 ], [ %.3169.i, %830 ], [ %.3169.i, %816 ], [ %.3169.i, %784 ], [ %526, %546 ], [ %.2168893.i, %540 ]
  %.0163.be.i = phi i64 [ %.0163.i, %475 ], [ %.2165894.i, %568 ], [ %.2165894.i, %583 ], [ %.2165894.i, %772 ], [ %.2165894.i, %881 ], [ %.2165894.i, %712 ], [ %.0163.i, %_job_runnable_test3.exit.i ], [ %.0163.i, %411 ], [ %.0163.i, %389 ], [ %.2165894.i, %645 ], [ %.2165894.i, %640 ], [ %.2165894.i, %721 ], [ %.2165894.i, %718 ], [ %.2165..i, %960 ], [ %.2165..i, %957 ], [ %.2165..i, %1231 ], [ %.1164488.i, %1261 ], [ %.1164488.i, %1262 ], [ %.2165..i, %1227 ], [ %.2165..i, %1062 ], [ %.2165..i, %1065 ], [ %.2165..i, %1078 ], [ %.2165..i, %1073 ], [ %.2165..i, %1069 ], [ %.2165894.i, %622 ], [ %.2165894.i, %833 ], [ %.2165894.i, %830 ], [ %.2165894.i, %816 ], [ %.2165894.i, %784 ], [ %.2165894.i, %546 ], [ %.2165894.i, %540 ]
  %.0160.be.i = phi i32 [ %.0160.i, %475 ], [ %.0160.i, %568 ], [ %.0160.i, %583 ], [ %.0160.i, %772 ], [ %.0160.i, %881 ], [ %.0160.i, %712 ], [ %.0160.i, %_job_runnable_test3.exit.i ], [ %.0160.i, %411 ], [ %.0160.i, %389 ], [ %.0160.i, %645 ], [ %.0160.i, %640 ], [ %.0160.i, %721 ], [ %.0160.i, %718 ], [ %.1161.i, %960 ], [ %.1161.i, %957 ], [ %.0160.i, %1231 ], [ %.0160.i, %1261 ], [ %.0160.i, %1262 ], [ %.0160.i, %1227 ], [ %.0160.i, %540 ], [ %.0160.i, %546 ], [ %.0160.i, %622 ], [ %.0160.i, %784 ], [ %.0160.i, %816 ], [ %.0160.i, %830 ], [ %.0160.i, %833 ], [ %.0160.i, %1062 ], [ %.0160.i, %1065 ], [ %.0160.i, %1069 ], [ %.0160.i, %1073 ], [ %.0160.i, %1078 ]
  %.0159.be.i = phi ptr [ %.0159.i, %475 ], [ %.0159.i, %568 ], [ %586, %583 ], [ %.0159.i, %772 ], [ %.0159.i, %881 ], [ %.0159.i, %712 ], [ %.0159.i, %_job_runnable_test3.exit.i ], [ %.0159.i, %411 ], [ %.0159.i, %389 ], [ %.0159.i, %645 ], [ %.0159.i, %640 ], [ %.0159.i, %721 ], [ %.0159.i, %718 ], [ %.0159.i, %960 ], [ %.0159.i, %957 ], [ %.0159.i, %1231 ], [ %.0159.i, %1261 ], [ %.0159.i, %1262 ], [ %.0159.i, %1227 ], [ %.0159.i, %540 ], [ %.0159.i, %546 ], [ %.0159.i, %622 ], [ %.0159.i, %784 ], [ %.0159.i, %816 ], [ %.0159.i, %830 ], [ %.0159.i, %833 ], [ %.0159.i, %1062 ], [ %.0159.i, %1065 ], [ %.0159.i, %1069 ], [ %.0159.i, %1073 ], [ %.0159.i, %1078 ]
  %.0155.be.i = phi i32 [ %.0155.i, %475 ], [ %.2157895.i, %568 ], [ %.2157895.i, %583 ], [ %.3158.i, %772 ], [ %.3158.i, %881 ], [ %.3158.i, %712 ], [ %.0155.i, %_job_runnable_test3.exit.i ], [ %.0155.i, %411 ], [ %.0155.i, %389 ], [ %.3158.i, %645 ], [ %.3158.i, %640 ], [ %.3158.i, %721 ], [ %.3158.i, %718 ], [ %.3158.i, %960 ], [ %.3158.i, %957 ], [ %.3158.i, %1231 ], [ %.1156490.i, %1261 ], [ %.1156490.i, %1262 ], [ %.3158.i, %1227 ], [ %.3158.i, %1062 ], [ %.3158.i, %1065 ], [ %.3158.i, %1078 ], [ %.3158.i, %1073 ], [ %.3158.i, %1069 ], [ %.3158.i, %622 ], [ %.3158.i, %833 ], [ %.3158.i, %830 ], [ %.3158.i, %816 ], [ %.3158.i, %784 ], [ %.2157895.i, %546 ], [ %.2157895.i, %540 ]
  %.1153.be.i = phi i32 [ %.1153.i, %475 ], [ %.4896.i, %568 ], [ %.4896.i, %583 ], [ %.4896.i, %772 ], [ %.4896.i, %881 ], [ %.4896.i, %712 ], [ %.1153.i, %_job_runnable_test3.exit.i ], [ %.1153.i, %411 ], [ %.1153.i, %389 ], [ %.4896.i, %645 ], [ %.4896.i, %640 ], [ %.4896.i, %721 ], [ %.4896.i, %718 ], [ %.4896.i, %960 ], [ %.4896.i, %957 ], [ %.4896.i, %1231 ], [ %.3492.i, %1261 ], [ %.3492.i, %1262 ], [ %.4896.i, %1227 ], [ %1064, %1062 ], [ %1064, %1065 ], [ %1064, %1078 ], [ %1064, %1073 ], [ %1064, %1069 ], [ %.4896.i, %622 ], [ %.4896.i, %833 ], [ %.4896.i, %830 ], [ %.4896.i, %816 ], [ %.4896.i, %784 ], [ %.4896.i, %546 ], [ %.4896.i, %540 ]
  %.pre.i = load ptr, ptr %4, align 8
  br label %368, !llvm.loop !27

396:                                              ; preds = %381
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 52
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %382, -2
  %400 = icmp ne i32 %398, -2
  %or.cond3.i = and i1 %399, %400
  br i1 %or.cond3.i, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %402 = load i32, ptr %401, align 8
  %403 = call ptr @find_job_record(i32 noundef %402) #16
  store ptr %403, ptr %4, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %403, ptr %405, align 8
  %.not324.i = icmp eq ptr %403, null
  br i1 %.not324.i, label %411, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %396
  %406 = phi ptr [ %403, %thread-pre-split.i ], [ %388, %396 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 448
  %408 = load i32, ptr %407, align 8
  %409 = and i32 %408, 255
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %thread-pre-split.thread.i, %thread-pre-split.i
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %.backedge.i

412:                                              ; preds = %thread-pre-split.thread.i
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load i8, ptr %414, align 8, !range !11, !noundef !12
  %416 = trunc nuw i8 %415 to i1
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 216
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 216
  %..i.i = select i1 %416, i64 344, i64 208
  %.13.i.i = select i1 %416, i64 336, i64 192
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %..i.i
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %419, align 8
  %422 = load ptr, ptr %417, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %.13.i.i
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 200
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %406, i64 808
  %427 = load ptr, ptr %426, align 8
  %.not325.i = icmp eq ptr %427, null
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %429 = load ptr, ptr %428, align 8
  %.not.i422.i = icmp eq ptr %429, null
  br i1 %.not325.i, label %438, label %430

430:                                              ; preds = %412
  br i1 %.not.i422.i, label %job_queue_rec_resv_list.exit.i, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 824
  store ptr %429, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 236
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 800
  store i32 %436, ptr %437, align 8
  br label %job_queue_rec_resv_list.exit.i

438:                                              ; preds = %412
  br i1 %.not.i422.i, label %job_queue_rec_resv_list.exit.i, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 824
  store ptr %429, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 184
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @xstrdup(ptr noundef %444) #16
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 816
  store ptr %445, ptr %446, align 8
  %447 = load ptr, ptr %442, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 236
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 800
  store i32 %449, ptr %450, align 8
  %451 = load ptr, ptr %440, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 112
  %453 = load i64, ptr %452, align 8
  %454 = or i64 %453, 1073741824
  store i64 %454, ptr %452, align 8
  %.pre1293.i = load ptr, ptr %4, align 8
  br label %job_queue_rec_resv_list.exit.i

job_queue_rec_resv_list.exit.i:                   ; preds = %439, %438, %431, %430
  %455 = phi ptr [ %.pre1293.i, %439 ], [ %406, %438 ], [ %406, %431 ], [ %406, %430 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 824
  %457 = load ptr, ptr %456, align 8
  %.not.i423.i = icmp eq ptr %457, null
  br i1 %.not.i423.i, label %475, label %458

458:                                              ; preds = %job_queue_rec_resv_list.exit.i
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 192
  %460 = load ptr, ptr %459, align 8
  %.not14.i.i = icmp eq ptr %460, null
  br i1 %.not14.i.i, label %475, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 128
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 33554432
  %465 = icmp eq i64 %464, 0
  %466 = icmp ne ptr %386, null
  %or.cond.i424.i = and i1 %466, %465
  br i1 %or.cond.i424.i, label %467, label %475

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %386, i64 240
  %469 = load ptr, ptr %468, align 8
  %.not15.i.i = icmp eq ptr %469, null
  br i1 %.not15.i.i, label %475, label %470

470:                                              ; preds = %467
  %471 = call i32 @bit_overlap(ptr noundef nonnull %460, ptr noundef nonnull %469) #16
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 612
  %473 = load i32, ptr %472, align 4
  %474 = icmp ult i32 %471, %473
  br i1 %474, label %_job_runnable_test3.exit.i, label %._crit_edge1294.i

._crit_edge1294.i:                                ; preds = %470
  %.pre1295.i = load ptr, ptr %4, align 8
  br label %475

_job_runnable_test3.exit.i:                       ; preds = %470
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %.backedge.i

475:                                              ; preds = %._crit_edge1294.i, %467, %461, %458, %job_queue_rec_resv_list.exit.i
  %476 = phi ptr [ %.pre1295.i, %._crit_edge1294.i ], [ %455, %job_queue_rec_resv_list.exit.i ], [ %455, %458 ], [ %455, %461 ], [ %455, %467 ]
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 768
  store ptr %479, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 672
  store ptr %386, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 720
  store i32 %483, ptr %484, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %485 = call i64 @time(ptr noundef null) #16
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 456
  store i64 %485, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 704
  %489 = load i8, ptr %488, align 8, !range !11, !noundef !12
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %.backedge.i, label %491

491:                                              ; preds = %475
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 360
  %493 = load i32, ptr %492, align 8
  %.not326.i = icmp eq i32 %493, 0
  br i1 %.not326.i, label %494, label %.thread462.i

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 56
  %496 = load ptr, ptr %495, align 8
  %.not327.i = icmp eq ptr %496, null
  br i1 %.not327.i, label %501, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 52
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, -2
  br i1 %500, label %502, label %501

501:                                              ; preds = %497, %494
  br label %502

502:                                              ; preds = %501, %497
  %.0162.i = phi i1 [ false, %501 ], [ true, %497 ]
  %503 = call i64 @time(ptr noundef null) #16
  %504 = sub nsw i64 %503, %303
  %505 = load i32, ptr @_schedule.sched_timeout, align 4
  %506 = sext i32 %505 to i64
  %.not328887.i = icmp slt i64 %504, %506
  br i1 %.not328887.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %502, %1081
  %.4.lcssa.i = phi i32 [ %1064, %1081 ], [ %.1153.i, %502 ]
  %507 = call i32 @get_sched_log_level() #16
  %508 = icmp sgt i32 %507, 4
  br i1 %508, label %509, label %510

509:                                              ; preds = %._crit_edge.i
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.195) #16
  br label %510

510:                                              ; preds = %509, %._crit_edge.i
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 48), align 8
  %512 = add i32 %511, 1
  store i32 %512, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 48), align 8
  br label %.loopexit495.i

.lr.ph.i:                                         ; preds = %502, %1081
  %513 = phi i64 [ %1042, %1081 ], [ %369, %502 ]
  %514 = phi i64 [ %1042, %1081 ], [ %370, %502 ]
  %515 = phi i64 [ %1042, %1081 ], [ %371, %502 ]
  %516 = phi i64 [ %1042, %1081 ], [ %372, %502 ]
  %.4896.i = phi i32 [ %1064, %1081 ], [ %.1153.i, %502 ]
  %.2157895.i = phi i32 [ %.3158.i, %1081 ], [ %.0155.i, %502 ]
  %.2165894.i = phi i64 [ %.2165..i, %1081 ], [ %.0163.i, %502 ]
  %.2168893.i = phi ptr [ null, %1081 ], [ %.0166.i, %502 ]
  %.2173892.i = phi ptr [ null, %1081 ], [ %.0171.i, %502 ]
  %.2182891.i = phi i32 [ %.3183.i, %1081 ], [ %.0180.i, %502 ]
  %.2190890.i = phi i1 [ %.4192.i, %1081 ], [ %.0188.i, %502 ]
  %.2200889.i = phi ptr [ null, %1081 ], [ %.0198.i, %502 ]
  %.2205888.i = phi i8 [ %.3206.i, %1081 ], [ %.0203.i, %502 ]
  %517 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %.not329.i = icmp eq i32 %517, 0
  %.not330.i = icmp slt i32 %.4896.i, %517
  %or.cond397.i = select i1 %.not329.i, i1 true, i1 %.not330.i
  br i1 %or.cond397.i, label %525, label %518

518:                                              ; preds = %.lr.ph.i
  %519 = call i32 @get_sched_log_level() #16
  %520 = icmp sgt i32 %519, 4
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.196) #16
  br label %522

522:                                              ; preds = %521, %518
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 36), align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 36), align 4
  br label %.loopexit495.i

525:                                              ; preds = %.lr.ph.i
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 52
  %528 = load i32, ptr %527, align 4
  %.not331.i = icmp eq i32 %528, -2
  br i1 %.not331.i, label %529, label %532

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %531 = load ptr, ptr %530, align 8
  %.not332.i = icmp eq ptr %531, null
  br i1 %.not332.i, label %550, label %532

532:                                              ; preds = %529, %525
  %.not333.i = icmp eq ptr %.2168893.i, null
  br i1 %.not333.i, label %546, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.2168893.i, i64 48
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %535, %537
  %539 = icmp eq ptr %.2173892.i, %386
  %or.cond398.i = select i1 %538, i1 %539, i1 false
  br i1 %or.cond398.i, label %540, label %546

540:                                              ; preds = %533
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 824
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %.2200889.i, %542
  %544 = and i8 %.2205888.i, 1
  %545 = icmp eq i8 %544, %415
  %or.cond400.i = select i1 %543, i1 %545, i1 false
  br i1 %or.cond400.i, label %.backedge.i, label %546, !llvm.loop !27

546:                                              ; preds = %540, %533, %532
  %547 = getelementptr inbounds nuw i8, ptr %526, i64 824
  %548 = load ptr, ptr %547, align 8
  %549 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %526) #16
  br i1 %549, label %550, label %.backedge.i, !llvm.loop !27

550:                                              ; preds = %546, %529
  %.3206.i = phi i8 [ %415, %546 ], [ %.2205888.i, %529 ]
  %.3201.i = phi ptr [ %548, %546 ], [ %.2200889.i, %529 ]
  %.3174.i = phi ptr [ %386, %546 ], [ %.2173892.i, %529 ]
  %.3169.i = phi ptr [ %526, %546 ], [ %.2168893.i, %529 ]
  %551 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not334.i = icmp eq i32 %551, 0
  br i1 %.not334.i, label %587, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 672
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 216
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 8
  %559 = icmp ult i32 %551, %558
  br i1 %559, label %560, label %587

560:                                              ; preds = %552
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 928
  %562 = load i32, ptr %561, align 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 920
  call void @slurm_xfree(ptr noundef nonnull %565) #16
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 928
  store i32 1, ptr %567, align 8
  store i64 %515, ptr @last_job_update, align 8
  br label %568

568:                                              ; preds = %564, %560
  %569 = phi ptr [ %566, %564 ], [ %553, %560 ]
  %570 = phi i64 [ %515, %564 ], [ %516, %560 ]
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 672
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, %.0159.i
  br i1 %573, label %.backedge.i, label %574

574:                                              ; preds = %568
  %575 = call i32 @get_sched_log_level() #16
  %576 = icmp sgt i32 %575, 5
  br i1 %576, label %577, label %583

577:                                              ; preds = %574
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 672
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 232
  %582 = load ptr, ptr %581, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.197, ptr noundef %582) #16
  br label %583

583:                                              ; preds = %577, %574
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 672
  %586 = load ptr, ptr %585, align 8
  br label %.backedge.i

587:                                              ; preds = %552, %550
  br i1 %73, label %599, label %588

588:                                              ; preds = %587
  %589 = add i32 %.2157895.i, 1
  %590 = load i32, ptr @_schedule.def_job_limit, align 4
  %591 = icmp ugt i32 %.2157895.i, %590
  br i1 %591, label %592, label %599

592:                                              ; preds = %588
  %593 = call i32 @get_sched_log_level() #16
  %594 = icmp sgt i32 %593, 4
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.198, i32 noundef %589) #16
  br label %596

596:                                              ; preds = %595, %592
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 32), align 8
  %598 = add i32 %597, 1
  store i32 %598, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 32), align 8
  br label %.loopexit495.i

599:                                              ; preds = %588, %587
  %.3158.i = phi i32 [ %.2157895.i, %587 ], [ %589, %588 ]
  %600 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not335.i = icmp eq i32 %600, 0
  br i1 %.not335.i, label %603, label %601

601:                                              ; preds = %599
  %602 = tail call ptr @__errno_location() #17
  store i32 %600, ptr %602, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._schedule) #18
  unreachable

603:                                              ; preds = %599
  %604 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %605 = icmp slt i32 %604, 1
  %606 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %.not336.i = icmp slt i32 %606, %604
  %or.cond401.i = select i1 %605, i1 true, i1 %.not336.i
  br i1 %or.cond401.i, label %618, label %607

607:                                              ; preds = %603
  %608 = call i32 @get_sched_log_level() #16
  %609 = icmp sgt i32 %608, 4
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.187) #16
  br label %611

611:                                              ; preds = %610, %607
  %612 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not386.i = icmp eq i32 %612, 0
  br i1 %.not386.i, label %615, label %613

613:                                              ; preds = %611
  %614 = tail call ptr @__errno_location() #17
  store i32 %612, ptr %614, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

615:                                              ; preds = %611
  %616 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 44), align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 44), align 4
  br label %.loopexit495.i

618:                                              ; preds = %603
  %619 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not337.i = icmp eq i32 %619, 0
  br i1 %.not337.i, label %622, label %620

620:                                              ; preds = %618
  %621 = tail call ptr @__errno_location() #17
  store i32 %619, ptr %621, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

622:                                              ; preds = %618
  %623 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not338.i = icmp eq i32 %623, 0
  br i1 %.not338.i, label %624, label %.backedge.i, !llvm.loop !27

624:                                              ; preds = %622
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  %626 = add i32 %625, 1
  store i32 %626, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 816
  %629 = load ptr, ptr %628, align 8
  %.not339.i = icmp eq ptr %629, null
  br i1 %.not339.i, label %651, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 824
  %632 = load ptr, ptr %631, align 8
  %.not343.i = icmp eq ptr %632, null
  br i1 %.not343.i, label %636, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 176
  %635 = load i32, ptr %634, align 8
  %.not344.i = icmp ne i32 %635, 0
  %spec.select.i = select i1 %.not344.i, i1 true, i1 %.2190890.i
  br label %636

636:                                              ; preds = %633, %630
  %.3191.i = phi i1 [ %.2190890.i, %630 ], [ %spec.select.i, %633 ]
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 128
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, 2199023255552
  %.not345.i = icmp eq i64 %639, 0
  br i1 %.not345.i, label %725, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %627, i64 928
  store i32 1, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %627, i64 920
  call void @slurm_xfree(ptr noundef nonnull %642) #16
  store i64 %514, ptr @last_job_update, align 8
  %643 = call i32 @get_sched_log_level() #16
  %644 = icmp sgt i32 %643, 6
  br i1 %644, label %645, label %.backedge.i

645:                                              ; preds = %640
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 720
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 816
  %650 = load ptr, ptr %649, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.199, ptr noundef %646, i32 noundef %648, ptr noundef %650) #16
  br label %.backedge.i

651:                                              ; preds = %624
  %652 = getelementptr inbounds nuw i8, ptr %627, i64 672
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 168
  %655 = load i32, ptr %654, align 8
  %656 = zext i32 %655 to i64
  %657 = and i64 %656, 262144
  %.not340.i = icmp eq i64 %657, 0
  br i1 %.not340.i, label %713, label %658

658:                                              ; preds = %651
  %659 = and i64 %656, 524288
  %.not342.i = icmp eq i64 %659, 0
  br i1 %.not342.i, label %660, label %670

660:                                              ; preds = %658
  %661 = load ptr, ptr @avail_node_bitmap, align 8
  %662 = getelementptr inbounds nuw i8, ptr %386, i64 240
  %663 = load ptr, ptr %662, align 8
  call void @bit_and_not(ptr noundef %661, ptr noundef %663) #16
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 672
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 168
  %668 = load i32, ptr %667, align 8
  %669 = or i32 %668, 524288
  store i32 %669, ptr %667, align 8
  br label %670

670:                                              ; preds = %660, %658
  %671 = phi ptr [ %664, %660 ], [ %627, %658 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 928
  %673 = load i32, ptr %672, align 8
  switch i32 %673, label %695 [
    i32 0, label %674
    i32 3, label %674
  ]

674:                                              ; preds = %670, %670
  %675 = call i32 @get_sched_log_level() #16
  %676 = icmp sgt i32 %675, 4
  br i1 %676, label %677, label %691

677:                                              ; preds = %674
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 672
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 232
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 928
  %684 = load i32, ptr %683, align 8
  %685 = call ptr @job_state_reason_string(i32 noundef %684) #16
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 920
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 720
  %690 = load i32, ptr %689, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.200, ptr noundef %678, ptr noundef %682, ptr noundef %685, ptr noundef %688, i32 noundef %690) #16
  br label %691

691:                                              ; preds = %677, %674
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 928
  store i32 1, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 920
  call void @slurm_xfree(ptr noundef nonnull %694) #16
  br label %712

695:                                              ; preds = %670
  %696 = call i32 @get_sched_log_level() #16
  %697 = icmp sgt i32 %696, 5
  br i1 %697, label %698, label %712

698:                                              ; preds = %695
  %699 = load ptr, ptr %4, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 672
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 232
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 928
  %705 = load i32, ptr %704, align 8
  %706 = call ptr @job_state_reason_string(i32 noundef %705) #16
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 920
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 720
  %711 = load i32, ptr %710, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.201, ptr noundef %699, ptr noundef %703, ptr noundef %706, ptr noundef %709, i32 noundef %711) #16
  br label %712

712:                                              ; preds = %698, %695, %691
  store i64 %513, ptr @last_job_update, align 8
  br label %.backedge.i

713:                                              ; preds = %651
  br i1 %.2190890.i, label %714, label %725

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw i8, ptr %627, i64 1114
  %716 = load i16, ptr %715, align 2
  %717 = and i16 %716, 256
  %.not341.i = icmp eq i16 %717, 0
  br i1 %.not341.i, label %725, label %718

718:                                              ; preds = %714
  %719 = call i32 @get_sched_log_level() #16
  %720 = icmp sgt i32 %719, 4
  br i1 %720, label %721, label %.backedge.i

721:                                              ; preds = %718
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 720
  %724 = load i32, ptr %723, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.202, ptr noundef %722, i32 noundef %724) #16
  br label %.backedge.i

725:                                              ; preds = %714, %713, %636
  %.4192.i = phi i1 [ %.3191.i, %636 ], [ true, %714 ], [ false, %713 ]
  %726 = getelementptr inbounds nuw i8, ptr %627, i64 768
  %727 = load ptr, ptr %726, align 8
  %.not346.i = icmp eq ptr %727, null
  br i1 %.not346.i, label %776, label %728

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @__const._schedule.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %13) #16
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %731 = load ptr, ptr %730, align 8
  %.not347.i = icmp eq ptr %731, null
  br i1 %.not347.i, label %758, label %732

732:                                              ; preds = %728
  %733 = load i16, ptr @accounting_enforce, align 2
  %734 = and i16 %733, 8
  %.not348.i = icmp eq i16 %734, 0
  br i1 %.not348.i, label %758, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 768
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load i32, ptr %738, align 8
  %740 = load i32, ptr @g_qos_count, align 4
  %.not349.i = icmp ult i32 %739, %740
  br i1 %.not349.i, label %741, label %._crit_edge1296.i

741:                                              ; preds = %735
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 296
  %743 = load ptr, ptr %742, align 8
  %.not350.i = icmp eq ptr %743, null
  br i1 %.not350.i, label %._crit_edge1296.i, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 192
  %746 = load ptr, ptr %745, align 16
  %.not351.i = icmp eq ptr %746, null
  br i1 %.not351.i, label %._crit_edge1296.i, label %747

747:                                              ; preds = %744
  %748 = zext i32 %739 to i64
  %749 = call i32 @slurm_bit_test(ptr noundef nonnull %746, i64 noundef %748) #16
  %.not352.i = icmp eq i32 %749, 0
  %.pre1298.i = load ptr, ptr %4, align 8
  br i1 %.not352.i, label %._crit_edge1296.i, label %758

._crit_edge1296.i:                                ; preds = %747, %744, %741, %735
  %750 = phi ptr [ %729, %744 ], [ %729, %741 ], [ %729, %735 ], [ %.pre1298.i, %747 ]
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 496
  %752 = load i16, ptr %751, align 8
  %.not353.i = icmp eq i16 %752, 0
  br i1 %.not353.i, label %753, label %758

753:                                              ; preds = %._crit_edge1296.i
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #16
  %754 = call i32 @get_sched_log_level() #16
  %755 = icmp sgt i32 %754, 4
  br i1 %755, label %756, label %772

756:                                              ; preds = %753
  %757 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.203, ptr noundef %757) #16
  br label %772

758:                                              ; preds = %._crit_edge1296.i, %747, %732, %728
  %759 = phi ptr [ %750, %._crit_edge1296.i ], [ %.pre1298.i, %747 ], [ %729, %732 ], [ %729, %728 ]
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 928
  %761 = load i32, ptr %760, align 8
  %762 = icmp eq i32 %761, 28
  br i1 %762, label %763, label %.thread431.i

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 920
  call void @slurm_xfree(ptr noundef nonnull %764) #16
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 928
  store i32 0, ptr %766, align 8
  %767 = load i64, ptr %5, align 8
  store i64 %767, ptr @last_job_update, align 8
  br label %.thread431.i

.thread431.i:                                     ; preds = %763, %758
  %768 = phi i64 [ %767, %763 ], [ %513, %758 ]
  %769 = phi i64 [ %767, %763 ], [ %514, %758 ]
  %770 = phi i64 [ %767, %763 ], [ %515, %758 ]
  %771 = phi i64 [ %767, %763 ], [ %516, %758 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #16
  %.pre1299.i = load ptr, ptr %4, align 8
  br label %776

772:                                              ; preds = %756, %753
  %773 = load ptr, ptr %4, align 8
  %774 = call i32 @job_fail_qos(ptr noundef %773, ptr noundef nonnull @__func__._schedule, i1 noundef zeroext false) #16
  %775 = load i64, ptr %5, align 8
  store i64 %775, ptr @last_job_update, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #16
  br label %.backedge.i

776:                                              ; preds = %.thread431.i, %725
  %777 = phi ptr [ %.pre1299.i, %.thread431.i ], [ %627, %725 ]
  %778 = phi i64 [ %768, %.thread431.i ], [ %513, %725 ]
  %779 = phi i64 [ %769, %.thread431.i ], [ %514, %725 ]
  %780 = phi i64 [ %770, %.thread431.i ], [ %515, %725 ]
  %781 = phi i64 [ %771, %.thread431.i ], [ %516, %725 ]
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 200
  %783 = load i64, ptr %782, align 8
  switch i64 %783, label %784 [
    i64 0, label %807
    i64 4294967294, label %807
  ]

784:                                              ; preds = %776
  %785 = call zeroext i1 @deadline_ok(ptr noundef nonnull %777, ptr noundef nonnull @__func__._schedule)
  br i1 %785, label %786, label %.backedge.i, !llvm.loop !27

786:                                              ; preds = %784
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 200
  %789 = load i64, ptr %788, align 8
  %790 = load i64, ptr %5, align 8
  %791 = sub nsw i64 %789, %790
  %792 = trunc i64 %791 to i32
  %793 = udiv i32 %792, 60
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 976
  %795 = load i32, ptr %794, align 8
  %switch417.i = icmp ugt i32 %795, -3
  br i1 %switch417.i, label %797, label %796

796:                                              ; preds = %786
  %..i = call i32 @llvm.umin.i32(i32 %795, i32 %793)
  br label %807

797:                                              ; preds = %786
  %798 = getelementptr inbounds nuw i8, ptr %787, i64 672
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 120
  %801 = load i32, ptr %800, align 8
  %switch419.i = icmp ugt i32 %801, -3
  br i1 %switch419.i, label %803, label %802

802:                                              ; preds = %797
  %.402.i = call i32 @llvm.umin.i32(i32 %801, i32 %793)
  br label %807

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 212
  %805 = load i32, ptr %804, align 4
  %switch421.i = icmp ugt i32 %805, -3
  br i1 %switch421.i, label %807, label %806

806:                                              ; preds = %803
  %.403.i = call i32 @llvm.umin.i32(i32 %805, i32 %793)
  br label %807

807:                                              ; preds = %806, %803, %802, %796, %776, %776
  %808 = phi ptr [ %787, %796 ], [ %787, %802 ], [ %787, %806 ], [ %777, %776 ], [ %777, %776 ], [ %787, %803 ]
  %809 = phi i64 [ %790, %796 ], [ %790, %802 ], [ %790, %806 ], [ %778, %776 ], [ %778, %776 ], [ %790, %803 ]
  %810 = phi i64 [ %790, %796 ], [ %790, %802 ], [ %790, %806 ], [ %779, %776 ], [ %779, %776 ], [ %790, %803 ]
  %811 = phi i64 [ %790, %796 ], [ %790, %802 ], [ %790, %806 ], [ %780, %776 ], [ %780, %776 ], [ %790, %803 ]
  %812 = phi i64 [ %790, %796 ], [ %790, %802 ], [ %790, %806 ], [ %781, %776 ], [ %781, %776 ], [ %790, %803 ]
  %.0184.i = phi i32 [ %..i, %796 ], [ %.402.i, %802 ], [ %.403.i, %806 ], [ 0, %776 ], [ 0, %776 ], [ %793, %803 ]
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 928
  %814 = load i32, ptr %813, align 8
  %815 = call zeroext i1 @job_state_reason_check(i32 noundef %814, i32 noundef 2) #16
  br i1 %815, label %816, label %819

816:                                              ; preds = %807
  %817 = load ptr, ptr %4, align 8
  %818 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %817, i1 noundef zeroext false) #16
  br i1 %818, label %819, label %.backedge.i, !llvm.loop !27

819:                                              ; preds = %816, %807
  %820 = load ptr, ptr %4, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 928
  %822 = load i32, ptr %821, align 8
  %823 = icmp eq i32 %822, 15
  br i1 %823, label %824, label %833

824:                                              ; preds = %819
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 216
  %826 = load ptr, ptr %825, align 8
  %.not362.i = icmp eq ptr %826, null
  br i1 %.not362.i, label %833, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 376
  %829 = load ptr, ptr %828, align 8
  %.not363.i = icmp eq ptr %829, null
  br i1 %.not363.i, label %833, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr @avail_node_bitmap, align 8
  %832 = call i32 @bit_super_set(ptr noundef nonnull %829, ptr noundef %831) #16
  %.not364.i = icmp eq i32 %832, 0
  br i1 %.not364.i, label %.backedge.i, label %._crit_edge1300.i, !llvm.loop !27

._crit_edge1300.i:                                ; preds = %830
  %.pre1301.i = load ptr, ptr %4, align 8
  br label %833, !llvm.loop !27

833:                                              ; preds = %._crit_edge1300.i, %827, %824, %819
  %834 = phi ptr [ %.pre1301.i, %._crit_edge1300.i ], [ %820, %827 ], [ %820, %824 ], [ %820, %819 ]
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 672
  %836 = load ptr, ptr %835, align 8
  %.not365.i = icmp eq ptr %836, null
  br i1 %.not365.i, label %.backedge.i, label %837, !llvm.loop !27

837:                                              ; preds = %833
  %838 = load ptr, ptr @avail_node_bitmap, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 240
  %840 = load ptr, ptr %839, align 8
  %841 = call i32 @bit_overlap(ptr noundef %838, ptr noundef %840) #16
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 216
  %844 = load ptr, ptr %843, align 8
  %.not366.i = icmp eq ptr %844, null
  br i1 %.not366.i, label %849, label %845

845:                                              ; preds = %837
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 284
  %847 = load i32, ptr %846, align 4
  %.not367.i = icmp ne i32 %847, -2
  %848 = icmp ugt i32 %847, %841
  %or.cond404.i = select i1 %.not367.i, i1 %848, i1 false
  br i1 %or.cond404.i, label %851, label %.thread434.i

849:                                              ; preds = %837
  %850 = icmp eq i32 %841, 0
  br i1 %850, label %851, label %.thread434.i

851:                                              ; preds = %849, %845
  %852 = getelementptr inbounds nuw i8, ptr %842, i64 928
  store i32 3, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %842, i64 920
  call void @slurm_xfree(ptr noundef nonnull %853) #16
  %854 = call ptr @xstrdup(ptr noundef nonnull @.str.204) #16
  %855 = load ptr, ptr %4, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 920
  store ptr %854, ptr %856, align 8
  %857 = load i64, ptr %5, align 8
  store i64 %857, ptr @last_job_update, align 8
  %858 = call i32 @get_sched_log_level() #16
  %859 = icmp sgt i32 %858, 6
  br i1 %859, label %860, label %.thread462.i

860:                                              ; preds = %851
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 448
  %863 = load i32, ptr %862, align 8
  %864 = call ptr @job_state_string(i32 noundef %863) #16
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 928
  %867 = load i32, ptr %866, align 8
  %868 = call ptr @job_state_reason_string(i32 noundef %867) #16
  %869 = load ptr, ptr %4, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 720
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 648
  %873 = load ptr, ptr %872, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.205, ptr noundef %861, ptr noundef %864, ptr noundef %868, i32 noundef %871, ptr noundef %873) #16
  br label %.thread462.i

.thread434.i:                                     ; preds = %849, %845
  %874 = load ptr, ptr @acct_db_conn, align 8
  %875 = getelementptr inbounds nuw i8, ptr %842, i64 64
  %876 = load i32, ptr %875, align 8
  %877 = load i16, ptr @accounting_enforce, align 2
  %878 = zext i16 %877 to i32
  %879 = call i32 @assoc_mgr_validate_assoc_id(ptr noundef %874, i32 noundef %876, i32 noundef %878) #16
  %.not368.i = icmp eq i32 %879, 0
  %880 = load ptr, ptr %4, align 8
  br i1 %.not368.i, label %886, label %881

881:                                              ; preds = %.thread434.i
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.206, ptr noundef %880) #16
  %882 = load i64, ptr %5, align 8
  store i64 %882, ptr @last_job_update, align 8
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 928
  store i32 27, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 920
  call void @slurm_xfree(ptr noundef nonnull %885) #16
  br label %.backedge.i

886:                                              ; preds = %.thread434.i
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 912
  %888 = load i64, ptr %887, align 8
  %.2165..i = call i64 @llvm.smax.i64(i64 %.2165894.i, i64 %888)
  %.not493.i = icmp eq i32 %.0184.i, 0
  br i1 %.not493.i, label %892, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %880, i64 976
  %891 = load i32, ptr %890, align 8
  store i32 %.0184.i, ptr %890, align 8
  br label %892

892:                                              ; preds = %889, %886
  %.3183.i = phi i32 [ %891, %889 ], [ %.2182891.i, %886 ]
  %893 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %880) #16
  %.not369.i = icmp eq i32 %893, 0
  br i1 %.not369.i, label %894, label %904

894:                                              ; preds = %892
  %895 = load ptr, ptr %4, align 8
  store ptr %895, ptr %27, align 8
  %896 = call i32 @select_nodes(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 4) #16
  %897 = icmp eq i32 %896, 0
  %898 = load ptr, ptr %4, align 8
  br i1 %897, label %.thread447.i, label %902

.thread447.i:                                     ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 912
  %900 = load i64, ptr %899, align 8
  %901 = call i32 @fed_mgr_job_start(ptr noundef %898, i64 noundef %900) #16
  br label %1036

902:                                              ; preds = %894
  %903 = call i32 @fed_mgr_job_unlock(ptr noundef %898) #16
  br label %904

904:                                              ; preds = %902, %892
  %.0154.i = phi i32 [ %896, %902 ], [ 7105, %892 ]
  br i1 %.not493.i, label %908, label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %4, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 976
  store i32 %.3183.i, ptr %907, align 8
  br label %908

908:                                              ; preds = %905, %904
  switch i32 %.0154.i, label %972 [
    i32 2016, label %909
    i32 2040, label %926
    i32 2100, label %950
  ]

909:                                              ; preds = %908
  %910 = call i32 @get_sched_log_level() #16
  %911 = icmp sgt i32 %910, 6
  br i1 %911, label %912, label %.loopexit494.i

912:                                              ; preds = %909
  %913 = load ptr, ptr %4, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 448
  %915 = load i32, ptr %914, align 8
  %916 = call ptr @job_state_string(i32 noundef %915) #16
  %917 = load ptr, ptr %4, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 928
  %919 = load i32, ptr %918, align 8
  %920 = call ptr @job_state_reason_string(i32 noundef %919) #16
  %921 = load ptr, ptr %4, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 720
  %923 = load i32, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 648
  %925 = load ptr, ptr %924, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.205, ptr noundef %913, ptr noundef %916, ptr noundef %920, i32 noundef %923, ptr noundef %925) #16
  br label %.loopexit494.i

926:                                              ; preds = %908
  %927 = call i32 @get_sched_log_level() #16
  %928 = icmp sgt i32 %927, 6
  br i1 %928, label %929, label %941

929:                                              ; preds = %926
  %930 = load ptr, ptr %4, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 448
  %932 = load i32, ptr %931, align 8
  %933 = call ptr @job_state_string(i32 noundef %932) #16
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 928
  %936 = load i32, ptr %935, align 8
  %937 = call ptr @job_state_reason_string(i32 noundef %936) #16
  %938 = load ptr, ptr %4, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 720
  %940 = load i32, ptr %939, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef %930, ptr noundef %933, ptr noundef %937, i32 noundef %940) #16
  br label %941

941:                                              ; preds = %929, %926
  %.b283378.i = load i1, ptr @_schedule.bf_licenses, align 1
  br i1 %.b283378.i, label %942, label %.loopexit494.i

942:                                              ; preds = %941
  %943 = call i32 @get_sched_log_level() #16
  %944 = icmp sgt i32 %943, 4
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.207, ptr noundef %946) #16
  br label %947

947:                                              ; preds = %945, %942
  %948 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 40), align 8
  %949 = add i32 %948, 1
  store i32 %949, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 40), align 8
  br label %.loopexit495.i

950:                                              ; preds = %908
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 912
  %953 = load i64, ptr %952, align 8
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %955, label %957

955:                                              ; preds = %950
  store i64 %.2165..i, ptr %952, align 8
  %956 = add nsw i32 %.0160.i, 1
  br label %957

957:                                              ; preds = %955, %950
  %.4202.i = phi ptr [ null, %955 ], [ %.3201.i, %950 ]
  %.4175.i = phi ptr [ null, %955 ], [ %.3174.i, %950 ]
  %.4170.i = phi ptr [ null, %955 ], [ %.3169.i, %950 ]
  %.1161.i = phi i32 [ %956, %955 ], [ %.0160.i, %950 ]
  %958 = call i32 @get_sched_log_level() #16
  %959 = icmp sgt i32 %958, 6
  br i1 %959, label %960, label %.backedge.i

960:                                              ; preds = %957
  %961 = load ptr, ptr %4, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 448
  %963 = load i32, ptr %962, align 8
  %964 = call ptr @job_state_string(i32 noundef %963) #16
  %965 = load ptr, ptr %4, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 928
  %967 = load i32, ptr %966, align 8
  %968 = call ptr @job_state_reason_string(i32 noundef %967) #16
  %969 = load ptr, ptr %4, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 720
  %971 = load i32, ptr %970, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef %961, ptr noundef %964, ptr noundef %968, i32 noundef %971) #16
  br label %.backedge.i

972:                                              ; preds = %908
  %973 = add i32 %.0154.i, -2055
  %or.cond9.i = icmp ult i32 %973, 2
  br i1 %or.cond9.i, label %974, label %1014

974:                                              ; preds = %972
  %975 = load ptr, ptr %4, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 824
  %977 = load ptr, ptr %976, align 8
  %.not376.i = icmp eq ptr %977, null
  br i1 %.not376.i, label %1003, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 192
  %980 = load ptr, ptr %979, align 8
  %.not377.i = icmp eq ptr %980, null
  br i1 %.not377.i, label %1003, label %981

981:                                              ; preds = %978
  %982 = call i32 @get_sched_log_level() #16
  %983 = icmp sgt i32 %982, 6
  br i1 %983, label %984, label %996

984:                                              ; preds = %981
  %985 = load ptr, ptr %4, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 448
  %987 = load i32, ptr %986, align 8
  %988 = call ptr @job_state_string(i32 noundef %987) #16
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 928
  %991 = load i32, ptr %990, align 8
  %992 = call ptr @job_state_reason_string(i32 noundef %991) #16
  %993 = load ptr, ptr %4, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 720
  %995 = load i32, ptr %994, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef %985, ptr noundef %988, ptr noundef %992, i32 noundef %995) #16
  br label %996

996:                                              ; preds = %984, %981
  %997 = load ptr, ptr @avail_node_bitmap, align 8
  %998 = load ptr, ptr %4, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 824
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 192
  %1002 = load ptr, ptr %1001, align 8
  call void @bit_and_not(ptr noundef %997, ptr noundef %1002) #16
  br label %.loopexit494.i

1003:                                             ; preds = %978, %974
  %1004 = call i32 @get_sched_log_level() #16
  %1005 = icmp sgt i32 %1004, 6
  br i1 %1005, label %1006, label %.loopexit494.i

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %4, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 448
  %1009 = load i32, ptr %1008, align 8
  %1010 = call ptr @job_state_string(i32 noundef %1009) #16
  %1011 = load ptr, ptr %4, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 720
  %1013 = load i32, ptr %1012, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.208, ptr noundef %1007, ptr noundef %1010, i32 noundef %1013) #16
  br label %.loopexit494.i

1014:                                             ; preds = %972
  switch i32 %.0154.i, label %.critedge409.thread.loopexit.i [
    i32 7105, label %1015
    i32 0, label %1036
    i32 2014, label %1096
    i32 2050, label %1115
    i32 2177, label %1121
    i32 2059, label %1131
    i32 2094, label %.loopexit494.i
    i32 2068, label %.loopexit494.i
    i32 2015, label %.loopexit494.i
  ]

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 928
  store i32 180, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1018) #16
  %1019 = load i64, ptr %5, align 8
  store i64 %1019, ptr @last_job_update, align 8
  %1020 = call i32 @get_sched_log_level() #16
  %1021 = icmp sgt i32 %1020, 6
  br i1 %1021, label %1022, label %.loopexit494.i

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %4, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 448
  %1025 = load i32, ptr %1024, align 8
  %1026 = call ptr @job_state_string(i32 noundef %1025) #16
  %1027 = load ptr, ptr %4, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 928
  %1029 = load i32, ptr %1028, align 8
  %1030 = call ptr @job_state_reason_string(i32 noundef %1029) #16
  %1031 = load ptr, ptr %4, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 720
  %1033 = load i32, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 648
  %1035 = load ptr, ptr %1034, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.209, ptr noundef %1023, ptr noundef %1026, ptr noundef %1030, i32 noundef %1033, ptr noundef %1035) #16
  br label %.loopexit494.i

1036:                                             ; preds = %1014, %.thread447.i
  %1037 = call i32 @get_sched_log_level() #16
  %1038 = icmp sgt i32 %1037, 6
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.210, ptr noundef %1040) #16
  br label %1041

1041:                                             ; preds = %1039, %1036
  %1042 = load i64, ptr %5, align 8
  store i64 %1042, ptr @last_job_update, align 8
  %1043 = load ptr, ptr %4, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 568
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 992
  %1047 = load i32, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1043, i64 672
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 232
  %1051 = load ptr, ptr %1050, align 8
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.211, ptr noundef %1043, ptr noundef %1045, i32 noundef %1047, ptr noundef %1051) #16
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 88
  %1054 = load i16, ptr %1053, align 8
  %1055 = icmp eq i16 %1054, 0
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1041
  call void @srun_allocate(ptr noundef nonnull %1052) #16
  br label %1062

1057:                                             ; preds = %1041
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 448
  %1059 = load i32, ptr %1058, align 8
  %1060 = and i32 %1059, 16384
  %.not372.i = icmp eq i32 %1060, 0
  br i1 %.not372.i, label %1061, label %1062

1061:                                             ; preds = %1057
  call void @launch_job(ptr noundef nonnull %1052)
  br label %1062

1062:                                             ; preds = %1061, %1057, %1056
  %1063 = load ptr, ptr %4, align 8
  call void @rebuild_job_part_list(ptr noundef %1063)
  %1064 = add nsw i32 %.4896.i, 1
  br i1 %.0162.i, label %1065, label %.backedge.i

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %4, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 52
  %1068 = load i32, ptr %1067, align 4
  %.not373.i = icmp eq i32 %1068, -2
  br i1 %.not373.i, label %.backedge.i, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1071 = load i32, ptr %1070, align 8
  %1072 = call ptr @find_job_record(i32 noundef %1071) #16
  store ptr %1072, ptr %4, align 8
  %.not374.i = icmp eq ptr %1072, null
  %.not375.i = icmp eq ptr %1072, %1066
  %or.cond405.i = or i1 %.not374.i, %.not375.i
  br i1 %or.cond405.i, label %.backedge.i, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 448
  %1075 = load i32, ptr %1074, align 8
  %1076 = and i32 %1075, 255
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %.backedge.i

1078:                                             ; preds = %1073
  %1079 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1072, i1 noundef zeroext false) #16
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %.backedge.i

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %4, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 216
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 216
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 %..i.i
  %1087 = load ptr, ptr %1086, align 8
  store ptr %1087, ptr %1085, align 8
  %1088 = load ptr, ptr %1083, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %.13.i.i
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 200
  store ptr %1090, ptr %1091, align 8
  %1092 = call i64 @time(ptr noundef null) #16
  %1093 = sub nsw i64 %1092, %303
  %1094 = load i32, ptr @_schedule.sched_timeout, align 4
  %1095 = sext i32 %1094 to i64
  %.not328.i = icmp slt i64 %1093, %1095
  br i1 %.not328.i, label %.lr.ph.i, label %._crit_edge.i

1096:                                             ; preds = %1014
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 656
  %1099 = load ptr, ptr %1098, align 8
  %.not370.i = icmp eq ptr %1099, null
  br i1 %.not370.i, label %1110, label %1100

1100:                                             ; preds = %1096
  %1101 = call i32 @get_log_level() #16
  %1102 = icmp sgt i32 %1101, 4
  br i1 %1102, label %1103, label %.loopexit494.i

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %4, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 672
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 232
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call ptr @slurm_strerror(i32 noundef 2014) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.212, ptr noundef %1104, ptr noundef %1108, ptr noundef %1109) #16
  br label %.loopexit494.i

1110:                                             ; preds = %1096
  %1111 = getelementptr inbounds nuw i8, ptr %1097, i64 928
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp eq i32 %1112, 200
  br i1 %1113, label %1114, label %.critedge409.thread.i

1114:                                             ; preds = %1110
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.213, ptr noundef nonnull %1097) #16
  br label %.loopexit494.i

1115:                                             ; preds = %1014
  %1116 = call i32 @get_sched_log_level() #16
  %1117 = icmp sgt i32 %1116, 6
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.214, ptr noundef %1119) #16
  br label %1120

1120:                                             ; preds = %1118, %1115
  %.b371.i = load i1, ptr @_schedule.assoc_limit_stop, align 1
  %spec.select410.i = zext i1 %.b371.i to i8
  br label %.loopexit494.i

1121:                                             ; preds = %1014
  %1122 = call i32 @get_sched_log_level() #16
  %1123 = icmp sgt i32 %1122, 5
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %4, align 8
  %1126 = call ptr @slurm_strerror(i32 noundef 2177) #16
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.215, ptr noundef %1125, ptr noundef %1126) #16
  br label %1127

1127:                                             ; preds = %1124, %1121
  %1128 = load ptr, ptr %4, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 928
  store i32 219, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1130) #16
  br label %.loopexit494.i

1131:                                             ; preds = %1014
  %1132 = load ptr, ptr %4, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 928
  store i32 220, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1134) #16
  %1135 = call i32 @get_sched_log_level() #16
  %1136 = icmp sgt i32 %1135, 6
  br i1 %1136, label %1137, label %.loopexit494.i

1137:                                             ; preds = %1131
  %1138 = load ptr, ptr %4, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 448
  %1140 = load i32, ptr %1139, align 8
  %1141 = call ptr @job_state_string(i32 noundef %1140) #16
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 928
  %1144 = load i32, ptr %1143, align 8
  %1145 = call ptr @job_state_reason_string(i32 noundef %1144) #16
  %1146 = load ptr, ptr %4, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 720
  %1148 = load i32, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 648
  %1150 = load ptr, ptr %1149, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.205, ptr noundef %1138, ptr noundef %1141, ptr noundef %1145, i32 noundef %1148, ptr noundef %1150) #16
  br label %.loopexit494.i

.critedge409.thread.loopexit.i:                   ; preds = %1014
  %.pre1302.i = load ptr, ptr %4, align 8
  br label %.critedge409.thread.i

.critedge409.thread.i:                            ; preds = %.critedge409.thread.loopexit.i, %1110
  %1151 = phi ptr [ %.pre1302.i, %.critedge409.thread.loopexit.i ], [ %1097, %1110 ]
  %1152 = call ptr @slurm_strerror(i32 noundef %.0154.i) #16
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.216, ptr noundef %1151, ptr noundef %1152) #16
  %1153 = load i64, ptr %5, align 8
  store i64 %1153, ptr @last_job_update, align 8
  %1154 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %1154, i32 noundef 0) #16
  %1155 = load ptr, ptr %4, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 928
  store i32 21, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1157) #16
  %1158 = load ptr, ptr %4, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 232
  store i64 %1153, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 912
  store i64 %1153, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 720
  store i32 0, ptr %1161, align 8
  %1162 = call i32 @get_log_level() #16
  %1163 = icmp sgt i32 %1162, 5
  br i1 %1163, label %1164, label %.loopexit494.i

1164:                                             ; preds = %.critedge409.thread.i
  %1165 = load ptr, ptr %4, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 928
  %1167 = load i32, ptr %1166, align 8
  %1168 = call ptr @job_state_reason_string(i32 noundef %1167) #16
  %1169 = call ptr @slurm_strerror(i32 noundef %.0154.i) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.217, ptr noundef nonnull @__func__._schedule, ptr noundef %1165, ptr noundef %1168, ptr noundef %1169) #16
  br label %.loopexit494.i

.loopexit494.i:                                   ; preds = %1014, %1014, %1014, %1164, %.critedge409.thread.i, %1137, %1131, %1127, %1120, %1114, %1103, %1100, %1022, %1015, %1006, %1003, %996, %941, %912, %909
  %1170 = phi i64 [ %809, %941 ], [ %809, %996 ], [ %809, %1006 ], [ %809, %1003 ], [ %809, %1103 ], [ %809, %1100 ], [ %809, %1114 ], [ %809, %1127 ], [ %809, %1137 ], [ %809, %1131 ], [ %1153, %1164 ], [ %1153, %.critedge409.thread.i ], [ %809, %912 ], [ %809, %909 ], [ %1019, %1022 ], [ %1019, %1015 ], [ %809, %1120 ], [ %809, %1014 ], [ %809, %1014 ], [ %809, %1014 ]
  %1171 = phi i64 [ %810, %941 ], [ %810, %996 ], [ %810, %1006 ], [ %810, %1003 ], [ %810, %1103 ], [ %810, %1100 ], [ %810, %1114 ], [ %810, %1127 ], [ %810, %1137 ], [ %810, %1131 ], [ %1153, %1164 ], [ %1153, %.critedge409.thread.i ], [ %810, %912 ], [ %810, %909 ], [ %1019, %1022 ], [ %1019, %1015 ], [ %810, %1120 ], [ %810, %1014 ], [ %810, %1014 ], [ %810, %1014 ]
  %1172 = phi i64 [ %811, %941 ], [ %811, %996 ], [ %811, %1006 ], [ %811, %1003 ], [ %811, %1103 ], [ %811, %1100 ], [ %811, %1114 ], [ %811, %1127 ], [ %811, %1137 ], [ %811, %1131 ], [ %1153, %1164 ], [ %1153, %.critedge409.thread.i ], [ %811, %912 ], [ %811, %909 ], [ %1019, %1022 ], [ %1019, %1015 ], [ %811, %1120 ], [ %811, %1014 ], [ %811, %1014 ], [ %811, %1014 ]
  %1173 = phi i64 [ %812, %941 ], [ %812, %996 ], [ %812, %1006 ], [ %812, %1003 ], [ %812, %1103 ], [ %812, %1100 ], [ %812, %1114 ], [ %812, %1127 ], [ %812, %1137 ], [ %812, %1131 ], [ %1153, %1164 ], [ %1153, %.critedge409.thread.i ], [ %812, %912 ], [ %812, %909 ], [ %1019, %1022 ], [ %1019, %1015 ], [ %812, %1120 ], [ %812, %1014 ], [ %812, %1014 ], [ %812, %1014 ]
  %.1194.i = phi i8 [ 0, %941 ], [ 0, %996 ], [ 0, %1006 ], [ 0, %1003 ], [ 0, %1103 ], [ 0, %1100 ], [ 0, %1114 ], [ 0, %1127 ], [ 1, %1137 ], [ 1, %1131 ], [ 0, %1164 ], [ 0, %.critedge409.thread.i ], [ 1, %912 ], [ 1, %909 ], [ 1, %1022 ], [ 1, %1015 ], [ %spec.select410.i, %1120 ], [ 0, %1014 ], [ 0, %1014 ], [ 0, %1014 ]
  %1174 = load ptr, ptr %4, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 216
  %1176 = load ptr, ptr %1175, align 8
  %.not379.i = icmp eq ptr %1176, null
  br i1 %.not379.i, label %1190, label %1177

1177:                                             ; preds = %.loopexit494.i
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 376
  %1179 = load ptr, ptr %1178, align 8
  %.not380.i = icmp eq ptr %1179, null
  br i1 %.not380.i, label %1190, label %1180

1180:                                             ; preds = %1177
  %1181 = call i32 @bit_set_count(ptr noundef nonnull %1179) #16
  %1182 = load ptr, ptr %4, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 216
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 284
  %1186 = load i32, ptr %1185, align 4
  %.not381.i = icmp ult i32 %1181, %1186
  br i1 %.not381.i, label %1190, label %.thread453.i

.thread453.i:                                     ; preds = %1180
  %1187 = load ptr, ptr @avail_node_bitmap, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 376
  %1189 = load ptr, ptr %1188, align 8
  call void @bit_and_not(ptr noundef %1187, ptr noundef %1189) #16
  %.pre1303.i = load ptr, ptr %4, align 8
  br label %.thread456.i

1190:                                             ; preds = %1180, %1177, %.loopexit494.i
  %1191 = phi ptr [ %1182, %1180 ], [ %1174, %1177 ], [ %1174, %.loopexit494.i ]
  %1192 = trunc nuw i8 %.1194.i to i1
  br i1 %1192, label %1193, label %.thread456.i

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 816
  %1195 = load ptr, ptr %1194, align 8
  %.not382.i = icmp eq ptr %1195, null
  br i1 %.not382.i, label %1203, label %1196

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 824
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 128
  %1200 = load i64, ptr %1199, align 8
  %1201 = and i64 %1200, 33554688
  %or.cond411.i = icmp ne i64 %1201, 0
  %.4197.i = select i1 %or.cond411.i, i8 %.1194.i, i8 0
  %1202 = or i64 %1200, 2199023255552
  store i64 %1202, ptr %1199, align 8
  br label %1203

1203:                                             ; preds = %1196, %1193
  %.3196.i = phi i8 [ %.4197.i, %1196 ], [ 1, %1193 ]
  %.1186.i = phi i1 [ %or.cond411.i, %1196 ], [ false, %1193 ]
  %1204 = trunc nuw i8 %.3196.i to i1
  %1205 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %1206 = icmp ne i32 %1205, 0
  %or.cond15.i = select i1 %1204, i1 %1206, i1 false
  br i1 %or.cond15.i, label %1207, label %.thread456.i

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds nuw i8, ptr %1191, i64 216
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 48
  %1211 = load i64, ptr %1210, align 8
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %.thread456.i, label %1213

1213:                                             ; preds = %1207
  %1214 = load i64, ptr %5, align 8
  %1215 = call double @difftime(i64 noundef %1214, i64 noundef %1211) #17
  %1216 = fptosi double %1215 to i32
  %1217 = icmp sgt i32 %1205, %1216
  %spec.select412.i = select i1 %1217, i8 0, i8 %.3196.i
  br label %.thread456.i

.thread456.i:                                     ; preds = %1213, %1207, %1203, %1190, %.thread453.i
  %1218 = phi ptr [ %1191, %1203 ], [ %1191, %1207 ], [ %1191, %1213 ], [ %1191, %1190 ], [ %.pre1303.i, %.thread453.i ]
  %1219 = phi i64 [ %1170, %1203 ], [ %1170, %1207 ], [ %1214, %1213 ], [ %1170, %1190 ], [ %1170, %.thread453.i ]
  %1220 = phi i64 [ %1171, %1203 ], [ %1171, %1207 ], [ %1214, %1213 ], [ %1171, %1190 ], [ %1171, %.thread453.i ]
  %1221 = phi i64 [ %1172, %1203 ], [ %1172, %1207 ], [ %1214, %1213 ], [ %1172, %1190 ], [ %1172, %.thread453.i ]
  %1222 = phi i64 [ %1173, %1203 ], [ %1173, %1207 ], [ %1214, %1213 ], [ %1173, %1190 ], [ %1173, %.thread453.i ]
  %.1186460.i = phi i1 [ %.1186.i, %1203 ], [ %.1186.i, %1207 ], [ %.1186.i, %1213 ], [ false, %1190 ], [ false, %.thread453.i ]
  %.5.i = phi i8 [ %.3196.i, %1203 ], [ 0, %1207 ], [ %spec.select412.i, %1213 ], [ 0, %1190 ], [ 0, %.thread453.i ]
  %1223 = call i32 @acct_policy_get_prio_thresh(ptr noundef %1218, i1 noundef zeroext false) #16
  %.not385.i = icmp eq i32 %1223, 0
  %1224 = load i32, ptr @_schedule.bf_min_prio_reserve, align 4
  %spec.select413.i = select i1 %.not385.i, i32 %1224, i32 %1223
  %1225 = trunc nuw i8 %.5.i to i1
  %1226 = icmp ne i32 %spec.select413.i, 0
  %or.cond17.i = select i1 %1225, i1 %1226, i1 false
  br i1 %or.cond17.i, label %1227, label %1231

1227:                                             ; preds = %.thread456.i
  %1228 = load ptr, ptr %4, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 720
  %1230 = load i32, ptr %1229, align 8
  %.not1862.i = icmp ult i32 %1230, %spec.select413.i
  br i1 %.not1862.i, label %.backedge.i, label %.thread462.i

1231:                                             ; preds = %.thread456.i
  br i1 %1225, label %.thread462.i, label %.backedge.i

.thread462.i:                                     ; preds = %1231, %1227, %860, %851, %491
  %1232 = phi i64 [ %1219, %1231 ], [ %857, %851 ], [ %857, %860 ], [ %369, %491 ], [ %1219, %1227 ]
  %1233 = phi i64 [ %1220, %1231 ], [ %857, %851 ], [ %857, %860 ], [ %370, %491 ], [ %1220, %1227 ]
  %1234 = phi i64 [ %1221, %1231 ], [ %857, %851 ], [ %857, %860 ], [ %371, %491 ], [ %1221, %1227 ]
  %1235 = phi i64 [ %1222, %1231 ], [ %857, %851 ], [ %857, %860 ], [ %372, %491 ], [ %1222, %1227 ]
  %.3492.i = phi i32 [ %.4896.i, %1231 ], [ %.4896.i, %851 ], [ %.4896.i, %860 ], [ %.1153.i, %491 ], [ %.4896.i, %1227 ]
  %.1156490.i = phi i32 [ %.3158.i, %1231 ], [ %.3158.i, %851 ], [ %.3158.i, %860 ], [ %.0155.i, %491 ], [ %.3158.i, %1227 ]
  %.1164488.i = phi i64 [ %.2165..i, %1231 ], [ %.2165894.i, %851 ], [ %.2165894.i, %860 ], [ %.0163.i, %491 ], [ %.2165..i, %1227 ]
  %.1167486.i = phi ptr [ %.3169.i, %1231 ], [ %.3169.i, %851 ], [ %.3169.i, %860 ], [ %.0166.i, %491 ], [ %.3169.i, %1227 ]
  %.1172484.i = phi ptr [ %.3174.i, %1231 ], [ %.3174.i, %851 ], [ %.3174.i, %860 ], [ %.0171.i, %491 ], [ %.3174.i, %1227 ]
  %.1181482.i = phi i32 [ %.3183.i, %1231 ], [ %.2182891.i, %851 ], [ %.2182891.i, %860 ], [ %.0180.i, %491 ], [ %.3183.i, %1227 ]
  %.0185480.i = phi i1 [ %.1186460.i, %1231 ], [ false, %851 ], [ false, %860 ], [ false, %491 ], [ %.1186460.i, %1227 ]
  %.1189479.i = phi i1 [ %.4192.i, %1231 ], [ %.4192.i, %851 ], [ %.4192.i, %860 ], [ %.0188.i, %491 ], [ %.4192.i, %1227 ]
  %.1199477.i = phi ptr [ %.3201.i, %1231 ], [ %.3201.i, %851 ], [ %.3201.i, %860 ], [ %.0198.i, %491 ], [ %.3201.i, %1227 ]
  %.1204475.i = phi i8 [ %.3206.i, %1231 ], [ %.3206.i, %851 ], [ %.3206.i, %860 ], [ %.0203.i, %491 ], [ %.3206.i, %1227 ]
  %1236 = load ptr, ptr %4, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 672
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 168
  %1240 = load i32, ptr %1239, align 8
  %1241 = and i32 %1240, 262144
  %.not387.i = icmp eq i32 %1241, 0
  br i1 %.not387.i, label %1242, label %.loopexit495.i

1242:                                             ; preds = %.thread462.i
  %1243 = or disjoint i32 %1240, 262144
  store i32 %1243, ptr %1239, align 8
  br i1 %.0185480.i, label %1244, label %1262

1244:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %1245 = load i32, ptr @node_record_count, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = call ptr @bit_alloc(i64 noundef %1246) #16
  store ptr %1247, ptr %14, align 8
  %1248 = load ptr, ptr @resv_list, align 8
  %1249 = call i32 @list_for_each(ptr noundef %1248, ptr noundef nonnull @_get_nodes_in_reservations, ptr noundef %1247) #16
  %1250 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1250) #16
  %1251 = load ptr, ptr %14, align 8
  %1252 = load ptr, ptr %4, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 672
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 240
  %1256 = load ptr, ptr %1255, align 8
  call void @bit_and(ptr noundef %1251, ptr noundef %1256) #16
  %1257 = load ptr, ptr @avail_node_bitmap, align 8
  %1258 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %1257, ptr noundef %1258) #16
  %1259 = load ptr, ptr %14, align 8
  %.not388.i = icmp eq ptr %1259, null
  br i1 %.not388.i, label %1261, label %1260

1260:                                             ; preds = %1244
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1261

1261:                                             ; preds = %1260, %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %.backedge.i

1262:                                             ; preds = %1242
  %1263 = load ptr, ptr %1237, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 168
  %1265 = load i32, ptr %1264, align 8
  %1266 = or i32 %1265, 524288
  store i32 %1266, ptr %1264, align 8
  %1267 = load ptr, ptr @avail_node_bitmap, align 8
  %1268 = load ptr, ptr %1237, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 240
  %1270 = load ptr, ptr %1269, align 8
  call void @bit_and_not(ptr noundef %1267, ptr noundef %1270) #16
  br label %.backedge.i

.loopexit495.i:                                   ; preds = %.thread462.i, %947, %615, %596, %522, %510, %378
  %.2.i = phi i32 [ %.4.lcssa.i, %510 ], [ %.4896.i, %522 ], [ %.4896.i, %615 ], [ %.4896.i, %947 ], [ %.4896.i, %596 ], [ %.1153.i, %378 ], [ %.3492.i, %.thread462.i ]
  %.not389.i = icmp eq i32 %.0160.i, 0
  br i1 %.not389.i, label %1273, label %1271

1271:                                             ; preds = %.loopexit495.i
  %1272 = call i32 @bb_g_job_try_stage_in() #16
  br label %1273

1273:                                             ; preds = %1271, %.loopexit495.i
  %1274 = load ptr, ptr %4, align 8
  %.not390.i = icmp eq ptr %1274, null
  br i1 %.not390.i, label %1276, label %1275

1275:                                             ; preds = %1273
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1274) #16
  br label %1276

1276:                                             ; preds = %1275, %1273
  %1277 = load ptr, ptr @avail_node_bitmap, align 8
  %.not391.i = icmp eq ptr %1277, null
  br i1 %.not391.i, label %1279, label %1278

1278:                                             ; preds = %1276
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #16
  br label %1279

1279:                                             ; preds = %1278, %1276
  store ptr %336, ptr @avail_node_bitmap, align 8
  %.not392.i = icmp eq ptr %366, null
  br i1 %.not392.i, label %1281, label %1280

1280:                                             ; preds = %1279
  call void @list_destroy(ptr noundef nonnull %366) #16
  br label %1281

1281:                                             ; preds = %1280, %1279
  %1282 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not393.i = icmp eq i32 %1282, 0
  br i1 %.not393.i, label %1285, label %1283

1283:                                             ; preds = %1281
  %1284 = tail call ptr @__errno_location() #17
  store i32 %1282, ptr %1284, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1285:                                             ; preds = %1281
  %1286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %1287 = icmp sgt i32 %1286, 149
  %1288 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %1289 = icmp eq i32 %1288, 0
  %or.cond19.i = select i1 %1287, i1 %1289, i1 false
  br i1 %or.cond19.i, label %1290, label %1291

1290:                                             ; preds = %1285
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.218, i32 noundef %1286) #16
  br label %1291

1291:                                             ; preds = %1290, %1285
  %1292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not394.i = icmp eq i32 %1292, 0
  br i1 %.not394.i, label %1295, label %1293

1293:                                             ; preds = %1291
  %1294 = tail call ptr @__errno_location() #17
  store i32 %1292, ptr %1294, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1295:                                             ; preds = %1291
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %1296 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef nonnull @__func__._schedule, i64 noundef 0, ptr noundef nonnull %9) #16
  %1297 = load i64, ptr %9, align 8
  %1298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  %1299 = zext i32 %1298 to i64
  %1300 = icmp sgt i64 %1297, %1299
  %1301 = trunc i64 %1297 to i32
  br i1 %1300, label %1302, label %_do_diag_stats.exit.i

1302:                                             ; preds = %1295
  store i32 %1301, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  br label %_do_diag_stats.exit.i

_do_diag_stats.exit.i:                            ; preds = %1302, %1295
  %1303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  %1304 = add i32 %1303, %1301
  store i32 %1304, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  store i32 %1301, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 12), align 4
  %1305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  %1307 = icmp eq i32 %.2.i, 0
  br label %_schedule.exit

_schedule.exit:                                   ; preds = %72, %240, %243, %291, %301, %306, %311, %326, %329, %_do_diag_stats.exit.i
  %.0.i = phi i1 [ true, %72 ], [ %1307, %_do_diag_stats.exit.i ], [ true, %329 ], [ true, %326 ], [ true, %311 ], [ true, %306 ], [ true, %301 ], [ true, %291 ], [ true, %240 ], [ true, %243 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %1308 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %1309 = load i64, ptr %15, align 8
  store i64 %1309, ptr @sched_last.0, align 8
  %1310 = load i64, ptr %23, align 8
  store i64 %1310, ptr @sched_last.1, align 8
  br i1 %.0.i, label %1312, label %1311

1311:                                             ; preds = %_schedule.exit
  call void @schedule_node_save() #16
  call void @schedule_job_save() #16
  br label %1312

1312:                                             ; preds = %1311, %_schedule.exit
  %1313 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not = icmp eq i32 %1313, 0
  br i1 %.not, label %.preheader, label %._crit_edge622, !llvm.loop !28
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.main_sched_fini) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @sched_cond) #16
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #17
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5643, ptr noundef nonnull @__func__.main_sched_fini) #16
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_mutex) #16
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #17
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main_sched_fini) #18
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
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.main_sched_fini) #16
  br label %.thread

.thread:                                          ; preds = %15, %17, %19, %0
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_split_job_on_schedule_recurse(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @num_pending_job_array_tasks(i32 noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not49 = icmp slt i32 %5, %7
  br i1 %.not49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr50 = phi ptr [ %0, %.lr.ph ], [ %46, %tailrecurse ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr50, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @bit_ffs(ptr noundef %17) #16
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %.tr50, i64 52
  store i32 %19, ptr %25, align 4
  br i1 %24, label %26, label %45

26:                                               ; preds = %21
  %27 = tail call ptr @job_array_post_sched(ptr noundef nonnull %.tr50, i1 noundef zeroext false) #16
  %.not42 = icmp eq ptr %27, %.tr50
  br i1 %.not42, label %34, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr @list_create(ptr noundef null) #16
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %29, %28 ]
  tail call void @list_append(ptr noundef %33, ptr noundef %27) #16
  br label %34

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds nuw i8, ptr %.tr50, i64 216
  %36 = load ptr, ptr %35, align 8
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %.tr50, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %.loopexit

45:                                               ; preds = %21
  %46 = tail call ptr @job_array_split(ptr noundef nonnull %.tr50, i1 noundef zeroext false) #16
  %47 = tail call i32 @get_log_level() #16
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._split_job_on_schedule_recurse, ptr noundef nonnull %.tr50, ptr noundef %50) #16
  br label %51

51:                                               ; preds = %49, %45
  tail call void @job_state_set(ptr noundef %46, i32 noundef 0) #16
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 912
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call ptr @list_create(ptr noundef null) #16
  store ptr %55, ptr %1, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %53, %51 ]
  tail call void @list_append(ptr noundef %57, ptr noundef nonnull %46) #16
  %58 = load i32, ptr %9, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %tailrecurse

60:                                               ; preds = %56
  %61 = tail call i32 @bb_g_job_validate2(ptr noundef nonnull %46, ptr noundef null) #16
  br label %tailrecurse

tailrecurse:                                      ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @num_pending_job_array_tasks(i32 noundef %63) #16
  %65 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %64, %65
  br i1 %.not, label %10, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %10, %15, %2, %34, %37, %40, %43
  %.0 = phi ptr [ %27, %43 ], [ %27, %40 ], [ %27, %37 ], [ %27, %34 ], [ %0, %2 ], [ %46, %tailrecurse ], [ %.tr50, %10 ], [ %.tr50, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_depend_after_corr(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 7
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare i32 @num_pending_job_array_tasks(i32 noundef) local_unnamed_addr #2

declare ptr @job_array_post_sched(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @fed_mgr_submit_remote_dependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @job_array_split(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bb_g_job_validate2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_sched_log_level() local_unnamed_addr #2

declare void @sched_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_build_job_queue_for_qos(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.job_queue_req_t, align 8
  %4 = alloca %struct.job_queue_req_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 768
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr %1, align 8, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %16 = call i32 @job_limits_check(ptr noundef nonnull %5, i1 noundef zeroext %15) #16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %16, %19
  br i1 %.not.i, label %_job_runnable_test2.exit, label %20

20:                                               ; preds = %2
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @job_state_reason_check(i32 noundef %19, i32 noundef 8) #16
  br i1 %22, label %._crit_edge.i, label %_job_runnable_test2.exit.thread

_job_runnable_test2.exit.thread:                  ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

._crit_edge.i:                                    ; preds = %21
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %._crit_edge.i, %20
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 928
  store i32 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 920
  call void @slurm_xfree(ptr noundef nonnull %26) #16
  store i64 %13, ptr @last_job_update, align 8
  br label %_job_runnable_test2.exit

_job_runnable_test2.exit:                         ; preds = %2, %23
  %.not9.i = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not9.i, label %27, label %84

27:                                               ; preds = %_job_runnable_test2.exit.thread, %_job_runnable_test2.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %61, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not19 = icmp eq ptr %35, null
  br i1 %.not19, label %61, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store ptr %7, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %42, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %51 = load ptr, ptr %50, align 8
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %54, label %52

52:                                               ; preds = %36
  %53 = call i32 @list_for_each(ptr noundef nonnull %51, ptr noundef nonnull @_queue_resv_list, ptr noundef nonnull %4) #16
  br label %_job_queue_append.exit

54:                                               ; preds = %36
  call void @job_queue_append_internal(ptr noundef nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %56 = load ptr, ptr %55, align 8
  %.not7.i = icmp eq ptr %56, null
  br i1 %.not7.i, label %57, label %_job_queue_append.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %59 = load i32, ptr %58, align 8
  %.not8.i21 = icmp eq i32 %59, 0
  br i1 %.not8.i21, label %60, label %_job_queue_append.exit

60:                                               ; preds = %57
  call void @job_resv_append_magnetic(ptr noundef nonnull %4) #16
  br label %_job_queue_append.exit

_job_queue_append.exit:                           ; preds = %52, %54, %57, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %84

61:                                               ; preds = %33, %27
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %65 = load i32, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  store ptr %7, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %65, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %74 = load ptr, ptr %73, align 8
  %.not.i22 = icmp eq ptr %74, null
  br i1 %.not.i22, label %77, label %75

75:                                               ; preds = %61
  %76 = call i32 @list_for_each(ptr noundef nonnull %74, ptr noundef nonnull @_queue_resv_list, ptr noundef nonnull %3) #16
  br label %_job_queue_append.exit25

77:                                               ; preds = %61
  call void @job_queue_append_internal(ptr noundef nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %79 = load ptr, ptr %78, align 8
  %.not7.i23 = icmp eq ptr %79, null
  br i1 %.not7.i23, label %80, label %_job_queue_append.exit25

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %82 = load i32, ptr %81, align 8
  %.not8.i24 = icmp eq i32 %82, 0
  br i1 %.not8.i24, label %83, label %_job_queue_append.exit25

83:                                               ; preds = %80
  call void @job_resv_append_magnetic(ptr noundef nonnull %3) #16
  br label %_job_queue_append.exit25

_job_queue_append.exit25:                         ; preds = %75, %77, %80, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %84

84:                                               ; preds = %_job_queue_append.exit, %_job_queue_append.exit25, %_job_runnable_test2.exit
  ret i32 0
}

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_queue_resv_list(ptr noundef %0, ptr noundef captures(none) initializes((32, 40)) %1) #0 {
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

declare void @job_resv_append_magnetic(ptr noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_het_job_ready(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._foreach_het_job_ready, ptr noundef nonnull %4) #16
  br label %34

11:                                               ; preds = %2
  store ptr %0, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %16 = load i8, ptr %15, align 8
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %.critedge, label %22

.critedge:                                        ; preds = %11, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16384
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %20, label %22

20:                                               ; preds = %.critedge
  %21 = tail call zeroext i1 @test_job_nodes_ready(ptr noundef nonnull %0) #16
  br i1 %21, label %23, label %22

22:                                               ; preds = %20, %.critedge, %14
  store ptr null, ptr %3, align 8
  br label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i16, ptr %26, align 8
  %.not23 = icmp eq i16 %27, 0
  br i1 %.not23, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %.off = add nsw i32 %31, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %33, label %32

32:                                               ; preds = %28, %23
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %1, align 8
  br label %34

34:                                               ; preds = %33, %32, %22, %9
  %.018 = phi i32 [ 0, %9 ], [ -1, %22 ], [ 0, %33 ], [ -1, %32 ]
  ret i32 %.018
}

declare ptr @get_job_script(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_job_launch_msg(ptr noundef) local_unnamed_addr #2

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @xduparray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_job_env(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @xsize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_set_het_job_env(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i16], align 2
  %5 = alloca [1 x i32], align 4
  %6 = alloca %struct.slurm_step_layout_req_t, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %2
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._foreach_set_het_job_env, ptr noundef nonnull %7) #16
  br label %151

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not106 = icmp eq ptr %20, null
  br i1 %.not106, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %23 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %22, ptr noundef nonnull @.str.63, i32 noundef %9, ptr noundef nonnull @.str.64, ptr noundef nonnull %20) #16
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8
  %.not107 = icmp eq ptr %26, null
  br i1 %.not107, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @uint32_compressed_to_str(i32 noundef %29, ptr noundef %31, ptr noundef %33) #16
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %36 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %35, ptr noundef nonnull @.str.65, i32 noundef %9, ptr noundef nonnull @.str.64, ptr noundef %34) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %37

37:                                               ; preds = %27, %24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.66, i32 noundef %9, ptr noundef nonnull @.str.67, i32 noundef %40) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.68, i32 noundef %9, ptr noundef nonnull @.str.64, ptr noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.69, i32 noundef %9, ptr noundef nonnull @.str.64, ptr noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.70, i32 noundef %9, ptr noundef nonnull @.str.67, i32 noundef %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %52 = load ptr, ptr %51, align 8
  %.not108 = icmp eq ptr %52, null
  br i1 %.not108, label %55, label %53

53:                                               ; preds = %37
  %54 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.71, i32 noundef %9, ptr noundef nonnull @.str.64, ptr noundef nonnull %52) #16
  br label %55

55:                                               ; preds = %53, %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %57 = load ptr, ptr %56, align 8
  %.not109 = icmp eq ptr %57, null
  br i1 %.not109, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.72, i32 noundef %9, ptr noundef nonnull @.str.64, ptr noundef %60) #16
  br label %62

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %64 = load ptr, ptr %63, align 8
  %.not110 = icmp eq ptr %64, null
  br i1 %.not110, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.73, i32 noundef %9, ptr noundef nonnull @.str.64, ptr noundef %67) #16
  br label %69

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load ptr, ptr %70, align 8
  %.not111 = icmp eq ptr %71, null
  br i1 %.not111, label %.thread129, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 312
  %74 = load i64, ptr %73, align 8
  %.not112 = icmp sgt i64 %74, -1
  br i1 %.not112, label %78, label %75

75:                                               ; preds = %72
  %76 = and i64 %74, 9223372036854775807
  %77 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.74, i32 noundef %9, ptr noundef nonnull @.str.75, i64 noundef %76) #16
  br label %81

78:                                               ; preds = %72
  %.not113 = icmp eq i64 %74, 0
  br i1 %.not113, label %81, label %79

79:                                               ; preds = %78
  %80 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.76, i32 noundef %9, ptr noundef nonnull @.str.75, i64 noundef %74) #16
  br label %81

81:                                               ; preds = %78, %79, %75
  %.pr = load ptr, ptr %70, align 8
  %.not114 = icmp eq ptr %.pr, null
  br i1 %.not114, label %.thread129, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %25, align 8
  %.not115 = icmp eq ptr %83, null
  br i1 %.not115, label %.thread129.thread, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = load i32, ptr %48, align 8
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %5, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i16 -2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 54
  store i16 0, ptr %98, align 2
  store i32 %92, ptr %5, align 4
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %100 = load i32, ptr %99, align 8
  %.not134 = icmp eq i32 %100, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %wide.trip.count = zext i32 %100 to i64
  br label %103

._crit_edge:                                      ; preds = %103, %84
  %.095.lcssa = phi i32 [ 0, %84 ], [ %110, %103 ]
  %101 = getelementptr inbounds nuw i8, ptr %.pr, i64 96
  %102 = load i16, ptr %101, align 8
  switch i16 %102, label %111 [
    i16 0, label %112
    i16 -2, label %112
  ]

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.095132 = phi i32 [ 0, %.lr.ph ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = mul i32 %108, %106
  %110 = add i32 %109, %.095132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !29

111:                                              ; preds = %._crit_edge
  br label %112

112:                                              ; preds = %._crit_edge, %._crit_edge, %111
  %.091 = phi i16 [ %102, %111 ], [ 1, %._crit_edge ], [ 1, %._crit_edge ]
  store i16 %.091, ptr %4, align 2
  %113 = getelementptr inbounds nuw i8, ptr %.pr, i64 296
  %114 = load i32, ptr %113, align 8
  %.not120 = icmp eq i32 %114, 0
  br i1 %.not120, label %115, label %118

115:                                              ; preds = %112
  %116 = zext i16 %.091 to i32
  %117 = udiv i32 %.095.lcssa, %116
  br label %118

118:                                              ; preds = %112, %115
  %storemerge = phi i32 [ %117, %115 ], [ %114, %112 ]
  store i32 %storemerge, ptr %93, align 4
  %119 = load ptr, ptr %38, align 8
  %120 = call ptr @getenvp(ptr noundef %119, ptr noundef nonnull @.str.77) #16
  store ptr %120, ptr %6, align 8
  %.not121 = icmp eq ptr %120, null
  br i1 %.not121, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %45, align 8
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %118, %121
  %.092 = phi i32 [ 2, %121 ], [ 3, %118 ]
  store i32 %.092, ptr %96, align 8
  %124 = call ptr @slurm_step_layout_create(ptr noundef nonnull %6) #16
  %.not122 = icmp eq ptr %124, null
  br i1 %.not122, label %134, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @uint16_array_to_str(i32 noundef %127, ptr noundef %129) #16
  store ptr %130, ptr %3, align 8
  %131 = call i32 @slurm_step_layout_destroy(ptr noundef nonnull %124) #16
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %38, ptr noundef nonnull @.str.78, i32 noundef %9, ptr noundef nonnull @.str.64, ptr noundef %132) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %134

134:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  br label %148

.thread129:                                       ; preds = %69, %81
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %143, label %148

.thread129.thread:                                ; preds = %82
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %.thread, label %148

143:                                              ; preds = %.thread129
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._foreach_set_het_job_env, ptr noundef nonnull %0) #16
  br label %.thread

.thread:                                          ; preds = %.thread129.thread, %143
  %145 = load ptr, ptr %25, align 8
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %146, label %148

146:                                              ; preds = %.thread
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._foreach_set_het_job_env, ptr noundef nonnull %0) #16
  br label %148

148:                                              ; preds = %.thread129.thread, %.thread129, %146, %.thread, %134
  %149 = load i32, ptr %8, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %148, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 0
}

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @env_array_overwrite_het_fmt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_step_layout_create(ptr noundef) local_unnamed_addr #2

declare ptr @uint16_array_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #2

declare void @acct_gather_profile_to_string_r(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cpu_freq_to_cmdline(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_depend_list2str(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %21 [
    i16 5, label %_depend_state2str.exit
    i16 1, label %_depend_type2str.exit
    i16 2, label %15
    i16 3, label %16
    i16 4, label %17
    i16 7, label %18
    i16 6, label %19
    i16 8, label %20
  ]

_depend_state2str.exit:                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %5, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.98, ptr @.str.99
  %switch.selectcmp41 = icmp eq i32 %5, 0
  %switch.select42 = select i1 %switch.selectcmp41, ptr @.str.96, ptr %switch.select
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.88, ptr noundef %14, ptr noundef nonnull %switch.select42) #16
  br label %47

15:                                               ; preds = %7
  br label %_depend_type2str.exit

16:                                               ; preds = %7
  br label %_depend_type2str.exit

17:                                               ; preds = %7
  br label %_depend_type2str.exit

18:                                               ; preds = %7
  br label %_depend_type2str.exit

19:                                               ; preds = %7
  br label %_depend_type2str.exit

20:                                               ; preds = %7
  br label %_depend_type2str.exit

21:                                               ; preds = %7
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %7, %15, %16, %17, %18, %19, %20, %21
  %.0.i38 = phi ptr [ @.str.99, %21 ], [ @.str.106, %20 ], [ @.str.105, %19 ], [ @.str.104, %18 ], [ @.str.103, %17 ], [ @.str.102, %16 ], [ @.str.101, %15 ], [ @.str.100, %7 ]
  %22 = load i32, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  switch i32 %22, label %32 [
    i32 -1, label %30
    i32 -2, label %31
  ]

30:                                               ; preds = %_depend_type2str.exit
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %25, ptr noundef nonnull @.str.89, ptr noundef %27, ptr noundef nonnull %.0.i38, i32 noundef %29) #16
  br label %33

31:                                               ; preds = %_depend_type2str.exit
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %25, ptr noundef nonnull @.str.90, ptr noundef %27, ptr noundef nonnull %.0.i38, i32 noundef %29) #16
  br label %33

32:                                               ; preds = %_depend_type2str.exit
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %25, ptr noundef nonnull @.str.91, ptr noundef %27, ptr noundef nonnull %.0.i38, i32 noundef %29, i32 noundef %22) #16
  br label %33

33:                                               ; preds = %31, %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = udiv i32 %35, 60
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %39, ptr noundef nonnull @.str.92, i32 noundef %40) #16
  br label %41

41:                                               ; preds = %36, %33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %.val36 = load i32, ptr %4, align 8
  %45 = icmp ult i32 %.val36, 3
  br i1 %45, label %switch.lookup, label %_depend_state2str.exit40

switch.lookup:                                    ; preds = %41
  %46 = zext nneg i32 %.val36 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._foreach_depend_list2str, i64 0, i64 %46
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_state2str.exit40

_depend_state2str.exit40:                         ; preds = %41, %switch.lookup
  %.0.i39 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.99, %41 ]
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %44, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0.i39) #16
  br label %47

47:                                               ; preds = %_depend_state2str.exit40, %_depend_state2str.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 8, !range !11, !noundef !12
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = load i16, ptr %51, align 2
  br i1 %50, label %.thread, label %54

.thread:                                          ; preds = %47
  %53 = or i16 %52, 1
  store i16 %53, ptr %51, align 2
  br label %.sink.split

54:                                               ; preds = %47
  %55 = and i16 %52, 1
  %56 = icmp eq i16 %55, 0
  %spec.select = select i1 %56, ptr @.str.95, ptr @.str.94
  br label %.sink.split

.sink.split:                                      ; preds = %54, %.thread
  %.str.94.sink = phi ptr [ @.str.94, %.thread ], [ %spec.select, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.str.94.sink, ptr %57, align 8
  br label %58

58:                                               ; preds = %.sink.split, %2
  ret i32 0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef) local_unnamed_addr #2

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_singleton_job(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 544
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

declare zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @test_job_array_complete(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @test_job_array_completed(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @test_job_array_pending(i32 noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef) local_unnamed_addr #2

declare i32 @bb_g_job_test_stage_out(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef) local_unnamed_addr #2

declare i32 @gres_job_state_validate(ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_scan_depend(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %56, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %_depends_on_same_job.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, -2
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %26, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  br i1 %23, label %56, label %33

26:                                               ; preds = %17
  %27 = icmp eq ptr %4, %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  br i1 %27, label %56, label %33

_depends_on_same_job.exit:                        ; preds = %11
  %30 = icmp eq ptr %4, %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  br i1 %30, label %56, label %33

33:                                               ; preds = %26, %20, %_depends_on_same_job.exit
  %34 = phi ptr [ %24, %20 ], [ %31, %_depends_on_same_job.exit ], [ %28, %26 ]
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 8
  %.not24 = icmp eq i32 %36, -256427732
  br i1 %.not24, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 448
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp samesign ugt i32 %40, 2
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not25 = icmp eq ptr %44, null
  br i1 %.not25, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not26 = icmp eq ptr %47, null
  br i1 %.not26, label %56, label %48

48:                                               ; preds = %45
  %49 = tail call fastcc zeroext i1 @_scan_depend(ptr noundef nonnull %47, ptr noundef %4)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %34, align 1
  br i1 %49, label %51, label %56

51:                                               ; preds = %48
  %52 = tail call i32 @get_log_level() #16
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.115, ptr noundef %55, ptr noundef %4) #16
  br label %56

56:                                               ; preds = %26, %20, %37, %42, %45, %48, %51, %54, %33, %_depends_on_same_job.exit, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ -1, %_depends_on_same_job.exit ], [ 0, %33 ], [ -1, %54 ], [ -1, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %37 ], [ -1, %20 ], [ -1, %26 ]
  ret i32 %.0
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #2

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @reservation_delete_resv_exc_parts(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_find_preemptable_jobs(ptr noundef) local_unnamed_addr #2

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_add_to_preemptee_job_id(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 4307, ptr noundef nonnull @__func__._foreach_add_to_preemptee_job_id) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %7, %2 ]
  tail call void @list_append(ptr noundef %11, ptr noundef nonnull %3) #16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_foreach_delayed_job_start_time(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %52, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %16 = load ptr, ptr %15, align 8
  %.not36 = icmp eq ptr %14, %16
  br i1 %.not36, label %17, label %52

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %52, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %25, %27
  %29 = and i32 %6, 524288
  %.not37 = icmp eq i32 %29, 0
  %or.cond = and i1 %.not37, %28
  br i1 %or.cond, label %30, label %52

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -2
  %. = select i1 %33, i32 1, i32 %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -2
  %.029 = select i1 %36, i32 1, i32 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %., %38
  %40 = tail call i32 @llvm.umax.i32(i32 %.029, i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 212
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %30, %44
  %.0 = phi i32 [ %46, %44 ], [ %42, %30 ]
  %48 = mul i32 %.0, %40
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %1, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %1, align 8
  br label %52

52:                                               ; preds = %2, %9, %12, %17, %23, %47
  ret i32 0
}

declare i32 @select_g_select_nodeinfo_set_all() local_unnamed_addr #2

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @node_features_g_node_xlate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @update_node_active_features(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @power_job_reboot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare void @slurm_init_reboot_msg(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @prep_g_prolog_slurmctld(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @node_features_g_changeable_feature(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_match_job_feature(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #16
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_feature_in_list(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #16
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_valid_feature_list(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, -2
  %switch = icmp eq i8 %5, 2
  br i1 %switch, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 1
  store i32 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %14
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 %14, ptr %15, align 4
  %.pre = load i16, ptr %12, align 8
  %.pre78 = zext i16 %.pre to i32
  br label %19

19:                                               ; preds = %18, %11
  %.pre-phi = phi i32 [ %.pre78, %18 ], [ %14, %11 ]
  %20 = phi i32 [ %14, %18 ], [ %16, %11 ]
  %21 = icmp samesign ugt i32 %20, %.pre-phi
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 %.pre-phi, ptr %15, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = load i8, ptr %28, align 4, !range !11, !noundef !12
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i8, ptr %33, align 4, !range !11, !noundef !12
  %35 = trunc nuw i8 %34 to i1
  %36 = load ptr, ptr @avail_feature_list, align 8
  %37 = load ptr, ptr @active_feature_list, align 8
  %38 = select i1 %35, ptr %36, ptr %37
  %39 = tail call ptr @list_find_first(ptr noundef %38, ptr noundef nonnull @_find_feature_in_list, ptr noundef %32) #16
  %.not.i.not = icmp eq ptr %39, null
  %spec.select.i = select i1 %.not.i.not, i32 2029, i32 0
  store i32 %spec.select.i, ptr %24, align 8
  br i1 %.not.i.not, label %40, label %49

40:                                               ; preds = %31
  %41 = tail call i32 @get_log_level() #16
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.142, ptr noundef %45, ptr noundef %46, ptr noundef %48) #16
  br label %49

49:                                               ; preds = %31, %43, %40, %27, %23
  %50 = load i8, ptr %3, align 2
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %thread-pre-split

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i16, ptr %53, align 4
  %.not61 = icmp eq i16 %54, 0
  br i1 %.not61, label %55, label %thread-pre-split.thread

55:                                               ; preds = %52
  %56 = tail call i32 @get_log_level() #16
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.143, ptr noundef %60, ptr noundef %61, ptr noundef %63) #16
  br label %64

64:                                               ; preds = %58, %55
  store i32 2029, ptr %24, align 8
  %.pr.pre = load i8, ptr %3, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %49
  %.pr70.pre7276 = phi i8 [ %50, %49 ], [ %.pr.pre, %64 ]
  %65 = icmp eq i8 %.pr70.pre7276, 2
  br i1 %65, label %66, label %thread-pre-split.thread

66:                                               ; preds = %thread-pre-split
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i16, ptr %67, align 4
  %.not62 = icmp eq i16 %68, 0
  br i1 %.not62, label %thread-pre-split.thread, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @get_log_level() #16
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.144, ptr noundef %74, ptr noundef %75, ptr noundef %77) #16
  br label %78

78:                                               ; preds = %72, %69
  store i32 2029, ptr %24, align 8
  %.pr70.pre72.pre = load i8, ptr %3, align 2
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %52, %78, %66, %thread-pre-split
  %.pr70.pre72 = phi i8 [ %.pr70.pre72.pre, %78 ], [ 2, %66 ], [ %.pr70.pre7276, %thread-pre-split ], [ 3, %52 ]
  %79 = load i32, ptr %1, align 8
  %80 = load i32, ptr %15, align 4
  %81 = icmp sle i32 %79, %80
  %82 = and i8 %.pr70.pre72, -2
  %switch68 = icmp eq i8 %82, 2
  %or.cond = select i1 %81, i1 true, i1 %switch68
  br i1 %or.cond, label %thread-pre-split69, label %83

83:                                               ; preds = %thread-pre-split.thread
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i8, ptr %84, align 8, !range !11, !noundef !12
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i16, ptr %88, align 4
  %.not65 = icmp eq i16 %89, 0
  br i1 %.not65, label %90, label %99

90:                                               ; preds = %87
  store i32 2029, ptr %24, align 8
  %91 = tail call i32 @get_log_level() #16
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.143, ptr noundef %95, ptr noundef %96, ptr noundef %98) #16
  br label %99

99:                                               ; preds = %90, %93, %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %101 = load i8, ptr %100, align 1, !range !11, !noundef !12
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i16, ptr %104, align 4
  %.not66 = icmp eq i16 %105, 0
  br i1 %.not66, label %115, label %106

106:                                              ; preds = %103
  store i32 2029, ptr %24, align 8
  %107 = tail call i32 @get_log_level() #16
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.144, ptr noundef %111, ptr noundef %112, ptr noundef %114) #16
  br label %115

115:                                              ; preds = %106, %109, %103, %99
  store i32 0, ptr %1, align 8
  store i8 0, ptr %84, align 8
  store i8 0, ptr %100, align 1
  %.pr70.pre = load i8, ptr %3, align 2
  br label %thread-pre-split69

thread-pre-split69:                               ; preds = %115, %thread-pre-split.thread
  %116 = phi i8 [ %.pr70.pre72, %thread-pre-split.thread ], [ %.pr70.pre, %115 ]
  %117 = icmp eq i8 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %thread-pre-split69
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %119, align 8
  %.pre74 = load i8, ptr %3, align 2
  br label %120

120:                                              ; preds = %118, %thread-pre-split69
  %121 = phi i8 [ %.pre74, %118 ], [ %116, %thread-pre-split69 ]
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %120
  ret i32 0
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @schedule_node_save() local_unnamed_addr #2

declare void @schedule_job_save() local_unnamed_addr #2

declare zeroext i1 @fed_mgr_sibs_synced() local_unnamed_addr #2

declare void @sched_info(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @avail_front_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_wait_front_end(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 3, label %11
    i32 15, label %11
  ]

11:                                               ; preds = %8, %8, %8
  store i32 17, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %12) #16
  store i64 %3, ptr @last_job_update, align 8
  br label %13

13:                                               ; preds = %8, %2, %11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_foreach_setup_part_sched(ptr noundef captures(none) initializes((216, 220)) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -786433
  store i32 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_foreach_setup_resv_sched(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2199023255553
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_part_reduce_frag(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @bit_overlap_any(ptr noundef %4, ptr noundef %6) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2
  %.not10 = icmp eq i16 %11, 0
  br i1 %.not10, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 262144
  store i32 %15, ptr %13, align 8
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %17 = icmp ugt i16 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %1, align 8
  %.not11 = icmp eq ptr %20, null
  %21 = select i1 %.not11, ptr @.str.39, ptr @.str.95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull @.str.219, ptr noundef nonnull %21, ptr noundef %23) #16
  br label %24

24:                                               ; preds = %12, %18, %8, %2
  ret i32 0
}

declare void @job_resv_clear_magnetic_flag(ptr noundef) local_unnamed_addr #2

declare ptr @list_pop(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @job_array_start_test(ptr noundef) local_unnamed_addr #2

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_validate_assoc_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fed_mgr_job_lock(ptr noundef) local_unnamed_addr #2

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fed_mgr_job_unlock(ptr noundef) local_unnamed_addr #2

declare void @srun_allocate(ptr noundef) local_unnamed_addr #2

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #2

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_get_nodes_in_reservations(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @bit_or(ptr noundef %1, ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  ret i32 0
}

declare void @bit_not(ptr noundef) local_unnamed_addr #2

declare i32 @bb_g_job_try_stage_in() local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !9, !10}

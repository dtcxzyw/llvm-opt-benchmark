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

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @job_queue_rec_resv_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %19, label %18

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
  %.not4960 = icmp eq ptr %23, null
  br i1 %.not4960, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = phi ptr [ %23, %.lr.ph ], [ %162, %.backedge ]
  %.04061 = phi i32 [ 0, %.lr.ph ], [ %67, %.backedge ]
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
  %.not53 = icmp eq i32 %38, %41
  br i1 %.not53, label %44, label %42

42:                                               ; preds = %39
  store i32 %38, ptr %40, align 4
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr @last_job_update, align 8
  br label %44

44:                                               ; preds = %32, %32, %32, %39, %42, %26
  %45 = urem i32 %.04061, 100
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = call i32 @slurm_delta_tv(ptr noundef nonnull %3) #16
  %49 = load i32, ptr @build_queue_timeout, align 4
  %.not54 = icmp slt i32 %48, %49
  br i1 %.not54, label %66, label %50

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_job_queue, i32 noundef %59, i32 noundef %.04061, i32 noundef %61, i32 noundef %63) #16
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %7, align 8
  store i64 %65, ptr @build_job_queue.last_log_time, align 8
  br label %.loopexit

66:                                               ; preds = %47, %44
  %67 = add nuw nsw i32 %.04061, 1
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 704
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %or.cond = and i1 %1, %71
  br i1 %or.cond, label %72, label %74

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 44
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %66
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %76 = load ptr, ptr %75, align 8
  %.not55 = icmp eq ptr %76, null
  br i1 %.not55, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 824
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = call i64 @time(ptr noundef null) #16
  %81 = load i32, ptr %28, align 8
  %82 = and i32 %81, 557311
  %or.cond52.i = icmp eq i32 %82, 0
  br i1 %or.cond52.i, label %83, label %.backedge

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %85 = load ptr, ptr %84, align 8
  %.not41.i = icmp eq ptr %85, null
  br i1 %.not41.i, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 352
  %88 = load i8, ptr %87, align 8
  %.not42.i = icmp eq i8 %88, 0
  br i1 %.not42.i, label %89, label %94

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 936
  %91 = load ptr, ptr %90, align 8
  %.not43.i = icmp eq ptr %91, null
  br i1 %.not43.i, label %100, label %92

92:                                               ; preds = %89
  %93 = call i32 @list_count(ptr noundef nonnull %91) #16
  %.not44.i = icmp eq i32 %93, 0
  br i1 %.not44.i, label %100, label %94

94:                                               ; preds = %92, %86
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 35, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %96) #16
  store i64 %80, ptr @last_job_update, align 8
  %97 = call i32 @get_sched_log_level() #16
  %98 = icmp sgt i32 %97, 6
  br i1 %98, label %99, label %.backedge

99:                                               ; preds = %94
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.46, ptr noundef nonnull %27) #16
  br label %.backedge

100:                                              ; preds = %92, %89
  %101 = call zeroext i1 @job_independent(ptr noundef nonnull %27) #16
  br i1 %0, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 912
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 720
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %111 [
    i32 21, label %113
    i32 75, label %113
    i32 8, label %113
    i32 16, label %113
    i32 71, label %113
    i32 199, label %113
    i32 198, label %113
  ]

111:                                              ; preds = %108
  store i32 8, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %112) #16
  store i64 %80, ptr @last_job_update, align 8
  br label %113

113:                                              ; preds = %111, %108, %108, %108, %108, %108, %108, %108
  %114 = call i32 @get_sched_log_level() #16
  %115 = icmp sgt i32 %114, 6
  br i1 %115, label %116, label %.backedge

116:                                              ; preds = %113
  %117 = load i32, ptr %28, align 8
  %118 = call ptr @job_state_string(i32 noundef %117) #16
  %119 = load i32, ptr %109, align 8
  %120 = call ptr @job_state_reason_string(i32 noundef %119) #16
  %121 = load i32, ptr %105, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull %27, ptr noundef %118, ptr noundef %120, i32 noundef %121) #16
  br label %.backedge

122:                                              ; preds = %104
  br i1 %101, label %128, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %.backedge [
    i32 8, label %126
    i32 16, label %126
  ]

126:                                              ; preds = %123, %123
  store i32 2, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %127) #16
  store i64 %80, ptr @last_job_update, align 8
  br label %.backedge

128:                                              ; preds = %122
  store i32 -1, ptr %25, align 8
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 656
  %130 = load ptr, ptr %129, align 8
  %.not56 = icmp eq ptr %130, null
  br i1 %.not56, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @list_for_each(ptr noundef nonnull %130, ptr noundef nonnull @_build_job_queue_for_part, ptr noundef nonnull %5) #16
  br label %.backedge

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 672
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 648
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @find_part_record(ptr noundef %139) #16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %.thread

.thread:                                          ; preds = %137
  store ptr %140, ptr %134, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef %142) #16
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, 2147483648
  store i64 %146, ptr %144, align 8
  %.pre = load ptr, ptr %134, align 8
  br label %150

147:                                              ; preds = %137
  %148 = load ptr, ptr %138, align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %148, ptr noundef nonnull %27) #16
  br label %.backedge

150:                                              ; preds = %.thread, %133
  %151 = phi ptr [ %.pre, %.thread ], [ %135, %133 ]
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 672
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 760
  %155 = load ptr, ptr %154, align 8
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %158, label %156

156:                                              ; preds = %150
  %157 = call i32 @list_for_each(ptr noundef nonnull %155, ptr noundef nonnull @_build_job_queue_for_qos, ptr noundef nonnull %5) #16
  br label %.backedge

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 768
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @_build_job_queue_for_qos(ptr noundef %160, ptr noundef nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %131, %156, %158, %126, %123, %116, %113, %99, %94, %79, %147
  %162 = call ptr @list_next(ptr noundef %22) #16
  %.not49 = icmp eq ptr %162, null
  br i1 %.not49, label %.loopexit, label %26, !llvm.loop !8

.loopexit:                                        ; preds = %.backedge, %20, %50, %64
  call void @list_iterator_destroy(ptr noundef %22) #16
  %163 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %163
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_delta_tv(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @set_job_failed_assoc_qos_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @acct_policy_handle_accrue_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

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

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @job_is_completing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.job_is_comp_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare zeroext i1 @job_independent(ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

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
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @deadline_ok(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

34:                                               ; preds = %29, %14, %17, %32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.032
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @job_state_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @srun_allocate_abort(ptr noundef) local_unnamed_addr #1

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #1

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

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_queue(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @sort_job_queue2) #16
  ret void
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @sort_job_queue2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr @sort_job_queue2.config_update, align 8
  %6 = load i64, ptr @slurm_conf, align 8
  %.not142 = icmp eq i64 %5, %6
  br i1 %.not142, label %._crit_edge, label %8

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
  br i1 %13, label %255, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %4, ptr noundef %3) #16
  br i1 %15, label %255, label %16

16:                                               ; preds = %._crit_edge, %14, %8
  %17 = load i16, ptr @bf_hetjob_prio, align 2
  %.not143 = icmp eq i16 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre217 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not143, label %._crit_edge216, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.pre217, i64 360
  %20 = load i32, ptr %19, align 8
  %.not144 = icmp eq i32 %20, 0
  br i1 %.not144, label %._crit_edge216, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %.not145 = icmp eq i32 %20, %25
  br i1 %.not145, label %._crit_edge216, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.pre217, i64 352
  %28 = load ptr, ptr %27, align 8
  %.not147 = icmp eq ptr %28, null
  br i1 %.not147, label %31, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 4, !range !11, !noundef !12
  br label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.pre217, i64 800
  %33 = load i32, ptr %32, align 8
  %.not148 = icmp eq i32 %33, 0
  br i1 %.not148, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i8
  br label %.thread

._crit_edge216:                                   ; preds = %16, %21, %18
  %39 = getelementptr inbounds nuw i8, ptr %.pre217, i64 800
  %40 = load i32, ptr %39, align 8
  %.not146 = icmp eq i32 %40, 0
  br i1 %.not146, label %41, label %46

41:                                               ; preds = %._crit_edge216
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %._crit_edge216, %41
  %.0117 = phi i8 [ %45, %41 ], [ 1, %._crit_edge216 ]
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre224 = load ptr, ptr %.phi.trans.insert223, align 8
  br i1 %.not143, label %._crit_edge222, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %46
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %.pre224, i64 360
  %.pre221 = load i32, ptr %.phi.trans.insert220, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %29, %34, %31
  %47 = phi i32 [ %.pre221, %..thread_crit_edge ], [ %25, %31 ], [ %25, %34 ], [ %25, %29 ]
  %48 = phi ptr [ %.pre224, %..thread_crit_edge ], [ %23, %31 ], [ %23, %34 ], [ %23, %29 ]
  %.0117191 = phi i8 [ %.0117, %..thread_crit_edge ], [ 1, %31 ], [ %38, %34 ], [ %30, %29 ]
  %.not150 = icmp eq i32 %47, 0
  br i1 %.not150, label %._crit_edge222, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %.pre217, i64 360
  %51 = load i32, ptr %50, align 8
  %.not151 = icmp eq i32 %47, %51
  br i1 %.not151, label %._crit_edge222, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %54 = load ptr, ptr %53, align 8
  %.not153 = icmp eq ptr %54, null
  br i1 %.not153, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 4, !range !11, !noundef !12
  %57 = trunc nuw i8 %56 to i1
  br label %74

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 800
  %60 = load i32, ptr %59, align 8
  %.not154 = icmp eq i32 %60, 0
  br i1 %.not154, label %61, label %.thread194

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br label %74

._crit_edge222:                                   ; preds = %46, %49, %.thread
  %65 = phi ptr [ %48, %49 ], [ %48, %.thread ], [ %.pre224, %46 ]
  %.0117192 = phi i8 [ %.0117191, %49 ], [ %.0117191, %.thread ], [ %.0117, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 800
  %67 = load i32, ptr %66, align 8
  %.not152 = icmp eq i32 %67, 0
  br i1 %.not152, label %68, label %.thread194

68:                                               ; preds = %._crit_edge222
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br label %74

.thread194:                                       ; preds = %58, %._crit_edge222
  %72 = phi ptr [ %65, %._crit_edge222 ], [ %48, %58 ]
  %.0117190.ph = phi i8 [ %.0117192, %._crit_edge222 ], [ %.0117191, %58 ]
  %73 = trunc nuw i8 %.0117190.ph to i1
  %.not197 = xor i1 %73, true
  br label %77

74:                                               ; preds = %68, %61, %55
  %75 = phi ptr [ %48, %55 ], [ %48, %61 ], [ %65, %68 ]
  %.0117190 = phi i8 [ %.0117191, %55 ], [ %.0117191, %61 ], [ %.0117192, %68 ]
  %.0116 = phi i1 [ %57, %55 ], [ %64, %61 ], [ %71, %68 ]
  %76 = trunc nuw i8 %.0117190 to i1
  %.not = xor i1 %76, true
  %or.cond = select i1 %.not, i1 true, i1 %.0116
  br i1 %or.cond, label %77, label %255

77:                                               ; preds = %.thread194, %74
  %78 = phi ptr [ %72, %.thread194 ], [ %75, %74 ]
  %79 = phi i1 [ true, %.thread194 ], [ %.0116, %74 ]
  %.not199 = phi i1 [ %.not197, %.thread194 ], [ %.not, %74 ]
  %or.cond4 = select i1 %.not199, i1 %79, i1 false
  br i1 %or.cond4, label %255, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not155 = icmp eq ptr %82, null
  br i1 %.not155, label %127, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not156 = icmp eq ptr %85, null
  br i1 %.not156, label %127, label %86

86:                                               ; preds = %83
  br i1 %.not143, label %104, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.pre217, i64 360
  %89 = load i32, ptr %88, align 8
  %.not158 = icmp eq i32 %89, 0
  %.phi.trans.insert225.phi.trans.insert = getelementptr inbounds nuw i8, ptr %78, i64 360
  %.pre226.pre = load i32, ptr %.phi.trans.insert225.phi.trans.insert, align 8
  br i1 %.not158, label %.thread207, label %90

90:                                               ; preds = %87
  %.not159 = icmp eq i32 %89, %.pre226.pre
  br i1 %.not159, label %.thread207, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.pre217, i64 352
  %93 = load ptr, ptr %92, align 8
  %.not160 = icmp eq ptr %93, null
  br i1 %.not160, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  br label %.thread201

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 286
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  br label %.thread201

.thread207:                                       ; preds = %87, %90
  %.pre226 = phi i32 [ %89, %90 ], [ %.pre226.pre, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 286
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  br label %.thread201

104:                                              ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 286
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  br label %119

.thread201:                                       ; preds = %97, %94, %.thread207
  %108 = phi i32 [ %.pre226, %.thread207 ], [ %.pre226.pre, %97 ], [ %.pre226.pre, %94 ]
  %.0112204 = phi i32 [ %103, %.thread207 ], [ %100, %97 ], [ %96, %94 ]
  %.not162 = icmp eq i32 %108, 0
  %.not163 = icmp eq i32 %108, %89
  %or.cond258 = or i1 %.not162, %.not163
  br i1 %or.cond258, label %119, label %109

109:                                              ; preds = %.thread201
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 352
  %111 = load ptr, ptr %110, align 8
  %.not164 = icmp eq ptr %111, null
  br i1 %.not164, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  br label %123

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 286
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  br label %123

119:                                              ; preds = %104, %.thread201
  %.0112205 = phi i32 [ %107, %104 ], [ %.0112204, %.thread201 ]
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 286
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  br label %123

123:                                              ; preds = %112, %115, %119
  %.0112203 = phi i32 [ %.0112204, %112 ], [ %.0112204, %115 ], [ %.0112205, %119 ]
  %.0 = phi i32 [ %114, %112 ], [ %118, %115 ], [ %122, %119 ]
  %124 = icmp ult i32 %.0112203, %.0
  br i1 %124, label %255, label %125

125:                                              ; preds = %123
  %126 = icmp ugt i32 %.0112203, %.0
  br i1 %126, label %255, label %127

127:                                              ; preds = %125, %83, %80
  br i1 %.not143, label %152, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.pre217, i64 360
  %130 = load i32, ptr %129, align 8
  %.not166 = icmp eq i32 %130, 0
  br i1 %.not166, label %152, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %133 = load i32, ptr %132, align 8
  %.not167 = icmp eq i32 %130, %133
  br i1 %.not167, label %152, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.pre217, i64 352
  %136 = load ptr, ptr %135, align 8
  %.not171 = icmp eq ptr %136, null
  br i1 %.not171, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %.thread209

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.pre217, i64 656
  %141 = load ptr, ptr %140, align 8
  %.not172 = icmp eq ptr %141, null
  br i1 %.not172, label %150, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.pre217, i64 680
  %144 = load ptr, ptr %143, align 8
  %.not173 = icmp eq ptr %144, null
  br i1 %.not173, label %150, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not174 = icmp eq ptr %147, null
  br i1 %.not174, label %150, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread209

150:                                              ; preds = %145, %142, %139
  %151 = getelementptr inbounds nuw i8, ptr %.pre217, i64 720
  br label %.thread209

152:                                              ; preds = %131, %128, %127
  %153 = getelementptr inbounds nuw i8, ptr %.pre217, i64 656
  %154 = load ptr, ptr %153, align 8
  %.not168 = icmp eq ptr %154, null
  br i1 %.not168, label %163, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.pre217, i64 680
  %157 = load ptr, ptr %156, align 8
  %.not169 = icmp eq ptr %157, null
  br i1 %.not169, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not170 = icmp eq ptr %160, null
  br i1 %.not170, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %165

163:                                              ; preds = %158, %155, %152
  %164 = getelementptr inbounds nuw i8, ptr %.pre217, i64 720
  br label %165

.thread209:                                       ; preds = %137, %150, %148
  %.1113.in.ph = phi ptr [ %151, %150 ], [ %149, %148 ], [ %138, %137 ]
  %.1113211 = load i32, ptr %.1113.in.ph, align 4
  br label %166

165:                                              ; preds = %161, %163
  %.1113.in = phi ptr [ %164, %163 ], [ %162, %161 ]
  %.1113 = load i32, ptr %.1113.in, align 4
  br i1 %.not143, label %189, label %._crit_edge227

._crit_edge227:                                   ; preds = %165
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %.pre229 = load i32, ptr %.phi.trans.insert228, align 8
  br label %166

166:                                              ; preds = %._crit_edge227, %.thread209
  %167 = phi i32 [ %133, %.thread209 ], [ %.pre229, %._crit_edge227 ]
  %.1113213 = phi i32 [ %.1113211, %.thread209 ], [ %.1113, %._crit_edge227 ]
  %.not176 = icmp eq i32 %167, 0
  br i1 %.not176, label %189, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.pre217, i64 360
  %170 = load i32, ptr %169, align 8
  %.not177 = icmp eq i32 %167, %170
  br i1 %.not177, label %189, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %78, i64 352
  %173 = load ptr, ptr %172, align 8
  %.not181 = icmp eq ptr %173, null
  br i1 %.not181, label %176, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  br label %202

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %78, i64 656
  %178 = load ptr, ptr %177, align 8
  %.not182 = icmp eq ptr %178, null
  br i1 %.not182, label %187, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %78, i64 680
  %181 = load ptr, ptr %180, align 8
  %.not183 = icmp eq ptr %181, null
  br i1 %.not183, label %187, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not184 = icmp eq ptr %184, null
  br i1 %.not184, label %187, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %202

187:                                              ; preds = %182, %179, %176
  %188 = getelementptr inbounds nuw i8, ptr %78, i64 720
  br label %202

189:                                              ; preds = %168, %166, %165
  %.1113214 = phi i32 [ %.1113213, %168 ], [ %.1113213, %166 ], [ %.1113, %165 ]
  %190 = getelementptr inbounds nuw i8, ptr %78, i64 656
  %191 = load ptr, ptr %190, align 8
  %.not178 = icmp eq ptr %191, null
  br i1 %.not178, label %200, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %78, i64 680
  %194 = load ptr, ptr %193, align 8
  %.not179 = icmp eq ptr %194, null
  br i1 %.not179, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not180 = icmp eq ptr %197, null
  br i1 %.not180, label %200, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %202

200:                                              ; preds = %195, %192, %189
  %201 = getelementptr inbounds nuw i8, ptr %78, i64 720
  br label %202

202:                                              ; preds = %198, %200, %174, %187, %185
  %.1113212 = phi i32 [ %.1113213, %174 ], [ %.1113213, %185 ], [ %.1113213, %187 ], [ %.1113214, %198 ], [ %.1113214, %200 ]
  %.1.in = phi ptr [ %175, %174 ], [ %186, %185 ], [ %188, %187 ], [ %199, %198 ], [ %201, %200 ]
  %.1 = load i32, ptr %.1.in, align 4
  %203 = icmp ult i32 %.1113212, %.1
  br i1 %203, label %255, label %204

204:                                              ; preds = %202
  %205 = icmp ugt i32 %.1113212, %.1
  br i1 %205, label %255, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.pre217, i64 216
  %208 = load ptr, ptr %207, align 8
  %.not185 = icmp eq ptr %208, null
  br i1 %.not185, label %220, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %211 = load ptr, ptr %210, align 8
  %.not186 = icmp eq ptr %211, null
  br i1 %.not186, label %220, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 464
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 464
  %216 = load i64, ptr %215, align 8
  %217 = icmp sgt i64 %214, %216
  br i1 %217, label %255, label %218

218:                                              ; preds = %212
  %219 = icmp sgt i64 %216, %214
  br i1 %219, label %255, label %220

220:                                              ; preds = %218, %209, %206
  %221 = load i32, ptr %3, align 8
  %222 = icmp eq i32 %221, -2
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.pre217, i64 48
  %.0115.in = select i1 %222, ptr %223, ptr %224
  %.0115 = load i32, ptr %.0115.in, align 4
  %225 = load i32, ptr %4, align 8
  %226 = icmp eq i32 %225, -2
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %.0114.in = select i1 %226, ptr %227, ptr %228
  %.0114 = load i32, ptr %.0114.in, align 4
  %229 = icmp ugt i32 %.0115, %.0114
  br i1 %229, label %255, label %230

230:                                              ; preds = %220
  %231 = icmp ult i32 %.0115, %.0114
  br i1 %231, label %255, label %232

232:                                              ; preds = %230
  %233 = icmp ugt i32 %221, %225
  br i1 %233, label %255, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %236 = load ptr, ptr %235, align 8
  %.not187 = icmp eq ptr %236, null
  br i1 %.not187, label %246, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %239 = load ptr, ptr %238, align 8
  %.not188 = icmp eq ptr %239, null
  br i1 %.not188, label %246, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 240
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %244 = load i64, ptr %243, align 8
  %245 = icmp sgt i64 %242, %244
  br i1 %245, label %255, label %246

246:                                              ; preds = %240, %237, %234
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %248 = load i8, ptr %247, align 8, !range !11, !noundef !12
  %249 = trunc nuw i8 %248 to i1
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %251 = load i8, ptr %250, align 8, !range !11, !noundef !12
  %252 = trunc nuw i8 %251 to i1
  br i1 %249, label %253, label %254

253:                                              ; preds = %246
  br i1 %252, label %.thread215, label %255

254:                                              ; preds = %246
  br i1 %252, label %255, label %.thread215

.thread215:                                       ; preds = %253, %254
  br label %255

255:                                              ; preds = %254, %253, %240, %232, %230, %220, %218, %212, %204, %202, %125, %123, %77, %74, %14, %12, %.thread215
  %.0118 = phi i32 [ 1, %14 ], [ -1, %12 ], [ -1, %74 ], [ 1, %77 ], [ 1, %123 ], [ -1, %125 ], [ 1, %202 ], [ -1, %204 ], [ 1, %212 ], [ -1, %218 ], [ 1, %220 ], [ -1, %230 ], [ 1, %232 ], [ -1, %.thread215 ], [ -1, %253 ], [ 1, %240 ], [ 1, %254 ]
  ret i32 %.0118
}

declare zeroext i1 @slurm_preemption_enabled() local_unnamed_addr #1

declare zeroext i1 @preempt_g_job_preempt_check(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_het_job_ready.exit.thread39, label %13

_het_job_ready.exit.thread39:                     ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.str.48.sink = phi ptr [ @.str.48, %13 ], [ @.str.49, %16 ]
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.48.sink, ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_build_launch_job_msg.exit.thread

_het_job_ready.exit:                              ; preds = %23, %26, %29, %33, %36, %39
  %.pr = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink137.in.i = select i1 %.not125.i, ptr %141, ptr %142
  %.sink137.i = load ptr, ptr %.sink137.in.i, align 8
  %143 = call ptr @xstrdup(ptr noundef %.sink137.i) #16
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
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i.i
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @xstrdup(ptr noundef %192) #16
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %318 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv.i
  %319 = load ptr, ptr %318, align 8
  %.not16.i = icmp eq ptr %319, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not16.i, label %320, label %317, !llvm.loop !15

320:                                              ; preds = %317
  %321 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %321, ptr %183, align 8
  br label %_set_het_job_env.exit

_set_het_job_env.exit:                            ; preds = %303, %308, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @acct_gather_profile_to_string_r(i32 noundef %340, ptr noundef nonnull %2) #16
  %342 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.85, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %359 = call ptr @cpu_freq_to_cmdline(i32 noundef %352, i32 noundef %358, i32 noundef %356) #16
  store ptr %359, ptr %3, align 8
  %.not38.i = icmp eq ptr %359, null
  br i1 %.not38.i, label %362, label %360

360:                                              ; preds = %._crit_edge.i
  %361 = call i32 @env_array_overwrite(ptr noundef nonnull %185, ptr noundef nonnull @.str.87, ptr noundef nonnull %359) #16
  br label %362

362:                                              ; preds = %360, %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare i32 @pick_batch_host(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

declare ptr @build_batch_step(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @make_batch_job_cred(ptr noundef captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_cred_arg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare void @setup_cred_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_get_node_inx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @depended_list_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %124, label %.sink.split

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_for_each(ptr noundef %29, ptr noundef nonnull @_foreach_test_job_dependency, ptr noundef nonnull %5) #16
  %31 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread49

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
  br i1 %40, label %.thread, label %.thread49

.thread49:                                        ; preds = %26, %37
  %41 = load i8, ptr %10, align 8, !range !11, !noundef !12
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr %5, align 8, !range !11
  %44 = trunc nuw i8 %43 to i1
  %or.cond = select i1 %42, i1 true, i1 %44
  %45 = load i8, ptr %8, align 1, !range !11
  %46 = trunc nuw i8 %45 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %46
  br i1 %or.cond5, label %81, label %.thread

.thread:                                          ; preds = %33, %.thread49, %37
  call void @fed_mgr_remove_remote_dependencies(ptr noundef nonnull %0) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -536870913
  store i64 %49, ptr %47, align 8
  %50 = call i32 @fed_mgr_is_origin_job(ptr noundef nonnull %0) #16
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %56, label %51

51:                                               ; preds = %.thread
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @list_flush(ptr noundef %54) #16
  br label %56

56:                                               ; preds = %51, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.39, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_depend_list2str.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 128
  call void @slurm_xfree(ptr noundef nonnull %62) #16
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_depend_list2str.exit, label %67

67:                                               ; preds = %61
  %68 = call i32 @list_count(ptr noundef nonnull %65) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_depend_list2str.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @list_for_each(ptr noundef %73, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %4) #16
  br label %_depend_list2str.exit

_depend_list2str.exit:                            ; preds = %56, %61, %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %76 = and i64 %75, 9007199254740992
  %.not38 = icmp eq i64 %76, 0
  br i1 %.not38, label %121, label %77

77:                                               ; preds = %_depend_list2str.exit
  %78 = call i32 @get_log_level() #16
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0) #16
  br label %121

81:                                               ; preds = %.thread49
  %82 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.39, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_depend_list2str.exit41, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 128
  call void @slurm_xfree(ptr noundef nonnull %90) #16
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_depend_list2str.exit41, label %95

95:                                               ; preds = %89
  %96 = call i32 @list_count(ptr noundef nonnull %93) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_depend_list2str.exit41, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_for_each(ptr noundef %101, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %3) #16
  br label %_depend_list2str.exit41

_depend_list2str.exit41:                          ; preds = %84, %89, %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %104 = and i64 %103, 9007199254740992
  %.not36 = icmp eq i64 %104, 0
  br i1 %.not36, label %106, label %105

105:                                              ; preds = %_depend_list2str.exit41
  call void @print_job_dependency(ptr noundef nonnull %0, ptr noundef nonnull @__func__.test_job_dependency)
  br label %106

106:                                              ; preds = %_depend_list2str.exit41, %105, %81
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, 536870912
  store i64 %109, ptr %107, align 8
  call void @acct_policy_remove_accrue_time(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %110 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %10, align 8, !range !11, !noundef !12
  %114 = trunc nuw i8 %113 to i1
  %.not = xor i1 %114, true
  %115 = load i8, ptr %8, align 1, !range !11
  %116 = trunc nuw i8 %115 to i1
  %or.cond8 = select i1 %.not, i1 true, i1 %116
  br i1 %or.cond8, label %117, label %121

117:                                              ; preds = %112
  %118 = load i8, ptr %7, align 2, !range !11, !noundef !12
  %119 = trunc nuw i8 %118 to i1
  %120 = select i1 %119, i32 1, i32 3
  br label %121

121:                                              ; preds = %106, %112, %117, %_depend_list2str.exit, %80, %77
  %.0 = phi i32 [ 0, %80 ], [ 0, %77 ], [ 0, %_depend_list2str.exit ], [ %120, %117 ], [ 2, %112 ], [ 2, %106 ]
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %124, label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %6, align 1, !range !11, !noundef !12
  br label %.sink.split

.sink.split:                                      ; preds = %22, %122
  %.sink = phi i8 [ %123, %122 ], [ 0, %22 ]
  %.032.ph = phi i32 [ %.0, %122 ], [ 0, %22 ]
  store i8 %.sink, ptr %1, align 1
  br label %124

124:                                              ; preds = %.sink.split, %121, %22
  %.032 = phi i32 [ 0, %22 ], [ %.0, %121 ], [ %.032.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_test_job_dependency(ptr noundef %0, ptr noundef captures(none) initializes((16, 17)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2
  %.not89 = icmp eq i16 %9, 0
  br i1 %.not89, label %36, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %6) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._foreach_update_job_depenency_list, i64 %31
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
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %56, label %39

39:                                               ; preds = %.thread, %36
  %40 = phi i16 [ %.pre, %.thread ], [ %8, %36 ]
  %41 = phi ptr [ %35, %.thread ], [ %37, %36 ]
  %42 = trunc i16 %40 to i1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = trunc i16 %40 to i8
  %45 = and i8 %44, 1
  store i8 %45, ptr %43, align 8
  %46 = load i32, ptr %41, align 8
  br i1 %42, label %47, label %52

47:                                               ; preds = %39
  switch i32 %46, label %_test_dependency_state.exit [
    i32 1, label %48
    i32 0, label %50
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %49, align 1
  br label %_test_dependency_state.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %51, align 1
  br label %_test_dependency_state.exit

52:                                               ; preds = %39
  switch i32 %46, label %_test_dependency_state.exit [
    i32 2, label %53
    i32 0, label %54
  ]

53:                                               ; preds = %52
  store i8 1, ptr %1, align 8
  br label %_test_dependency_state.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %55, align 1
  br label %_test_dependency_state.exit

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 1, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %0, align 8
  %61 = tail call ptr @find_job_array_rec(i32 noundef %59, i32 noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 5
  br i1 %65, label %66, label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %68 = load ptr, ptr %67, align 8
  %.not67 = icmp eq ptr %68, null
  br i1 %.not67, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @job_list, align 8
  %71 = tail call ptr @list_find_first(ptr noundef %70, ptr noundef nonnull @_find_singleton_job, ptr noundef nonnull %6) #16
  %.not73 = icmp eq ptr %71, null
  br i1 %.not73, label %72, label %201

72:                                               ; preds = %69
  %73 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext true) #16
  br i1 %73, label %74, label %201

74:                                               ; preds = %72
  store i8 1, ptr %3, align 1
  br label %201

75:                                               ; preds = %66, %56
  %.not68 = icmp eq ptr %61, null
  br i1 %.not68, label %85, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %61, align 8
  %.not69 = icmp eq i32 %77, -256427732
  br i1 %.not69, label %78, label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 392
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %58, align 8
  %.not70 = icmp eq i32 %80, %81
  br i1 %.not70, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %84 = load i32, ptr %83, align 8
  %.not71 = icmp eq i32 %84, %81
  br i1 %.not71, label %86, label %85

85:                                               ; preds = %82, %76, %75
  store i8 1, ptr %3, align 1
  br label %201

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %0, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = tail call zeroext i1 @test_job_array_complete(i32 noundef %81) #16
  %91 = load i32, ptr %58, align 8
  %92 = tail call zeroext i1 @test_job_array_completed(i32 noundef %91) #16
  %93 = load i32, ptr %58, align 8
  %94 = tail call zeroext i1 @test_job_array_pending(i32 noundef %93) #16
  %.pre91 = load ptr, ptr %62, align 8
  br label %105

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 3
  %100 = icmp samesign ugt i32 %98, 2
  %101 = and i32 %97, 32768
  %102 = icmp eq i32 %101, 0
  %103 = and i1 %100, %102
  %104 = icmp eq i32 %98, 0
  br label %105

105:                                              ; preds = %95, %89
  %106 = phi ptr [ %.pre91, %89 ], [ %61, %95 ]
  %.061.in = phi i1 [ %90, %89 ], [ %99, %95 ]
  %.060 = phi i1 [ %92, %89 ], [ %103, %95 ]
  %.0.in = phi i1 [ %94, %89 ], [ %104, %95 ]
  %107 = tail call i64 @time(ptr noundef null) #16
  %108 = load i16, ptr %63, align 4
  switch i16 %108, label %_test_job_dependency_common.exit.thread [
    i16 1, label %109
    i16 2, label %121
    i16 3, label %123
    i16 4, label %131
    i16 7, label %134
    i16 8, label %158
    i16 6, label %163
  ]

109:                                              ; preds = %105
  br i1 %.0.in, label %201, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4
  %.not80.i = icmp eq i32 %112, 0
  br i1 %.not80.i, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 912
  %115 = load i64, ptr %114, align 8
  %.not81.i = icmp eq i64 %115, 0
  %116 = sub nsw i64 %107, %115
  %117 = zext i32 %112 to i64
  %.not82.i = icmp slt i64 %116, %117
  %or.cond.i = select i1 %.not81.i, i1 true, i1 %.not82.i
  br i1 %or.cond.i, label %118, label %120

118:                                              ; preds = %113
  %119 = tail call zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef nonnull %106) #16
  br i1 %119, label %120, label %201

120:                                              ; preds = %118, %113, %110
  store i8 1, ptr %3, align 1
  br label %201

121:                                              ; preds = %105
  br i1 %.060, label %122, label %201

122:                                              ; preds = %121
  store i8 1, ptr %3, align 1
  br label %201

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 448
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4096
  %.not79.i = icmp eq i32 %126, 0
  br i1 %.not79.i, label %128, label %127

127:                                              ; preds = %123
  store i8 1, ptr %3, align 1
  br label %201

128:                                              ; preds = %123
  br i1 %.060, label %129, label %201

129:                                              ; preds = %128
  br i1 %.061.in, label %_test_job_dependency_common.exit.thread, label %130

130:                                              ; preds = %129
  store i8 1, ptr %3, align 1
  br label %201

131:                                              ; preds = %105
  br i1 %.060, label %132, label %201

132:                                              ; preds = %131
  br i1 %.061.in, label %133, label %_test_job_dependency_common.exit.thread

133:                                              ; preds = %132
  store i8 1, ptr %3, align 1
  br label %201

134:                                              ; preds = %105
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %136 = load i32, ptr %135, align 4
  %switch.i = icmp ugt i32 %136, -3
  br i1 %switch.i, label %.thread.i, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %58, align 8
  %139 = tail call ptr @find_job_array_rec(i32 noundef %138, i32 noundef %136) #16
  %.not77.i = icmp eq ptr %139, null
  br i1 %.not77.i, label %.thread.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 255
  %144 = icmp samesign ugt i32 %143, 2
  %145 = and i32 %142, 32768
  %146 = icmp eq i32 %145, 0
  %or.cond85.i = and i1 %144, %146
  br i1 %or.cond85.i, label %147, label %201

147:                                              ; preds = %140
  %148 = icmp eq i32 %143, 3
  br i1 %148, label %149, label %_test_job_dependency_common.exit.thread

149:                                              ; preds = %147
  store i8 1, ptr %3, align 1
  br label %201

.thread.i:                                        ; preds = %137, %134
  br i1 %.060, label %150, label %201

150:                                              ; preds = %.thread.i
  br i1 %.061.in, label %151, label %152

151:                                              ; preds = %150
  store i8 1, ptr %3, align 1
  br label %201

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %154 = load ptr, ptr %153, align 8
  %.not78.i = icmp eq ptr %154, null
  br i1 %.not78.i, label %_test_job_dependency_common.exit.thread, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %135, align 4
  %157 = icmp eq i32 %156, -2
  br i1 %157, label %201, label %_test_job_dependency_common.exit.thread

158:                                              ; preds = %105
  br i1 %.060, label %159, label %201

159:                                              ; preds = %158
  %160 = tail call i32 @bb_g_job_test_stage_out(ptr noundef %106) #16
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %201

162:                                              ; preds = %159
  store i8 1, ptr %3, align 1
  br label %201

163:                                              ; preds = %105
  %164 = tail call i64 @time(ptr noundef null) #16
  br i1 %.0.in, label %.thread103, label %165

165:                                              ; preds = %163
  br i1 %.060, label %175, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %106, i64 232
  %168 = load i64, ptr %167, align 8
  %.not.i = icmp ne i64 %168, 0
  %169 = icmp sgt i64 %168, %164
  %or.cond86.i = select i1 %.not.i, i1 %169, i1 false
  br i1 %or.cond86.i, label %170, label %.thread103

170:                                              ; preds = %166
  %171 = sub nsw i64 %168, %164
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %174 = udiv i32 %172, 60
  store i32 %174, ptr %173, align 8
  br label %175

175:                                              ; preds = %165, %170
  %.sink.i = phi ptr [ %3, %170 ], [ %4, %165 ]
  store i8 1, ptr %.sink.i, align 1
  %.0..0..0.84.pre = load i8, ptr %4, align 1, !range !11
  %176 = trunc nuw i8 %.0..0..0.84.pre to i1
  br i1 %176, label %_test_job_dependency_common.exit.thread, label %.thread103

.thread103:                                       ; preds = %163, %166, %175
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %178 = load ptr, ptr %177, align 8
  %.not75.i = icmp eq ptr %178, null
  br i1 %.not75.i, label %201, label %179

179:                                              ; preds = %.thread103
  %180 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %181 = load ptr, ptr %180, align 8
  %.not76.i = icmp eq ptr %181, null
  br i1 %.not76.i, label %201, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 414
  %184 = load i8, ptr %183, align 2
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 414
  store i8 %184, ptr %185, align 2
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 480
  %188 = load i8, ptr %187, align 8
  %189 = load ptr, ptr %177, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 480
  store i8 %188, ptr %190, align 8
  br label %201

_test_job_dependency_common.exit.thread:          ; preds = %105, %152, %155, %147, %132, %129, %175
  store i32 2, ptr %37, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %191, align 1
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %193 = and i64 %192, 9007199254740992
  %.not75 = icmp eq i64 %193, 0
  br i1 %.not75, label %214, label %194

194:                                              ; preds = %_test_job_dependency_common.exit.thread
  %195 = tail call i32 @get_log_level() #16
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %.val76 = load i16, ptr %63, align 4
  %switch.tableidx106 = add i16 %.val76, -1
  %198 = icmp ult i16 %switch.tableidx106, 8
  br i1 %198, label %switch.lookup107, label %_depend_type2str.exit80

switch.lookup107:                                 ; preds = %197
  %199 = zext nneg i16 %switch.tableidx106 to i64
  %switch.gep108 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._foreach_update_job_depenency_list, i64 %199
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  br label %_depend_type2str.exit80

_depend_type2str.exit80:                          ; preds = %197, %switch.lookup107
  %.0.i79 = phi ptr [ %switch.load109, %switch.lookup107 ], [ @.str.99, %197 ]
  %200 = load i32, ptr %58, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._foreach_test_job_dependency, ptr noundef %6, ptr noundef nonnull %.0.i79, i32 noundef %200) #16
  br label %214

201:                                              ; preds = %.thread103, %179, %182, %159, %162, %140, %151, %155, %.thread.i, %133, %130, %128, %122, %120, %118, %158, %149, %131, %127, %121, %109, %85, %74, %72, %69
  %.0..0..0.85 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %202 = trunc nuw i8 %.0..0..0.85 to i1
  br i1 %202, label %203, label %214

203:                                              ; preds = %201
  store i32 1, ptr %37, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %204, align 1
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %206 = and i64 %205, 9007199254740992
  %.not74 = icmp eq i64 %206, 0
  br i1 %.not74, label %214, label %207

207:                                              ; preds = %203
  %208 = tail call i32 @get_log_level() #16
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %.val77 = load i16, ptr %63, align 4
  %switch.tableidx110 = add i16 %.val77, -1
  %211 = icmp ult i16 %switch.tableidx110, 8
  br i1 %211, label %switch.lookup111, label %_depend_type2str.exit82

switch.lookup111:                                 ; preds = %210
  %212 = zext nneg i16 %switch.tableidx110 to i64
  %switch.gep112 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._foreach_update_job_depenency_list, i64 %212
  %switch.load113 = load ptr, ptr %switch.gep112, align 8
  br label %_depend_type2str.exit82

_depend_type2str.exit82:                          ; preds = %210, %switch.lookup111
  %.0.i81 = phi ptr [ %switch.load113, %switch.lookup111 ], [ @.str.99, %210 ]
  %213 = load i32, ptr %58, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._foreach_test_job_dependency, ptr noundef %6, ptr noundef nonnull %.0.i81, i32 noundef %213) #16
  br label %214

214:                                              ; preds = %201, %207, %_depend_type2str.exit82, %203, %_test_job_dependency_common.exit.thread, %_depend_type2str.exit80, %194
  %215 = load i16, ptr %7, align 2
  %216 = trunc i16 %215 to i1
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %218 = trunc i16 %215 to i8
  %219 = and i8 %218, 1
  store i8 %219, ptr %217, align 8
  %220 = load i32, ptr %37, align 8
  br i1 %216, label %221, label %226

221:                                              ; preds = %214
  switch i32 %220, label %_test_dependency_state.exit [
    i32 1, label %222
    i32 0, label %224
  ]

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %223, align 1
  br label %_test_dependency_state.exit

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %225, align 1
  br label %_test_dependency_state.exit

226:                                              ; preds = %214
  switch i32 %220, label %_test_dependency_state.exit [
    i32 2, label %227
    i32 0, label %228
  ]

227:                                              ; preds = %226
  store i8 1, ptr %1, align 8
  br label %_test_dependency_state.exit

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %229, align 1
  br label %_test_dependency_state.exit

_test_dependency_state.exit:                      ; preds = %228, %227, %226, %224, %222, %221, %54, %53, %52, %50, %48, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @fed_mgr_remove_remote_dependencies(ptr noundef) local_unnamed_addr #1

declare i32 @fed_mgr_is_origin_job(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @acct_policy_remove_accrue_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_dependency(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_foreach_update_job_depenency_list, ptr noundef nonnull %3) #16
  %8 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._foreach_update_job_depenency_list, i64 %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %9, align 8, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr %5, align 8, !range !11
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %20, i1 true, i1 %22
  %23 = load i8, ptr %7, align 1, !range !11
  %24 = trunc nuw i8 %23 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond5, label %57, label %25

25:                                               ; preds = %18, %2
  call void @fed_mgr_remove_remote_dependencies(ptr noundef nonnull %0) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -536870913
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_flush(ptr noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %37 [
    i32 39, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %25, %25
  store i32 0, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %36) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %37

37:                                               ; preds = %25, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.39, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_depend_list2str.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 128
  call void @slurm_xfree(ptr noundef nonnull %43) #16
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_depend_list2str.exit, label %48

48:                                               ; preds = %42
  %49 = call i32 @list_count(ptr noundef nonnull %46) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_depend_list2str.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @list_for_each(ptr noundef %54, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %4) #16
  br label %_depend_list2str.exit

_depend_list2str.exit:                            ; preds = %37, %42, %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = call i32 @fed_mgr_job_requeue(ptr noundef nonnull %0) #16
  br label %90

57:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.39, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_depend_list2str.exit29, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 128
  call void @slurm_xfree(ptr noundef nonnull %63) #16
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_depend_list2str.exit29, label %68

68:                                               ; preds = %62
  %69 = call i32 @list_count(ptr noundef nonnull %66) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_depend_list2str.exit29, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @list_for_each(ptr noundef %74, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %3) #16
  br label %_depend_list2str.exit29

_depend_list2str.exit29:                          ; preds = %57, %62, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, 536870912
  store i64 %78, ptr %76, align 8
  call void @acct_policy_remove_accrue_time(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %79 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %86, label %81

81:                                               ; preds = %_depend_list2str.exit29
  %82 = load i8, ptr %9, align 8, !range !11, !noundef !12
  %83 = trunc nuw i8 %82 to i1
  %.not = xor i1 %83, true
  %84 = load i8, ptr %7, align 1, !range !11
  %85 = trunc nuw i8 %84 to i1
  %or.cond8 = select i1 %.not, i1 true, i1 %85
  br i1 %or.cond8, label %87, label %86

86:                                               ; preds = %81, %_depend_list2str.exit29
  call void @handle_invalid_dependency(ptr noundef nonnull %0) #16
  br label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %89) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %90

90:                                               ; preds = %86, %87, %_depend_list2str.exit
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %92 = and i64 %91, 9007199254740992
  %.not28 = icmp eq i64 %92, 0
  br i1 %.not28, label %94, label %93

93:                                               ; preds = %90
  call void @print_job_dependency(ptr noundef nonnull %0, ptr noundef nonnull @__func__.handle_job_dependency_updates)
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_foreach_handle_job_dependency_updates(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((16, 17)) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = trunc i16 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = trunc i16 %4 to i8
  %8 = and i8 %7, 1
  store i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  br i1 %5, label %11, label %16

11:                                               ; preds = %2
  switch i32 %10, label %_test_dependency_state.exit [
    i32 1, label %12
    i32 0, label %14
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %13, align 1
  br label %_test_dependency_state.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %15, align 1
  br label %_test_dependency_state.exit

16:                                               ; preds = %2
  switch i32 %10, label %_test_dependency_state.exit [
    i32 2, label %17
    i32 0, label %18
  ]

17:                                               ; preds = %16
  store i8 1, ptr %1, align 8
  br label %_test_dependency_state.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %19, align 1
  br label %_test_dependency_state.exit

_test_dependency_state.exit:                      ; preds = %11, %12, %14, %16, %17, %18
  ret i32 0
}

declare i32 @fed_mgr_job_requeue(ptr noundef) local_unnamed_addr #1

declare void @handle_invalid_dependency(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %505, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr @update_job_dependency.select_hetero, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.sink.split, label %22

.sink.split:                                      ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %21 = tail call ptr @xstrstr(ptr noundef %20, ptr noundef nonnull @.str.16) #16
  %.not = icmp ne ptr %21, null
  %.300 = zext i1 %.not to i32
  store i32 %.300, ptr @update_job_dependency.select_hetero, align 4
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
  %.pre247 = load ptr, ptr %14, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %.pre247, %38 ], [ %35, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr null, ptr %41, align 8
  br label %505

42:                                               ; preds = %26, %28
  %43 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.141.i = phi i32 [ %.04057.i, %60 ], [ %.04057.i, %58 ], [ %98, %114 ], [ %.04057.i, %62 ]
  %.1.i = phi ptr [ null, %60 ], [ %spec.select.i, %58 ], [ null, %114 ], [ null, %62 ]
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
  %.0.i = phi ptr [ null, %42 ], [ null, %91 ], [ %.pre.i, %._crit_edge61.loopexit.i ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.038.ph220 = phi i8 [ 0, %_xlate_array_dep.exit ], [ %.038.ph.be, %.outer.backedge ]
  %.0129.ph219 = phi ptr [ %., %_xlate_array_dep.exit ], [ %.0129.ph.be, %.outer.backedge ]
  br label %152

152:                                              ; preds = %_parse_dependency_jobid_old.exit, %.lr.ph
  %.0129214 = phi ptr [ %.0129.ph219, %.lr.ph ], [ %261, %_parse_dependency_jobid_old.exit ]
  %153 = call i32 @xstrncasecmp(ptr noundef %.0129214, ptr noundef nonnull @.str.17, i64 noundef 9) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.0129214, i64 9
  %157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %156, i32 noundef 40) #19
  %.not.i71 = icmp eq ptr %157, null
  br i1 %.not.i71, label %167, label %158

158:                                              ; preds = %155
  %159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %156, i32 noundef 41) #19
  %.not16.not.i = icmp eq ptr %159, null
  br i1 %.not16.not.i, label %.thread168, label %160

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
  %.2131.ph = phi ptr [ %156, %155 ], [ %166, %_depend_state_str2state.exit.i ]
  %.1126.ph = phi i32 [ 0, %155 ], [ %165, %_depend_state_str2state.exit.i ]
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
  store i32 %.1126.ph, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i16 5, ptr %175, align 4
  %176 = call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @_find_dependency, ptr noundef %173) #16
  %.not.i73 = icmp eq ptr %176, null
  br i1 %.not.i73, label %177, label %_add_dependency_to_list.exit

177:                                              ; preds = %172
  call void @list_append(ptr noundef %43, ptr noundef nonnull %173) #16
  br label %_add_dependency_to_list.exit

_add_dependency_to_list.exit:                     ; preds = %177, %172, %170
  %178 = load i8, ptr %.2131.ph, align 1
  switch i8 %178, label %.thread168 [
    i8 44, label %.outer.backedge
    i8 63, label %179
    i8 0, label %.thread171
  ], !llvm.loop !18

179:                                              ; preds = %_add_dependency_to_list.exit
  br label %.outer.backedge, !llvm.loop !18

.outer.backedge.fold.split:                       ; preds = %458
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %458, %.outer.backedge.fold.split, %179, %_add_dependency_to_list.exit
  %.0132.ph.be = phi i32 [ 0, %179 ], [ 0, %_add_dependency_to_list.exit ], [ %.5156, %458 ], [ %.5156, %.outer.backedge.fold.split ]
  %.pn221 = phi ptr [ %.2131.ph, %179 ], [ %.2131.ph, %_add_dependency_to_list.exit ], [ %459, %458 ], [ %459, %.outer.backedge.fold.split ]
  %.038.ph.be = phi i8 [ 1, %179 ], [ %.038.ph220, %_add_dependency_to_list.exit ], [ %.038.ph220, %458 ], [ 1, %.outer.backedge.fold.split ]
  %.0129.ph.be = getelementptr inbounds nuw i8, ptr %.pn221, i64 1
  %180 = icmp eq i32 %.0132.ph.be, 0
  br i1 %180, label %.lr.ph, label %.thread168, !llvm.loop !18

181:                                              ; preds = %152
  %182 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0129214, i32 noundef 58) #19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %262

184:                                              ; preds = %181
  %185 = load i8, ptr %.0129214, align 1
  %186 = add i8 %185, -48
  %or.cond70 = icmp ult i8 %186, 10
  br i1 %or.cond70, label %187, label %.thread168

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %188 = call i64 @strtol(ptr noundef nonnull %.0129214, ptr noundef nonnull %9, i32 noundef 10) #16
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
  %204 = phi ptr [ %.pre.i78, %200 ], [ %199, %198 ], [ %190, %191 ]
  %.038.i = phi i32 [ %202, %200 ], [ -1, %198 ], [ -2, %191 ]
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
  br i1 %.not14.i.i, label %_find_dependent_job_ptr.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %213, %211
  %.019.i.i = phi ptr [ %214, %213 ], [ %212, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, %189
  br i1 %217, label %218, label %_find_dependent_job_ptr.exit.thread.i

218:                                              ; preds = %.thread.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 52
  %220 = load i32, ptr %219, align 4
  %.not15.i.i = icmp eq i32 %220, -2
  br i1 %.not15.i.i, label %221, label %_find_dependent_job_ptr.exit.thread45.i

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 56
  %223 = load ptr, ptr %222, align 8
  %.not16.i.i = icmp eq ptr %223, null
  br i1 %.not16.i.i, label %_find_dependent_job_ptr.exit.thread.i, label %_find_dependent_job_ptr.exit.thread45.i

_find_dependent_job_ptr.exit.i:                   ; preds = %209
  %224 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %189, i32 noundef %.038.i) #16
  %225 = icmp eq i32 %.038.i, -1
  br i1 %225, label %_find_dependent_job_ptr.exit.thread45.i, label %_find_dependent_job_ptr.exit.thread.i

_find_dependent_job_ptr.exit.thread45.i:          ; preds = %_find_dependent_job_ptr.exit.i, %221, %218
  %.1.i49.i = phi ptr [ %224, %_find_dependent_job_ptr.exit.i ], [ %.019.i.i, %218 ], [ %.019.i.i, %221 ]
  %226 = load i32, ptr %120, align 4
  %.not.i33.i = icmp eq i32 %226, -2
  br i1 %.not.i33.i, label %227, label %229

227:                                              ; preds = %_find_dependent_job_ptr.exit.thread45.i
  %228 = load ptr, ptr %121, align 8
  %.not9.i.i = icmp eq ptr %228, null
  br i1 %.not9.i.i, label %_depends_on_same_job.exit.i, label %229

229:                                              ; preds = %227, %_find_dependent_job_ptr.exit.thread45.i
  %230 = load i32, ptr %122, align 8
  %231 = icmp eq i32 %230, %189
  br i1 %231, label %_parse_dependency_jobid_old.exit.thread, label %234

_find_dependent_job_ptr.exit.thread.i:            ; preds = %_find_dependent_job_ptr.exit.i, %221, %.thread.i.i, %213
  %.1.i44.i = phi ptr [ %224, %_find_dependent_job_ptr.exit.i ], [ null, %213 ], [ %.019.i.i, %.thread.i.i ], [ %.019.i.i, %221 ]
  %232 = icmp eq ptr %0, %.1.i44.i
  br i1 %232, label %_parse_dependency_jobid_old.exit.thread, label %234

_depends_on_same_job.exit.i:                      ; preds = %227
  %233 = icmp eq ptr %0, %.1.i49.i
  br i1 %233, label %_parse_dependency_jobid_old.exit.thread, label %234

234:                                              ; preds = %_depends_on_same_job.exit.i, %_find_dependent_job_ptr.exit.thread.i, %229
  %.14151.i = phi i32 [ -1, %229 ], [ -1, %_depends_on_same_job.exit.i ], [ %.038.i, %_find_dependent_job_ptr.exit.thread.i ]
  %.1.i4350.i = phi ptr [ %.1.i49.i, %229 ], [ %.1.i49.i, %_depends_on_same_job.exit.i ], [ %.1.i44.i, %_find_dependent_job_ptr.exit.thread.i ]
  %235 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 3846, ptr noundef nonnull @__func__._parse_dependency_jobid_old) #16
  store i32 %.14151.i, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i16 2, ptr %236, align 4
  %237 = load ptr, ptr %123, align 8
  %.not31.i = icmp eq ptr %237, null
  br i1 %.not31.i, label %243, label %238

238:                                              ; preds = %234
  %239 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %189) #16
  br i1 %239, label %243, label %.thread.i76

.thread.i76:                                      ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 6
  %241 = load i16, ptr %240, align 2
  %242 = or i16 %241, 2
  store i16 %242, ptr %240, align 2
  br label %253

243:                                              ; preds = %238, %234
  %.not32.i = icmp eq ptr %.1.i4350.i, null
  br i1 %.not32.i, label %253, label %244

244:                                              ; preds = %243
  %245 = icmp eq i32 %.14151.i, -2
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 16
  br i1 %245, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.1.i4350.i, i64 392
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %246, align 8
  br label %255

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %.1.i4350.i, i64 48
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %246, align 8
  br label %255

253:                                              ; preds = %243, %.thread.i76
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 %189, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %250, %247
  %.054.i = phi ptr [ %.1.i4350.i, %247 ], [ %.1.i4350.i, %250 ], [ null, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %.054.i, ptr %256, align 8
  %257 = call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %235) #16
  %.not.i34.i = icmp eq ptr %257, null
  br i1 %.not.i34.i, label %258, label %_parse_dependency_jobid_old.exit

258:                                              ; preds = %255
  call void @list_append(ptr noundef %43, ptr noundef nonnull %235) #16
  br label %_parse_dependency_jobid_old.exit

_parse_dependency_jobid_old.exit.thread:          ; preds = %203, %187, %207, %_depends_on_same_job.exit.i, %_find_dependent_job_ptr.exit.thread.i, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread168

_parse_dependency_jobid_old.exit:                 ; preds = %255, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %259 = load i8, ptr %204, align 1
  %260 = icmp eq i8 %259, 44
  %261 = getelementptr inbounds nuw i8, ptr %204, i64 1
  br i1 %260, label %152, label %.thread171, !llvm.loop !18

262:                                              ; preds = %181
  %263 = call i32 @xstrncasecmp(ptr noundef nonnull %.0129214, ptr noundef nonnull @.str.18, i64 noundef 11) #16
  %.not53 = icmp eq i32 %263, 0
  br i1 %.not53, label %.lr.ph.i80, label %264

264:                                              ; preds = %262
  %265 = call i32 @xstrncasecmp(ptr noundef nonnull %.0129214, ptr noundef nonnull @.str.19, i64 noundef 10) #16
  %.not54 = icmp eq i32 %265, 0
  br i1 %.not54, label %.lr.ph.i80, label %266

266:                                              ; preds = %264
  %267 = call i32 @xstrncasecmp(ptr noundef nonnull %.0129214, ptr noundef nonnull @.str.20, i64 noundef 9) #16
  %.not55 = icmp eq i32 %267, 0
  br i1 %.not55, label %.lr.ph.i80, label %268

268:                                              ; preds = %266
  %269 = call i32 @xstrncasecmp(ptr noundef nonnull %.0129214, ptr noundef nonnull @.str.21, i64 noundef 8) #16
  %.not56 = icmp eq i32 %269, 0
  br i1 %.not56, label %.lr.ph.i80, label %270

270:                                              ; preds = %268
  %271 = call i32 @xstrncasecmp(ptr noundef nonnull %.0129214, ptr noundef nonnull @.str.22, i64 noundef 11) #16
  %.not57 = icmp eq i32 %271, 0
  br i1 %.not57, label %.lr.ph.i80, label %272

272:                                              ; preds = %270
  %273 = call i32 @xstrncasecmp(ptr noundef nonnull %.0129214, ptr noundef nonnull @.str.23, i64 noundef 6) #16
  %.not58 = icmp eq i32 %273, 0
  br i1 %.not58, label %.lr.ph.i80, label %274

274:                                              ; preds = %272
  %275 = call i32 @xstrncasecmp(ptr noundef nonnull %.0129214, ptr noundef nonnull @.str.24, i64 noundef 7) #16
  %.not59 = icmp eq i32 %275, 0
  br i1 %.not59, label %276, label %.thread168

276:                                              ; preds = %274
  %277 = call zeroext i1 @permit_job_expansion() #16
  br i1 %277, label %.lr.ph.i80, label %.thread168

.lr.ph.i80:                                       ; preds = %262, %264, %266, %268, %270, %272, %276
  %278 = phi i1 [ false, %272 ], [ false, %270 ], [ false, %268 ], [ false, %266 ], [ false, %264 ], [ false, %262 ], [ true, %276 ]
  %.040 = phi i16 [ 1, %272 ], [ 8, %270 ], [ 4, %268 ], [ 2, %266 ], [ 7, %264 ], [ 3, %262 ], [ 6, %276 ]
  %279 = load i32, ptr @update_job_dependency.select_hetero, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %280 = add nsw i16 %.040, -3
  %or.cond4.i = icmp ult i16 %280, 2
  %281 = icmp eq i32 %279, 0
  br label %282

282:                                              ; preds = %_add_dependency_to_list.exit.i, %.lr.ph.i80
  %.pn = phi ptr [ %182, %.lr.ph.i80 ], [ %373, %_add_dependency_to_list.exit.i ]
  %.08348.i = phi i32 [ 0, %.lr.ph.i80 ], [ %.1.i84, %_add_dependency_to_list.exit.i ]
  %.08447.i = phi i32 [ 0, %.lr.ph.i80 ], [ %.185.i, %_add_dependency_to_list.exit.i ]
  %.049.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %283 = call i64 @strtol(ptr noundef nonnull %.049.i, ptr noundef nonnull %6, i32 noundef 10) #16
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %6, align 8
  %.not95.i = icmp eq ptr %285, null
  br i1 %.not95.i, label %_parse_dependency_jobid_new.exit.thread160, label %286

_parse_dependency_jobid_new.exit.thread160:       ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread168

286:                                              ; preds = %282
  %287 = load i8, ptr %285, align 1
  %288 = icmp eq i8 %287, 95
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 42
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 2
  store ptr %294, ptr %6, align 8
  br label %298

295:                                              ; preds = %289
  %296 = call i64 @strtol(ptr noundef nonnull %290, ptr noundef nonnull %6, i32 noundef 10) #16
  %297 = trunc i64 %296 to i32
  %.pre.i96 = load ptr, ptr %6, align 8
  br label %298

298:                                              ; preds = %295, %293, %286
  %299 = phi ptr [ %.pre.i96, %295 ], [ %294, %293 ], [ %285, %286 ]
  %.07.i = phi i32 [ %297, %295 ], [ -1, %293 ], [ -2, %286 ]
  %300 = icmp eq ptr %299, null
  %301 = icmp eq i32 %284, 0
  %or.cond.i81 = select i1 %300, i1 true, i1 %301
  br i1 %or.cond.i81, label %_parse_dependency_jobid_new.exit, label %302

302:                                              ; preds = %298
  %303 = load i8, ptr %299, align 1
  switch i8 %303, label %_parse_dependency_jobid_new.exit.thread [
    i8 0, label %304
    i8 44, label %304
    i8 63, label %304
    i8 58, label %304
    i8 43, label %304
    i8 40, label %304
  ]

304:                                              ; preds = %302, %302, %302, %302, %302, %302
  %305 = icmp eq i32 %.07.i, -2
  br i1 %305, label %306, label %_find_dependent_job_ptr.exit.i82

306:                                              ; preds = %304
  %307 = call ptr @find_job_record(i32 noundef range(i32 1, 0) %284) #16
  %.not.i.i90 = icmp eq ptr %307, null
  br i1 %.not.i.i90, label %308, label %.thread.i.i91

308:                                              ; preds = %306
  %309 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %284, i32 noundef -1) #16
  %.not14.i.i95 = icmp eq ptr %309, null
  br i1 %.not14.i.i95, label %_find_dependent_job_ptr.exit.thread15.i, label %.thread.i.i91

.thread.i.i91:                                    ; preds = %308, %306
  %.019.i.i92 = phi ptr [ %309, %308 ], [ %307, %306 ]
  %310 = getelementptr inbounds nuw i8, ptr %.019.i.i92, i64 48
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, %284
  br i1 %312, label %313, label %_find_dependent_job_ptr.exit.thread.thread.i

313:                                              ; preds = %.thread.i.i91
  %314 = getelementptr inbounds nuw i8, ptr %.019.i.i92, i64 52
  %315 = load i32, ptr %314, align 4
  %.not15.i.i93 = icmp eq i32 %315, -2
  br i1 %.not15.i.i93, label %316, label %_find_dependent_job_ptr.exit.thread.thread39.i

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.019.i.i92, i64 56
  %318 = load ptr, ptr %317, align 8
  %.not16.i.i94 = icmp eq ptr %318, null
  br i1 %.not16.i.i94, label %_find_dependent_job_ptr.exit.thread.thread.i, label %_find_dependent_job_ptr.exit.thread.thread39.i

_find_dependent_job_ptr.exit.i82:                 ; preds = %304
  %319 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %284, i32 noundef %.07.i) #16
  %.not102.i = icmp eq ptr %319, null
  br i1 %.not102.i, label %_find_dependent_job_ptr.exit.thread15.i, label %_find_dependent_job_ptr.exit.thread.i83

_find_dependent_job_ptr.exit.thread15.i:          ; preds = %_find_dependent_job_ptr.exit.i82, %308
  %320 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %284) #16
  %or.cond110.i = select i1 %320, i1 %or.cond4.i, i1 false
  br i1 %or.cond110.i, label %_parse_dependency_jobid_new.exit.thread, label %_find_dependent_job_ptr.exit.thread.i83

_find_dependent_job_ptr.exit.thread.i83:          ; preds = %_find_dependent_job_ptr.exit.thread15.i, %_find_dependent_job_ptr.exit.i82
  %.not10214.i = phi i1 [ false, %_find_dependent_job_ptr.exit.i82 ], [ true, %_find_dependent_job_ptr.exit.thread15.i ]
  %.1.i13.i = phi ptr [ %319, %_find_dependent_job_ptr.exit.i82 ], [ null, %_find_dependent_job_ptr.exit.thread15.i ]
  %321 = icmp eq i32 %.07.i, -1
  br i1 %321, label %_find_dependent_job_ptr.exit.thread.thread39.i, label %_find_dependent_job_ptr.exit.thread.thread.i

_find_dependent_job_ptr.exit.thread.thread39.i:   ; preds = %_find_dependent_job_ptr.exit.thread.i83, %316, %313
  %.1.i1344.i = phi ptr [ %.1.i13.i, %_find_dependent_job_ptr.exit.thread.i83 ], [ %.019.i.i92, %313 ], [ %.019.i.i92, %316 ]
  %.not1021443.i = phi i1 [ %.not10214.i, %_find_dependent_job_ptr.exit.thread.i83 ], [ false, %313 ], [ false, %316 ]
  %322 = load i32, ptr %120, align 4
  %.not.i112.i = icmp eq i32 %322, -2
  br i1 %.not.i112.i, label %323, label %325

323:                                              ; preds = %_find_dependent_job_ptr.exit.thread.thread39.i
  %324 = load ptr, ptr %121, align 8
  %.not9.i.i88 = icmp eq ptr %324, null
  br i1 %.not9.i.i88, label %_depends_on_same_job.exit.i89, label %325

325:                                              ; preds = %323, %_find_dependent_job_ptr.exit.thread.thread39.i
  %326 = load i32, ptr %122, align 8
  %327 = icmp eq i32 %326, %284
  br i1 %327, label %_parse_dependency_jobid_new.exit.thread, label %330

_find_dependent_job_ptr.exit.thread.thread.i:     ; preds = %_find_dependent_job_ptr.exit.thread.i83, %316, %.thread.i.i91
  %.1.i1336.i = phi ptr [ %.1.i13.i, %_find_dependent_job_ptr.exit.thread.i83 ], [ %.019.i.i92, %.thread.i.i91 ], [ %.019.i.i92, %316 ]
  %.not1021434.i = phi i1 [ %.not10214.i, %_find_dependent_job_ptr.exit.thread.i83 ], [ false, %.thread.i.i91 ], [ false, %316 ]
  %328 = icmp eq ptr %0, %.1.i1336.i
  br i1 %328, label %_parse_dependency_jobid_new.exit.thread, label %330

_depends_on_same_job.exit.i89:                    ; preds = %323
  %329 = icmp eq ptr %0, %.1.i1344.i
  br i1 %329, label %_parse_dependency_jobid_new.exit.thread, label %330

330:                                              ; preds = %_depends_on_same_job.exit.i89, %_find_dependent_job_ptr.exit.thread.thread.i, %325
  %.181237.i = phi i32 [ %.07.i, %_find_dependent_job_ptr.exit.thread.thread.i ], [ -1, %325 ], [ -1, %_depends_on_same_job.exit.i89 ]
  %.1.i1335.i = phi ptr [ %.1.i1336.i, %_find_dependent_job_ptr.exit.thread.thread.i ], [ %.1.i1344.i, %325 ], [ %.1.i1344.i, %_depends_on_same_job.exit.i89 ]
  %.not1021433.i = phi i1 [ %.not1021434.i, %_find_dependent_job_ptr.exit.thread.thread.i ], [ %.not1021443.i, %325 ], [ %.not1021443.i, %_depends_on_same_job.exit.i89 ]
  br i1 %278, label %331, label %349

331:                                              ; preds = %330
  %332 = add nsw i32 %.08447.i, 1
  %333 = icmp sgt i32 %.08447.i, 0
  %or.cond6.i = or i1 %333, %.not1021433.i
  br i1 %or.cond6.i, label %_parse_dependency_jobid_new.exit.thread, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 448
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 255
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %_parse_dependency_jobid_new.exit.thread

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 752
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %124, align 8
  %.not103.i = icmp eq i32 %341, %342
  br i1 %.not103.i, label %343, label %_parse_dependency_jobid_new.exit.thread

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 672
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_parse_dependency_jobid_new.exit.thread, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %125, align 8
  %.not104.i = icmp eq ptr %345, %348
  br i1 %.not104.i, label %349, label %_parse_dependency_jobid_new.exit.thread

349:                                              ; preds = %347, %330
  %.185.i = phi i32 [ %332, %347 ], [ %.08447.i, %330 ]
  %350 = load i8, ptr %299, align 1
  %351 = icmp eq i8 %350, 43
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %354 = call i64 @strtol(ptr noundef nonnull %353, ptr noundef nonnull %6, i32 noundef 10) #16
  %355 = trunc i64 %354 to i32
  %356 = icmp slt i32 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  %.pre52.i = load ptr, ptr %6, align 8
  br label %_parse_dependency_jobid_new.exit

358:                                              ; preds = %352
  %359 = mul nuw nsw i32 %355, 60
  %.pre50.i = load ptr, ptr %6, align 8
  br label %360

360:                                              ; preds = %358, %349
  %361 = phi ptr [ %.pre50.i, %358 ], [ %299, %349 ]
  %.1.i84 = phi i32 [ %359, %358 ], [ %.08348.i, %349 ]
  %362 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %361, i32 noundef 40) #19
  %.not.i113.i = icmp eq ptr %362, null
  br i1 %.not.i113.i, label %372, label %363

363:                                              ; preds = %360
  %364 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %361, i32 noundef 41) #19
  %.not16.not.i.i = icmp eq ptr %364, null
  br i1 %.not16.not.i.i, label %_parse_dependency_jobid_new.exit.thread, label %365

365:                                              ; preds = %363
  store i8 0, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %367 = call i32 @xstrcasecmp(ptr noundef nonnull %366, ptr noundef nonnull @.str.97) #16
  %.not.i.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i.i, label %_depend_state_str2state.exit.thread.i.i, label %368

368:                                              ; preds = %365
  %369 = call i32 @xstrcasecmp(ptr noundef nonnull %366, ptr noundef nonnull @.str.98) #16
  %.not2.i.i.i = icmp eq i32 %369, 0
  br i1 %.not2.i.i.i, label %_depend_state_str2state.exit.i.i, label %_depend_state_str2state.exit.thread.i.i

_depend_state_str2state.exit.thread.i.i:          ; preds = %368, %365
  br label %_depend_state_str2state.exit.i.i

_depend_state_str2state.exit.i.i:                 ; preds = %_depend_state_str2state.exit.thread.i.i, %368
  %370 = phi i32 [ 0, %_depend_state_str2state.exit.thread.i.i ], [ 2, %368 ]
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %371, ptr %6, align 8
  br label %372

372:                                              ; preds = %_depend_state_str2state.exit.i.i, %360
  %373 = phi ptr [ %361, %360 ], [ %371, %_depend_state_str2state.exit.i.i ]
  %.16.ph.i = phi i32 [ 0, %360 ], [ %370, %_depend_state_str2state.exit.i.i ]
  br i1 %278, label %374, label %426

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) @__const._parse_dependency_jobid_new.locks, i64 28, i1 false)
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 248
  %377 = load ptr, ptr %376, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %378, ptr %132, align 8
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 240
  store ptr %379, ptr %133, align 8
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 268
  store ptr %380, ptr %134, align 8
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 284
  store ptr %381, ptr %135, align 8
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 292
  store ptr %382, ptr %136, align 8
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store ptr %383, ptr %137, align 8
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 294
  store ptr %384, ptr %138, align 8
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 296
  store ptr %385, ptr %139, align 8
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store ptr %386, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 184
  store i32 %284, ptr %387, align 8
  br i1 %281, label %388, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %374
  %.pre51.i = load ptr, ptr %148, align 8
  br label %407

388:                                              ; preds = %374
  call void @slurm_xfree(ptr noundef nonnull %143) #16
  %389 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 176
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @xstrdup(ptr noundef %390) #16
  store ptr %391, ptr %143, align 8
  call void @slurm_xfree(ptr noundef nonnull %144) #16
  %392 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 1016
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @xstrdup(ptr noundef %393) #16
  store ptr %394, ptr %144, align 8
  call void @slurm_xfree(ptr noundef nonnull %145) #16
  %395 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 1024
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @xstrdup(ptr noundef %396) #16
  store ptr %397, ptr %145, align 8
  call void @slurm_xfree(ptr noundef nonnull %146) #16
  %398 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 1032
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @xstrdup(ptr noundef %399) #16
  store ptr %400, ptr %146, align 8
  call void @slurm_xfree(ptr noundef nonnull %147) #16
  %401 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 1040
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @xstrdup(ptr noundef %402) #16
  store ptr %403, ptr %147, align 8
  call void @slurm_xfree(ptr noundef nonnull %148) #16
  %404 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 528
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @xstrdup(ptr noundef %405) #16
  store ptr %406, ptr %148, align 8
  br label %407

407:                                              ; preds = %388, %._crit_edge.i87
  %408 = phi ptr [ %.pre51.i, %._crit_edge.i87 ], [ %406, %388 ]
  %409 = load ptr, ptr %143, align 8
  store ptr %409, ptr %8, align 8
  store ptr %408, ptr %126, align 8
  %410 = load ptr, ptr %149, align 8
  store ptr %410, ptr %127, align 8
  %411 = load ptr, ptr %144, align 8
  store ptr %411, ptr %128, align 8
  %412 = load ptr, ptr %145, align 8
  store ptr %412, ptr %129, align 8
  %413 = load ptr, ptr %146, align 8
  store ptr %413, ptr %130, align 8
  %414 = load ptr, ptr %147, align 8
  store ptr %414, ptr %131, align 8
  %415 = load ptr, ptr %142, align 8
  %.not106.i = icmp eq ptr %415, null
  br i1 %.not106.i, label %417, label %416

416:                                              ; preds = %407
  call void @list_destroy(ptr noundef nonnull %415) #16
  br label %417

417:                                              ; preds = %416, %407
  store ptr null, ptr %142, align 8
  %418 = call i32 @gres_job_state_validate(ptr noundef nonnull %8) #16
  call void @assoc_mgr_lock(ptr noundef nonnull %7) #16
  %419 = load ptr, ptr %142, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 284
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %150, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %419, i32 noundef %422, ptr noundef %423, i1 noundef zeroext true) #16
  call void @slurm_xfree(ptr noundef nonnull %151) #16
  %424 = load ptr, ptr %150, align 8
  %425 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %424, i32 noundef 16, i1 noundef zeroext true) #16
  store ptr %425, ptr %151, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %426

426:                                              ; preds = %417, %372
  %427 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 3770, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  store ptr %427, ptr %5, align 8
  store i32 %.181237.i, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i16 %.040, ptr %428, align 4
  %429 = load ptr, ptr %123, align 8
  %.not107.i = icmp eq ptr %429, null
  br i1 %.not107.i, label %438, label %430

430:                                              ; preds = %426
  %431 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %284) #16
  br i1 %431, label %438, label %432

432:                                              ; preds = %430
  br i1 %278, label %433, label %.thread.i85

433:                                              ; preds = %432
  %434 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %_parse_dependency_jobid_new.exit.thread

.thread.i85:                                      ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 6
  %436 = load i16, ptr %435, align 2
  %437 = or i16 %436, 2
  store i16 %437, ptr %435, align 2
  br label %448

438:                                              ; preds = %430, %426
  %.not108.i = icmp eq ptr %.1.i1335.i, null
  br i1 %.not108.i, label %448, label %439

439:                                              ; preds = %438
  %440 = icmp eq i32 %.181237.i, -2
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 16
  br i1 %440, label %442, label %445

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 392
  %444 = load i32, ptr %443, align 8
  store i32 %444, ptr %441, align 8
  br label %450

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %.1.i1335.i, i64 48
  %447 = load i32, ptr %446, align 8
  store i32 %447, ptr %441, align 8
  br label %450

448:                                              ; preds = %438, %.thread.i85
  %449 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i32 %284, ptr %449, align 8
  br label %450

450:                                              ; preds = %448, %445, %442
  %.08228.i = phi ptr [ %.1.i1335.i, %442 ], [ %.1.i1335.i, %445 ], [ null, %448 ]
  %451 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store ptr %.08228.i, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 %.1.i84, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 %.16.ph.i, ptr %453, align 8
  %454 = call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %427) #16
  %.not.i115.i = icmp eq ptr %454, null
  br i1 %.not.i115.i, label %455, label %_add_dependency_to_list.exit.i

455:                                              ; preds = %450
  call void @list_append(ptr noundef %43, ptr noundef nonnull %427) #16
  br label %_add_dependency_to_list.exit.i

_add_dependency_to_list.exit.i:                   ; preds = %455, %450
  %456 = load i8, ptr %373, align 1
  %.not109.i = icmp eq i8 %456, 58
  br i1 %.not109.i, label %282, label %_parse_dependency_jobid_new.exit.thread, !llvm.loop !19

_parse_dependency_jobid_new.exit.thread:          ; preds = %_add_dependency_to_list.exit.i, %331, %325, %_find_dependent_job_ptr.exit.thread15.i, %302, %_depends_on_same_job.exit.i89, %_find_dependent_job_ptr.exit.thread.thread.i, %347, %343, %339, %334, %363, %433
  %.5.ph = phi i32 [ 2038, %433 ], [ 2038, %_find_dependent_job_ptr.exit.thread15.i ], [ 2038, %325 ], [ 2038, %331 ], [ 0, %_add_dependency_to_list.exit.i ], [ 2038, %302 ], [ 2038, %_depends_on_same_job.exit.i89 ], [ 2038, %_find_dependent_job_ptr.exit.thread.thread.i ], [ 2038, %347 ], [ 2038, %343 ], [ 2038, %339 ], [ 2038, %334 ], [ 2038, %363 ]
  %.ph = phi ptr [ %373, %433 ], [ %299, %_find_dependent_job_ptr.exit.thread15.i ], [ %299, %325 ], [ %299, %331 ], [ %373, %_add_dependency_to_list.exit.i ], [ %299, %302 ], [ %299, %_depends_on_same_job.exit.i89 ], [ %299, %_find_dependent_job_ptr.exit.thread.thread.i ], [ %299, %347 ], [ %299, %343 ], [ %299, %339 ], [ %299, %334 ], [ %361, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %458

_parse_dependency_jobid_new.exit:                 ; preds = %298, %357
  %457 = phi ptr [ %.pre52.i, %357 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not60 = icmp eq ptr %457, null
  br i1 %.not60, label %.thread168, label %458

458:                                              ; preds = %_parse_dependency_jobid_new.exit.thread, %_parse_dependency_jobid_new.exit
  %459 = phi ptr [ %.ph, %_parse_dependency_jobid_new.exit.thread ], [ %457, %_parse_dependency_jobid_new.exit ]
  %.5156 = phi i32 [ %.5.ph, %_parse_dependency_jobid_new.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit ]
  %460 = load i8, ptr %459, align 1
  switch i8 %460, label %_parse_depend_state.exit.thread144 [
    i8 44, label %.outer.backedge
    i8 63, label %.outer.backedge.fold.split
  ]

_parse_depend_state.exit.thread144:               ; preds = %458
  %461 = icmp eq i32 %.5156, 0
  br i1 %461, label %.thread171, label %.thread168

.thread171:                                       ; preds = %_add_dependency_to_list.exit, %_parse_dependency_jobid_old.exit, %_parse_depend_state.exit.thread144
  store i32 0, ptr @_scan_depend.job_counter, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store ptr %0, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %465 = icmp eq ptr %43, null
  store i64 0, ptr %464, align 8
  br i1 %465, label %466, label %467

466:                                              ; preds = %.thread171
  store i32 0, ptr @_scan_depend.job_counter, align 4
  br label %_scan_depend.exit.thread

467:                                              ; preds = %.thread171
  store i32 1, ptr @_scan_depend.job_counter, align 4
  %468 = load i32, ptr @max_depend_depth, align 4
  %.not.i98 = icmp sgt i32 %468, 0
  br i1 %.not.i98, label %_scan_depend.exit, label %_scan_depend.exit.thread

_scan_depend.exit.thread:                         ; preds = %466, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %472

_scan_depend.exit:                                ; preds = %467
  %469 = call i32 @list_for_each(ptr noundef nonnull %43, ptr noundef nonnull @_foreach_scan_depend, ptr noundef nonnull %4) #16
  %470 = load i8, ptr %462, align 1, !range !11, !noundef !12
  %471 = trunc nuw i8 %470 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %471, label %.thread180, label %472

472:                                              ; preds = %_scan_depend.exit, %_scan_depend.exit.thread
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 120
  %475 = load ptr, ptr %474, align 8
  %.not67 = icmp eq ptr %475, null
  br i1 %.not67, label %477, label %476

476:                                              ; preds = %472
  call void @list_destroy(ptr noundef nonnull %475) #16
  %.pre = load ptr, ptr %14, align 8
  br label %477

477:                                              ; preds = %476, %472
  %478 = phi ptr [ %.pre, %476 ], [ %473, %472 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 120
  store ptr null, ptr %479, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 120
  store ptr %43, ptr %481, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.39, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.038.ph220, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %484, i8 0, i64 7, i1 false)
  %485 = load ptr, ptr %14, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_depend_list2str.exit, label %487

487:                                              ; preds = %477
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 128
  call void @slurm_xfree(ptr noundef nonnull %488) #16
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 120
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_depend_list2str.exit, label %493

493:                                              ; preds = %487
  %494 = call i32 @list_count(ptr noundef nonnull %491) #16
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %_depend_list2str.exit, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @list_for_each(ptr noundef %499, ptr noundef nonnull @_foreach_depend_list2str, ptr noundef nonnull %3) #16
  br label %_depend_list2str.exit

_depend_list2str.exit:                            ; preds = %477, %487, %493, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %502 = and i64 %501, 9007199254740992
  %.not68 = icmp eq i64 %502, 0
  br i1 %.not68, label %504, label %503

503:                                              ; preds = %_depend_list2str.exit
  call void @print_job_dependency(ptr noundef nonnull %0, ptr noundef nonnull @__func__.update_job_dependency)
  br label %504

.thread168:                                       ; preds = %.outer.backedge, %_add_dependency_to_list.exit, %158, %_parse_dependency_jobid_new.exit, %274, %276, %184, %_parse_dependency_jobid_new.exit.thread160, %_parse_dependency_jobid_old.exit.thread, %_parse_depend_state.exit.thread144
  %.3135.ph = phi i32 [ %.5156, %_parse_depend_state.exit.thread144 ], [ 2038, %_parse_dependency_jobid_old.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit.thread160 ], [ 2038, %184 ], [ %.0132.ph.be, %.outer.backedge ], [ 2036, %276 ], [ 2038, %274 ], [ 2038, %_parse_dependency_jobid_new.exit ], [ 2038, %158 ], [ 2038, %_add_dependency_to_list.exit ]
  %.not66 = icmp eq ptr %43, null
  br i1 %.not66, label %504, label %.thread180

.thread180:                                       ; preds = %_scan_depend.exit, %.thread168
  %.3135.ph183 = phi i32 [ %.3135.ph, %.thread168 ], [ 2071, %_scan_depend.exit ]
  call void @list_destroy(ptr noundef nonnull %43) #16
  br label %504

504:                                              ; preds = %.thread168, %.thread180, %_depend_list2str.exit, %503
  %.3135178 = phi i32 [ %.3135.ph, %.thread168 ], [ %.3135.ph183, %.thread180 ], [ 0, %_depend_list2str.exit ], [ 0, %503 ]
  call void @slurm_xfree(ptr noundef nonnull %13) #16
  br label %505

505:                                              ; preds = %2, %504, %39
  %.039 = phi i32 [ %.3135178, %504 ], [ 0, %39 ], [ 22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.039
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare zeroext i1 @permit_job_expansion() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_scan_depend(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.test_job_dep_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_start_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.job_start_data_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %14, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %2
  store i32 2000, ptr %14, align 8
  br label %220

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
  br label %220

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
  %.pre159 = load i64, ptr %.phi.trans.insert, align 8
  %spec.select179 = call i64 @llvm.smax.i64(i64 %54, i64 %.pre159)
  %storemerge = select i1 %.not130, i64 %.pre159, i64 %spec.select179
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
  br label %220

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
  br i1 %68, label %69, label %.thread152

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
  br label %.thread151

.thread:                                          ; preds = %69
  %.145 = call i32 @llvm.umin.i32(i32 %76, i32 %79)
  %82 = call i32 @llvm.umin.i32(i32 %.145, i32 500000)
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %86 = load i16, ptr %85, align 2
  %.not133150 = icmp eq i16 %86, 0
  %spec.select = select i1 %.not133150, i32 %82, i32 %.
  br label %.thread151

.thread151:                                       ; preds = %.thread, %80
  %87 = phi i32 [ %82, %.thread ], [ %81, %80 ]
  %.0103 = phi i32 [ %spec.select, %.thread ], [ %., %80 ]
  %88 = call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %13) #16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 912
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  call void @build_active_feature_bitmap(ptr noundef nonnull %13, ptr noundef %91, ptr noundef nonnull %6) #16
  %92 = load ptr, ptr %6, align 8
  %.not135 = icmp eq ptr %92, null
  br i1 %.not135, label %.critedge147, label %93

93:                                               ; preds = %.thread151
  %94 = call i32 @select_g_job_test(ptr noundef nonnull %13, ptr noundef nonnull %92, i32 noundef %., i32 noundef %87, i32 noundef %.0103, i16 noundef zeroext 2, ptr noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #16
  store i32 %94, ptr %14, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %.not137 = icmp eq ptr %97, null
  br i1 %.not137, label %.critedge, label %98

98:                                               ; preds = %96
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %.critedge

.critedge:                                        ; preds = %98, %96
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %7, align 8
  store ptr null, ptr %6, align 8
  br label %thread-pre-split

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %.not136 = icmp eq ptr %101, null
  br i1 %.not136, label %103, label %102

102:                                              ; preds = %100
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %103

103:                                              ; preds = %102, %100
  store ptr null, ptr %6, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 414
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %108 = load i8, ptr %107, align 8
  store i8 0, ptr %105, align 2
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 480
  %111 = load i8, ptr %110, align 8
  %112 = or i8 %111, 1
  store i8 %112, ptr %110, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @select_g_job_test(ptr noundef nonnull %13, ptr noundef %113, i32 noundef %., i32 noundef %87, i32 noundef %.0103, i16 noundef zeroext 2, ptr noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #16
  store i32 %114, ptr %14, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 414
  store i8 %106, ptr %116, align 2
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 480
  store i8 %108, ptr %118, align 8
  br label %thread-pre-split

.critedge147:                                     ; preds = %.thread151
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @select_g_job_test(ptr noundef nonnull %13, ptr noundef %119, i32 noundef %., i32 noundef %87, i32 noundef %.0103, i16 noundef zeroext 2, ptr noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #16
  store i32 %120, ptr %14, align 8
  br label %121

thread-pre-split:                                 ; preds = %.critedge, %103
  %.pr = load i32, ptr %14, align 8
  br label %121

121:                                              ; preds = %thread-pre-split, %.critedge147
  %122 = phi i32 [ %.pr, %thread-pre-split ], [ %120, %.critedge147 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread152

124:                                              ; preds = %121
  %125 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 4461, ptr noundef nonnull @__func__._foreach_job_start_data_part) #16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 992
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._delayed_job_start_time.exit_crit_edge, label %137

._delayed_job_start_time.exit_crit_edge:          ; preds = %124
  %.pre160 = load i64, ptr %89, align 8
  br label %_delayed_job_start_time.exit

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 316
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 320
  %141 = load i32, ptr %140, align 8
  %142 = icmp ugt i32 %141, %139
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = udiv i32 %141, %139
  store i32 %144, ptr %132, align 8
  br label %145

145:                                              ; preds = %143, %137
  %146 = load ptr, ptr @job_list, align 8
  %147 = call i32 @list_for_each(ptr noundef %146, ptr noundef nonnull @_foreach_delayed_job_start_time, ptr noundef nonnull %5) #16
  %148 = zext i32 %141 to i64
  %149 = load i64, ptr %5, align 8
  %150 = udiv i64 %149, %148
  %151 = mul i64 %150, 60
  store i64 %151, ptr %5, align 8
  %152 = call i32 @get_log_level() #16
  %153 = icmp sgt i32 %152, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.116, ptr noundef nonnull %13, i64 noundef %155) #16
  br label %156

156:                                              ; preds = %154, %145
  %157 = load i64, ptr %5, align 8
  %158 = load i64, ptr %89, align 8
  %159 = add i64 %158, %157
  br label %_delayed_job_start_time.exit

_delayed_job_start_time.exit:                     ; preds = %._delayed_job_start_time.exit_crit_edge, %156
  %160 = phi i64 [ %.pre160, %._delayed_job_start_time.exit_crit_edge ], [ %159, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %..0102 = call i64 @llvm.smax.i64(i64 %160, i64 %90)
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %162 = load i64, ptr %9, align 8
  %163 = call i64 @llvm.smax.i64(i64 %..0102, i64 %162)
  store i64 %163, ptr %161, align 8
  store i64 0, ptr %89, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr @bitmap2node_name(ptr noundef %164) #16
  %166 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @xstrdup(ptr noundef %168) #16
  %170 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  %.not139 = icmp eq ptr %171, null
  br i1 %.not139, label %174, label %172

172:                                              ; preds = %_delayed_job_start_time.exit
  %173 = call i32 @list_for_each(ptr noundef nonnull %171, ptr noundef nonnull @_foreach_add_to_preemptee_job_id, ptr noundef nonnull %125) #16
  br label %174

174:                                              ; preds = %172, %_delayed_job_start_time.exit
  %175 = load i64, ptr @_get_system_usage.last_idle_update, align 8
  %176 = load i64, ptr @last_node_update, align 8
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %178, label %_get_system_usage.exit

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %179 = call i32 @select_g_select_nodeinfo_set_all() #16
  store i32 0, ptr %3, align 4
  %180 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not11.i = icmp eq ptr %180, null
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %178
  %181 = load i64, ptr @last_node_update, align 8
  store i64 %181, ptr @_get_system_usage.last_idle_update, align 8
  br label %205

.lr.ph.i:                                         ; preds = %178, %.lr.ph.i
  %182 = phi ptr [ %199, %.lr.ph.i ], [ %180, %178 ]
  %.013.i = phi double [ %195, %.lr.ph.i ], [ 0.000000e+00, %178 ]
  %.0912.i = phi double [ %196, %.lr.ph.i ], [ 0.000000e+00, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 448
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @select_g_select_nodeinfo_get(ptr noundef %184, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %4) #16
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %191 = load ptr, ptr %190, align 8
  %192 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %193 = call double @assoc_mgr_tres_weighted(ptr noundef %187, ptr noundef %191, i16 noundef zeroext %192, i1 noundef zeroext false) #16
  %194 = load double, ptr %4, align 8
  %195 = fadd double %.013.i, %194
  %196 = fadd double %.0912.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %200 = load i64, ptr @last_node_update, align 8
  store i64 %200, ptr @_get_system_usage.last_idle_update, align 8
  %201 = fcmp une double %196, 0.000000e+00
  br i1 %201, label %202, label %205

202:                                              ; preds = %._crit_edge.i
  %203 = fdiv double %195, %196
  %204 = fmul double %203, 1.000000e+02
  store double %204, ptr @_get_system_usage.sys_usage_per, align 8
  br label %205

205:                                              ; preds = %202, %._crit_edge.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_get_system_usage.exit

_get_system_usage.exit:                           ; preds = %174, %205
  %206 = load double, ptr @_get_system_usage.sys_usage_per, align 8
  %207 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store double %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load ptr, ptr %208, align 8
  store ptr %125, ptr %209, align 8
  br label %210

.thread152:                                       ; preds = %64, %121
  %.0101156 = phi ptr [ %88, %121 ], [ null, %64 ]
  store i32 2014, ptr %14, align 8
  br label %210

210:                                              ; preds = %_get_system_usage.exit, %.thread152
  %.0101155 = phi ptr [ %88, %_get_system_usage.exit ], [ %.0101156, %.thread152 ]
  %.not140 = icmp eq ptr %.0101155, null
  br i1 %.not140, label %212, label %211

211:                                              ; preds = %210
  call void @list_destroy(ptr noundef nonnull %.0101155) #16
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %10, align 8
  %.not141 = icmp eq ptr %213, null
  br i1 %.not141, label %215, label %214

214:                                              ; preds = %212
  call void @list_destroy(ptr noundef nonnull %213) #16
  br label %215

215:                                              ; preds = %214, %212
  store ptr null, ptr %10, align 8
  %216 = load ptr, ptr %7, align 8
  %.not142 = icmp eq ptr %216, null
  br i1 %.not142, label %218, label %217

217:                                              ; preds = %215
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %218

218:                                              ; preds = %217, %215
  store ptr null, ptr %7, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %12) #16
  %219 = load i32, ptr %14, align 8
  %.not143 = icmp eq i32 %219, 0
  %.148 = sext i1 %.not143 to i32
  br label %220

220:                                              ; preds = %218, %59, %25, %15
  %.0 = phi i32 [ -1, %25 ], [ -1, %59 ], [ %.148, %218 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @epilog_slurmctld(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @prep_g_epilog_slurmctld(ptr noundef %0) #16
  ret void
}

declare void @prep_g_epilog_slurmctld(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @node_features_reboot(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0 = phi ptr [ null, %18 ], [ null, %2 ], [ null, %13 ], [ null, %9 ], [ %32, %34 ], [ null, %38 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @node_features_g_count() local_unnamed_addr #1

declare zeroext i1 @node_features_g_user_update(i32 noundef) local_unnamed_addr #1

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @node_features_g_get_node_bitmap() local_unnamed_addr #1

declare ptr @node_features_g_job_xlate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_active_feature_bitmap2(ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reboot_job_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i64 @time(ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %9 = load i64, ptr @reboot_job_nodes.sched_update, align 8
  %10 = load i64, ptr @slurm_conf, align 8
  %.not45 = icmp eq i64 %9, %10
  br i1 %.not45, label %15, label %11

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
  %.not46 = icmp eq i8 %25, 0
  br i1 %.not46, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @bit_copy(ptr noundef nonnull %21) #16
  br label %30

28:                                               ; preds = %23
  %29 = call ptr @node_features_reboot(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  store ptr %31, ptr %3, align 8
  %.b = load i1, ptr @reboot_job_nodes.logged, align 1
  %32 = icmp eq ptr %31, null
  %or.cond.not48 = select i1 %.b, i1 true, i1 %32
  %33 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !11
  %34 = trunc nuw i8 %33 to i1
  %or.cond3 = select i1 %or.cond.not48, i1 true, i1 %34
  br i1 %or.cond3, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 968), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread93

41:                                               ; preds = %38, %35
  %42 = tail call i32 @get_log_level() #16
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.reboot_job_nodes) #16
  br label %45

45:                                               ; preds = %44, %41
  store i1 true, ptr @reboot_job_nodes.logged, align 1
  br label %.thread93

46:                                               ; preds = %30
  br i1 %32, label %77, label %.thread93

.thread93:                                        ; preds = %38, %45, %46
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %77, label %50

50:                                               ; preds = %.thread93
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %52 = load i32, ptr %51, align 8
  %53 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %52) #16
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = tail call ptr @bit_copy(ptr noundef nonnull %31) #16
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %56, null
  br i1 %.not50, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = tail call ptr @node_features_g_job_xlate(ptr noundef %60, ptr noundef %62, ptr noundef %63) #16
  store ptr %64, ptr %6, align 8
  %.not51 = icmp eq ptr %64, null
  br i1 %.not51, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %54, %57
  %65 = tail call ptr @node_features_g_get_node_bitmap() #16
  store ptr %65, ptr %4, align 8
  br label %66

thread-pre-split:                                 ; preds = %57
  %.pr = load ptr, ptr %4, align 8
  br label %66

66:                                               ; preds = %thread-pre-split, %.thread
  %.pr71 = phi ptr [ %.pr, %thread-pre-split ], [ %65, %.thread ]
  %.not52 = icmp eq ptr %.pr71, null
  br i1 %.not52, label %.thread95, label %67

67:                                               ; preds = %66
  tail call void @bit_and(ptr noundef nonnull %.pr71, ptr noundef %55) #16
  %68 = tail call i64 @bit_ffs(ptr noundef nonnull %.pr71) #16
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %.thread95

.thread95:                                        ; preds = %70, %66
  store ptr null, ptr %4, align 8
  br label %97

71:                                               ; preds = %67
  tail call void @bit_and_not(ptr noundef %55, ptr noundef nonnull %.pr71) #16
  %72 = tail call i64 @bit_ffs(ptr noundef %55) #16
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %.not54 = icmp eq ptr %55, null
  br i1 %.not54, label %76, label %75

75:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %76

76:                                               ; preds = %75, %74
  store ptr null, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %71, %50, %.thread93, %46
  %.pr75 = load ptr, ptr %4, align 8
  %.not56 = icmp eq ptr %.pr75, null
  br i1 %.not56, label %94, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

94:                                               ; preds = %_set_reboot_features_active.exit, %77
  %95 = phi ptr [ %31, %77 ], [ %.pre, %_set_reboot_features_active.exit ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %.thread95, %94
  %98 = phi ptr [ %31, %.thread95 ], [ %95, %94 ]
  %99 = load ptr, ptr @cloud_node_bitmap, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = call i32 @bit_overlap_any(ptr noundef %99, ptr noundef %100) #16
  %.not57 = icmp eq i32 %101, 0
  br i1 %.not57, label %113, label %102

102:                                              ; preds = %97, %94
  %103 = phi ptr [ %98, %97 ], [ null, %94 ]
  %104 = load ptr, ptr @power_down_node_bitmap, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @bit_overlap_any(ptr noundef %104, ptr noundef %105) #16
  %.not64 = icmp eq i32 %106, 0
  br i1 %.not64, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr @booting_node_bitmap, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = call i32 @bit_overlap_any(ptr noundef %108, ptr noundef %109) #16
  %.not65 = icmp eq i32 %110, 0
  br i1 %.not65, label %162, label %111

111:                                              ; preds = %107, %102
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %112, align 8
  br label %162

113:                                              ; preds = %97
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %115 = call ptr @next_node_bitmap(ptr noundef nonnull %98, ptr noundef nonnull %7) #16
  %.not5978 = icmp eq ptr %115, null
  br i1 %.not5978, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %113
  %.0.lcssa = phi i16 [ 11008, %113 ], [ %spec.select, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = load ptr, ptr %4, align 8
  %.not60 = icmp eq ptr %116, null
  br i1 %.not60, label %150, label %144

.lr.ph:                                           ; preds = %113, %127
  %117 = phi ptr [ %143, %127 ], [ %115, %113 ]
  %.079 = phi i16 [ %spec.select, %127 ], [ 11008, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 368
  %119 = load i16, ptr %118, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.079, i16 %119)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 320
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 4096
  %.not63 = icmp eq i32 %122, 0
  br i1 %.not63, label %127, label %123

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
  %.not59 = icmp eq ptr %143, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
  %.not61 = icmp eq ptr %151, null
  br i1 %.not61, label %._crit_edge83, label %152

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
  %.not62 = icmp eq i8 %158, 0
  br i1 %.not62, label %162, label %159

159:                                              ; preds = %157
  %160 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !11, !noundef !12
  %161 = trunc nuw i8 %160 to i1
  call fastcc void @_do_reboot(i1 noundef zeroext %161, ptr noundef %.pre81, ptr noundef nonnull %0, ptr noundef null, i16 noundef zeroext %.0.lcssa)
  br label %162

162:                                              ; preds = %157, %159, %107, %111
  %163 = phi ptr [ %.pre81, %157 ], [ %.pre81, %159 ], [ %103, %107 ], [ %103, %111 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %.not66 = icmp eq ptr %163, null
  br i1 %.not66, label %165, label %164

164:                                              ; preds = %162
  call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %165

165:                                              ; preds = %164, %162
  store ptr null, ptr %3, align 8
  %166 = load ptr, ptr %5, align 8
  %.not67 = icmp eq ptr %166, null
  br i1 %.not67, label %168, label %167

167:                                              ; preds = %165
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %168

168:                                              ; preds = %167, %165
  store ptr null, ptr %5, align 8
  %169 = load ptr, ptr %4, align 8
  %.not68 = icmp eq ptr %169, null
  br i1 %.not68, label %171, label %170

170:                                              ; preds = %168
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %171

171:                                              ; preds = %168, %170, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %1, %40
  ret void
}

declare zeroext i1 @prep_g_required(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare zeroext i1 @test_job_nodes_ready(ptr noundef) local_unnamed_addr #1

declare void @job_config_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @feature_list_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @feature_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %139

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
  br i1 %.not58, label %139, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %.not59 = icmp eq ptr %29, null
  br i1 %.not59, label %30, label %139

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
  br i1 %.not61, label %51, label %138

51:                                               ; preds = %42
  %52 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.build_feature_list, ptr noundef %78) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

80:                                               ; preds = %.thread, %51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not66 = icmp eq ptr %82, null
  br i1 %.not66, label %134, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %86, ptr %87, align 8
  %88 = load i8, ptr %47, align 4, !range !11, !noundef !12
  %89 = trunc nuw i8 %88 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %90 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_valid_batch_features.exit.thread, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %.not24.i = icmp eq ptr %92, null
  br i1 %.not24.i, label %_valid_batch_features.exit.thread75, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %95 = load ptr, ptr %94, align 8
  %.not25.i = icmp eq ptr %95, null
  br i1 %.not25.i, label %_valid_batch_features.exit.thread75, label %96

96:                                               ; preds = %93
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 124) #19
  %98 = call ptr @xstrdup(ptr noundef nonnull %90) #16
  store ptr %98, ptr %4, align 8
  %99 = call ptr @strtok_r(ptr noundef %98, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not2730.i = icmp eq ptr %99, null
  br i1 %.not2730.i, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %.fr.i = freeze ptr %97
  %.not26.i.not = icmp eq ptr %.fr.i, null
  br i1 %.not26.i.not, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %89, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %104
  %.032.us.us.i = phi i1 [ %spec.select.us.us.i, %104 ], [ false, %.lr.ph.split.us.i ]
  %.02031.us.us.i = phi ptr [ %107, %104 ], [ %99, %.lr.ph.split.us.i ]
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_find_first(ptr noundef %102, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.02031.us.us.i) #16
  %.not28.us.us.i = icmp eq ptr %103, null
  br i1 %.not28.us.us.i, label %._crit_edge.i, label %104

104:                                              ; preds = %.lr.ph.split.us.split.us.i
  %105 = load ptr, ptr @avail_feature_list, align 8
  %106 = call ptr @list_find_first(ptr noundef %105, ptr noundef nonnull @_find_feature_in_list, ptr noundef nonnull %.02031.us.us.i) #16
  %.not.i.not.not.us.us.i = icmp eq ptr %106, null
  %not..not.i.not.not.us.us.i = xor i1 %.not.i.not.not.us.us.i, true
  %spec.select.us.us.i = select i1 %not..not.i.not.not.us.us.i, i1 true, i1 %.032.us.us.i
  %107 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not27.us.us.i = icmp eq ptr %107, null
  br i1 %.not27.us.us.i, label %._crit_edge37.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !23

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %112
  %.032.us.i = phi i1 [ %spec.select.us.i, %112 ], [ false, %.lr.ph.split.us.i ]
  %.02031.us.i = phi ptr [ %115, %112 ], [ %99, %.lr.ph.split.us.i ]
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 200
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_find_first(ptr noundef %110, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.02031.us.i) #16
  %.not28.us.i = icmp eq ptr %111, null
  br i1 %.not28.us.i, label %._crit_edge.i, label %112

112:                                              ; preds = %.lr.ph.split.us.split.i
  %113 = load ptr, ptr @active_feature_list, align 8
  %114 = call ptr @list_find_first(ptr noundef %113, ptr noundef nonnull @_find_feature_in_list, ptr noundef nonnull %.02031.us.i) #16
  %.not.i.not.not.us.i = icmp eq ptr %114, null
  %not..not.i.not.not.us.i = xor i1 %.not.i.not.not.us.i, true
  %spec.select.us.i = select i1 %not..not.i.not.not.us.i, i1 true, i1 %.032.us.i
  %115 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not27.us.i = icmp eq ptr %115, null
  br i1 %.not27.us.i, label %._crit_edge37.i, label %.lr.ph.split.us.split.i, !llvm.loop !23

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %89, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %123
  %.02031.us43.i = phi ptr [ %124, %123 ], [ %99, %.lr.ph.split.i ]
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_find_first(ptr noundef %118, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.02031.us43.i) #16
  %.not28.us44.i = icmp eq ptr %119, null
  br i1 %.not28.us44.i, label %._crit_edge.i.thread, label %120

120:                                              ; preds = %.lr.ph.split.split.us.i
  %121 = load ptr, ptr @avail_feature_list, align 8
  %122 = call ptr @list_find_first(ptr noundef %121, ptr noundef nonnull @_find_feature_in_list, ptr noundef nonnull %.02031.us43.i) #16
  %.not.i.not.not.us46.i = icmp eq ptr %122, null
  br i1 %.not.i.not.not.us46.i, label %._crit_edge.i.thread, label %123

123:                                              ; preds = %120
  %124 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not27.us45.i = icmp eq ptr %124, null
  br i1 %.not27.us45.i, label %._crit_edge.i.thread, label %.lr.ph.split.split.us.i, !llvm.loop !23

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %132
  %.02031.i = phi ptr [ %133, %132 ], [ %99, %.lr.ph.split.i ]
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_find_first(ptr noundef %127, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.02031.i) #16
  %.not28.i = icmp eq ptr %128, null
  br i1 %.not28.i, label %._crit_edge.i.thread, label %129

129:                                              ; preds = %.lr.ph.split.split.i
  %130 = load ptr, ptr @active_feature_list, align 8
  %131 = call ptr @list_find_first(ptr noundef %130, ptr noundef nonnull @_find_feature_in_list, ptr noundef nonnull %.02031.i) #16
  %.not.i.not.not.i = icmp eq ptr %131, null
  br i1 %.not.i.not.not.i, label %._crit_edge.i.thread, label %132

132:                                              ; preds = %129
  %133 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  %.not27.i = icmp eq ptr %133, null
  br i1 %.not27.i, label %._crit_edge.i.thread, label %.lr.ph.split.split.i, !llvm.loop !23

._crit_edge37.i:                                  ; preds = %112, %104
  %.us-phi41.i = phi i1 [ %.not.i.not.not.us.us.i, %104 ], [ %.not.i.not.not.us.i, %112 ]
  %.us-phi42.i = phi i1 [ %spec.select.us.us.i, %104 ], [ %spec.select.us.i, %112 ]
  %cond.fr.i = freeze i1 %.us-phi41.i
  %spec.select.i = select i1 %cond.fr.i, i32 2029, i32 0
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br i1 %.us-phi42.i, label %_valid_batch_features.exit.thread, label %_valid_batch_features.exit

._crit_edge.i.thread:                             ; preds = %132, %129, %.lr.ph.split.split.i, %123, %120, %.lr.ph.split.split.us.i, %96
  %.119.i.ph = phi i32 [ 0, %96 ], [ 2114, %.lr.ph.split.split.us.i ], [ 0, %123 ], [ 2114, %120 ], [ 0, %132 ], [ 2114, %129 ], [ 2114, %.lr.ph.split.split.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %_valid_batch_features.exit

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i
  %.0.lcssa.i = phi i1 [ %.032.us.us.i, %.lr.ph.split.us.split.us.i ], [ %.032.us.i, %.lr.ph.split.us.split.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br i1 %.0.lcssa.i, label %_valid_batch_features.exit.thread, label %_valid_batch_features.exit.thread104

_valid_batch_features.exit.thread104:             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %85, align 8
  store ptr null, ptr %87, align 8
  br label %138

_valid_batch_features.exit.thread:                ; preds = %._crit_edge37.i, %83, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %85, align 8
  store ptr null, ptr %87, align 8
  br label %134

_valid_batch_features.exit.thread75:              ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %85, align 8
  store ptr null, ptr %87, align 8
  br label %138

_valid_batch_features.exit:                       ; preds = %._crit_edge37.i, %._crit_edge.i.thread
  %.021.i = phi i32 [ %spec.select.i, %._crit_edge37.i ], [ %.119.i.ph, %._crit_edge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %85, align 8
  store ptr null, ptr %87, align 8
  %.not67 = icmp eq i32 %.021.i, 0
  br i1 %.not67, label %134, label %138

134:                                              ; preds = %_valid_batch_features.exit.thread, %_valid_batch_features.exit, %80
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %135, ptr %136, align 8
  %137 = call fastcc i32 @_valid_feature_list(ptr noundef nonnull %0, ptr noundef %7, i1 noundef zeroext %2)
  %.not68 = icmp eq i32 %137, 0
  %spec.select = select i1 %.not68, i32 0, i32 %.044
  br label %138

138:                                              ; preds = %_valid_batch_features.exit.thread104, %_valid_batch_features.exit.thread75, %77, %134, %42, %_valid_batch_features.exit
  %.045 = phi i32 [ %.044, %77 ], [ %.021.i, %_valid_batch_features.exit ], [ %.044, %42 ], [ %spec.select, %134 ], [ 2114, %_valid_batch_features.exit.thread75 ], [ 2114, %_valid_batch_features.exit.thread104 ]
  call void @slurm_xfree(ptr noundef nonnull %49) #16
  br label %139

139:                                              ; preds = %28, %24, %17, %138
  %.047 = phi i32 [ 0, %24 ], [ %.045, %138 ], [ 0, %28 ], [ %., %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.047
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2030) i32 @_feature_string2list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %strchr357 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 44)
  %.not358 = icmp eq ptr %strchr357, null
  br i1 %.not358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %strchr359 = phi ptr [ %strchr, %.lr.ph ], [ %strchr357, %4 ]
  store i8 38, ptr %strchr359, align 1
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

9:                                                ; preds = %.thread230, %._crit_edge
  %10 = phi ptr [ %7, %._crit_edge ], [ %154, %.thread230 ]
  %.0192 = phi i32 [ 0, %._crit_edge ], [ %.1193243, %.thread230 ]
  %.0188 = phi i32 [ 0, %._crit_edge ], [ %.1189244, %.thread230 ]
  %.0185 = phi i32 [ 0, %._crit_edge ], [ %155, %.thread230 ]
  %.0182 = phi i32 [ 0, %._crit_edge ], [ %.1183246, %.thread230 ]
  %.0179 = phi i32 [ 0, %._crit_edge ], [ %.1180247, %.thread230 ]
  %.0175 = phi ptr [ null, %._crit_edge ], [ %.1176248, %.thread230 ]
  %.0171 = phi i8 [ 0, %._crit_edge ], [ %.1172249, %.thread230 ]
  %.0167 = phi i8 [ 0, %._crit_edge ], [ %.1168250, %.thread230 ]
  %.0165 = phi i1 [ false, %._crit_edge ], [ %.2251, %.thread230 ]
  %11 = sext i32 %.0185 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %144 [
    i8 42, label %14
    i8 38, label %33
    i8 124, label %65
    i8 91, label %95
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
  %20 = icmp eq ptr %.0175, null
  %21 = icmp slt i32 %19, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  %22 = icmp ne i32 %.0182, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %23, label %26

23:                                               ; preds = %14
  %24 = tail call i32 @get_log_level() #16
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %.thread273.sink.split, label %.thread273

26:                                               ; preds = %14
  %.not212 = icmp eq i32 %.0192, 0
  %spec.select = select i1 %.not212, i1 true, i1 %.0165
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = xor i64 %29, -1
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  br label %.thread230

33:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %34 = icmp eq ptr %.0175, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call i32 @get_log_level() #16
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %.thread273.sink.split, label %.thread273

38:                                               ; preds = %33
  %39 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 5034, ptr noundef nonnull @__func__._feature_string2list) #16
  %40 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %41 = trunc nuw i8 %40 to i1
  %42 = trunc nuw nsw i32 %.0192 to i16
  %43 = select i1 %41, i16 1, i16 %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i16 %43, ptr %44, align 8
  %45 = tail call ptr @xstrdup(ptr noundef nonnull %.0175) #16
  store ptr %45, ptr %39, align 8
  %46 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0175) #16
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 2
  %49 = trunc i32 %.0188 to i16
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i16 %49, ptr %50, align 4
  %51 = trunc nuw nsw i32 %.0182 to i16
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 %51, ptr %52, align 8
  %53 = or i8 %.0171, %48
  %.not210 = icmp eq i32 %.0182, 0
  br i1 %.not210, label %54, label %57

54:                                               ; preds = %38
  %55 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 1, ptr %58, align 2
  br label %63

59:                                               ; preds = %54
  %.not211 = icmp eq i32 %.0192, 0
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 14
  br i1 %.not211, label %62, label %61

61:                                               ; preds = %59
  store i8 3, ptr %60, align 2
  br label %63

62:                                               ; preds = %59
  store i8 1, ptr %60, align 2
  br label %63

63:                                               ; preds = %61, %62, %57
  %64 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %64, ptr noundef nonnull %39) #16
  br label %.thread230

65:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %.not209 = icmp eq ptr %.0175, null
  br i1 %.not209, label %66, label %69

66:                                               ; preds = %65
  %67 = tail call i32 @get_log_level() #16
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %.thread273.sink.split, label %.thread273

69:                                               ; preds = %65
  %70 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0175) #16
  %71 = zext i1 %70 to i8
  %72 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 5065, ptr noundef nonnull @__func__._feature_string2list) #16
  %73 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %74 = trunc nuw i8 %73 to i1
  %75 = trunc nuw nsw i32 %.0192 to i16
  %76 = select i1 %74, i16 1, i16 %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i16 %76, ptr %77, align 8
  %78 = tail call ptr @xstrdup(ptr noundef nonnull %.0175) #16
  store ptr %78, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %71, ptr %79, align 2
  %80 = trunc i32 %.0188 to i16
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i16 %80, ptr %81, align 4
  %82 = trunc nuw nsw i32 %.0182 to i16
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 %82, ptr %83, align 8
  %84 = or i8 %.0171, %71
  %.not208 = icmp eq i32 %.0182, 0
  br i1 %.not208, label %88, label %85

85:                                               ; preds = %69
  %86 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85, %69
  %89 = icmp ne i32 %.0192, 0
  %or.cond5 = select i1 %89, i1 true, i1 %70
  br i1 %or.cond5, label %92, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %spec.select489 = shl nuw nsw i8 %91, 1
  br label %92

92:                                               ; preds = %90, %88, %85
  %.sink = phi i8 [ 0, %85 ], [ 2, %88 ], [ %spec.select489, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %.sink, ptr %93, align 2
  %94 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %94, ptr noundef nonnull %72) #16
  br label %.thread230

95:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %96 = icmp ne ptr %.0175, null
  %97 = icmp ne i32 %.0192, 0
  %or.cond7 = select i1 %96, i1 true, i1 %97
  %98 = icmp ne i32 %.0182, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %98
  br i1 %or.cond9, label %99, label %102

99:                                               ; preds = %95
  %100 = tail call i32 @get_log_level() #16
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %.thread273.sink.split, label %.thread273

102:                                              ; preds = %95
  %103 = add nsw i32 %.0179, 1
  %104 = icmp sgt i32 %.0179, 0
  br i1 %104, label %105, label %.thread230

105:                                              ; preds = %102
  %106 = tail call i32 @get_log_level() #16
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %.thread273.sink.split, label %.thread273

108:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %109 = icmp eq ptr %.0175, null
  %110 = icmp eq i32 %.0192, 0
  %or.cond11 = select i1 %109, i1 true, i1 %110
  %111 = icmp ne i32 %.0182, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %111
  br i1 %or.cond13, label %112, label %.thread230

112:                                              ; preds = %108
  %113 = tail call i32 @get_log_level() #16
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %.thread273.sink.split, label %.thread273

115:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %116 = icmp ne ptr %.0175, null
  %117 = icmp ne i32 %.0182, 0
  %or.cond15 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond15, label %118, label %.thread230

118:                                              ; preds = %115
  %119 = tail call i32 @get_log_level() #16
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %.thread273.sink.split, label %.thread273

121:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %122 = icmp eq ptr %.0175, null
  %123 = icmp eq i32 %.0182, 0
  %or.cond17 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond17, label %124, label %.thread230

124:                                              ; preds = %121
  %125 = tail call i32 @get_log_level() #16
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %.thread273.sink.split, label %.thread273

127:                                              ; preds = %9
  %.not207 = icmp eq ptr %.0175, null
  br i1 %.not207, label %.thread254, label %128

128:                                              ; preds = %127
  %129 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 5136, ptr noundef nonnull @__func__._feature_string2list) #16
  %130 = trunc nuw nsw i32 %.0192 to i16
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i16 %130, ptr %131, align 8
  %132 = tail call ptr @xstrdup(ptr noundef nonnull %.0175) #16
  store ptr %132, ptr %129, align 8
  %133 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0175) #16
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 10
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 2
  %136 = trunc i32 %.0188 to i16
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i16 %136, ptr %137, align 4
  %138 = trunc nuw nsw i32 %.0182 to i16
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i16 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 14
  store i8 4, ptr %140, align 2
  %141 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %141, ptr noundef nonnull %129) #16
  %142 = load i8, ptr %134, align 2, !range !11, !noundef !12
  %143 = or i8 %142, %.0171
  br label %.thread254

144:                                              ; preds = %9
  %145 = icmp eq ptr %.0175, null
  br i1 %145, label %.thread230, label %146

146:                                              ; preds = %144
  %.not206 = icmp eq i32 %.0185, 0
  br i1 %.not206, label %.thread230, label %147

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %12, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %.thread230

151:                                              ; preds = %147
  %152 = tail call i32 @get_log_level() #16
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %.thread273.sink.split, label %.thread273

.thread230:                                       ; preds = %92, %63, %108, %115, %121, %144, %26, %147, %146, %102
  %154 = phi ptr [ %10, %115 ], [ %10, %108 ], [ %10, %146 ], [ %10, %102 ], [ %10, %63 ], [ %15, %26 ], [ %10, %144 ], [ %10, %147 ], [ %10, %92 ], [ %10, %121 ]
  %.2251 = phi i1 [ %.0165, %115 ], [ %.0165, %108 ], [ %.0165, %146 ], [ %.0165, %102 ], [ %.0165, %63 ], [ %spec.select, %26 ], [ %.0165, %144 ], [ %.0165, %147 ], [ %.0165, %92 ], [ %.0165, %121 ]
  %.1168250 = phi i8 [ %.0167, %115 ], [ %.0167, %108 ], [ %.0167, %146 ], [ %.0167, %102 ], [ %.0167, %63 ], [ %.0167, %26 ], [ %.0167, %144 ], [ %.0167, %147 ], [ 1, %92 ], [ %.0167, %121 ]
  %.1172249 = phi i8 [ %.0171, %115 ], [ %.0171, %108 ], [ %.0171, %146 ], [ %.0171, %102 ], [ %53, %63 ], [ %.0171, %26 ], [ %.0171, %144 ], [ %.0171, %147 ], [ %84, %92 ], [ %.0171, %121 ]
  %.1176248 = phi ptr [ null, %115 ], [ %.0175, %108 ], [ %.0175, %146 ], [ null, %102 ], [ null, %63 ], [ %.0175, %26 ], [ %12, %144 ], [ %.0175, %147 ], [ null, %92 ], [ %.0175, %121 ]
  %.1180247 = phi i32 [ %.0179, %115 ], [ %.0179, %108 ], [ %.0179, %146 ], [ %103, %102 ], [ %.0179, %63 ], [ %.0179, %26 ], [ %.0179, %144 ], [ %.0179, %147 ], [ %.0179, %92 ], [ %.0179, %121 ]
  %.1183246 = phi i32 [ 1, %115 ], [ 0, %108 ], [ %.0182, %146 ], [ 0, %102 ], [ %.0182, %63 ], [ 0, %26 ], [ %.0182, %144 ], [ %.0182, %147 ], [ %.0182, %92 ], [ 0, %121 ]
  %.1186245 = phi i32 [ %.0185, %115 ], [ %.0185, %108 ], [ 0, %146 ], [ %.0185, %102 ], [ %.0185, %63 ], [ %32, %26 ], [ %.0185, %144 ], [ %.0185, %147 ], [ %.0185, %92 ], [ %.0185, %121 ]
  %.1189244 = phi i32 [ %.0188, %115 ], [ %.0188, %108 ], [ %.0188, %146 ], [ %.0188, %102 ], [ 0, %63 ], [ %19, %26 ], [ %.0188, %144 ], [ %.0188, %147 ], [ 0, %92 ], [ %.0188, %121 ]
  %.1193243 = phi i32 [ %.0192, %115 ], [ 0, %108 ], [ %.0192, %146 ], [ 1, %102 ], [ %.0192, %63 ], [ %.0192, %26 ], [ %.0192, %144 ], [ %.0192, %147 ], [ %.0192, %92 ], [ %.0192, %121 ]
  %155 = add nsw i32 %.1186245, 1
  br label %9, !llvm.loop !25

.thread254:                                       ; preds = %128, %127
  %.1172269 = phi i8 [ %.0171, %127 ], [ %143, %128 ]
  %.not213 = icmp eq i32 %.0192, 0
  br i1 %.not213, label %159, label %156

156:                                              ; preds = %.thread254
  %157 = tail call i32 @get_log_level() #16
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %.thread273.sink.split, label %.thread273

159:                                              ; preds = %.thread254
  %.not214 = icmp eq i32 %.0182, 0
  br i1 %.not214, label %163, label %160

160:                                              ; preds = %159
  %161 = tail call i32 @get_log_level() #16
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %.thread273.sink.split, label %.thread273

163:                                              ; preds = %159
  br i1 %.0165, label %164, label %171

164:                                              ; preds = %163
  %165 = load ptr, ptr %2, align 8
  %166 = tail call i32 @list_count(ptr noundef %165) #16
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = tail call i32 @get_log_level() #16
  %170 = icmp sgt i32 %169, 3
  br i1 %170, label %.thread273.sink.split, label %.thread273

171:                                              ; preds = %163, %164
  %172 = trunc nuw i8 %.1172269 to i1
  %173 = select i1 %172, i8 %.0167, i8 0
  store i8 %173, ptr %3, align 1
  br label %180

.thread273.sink.split:                            ; preds = %168, %160, %156, %151, %124, %118, %112, %105, %99, %66, %35, %23
  %.str.125.sink = phi ptr [ @.str.124, %35 ], [ @.str.128, %124 ], [ @.str.128, %118 ], [ @.str.126, %112 ], [ @.str.127, %105 ], [ @.str.126, %99 ], [ @.str.125, %66 ], [ @.str.123, %23 ], [ @.str.129, %151 ], [ @.str.131, %160 ], [ @.str.130, %156 ], [ @.str.132, %168 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.125.sink, ptr noundef %1, ptr noundef nonnull %0) #16
  br label %.thread273

.thread273:                                       ; preds = %.thread273.sink.split, %66, %124, %118, %112, %105, %99, %35, %23, %151, %168, %160, %156
  %174 = load ptr, ptr %2, align 8
  %.not216 = icmp eq ptr %174, null
  br i1 %.not216, label %176, label %175

175:                                              ; preds = %.thread273
  tail call void @list_destroy(ptr noundef nonnull %174) #16
  br label %176

176:                                              ; preds = %175, %.thread273
  store ptr null, ptr %2, align 8
  %177 = tail call i32 @get_log_level() #16
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.133, ptr noundef %1, ptr noundef nonnull %0) #16
  br label %180

180:                                              ; preds = %171, %176, %179
  %.4199277 = phi i32 [ 2029, %176 ], [ 2029, %179 ], [ 0, %171 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4199277
}

declare ptr @job_features_list2feature_sets(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @job_features_set2str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_valid_feature_list(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #16
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.135, ptr noundef %11) #16
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %70

14:                                               ; preds = %3
  %15 = load i64, ptr @_valid_feature_list.sched_update, align 8
  %16 = load i64, ptr @slurm_conf, align 8
  %.not25 = icmp eq i64 %15, %16
  br i1 %.not25, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %14
  %.b24.pre = load i1, ptr @_valid_feature_list.ignore_constraint_val, align 1
  br label %24

17:                                               ; preds = %14
  store i64 %16, ptr @_valid_feature_list.sched_update, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %19 = tail call ptr @xstrcasestr(ptr noundef %18, ptr noundef nonnull @.str.136) #16
  %.not26 = icmp ne ptr %19, null
  store i1 %.not26, ptr @_valid_feature_list.ignore_prefer_val, align 1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %21 = tail call ptr @xstrcasestr(ptr noundef %20, ptr noundef nonnull @.str.137) #16
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %17
  store i1 true, ptr @_valid_feature_list.ignore_constraint_val, align 1
  br label %24

23:                                               ; preds = %17
  store i1 false, ptr @_valid_feature_list.ignore_constraint_val, align 1
  br label %24

24:                                               ; preds = %._crit_edge, %22, %23
  %.b24 = phi i1 [ %.b24.pre, %._crit_edge ], [ true, %22 ], [ false, %23 ]
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %25, %29
  %.b = load i1, ptr @_valid_feature_list.ignore_prefer_val, align 1
  %narrow = select i1 %30, i1 %.b, i1 %.b24
  %31 = zext i1 %narrow to i8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %31, ptr %32, align 4
  %33 = tail call i32 @list_for_each(ptr noundef %25, ptr noundef nonnull @_foreach_valid_feature_list, ptr noundef nonnull %1) #16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = tail call i32 @get_log_level() #16
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.138, ptr noundef %42, ptr noundef %44) #16
  br label %70

45:                                               ; preds = %24
  br i1 %2, label %46, label %52

46:                                               ; preds = %45
  %47 = tail call i32 @get_log_level() #16
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.139, ptr noundef %51) #16
  br label %70

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i8, ptr %53, align 4, !range !11, !noundef !12
  %55 = trunc nuw i8 %54 to i1
  %56 = tail call i32 @get_log_level() #16
  %57 = icmp sgt i32 %56, 2
  br i1 %55, label %58, label %64

58:                                               ; preds = %52
  br i1 %57, label %59, label %70

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.140, ptr noundef %61, ptr noundef %63) #16
  br label %70

64:                                               ; preds = %52
  br i1 %57, label %65, label %70

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.141, ptr noundef %67, ptr noundef %69) #16
  br label %70

70:                                               ; preds = %40, %37, %59, %58, %65, %64, %46, %49, %12
  %.0.in = phi ptr [ %13, %12 ], [ %34, %49 ], [ %34, %46 ], [ %34, %64 ], [ %34, %65 ], [ %34, %58 ], [ %34, %59 ], [ %34, %37 ], [ %34, %40 ]
  %.0 = load i32, ptr %.0.in, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_job_part_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rebuild_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i32 @license_job_return(ptr noundef) local_unnamed_addr #1

declare void @gs_job_fini(ptr noundef) local_unnamed_addr #1

declare void @delete_step_records(ptr noundef) local_unnamed_addr #1

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @job_hold_requeue(ptr noundef) local_unnamed_addr #1

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @fed_mgr_job_complete(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @batch_requeue_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @main_sched_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = load i64, ptr @thread_id_sched, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %27

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #16
  br label %21

21:                                               ; preds = %19, %1
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not381 = icmp eq i32 %22, 0
  br i1 %.not381, label %.preheader.lr.ph, label %._crit_edge382

.preheader.lr.ph:                                 ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1308
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not24380 = icmp eq i64 %28, 0
  br i1 %.not24380, label %.lr.ph, label %.preheader._crit_edge

._crit_edge382:                                   ; preds = %1308, %21
  %.lcssa343 = phi i32 [ %22, %21 ], [ %1309, %1308 ]
  %29 = tail call ptr @__errno_location() #17
  store i32 %.lcssa343, ptr %29, align 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %.not296.i, label %.sink.split1674.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %131 = call i64 @strtol(ptr noundef nonnull captures(none) %130, ptr noundef null, i32 noundef 10) #16
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr @build_queue_timeout, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, i32 noundef %132) #16
  br label %.sink.split1674.i

.sink.split1674.i:                                ; preds = %134, %126
  store i32 2000000, ptr @build_queue_timeout, align 4
  br label %136

136:                                              ; preds = %.sink.split1674.i, %129
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %138 = call ptr @xstrcasestr(ptr noundef %137, ptr noundef nonnull @.str.160) #16
  %.not297.i = icmp eq ptr %138, null
  br i1 %.not297.i, label %.sink.split1675.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 26
  %141 = call i64 @strtol(ptr noundef nonnull captures(none) %140, ptr noundef null, i32 noundef 10) #16
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr @correspond_after_task_cnt, align 4
  %143 = icmp slt i32 %142, 10
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.161, i32 noundef %142, i32 noundef 10) #16
  br label %.sink.split1675.i

.sink.split1675.i:                                ; preds = %144, %136
  store i32 10, ptr @correspond_after_task_cnt, align 4
  br label %146

146:                                              ; preds = %.sink.split1675.i, %139
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %148 = call ptr @xstrcasestr(ptr noundef %147, ptr noundef nonnull @.str.162) #16
  %.not298.i = icmp eq ptr %148, null
  br i1 %.not298.i, label %.sink.split1676.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %151 = call i64 @strtol(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #16
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr @_schedule.def_job_limit, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.163, i32 noundef %152) #16
  br label %.sink.split1676.i

.sink.split1676.i:                                ; preds = %154, %146
  store i32 100, ptr @_schedule.def_job_limit, align 4
  br label %156

156:                                              ; preds = %.sink.split1676.i, %149
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
  br i1 %.not303.i, label %._crit_edge1282.i, label %180

._crit_edge1282.i:                                ; preds = %177
  %.b286.pre.i = load i1, ptr @bf_hetjob_immediate, align 1
  br label %181

180:                                              ; preds = %177
  store i1 true, ptr @bf_hetjob_immediate, align 1
  br label %181

181:                                              ; preds = %180, %._crit_edge1282.i
  %.b286.i = phi i1 [ %.b286.pre.i, %._crit_edge1282.i ], [ true, %180 ]
  %182 = load i16, ptr @bf_hetjob_prio, align 2
  %183 = icmp eq i16 %182, 0
  %or.cond.not.i = select i1 %.b286.i, i1 %183, i1 false
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
  br i1 %.not.i, label %.sink.split1677.i, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %193 = call i64 @strtol(ptr noundef nonnull captures(none) %192, ptr noundef null, i32 noundef 10) #16
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr @_schedule.max_jobs_per_part, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.172, i32 noundef %194) #16
  br label %.sink.split1677.i

.sink.split1677.i:                                ; preds = %196, %188
  store i32 0, ptr @_schedule.max_jobs_per_part, align 4
  br label %198

198:                                              ; preds = %.sink.split1677.i, %191
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %200 = call ptr @xstrcasestr(ptr noundef %199, ptr noundef nonnull @.str.173) #16
  %.not305.i = icmp ne ptr %200, null
  store i1 %.not305.i, ptr @_schedule.reduce_completing_frag, align 1
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %202 = call ptr @xstrcasestr(ptr noundef %201, ptr noundef nonnull @.str.174) #16
  %.not306.i = icmp eq ptr %202, null
  br i1 %.not306.i, label %205, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 12
  br label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %207 = call ptr @xstrcasestr(ptr noundef %206, ptr noundef nonnull @.str.175) #16
  %.not307.i = icmp eq ptr %207, null
  br i1 %.not307.i, label %.sink.split1678.i, label %208

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
  br label %.sink.split1678.i

.sink.split1678.i:                                ; preds = %213, %205
  store i32 0, ptr @_schedule.defer_rpc_cnt, align 4
  br label %215

215:                                              ; preds = %.sink.split1678.i, %210
  %216 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %218 = call ptr @xstrcasestr(ptr noundef %217, ptr noundef nonnull @.str.177) #16
  %.not308.i = icmp eq ptr %218, null
  br i1 %.not308.i, label %229, label %219

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
  %.not309.i = icmp eq ptr %234, null
  br i1 %.not309.i, label %.sink.split1679.i, label %235

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
  br label %.sink.split1679.i

.sink.split1679.i:                                ; preds = %246, %232
  store i32 60, ptr @sched_interval, align 4
  br label %248

248:                                              ; preds = %.sink.split1679.i, %244
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %250 = call ptr @xstrcasestr(ptr noundef %249, ptr noundef nonnull @.str.182) #16
  %.not310.i = icmp eq ptr %250, null
  br i1 %.not310.i, label %259, label %251

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
  %.not311.i = icmp eq ptr %262, null
  br i1 %.not311.i, label %.sink.split1680.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %265 = call i64 @strtol(ptr noundef nonnull captures(none) %264, ptr noundef null, i32 noundef 10) #16
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr @_schedule.sched_max_job_start, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185, i32 noundef %266) #16
  br label %.sink.split1680.i

.sink.split1680.i:                                ; preds = %268, %260
  store i32 0, ptr @_schedule.sched_max_job_start, align 4
  br label %270

270:                                              ; preds = %.sink.split1680.i, %263
  %271 = load i64, ptr @slurm_conf, align 8
  store i64 %271, ptr @_schedule.sched_update, align 8
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %.not312.i = icmp eq ptr %272, null
  br i1 %.not312.i, label %279, label %273

273:                                              ; preds = %270
  %char0.i = load i8, ptr %272, align 1
  %.not313.i = icmp eq i8 %char0.i, 0
  br i1 %.not313.i, label %279, label %274

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
  %.not314.i = icmp eq i32 %280, 0
  br i1 %.not314.i, label %283, label %281

281:                                              ; preds = %279
  %282 = tail call ptr @__errno_location() #17
  store i32 %280, ptr %282, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._schedule) #18
  unreachable

283:                                              ; preds = %279
  %284 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %285 = icmp slt i32 %284, 1
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %.not315.i = icmp slt i32 %286, %284
  %or.cond391.i = select i1 %285, i1 true, i1 %.not315.i
  br i1 %or.cond391.i, label %295, label %287

287:                                              ; preds = %283
  %288 = call i32 @get_sched_log_level() #16
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.187) #16
  br label %291

291:                                              ; preds = %290, %287
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not390.i = icmp eq i32 %292, 0
  br i1 %.not390.i, label %_schedule.exit, label %293

293:                                              ; preds = %291
  %294 = tail call ptr @__errno_location() #17
  store i32 %292, ptr %294, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

295:                                              ; preds = %283
  %296 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not316.i = icmp eq i32 %296, 0
  br i1 %.not316.i, label %299, label %297

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
  %.b285.i = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b285.i, label %330, label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %314 = load ptr, ptr @job_list, align 8
  %315 = icmp eq ptr %314, null
  %316 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %317 = icmp eq i16 %316, 0
  %or.cond.i.i = select i1 %315, i1 true, i1 %317
  br i1 %or.cond.i.i, label %job_is_completing.exit.thread.i, label %job_is_completing.exit.i

job_is_completing.exit.thread.i:                  ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.b284.i = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b284.i, label %339, label %360

339:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %340 = load i32, ptr @node_record_count, align 4
  %341 = sext i32 %340 to i64
  %342 = call ptr @bit_alloc(i64 noundef %341) #16
  store ptr %342, ptr %11, align 8
  %343 = call zeroext i1 @job_is_completing(ptr noundef %342)
  br i1 %343, label %344, label %356

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %345 = load ptr, ptr %11, align 8
  store ptr %345, ptr %26, align 8
  %346 = load ptr, ptr @part_list, align 8
  %347 = call i32 @list_for_each(ptr noundef %346, ptr noundef nonnull @_foreach_part_reduce_frag, ptr noundef nonnull %12) #16
  %348 = load ptr, ptr %12, align 8
  %.not317.i = icmp eq ptr %348, null
  br i1 %.not317.i, label %355, label %349

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %356

356:                                              ; preds = %355, %339
  %357 = load ptr, ptr %11, align 8
  %.not318.i = icmp eq ptr %357, null
  br i1 %.not318.i, label %359, label %358

358:                                              ; preds = %356
  call void @slurm_bit_free(ptr noundef nonnull %11) #16
  br label %359

359:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.not319.i = icmp eq ptr %373, null
  br i1 %.not319.i, label %376, label %374

374:                                              ; preds = %368
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %373) #16
  %375 = load ptr, ptr %4, align 8
  call void @fill_array_reasons(ptr noundef %375, ptr noundef %.0166.i)
  br label %376

376:                                              ; preds = %374, %368
  %377 = call ptr @list_pop(ptr noundef %366) #16
  store ptr %377, ptr %3, align 8
  %.not320.i = icmp eq ptr %377, null
  br i1 %.not320.i, label %378, label %381

378:                                              ; preds = %376
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), align 4
  br label %.loopexit486.i

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

.backedge.i:                                      ; preds = %1075, %1070, %1066, %1062, %1059, %831, %828, %814, %782, %621, %545, %540, %1258, %1257, %1227, %1223, %954, %951, %879, %770, %719, %716, %710, %644, %639, %582, %567, %475, %_job_runnable_test3.exit.i, %411, %389
  %392 = phi i64 [ %369, %475 ], [ %1215, %1227 ], [ %773, %770 ], [ %513, %567 ], [ %513, %582 ], [ %513, %710 ], [ %1228, %1257 ], [ %880, %879 ], [ %513, %716 ], [ %807, %951 ], [ %513, %639 ], [ %369, %389 ], [ %369, %_job_runnable_test3.exit.i ], [ %369, %411 ], [ %513, %644 ], [ %513, %719 ], [ %807, %954 ], [ %1228, %1258 ], [ %1215, %1223 ], [ %1039, %1062 ], [ %1039, %1075 ], [ %1039, %1070 ], [ %1039, %1066 ], [ %513, %621 ], [ %807, %831 ], [ %807, %828 ], [ %807, %814 ], [ %776, %782 ], [ %513, %545 ], [ %513, %540 ], [ %1039, %1059 ]
  %393 = phi i64 [ %370, %475 ], [ %1216, %1227 ], [ %773, %770 ], [ %514, %567 ], [ %514, %582 ], [ %513, %710 ], [ %1229, %1257 ], [ %880, %879 ], [ %514, %716 ], [ %808, %951 ], [ %514, %639 ], [ %370, %389 ], [ %370, %_job_runnable_test3.exit.i ], [ %370, %411 ], [ %514, %644 ], [ %514, %719 ], [ %808, %954 ], [ %1229, %1258 ], [ %1216, %1223 ], [ %1039, %1062 ], [ %1039, %1075 ], [ %1039, %1070 ], [ %1039, %1066 ], [ %514, %621 ], [ %808, %831 ], [ %808, %828 ], [ %808, %814 ], [ %777, %782 ], [ %514, %545 ], [ %514, %540 ], [ %1039, %1059 ]
  %394 = phi i64 [ %371, %475 ], [ %1217, %1227 ], [ %773, %770 ], [ %515, %567 ], [ %515, %582 ], [ %513, %710 ], [ %1230, %1257 ], [ %880, %879 ], [ %515, %716 ], [ %809, %951 ], [ %514, %639 ], [ %371, %389 ], [ %371, %_job_runnable_test3.exit.i ], [ %371, %411 ], [ %514, %644 ], [ %515, %719 ], [ %809, %954 ], [ %1230, %1258 ], [ %1217, %1223 ], [ %1039, %1062 ], [ %1039, %1075 ], [ %1039, %1070 ], [ %1039, %1066 ], [ %515, %621 ], [ %809, %831 ], [ %809, %828 ], [ %809, %814 ], [ %778, %782 ], [ %515, %545 ], [ %515, %540 ], [ %1039, %1059 ]
  %395 = phi i64 [ %372, %475 ], [ %1218, %1227 ], [ %773, %770 ], [ %569, %567 ], [ %569, %582 ], [ %513, %710 ], [ %1231, %1257 ], [ %880, %879 ], [ %516, %716 ], [ %810, %951 ], [ %514, %639 ], [ %372, %389 ], [ %372, %_job_runnable_test3.exit.i ], [ %372, %411 ], [ %514, %644 ], [ %516, %719 ], [ %810, %954 ], [ %1231, %1258 ], [ %1218, %1223 ], [ %1039, %1062 ], [ %1039, %1075 ], [ %1039, %1070 ], [ %1039, %1066 ], [ %516, %621 ], [ %810, %831 ], [ %810, %828 ], [ %810, %814 ], [ %779, %782 ], [ %516, %545 ], [ %516, %540 ], [ %1039, %1059 ]
  %.0203.be.i = phi i8 [ %.0203.i, %475 ], [ %.3206.i, %1227 ], [ %.3206.i, %770 ], [ %.3206.i, %567 ], [ %.3206.i, %582 ], [ %.3206.i, %710 ], [ %.1204466.i, %1257 ], [ %.3206.i, %879 ], [ %.3206.i, %716 ], [ %.3206.i, %951 ], [ %.3206.i, %639 ], [ %.0203.i, %389 ], [ %.0203.i, %_job_runnable_test3.exit.i ], [ %.0203.i, %411 ], [ %.3206.i, %644 ], [ %.3206.i, %719 ], [ %.3206.i, %954 ], [ %.1204466.i, %1258 ], [ %.3206.i, %1223 ], [ %.3206.i, %1062 ], [ %.3206.i, %1075 ], [ %.3206.i, %1070 ], [ %.3206.i, %1066 ], [ %.3206.i, %621 ], [ %.3206.i, %831 ], [ %.3206.i, %828 ], [ %.3206.i, %814 ], [ %.3206.i, %782 ], [ %415, %545 ], [ %415, %540 ], [ %.3206.i, %1059 ]
  %.0198.be.i = phi ptr [ %.0198.i, %475 ], [ %.3201.i, %1227 ], [ %.3201.i, %770 ], [ %.3201.i, %567 ], [ %.3201.i, %582 ], [ %.3201.i, %710 ], [ %.1199468.i, %1257 ], [ %.3201.i, %879 ], [ %.3201.i, %716 ], [ %.4202.i, %951 ], [ %.3201.i, %639 ], [ %.0198.i, %389 ], [ %.0198.i, %_job_runnable_test3.exit.i ], [ %.0198.i, %411 ], [ %.3201.i, %644 ], [ %.3201.i, %719 ], [ %.4202.i, %954 ], [ %.1199468.i, %1258 ], [ %.3201.i, %1223 ], [ null, %1062 ], [ null, %1075 ], [ null, %1070 ], [ null, %1066 ], [ %.3201.i, %621 ], [ %.3201.i, %831 ], [ %.3201.i, %828 ], [ %.3201.i, %814 ], [ %.3201.i, %782 ], [ %547, %545 ], [ %.2200880.i, %540 ], [ null, %1059 ]
  %.0188.be.i = phi i1 [ %.0188.i, %475 ], [ %.4192.i, %1227 ], [ %.4192.i, %770 ], [ %.2190881.i, %567 ], [ %.2190881.i, %582 ], [ %.2190881.i, %710 ], [ %.1189470.i, %1257 ], [ %.4192.i, %879 ], [ true, %716 ], [ %.4192.i, %951 ], [ %.3191.i, %639 ], [ %.0188.i, %389 ], [ %.0188.i, %_job_runnable_test3.exit.i ], [ %.0188.i, %411 ], [ %.3191.i, %644 ], [ true, %719 ], [ %.4192.i, %954 ], [ %.1189470.i, %1258 ], [ %.4192.i, %1223 ], [ %.4192.i, %1062 ], [ %.4192.i, %1075 ], [ %.4192.i, %1070 ], [ %.4192.i, %1066 ], [ %.2190881.i, %621 ], [ %.4192.i, %831 ], [ %.4192.i, %828 ], [ %.4192.i, %814 ], [ %.4192.i, %782 ], [ %.2190881.i, %545 ], [ %.2190881.i, %540 ], [ %.4192.i, %1059 ]
  %.0180.be.i = phi i32 [ %.0180.i, %475 ], [ %.3183.i, %1227 ], [ %.2182882.i, %770 ], [ %.2182882.i, %567 ], [ %.2182882.i, %582 ], [ %.2182882.i, %710 ], [ %.1181473.i, %1257 ], [ %.2182882.i, %879 ], [ %.2182882.i, %716 ], [ %.3183.i, %951 ], [ %.2182882.i, %639 ], [ %.0180.i, %389 ], [ %.0180.i, %_job_runnable_test3.exit.i ], [ %.0180.i, %411 ], [ %.2182882.i, %644 ], [ %.2182882.i, %719 ], [ %.3183.i, %954 ], [ %.1181473.i, %1258 ], [ %.3183.i, %1223 ], [ %.3183.i, %1062 ], [ %.3183.i, %1075 ], [ %.3183.i, %1070 ], [ %.3183.i, %1066 ], [ %.2182882.i, %621 ], [ %.2182882.i, %831 ], [ %.2182882.i, %828 ], [ %.2182882.i, %814 ], [ %.2182882.i, %782 ], [ %.2182882.i, %545 ], [ %.2182882.i, %540 ], [ %.3183.i, %1059 ]
  %.0171.be.i = phi ptr [ %.0171.i, %475 ], [ %.3174.i, %1227 ], [ %.3174.i, %770 ], [ %.3174.i, %567 ], [ %.3174.i, %582 ], [ %.3174.i, %710 ], [ %.1172475.i, %1257 ], [ %.3174.i, %879 ], [ %.3174.i, %716 ], [ %.4175.i, %951 ], [ %.3174.i, %639 ], [ %.0171.i, %389 ], [ %.0171.i, %_job_runnable_test3.exit.i ], [ %.0171.i, %411 ], [ %.3174.i, %644 ], [ %.3174.i, %719 ], [ %.4175.i, %954 ], [ %.1172475.i, %1258 ], [ %.3174.i, %1223 ], [ null, %1062 ], [ null, %1075 ], [ null, %1070 ], [ null, %1066 ], [ %.3174.i, %621 ], [ %.3174.i, %831 ], [ %.3174.i, %828 ], [ %.3174.i, %814 ], [ %.3174.i, %782 ], [ %386, %545 ], [ %386, %540 ], [ null, %1059 ]
  %.0166.be.i = phi ptr [ %.0166.i, %475 ], [ %.3169.i, %1227 ], [ %.3169.i, %770 ], [ %.3169.i, %567 ], [ %.3169.i, %582 ], [ %.3169.i, %710 ], [ %.1167477.i, %1257 ], [ %.3169.i, %879 ], [ %.3169.i, %716 ], [ %.4170.i, %951 ], [ %.3169.i, %639 ], [ %.0166.i, %389 ], [ %.0166.i, %_job_runnable_test3.exit.i ], [ %.0166.i, %411 ], [ %.3169.i, %644 ], [ %.3169.i, %719 ], [ %.4170.i, %954 ], [ %.1167477.i, %1258 ], [ %.3169.i, %1223 ], [ null, %1062 ], [ null, %1075 ], [ null, %1070 ], [ null, %1066 ], [ %.3169.i, %621 ], [ %.3169.i, %831 ], [ %.3169.i, %828 ], [ %.3169.i, %814 ], [ %.3169.i, %782 ], [ %526, %545 ], [ %.2168884.i, %540 ], [ null, %1059 ]
  %.0163.be.i = phi i64 [ %.0163.i, %475 ], [ %.2165..i, %1227 ], [ %.2165885.i, %770 ], [ %.2165885.i, %567 ], [ %.2165885.i, %582 ], [ %.2165885.i, %710 ], [ %.1164479.i, %1257 ], [ %.2165885.i, %879 ], [ %.2165885.i, %716 ], [ %.2165..i, %951 ], [ %.2165885.i, %639 ], [ %.0163.i, %389 ], [ %.0163.i, %_job_runnable_test3.exit.i ], [ %.0163.i, %411 ], [ %.2165885.i, %644 ], [ %.2165885.i, %719 ], [ %.2165..i, %954 ], [ %.1164479.i, %1258 ], [ %.2165..i, %1223 ], [ %.2165..i, %1062 ], [ %.2165..i, %1075 ], [ %.2165..i, %1070 ], [ %.2165..i, %1066 ], [ %.2165885.i, %621 ], [ %.2165885.i, %831 ], [ %.2165885.i, %828 ], [ %.2165885.i, %814 ], [ %.2165885.i, %782 ], [ %.2165885.i, %545 ], [ %.2165885.i, %540 ], [ %.2165..i, %1059 ]
  %.0160.be.i = phi i32 [ %.0160.i, %475 ], [ %.0160.i, %1227 ], [ %.0160.i, %770 ], [ %.0160.i, %567 ], [ %.0160.i, %582 ], [ %.0160.i, %710 ], [ %.0160.i, %1257 ], [ %.0160.i, %879 ], [ %.0160.i, %716 ], [ %.1161.i, %951 ], [ %.0160.i, %639 ], [ %.0160.i, %389 ], [ %.0160.i, %_job_runnable_test3.exit.i ], [ %.0160.i, %411 ], [ %.0160.i, %644 ], [ %.0160.i, %719 ], [ %.1161.i, %954 ], [ %.0160.i, %1258 ], [ %.0160.i, %1223 ], [ %.0160.i, %540 ], [ %.0160.i, %545 ], [ %.0160.i, %621 ], [ %.0160.i, %782 ], [ %.0160.i, %814 ], [ %.0160.i, %828 ], [ %.0160.i, %831 ], [ %.0160.i, %1059 ], [ %.0160.i, %1062 ], [ %.0160.i, %1066 ], [ %.0160.i, %1070 ], [ %.0160.i, %1075 ]
  %.0159.be.i = phi ptr [ %.0159.i, %475 ], [ %.0159.i, %1227 ], [ %.0159.i, %770 ], [ %.0159.i, %567 ], [ %585, %582 ], [ %.0159.i, %710 ], [ %.0159.i, %1257 ], [ %.0159.i, %879 ], [ %.0159.i, %716 ], [ %.0159.i, %951 ], [ %.0159.i, %639 ], [ %.0159.i, %389 ], [ %.0159.i, %_job_runnable_test3.exit.i ], [ %.0159.i, %411 ], [ %.0159.i, %644 ], [ %.0159.i, %719 ], [ %.0159.i, %954 ], [ %.0159.i, %1258 ], [ %.0159.i, %1223 ], [ %.0159.i, %540 ], [ %.0159.i, %545 ], [ %.0159.i, %621 ], [ %.0159.i, %782 ], [ %.0159.i, %814 ], [ %.0159.i, %828 ], [ %.0159.i, %831 ], [ %.0159.i, %1059 ], [ %.0159.i, %1062 ], [ %.0159.i, %1066 ], [ %.0159.i, %1070 ], [ %.0159.i, %1075 ]
  %.0155.be.i = phi i32 [ %.0155.i, %475 ], [ %.3158.i, %1227 ], [ %.3158.i, %770 ], [ %.2157886.i, %567 ], [ %.2157886.i, %582 ], [ %.3158.i, %710 ], [ %.1156481.i, %1257 ], [ %.3158.i, %879 ], [ %.3158.i, %716 ], [ %.3158.i, %951 ], [ %.3158.i, %639 ], [ %.0155.i, %389 ], [ %.0155.i, %_job_runnable_test3.exit.i ], [ %.0155.i, %411 ], [ %.3158.i, %644 ], [ %.3158.i, %719 ], [ %.3158.i, %954 ], [ %.1156481.i, %1258 ], [ %.3158.i, %1223 ], [ %.3158.i, %1062 ], [ %.3158.i, %1075 ], [ %.3158.i, %1070 ], [ %.3158.i, %1066 ], [ %.3158.i, %621 ], [ %.3158.i, %831 ], [ %.3158.i, %828 ], [ %.3158.i, %814 ], [ %.3158.i, %782 ], [ %.2157886.i, %545 ], [ %.2157886.i, %540 ], [ %.3158.i, %1059 ]
  %.1153.be.i = phi i32 [ %.1153.i, %475 ], [ %.4887.i, %1227 ], [ %.4887.i, %770 ], [ %.4887.i, %567 ], [ %.4887.i, %582 ], [ %.4887.i, %710 ], [ %.3483.i, %1257 ], [ %.4887.i, %879 ], [ %.4887.i, %716 ], [ %.4887.i, %951 ], [ %.4887.i, %639 ], [ %.1153.i, %389 ], [ %.1153.i, %_job_runnable_test3.exit.i ], [ %.1153.i, %411 ], [ %.4887.i, %644 ], [ %.4887.i, %719 ], [ %.4887.i, %954 ], [ %.3483.i, %1258 ], [ %.4887.i, %1223 ], [ %1061, %1062 ], [ %1061, %1075 ], [ %1061, %1070 ], [ %1061, %1066 ], [ %.4887.i, %621 ], [ %.4887.i, %831 ], [ %.4887.i, %828 ], [ %.4887.i, %814 ], [ %.4887.i, %782 ], [ %.4887.i, %545 ], [ %.4887.i, %540 ], [ %1061, %1059 ]
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
  %.not321.i = icmp eq ptr %403, null
  br i1 %.not321.i, label %411, label %thread-pre-split.thread.i

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
  %.not322.i = icmp eq ptr %427, null
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %429 = load ptr, ptr %428, align 8
  %.not.i415.i = icmp eq ptr %429, null
  br i1 %.not322.i, label %438, label %430

430:                                              ; preds = %412
  br i1 %.not.i415.i, label %job_queue_rec_resv_list.exit.i, label %431

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
  br i1 %.not.i415.i, label %job_queue_rec_resv_list.exit.i, label %439

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
  %.pre1284.i = load ptr, ptr %4, align 8
  br label %job_queue_rec_resv_list.exit.i

job_queue_rec_resv_list.exit.i:                   ; preds = %439, %438, %431, %430
  %455 = phi ptr [ %.pre1284.i, %439 ], [ %406, %438 ], [ %406, %431 ], [ %406, %430 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 824
  %457 = load ptr, ptr %456, align 8
  %.not.i416.i = icmp eq ptr %457, null
  br i1 %.not.i416.i, label %475, label %458

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
  %or.cond.i417.i = and i1 %466, %465
  br i1 %or.cond.i417.i, label %467, label %475

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
  br i1 %474, label %_job_runnable_test3.exit.i, label %._crit_edge1285.i

._crit_edge1285.i:                                ; preds = %470
  %.pre1286.i = load ptr, ptr %4, align 8
  br label %475

_job_runnable_test3.exit.i:                       ; preds = %470
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %.backedge.i

475:                                              ; preds = %._crit_edge1285.i, %467, %461, %458, %job_queue_rec_resv_list.exit.i
  %476 = phi ptr [ %.pre1286.i, %._crit_edge1285.i ], [ %455, %job_queue_rec_resv_list.exit.i ], [ %455, %458 ], [ %455, %461 ], [ %455, %467 ]
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
  %.not323.i = icmp eq i32 %493, 0
  br i1 %.not323.i, label %494, label %.thread453.i

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 56
  %496 = load ptr, ptr %495, align 8
  %.not324.i = icmp eq ptr %496, null
  br i1 %.not324.i, label %501, label %497

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
  %.not325878.i = icmp slt i64 %504, %506
  br i1 %.not325878.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %502, %1078
  %.4.lcssa.i = phi i32 [ %1061, %1078 ], [ %.1153.i, %502 ]
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
  br label %.loopexit486.i

.lr.ph.i:                                         ; preds = %502, %1078
  %513 = phi i64 [ %1039, %1078 ], [ %369, %502 ]
  %514 = phi i64 [ %1039, %1078 ], [ %370, %502 ]
  %515 = phi i64 [ %1039, %1078 ], [ %371, %502 ]
  %516 = phi i64 [ %1039, %1078 ], [ %372, %502 ]
  %.4887.i = phi i32 [ %1061, %1078 ], [ %.1153.i, %502 ]
  %.2157886.i = phi i32 [ %.3158.i, %1078 ], [ %.0155.i, %502 ]
  %.2165885.i = phi i64 [ %.2165..i, %1078 ], [ %.0163.i, %502 ]
  %.2168884.i = phi ptr [ null, %1078 ], [ %.0166.i, %502 ]
  %.2173883.i = phi ptr [ null, %1078 ], [ %.0171.i, %502 ]
  %.2182882.i = phi i32 [ %.3183.i, %1078 ], [ %.0180.i, %502 ]
  %.2190881.i = phi i1 [ %.4192.i, %1078 ], [ %.0188.i, %502 ]
  %.2200880.i = phi ptr [ null, %1078 ], [ %.0198.i, %502 ]
  %.2205879.i = phi i8 [ %.3206.i, %1078 ], [ %.0203.i, %502 ]
  %517 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %.not326.i = icmp eq i32 %517, 0
  %.not327.i = icmp slt i32 %.4887.i, %517
  %or.cond392.i = select i1 %.not326.i, i1 true, i1 %.not327.i
  br i1 %or.cond392.i, label %525, label %518

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
  br label %.loopexit486.i

525:                                              ; preds = %.lr.ph.i
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 52
  %528 = load i32, ptr %527, align 4
  %.not328.i = icmp eq i32 %528, -2
  br i1 %.not328.i, label %529, label %532

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %531 = load ptr, ptr %530, align 8
  %.not329.i = icmp eq ptr %531, null
  br i1 %.not329.i, label %549, label %532

532:                                              ; preds = %529, %525
  %.not330.i = icmp eq ptr %.2168884.i, null
  br i1 %.not330.i, label %545, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.2168884.i, i64 48
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %535, %537
  %539 = icmp eq ptr %.2173883.i, %386
  %or.cond393.i = select i1 %538, i1 %539, i1 false
  br i1 %or.cond393.i, label %540, label %545

540:                                              ; preds = %533
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 824
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %.2200880.i, %542
  %544 = icmp eq i8 %.2205879.i, %415
  %or.cond395.i = select i1 %543, i1 %544, i1 false
  br i1 %or.cond395.i, label %.backedge.i, label %545, !llvm.loop !27

545:                                              ; preds = %540, %533, %532
  %546 = getelementptr inbounds nuw i8, ptr %526, i64 824
  %547 = load ptr, ptr %546, align 8
  %548 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %526) #16
  br i1 %548, label %549, label %.backedge.i, !llvm.loop !27

549:                                              ; preds = %545, %529
  %.3206.i = phi i8 [ %415, %545 ], [ %.2205879.i, %529 ]
  %.3201.i = phi ptr [ %547, %545 ], [ %.2200880.i, %529 ]
  %.3174.i = phi ptr [ %386, %545 ], [ %.2173883.i, %529 ]
  %.3169.i = phi ptr [ %526, %545 ], [ %.2168884.i, %529 ]
  %550 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not331.i = icmp eq i32 %550, 0
  br i1 %.not331.i, label %586, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 672
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 216
  %556 = load i32, ptr %555, align 8
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 8
  %558 = icmp ult i32 %550, %557
  br i1 %558, label %559, label %586

559:                                              ; preds = %551
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 928
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 920
  call void @slurm_xfree(ptr noundef nonnull %564) #16
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 928
  store i32 1, ptr %566, align 8
  store i64 %515, ptr @last_job_update, align 8
  br label %567

567:                                              ; preds = %563, %559
  %568 = phi ptr [ %565, %563 ], [ %552, %559 ]
  %569 = phi i64 [ %515, %563 ], [ %516, %559 ]
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 672
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, %.0159.i
  br i1 %572, label %.backedge.i, label %573

573:                                              ; preds = %567
  %574 = call i32 @get_sched_log_level() #16
  %575 = icmp sgt i32 %574, 5
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 672
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 232
  %581 = load ptr, ptr %580, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.197, ptr noundef %581) #16
  br label %582

582:                                              ; preds = %576, %573
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 672
  %585 = load ptr, ptr %584, align 8
  br label %.backedge.i

586:                                              ; preds = %551, %549
  br i1 %73, label %598, label %587

587:                                              ; preds = %586
  %588 = add i32 %.2157886.i, 1
  %589 = load i32, ptr @_schedule.def_job_limit, align 4
  %590 = icmp ugt i32 %.2157886.i, %589
  br i1 %590, label %591, label %598

591:                                              ; preds = %587
  %592 = call i32 @get_sched_log_level() #16
  %593 = icmp sgt i32 %592, 4
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.198, i32 noundef %588) #16
  br label %595

595:                                              ; preds = %594, %591
  %596 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 32), align 8
  %597 = add i32 %596, 1
  store i32 %597, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 32), align 8
  br label %.loopexit486.i

598:                                              ; preds = %587, %586
  %.3158.i = phi i32 [ %.2157886.i, %586 ], [ %588, %587 ]
  %599 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not332.i = icmp eq i32 %599, 0
  br i1 %.not332.i, label %602, label %600

600:                                              ; preds = %598
  %601 = tail call ptr @__errno_location() #17
  store i32 %599, ptr %601, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._schedule) #18
  unreachable

602:                                              ; preds = %598
  %603 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %604 = icmp slt i32 %603, 1
  %605 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %.not333.i = icmp slt i32 %605, %603
  %or.cond396.i = select i1 %604, i1 true, i1 %.not333.i
  br i1 %or.cond396.i, label %617, label %606

606:                                              ; preds = %602
  %607 = call i32 @get_sched_log_level() #16
  %608 = icmp sgt i32 %607, 4
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.187) #16
  br label %610

610:                                              ; preds = %609, %606
  %611 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not381.i = icmp eq i32 %611, 0
  br i1 %.not381.i, label %614, label %612

612:                                              ; preds = %610
  %613 = tail call ptr @__errno_location() #17
  store i32 %611, ptr %613, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

614:                                              ; preds = %610
  %615 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 44), align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 44), align 4
  br label %.loopexit486.i

617:                                              ; preds = %602
  %618 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not334.i = icmp eq i32 %618, 0
  br i1 %.not334.i, label %621, label %619

619:                                              ; preds = %617
  %620 = tail call ptr @__errno_location() #17
  store i32 %618, ptr %620, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

621:                                              ; preds = %617
  %622 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not335.i = icmp eq i32 %622, 0
  br i1 %.not335.i, label %623, label %.backedge.i, !llvm.loop !27

623:                                              ; preds = %621
  %624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  %625 = add i32 %624, 1
  store i32 %625, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 816
  %628 = load ptr, ptr %627, align 8
  %.not336.i = icmp eq ptr %628, null
  br i1 %.not336.i, label %650, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 824
  %631 = load ptr, ptr %630, align 8
  %.not340.i = icmp eq ptr %631, null
  br i1 %.not340.i, label %635, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 176
  %634 = load i32, ptr %633, align 8
  %.not341.i = icmp ne i32 %634, 0
  %spec.select.i = select i1 %.not341.i, i1 true, i1 %.2190881.i
  br label %635

635:                                              ; preds = %632, %629
  %.3191.i = phi i1 [ %.2190881.i, %629 ], [ %spec.select.i, %632 ]
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 128
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 2199023255552
  %.not342.i = icmp eq i64 %638, 0
  br i1 %.not342.i, label %723, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 928
  store i32 1, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 920
  call void @slurm_xfree(ptr noundef nonnull %641) #16
  store i64 %514, ptr @last_job_update, align 8
  %642 = call i32 @get_sched_log_level() #16
  %643 = icmp sgt i32 %642, 6
  br i1 %643, label %644, label %.backedge.i

644:                                              ; preds = %639
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 720
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 816
  %649 = load ptr, ptr %648, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.199, ptr noundef %645, i32 noundef %647, ptr noundef %649) #16
  br label %.backedge.i

650:                                              ; preds = %623
  %651 = getelementptr inbounds nuw i8, ptr %626, i64 672
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 168
  %654 = load i32, ptr %653, align 8
  %655 = zext i32 %654 to i64
  %656 = and i64 %655, 262144
  %.not337.i = icmp eq i64 %656, 0
  br i1 %.not337.i, label %711, label %657

657:                                              ; preds = %650
  %658 = and i64 %655, 524288
  %.not339.i = icmp eq i64 %658, 0
  br i1 %.not339.i, label %659, label %669

659:                                              ; preds = %657
  %660 = load ptr, ptr @avail_node_bitmap, align 8
  %661 = getelementptr inbounds nuw i8, ptr %386, i64 240
  %662 = load ptr, ptr %661, align 8
  call void @bit_and_not(ptr noundef %660, ptr noundef %662) #16
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 672
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 168
  %667 = load i32, ptr %666, align 8
  %668 = or i32 %667, 524288
  store i32 %668, ptr %666, align 8
  br label %669

669:                                              ; preds = %659, %657
  %670 = phi ptr [ %663, %659 ], [ %626, %657 ]
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 928
  %672 = load i32, ptr %671, align 8
  %673 = call i32 @get_sched_log_level() #16
  switch i32 %672, label %694 [
    i32 0, label %674
    i32 3, label %674
  ]

674:                                              ; preds = %669, %669
  %675 = icmp sgt i32 %673, 4
  br i1 %675, label %676, label %690

676:                                              ; preds = %674
  %677 = load ptr, ptr %4, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 672
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 232
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 928
  %683 = load i32, ptr %682, align 8
  %684 = call ptr @job_state_reason_string(i32 noundef %683) #16
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 920
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 720
  %689 = load i32, ptr %688, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.200, ptr noundef %677, ptr noundef %681, ptr noundef %684, ptr noundef %687, i32 noundef %689) #16
  br label %690

690:                                              ; preds = %676, %674
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 928
  store i32 1, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 920
  call void @slurm_xfree(ptr noundef nonnull %693) #16
  br label %710

694:                                              ; preds = %669
  %695 = icmp sgt i32 %673, 5
  br i1 %695, label %696, label %710

696:                                              ; preds = %694
  %697 = load ptr, ptr %4, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 672
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 232
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 928
  %703 = load i32, ptr %702, align 8
  %704 = call ptr @job_state_reason_string(i32 noundef %703) #16
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 920
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 720
  %709 = load i32, ptr %708, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.201, ptr noundef %697, ptr noundef %701, ptr noundef %704, ptr noundef %707, i32 noundef %709) #16
  br label %710

710:                                              ; preds = %696, %694, %690
  store i64 %513, ptr @last_job_update, align 8
  br label %.backedge.i

711:                                              ; preds = %650
  br i1 %.2190881.i, label %712, label %723

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %626, i64 1114
  %714 = load i16, ptr %713, align 2
  %715 = and i16 %714, 256
  %.not338.i = icmp eq i16 %715, 0
  br i1 %.not338.i, label %723, label %716

716:                                              ; preds = %712
  %717 = call i32 @get_sched_log_level() #16
  %718 = icmp sgt i32 %717, 4
  br i1 %718, label %719, label %.backedge.i

719:                                              ; preds = %716
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 720
  %722 = load i32, ptr %721, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.202, ptr noundef %720, i32 noundef %722) #16
  br label %.backedge.i

723:                                              ; preds = %712, %711, %635
  %.4192.i = phi i1 [ %.3191.i, %635 ], [ true, %712 ], [ false, %711 ]
  %724 = getelementptr inbounds nuw i8, ptr %626, i64 768
  %725 = load ptr, ptr %724, align 8
  %.not343.i = icmp eq ptr %725, null
  br i1 %.not343.i, label %774, label %726

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @__const._schedule.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %13) #16
  %727 = load ptr, ptr %4, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 72
  %729 = load ptr, ptr %728, align 8
  %.not344.i = icmp eq ptr %729, null
  br i1 %.not344.i, label %756, label %730

730:                                              ; preds = %726
  %731 = load i16, ptr @accounting_enforce, align 2
  %732 = and i16 %731, 8
  %.not345.i = icmp eq i16 %732, 0
  br i1 %.not345.i, label %756, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 768
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load i32, ptr %736, align 8
  %738 = load i32, ptr @g_qos_count, align 4
  %.not346.i = icmp ult i32 %737, %738
  br i1 %.not346.i, label %739, label %._crit_edge1287.i

739:                                              ; preds = %733
  %740 = getelementptr inbounds nuw i8, ptr %729, i64 296
  %741 = load ptr, ptr %740, align 8
  %.not347.i = icmp eq ptr %741, null
  br i1 %.not347.i, label %._crit_edge1287.i, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 192
  %744 = load ptr, ptr %743, align 16
  %.not348.i = icmp eq ptr %744, null
  br i1 %.not348.i, label %._crit_edge1287.i, label %745

745:                                              ; preds = %742
  %746 = zext i32 %737 to i64
  %747 = call i32 @slurm_bit_test(ptr noundef nonnull %744, i64 noundef %746) #16
  %.not349.i = icmp eq i32 %747, 0
  %.pre1289.i = load ptr, ptr %4, align 8
  br i1 %.not349.i, label %._crit_edge1287.i, label %756

._crit_edge1287.i:                                ; preds = %745, %742, %739, %733
  %748 = phi ptr [ %727, %733 ], [ %727, %742 ], [ %727, %739 ], [ %.pre1289.i, %745 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 496
  %750 = load i16, ptr %749, align 8
  %.not350.i = icmp eq i16 %750, 0
  br i1 %.not350.i, label %751, label %756

751:                                              ; preds = %._crit_edge1287.i
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #16
  %752 = call i32 @get_sched_log_level() #16
  %753 = icmp sgt i32 %752, 4
  br i1 %753, label %754, label %770

754:                                              ; preds = %751
  %755 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.203, ptr noundef %755) #16
  br label %770

756:                                              ; preds = %._crit_edge1287.i, %745, %730, %726
  %757 = phi ptr [ %748, %._crit_edge1287.i ], [ %.pre1289.i, %745 ], [ %727, %730 ], [ %727, %726 ]
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 928
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %759, 28
  br i1 %760, label %761, label %.thread424.i

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 920
  call void @slurm_xfree(ptr noundef nonnull %762) #16
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 928
  store i32 0, ptr %764, align 8
  %765 = load i64, ptr %5, align 8
  store i64 %765, ptr @last_job_update, align 8
  br label %.thread424.i

.thread424.i:                                     ; preds = %761, %756
  %766 = phi i64 [ %765, %761 ], [ %513, %756 ]
  %767 = phi i64 [ %765, %761 ], [ %514, %756 ]
  %768 = phi i64 [ %765, %761 ], [ %515, %756 ]
  %769 = phi i64 [ %765, %761 ], [ %516, %756 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre1290.i = load ptr, ptr %4, align 8
  br label %774

770:                                              ; preds = %754, %751
  %771 = load ptr, ptr %4, align 8
  %772 = call i32 @job_fail_qos(ptr noundef %771, ptr noundef nonnull @__func__._schedule, i1 noundef zeroext false) #16
  %773 = load i64, ptr %5, align 8
  store i64 %773, ptr @last_job_update, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge.i

774:                                              ; preds = %.thread424.i, %723
  %775 = phi ptr [ %.pre1290.i, %.thread424.i ], [ %626, %723 ]
  %776 = phi i64 [ %766, %.thread424.i ], [ %513, %723 ]
  %777 = phi i64 [ %767, %.thread424.i ], [ %514, %723 ]
  %778 = phi i64 [ %768, %.thread424.i ], [ %515, %723 ]
  %779 = phi i64 [ %769, %.thread424.i ], [ %516, %723 ]
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 200
  %781 = load i64, ptr %780, align 8
  switch i64 %781, label %782 [
    i64 0, label %805
    i64 4294967294, label %805
  ]

782:                                              ; preds = %774
  %783 = call zeroext i1 @deadline_ok(ptr noundef nonnull %775, ptr noundef nonnull @__func__._schedule)
  br i1 %783, label %784, label %.backedge.i, !llvm.loop !27

784:                                              ; preds = %782
  %785 = load ptr, ptr %4, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 200
  %787 = load i64, ptr %786, align 8
  %788 = load i64, ptr %5, align 8
  %789 = sub nsw i64 %787, %788
  %790 = trunc i64 %789 to i32
  %791 = udiv i32 %790, 60
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 976
  %793 = load i32, ptr %792, align 8
  %switch.i = icmp ugt i32 %793, -3
  br i1 %switch.i, label %795, label %794

794:                                              ; preds = %784
  %..i = call i32 @llvm.umin.i32(i32 %793, i32 %791)
  br label %805

795:                                              ; preds = %784
  %796 = getelementptr inbounds nuw i8, ptr %785, i64 672
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 120
  %799 = load i32, ptr %798, align 8
  %switch412.i = icmp ugt i32 %799, -3
  br i1 %switch412.i, label %801, label %800

800:                                              ; preds = %795
  %.397.i = call i32 @llvm.umin.i32(i32 %799, i32 %791)
  br label %805

801:                                              ; preds = %795
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 212
  %803 = load i32, ptr %802, align 4
  %switch414.i = icmp ugt i32 %803, -3
  br i1 %switch414.i, label %805, label %804

804:                                              ; preds = %801
  %.398.i = call i32 @llvm.umin.i32(i32 %803, i32 %791)
  br label %805

805:                                              ; preds = %804, %801, %800, %794, %774, %774
  %806 = phi ptr [ %785, %794 ], [ %785, %800 ], [ %785, %804 ], [ %775, %774 ], [ %785, %801 ], [ %775, %774 ]
  %807 = phi i64 [ %788, %794 ], [ %788, %800 ], [ %788, %804 ], [ %776, %774 ], [ %788, %801 ], [ %776, %774 ]
  %808 = phi i64 [ %788, %794 ], [ %788, %800 ], [ %788, %804 ], [ %777, %774 ], [ %788, %801 ], [ %777, %774 ]
  %809 = phi i64 [ %788, %794 ], [ %788, %800 ], [ %788, %804 ], [ %778, %774 ], [ %788, %801 ], [ %778, %774 ]
  %810 = phi i64 [ %788, %794 ], [ %788, %800 ], [ %788, %804 ], [ %779, %774 ], [ %788, %801 ], [ %779, %774 ]
  %.0184.i = phi i32 [ %..i, %794 ], [ %.397.i, %800 ], [ %.398.i, %804 ], [ 0, %774 ], [ %791, %801 ], [ 0, %774 ]
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 928
  %812 = load i32, ptr %811, align 8
  %813 = call zeroext i1 @job_state_reason_check(i32 noundef %812, i32 noundef 2) #16
  br i1 %813, label %814, label %817

814:                                              ; preds = %805
  %815 = load ptr, ptr %4, align 8
  %816 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %815, i1 noundef zeroext false) #16
  br i1 %816, label %817, label %.backedge.i, !llvm.loop !27

817:                                              ; preds = %814, %805
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 928
  %820 = load i32, ptr %819, align 8
  %821 = icmp eq i32 %820, 15
  br i1 %821, label %822, label %831

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 216
  %824 = load ptr, ptr %823, align 8
  %.not359.i = icmp eq ptr %824, null
  br i1 %.not359.i, label %831, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 376
  %827 = load ptr, ptr %826, align 8
  %.not360.i = icmp eq ptr %827, null
  br i1 %.not360.i, label %831, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr @avail_node_bitmap, align 8
  %830 = call i32 @bit_super_set(ptr noundef nonnull %827, ptr noundef %829) #16
  %.not361.i = icmp eq i32 %830, 0
  br i1 %.not361.i, label %.backedge.i, label %._crit_edge1291.i, !llvm.loop !27

._crit_edge1291.i:                                ; preds = %828
  %.pre1292.i = load ptr, ptr %4, align 8
  br label %831, !llvm.loop !27

831:                                              ; preds = %._crit_edge1291.i, %825, %822, %817
  %832 = phi ptr [ %.pre1292.i, %._crit_edge1291.i ], [ %818, %825 ], [ %818, %822 ], [ %818, %817 ]
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 672
  %834 = load ptr, ptr %833, align 8
  %.not362.i = icmp eq ptr %834, null
  br i1 %.not362.i, label %.backedge.i, label %835, !llvm.loop !27

835:                                              ; preds = %831
  %836 = load ptr, ptr @avail_node_bitmap, align 8
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 240
  %838 = load ptr, ptr %837, align 8
  %839 = call i32 @bit_overlap(ptr noundef %836, ptr noundef %838) #16
  %840 = load ptr, ptr %4, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 216
  %842 = load ptr, ptr %841, align 8
  %.not363.i = icmp eq ptr %842, null
  br i1 %.not363.i, label %847, label %843

843:                                              ; preds = %835
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 284
  %845 = load i32, ptr %844, align 4
  %.not364.i = icmp ne i32 %845, -2
  %846 = icmp ugt i32 %845, %839
  %or.cond399.i = select i1 %.not364.i, i1 %846, i1 false
  br i1 %or.cond399.i, label %849, label %.thread426.i

847:                                              ; preds = %835
  %848 = icmp eq i32 %839, 0
  br i1 %848, label %849, label %.thread426.i

849:                                              ; preds = %847, %843
  %850 = getelementptr inbounds nuw i8, ptr %840, i64 928
  store i32 3, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %840, i64 920
  call void @slurm_xfree(ptr noundef nonnull %851) #16
  %852 = call ptr @xstrdup(ptr noundef nonnull @.str.204) #16
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 920
  store ptr %852, ptr %854, align 8
  %855 = load i64, ptr %5, align 8
  store i64 %855, ptr @last_job_update, align 8
  %856 = call i32 @get_sched_log_level() #16
  %857 = icmp sgt i32 %856, 6
  br i1 %857, label %858, label %.thread453.i

858:                                              ; preds = %849
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 448
  %861 = load i32, ptr %860, align 8
  %862 = call ptr @job_state_string(i32 noundef %861) #16
  %863 = load ptr, ptr %4, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 928
  %865 = load i32, ptr %864, align 8
  %866 = call ptr @job_state_reason_string(i32 noundef %865) #16
  %867 = load ptr, ptr %4, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 720
  %869 = load i32, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 648
  %871 = load ptr, ptr %870, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.205, ptr noundef %859, ptr noundef %862, ptr noundef %866, i32 noundef %869, ptr noundef %871) #16
  br label %.thread453.i

.thread426.i:                                     ; preds = %847, %843
  %872 = load ptr, ptr @acct_db_conn, align 8
  %873 = getelementptr inbounds nuw i8, ptr %840, i64 64
  %874 = load i32, ptr %873, align 8
  %875 = load i16, ptr @accounting_enforce, align 2
  %876 = zext i16 %875 to i32
  %877 = call i32 @assoc_mgr_validate_assoc_id(ptr noundef %872, i32 noundef %874, i32 noundef %876) #16
  %.not365.i = icmp eq i32 %877, 0
  %878 = load ptr, ptr %4, align 8
  br i1 %.not365.i, label %884, label %879

879:                                              ; preds = %.thread426.i
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.206, ptr noundef %878) #16
  %880 = load i64, ptr %5, align 8
  store i64 %880, ptr @last_job_update, align 8
  %881 = load ptr, ptr %4, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 928
  store i32 27, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 920
  call void @slurm_xfree(ptr noundef nonnull %883) #16
  br label %.backedge.i

884:                                              ; preds = %.thread426.i
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 912
  %886 = load i64, ptr %885, align 8
  %.2165..i = call i64 @llvm.smax.i64(i64 %.2165885.i, i64 %886)
  %.not484.i = icmp eq i32 %.0184.i, 0
  br i1 %.not484.i, label %890, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %878, i64 976
  %889 = load i32, ptr %888, align 8
  store i32 %.0184.i, ptr %888, align 8
  br label %890

890:                                              ; preds = %887, %884
  %.3183.i = phi i32 [ %889, %887 ], [ %.2182882.i, %884 ]
  %891 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %878) #16
  %.not366.i = icmp eq i32 %891, 0
  br i1 %.not366.i, label %892, label %.loopexit.i

892:                                              ; preds = %890
  %893 = load ptr, ptr %4, align 8
  store ptr %893, ptr %27, align 8
  %894 = call i32 @select_nodes(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 4) #16
  %895 = icmp eq i32 %894, 0
  %896 = load ptr, ptr %4, align 8
  br i1 %895, label %1030, label %897

897:                                              ; preds = %892
  %898 = call i32 @fed_mgr_job_unlock(ptr noundef %896) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %890, %897
  %.0154.i = phi i32 [ %894, %897 ], [ 7105, %890 ]
  br i1 %.not484.i, label %902, label %899

899:                                              ; preds = %.loopexit.i
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 976
  store i32 %.3183.i, ptr %901, align 8
  br label %902

902:                                              ; preds = %899, %.loopexit.i
  switch i32 %.0154.i, label %966 [
    i32 2016, label %903
    i32 2040, label %920
    i32 2100, label %944
  ]

903:                                              ; preds = %902
  %904 = call i32 @get_sched_log_level() #16
  %905 = icmp sgt i32 %904, 6
  br i1 %905, label %906, label %.loopexit485.i

906:                                              ; preds = %903
  %907 = load ptr, ptr %4, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 448
  %909 = load i32, ptr %908, align 8
  %910 = call ptr @job_state_string(i32 noundef %909) #16
  %911 = load ptr, ptr %4, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 928
  %913 = load i32, ptr %912, align 8
  %914 = call ptr @job_state_reason_string(i32 noundef %913) #16
  %915 = load ptr, ptr %4, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 720
  %917 = load i32, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 648
  %919 = load ptr, ptr %918, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.205, ptr noundef %907, ptr noundef %910, ptr noundef %914, i32 noundef %917, ptr noundef %919) #16
  br label %.loopexit485.i

920:                                              ; preds = %902
  %921 = call i32 @get_sched_log_level() #16
  %922 = icmp sgt i32 %921, 6
  br i1 %922, label %923, label %935

923:                                              ; preds = %920
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 448
  %926 = load i32, ptr %925, align 8
  %927 = call ptr @job_state_string(i32 noundef %926) #16
  %928 = load ptr, ptr %4, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 928
  %930 = load i32, ptr %929, align 8
  %931 = call ptr @job_state_reason_string(i32 noundef %930) #16
  %932 = load ptr, ptr %4, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 720
  %934 = load i32, ptr %933, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef %924, ptr noundef %927, ptr noundef %931, i32 noundef %934) #16
  br label %935

935:                                              ; preds = %923, %920
  %.b283.i = load i1, ptr @_schedule.bf_licenses, align 1
  br i1 %.b283.i, label %936, label %.loopexit485.i

936:                                              ; preds = %935
  %937 = call i32 @get_sched_log_level() #16
  %938 = icmp sgt i32 %937, 4
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.207, ptr noundef %940) #16
  br label %941

941:                                              ; preds = %939, %936
  %942 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 40), align 8
  %943 = add i32 %942, 1
  store i32 %943, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 40), align 8
  br label %.loopexit486.i

944:                                              ; preds = %902
  %945 = load ptr, ptr %4, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 912
  %947 = load i64, ptr %946, align 8
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %949, label %951

949:                                              ; preds = %944
  store i64 %.2165..i, ptr %946, align 8
  %950 = add nsw i32 %.0160.i, 1
  br label %951

951:                                              ; preds = %949, %944
  %.4202.i = phi ptr [ null, %949 ], [ %.3201.i, %944 ]
  %.4175.i = phi ptr [ null, %949 ], [ %.3174.i, %944 ]
  %.4170.i = phi ptr [ null, %949 ], [ %.3169.i, %944 ]
  %.1161.i = phi i32 [ %950, %949 ], [ %.0160.i, %944 ]
  %952 = call i32 @get_sched_log_level() #16
  %953 = icmp sgt i32 %952, 6
  br i1 %953, label %954, label %.backedge.i

954:                                              ; preds = %951
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 448
  %957 = load i32, ptr %956, align 8
  %958 = call ptr @job_state_string(i32 noundef %957) #16
  %959 = load ptr, ptr %4, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 928
  %961 = load i32, ptr %960, align 8
  %962 = call ptr @job_state_reason_string(i32 noundef %961) #16
  %963 = load ptr, ptr %4, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 720
  %965 = load i32, ptr %964, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef %955, ptr noundef %958, ptr noundef %962, i32 noundef %965) #16
  br label %.backedge.i

966:                                              ; preds = %902
  %967 = add i32 %.0154.i, -2055
  %or.cond9.i = icmp ult i32 %967, 2
  br i1 %or.cond9.i, label %968, label %1008

968:                                              ; preds = %966
  %969 = load ptr, ptr %4, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 824
  %971 = load ptr, ptr %970, align 8
  %.not372.i = icmp eq ptr %971, null
  br i1 %.not372.i, label %997, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 192
  %974 = load ptr, ptr %973, align 8
  %.not373.i = icmp eq ptr %974, null
  br i1 %.not373.i, label %997, label %975

975:                                              ; preds = %972
  %976 = call i32 @get_sched_log_level() #16
  %977 = icmp sgt i32 %976, 6
  br i1 %977, label %978, label %990

978:                                              ; preds = %975
  %979 = load ptr, ptr %4, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 448
  %981 = load i32, ptr %980, align 8
  %982 = call ptr @job_state_string(i32 noundef %981) #16
  %983 = load ptr, ptr %4, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 928
  %985 = load i32, ptr %984, align 8
  %986 = call ptr @job_state_reason_string(i32 noundef %985) #16
  %987 = load ptr, ptr %4, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 720
  %989 = load i32, ptr %988, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef %979, ptr noundef %982, ptr noundef %986, i32 noundef %989) #16
  br label %990

990:                                              ; preds = %978, %975
  %991 = load ptr, ptr @avail_node_bitmap, align 8
  %992 = load ptr, ptr %4, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 824
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 192
  %996 = load ptr, ptr %995, align 8
  call void @bit_and_not(ptr noundef %991, ptr noundef %996) #16
  br label %.loopexit485.i

997:                                              ; preds = %972, %968
  %998 = call i32 @get_sched_log_level() #16
  %999 = icmp sgt i32 %998, 6
  br i1 %999, label %1000, label %.loopexit485.i

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %4, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 448
  %1003 = load i32, ptr %1002, align 8
  %1004 = call ptr @job_state_string(i32 noundef %1003) #16
  %1005 = load ptr, ptr %4, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 720
  %1007 = load i32, ptr %1006, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.208, ptr noundef %1001, ptr noundef %1004, i32 noundef %1007) #16
  br label %.loopexit485.i

1008:                                             ; preds = %966
  switch i32 %.0154.i, label %.critedge403.thread.loopexit.i [
    i32 7105, label %1009
    i32 2015, label %.loopexit485.i
    i32 2014, label %1093
    i32 2050, label %1112
    i32 2177, label %1118
    i32 2059, label %1128
    i32 2094, label %.loopexit485.i
    i32 2068, label %.loopexit485.i
  ]

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %4, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 928
  store i32 180, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1012) #16
  %1013 = load i64, ptr %5, align 8
  store i64 %1013, ptr @last_job_update, align 8
  %1014 = call i32 @get_sched_log_level() #16
  %1015 = icmp sgt i32 %1014, 6
  br i1 %1015, label %1016, label %.loopexit485.i

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %4, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 448
  %1019 = load i32, ptr %1018, align 8
  %1020 = call ptr @job_state_string(i32 noundef %1019) #16
  %1021 = load ptr, ptr %4, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 928
  %1023 = load i32, ptr %1022, align 8
  %1024 = call ptr @job_state_reason_string(i32 noundef %1023) #16
  %1025 = load ptr, ptr %4, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 720
  %1027 = load i32, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 648
  %1029 = load ptr, ptr %1028, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.209, ptr noundef %1017, ptr noundef %1020, ptr noundef %1024, i32 noundef %1027, ptr noundef %1029) #16
  br label %.loopexit485.i

1030:                                             ; preds = %892
  %1031 = getelementptr inbounds nuw i8, ptr %896, i64 912
  %1032 = load i64, ptr %1031, align 8
  %1033 = call i32 @fed_mgr_job_start(ptr noundef %896, i64 noundef %1032) #16
  %1034 = call i32 @get_sched_log_level() #16
  %1035 = icmp sgt i32 %1034, 6
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.210, ptr noundef %1037) #16
  br label %1038

1038:                                             ; preds = %1036, %1030
  %1039 = load i64, ptr %5, align 8
  store i64 %1039, ptr @last_job_update, align 8
  %1040 = load ptr, ptr %4, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 568
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 992
  %1044 = load i32, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 672
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 232
  %1048 = load ptr, ptr %1047, align 8
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.211, ptr noundef %1040, ptr noundef %1042, i32 noundef %1044, ptr noundef %1048) #16
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 88
  %1051 = load i16, ptr %1050, align 8
  %1052 = icmp eq i16 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1038
  call void @srun_allocate(ptr noundef nonnull %1049) #16
  br label %1059

1054:                                             ; preds = %1038
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 448
  %1056 = load i32, ptr %1055, align 8
  %1057 = and i32 %1056, 16384
  %.not368.i = icmp eq i32 %1057, 0
  br i1 %.not368.i, label %1058, label %1059

1058:                                             ; preds = %1054
  call void @launch_job(ptr noundef nonnull %1049)
  br label %1059

1059:                                             ; preds = %1058, %1054, %1053
  %1060 = load ptr, ptr %4, align 8
  call void @rebuild_job_part_list(ptr noundef %1060)
  %1061 = add nsw i32 %.4887.i, 1
  br i1 %.0162.i, label %1062, label %.backedge.i

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %4, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 52
  %1065 = load i32, ptr %1064, align 4
  %.not369.i = icmp eq i32 %1065, -2
  br i1 %.not369.i, label %.backedge.i, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 48
  %1068 = load i32, ptr %1067, align 8
  %1069 = call ptr @find_job_record(i32 noundef %1068) #16
  store ptr %1069, ptr %4, align 8
  %.not370.i = icmp eq ptr %1069, null
  %.not371.i = icmp eq ptr %1069, %1063
  %or.cond400.i = or i1 %.not370.i, %.not371.i
  br i1 %or.cond400.i, label %.backedge.i, label %1070

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 448
  %1072 = load i32, ptr %1071, align 8
  %1073 = and i32 %1072, 255
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %.backedge.i

1075:                                             ; preds = %1070
  %1076 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1069, i1 noundef zeroext false) #16
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %.backedge.i

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %4, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 216
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 216
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 %..i.i
  %1084 = load ptr, ptr %1083, align 8
  store ptr %1084, ptr %1082, align 8
  %1085 = load ptr, ptr %1080, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 %.13.i.i
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 200
  store ptr %1087, ptr %1088, align 8
  %1089 = call i64 @time(ptr noundef null) #16
  %1090 = sub nsw i64 %1089, %303
  %1091 = load i32, ptr @_schedule.sched_timeout, align 4
  %1092 = sext i32 %1091 to i64
  %.not325.i = icmp slt i64 %1090, %1092
  br i1 %.not325.i, label %.lr.ph.i, label %._crit_edge.i

1093:                                             ; preds = %1008
  %1094 = load ptr, ptr %4, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 656
  %1096 = load ptr, ptr %1095, align 8
  %.not367.i = icmp eq ptr %1096, null
  br i1 %.not367.i, label %1107, label %1097

1097:                                             ; preds = %1093
  %1098 = call i32 @get_log_level() #16
  %1099 = icmp sgt i32 %1098, 4
  br i1 %1099, label %1100, label %.loopexit485.i

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %4, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 672
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 232
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr @slurm_strerror(i32 noundef 2014) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.212, ptr noundef %1101, ptr noundef %1105, ptr noundef %1106) #16
  br label %.loopexit485.i

1107:                                             ; preds = %1093
  %1108 = getelementptr inbounds nuw i8, ptr %1094, i64 928
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp eq i32 %1109, 200
  br i1 %1110, label %1111, label %.critedge403.thread.i

1111:                                             ; preds = %1107
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.213, ptr noundef nonnull %1094) #16
  br label %.loopexit485.i

1112:                                             ; preds = %1008
  %1113 = call i32 @get_sched_log_level() #16
  %1114 = icmp sgt i32 %1113, 6
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.214, ptr noundef %1116) #16
  br label %1117

1117:                                             ; preds = %1115, %1112
  %.b.i = load i1, ptr @_schedule.assoc_limit_stop, align 1
  br label %.loopexit485.i

1118:                                             ; preds = %1008
  %1119 = call i32 @get_sched_log_level() #16
  %1120 = icmp sgt i32 %1119, 5
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %4, align 8
  %1123 = call ptr @slurm_strerror(i32 noundef 2177) #16
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.215, ptr noundef %1122, ptr noundef %1123) #16
  br label %1124

1124:                                             ; preds = %1121, %1118
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 928
  store i32 219, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1127) #16
  br label %.loopexit485.i

1128:                                             ; preds = %1008
  %1129 = load ptr, ptr %4, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 928
  store i32 220, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1131) #16
  %1132 = call i32 @get_sched_log_level() #16
  %1133 = icmp sgt i32 %1132, 6
  br i1 %1133, label %1134, label %.loopexit485.i

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 448
  %1137 = load i32, ptr %1136, align 8
  %1138 = call ptr @job_state_string(i32 noundef %1137) #16
  %1139 = load ptr, ptr %4, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 928
  %1141 = load i32, ptr %1140, align 8
  %1142 = call ptr @job_state_reason_string(i32 noundef %1141) #16
  %1143 = load ptr, ptr %4, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 720
  %1145 = load i32, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 648
  %1147 = load ptr, ptr %1146, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.205, ptr noundef %1135, ptr noundef %1138, ptr noundef %1142, i32 noundef %1145, ptr noundef %1147) #16
  br label %.loopexit485.i

.critedge403.thread.loopexit.i:                   ; preds = %1008
  %.pre1293.i = load ptr, ptr %4, align 8
  br label %.critedge403.thread.i

.critedge403.thread.i:                            ; preds = %.critedge403.thread.loopexit.i, %1107
  %1148 = phi ptr [ %.pre1293.i, %.critedge403.thread.loopexit.i ], [ %1094, %1107 ]
  %1149 = call ptr @slurm_strerror(i32 noundef %.0154.i) #16
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.216, ptr noundef %1148, ptr noundef %1149) #16
  %1150 = load i64, ptr %5, align 8
  store i64 %1150, ptr @last_job_update, align 8
  %1151 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %1151, i32 noundef 0) #16
  %1152 = load ptr, ptr %4, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 928
  store i32 21, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1154) #16
  %1155 = load ptr, ptr %4, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 232
  store i64 %1150, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 912
  store i64 %1150, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 720
  store i32 0, ptr %1158, align 8
  %1159 = call i32 @get_log_level() #16
  %1160 = icmp sgt i32 %1159, 5
  br i1 %1160, label %1161, label %.loopexit485.i

1161:                                             ; preds = %.critedge403.thread.i
  %1162 = load ptr, ptr %4, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 928
  %1164 = load i32, ptr %1163, align 8
  %1165 = call ptr @job_state_reason_string(i32 noundef %1164) #16
  %1166 = call ptr @slurm_strerror(i32 noundef %.0154.i) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.217, ptr noundef nonnull @__func__._schedule, ptr noundef %1162, ptr noundef %1165, ptr noundef %1166) #16
  br label %.loopexit485.i

.loopexit485.i:                                   ; preds = %1161, %.critedge403.thread.i, %1134, %1128, %1124, %1117, %1111, %1100, %1097, %1016, %1009, %1008, %1008, %1008, %1000, %997, %990, %935, %906, %903
  %1167 = phi i64 [ %1013, %1016 ], [ %807, %935 ], [ %807, %990 ], [ %807, %1000 ], [ %807, %997 ], [ %807, %903 ], [ %807, %1100 ], [ %807, %1097 ], [ %807, %1111 ], [ %1013, %1009 ], [ %807, %1117 ], [ %807, %1124 ], [ %807, %1134 ], [ %807, %1128 ], [ %1150, %1161 ], [ %1150, %.critedge403.thread.i ], [ %807, %906 ], [ %807, %1008 ], [ %807, %1008 ], [ %807, %1008 ]
  %1168 = phi i64 [ %1013, %1016 ], [ %808, %935 ], [ %808, %990 ], [ %808, %1000 ], [ %808, %997 ], [ %808, %903 ], [ %808, %1100 ], [ %808, %1097 ], [ %808, %1111 ], [ %1013, %1009 ], [ %808, %1117 ], [ %808, %1124 ], [ %808, %1134 ], [ %808, %1128 ], [ %1150, %1161 ], [ %1150, %.critedge403.thread.i ], [ %808, %906 ], [ %808, %1008 ], [ %808, %1008 ], [ %808, %1008 ]
  %1169 = phi i64 [ %1013, %1016 ], [ %809, %935 ], [ %809, %990 ], [ %809, %1000 ], [ %809, %997 ], [ %809, %903 ], [ %809, %1100 ], [ %809, %1097 ], [ %809, %1111 ], [ %1013, %1009 ], [ %809, %1117 ], [ %809, %1124 ], [ %809, %1134 ], [ %809, %1128 ], [ %1150, %1161 ], [ %1150, %.critedge403.thread.i ], [ %809, %906 ], [ %809, %1008 ], [ %809, %1008 ], [ %809, %1008 ]
  %1170 = phi i64 [ %1013, %1016 ], [ %810, %935 ], [ %810, %990 ], [ %810, %1000 ], [ %810, %997 ], [ %810, %903 ], [ %810, %1100 ], [ %810, %1097 ], [ %810, %1111 ], [ %1013, %1009 ], [ %810, %1117 ], [ %810, %1124 ], [ %810, %1134 ], [ %810, %1128 ], [ %1150, %1161 ], [ %1150, %.critedge403.thread.i ], [ %810, %906 ], [ %810, %1008 ], [ %810, %1008 ], [ %810, %1008 ]
  %.1194.i = phi i1 [ true, %1016 ], [ false, %935 ], [ false, %990 ], [ false, %1000 ], [ false, %997 ], [ true, %903 ], [ false, %1100 ], [ false, %1097 ], [ false, %1111 ], [ true, %1009 ], [ %.b.i, %1117 ], [ false, %1124 ], [ true, %1134 ], [ true, %1128 ], [ false, %1161 ], [ false, %.critedge403.thread.i ], [ true, %906 ], [ false, %1008 ], [ false, %1008 ], [ false, %1008 ]
  %1171 = load ptr, ptr %4, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 216
  %1173 = load ptr, ptr %1172, align 8
  %.not374.i = icmp eq ptr %1173, null
  br i1 %.not374.i, label %1187, label %1174

1174:                                             ; preds = %.loopexit485.i
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 376
  %1176 = load ptr, ptr %1175, align 8
  %.not375.i = icmp eq ptr %1176, null
  br i1 %.not375.i, label %1187, label %1177

1177:                                             ; preds = %1174
  %1178 = call i32 @bit_set_count(ptr noundef nonnull %1176) #16
  %1179 = load ptr, ptr %4, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 216
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 284
  %1183 = load i32, ptr %1182, align 4
  %.not376.i = icmp ult i32 %1178, %1183
  br i1 %.not376.i, label %1187, label %.thread444.i

.thread444.i:                                     ; preds = %1177
  %1184 = load ptr, ptr @avail_node_bitmap, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 376
  %1186 = load ptr, ptr %1185, align 8
  call void @bit_and_not(ptr noundef %1184, ptr noundef %1186) #16
  %.pre1294.i = load ptr, ptr %4, align 8
  br label %.thread447.i

1187:                                             ; preds = %1177, %1174, %.loopexit485.i
  %1188 = phi ptr [ %1179, %1177 ], [ %1171, %1174 ], [ %1171, %.loopexit485.i ]
  br i1 %.1194.i, label %1189, label %.thread447.i

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 816
  %1191 = load ptr, ptr %1190, align 8
  %.not377.i = icmp eq ptr %1191, null
  br i1 %.not377.i, label %1199, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %1188, i64 824
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 128
  %1196 = load i64, ptr %1195, align 8
  %1197 = and i64 %1196, 33554688
  %or.cond405.i = icmp ne i64 %1197, 0
  %.4197.i = zext i1 %or.cond405.i to i8
  %1198 = or i64 %1196, 2199023255552
  store i64 %1198, ptr %1195, align 8
  br label %1199

1199:                                             ; preds = %1192, %1189
  %.3196.i = phi i8 [ %.4197.i, %1192 ], [ 1, %1189 ]
  %.1186.i = phi i1 [ %or.cond405.i, %1192 ], [ false, %1189 ]
  %1200 = trunc nuw i8 %.3196.i to i1
  %1201 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %1202 = icmp ne i32 %1201, 0
  %or.cond15.i = select i1 %1200, i1 %1202, i1 false
  br i1 %or.cond15.i, label %1203, label %.thread447.i

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %1188, i64 216
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 48
  %1207 = load i64, ptr %1206, align 8
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %.thread447.i, label %1209

1209:                                             ; preds = %1203
  %1210 = load i64, ptr %5, align 8
  %1211 = call double @difftime(i64 noundef %1210, i64 noundef %1207) #17
  %1212 = fptosi double %1211 to i32
  %1213 = icmp sle i32 %1201, %1212
  %spec.select406.i = zext i1 %1213 to i8
  br label %.thread447.i

.thread447.i:                                     ; preds = %1209, %1203, %1199, %1187, %.thread444.i
  %1214 = phi ptr [ %1188, %1199 ], [ %1188, %1203 ], [ %1188, %1209 ], [ %1188, %1187 ], [ %.pre1294.i, %.thread444.i ]
  %1215 = phi i64 [ %1167, %1199 ], [ %1167, %1203 ], [ %1210, %1209 ], [ %1167, %1187 ], [ %1167, %.thread444.i ]
  %1216 = phi i64 [ %1168, %1199 ], [ %1168, %1203 ], [ %1210, %1209 ], [ %1168, %1187 ], [ %1168, %.thread444.i ]
  %1217 = phi i64 [ %1169, %1199 ], [ %1169, %1203 ], [ %1210, %1209 ], [ %1169, %1187 ], [ %1169, %.thread444.i ]
  %1218 = phi i64 [ %1170, %1199 ], [ %1170, %1203 ], [ %1210, %1209 ], [ %1170, %1187 ], [ %1170, %.thread444.i ]
  %.1186451.i = phi i1 [ %.1186.i, %1199 ], [ %.1186.i, %1203 ], [ %.1186.i, %1209 ], [ false, %1187 ], [ false, %.thread444.i ]
  %.5.i = phi i8 [ %.3196.i, %1199 ], [ 0, %1203 ], [ %spec.select406.i, %1209 ], [ 0, %1187 ], [ 0, %.thread444.i ]
  %1219 = call i32 @acct_policy_get_prio_thresh(ptr noundef %1214, i1 noundef zeroext false) #16
  %.not380.i = icmp eq i32 %1219, 0
  %1220 = load i32, ptr @_schedule.bf_min_prio_reserve, align 4
  %spec.select407.i = select i1 %.not380.i, i32 %1220, i32 %1219
  %1221 = trunc nuw i8 %.5.i to i1
  %1222 = icmp ne i32 %spec.select407.i, 0
  %or.cond17.i = select i1 %1221, i1 %1222, i1 false
  br i1 %or.cond17.i, label %1223, label %1227

1223:                                             ; preds = %.thread447.i
  %1224 = load ptr, ptr %4, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 720
  %1226 = load i32, ptr %1225, align 8
  %.not1681.i = icmp ult i32 %1226, %spec.select407.i
  br i1 %.not1681.i, label %.backedge.i, label %.thread453.i

1227:                                             ; preds = %.thread447.i
  br i1 %1221, label %.thread453.i, label %.backedge.i

.thread453.i:                                     ; preds = %1227, %1223, %858, %849, %491
  %1228 = phi i64 [ %1215, %1227 ], [ %855, %858 ], [ %855, %849 ], [ %369, %491 ], [ %1215, %1223 ]
  %1229 = phi i64 [ %1216, %1227 ], [ %855, %858 ], [ %855, %849 ], [ %370, %491 ], [ %1216, %1223 ]
  %1230 = phi i64 [ %1217, %1227 ], [ %855, %858 ], [ %855, %849 ], [ %371, %491 ], [ %1217, %1223 ]
  %1231 = phi i64 [ %1218, %1227 ], [ %855, %858 ], [ %855, %849 ], [ %372, %491 ], [ %1218, %1223 ]
  %.3483.i = phi i32 [ %.4887.i, %1227 ], [ %.4887.i, %858 ], [ %.4887.i, %849 ], [ %.1153.i, %491 ], [ %.4887.i, %1223 ]
  %.1156481.i = phi i32 [ %.3158.i, %1227 ], [ %.3158.i, %858 ], [ %.3158.i, %849 ], [ %.0155.i, %491 ], [ %.3158.i, %1223 ]
  %.1164479.i = phi i64 [ %.2165..i, %1227 ], [ %.2165885.i, %858 ], [ %.2165885.i, %849 ], [ %.0163.i, %491 ], [ %.2165..i, %1223 ]
  %.1167477.i = phi ptr [ %.3169.i, %1227 ], [ %.3169.i, %858 ], [ %.3169.i, %849 ], [ %.0166.i, %491 ], [ %.3169.i, %1223 ]
  %.1172475.i = phi ptr [ %.3174.i, %1227 ], [ %.3174.i, %858 ], [ %.3174.i, %849 ], [ %.0171.i, %491 ], [ %.3174.i, %1223 ]
  %.1181473.i = phi i32 [ %.3183.i, %1227 ], [ %.2182882.i, %858 ], [ %.2182882.i, %849 ], [ %.0180.i, %491 ], [ %.3183.i, %1223 ]
  %.0185471.i = phi i1 [ %.1186451.i, %1227 ], [ false, %858 ], [ false, %849 ], [ false, %491 ], [ %.1186451.i, %1223 ]
  %.1189470.i = phi i1 [ %.4192.i, %1227 ], [ %.4192.i, %858 ], [ %.4192.i, %849 ], [ %.0188.i, %491 ], [ %.4192.i, %1223 ]
  %.1199468.i = phi ptr [ %.3201.i, %1227 ], [ %.3201.i, %858 ], [ %.3201.i, %849 ], [ %.0198.i, %491 ], [ %.3201.i, %1223 ]
  %.1204466.i = phi i8 [ %.3206.i, %1227 ], [ %.3206.i, %858 ], [ %.3206.i, %849 ], [ %.0203.i, %491 ], [ %.3206.i, %1223 ]
  %1232 = load ptr, ptr %4, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 672
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 168
  %1236 = load i32, ptr %1235, align 8
  %1237 = and i32 %1236, 262144
  %.not382.i = icmp eq i32 %1237, 0
  br i1 %.not382.i, label %1238, label %.loopexit486.i

1238:                                             ; preds = %.thread453.i
  %1239 = or disjoint i32 %1236, 262144
  store i32 %1239, ptr %1235, align 8
  br i1 %.0185471.i, label %1240, label %1258

1240:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1241 = load i32, ptr @node_record_count, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = call ptr @bit_alloc(i64 noundef %1242) #16
  store ptr %1243, ptr %14, align 8
  %1244 = load ptr, ptr @resv_list, align 8
  %1245 = call i32 @list_for_each(ptr noundef %1244, ptr noundef nonnull @_get_nodes_in_reservations, ptr noundef %1243) #16
  %1246 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1246) #16
  %1247 = load ptr, ptr %14, align 8
  %1248 = load ptr, ptr %4, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 672
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 240
  %1252 = load ptr, ptr %1251, align 8
  call void @bit_and(ptr noundef %1247, ptr noundef %1252) #16
  %1253 = load ptr, ptr @avail_node_bitmap, align 8
  %1254 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %1253, ptr noundef %1254) #16
  %1255 = load ptr, ptr %14, align 8
  %.not383.i = icmp eq ptr %1255, null
  br i1 %.not383.i, label %1257, label %1256

1256:                                             ; preds = %1240
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1257

1257:                                             ; preds = %1256, %1240
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge.i

1258:                                             ; preds = %1238
  %1259 = load ptr, ptr %1233, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 168
  %1261 = load i32, ptr %1260, align 8
  %1262 = or i32 %1261, 524288
  store i32 %1262, ptr %1260, align 8
  %1263 = load ptr, ptr @avail_node_bitmap, align 8
  %1264 = load ptr, ptr %1233, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 240
  %1266 = load ptr, ptr %1265, align 8
  call void @bit_and_not(ptr noundef %1263, ptr noundef %1266) #16
  br label %.backedge.i

.loopexit486.i:                                   ; preds = %.thread453.i, %941, %614, %595, %522, %510, %378
  %.2.i = phi i32 [ %.1153.i, %378 ], [ %.4.lcssa.i, %510 ], [ %.4887.i, %522 ], [ %.4887.i, %614 ], [ %.4887.i, %941 ], [ %.4887.i, %595 ], [ %.3483.i, %.thread453.i ]
  %.not384.i = icmp eq i32 %.0160.i, 0
  br i1 %.not384.i, label %1269, label %1267

1267:                                             ; preds = %.loopexit486.i
  %1268 = call i32 @bb_g_job_try_stage_in() #16
  br label %1269

1269:                                             ; preds = %1267, %.loopexit486.i
  %1270 = load ptr, ptr %4, align 8
  %.not385.i = icmp eq ptr %1270, null
  br i1 %.not385.i, label %1272, label %1271

1271:                                             ; preds = %1269
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1270) #16
  br label %1272

1272:                                             ; preds = %1271, %1269
  %1273 = load ptr, ptr @avail_node_bitmap, align 8
  %.not386.i = icmp eq ptr %1273, null
  br i1 %.not386.i, label %1275, label %1274

1274:                                             ; preds = %1272
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #16
  br label %1275

1275:                                             ; preds = %1274, %1272
  store ptr %336, ptr @avail_node_bitmap, align 8
  %.not387.i = icmp eq ptr %366, null
  br i1 %.not387.i, label %1277, label %1276

1276:                                             ; preds = %1275
  call void @list_destroy(ptr noundef nonnull %366) #16
  br label %1277

1277:                                             ; preds = %1276, %1275
  %1278 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not388.i = icmp eq i32 %1278, 0
  br i1 %.not388.i, label %1281, label %1279

1279:                                             ; preds = %1277
  %1280 = tail call ptr @__errno_location() #17
  store i32 %1278, ptr %1280, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1281:                                             ; preds = %1277
  %1282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %1283 = icmp sgt i32 %1282, 149
  %1284 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %1285 = icmp eq i32 %1284, 0
  %or.cond19.i = select i1 %1283, i1 %1285, i1 false
  br i1 %or.cond19.i, label %1286, label %1287

1286:                                             ; preds = %1281
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.218, i32 noundef %1282) #16
  br label %1287

1287:                                             ; preds = %1286, %1281
  %1288 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not389.i = icmp eq i32 %1288, 0
  br i1 %.not389.i, label %1291, label %1289

1289:                                             ; preds = %1287
  %1290 = tail call ptr @__errno_location() #17
  store i32 %1288, ptr %1290, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1291:                                             ; preds = %1287
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %1292 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef nonnull @__func__._schedule, i64 noundef 0, ptr noundef nonnull %9) #16
  %1293 = load i64, ptr %9, align 8
  %1294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  %1295 = zext i32 %1294 to i64
  %1296 = icmp sgt i64 %1293, %1295
  %1297 = trunc i64 %1293 to i32
  br i1 %1296, label %1298, label %_do_diag_stats.exit.i

1298:                                             ; preds = %1291
  store i32 %1297, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  br label %_do_diag_stats.exit.i

_do_diag_stats.exit.i:                            ; preds = %1298, %1291
  %1299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  %1300 = add i32 %1299, %1297
  store i32 %1300, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  store i32 %1297, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 12), align 4
  %1301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  %1303 = icmp eq i32 %.2.i, 0
  br label %_schedule.exit

_schedule.exit:                                   ; preds = %72, %240, %243, %291, %301, %306, %311, %326, %329, %_do_diag_stats.exit.i
  %.0.i = phi i1 [ true, %291 ], [ true, %72 ], [ true, %301 ], [ %1303, %_do_diag_stats.exit.i ], [ true, %329 ], [ true, %326 ], [ true, %311 ], [ true, %306 ], [ true, %243 ], [ true, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1304 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %1305 = load i64, ptr %15, align 8
  store i64 %1305, ptr @sched_last.0, align 8
  %1306 = load i64, ptr %23, align 8
  store i64 %1306, ptr @sched_last.1, align 8
  br i1 %.0.i, label %1308, label %1307

1307:                                             ; preds = %_schedule.exit
  call void @schedule_node_save() #16
  call void @schedule_job_save() #16
  br label %1308

1308:                                             ; preds = %1307, %_schedule.exit
  %1309 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not = icmp eq i32 %1309, 0
  br i1 %.not, label %.preheader, label %._crit_edge382, !llvm.loop !28
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

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi ptr [ %27, %34 ], [ %27, %43 ], [ %27, %40 ], [ %27, %37 ], [ %0, %2 ], [ %46, %tailrecurse ], [ %.tr50, %10 ], [ %.tr50, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_depend_after_corr(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 7
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare i32 @num_pending_job_array_tasks(i32 noundef) local_unnamed_addr #1

declare ptr @job_array_post_sched(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @fed_mgr_submit_remote_dependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @job_array_split(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bb_g_job_validate2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_sched_log_level() local_unnamed_addr #1

declare void @sched_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

61:                                               ; preds = %33, %27
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %65 = load i32, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %_job_queue_append.exit, %_job_queue_append.exit25, %_job_runnable_test2.exit
  ret i32 0
}

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare void @job_resv_append_magnetic(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

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

declare ptr @get_job_script(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_launch_msg(ptr noundef) local_unnamed_addr #1

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @xduparray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_job_env(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @xsize(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %104 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @env_array_overwrite_het_fmt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_step_layout_create(ptr noundef) local_unnamed_addr #1

declare ptr @uint16_array_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #1

declare void @acct_gather_profile_to_string_r(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cpu_freq_to_cmdline(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %.0.i38 = phi ptr [ @.str.99, %21 ], [ @.str.100, %7 ], [ @.str.101, %15 ], [ @.str.102, %16 ], [ @.str.103, %17 ], [ @.str.104, %18 ], [ @.str.105, %19 ], [ @.str.106, %20 ]
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._foreach_depend_list2str, i64 %46
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
  %.str.94.sink = phi ptr [ %spec.select, %54 ], [ @.str.94, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.str.94.sink, ptr %57, align 8
  br label %58

58:                                               ; preds = %.sink.split, %2
  ret i32 0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef) local_unnamed_addr #1

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @test_job_array_complete(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @test_job_array_completed(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @test_job_array_pending(i32 noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef) local_unnamed_addr #1

declare i32 @bb_g_job_test_stage_out(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef) local_unnamed_addr #1

declare i32 @gres_job_state_validate(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

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
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, -2
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %_depends_on_same_job.exit, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  br i1 %23, label %56, label %33

26:                                               ; preds = %11
  %27 = icmp eq ptr %4, %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  br i1 %27, label %56, label %33

_depends_on_same_job.exit:                        ; preds = %17
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
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ -1, %_depends_on_same_job.exit ], [ -1, %51 ], [ 0, %33 ], [ -1, %54 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %37 ], [ -1, %20 ], [ -1, %26 ]
  ret i32 %.0
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #1

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @reservation_delete_resv_exc_parts(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_find_preemptable_jobs(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_foreach_delayed_job_start_time(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #12 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

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

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %116 = phi i8 [ %.pr70.pre, %115 ], [ %.pr70.pre72, %thread-pre-split.thread ]
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

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @schedule_node_save() local_unnamed_addr #1

declare void @schedule_job_save() local_unnamed_addr #1

declare zeroext i1 @fed_mgr_sibs_synced() local_unnamed_addr #1

declare void @sched_info(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @avail_front_end(ptr noundef) local_unnamed_addr #1

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
define internal noundef i32 @_foreach_setup_part_sched(ptr noundef captures(none) initializes((216, 220)) %0, ptr readnone captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -786433
  store i32 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_foreach_setup_resv_sched(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #9 {
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

declare void @job_resv_clear_magnetic_flag(ptr noundef) local_unnamed_addr #1

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_array_start_test(ptr noundef) local_unnamed_addr #1

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_validate_assoc_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fed_mgr_job_lock(ptr noundef) local_unnamed_addr #1

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fed_mgr_job_unlock(ptr noundef) local_unnamed_addr #1

declare void @srun_allocate(ptr noundef) local_unnamed_addr #1

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare i32 @bb_g_job_try_stage_in() local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

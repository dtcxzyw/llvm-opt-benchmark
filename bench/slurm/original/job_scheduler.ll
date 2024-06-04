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
%struct.timeval = type { i64, i64 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.job_queue_rec = type { i32, i32, ptr, ptr, i32, ptr, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmctld_resv_t = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.depend_spec = type { i32, i16, i16, i32, i32, i32, ptr, i64 }
%struct.job_queue_req_t = type { ptr, ptr, ptr, i32, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.het_job_details_t = type { i8, i32, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.agent_arg = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.batch_job_launch_msg = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.will_run_response_msg = type { i32, ptr, ptr, ptr, ptr, i32, i64, double }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.job_feature_t = type { ptr, i16, i8, i16, i8, ptr, ptr, i16 }
%struct.timespec = type { i64, i64 }
%struct.reboot_msg = type { ptr, i16, i32, ptr, ptr }
%struct.node_features = type { i32, ptr, ptr }
%struct._failed_part_t = type { ptr, i8 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }

@build_job_queue.last_log_time = internal global i64 0, align 8
@job_list = external global ptr, align 8
@bb_array_stage_cnt = internal global i32 10, align 4
@.str = private unnamed_addr constant [39 x i8] c"%s: Split out %pJ for burst buffer use\00", align 1
@__func__.build_job_queue = private unnamed_addr constant [16 x i8] c"build_job_queue\00", align 1
@correspond_after_task_cnt = internal global i32 10, align 4
@.str.1 = private unnamed_addr constant [56 x i8] c"%s: Split out %pJ for SLURM_DEPEND_AFTER_CORRESPOND use\00", align 1
@last_job_update = external global i64, align 8
@build_queue_timeout = internal global i32 2000000, align 4
@.str.2 = private unnamed_addr constant [88 x i8] c"%s has run for %d usec, exiting with %d of %d jobs tested, %d job-partition pairs added\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Could not find partition %s for %pJ\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"partition pointer reset for %pJ, part %s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@__const.set_job_elig_time.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 0 }, align 4
@slurmctld_config = external global %struct.slurmctld_config, align 8
@sched_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"job_scheduler.c\00", align 1
@__func__.schedule = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@sched_full_queue = internal global i8 0, align 1
@sched_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@sched_requests = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"%s: %pJ with time_min %u exceeded deadline %s and cancelled\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s: %pJ with time_limit %u exceeded deadline %s and cancelled\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%s: Setting reason of array task %pJ to %s\00", align 1
@__func__.fill_array_reasons = private unnamed_addr constant [19 x i8] c"fill_array_reasons\00", align 1
@sort_job_queue2.config_update = internal global i64 0, align 8
@sort_job_queue2.preemption_enabled = internal global i8 1, align 1
@bf_hetjob_prio = internal global i16 0, align 2
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
@update_job_dependency.select_hetero = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@disable_remote_singleton = external global i8, align 1
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
@reboot_job_nodes.power_save_on = internal global i8 0, align 1
@reboot_job_nodes.sched_update = internal global i64 0, align 8
@cloud_node_bitmap = external global ptr, align 8
@power_node_bitmap = external global ptr, align 8
@booting_node_bitmap = external global ptr, align 8
@acct_db_conn = external global ptr, align 8
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
@ignore_state_errors = external global i8, align 1
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
@max_array_size = internal global i32 -2, align 4
@.str.105 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c":%u_%d\00", align 1
@__func__._parse_dependency_jobid_old = private unnamed_addr constant [28 x i8] c"_parse_dependency_jobid_old\00", align 1
@__const._parse_dependency_jobid_new.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__._parse_dependency_jobid_new = private unnamed_addr constant [28 x i8] c"_parse_dependency_jobid_new\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"%s: Job expansion not permitted for remote jobs\00", align 1
@_scan_depend.job_counter = internal global i32 0, align 4
@max_depend_depth = external global i32, align 4
@.str.108 = private unnamed_addr constant [47 x i8] c"circular dependency: %pJ is dependent upon %pJ\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"Increasing estimated start of %pJ by %lu secs\00", align 1
@_get_system_usage.sys_usage_per = internal global double 0.000000e+00, align 8
@_get_system_usage.last_idle_update = internal global i64 0, align 8
@last_node_update = external global i64, align 8
@.str.110 = private unnamed_addr constant [32 x i8] c"%s: reboot nodes %s features %s\00", align 1
@__func__._do_reboot = private unnamed_addr constant [11 x i8] c"_do_reboot\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"reboot_features\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"%s: bitmap2nodename\00", align 1
@__func__._send_reboot_msg = private unnamed_addr constant [17 x i8] c"_send_reboot_msg\00", align 1
@__const._start_prolog_slurmctld_thread.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 0, i32 1 }, align 4
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
@avail_feature_list = external global ptr, align 8
@active_feature_list = external global ptr, align 8
@_valid_feature_list.sched_update = internal global i64 0, align 8
@_valid_feature_list.ignore_prefer_val = internal global i8 0, align 1
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
@sched_last = internal global %struct.timeval zeroinitializer, align 8
@sched_min_interval = internal global i32 2, align 4
@.str.139 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__const._schedule.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@_schedule.sched_update = internal global i64 0, align 8
@_schedule.fifo_sched = internal global i8 0, align 1
@_schedule.assoc_limit_stop = internal global i8 0, align 1
@_schedule.sched_timeout = internal global i32 0, align 4
@_schedule.sched_max_job_start = internal global i32 0, align 4
@_schedule.bf_min_age_reserve = internal global i32 0, align 4
@_schedule.bf_min_prio_reserve = internal global i32 0, align 4
@_schedule.bf_licenses = internal global i8 0, align 1
@_schedule.def_job_limit = internal global i32 100, align 4
@_schedule.max_jobs_per_part = internal global i32 0, align 4
@_schedule.defer_rpc_cnt = internal global i32 0, align 4
@_schedule.reduce_completing_frag = internal global i8 0, align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"sched/builtin\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"priority/basic\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"assoc_limit_stop\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"batch_sched_delay=\00", align 1
@batch_sched_delay = external global i32, align 4
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
@bf_hetjob_immediate = internal global i8 0, align 1
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
@sched_interval = external global i32, align 4
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
@part_list = external global ptr, align 8
@rs_node_bitmap = external global ptr, align 8
@node_record_count = external global i32, align 4
@.str.184 = private unnamed_addr constant [55 x i8] c"some job is still completing, skipping partitions '%s'\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"Running job scheduler %s.\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"for full queue\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"for default depth\00", align 1
@slurmctld_diag_stats = external global %struct.diag_stats, align 8
@.str.188 = private unnamed_addr constant [35 x i8] c"loop taking too long, breaking out\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"sched_max_job_start reached, breaking out\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"reached partition %s job limit\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"already tested %u jobs, breaking out\00", align 1
@.str.192 = private unnamed_addr constant [59 x i8] c"%pJ. State=PENDING. Reason=Priority. Priority=%u. Resv=%s.\00", align 1
@.str.193 = private unnamed_addr constant [153 x i8] c"%pJ unable to schedule in Partition=%s (per _failed_partition()). State=PENDING. Previous-Reason=%s. Previous-Desc=%s. New-Reason=Priority. Priority=%u.\00", align 1
@.str.194 = private unnamed_addr constant [130 x i8] c"%pJ. unable to schedule in Partition=%s (per _failed_partition()). Retaining previous scheduling Reason=%s. Desc=%s. Priority=%u.\00", align 1
@.str.195 = private unnamed_addr constant [105 x i8] c"%pJ. State=PENDING. Reason=Priority, Priority=%u. May be able to backfill on MaxStartDelay reservations.\00", align 1
@__const._schedule.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external global i16, align 2
@g_qos_count = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_rec_magnetic_resv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.job_queue_rec, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_queue_rec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.job_queue_rec, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 110
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 110
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 109
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 110
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %28, i32 0, i32 31
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 107
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.job_queue_rec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 1073741824
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %9, %8
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_rec_resv_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.job_queue_rec, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_queue_rec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.job_queue_rec, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 110
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 110
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 107
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_job_queue(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.timeval, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %3, align 1
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %4, align 1
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %23 = call i64 @time(ptr noundef null) #8
  store i64 %23, ptr %19, align 8
  %24 = call i32 @slurm_delta_tv(ptr noundef %16)
  %25 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr @job_list, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %137, %122, %87, %79, %70, %60, %2
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %143

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 60
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.job_array_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, -2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %48, %43, %38, %32
  br label %28, !llvm.loop !7

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.job_array_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @bit_ffs(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %28, !llvm.loop !7

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @num_pending_job_array_tasks(i32 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr @bb_array_stage_cnt, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %28, !llvm.loop !7

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.job_array_struct, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %28, !llvm.loop !7

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.job_array_struct, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %123

95:                                               ; preds = %88
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 8
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @job_array_post_sched(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 30
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.job_details_t, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 30
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.job_details_t, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %120, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %122

122:                                              ; preds = %119, %112, %105, %95
  br label %28, !llvm.loop !7

123:                                              ; preds = %88
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @job_array_split(ptr noundef %127)
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @__func__.build_job_queue, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8
  call void @job_state_set(ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.job_record, ptr %139, i32 0, i32 120
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @bb_g_job_validate2(ptr noundef %141, ptr noundef null)
  br label %28, !llvm.loop !7

143:                                              ; preds = %28
  %144 = load ptr, ptr %7, align 8
  call void @list_iterator_reset(ptr noundef %144)
  br label %145

145:                                              ; preds = %293, %278, %243, %235, %226, %203, %182, %172, %143
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @list_next(ptr noundef %146)
  store ptr %147, ptr %9, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %297

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.job_record, ptr %150, i32 0, i32 60
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.job_record, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.job_array_struct, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.job_record, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, -2
  br i1 %171, label %172, label %173

172:                                              ; preds = %167, %160, %155, %149
  br label %145, !llvm.loop !9

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.job_record, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.job_array_struct, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @bit_ffs(ptr noundef %178)
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %13, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %145, !llvm.loop !9

183:                                              ; preds = %173
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.job_record, ptr %184, i32 0, i32 30
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %203, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.job_record, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.job_details_t, ptr %191, i32 0, i32 18
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %203, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.job_record, ptr %196, i32 0, i32 30
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.job_details_t, ptr %198, i32 0, i32 18
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @list_count(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %195, %188, %183
  br label %145, !llvm.loop !9

204:                                              ; preds = %195
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 30
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.job_details_t, ptr %207, i32 0, i32 18
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @list_iterator_create(ptr noundef %209)
  store ptr %210, ptr %6, align 8
  store i32 0, ptr %15, align 4
  br label %211

211:                                              ; preds = %222, %204
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @list_next(ptr noundef %212)
  store ptr %213, ptr %12, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.depend_spec, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 7
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 1, ptr %15, align 4
  br label %223

222:                                              ; preds = %215
  br label %211, !llvm.loop !10

223:                                              ; preds = %221, %211
  %224 = load i32, ptr %15, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  br label %145, !llvm.loop !9

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.job_record, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = call i32 @num_pending_job_array_tasks(i32 noundef %230)
  store i32 %231, ptr %14, align 4
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr @correspond_after_task_cnt, align 4
  %234 = icmp sge i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  br label %145, !llvm.loop !9

236:                                              ; preds = %227
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.job_record, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.job_array_struct, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp ult i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %145, !llvm.loop !9

244:                                              ; preds = %236
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.job_record, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.job_array_struct, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %279

251:                                              ; preds = %244
  %252 = load i32, ptr %13, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.job_record, ptr %253, i32 0, i32 8
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = call ptr @job_array_post_sched(ptr noundef %255)
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %251
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.job_record, ptr %262, i32 0, i32 30
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.job_details_t, ptr %264, i32 0, i32 19
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.job_record, ptr %269, i32 0, i32 30
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.job_details_t, ptr %271, i32 0, i32 18
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load ptr, ptr %9, align 8
  %277 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %276, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %278

278:                                              ; preds = %275, %268, %261, %251
  br label %145, !llvm.loop !9

279:                                              ; preds = %244
  %280 = load i32, ptr %13, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.job_record, ptr %281, i32 0, i32 8
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = call ptr @job_array_split(ptr noundef %283)
  store ptr %284, ptr %10, align 8
  br label %285

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @get_log_level()
  %288 = icmp sge i32 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.build_job_queue, ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %286
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %10, align 8
  call void @job_state_set(ptr noundef %294, i32 noundef 0)
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.job_record, ptr %295, i32 0, i32 120
  store i64 0, ptr %296, align 8
  br label %145, !llvm.loop !9

297:                                              ; preds = %145
  %298 = load ptr, ptr %7, align 8
  call void @list_iterator_reset(ptr noundef %298)
  br label %299

299:                                              ; preds = %510, %498, %473, %406, %297
  %300 = load ptr, ptr %7, align 8
  %301 = call ptr @list_next(ptr noundef %300)
  store ptr %301, ptr %9, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %511

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.job_record, ptr %304, i32 0, i32 60
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 255
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %347

309:                                              ; preds = %303
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.job_record, ptr %310, i32 0, i32 16
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, -4294967297
  store i64 %313, ptr %311, align 8
  %314 = load ptr, ptr %9, align 8
  call void @set_job_failed_assoc_qos_ptr(ptr noundef %314)
  %315 = load ptr, ptr %9, align 8
  %316 = call i32 @acct_policy_handle_accrue_time(ptr noundef %315, i1 noundef zeroext false)
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.job_record, ptr %317, i32 0, i32 122
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %346

321:                                              ; preds = %309
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.job_record, ptr %322, i32 0, i32 122
  %324 = load i32, ptr %323, align 8
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %346

326:                                              ; preds = %321
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.job_record, ptr %327, i32 0, i32 122
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, 3
  br i1 %330, label %331, label %346

331:                                              ; preds = %326
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.job_record, ptr %332, i32 0, i32 122
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.job_record, ptr %335, i32 0, i32 123
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %334, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %331
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.job_record, ptr %340, i32 0, i32 122
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.job_record, ptr %343, i32 0, i32 123
  store i32 %342, ptr %344, align 4
  %345 = load i64, ptr %19, align 8
  store i64 %345, ptr @last_job_update, align 8
  br label %346

346:                                              ; preds = %339, %331, %326, %321, %309
  br label %347

347:                                              ; preds = %346, %303
  %348 = load i32, ptr %17, align 4
  %349 = srem i32 %348, 100
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %376

351:                                              ; preds = %347
  %352 = call i32 @slurm_delta_tv(ptr noundef %16)
  %353 = load i32, ptr @build_queue_timeout, align 4
  %354 = icmp sge i32 %352, %353
  br i1 %354, label %355, label %376

355:                                              ; preds = %351
  %356 = load i64, ptr %19, align 8
  %357 = load i64, ptr @build_job_queue.last_log_time, align 8
  %358 = call double @difftime(i64 noundef %356, i64 noundef %357) #9
  %359 = fcmp ogt double %358, 6.000000e+02
  br i1 %359, label %360, label %375

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = call i32 @get_log_level()
  %364 = icmp sge i32 %363, 3
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load i32, ptr @build_queue_timeout, align 4
  %367 = load i32, ptr %17, align 4
  %368 = load ptr, ptr @job_list, align 8
  %369 = call i32 @list_count(ptr noundef %368)
  %370 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @__func__.build_job_queue, i32 noundef %366, i32 noundef %367, i32 noundef %369, i32 noundef %370)
  br label %371

371:                                              ; preds = %365, %362
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %19, align 8
  store i64 %374, ptr @build_job_queue.last_log_time, align 8
  br label %375

375:                                              ; preds = %373, %355
  br label %511

376:                                              ; preds = %351, %347
  %377 = load i32, ptr %17, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %17, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.job_record, ptr %379, i32 0, i32 92
  store i8 0, ptr %380, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.job_record, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %393

385:                                              ; preds = %376
  %386 = load i8, ptr %4, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.job_record, ptr %389, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.job_array_struct, ptr %391, i32 0, i32 8
  store i32 0, ptr %392, align 4
  br label %393

393:                                              ; preds = %388, %385, %376
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.job_record, ptr %394, i32 0, i32 108
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.job_record, ptr %399, i32 0, i32 110
  store ptr null, ptr %400, align 8
  br label %401

401:                                              ; preds = %398, %393
  %402 = load ptr, ptr %9, align 8
  %403 = load i8, ptr %3, align 1
  %404 = trunc i8 %403 to i1
  %405 = call zeroext i1 @_job_runnable_test1(ptr noundef %402, i1 noundef zeroext %404)
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  br label %299, !llvm.loop !11

407:                                              ; preds = %401
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.job_record, ptr %408, i32 0, i32 86
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %461

412:                                              ; preds = %407
  store i32 -1, ptr %20, align 4
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.job_record, ptr %413, i32 0, i32 86
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @list_iterator_create(ptr noundef %415)
  store ptr %416, ptr %8, align 8
  br label %417

417:                                              ; preds = %458, %432, %412
  %418 = load ptr, ptr %8, align 8
  %419 = call ptr @list_next(ptr noundef %418)
  store ptr %419, ptr %11, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %459

421:                                              ; preds = %417
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.job_record, ptr %423, i32 0, i32 88
  store ptr %422, ptr %424, align 8
  %425 = load i32, ptr %20, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %20, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load i64, ptr %19, align 8
  %429 = load i8, ptr %4, align 1
  %430 = trunc i8 %429 to i1
  %431 = call zeroext i1 @_job_runnable_test2(ptr noundef %427, i64 noundef %428, i1 noundef zeroext %430)
  br i1 %431, label %433, label %432

432:                                              ; preds = %421
  br label %417, !llvm.loop !12

433:                                              ; preds = %421
  %434 = load i32, ptr %18, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %18, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.job_record, ptr %436, i32 0, i32 97
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %451

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.job_record, ptr %444, i32 0, i32 97
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  call void @_job_queue_append(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %450)
  br label %458

451:                                              ; preds = %433
  %452 = load ptr, ptr %5, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.job_record, ptr %455, i32 0, i32 96
  %457 = load i32, ptr %456, align 8
  call void @_job_queue_append(ptr noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %457)
  br label %458

458:                                              ; preds = %451, %440
  br label %417, !llvm.loop !12

459:                                              ; preds = %417
  %460 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %460)
  br label %510

461:                                              ; preds = %407
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.job_record, ptr %462, i32 0, i32 88
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %492

466:                                              ; preds = %461
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.job_record, ptr %467, i32 0, i32 85
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @find_part_record(ptr noundef %469)
  store ptr %470, ptr %11, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %479

473:                                              ; preds = %466
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct.job_record, ptr %474, i32 0, i32 85
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %476, ptr noundef %477)
  br label %299, !llvm.loop !11

479:                                              ; preds = %466
  %480 = load ptr, ptr %11, align 8
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.job_record, ptr %481, i32 0, i32 88
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.job_record, ptr %484, i32 0, i32 85
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %483, ptr noundef %486)
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds %struct.job_record, ptr %488, i32 0, i32 16
  %490 = load i64, ptr %489, align 8
  %491 = or i64 %490, 2147483648
  store i64 %491, ptr %489, align 8
  br label %492

492:                                              ; preds = %479, %461
  %493 = load ptr, ptr %9, align 8
  %494 = load i64, ptr %19, align 8
  %495 = load i8, ptr %4, align 1
  %496 = trunc i8 %495 to i1
  %497 = call zeroext i1 @_job_runnable_test2(ptr noundef %493, i64 noundef %494, i1 noundef zeroext %496)
  br i1 %497, label %499, label %498

498:                                              ; preds = %492
  br label %299, !llvm.loop !11

499:                                              ; preds = %492
  %500 = load i32, ptr %18, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %18, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load ptr, ptr %9, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.job_record, ptr %504, i32 0, i32 88
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.job_record, ptr %507, i32 0, i32 96
  %509 = load i32, ptr %508, align 8
  call void @_job_queue_append(ptr noundef %502, ptr noundef %503, ptr noundef %506, i32 noundef %509)
  br label %510

510:                                              ; preds = %499, %459
  br label %299, !llvm.loop !11

511:                                              ; preds = %375, %299
  %512 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %512)
  %513 = load ptr, ptr %5, align 8
  ret ptr %513
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @slurm_delta_tv(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i32 @num_pending_job_array_tasks(i32 noundef) #1

declare ptr @job_array_post_sched(ptr noundef) #1

declare i32 @fed_mgr_submit_remote_dependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @job_array_split(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @job_state_set(ptr noundef, i32 noundef) #1

declare i32 @bb_g_job_validate2(ptr noundef, ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare void @set_job_failed_assoc_qos_ptr(ptr noundef) #1

declare i32 @acct_policy_handle_accrue_time(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_runnable_test1(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %9 = call i64 @time(ptr noundef null) #8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 60
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 32768
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  br label %166

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 524288
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %166

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.job_details_t, ptr %39, i32 0, i32 57
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 124
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 124
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @list_count(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %49, %36
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 122
  store i32 35, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %59)
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr @last_job_update, align 8
  br label %61

61:                                               ; preds = %55
  %62 = call i32 @get_sched_log_level()
  %63 = icmp sge i32 %62, 7
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.50, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %166

68:                                               ; preds = %49, %44
  %69 = load ptr, ptr %4, align 8
  %70 = call zeroext i1 @job_independent(ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 120
  store i64 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 96
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %142

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 122
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 21
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 122
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 75
  br i1 %91, label %92, label %123

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 122
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 8
  br i1 %96, label %97, label %123

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 122
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 16
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 122
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 71
  br i1 %106, label %107, label %123

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 122
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 199
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 122
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 198
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 122
  store i32 8, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %121)
  %122 = load i64, ptr %7, align 8
  store i64 %122, ptr @last_job_update, align 8
  br label %123

123:                                              ; preds = %117, %112, %107, %102, %97, %92, %87, %82
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_sched_log_level()
  %126 = icmp sge i32 %125, 7
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 60
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @job_state_string(i32 noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 122
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @job_state_reason_string(i32 noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 96
  %139 = load i32, ptr %138, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.51, ptr noundef %128, ptr noundef %132, ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %127, %124
  br label %141

141:                                              ; preds = %140
  store i1 false, ptr %3, align 1
  br label %166

142:                                              ; preds = %77
  %143 = load i8, ptr %6, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %161, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.job_record, ptr %146, i32 0, i32 122
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 122
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %155, label %161

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 122
  store i32 2, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %159)
  %160 = load i64, ptr %7, align 8
  store i64 %160, ptr @last_job_update, align 8
  br label %161

161:                                              ; preds = %155, %150, %142
  %162 = load i8, ptr %6, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i1 false, ptr %3, align 1
  br label %166

165:                                              ; preds = %161
  store i1 true, ptr %3, align 1
  br label %166

166:                                              ; preds = %165, %164, %141, %67, %30, %22
  %167 = load i1, ptr %3, align 1
  ret i1 %167
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_runnable_test2(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  %12 = call i32 @job_limits_check(ptr noundef %5, i1 noundef zeroext %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 122
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 122
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @job_state_reason_check(i32 noundef %24, i32 noundef 8)
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %18
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 122
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %31)
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr @last_job_update, align 8
  br label %33

33:                                               ; preds = %26, %21, %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %38

37:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @_job_queue_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.job_queue_req_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.job_queue_req_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.job_queue_req_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.job_queue_req_t, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.job_queue_req_t, ptr %9, i32 0, i32 3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.job_queue_req_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 108
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 108
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_for_each(ptr noundef %26, ptr noundef @_queue_resv_list, ptr noundef %9)
  br label %41

28:                                               ; preds = %4
  call void @job_queue_append_internal(ptr noundef %9)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 109
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 49
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  call void @job_resv_append_magnetic(ptr noundef %9)
  br label %41

41:                                               ; preds = %40, %39, %33, %23
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #1

declare ptr @find_part_record(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @job_is_completing(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr @job_list, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  br label %66

18:                                               ; preds = %10
  %19 = call i64 @time(ptr noundef null) #8
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 30
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = sub nsw i64 %19, %22
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr @job_list, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %61, %18
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 32768
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 32
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  store i8 1, ptr %4, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 88
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.part_record_t, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  call void @bit_or(ptr noundef %53, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37, %30
  br label %26, !llvm.loop !13

62:                                               ; preds = %46, %26
  %63 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %63)
  %64 = load i8, ptr %4, align 1
  %65 = trunc i8 %64 to i1
  store i1 %65, ptr %2, align 1
  br label %66

66:                                               ; preds = %62, %15
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

declare void @bit_or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_job_elig_time() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.set_job_elig_time.job_write_lock, i64 20, i1 false)
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %5, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %7 = load ptr, ptr @job_list, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %95, %94, %90, %62, %48, %40, %26, %22, %0
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %96

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 88
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  br label %9, !llvm.loop !14

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %9, !llvm.loop !14

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_details_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %27
  br label %9, !llvm.loop !14

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.part_record_t, ptr %42, i32 0, i32 46
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %9, !llvm.loop !14

49:                                               ; preds = %41
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 128
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, -2
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 128
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.part_record_t, ptr %58, i32 0, i32 30
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %9, !llvm.loop !14

63:                                               ; preds = %54, %49
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.job_details_t, ptr %66, i32 0, i32 34
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %63
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.job_details_t, ptr %73, i32 0, i32 34
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.part_record_t, ptr %76, i32 0, i32 31
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.job_details_t, ptr %83, i32 0, i32 42
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.part_record_t, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80, %70
  br label %9, !llvm.loop !14

91:                                               ; preds = %80, %63
  %92 = load ptr, ptr %1, align 8
  %93 = call zeroext i1 @job_independent(ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %9, !llvm.loop !14

95:                                               ; preds = %91
  br label %9, !llvm.loop !14

96:                                               ; preds = %9
  %97 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %97)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare zeroext i1 @job_independent(ptr noundef) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local void @schedule(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  %7 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %50

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_lock(ptr noundef @sched_mutex) #8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 787, ptr noundef @__func__.schedule) #10
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load i8, ptr @sched_full_queue, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = or i32 %26, %23
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @sched_full_queue, align 1
  br label %30

30:                                               ; preds = %20
  %31 = call i32 @pthread_cond_broadcast(ptr noundef @sched_cond) #8
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 789, ptr noundef @__func__.schedule)
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @sched_requests, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @sched_requests, align 4
  br label %42

42:                                               ; preds = %39
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @sched_mutex) #8
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 791, ptr noundef @__func__.schedule) #10
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @deadline_ok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %10 = call i64 @time(ptr noundef null) #8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 129
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 129
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -2
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 129
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, 60
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %21, %26
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 27
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %35, ptr noundef %36, i32 noundef 256)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 129
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef %42, ptr noundef %43, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  br label %51

51:                                               ; preds = %50, %20
  br label %95

52:                                               ; preds = %15, %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 128
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, -2
  br i1 %56, label %57, label %94

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 128
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %94

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 128
  %66 = load i32, ptr %65, align 8
  %67 = mul i32 %66, 60
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %63, %68
  store i64 %69, ptr %9, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 27
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %9, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 27
  %78 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %77, ptr noundef %78, i32 noundef 256)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 128
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef %84, ptr noundef %85, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %8, align 1
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %57, %52
  br label %95

95:                                               ; preds = %94, %51
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8
  store i64 %99, ptr @last_job_update, align 8
  %100 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %100, i32 noundef 10)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 35
  store i32 1, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 122
  store i32 167, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %106)
  %107 = load i64, ptr %6, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 120
  store i64 %107, ptr %109, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 32
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  call void @srun_allocate_abort(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  call void @job_completion_logger(ptr noundef %114, i1 noundef zeroext false)
  store i1 false, ptr %3, align 1
  br label %116

115:                                              ; preds = %95
  store i1 true, ptr %3, align 1
  br label %116

116:                                              ; preds = %115, %98
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @srun_allocate_abort(ptr noundef) #1

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_array_reasons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %2
  br label %56

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %56

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 122
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 122
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 122
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 122
  store i32 %39, ptr %41, align 8
  %42 = call i64 @time(ptr noundef null) #8
  store i64 %42, ptr @last_job_update, align 8
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 7
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 122
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @job_state_reason_string(i32 noundef %51)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @__func__.fill_array_reasons, ptr noundef %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %26, %18, %17, %12
  ret void
}

declare ptr @job_state_reason_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_append_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.job_queue_req_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.job_queue_req_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.job_details_t, ptr %15, i32 0, i32 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @_create_job_queue_rec(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.job_queue_rec, ptr %22, i32 0, i32 6
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.job_queue_req_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %10, %1
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @_create_job_queue_rec(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.job_queue_req_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_create_job_queue_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 951, ptr noundef @__func__._create_job_queue_rec)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_queue_req_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_queue_rec, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_queue_req_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 53
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_queue_rec, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.job_queue_req_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.job_queue_rec, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.job_queue_req_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.job_queue_rec, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.job_queue_req_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_queue_rec, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_queue_req_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_queue_rec, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %3, ptr noundef @sort_job_queue2)
  ret void
}

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_job_queue2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %19 = load i64, ptr @sort_job_queue2.config_update, align 8
  %20 = load i64, ptr @slurm_conf, align 8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = call zeroext i1 @slurm_preemption_enabled()
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @sort_job_queue2.preemption_enabled, align 1
  %25 = load i64, ptr @slurm_conf, align 8
  store i64 %25, ptr @sort_job_queue2.config_update, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i8, ptr @sort_job_queue2.preemption_enabled, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %633

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %633

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i16, ptr @bf_hetjob_prio, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_queue_rec, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 49
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.job_queue_rec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 49
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.job_queue_rec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 49
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %56, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.job_queue_rec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 48
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.het_job_details_t, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  br label %91

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.job_queue_rec, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 107
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.job_queue_rec, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %76
  %89 = phi i1 [ true, %76 ], [ %87, %83 ]
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %88, %70
  br label %107

92:                                               ; preds = %51, %44, %40
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.job_queue_rec, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 107
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.job_queue_rec, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi i1 [ true, %92 ], [ %103, %99 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %104, %91
  %108 = load i16, ptr @bf_hetjob_prio, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.job_queue_rec, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.job_record, ptr %114, i32 0, i32 49
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %159

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.job_queue_rec, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 49
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.job_queue_rec, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.job_record, ptr %126, i32 0, i32 49
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %123, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.job_queue_rec, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 48
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %8, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.het_job_details_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1
  br label %158

143:                                              ; preds = %130
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.job_queue_rec, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.job_record, ptr %146, i32 0, i32 107
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.job_queue_rec, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br label %155

155:                                              ; preds = %150, %143
  %156 = phi i1 [ true, %143 ], [ %154, %150 ]
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %10, align 1
  br label %158

158:                                              ; preds = %155, %137
  br label %174

159:                                              ; preds = %118, %111, %107
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.job_queue_rec, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 107
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.job_queue_rec, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %166, %159
  %172 = phi i1 [ true, %159 ], [ %170, %166 ]
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %10, align 1
  br label %174

174:                                              ; preds = %171, %158
  %175 = load i8, ptr %9, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i8, ptr %10, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 -1, ptr %3, align 4
  br label %633

181:                                              ; preds = %177, %174
  %182 = load i8, ptr %9, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 1, ptr %3, align 4
  br label %633

188:                                              ; preds = %184, %181
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.job_queue_rec, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %307

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.job_queue_rec, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %307

198:                                              ; preds = %193
  %199 = load i16, ptr @bf_hetjob_prio, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %240

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.job_queue_rec, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 49
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %240

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.job_queue_rec, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 49
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.job_queue_rec, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.job_record, ptr %217, i32 0, i32 49
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %214, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %209
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.job_queue_rec, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.job_record, ptr %224, i32 0, i32 48
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %8, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.het_job_details_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %13, align 4
  br label %239

232:                                              ; preds = %221
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.job_queue_rec, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.part_record_t, ptr %235, i32 0, i32 42
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %13, align 4
  br label %239

239:                                              ; preds = %232, %228
  br label %247

240:                                              ; preds = %209, %202, %198
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.job_queue_rec, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.part_record_t, ptr %243, i32 0, i32 42
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %13, align 4
  br label %247

247:                                              ; preds = %240, %239
  %248 = load i16, ptr @bf_hetjob_prio, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %289

251:                                              ; preds = %247
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.job_queue_rec, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.job_record, ptr %254, i32 0, i32 49
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %289

258:                                              ; preds = %251
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.job_queue_rec, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.job_record, ptr %261, i32 0, i32 49
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.job_queue_rec, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.job_record, ptr %266, i32 0, i32 49
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %263, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %258
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.job_queue_rec, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.job_record, ptr %273, i32 0, i32 48
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %8, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.het_job_details_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %14, align 4
  br label %288

281:                                              ; preds = %270
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.job_queue_rec, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.part_record_t, ptr %284, i32 0, i32 42
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %14, align 4
  br label %288

288:                                              ; preds = %281, %277
  br label %296

289:                                              ; preds = %258, %251, %247
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.job_queue_rec, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.part_record_t, ptr %292, i32 0, i32 42
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  store i32 %295, ptr %14, align 4
  br label %296

296:                                              ; preds = %289, %288
  %297 = load i32, ptr %13, align 4
  %298 = load i32, ptr %14, align 4
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i32 1, ptr %3, align 4
  br label %633

301:                                              ; preds = %296
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %14, align 4
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i32 -1, ptr %3, align 4
  br label %633

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %193, %188
  %308 = load i16, ptr @bf_hetjob_prio, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %367

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.job_queue_rec, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.job_record, ptr %314, i32 0, i32 49
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %367

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.job_queue_rec, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.job_record, ptr %321, i32 0, i32 49
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.job_queue_rec, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.job_record, ptr %326, i32 0, i32 49
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %323, %328
  br i1 %329, label %330, label %367

330:                                              ; preds = %318
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.job_queue_rec, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.job_record, ptr %333, i32 0, i32 48
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %8, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.het_job_details_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %13, align 4
  br label %366

341:                                              ; preds = %330
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.job_queue_rec, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.job_record, ptr %344, i32 0, i32 86
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %359

348:                                              ; preds = %341
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.job_queue_rec, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.job_record, ptr %351, i32 0, i32 97
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.job_queue_rec, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %13, align 4
  br label %365

359:                                              ; preds = %348, %341
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.job_queue_rec, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.job_record, ptr %362, i32 0, i32 96
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %13, align 4
  br label %365

365:                                              ; preds = %359, %355
  br label %366

366:                                              ; preds = %365, %337
  br label %392

367:                                              ; preds = %318, %311, %307
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.job_queue_rec, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.job_record, ptr %370, i32 0, i32 86
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %385

374:                                              ; preds = %367
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.job_queue_rec, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.job_record, ptr %377, i32 0, i32 97
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.job_queue_rec, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %13, align 4
  br label %391

385:                                              ; preds = %374, %367
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.job_queue_rec, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.job_record, ptr %388, i32 0, i32 96
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr %13, align 4
  br label %391

391:                                              ; preds = %385, %381
  br label %392

392:                                              ; preds = %391, %366
  %393 = load i16, ptr @bf_hetjob_prio, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %452

396:                                              ; preds = %392
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.job_queue_rec, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.job_record, ptr %399, i32 0, i32 49
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %452

403:                                              ; preds = %396
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.job_queue_rec, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.job_record, ptr %406, i32 0, i32 49
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.job_queue_rec, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.job_record, ptr %411, i32 0, i32 49
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 %408, %413
  br i1 %414, label %415, label %452

415:                                              ; preds = %403
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.job_queue_rec, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.job_record, ptr %418, i32 0, i32 48
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %8, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.het_job_details_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %14, align 4
  br label %451

426:                                              ; preds = %415
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.job_queue_rec, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.job_record, ptr %429, i32 0, i32 86
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %444

433:                                              ; preds = %426
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.job_queue_rec, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.job_record, ptr %436, i32 0, i32 97
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.job_queue_rec, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %14, align 4
  br label %450

444:                                              ; preds = %433, %426
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct.job_queue_rec, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.job_record, ptr %447, i32 0, i32 96
  %449 = load i32, ptr %448, align 8
  store i32 %449, ptr %14, align 4
  br label %450

450:                                              ; preds = %444, %440
  br label %451

451:                                              ; preds = %450, %422
  br label %477

452:                                              ; preds = %403, %396, %392
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.job_queue_rec, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.job_record, ptr %455, i32 0, i32 86
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %470

459:                                              ; preds = %452
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.job_queue_rec, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.job_record, ptr %462, i32 0, i32 97
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %470

466:                                              ; preds = %459
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.job_queue_rec, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %14, align 4
  br label %476

470:                                              ; preds = %459, %452
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.job_queue_rec, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.job_record, ptr %473, i32 0, i32 96
  %475 = load i32, ptr %474, align 8
  store i32 %475, ptr %14, align 4
  br label %476

476:                                              ; preds = %470, %466
  br label %477

477:                                              ; preds = %476, %451
  %478 = load i32, ptr %13, align 4
  %479 = load i32, ptr %14, align 4
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  store i32 1, ptr %3, align 4
  br label %633

482:                                              ; preds = %477
  %483 = load i32, ptr %13, align 4
  %484 = load i32, ptr %14, align 4
  %485 = icmp ugt i32 %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  store i32 -1, ptr %3, align 4
  br label %633

487:                                              ; preds = %482
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.job_queue_rec, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.job_record, ptr %490, i32 0, i32 30
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %536

494:                                              ; preds = %487
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.job_queue_rec, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.job_record, ptr %497, i32 0, i32 30
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %536

501:                                              ; preds = %494
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.job_queue_rec, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.job_record, ptr %504, i32 0, i32 30
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.job_details_t, ptr %506, i32 0, i32 71
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.job_queue_rec, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.job_record, ptr %511, i32 0, i32 30
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.job_details_t, ptr %513, i32 0, i32 71
  %515 = load i64, ptr %514, align 8
  %516 = icmp sgt i64 %508, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %501
  store i32 1, ptr %3, align 4
  br label %633

518:                                              ; preds = %501
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.job_queue_rec, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.job_record, ptr %521, i32 0, i32 30
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.job_details_t, ptr %523, i32 0, i32 71
  %525 = load i64, ptr %524, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.job_queue_rec, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.job_record, ptr %528, i32 0, i32 30
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.job_details_t, ptr %530, i32 0, i32 71
  %532 = load i64, ptr %531, align 8
  %533 = icmp sgt i64 %525, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %518
  store i32 -1, ptr %3, align 4
  br label %633

535:                                              ; preds = %518
  br label %536

536:                                              ; preds = %535, %494, %487
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.job_queue_rec, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, -2
  br i1 %540, label %541, label %545

541:                                              ; preds = %536
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.job_queue_rec, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %11, align 4
  br label %551

545:                                              ; preds = %536
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.job_queue_rec, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.job_record, ptr %548, i32 0, i32 7
  %550 = load i32, ptr %549, align 8
  store i32 %550, ptr %11, align 4
  br label %551

551:                                              ; preds = %545, %541
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.job_queue_rec, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, -2
  br i1 %555, label %556, label %560

556:                                              ; preds = %551
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds %struct.job_queue_rec, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %12, align 4
  br label %566

560:                                              ; preds = %551
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.job_queue_rec, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.job_record, ptr %563, i32 0, i32 7
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr %12, align 4
  br label %566

566:                                              ; preds = %560, %556
  %567 = load i32, ptr %11, align 4
  %568 = load i32, ptr %12, align 4
  %569 = icmp ugt i32 %567, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %566
  store i32 1, ptr %3, align 4
  br label %633

571:                                              ; preds = %566
  %572 = load i32, ptr %11, align 4
  %573 = load i32, ptr %12, align 4
  %574 = icmp ult i32 %572, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  store i32 -1, ptr %3, align 4
  br label %633

576:                                              ; preds = %571
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct.job_queue_rec, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.job_queue_rec, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8
  %584 = icmp ugt i32 %580, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %577
  store i32 1, ptr %3, align 4
  br label %633

586:                                              ; preds = %577
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.job_queue_rec, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %609

591:                                              ; preds = %586
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.job_queue_rec, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %609

596:                                              ; preds = %591
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds %struct.job_queue_rec, ptr %597, i32 0, i32 5
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %599, i32 0, i32 33
  %601 = load i64, ptr %600, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.job_queue_rec, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %604, i32 0, i32 33
  %606 = load i64, ptr %605, align 8
  %607 = icmp sgt i64 %601, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %596
  store i32 1, ptr %3, align 4
  br label %633

609:                                              ; preds = %596, %591, %586
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds %struct.job_queue_rec, ptr %610, i32 0, i32 6
  %612 = load i8, ptr %611, align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %620

614:                                              ; preds = %609
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct.job_queue_rec, ptr %615, i32 0, i32 6
  %617 = load i8, ptr %616, align 8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %620, label %619

619:                                              ; preds = %614
  store i32 -1, ptr %3, align 4
  br label %633

620:                                              ; preds = %614, %609
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.job_queue_rec, ptr %621, i32 0, i32 6
  %623 = load i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  br i1 %624, label %631, label %625

625:                                              ; preds = %620
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.job_queue_rec, ptr %626, i32 0, i32 6
  %628 = load i8, ptr %627, align 8
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  store i32 1, ptr %3, align 4
  br label %633

631:                                              ; preds = %625, %620
  br label %632

632:                                              ; preds = %631
  store i32 -1, ptr %3, align 4
  br label %633

633:                                              ; preds = %632, %630, %619, %608, %585, %575, %570, %534, %517, %486, %481, %305, %300, %187, %180, %38, %33
  %634 = load i32, ptr %3, align 4
  ret i32 %634
}

declare zeroext i1 @slurm_preemption_enabled() #1

declare zeroext i1 @preempt_g_job_preempt_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @launch_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i16 -2, ptr %4, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 131
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %74

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @_het_job_ready(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %74

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @pick_batch_host(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %74

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_node_record(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 51
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %4, align 2
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @build_batch_step(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = load i16, ptr %4, align 2
  %40 = call ptr @_build_launch_job_msg(ptr noundef %38, i16 noundef zeroext %39)
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %74

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 49
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  call void @_set_het_job_env(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %44
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2667, ptr noundef @__func__.launch_job)
  store ptr %53, ptr %5, align 8
  %54 = load i16, ptr %4, align 2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agent_arg, ptr %55, i32 0, i32 6
  store i16 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.agent_arg, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.agent_arg, ptr %59, i32 0, i32 1
  store i16 0, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @hostlist_create(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.agent_arg, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.agent_arg, ptr %67, i32 0, i32 7
  store i32 4005, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.agent_arg, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  call void @set_agent_arg_r_uid(ptr noundef %72, i32 noundef -1)
  %73 = load ptr, ptr %5, align 8
  call void @agent_queue_request(ptr noundef %73)
  br label %74

74:                                               ; preds = %52, %43, %23, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_het_job_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 49
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %140

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @find_job_record(i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %22)
  store ptr null, ptr %2, align 8
  br label %140

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 52
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %30)
  store ptr null, ptr %2, align 8
  br label %140

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_iterator_create(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %97, %49, %32
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @list_next(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %98

41:                                               ; preds = %37
  store i8 0, ptr %7, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 49
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 49
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @__func__._het_job_ready, ptr noundef %50)
  br label %37, !llvm.loop !15

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.job_details_t, ptr %60, i32 0, i32 57
  %62 = load i8, ptr %61, align 8
  store i8 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %57, %52
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 60
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 16384
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i1 @test_job_nodes_ready(ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %67, %63
  store ptr null, ptr %4, align 8
  br label %98

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 13
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 60
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 60
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %97, label %96

96:                                               ; preds = %90, %78
  store ptr null, ptr %4, align 8
  br label %98

97:                                               ; preds = %90, %84
  br label %37, !llvm.loop !15

98:                                               ; preds = %96, %77, %37
  %99 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 562949953421312
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116
  br label %138

118:                                              ; preds = %98
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 562949953421312
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %122
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %118
  br label %138

138:                                              ; preds = %137, %117
  %139 = load ptr, ptr %4, align 8
  store ptr %139, ptr %2, align 8
  br label %140

140:                                              ; preds = %138, %29, %21, %12
  %141 = load ptr, ptr %2, align 8
  ret ptr %141
}

declare i32 @pick_batch_host(ptr noundef) #1

declare ptr @find_node_record(ptr noundef) #1

declare ptr @build_batch_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_launch_job_msg(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2251, ptr noundef @__func__._build_launch_job_msg)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 53
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %12, i32 0, i32 10
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %17, i32 0, i32 9
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 145
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %32, i32 0, i32 11
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 47
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %37, i32 0, i32 12
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @get_job_script(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %41, i32 0, i32 26
  store ptr %40, ptr %42, align 8
  %43 = icmp ne ptr %40, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %2
  store ptr @.str.57, ptr %6, align 8
  br label %365

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 16384
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.job_details_t, ptr %54, i32 0, i32 46
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %57, i32 0, i32 15
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 74
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @xstrdup(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %76, i32 0, i32 23
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_details_t, ptr %80, i32 0, i32 48
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %83, i32 0, i32 39
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.job_details_t, ptr %87, i32 0, i32 47
  %89 = load i8, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %90, i32 0, i32 38
  store i8 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.job_details_t, ptr %94, i32 0, i32 15
  %96 = load i16, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %97, i32 0, i32 21
  store i16 %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.job_details_t, ptr %101, i32 0, i32 52
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %104, i32 0, i32 41
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 105
  %108 = load i16, ptr %107, align 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %109, i32 0, i32 43
  store i16 %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 99
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %114, i32 0, i32 24
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i16, ptr %5, align 2
  %119 = call i32 @make_batch_job_cred(ptr noundef %116, ptr noundef %117, i16 noundef zeroext %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %59
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  call void @slurm_free_job_launch_msg(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 13
  store i16 1, ptr %126, align 8
  %127 = call i64 @time(ptr noundef null) #8
  %128 = add nsw i64 %127, 120
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 30
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.job_details_t, ptr %131, i32 0, i32 6
  store i64 %128, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 53
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @job_complete(i32 noundef %135, i32 noundef %137, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  store ptr null, ptr %3, align 8
  br label %392

139:                                              ; preds = %59
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.job_details_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @xstrdup(ptr noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.job_record, ptr %148, i32 0, i32 88
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.job_record, ptr %153, i32 0, i32 88
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.part_record_t, ptr %155, i32 0, i32 33
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @xstrdup(ptr noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %159, i32 0, i32 40
  store ptr %158, ptr %160, align 8
  br label %168

161:                                              ; preds = %139
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 85
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @xstrdup(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %166, i32 0, i32 40
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %152
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.job_record, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.job_details_t, ptr %171, i32 0, i32 67
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @xstrdup(ptr noundef %173)
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %175, i32 0, i32 27
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.job_record, ptr %177, i32 0, i32 30
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.job_details_t, ptr %179, i32 0, i32 68
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @xstrdup(ptr noundef %181)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %183, i32 0, i32 28
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.job_record, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.job_details_t, ptr %187, i32 0, i32 69
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @xstrdup(ptr noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %191, i32 0, i32 30
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.job_record, ptr %193, i32 0, i32 30
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.job_details_t, ptr %195, i32 0, i32 75
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @xstrdup(ptr noundef %197)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %199, i32 0, i32 31
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.job_record, ptr %201, i32 0, i32 30
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.job_details_t, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %206, i32 0, i32 32
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.job_record, ptr %208, i32 0, i32 30
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.job_details_t, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.job_record, ptr %213, i32 0, i32 30
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.job_details_t, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @xduparray(i32 noundef %212, ptr noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %219, i32 0, i32 33
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.job_record, ptr %221, i32 0, i32 118
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %224, i32 0, i32 46
  store i32 %223, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.job_record, ptr %226, i32 0, i32 118
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.job_record, ptr %229, i32 0, i32 117
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @xduparray(i32 noundef %228, ptr noundef %231)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %233, i32 0, i32 45
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %236, i32 0, i32 34
  %238 = call ptr @get_job_env(ptr noundef %235, ptr noundef %237)
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %239, i32 0, i32 35
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %168
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %246, i32 0, i32 35
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  store ptr @.str.59, ptr %6, align 8
  br label %365

251:                                              ; preds = %245, %168
  %252 = load ptr, ptr %7, align 8
  call void @_split_env(ptr noundef %252)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.job_record, ptr %253, i32 0, i32 30
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.job_details_t, ptr %255, i32 0, i32 52
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %258, i32 0, i32 42
  store i64 %257, ptr %259, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.job_record, ptr %260, i32 0, i32 59
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.job_resources, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %265, i32 0, i32 16
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.job_record, ptr %267, i32 0, i32 59
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.job_resources, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = mul i64 2, %272
  %274 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %273, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2325, ptr noundef @__func__._build_launch_job_msg)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %275, i32 0, i32 19
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %277, i32 0, i32 19
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.job_record, ptr %280, i32 0, i32 59
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.job_resources, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.job_record, ptr %285, i32 0, i32 59
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.job_resources, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = mul i64 2, %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %279, ptr align 2 %284, i64 %291, i1 false)
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.job_record, ptr %292, i32 0, i32 59
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.job_resources, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = mul i64 4, %297
  %299 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %298, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2330, ptr noundef @__func__._build_launch_job_msg)
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %300, i32 0, i32 20
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %302, i32 0, i32 20
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.job_record, ptr %305, i32 0, i32 59
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.job_resources, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.job_record, ptr %310, i32 0, i32 59
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.job_resources, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  %316 = mul i64 4, %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %309, i64 %316, i1 false)
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.job_record, ptr %317, i32 0, i32 102
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %343

321:                                              ; preds = %251
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.job_record, ptr %322, i32 0, i32 102
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @xstrcmp(ptr noundef %326, ptr noundef @.str.60)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %321
  %330 = call ptr @xstrdup(ptr noundef @.str.61)
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %331, i32 0, i32 29
  store ptr %330, ptr %332, align 8
  br label %342

333:                                              ; preds = %321
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.job_record, ptr %334, i32 0, i32 102
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @xstrdup(ptr noundef %338)
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %340, i32 0, i32 29
  store ptr %339, ptr %341, align 8
  br label %342

342:                                              ; preds = %333, %329
  br label %343

343:                                              ; preds = %342, %251
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.job_record, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @xstrdup(ptr noundef %346)
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %348, i32 0, i32 0
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.job_record, ptr %350, i32 0, i32 110
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %363

354:                                              ; preds = %343
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.job_record, ptr %355, i32 0, i32 110
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %357, i32 0, i32 24
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @xstrdup(ptr noundef %359)
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %361, i32 0, i32 44
  store ptr %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %354, %343
  %364 = load ptr, ptr %7, align 8
  store ptr %364, ptr %3, align 8
  br label %392

365:                                              ; preds = %250, %44
  %366 = load i8, ptr @ignore_state_errors, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %371, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.62, ptr noundef @__func__._build_launch_job_msg, ptr noundef %369, ptr noundef %370) #10
  unreachable

371:                                              ; preds = %365
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @__func__._build_launch_job_msg, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.job_record, ptr %376, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %377)
  %378 = load ptr, ptr %6, align 8
  %379 = call ptr @xstrdup(ptr noundef %378)
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.job_record, ptr %380, i32 0, i32 121
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.job_record, ptr %382, i32 0, i32 122
  store i32 22, ptr %383, align 8
  %384 = call i64 @time(ptr noundef null) #8
  store i64 %384, ptr @last_job_update, align 8
  %385 = load ptr, ptr %7, align 8
  call void @slurm_free_job_launch_msg(ptr noundef %385)
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.job_record, ptr %386, i32 0, i32 53
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %390 = load i32, ptr %389, align 8
  %391 = call i32 @job_complete(i32 noundef %388, i32 noundef %390, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1)
  store ptr null, ptr %3, align 8
  br label %392

392:                                              ; preds = %371, %363, %121
  %393 = load ptr, ptr %3, align 8
  ret ptr %393
}

; Function Attrs: nounwind uwtable
define internal void @_set_het_job_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.slurm_step_layout_req_t, align 8
  %18 = alloca [1 x i16], align 2
  %19 = alloca [1 x i32], align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 49
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %430

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %32)
  br label %430

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 52
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %40)
  br label %430

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %45, i32 0, i32 34
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call ptr @slurm_xrecalloc(ptr noundef %44, i64 noundef 1, i64 noundef %50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2452, ptr noundef @__func__._set_het_job_env)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 52
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @list_iterator_create(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %400, %68, %42
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @list_next(ptr noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %403

60:                                               ; preds = %56
  store i16 1, ptr %9, align 2
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 49
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 49
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @__func__._set_het_job_env, ptr noundef %69)
  br label %56, !llvm.loop !16

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.job_details_t, ptr %79, i32 0, i32 15
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.job_details_t, ptr %87, i32 0, i32 15
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 65534
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.job_details_t, ptr %95, i32 0, i32 15
  %97 = load i16, ptr %96, align 8
  store i16 %97, ptr %9, align 2
  br label %98

98:                                               ; preds = %92, %84, %76, %71
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %104, i32 0, i32 35
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %105, ptr noundef @.str.65, i32 noundef %106, ptr noundef @.str.66, ptr noundef %109)
  br label %111

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 59
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 59
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.job_resources, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.job_record, ptr %122, i32 0, i32 59
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.job_resources, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 59
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.job_resources, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @uint32_compressed_to_str(i32 noundef %121, ptr noundef %126, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %133, i32 0, i32 35
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %134, ptr noundef @.str.67, i32 noundef %135, ptr noundef @.str.66, ptr noundef %136)
  call void @slurm_xfree(ptr noundef %12)
  br label %138

138:                                              ; preds = %116, %111
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %139, i32 0, i32 35
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.job_record, ptr %142, i32 0, i32 53
  %144 = load i32, ptr %143, align 8
  %145 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %140, ptr noundef @.str.68, i32 noundef %141, ptr noundef @.str.69, i32 noundef %144)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %146, i32 0, i32 35
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.job_record, ptr %149, i32 0, i32 71
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %147, ptr noundef @.str.70, i32 noundef %148, ptr noundef @.str.66, ptr noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %153, i32 0, i32 35
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 74
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %154, ptr noundef @.str.71, i32 noundef %155, ptr noundef @.str.66, ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %160, i32 0, i32 35
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.job_record, ptr %163, i32 0, i32 79
  %165 = load i32, ptr %164, align 8
  %166 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %161, ptr noundef @.str.72, i32 noundef %162, ptr noundef @.str.69, i32 noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 85
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %138
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %172, i32 0, i32 35
  %174 = load i32, ptr %7, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.job_record, ptr %175, i32 0, i32 85
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %173, ptr noundef @.str.73, i32 noundef %174, ptr noundef @.str.66, ptr noundef %177)
  br label %179

179:                                              ; preds = %171, %138
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.job_record, ptr %180, i32 0, i32 102
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %204

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.job_record, ptr %185, i32 0, i32 102
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %13, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @xstrcmp(ptr noundef %190, ptr noundef @.str.60)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %184
  store ptr @.str.61, ptr %14, align 8
  br label %198

194:                                              ; preds = %184
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %14, align 8
  br label %198

198:                                              ; preds = %194, %193
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %199, i32 0, i32 35
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %200, ptr noundef @.str.74, i32 noundef %201, ptr noundef @.str.66, ptr noundef %202)
  br label %204

204:                                              ; preds = %198, %179
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 110
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %210, i32 0, i32 35
  %212 = load i32, ptr %7, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.job_record, ptr %213, i32 0, i32 110
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %215, i32 0, i32 24
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %211, ptr noundef @.str.75, i32 noundef %212, ptr noundef @.str.66, ptr noundef %217)
  br label %219

219:                                              ; preds = %209, %204
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.job_record, ptr %220, i32 0, i32 30
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.job_details_t, ptr %227, i32 0, i32 52
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %11, align 8
  br label %230

230:                                              ; preds = %224, %219
  %231 = load i64, ptr %11, align 8
  %232 = and i64 %231, -9223372036854775808
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load i64, ptr %11, align 8
  %236 = and i64 %235, 9223372036854775807
  store i64 %236, ptr %11, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %237, i32 0, i32 35
  %239 = load i32, ptr %7, align 4
  %240 = load i64, ptr %11, align 8
  %241 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %238, ptr noundef @.str.76, i32 noundef %239, ptr noundef @.str.77, i64 noundef %240)
  br label %252

242:                                              ; preds = %230
  %243 = load i64, ptr %11, align 8
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %246, i32 0, i32 35
  %248 = load i32, ptr %7, align 4
  %249 = load i64, ptr %11, align 8
  %250 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %247, ptr noundef @.str.78, i32 noundef %248, ptr noundef @.str.77, i64 noundef %249)
  br label %251

251:                                              ; preds = %245, %242
  br label %252

252:                                              ; preds = %251, %234
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.job_record, ptr %253, i32 0, i32 30
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %376

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.job_record, ptr %258, i32 0, i32 59
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %376

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.job_record, ptr %263, i32 0, i32 59
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  store i32 0, ptr %6, align 4
  br label %266

266:                                              ; preds = %291, %262
  %267 = load i32, ptr %6, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.job_resources, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = icmp ult i32 %267, %270
  br i1 %271, label %272, label %294

272:                                              ; preds = %266
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.job_resources, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.job_resources, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = mul i32 %280, %287
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %272
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4
  br label %266, !llvm.loop !17

294:                                              ; preds = %266
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.job_record, ptr %295, i32 0, i32 30
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.job_details_t, ptr %297, i32 0, i32 46
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %294
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.job_record, ptr %302, i32 0, i32 30
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.job_details_t, ptr %304, i32 0, i32 46
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 4
  store i32 %306, ptr %307, align 4
  br label %314

308:                                              ; preds = %294
  %309 = load i32, ptr %10, align 4
  %310 = load i16, ptr %9, align 2
  %311 = zext i16 %310 to i32
  %312 = udiv i32 %309, %311
  %313 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 4
  store i32 %312, ptr %313, align 4
  br label %314

314:                                              ; preds = %308, %301
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.job_record, ptr %315, i32 0, i32 79
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 3
  store i32 %317, ptr %318, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %319, i32 0, i32 35
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @getenvp(ptr noundef %321, ptr noundef @.str.79)
  %323 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 0
  store ptr %322, ptr %323, align 8
  %324 = icmp ne ptr %322, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  store i32 3, ptr %20, align 4
  br label %331

326:                                              ; preds = %314
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.job_record, ptr %327, i32 0, i32 74
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 0
  store ptr %329, ptr %330, align 8
  store i32 2, ptr %20, align 4
  br label %331

331:                                              ; preds = %326, %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.job_record, ptr %332, i32 0, i32 59
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.job_resources, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 1
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.job_record, ptr %338, i32 0, i32 59
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.job_resources, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 2
  store ptr %342, ptr %343, align 8
  %344 = load i16, ptr %9, align 2
  %345 = getelementptr inbounds [1 x i16], ptr %18, i64 0, i64 0
  store i16 %344, ptr %345, align 2
  %346 = getelementptr inbounds [1 x i16], ptr %18, i64 0, i64 0
  %347 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 5
  store ptr %346, ptr %347, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.job_record, ptr %348, i32 0, i32 79
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store i32 %350, ptr %351, align 4
  %352 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  %353 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 6
  store ptr %352, ptr %353, align 8
  %354 = load i32, ptr %20, align 4
  %355 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 7
  store i32 %354, ptr %355, align 8
  %356 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 8
  store i16 -2, ptr %356, align 4
  %357 = call ptr @slurm_step_layout_create(ptr noundef %17)
  store ptr %357, ptr %16, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %375

360:                                              ; preds = %331
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct.slurm_step_layout, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct.slurm_step_layout, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @uint16_array_to_str(i32 noundef %363, ptr noundef %366)
  store ptr %367, ptr %12, align 8
  %368 = load ptr, ptr %16, align 8
  %369 = call i32 @slurm_step_layout_destroy(ptr noundef %368)
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %370, i32 0, i32 35
  %372 = load i32, ptr %7, align 4
  %373 = load ptr, ptr %12, align 8
  %374 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %371, ptr noundef @.str.80, i32 noundef %372, ptr noundef @.str.66, ptr noundef %373)
  call void @slurm_xfree(ptr noundef %12)
  br label %375

375:                                              ; preds = %360, %331
  br label %400

376:                                              ; preds = %257, %252
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.job_record, ptr %377, i32 0, i32 60
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 255
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %399

382:                                              ; preds = %376
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.job_record, ptr %383, i32 0, i32 30
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %5, align 8
  %389 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @__func__._set_het_job_env, ptr noundef %388)
  br label %390

390:                                              ; preds = %387, %382
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.job_record, ptr %391, i32 0, i32 59
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %5, align 8
  %397 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef @__func__._set_het_job_env, ptr noundef %396)
  br label %398

398:                                              ; preds = %395, %390
  br label %399

399:                                              ; preds = %398, %376
  br label %400

400:                                              ; preds = %399, %375
  %401 = load i32, ptr %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %7, align 4
  br label %56, !llvm.loop !16

403:                                              ; preds = %56
  %404 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %404)
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %405, i32 0, i32 35
  %407 = load i32, ptr %7, align 4
  %408 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %406, ptr noundef @.str.83, ptr noundef @.str.84, i32 noundef %407)
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %409, i32 0, i32 35
  %411 = load i32, ptr %7, align 4
  %412 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %410, ptr noundef @.str.85, ptr noundef @.str.84, i32 noundef %411)
  store i32 0, ptr %6, align 4
  br label %413

413:                                              ; preds = %423, %403
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %414, i32 0, i32 35
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %413
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %6, align 4
  br label %413, !llvm.loop !18

426:                                              ; preds = %413
  %427 = load i32, ptr %6, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %428, i32 0, i32 34
  store i32 %427, ptr %429, align 8
  br label %430

430:                                              ; preds = %426, %39, %31, %25
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #1

declare void @agent_queue_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @make_batch_job_cred(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.slurm_cred_arg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.make_batch_job_cred, ptr noundef %19)
  store i32 -1, ptr %4, align 4
  br label %96

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  call void @setup_cred_arg(ptr noundef %8, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %28, i32 0, i32 2
  store i32 -5, ptr %29, align 8
  %30 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 1
  store i32 -2, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.job_resources, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 76
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @job_get_node_inx(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.make_batch_job_cred, ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %36
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2718, ptr noundef @__func__.make_batch_job_cred)
  %54 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.job_resources, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  store i64 %61, ptr %64, align 8
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2721, ptr noundef @__func__.make_batch_job_cred)
  %66 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 23
  store i32 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %52, %21
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 39
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.job_resources, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 38
  store ptr %78, ptr %79, align 8
  %80 = load i16, ptr %7, align 2
  %81 = call ptr @slurm_cred_create(ptr noundef %8, i1 noundef zeroext false, i16 noundef zeroext %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %82, i32 0, i32 37
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %84)
  %85 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %96

91:                                               ; preds = %71
  %92 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %93 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.14, i32 noundef %94)
  store i32 -1, ptr %4, align 4
  br label %96

96:                                               ; preds = %91, %90, %18
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare void @setup_cred_arg(ptr noundef, ptr noundef) #1

declare i32 @job_get_node_inx(ptr noundef, ptr noundef) #1

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @depended_list_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %20, %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2760, ptr noundef @__func__.depended_list_copy)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 40, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %24, ptr noundef %25)
  br label %16, !llvm.loop !19

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @print_job_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.job_details_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %9, %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %43

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  call void @_depend_list2str(ptr noundef %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.job_details_t, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, ptr noundef %34, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_depend_list2str(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store ptr @.str.44, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %155

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.job_details_t, ptr %18, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_details_t, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.job_details_t, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_count(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %15
  br label %155

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.job_details_t, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %152, %51, %35
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %153

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.depend_spec, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %42, !llvm.loop !20

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.depend_spec, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.job_details_t, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @_depend_state2str(ptr noundef %64)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %62, ptr noundef @.str.86, ptr noundef %63, ptr noundef %65)
  br label %133

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @_depend_type2str(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.depend_spec, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.job_details_t, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.depend_spec, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %77, ptr noundef @.str.87, ptr noundef %78, ptr noundef %79, i32 noundef %82)
  br label %112

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.depend_spec, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -2
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.job_details_t, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.depend_spec, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %92, ptr noundef @.str.88, ptr noundef %93, ptr noundef %94, i32 noundef %97)
  br label %111

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.job_details_t, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.depend_spec, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.depend_spec, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %102, ptr noundef @.str.89, ptr noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %110)
  br label %111

111:                                              ; preds = %98, %88
  br label %112

112:                                              ; preds = %111, %73
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.depend_spec, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.job_details_t, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.depend_spec, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = udiv i32 %124, 60
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %121, ptr noundef @.str.90, i32 noundef %125)
  br label %126

126:                                              ; preds = %117, %112
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 30
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.job_details_t, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @_depend_state2str(ptr noundef %131)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %130, ptr noundef @.str.91, ptr noundef %132)
  br label %133

133:                                              ; preds = %126, %58
  %134 = load i8, ptr %4, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.depend_spec, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = or i32 %140, 1
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %138, align 2
  br label %143

143:                                              ; preds = %136, %133
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.depend_spec, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store ptr @.str.92, ptr %8, align 8
  br label %152

151:                                              ; preds = %143
  store ptr @.str.46, ptr %8, align 8
  br label %152

152:                                              ; preds = %151, %150
  br label %42, !llvm.loop !20

153:                                              ; preds = %42
  %154 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %34, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_job_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.job_details_t, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.job_details_t, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_count(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %33, %26, %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -536870913
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i8, ptr %18, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %5, align 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %48, %41
  store i32 0, ptr %3, align 4
  br label %411

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.job_details_t, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_iterator_create(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %307, %129, %54
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @list_next(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %309

65:                                               ; preds = %61
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.depend_spec, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %121

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @fed_mgr_is_origin_job(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.depend_spec, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.depend_spec, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 5
  br i1 %91, label %92, label %120

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.depend_spec, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = call zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %95)
  br i1 %96, label %120, label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 9007199254740992
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @_depend_type2str(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.depend_spec, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @__func__.test_job_dependency, ptr noundef %108, ptr noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %107, %104
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %18, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.depend_spec, ptr %118, i32 0, i32 3
  store i32 2, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %92, %86, %81, %77
  br label %121

121:                                              ; preds = %120, %65
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.depend_spec, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %21, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %7, align 8
  call void @_test_dependency_state(ptr noundef %130, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %61, !llvm.loop !21

131:                                              ; preds = %126
  store i8 1, ptr %8, align 1
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.depend_spec, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.depend_spec, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @find_job_array_rec(i32 noundef %134, i32 noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.depend_spec, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.depend_spec, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.depend_spec, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %166

149:                                              ; preds = %131
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.job_record, ptr %150, i32 0, i32 71
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load ptr, ptr @job_list, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @list_find_first(ptr noundef %155, ptr noundef @_find_singleton_job, ptr noundef %156)
  %158 = icmp ne ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %160, ptr noundef %161, i1 noundef zeroext true)
  br i1 %162, label %164, label %163

163:                                              ; preds = %159, %154
  br label %165

164:                                              ; preds = %159
  store i8 1, ptr %19, align 1
  br label %165

165:                                              ; preds = %164, %163
  br label %254

166:                                              ; preds = %149, %131
  %167 = load ptr, ptr %10, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %190, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.job_record, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, -256427732
  br i1 %173, label %190, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.job_record, ptr %175, i32 0, i32 53
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.depend_spec, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %177, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.job_record, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.depend_spec, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182, %169, %166
  store i8 1, ptr %19, align 1
  br label %253

191:                                              ; preds = %182, %174
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.depend_spec, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.depend_spec, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = call zeroext i1 @test_job_array_complete(i32 noundef %199)
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %11, align 1
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.depend_spec, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = call zeroext i1 @test_job_array_completed(i32 noundef %204)
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %12, align 1
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.depend_spec, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8
  %210 = call zeroext i1 @test_job_array_pending(i32 noundef %209)
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %13, align 1
  br label %240

212:                                              ; preds = %191
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.job_record, ptr %213, i32 0, i32 60
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 255
  %217 = icmp eq i32 %216, 3
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %11, align 1
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.job_record, ptr %219, i32 0, i32 60
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 255
  %223 = icmp ugt i32 %222, 2
  br i1 %223, label %224, label %231

224:                                              ; preds = %212
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 60
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = and i64 %228, 32768
  %230 = icmp eq i64 %229, 0
  br label %231

231:                                              ; preds = %224, %212
  %232 = phi i1 [ false, %212 ], [ %230, %224 ]
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %12, align 1
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.job_record, ptr %234, i32 0, i32 60
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 255
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %13, align 1
  br label %240

240:                                              ; preds = %231, %196
  %241 = load i8, ptr %11, align 1
  %242 = trunc i8 %241 to i1
  %243 = load i8, ptr %12, align 1
  %244 = trunc i8 %243 to i1
  %245 = load i8, ptr %13, align 1
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @_test_job_dependency_common(i1 noundef zeroext %242, i1 noundef zeroext %244, i1 noundef zeroext %246, ptr noundef %19, ptr noundef %20, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %240
  store i8 1, ptr %20, align 1
  br label %252

252:                                              ; preds = %251, %240
  br label %253

253:                                              ; preds = %252, %190
  br label %254

254:                                              ; preds = %253, %165
  %255 = load i8, ptr %20, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %280

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.depend_spec, ptr %258, i32 0, i32 3
  store i32 2, ptr %259, align 8
  store i8 1, ptr %18, align 1
  br label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 9007199254740992
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 4
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr @_depend_type2str(ptr noundef %271)
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.depend_spec, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__.test_job_dependency, ptr noundef %270, ptr noundef %272, i32 noundef %275)
  br label %276

276:                                              ; preds = %269, %266
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %260
  br label %279

279:                                              ; preds = %278
  br label %307

280:                                              ; preds = %254
  %281 = load i8, ptr %19, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %306

283:                                              ; preds = %280
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.depend_spec, ptr %284, i32 0, i32 3
  store i32 1, ptr %285, align 8
  store i8 1, ptr %18, align 1
  br label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 9007199254740992
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @get_log_level()
  %294 = icmp sge i32 %293, 4
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = call ptr @_depend_type2str(ptr noundef %297)
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.depend_spec, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.test_job_dependency, ptr noundef %296, ptr noundef %298, i32 noundef %301)
  br label %302

302:                                              ; preds = %295, %292
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %286
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %280
  br label %307

307:                                              ; preds = %306, %279
  %308 = load ptr, ptr %7, align 8
  call void @_test_dependency_state(ptr noundef %308, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %61, !llvm.loop !21

309:                                              ; preds = %61
  %310 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %310)
  %311 = load i8, ptr %14, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %324

313:                                              ; preds = %309
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.job_record, ptr %314, i32 0, i32 122
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 39
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.job_record, ptr %319, i32 0, i32 122
  store i32 0, ptr %320, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.job_record, ptr %321, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %322)
  %323 = call i64 @time(ptr noundef null) #8
  store i64 %323, ptr @last_job_update, align 8
  br label %324

324:                                              ; preds = %318, %313, %309
  %325 = load i8, ptr %14, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = load i8, ptr %16, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %369, label %330

330:                                              ; preds = %327
  %331 = load i8, ptr %15, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %369, label %333

333:                                              ; preds = %330
  %334 = load i8, ptr %17, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %369, label %336

336:                                              ; preds = %333, %324
  %337 = load ptr, ptr %4, align 8
  call void @fed_mgr_remove_remote_dependencies(ptr noundef %337)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.job_record, ptr %338, i32 0, i32 16
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, -536870913
  store i64 %341, ptr %339, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = call i32 @fed_mgr_is_origin_job(ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %336
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.job_record, ptr %346, i32 0, i32 30
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.job_details_t, ptr %348, i32 0, i32 18
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @list_flush(ptr noundef %350)
  br label %352

352:                                              ; preds = %345, %336
  %353 = load ptr, ptr %4, align 8
  call void @_depend_list2str(ptr noundef %353, i1 noundef zeroext false)
  store i32 0, ptr %9, align 4
  br label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 9007199254740992
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @get_log_level()
  %362 = icmp sge i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__.test_job_dependency, ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %360
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %354
  br label %368

368:                                              ; preds = %367
  br label %401

369:                                              ; preds = %333, %330, %327
  %370 = load i8, ptr %18, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %381

372:                                              ; preds = %369
  %373 = load ptr, ptr %4, align 8
  call void @_depend_list2str(ptr noundef %373, i1 noundef zeroext false)
  %374 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 9007199254740992
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = load ptr, ptr %4, align 8
  call void @print_job_dependency(ptr noundef %379, ptr noundef @__func__.test_job_dependency)
  br label %380

380:                                              ; preds = %378, %372
  br label %381

381:                                              ; preds = %380, %369
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.job_record, ptr %382, i32 0, i32 16
  %384 = load i64, ptr %383, align 8
  %385 = or i64 %384, 536870912
  store i64 %385, ptr %383, align 8
  %386 = load ptr, ptr %4, align 8
  call void @acct_policy_remove_accrue_time(ptr noundef %386, i1 noundef zeroext false)
  %387 = load i8, ptr %15, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %395, label %389

389:                                              ; preds = %381
  %390 = load i8, ptr %16, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load i8, ptr %17, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %396, label %395

395:                                              ; preds = %392, %381
  store i32 2, ptr %9, align 4
  br label %400

396:                                              ; preds = %392, %389
  %397 = load i8, ptr %8, align 1
  %398 = trunc i8 %397 to i1
  %399 = select i1 %398, i32 1, i32 3
  store i32 %399, ptr %9, align 4
  br label %400

400:                                              ; preds = %396, %395
  br label %401

401:                                              ; preds = %400, %368
  %402 = load ptr, ptr %5, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load i8, ptr %18, align 1
  %406 = trunc i8 %405 to i1
  %407 = load ptr, ptr %5, align 8
  %408 = zext i1 %406 to i8
  store i8 %408, ptr %407, align 1
  br label %409

409:                                              ; preds = %404, %401
  %410 = load i32, ptr %9, align 4
  store i32 %410, ptr %3, align 4
  br label %411

411:                                              ; preds = %409, %53
  %412 = load i32, ptr %3, align 4
  ret i32 %412
}

declare i32 @fed_mgr_is_origin_job(ptr noundef) #1

declare zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_depend_type2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.depend_spec, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  switch i32 %7, label %16 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 7, label %12
    i32 6, label %13
    i32 8, label %14
    i32 5, label %15
  ]

8:                                                ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @_test_dependency_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.depend_spec, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  %19 = load ptr, ptr %9, align 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %40

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.depend_spec, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  store i8 1, ptr %30, align 1
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.depend_spec, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38, %29
  br label %56

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.depend_spec, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  store i8 1, ptr %46, align 1
  br label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.depend_spec, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %39
  ret void
}

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_singleton_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 145
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 145
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %79

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 71
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 71
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 71
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 71
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @xstrcmp(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %79

38:                                               ; preds = %28, %23, %18
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 60
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %64, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 60
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 60
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 53
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 53
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %56, %44, %38
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 49
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 49
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 49
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %64
  store i32 1, ptr %3, align 4
  br label %79

78:                                               ; preds = %69, %56, %50
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %77, %37, %17
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @test_job_array_complete(i32 noundef) #1

declare zeroext i1 @test_job_array_completed(i32 noundef) #1

declare zeroext i1 @test_job_array_pending(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_test_job_dependency_common(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %8, align 1
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %9, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.depend_spec, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = call i64 @time(ptr noundef null) #8
  store i64 %26, ptr %17, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.depend_spec, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %63

32:                                               ; preds = %7
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.depend_spec, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 120
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i64, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 120
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %46, %49
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.depend_spec, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp sge i64 %50, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %45, %40
  %57 = load ptr, ptr %16, align 8
  %58 = call zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %45, %35
  %60 = load ptr, ptr %11, align 8
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61, %32
  store i32 1, ptr %15, align 4
  br label %302

63:                                               ; preds = %7
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.depend_spec, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  store i8 1, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %69
  store i32 1, ptr %15, align 4
  br label %301

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.depend_spec, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 60
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 4096
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  store i8 1, ptr %89, align 1
  br label %103

90:                                               ; preds = %81
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  br label %102

94:                                               ; preds = %90
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  store i8 1, ptr %98, align 1
  br label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %97
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102, %88
  store i32 1, ptr %15, align 4
  br label %300

104:                                              ; preds = %75
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.depend_spec, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %122

114:                                              ; preds = %110
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  store i8 1, ptr %118, align 1
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %113
  store i32 1, ptr %15, align 4
  br label %299

123:                                              ; preds = %104
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.depend_spec, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %203

129:                                              ; preds = %123
  store ptr null, ptr %18, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -2
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %129
  store ptr null, ptr %18, align 8
  br label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.depend_spec, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @find_job_array_rec(i32 noundef %143, i32 noundef %146)
  store ptr %147, ptr %18, align 8
  br label %148

148:                                              ; preds = %140, %139
  %149 = load ptr, ptr %18, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.job_record, ptr %152, i32 0, i32 60
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = icmp ugt i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 60
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 32768
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157, %151
  br label %176

165:                                              ; preds = %157
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 60
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 255
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %11, align 8
  store i8 1, ptr %172, align 1
  br label %175

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8
  store i8 1, ptr %174, align 1
  br label %175

175:                                              ; preds = %173, %171
  br label %176

176:                                              ; preds = %175, %164
  br label %202

177:                                              ; preds = %148
  %178 = load i8, ptr %9, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  br label %201

181:                                              ; preds = %177
  %182 = load i8, ptr %8, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  store i8 1, ptr %185, align 1
  br label %200

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, -2
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %199

197:                                              ; preds = %191, %186
  %198 = load ptr, ptr %12, align 8
  store i8 1, ptr %198, align 1
  br label %199

199:                                              ; preds = %197, %196
  br label %200

200:                                              ; preds = %199, %184
  br label %201

201:                                              ; preds = %200, %180
  br label %202

202:                                              ; preds = %201, %176
  store i32 1, ptr %15, align 4
  br label %298

203:                                              ; preds = %123
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.depend_spec, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %209, label %219

209:                                              ; preds = %203
  %210 = load i8, ptr %9, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %16, align 8
  %214 = call i32 @bb_g_job_test_stage_out(ptr noundef %213)
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8
  store i8 1, ptr %217, align 1
  br label %218

218:                                              ; preds = %216, %212, %209
  store i32 1, ptr %15, align 4
  br label %297

219:                                              ; preds = %203
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.depend_spec, ptr %220, i32 0, i32 1
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %296

225:                                              ; preds = %219
  %226 = call i64 @time(ptr noundef null) #8
  store i64 %226, ptr %19, align 8
  %227 = load i8, ptr %10, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %262

230:                                              ; preds = %225
  %231 = load i8, ptr %9, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  store i8 1, ptr %234, align 1
  br label %261

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.job_record, ptr %236, i32 0, i32 32
  %238 = load i64, ptr %237, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.job_record, ptr %241, i32 0, i32 32
  %243 = load i64, ptr %242, align 8
  %244 = load i64, ptr %19, align 8
  %245 = icmp sgt i64 %243, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %240
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.job_record, ptr %247, i32 0, i32 32
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %19, align 8
  %251 = sub nsw i64 %249, %250
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.job_record, ptr %253, i32 0, i32 128
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.job_record, ptr %255, i32 0, i32 128
  %257 = load i32, ptr %256, align 8
  %258 = udiv i32 %257, 60
  store i32 %258, ptr %256, align 8
  %259 = load ptr, ptr %11, align 8
  store i8 1, ptr %259, align 1
  br label %260

260:                                              ; preds = %246, %240, %235
  br label %261

261:                                              ; preds = %260, %233
  br label %262

262:                                              ; preds = %261, %229
  %263 = load ptr, ptr %12, align 8
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %295, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.job_record, ptr %267, i32 0, i32 30
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %295

271:                                              ; preds = %266
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.job_record, ptr %272, i32 0, i32 30
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %295

276:                                              ; preds = %271
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds %struct.job_record, ptr %277, i32 0, i32 30
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.job_details_t, ptr %279, i32 0, i32 64
  %281 = load i8, ptr %280, align 2
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.job_record, ptr %282, i32 0, i32 30
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.job_details_t, ptr %284, i32 0, i32 64
  store i8 %281, ptr %285, align 2
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.job_record, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.job_details_t, ptr %288, i32 0, i32 74
  %290 = load i8, ptr %289, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.job_record, ptr %291, i32 0, i32 30
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.job_details_t, ptr %293, i32 0, i32 74
  store i8 %290, ptr %294, align 8
  br label %295

295:                                              ; preds = %276, %271, %266, %262
  store i32 1, ptr %15, align 4
  br label %296

296:                                              ; preds = %295, %219
  br label %297

297:                                              ; preds = %296, %218
  br label %298

298:                                              ; preds = %297, %202
  br label %299

299:                                              ; preds = %298, %122
  br label %300

300:                                              ; preds = %299, %103
  br label %301

301:                                              ; preds = %300, %74
  br label %302

302:                                              ; preds = %301, %62
  %303 = load i32, ptr %15, align 4
  ret i32 %303
}

declare void @fed_mgr_remove_remote_dependencies(ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

declare void @acct_policy_remove_accrue_time(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.job_details_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.job_details_t, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_find_first(ptr noundef %23, ptr noundef @_find_dependency, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %17
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.depend_spec, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.depend_spec, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.depend_spec, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.depend_spec, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.depend_spec, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.depend_spec, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %28, %32
  br label %34

34:                                               ; preds = %24, %16, %2
  %35 = phi i1 [ false, %16 ], [ false, %2 ], [ %33, %24 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @update_job_dependency_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.job_details_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %89, %87, %69, %55, %28, %2
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %95

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.depend_spec, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %17, !llvm.loop !22

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @list_find_first(ptr noundef %30, ptr noundef @_find_dependency, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 9007199254740992
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @_depend_type2str(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.depend_spec, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__.update_job_dependency_list, ptr noundef %47, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54
  br label %17, !llvm.loop !22

56:                                               ; preds = %29
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.depend_spec, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.depend_spec, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.depend_spec, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %56
  br label %17, !llvm.loop !22

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.depend_spec, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.depend_spec, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.depend_spec, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false)
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  br label %17, !llvm.loop !22

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %70
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.depend_spec, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.depend_spec, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8
  store i8 1, ptr %9, align 1
  br label %17, !llvm.loop !22

95:                                               ; preds = %17
  %96 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %96)
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_job_dependency_updates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %14 = call i64 @time(ptr noundef null) #8
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.job_details_t, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %25, %2
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  call void @_test_dependency_state(ptr noundef %26, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %21, !llvm.loop !23

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %28)
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %71, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %71, label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %5, align 8
  call void @fed_mgr_remove_remote_dependencies(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -536870913
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.job_details_t, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_flush(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 122
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 39
  br i1 %55, label %61, label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 122
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %67

61:                                               ; preds = %56, %40
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 122
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %65)
  %66 = load i64, ptr %12, align 8
  store i64 %66, ptr @last_job_update, align 8
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %5, align 8
  call void @_depend_list2str(ptr noundef %68, i1 noundef zeroext false)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @fed_mgr_job_requeue(ptr noundef %69)
  br label %95

71:                                               ; preds = %37, %34, %31
  %72 = load ptr, ptr %5, align 8
  call void @_depend_list2str(ptr noundef %72, i1 noundef zeroext false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 16
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 536870912
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %5, align 8
  call void @acct_policy_remove_accrue_time(ptr noundef %77, i1 noundef zeroext false)
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %88, label %86

86:                                               ; preds = %83, %71
  %87 = load ptr, ptr %5, align 8
  call void @handle_invalid_dependency(ptr noundef %87)
  br label %94

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 122
  store i32 2, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %92)
  %93 = load i64, ptr %12, align 8
  store i64 %93, ptr @last_job_update, align 8
  br label %94

94:                                               ; preds = %88, %86
  br label %95

95:                                               ; preds = %94, %67
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 9007199254740992
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  call void @print_job_dependency(ptr noundef %101, ptr noundef @__func__.handle_job_dependency_updates)
  br label %102

102:                                              ; preds = %100, %95
  ret i32 0
}

declare i32 @fed_mgr_job_requeue(ptr noundef) #1

declare void @handle_invalid_dependency(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_job_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i16 0, ptr %7, align 2
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 22, ptr %3, align 4
  br label %331

21:                                               ; preds = %2
  %22 = load i32, ptr @update_job_dependency.select_hetero, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrstr(ptr noundef %26, ptr noundef @.str.22)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr @update_job_dependency.select_hetero, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr @update_job_dependency.select_hetero, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_details_t, ptr %35, i32 0, i32 26
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %82

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %51, %39, %32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.job_details_t, ptr %60, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.job_details_t, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.job_details_t, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %62
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.job_details_t, ptr %78, i32 0, i32 18
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  br label %331

82:                                               ; preds = %51, %45
  %83 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @_xlate_array_dep(ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %8, align 8
  br label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %271, %183, %138, %129, %91
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %272

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @xstrncasecmp(ptr noundef %96, ptr noundef @.str.23, i64 noundef 9)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %150

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 9
  store ptr %101, ptr %8, align 8
  store i16 5, ptr %7, align 2
  %102 = call i32 @_parse_depend_state(ptr noundef %8, ptr noundef %15)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 2038, ptr %6, align 4
  br label %272

105:                                              ; preds = %99
  %106 = load i8, ptr @disable_remote_singleton, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @fed_mgr_is_origin_job(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %123

113:                                              ; preds = %108, %105
  %114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 3829, ptr noundef @__func__.update_job_dependency)
  store ptr %114, ptr %13, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.depend_spec, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8
  %118 = load i16, ptr %7, align 2
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.depend_spec, ptr %119, i32 0, i32 1
  store i16 %118, ptr %120, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  call void @_add_dependency_to_list(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %113, %112
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 44
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %8, align 8
  br label %92, !llvm.loop !24

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 63
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8
  store i8 1, ptr %14, align 1
  br label %92, !llvm.loop !24

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 2038, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %142
  br label %272

150:                                              ; preds = %95
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @strchr(ptr noundef %151, i32 noundef 58) #11
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %187

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %187

161:                                              ; preds = %155
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  br i1 %166, label %167, label %187

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %8, align 8
  call void @_parse_dependency_jobid_old(ptr noundef %168, ptr noundef %169, ptr noundef %10, ptr noundef %170, ptr noundef %6)
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %272

174:                                              ; preds = %167
  %175 = load ptr, ptr %10, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 44
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %8, align 8
  br label %92, !llvm.loop !24

186:                                              ; preds = %177, %174
  br label %272

187:                                              ; preds = %161, %155, %150
  %188 = load ptr, ptr %10, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 2038, ptr %6, align 4
  br label %272

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @xstrncasecmp(ptr noundef %193, ptr noundef @.str.24, i64 noundef 11)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i16 3, ptr %7, align 2
  br label %237

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @xstrncasecmp(ptr noundef %198, ptr noundef @.str.25, i64 noundef 10)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i16 7, ptr %7, align 2
  br label %236

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 @xstrncasecmp(ptr noundef %203, ptr noundef @.str.26, i64 noundef 9)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i16 2, ptr %7, align 2
  br label %235

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 @xstrncasecmp(ptr noundef %208, ptr noundef @.str.27, i64 noundef 8)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i16 4, ptr %7, align 2
  br label %234

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @xstrncasecmp(ptr noundef %213, ptr noundef @.str.28, i64 noundef 11)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i16 8, ptr %7, align 2
  br label %233

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @xstrncasecmp(ptr noundef %218, ptr noundef @.str.29, i64 noundef 6)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i16 1, ptr %7, align 2
  br label %232

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 @xstrncasecmp(ptr noundef %223, ptr noundef @.str.30, i64 noundef 7)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = call zeroext i1 @permit_job_expansion()
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  store i32 2036, ptr %6, align 4
  br label %272

229:                                              ; preds = %226
  store i16 6, ptr %7, align 2
  br label %231

230:                                              ; preds = %222
  store i32 2038, ptr %6, align 4
  br label %272

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %221
  br label %233

233:                                              ; preds = %232, %216
  br label %234

234:                                              ; preds = %233, %211
  br label %235

235:                                              ; preds = %234, %206
  br label %236

236:                                              ; preds = %235, %201
  br label %237

237:                                              ; preds = %236, %196
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i16, ptr %7, align 2
  %245 = load i32, ptr @update_job_dependency.select_hetero, align 4
  call void @_parse_dependency_jobid_new(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %11, ptr noundef %243, i16 noundef zeroext %244, i32 noundef %245, ptr noundef %6)
  %246 = load ptr, ptr %11, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %257

248:                                              ; preds = %237
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 44
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %256, ptr %8, align 8
  br label %271

257:                                              ; preds = %248, %237
  %258 = load ptr, ptr %11, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 63
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  store ptr %268, ptr %8, align 8
  store i8 1, ptr %14, align 1
  br label %270

269:                                              ; preds = %260, %257
  br label %272

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270, %254
  br label %92, !llvm.loop !24

272:                                              ; preds = %269, %230, %228, %190, %186, %173, %149, %104, %92
  %273 = load i32, ptr %6, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load ptr, ptr %4, align 8
  %277 = call zeroext i1 @_scan_depend(ptr noundef null, ptr noundef %276)
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = call zeroext i1 @_scan_depend(ptr noundef %278, ptr noundef %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  store i32 2071, ptr %6, align 4
  br label %282

282:                                              ; preds = %281, %275
  br label %283

283:                                              ; preds = %282, %272
  %284 = load i32, ptr %6, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %321

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.job_record, ptr %288, i32 0, i32 30
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.job_details_t, ptr %290, i32 0, i32 18
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.job_record, ptr %295, i32 0, i32 30
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.job_details_t, ptr %297, i32 0, i32 18
  %299 = load ptr, ptr %298, align 8
  call void @list_destroy(ptr noundef %299)
  br label %300

300:                                              ; preds = %294, %287
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.job_record, ptr %301, i32 0, i32 30
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.job_details_t, ptr %303, i32 0, i32 18
  store ptr null, ptr %304, align 8
  br label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.job_record, ptr %307, i32 0, i32 30
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.job_details_t, ptr %309, i32 0, i32 18
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load i8, ptr %14, align 1
  %313 = trunc i8 %312 to i1
  call void @_depend_list2str(ptr noundef %311, i1 noundef zeroext %313)
  %314 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 9007199254740992
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %305
  %319 = load ptr, ptr %4, align 8
  call void @print_job_dependency(ptr noundef %319, ptr noundef @__func__.update_job_dependency)
  br label %320

320:                                              ; preds = %318, %305
  br label %329

321:                                              ; preds = %283
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %12, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  store ptr null, ptr %12, align 8
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %320
  call void @slurm_xfree(ptr noundef %9)
  %330 = load i32, ptr %6, align 4
  store i32 %330, ptr %3, align 4
  br label %331

331:                                              ; preds = %329, %80, %20
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_xlate_array_dep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.104) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %177

18:                                               ; preds = %1
  %19 = load i32, ptr @max_array_size, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr @max_array_size, align 4
  br label %24

24:                                               ; preds = %21, %18
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %172, %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %175

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.105, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %63

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %57, %54
  br label %171

63:                                               ; preds = %46, %32
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  br i1 %70, label %71, label %169

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 91
  br i1 %79, label %80, label %169

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %169

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = call i64 @atol(ptr noundef %84) #11
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = call ptr @xstrdup(ptr noundef %92)
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @strchr(ptr noundef %94, i32 noundef 93) #11
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %98, %83
  %102 = load i32, ptr @max_array_size, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @bit_alloc(i64 noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @bit_unfmt(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = call i64 @bit_ffs(ptr noundef %113)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %12, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %124

117:                                              ; preds = %112, %107, %101
  call void @slurm_xfree(ptr noundef %5)
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @slurm_bit_free(ptr noundef %8)
  br label %122

122:                                              ; preds = %121, %118
  store ptr null, ptr %8, align 8
  br label %123

123:                                              ; preds = %122
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  br label %177

124:                                              ; preds = %112
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %129
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %5)
  %134 = load ptr, ptr %8, align 8
  %135 = call i64 @bit_fls(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %159, %124
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %13, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = call i32 @bit_test(ptr noundef %143, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  br label %159

149:                                              ; preds = %142
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.84, i32 noundef %154)
  br label %158

155:                                              ; preds = %149
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.106, i32 noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %155, %153
  br label %159

159:                                              ; preds = %158, %148
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %138, !llvm.loop !25

162:                                              ; preds = %138
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @slurm_bit_free(ptr noundef %8)
  br label %167

167:                                              ; preds = %166, %163
  store ptr null, ptr %8, align 8
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %6, align 8
  br label %170

169:                                              ; preds = %80, %71, %63
  store ptr null, ptr %6, align 8
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170, %62
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %25, !llvm.loop !26

175:                                              ; preds = %25
  %176 = load ptr, ptr %4, align 8
  store ptr %176, ptr %2, align 8
  br label %177

177:                                              ; preds = %175, %123, %17
  %178 = load ptr, ptr %2, align 8
  ret ptr %178
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_depend_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 40) #11
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 41) #11
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @_depend_state_str2state(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  br label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %32
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @_add_dependency_to_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @list_find_first(ptr noundef %5, ptr noundef @_find_dependency, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @_parse_dependency_jobid_old(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %15, i32 noundef 10) #8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %5
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 42
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  store i32 -1, ptr %14, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %15, align 8
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i64 @strtol(ptr noundef %38, ptr noundef %15, i32 noundef 10) #8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %36, %33
  br label %43

42:                                               ; preds = %21, %5
  store i32 -2, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %48, %43
  %64 = load ptr, ptr %10, align 8
  store i32 2038, ptr %64, align 4
  br label %125

65:                                               ; preds = %57, %51
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @_find_dependent_job_ptr(i32 noundef %66, ptr noundef %14)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call zeroext i1 @_depends_on_same_job(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  store i32 2038, ptr %74, align 4
  br label %125

75:                                               ; preds = %65
  %76 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 3612, ptr noundef @__func__._parse_dependency_jobid_old)
  store ptr %76, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.depend_spec, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.depend_spec, ptr %80, i32 0, i32 1
  store i16 2, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %75
  %87 = load i32, ptr %13, align 4
  %88 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %87)
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.depend_spec, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = or i32 %93, 2
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 2
  store ptr null, ptr %12, align 8
  br label %96

96:                                               ; preds = %89, %86, %75
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 4
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 53
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.depend_spec, ptr %106, i32 0, i32 5
  store i32 %105, ptr %107, align 8
  br label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.depend_spec, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %102
  br label %119

115:                                              ; preds = %96
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.depend_spec, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.depend_spec, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  call void @_add_dependency_to_list(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %73, %63
  ret void
}

declare zeroext i1 @permit_job_expansion() #1

; Function Attrs: nounwind uwtable
define internal void @_parse_dependency_jobid_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.assoc_mgr_lock_t, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %28

28:                                               ; preds = %391, %8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %394

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef %23, i32 noundef 10) #8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %23, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  store i32 -1, ptr %21, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %23, align 8
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = call i64 @strtol(ptr noundef %56, ptr noundef %23, i32 noundef 10) #8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %21, align 4
  br label %59

59:                                               ; preds = %54, %51
  br label %61

60:                                               ; preds = %39, %33
  store i32 -2, ptr %21, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %23, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %103, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %20, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %103, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %67
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 44
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 63
  br i1 %84, label %85, label %105

85:                                               ; preds = %79
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 58
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 43
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %97, %64, %61
  %104 = load ptr, ptr %16, align 8
  store i32 2038, ptr %104, align 4
  br label %394

105:                                              ; preds = %97, %91, %85, %79, %73, %67
  %106 = load i32, ptr %20, align 4
  %107 = call ptr @_find_dependent_job_ptr(i32 noundef %106, ptr noundef %21)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load i16, ptr %14, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %16, align 8
  store i32 2038, ptr %119, align 4
  br label %394

120:                                              ; preds = %114, %105
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %21, align 4
  %125 = call zeroext i1 @_depends_on_same_job(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %16, align 8
  store i32 2038, ptr %127, align 4
  br label %394

128:                                              ; preds = %120
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %173

132:                                              ; preds = %128
  %133 = load i32, ptr %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %171, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %171, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 60
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %171

145:                                              ; preds = %139
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.job_record, ptr %146, i32 0, i32 101
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.job_record, ptr %149, i32 0, i32 101
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %148, %151
  br i1 %152, label %171, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.job_record, ptr %154, i32 0, i32 88
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %171, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %159, i32 0, i32 88
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.job_record, ptr %164, i32 0, i32 88
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 88
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %166, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %163, %158, %153, %145, %139, %136, %132
  %172 = load ptr, ptr %16, align 8
  store i32 2038, ptr %172, align 4
  br label %394

173:                                              ; preds = %163, %128
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 43
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call i64 @strtol(ptr noundef %182, ptr noundef %23, i32 noundef 10) #8
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %24, align 4
  %185 = load i32, ptr %24, align 4
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %16, align 8
  store i32 2038, ptr %188, align 4
  br label %394

189:                                              ; preds = %179
  %190 = load i32, ptr %24, align 4
  %191 = mul nsw i32 %190, 60
  store i32 %191, ptr %24, align 4
  br label %192

192:                                              ; preds = %189, %173
  %193 = call i32 @_parse_depend_state(ptr noundef %23, ptr noundef %22)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8
  store i32 2038, ptr %196, align 4
  br label %394

197:                                              ; preds = %192
  %198 = load i16, ptr %14, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %321

201:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const._parse_dependency_jobid_new.locks, i64 28, i1 false)
  store i16 -2, ptr %26, align 2
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.job_record, ptr %202, i32 0, i32 30
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.job_details_t, ptr %204, i32 0, i32 35
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %27, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %struct.multi_core_data, ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 2
  store i16 %211, ptr %26, align 2
  br label %212

212:                                              ; preds = %208, %201
  %213 = load i32, ptr %20, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.job_record, ptr %214, i32 0, i32 30
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.job_details_t, ptr %216, i32 0, i32 26
  store i32 %213, ptr %217, align 8
  %218 = load i32, ptr %15, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %18, align 8
  call void @_copy_tres_opts(ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %212
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 41
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.job_record, ptr %230, i32 0, i32 41
  %232 = load ptr, ptr %231, align 8
  call void @list_destroy(ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.job_record, ptr %234, i32 0, i32 41
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.job_record, ptr %237, i32 0, i32 24
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.job_record, ptr %240, i32 0, i32 134
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.job_record, ptr %243, i32 0, i32 135
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.job_record, ptr %246, i32 0, i32 136
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.job_record, ptr %249, i32 0, i32 137
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.job_record, ptr %252, i32 0, i32 138
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.job_record, ptr %255, i32 0, i32 69
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.job_record, ptr %258, i32 0, i32 30
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.job_details_t, ptr %260, i32 0, i32 46
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.job_record, ptr %262, i32 0, i32 30
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.job_details_t, ptr %264, i32 0, i32 42
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.job_record, ptr %266, i32 0, i32 30
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.job_details_t, ptr %268, i32 0, i32 34
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.job_record, ptr %270, i32 0, i32 30
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.job_details_t, ptr %272, i32 0, i32 44
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.job_record, ptr %274, i32 0, i32 30
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.job_details_t, ptr %276, i32 0, i32 35
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.multi_core_data, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.job_record, ptr %280, i32 0, i32 30
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.job_details_t, ptr %282, i32 0, i32 17
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.job_record, ptr %284, i32 0, i32 30
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.job_details_t, ptr %286, i32 0, i32 45
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.job_record, ptr %288, i32 0, i32 41
  %290 = call i32 @gres_job_state_validate(ptr noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %251, ptr noundef %254, ptr noundef %257, ptr noundef %261, ptr noundef %265, ptr noundef %269, ptr noundef %273, ptr noundef %279, ptr noundef %26, ptr noundef %283, ptr noundef %287, ptr noundef %289)
  %291 = load ptr, ptr %27, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %236
  %294 = load i16, ptr %26, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp ne i32 %295, 65534
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load i16, ptr %26, align 2
  %299 = load ptr, ptr %27, align 8
  %300 = getelementptr inbounds %struct.multi_core_data, ptr %299, i32 0, i32 2
  store i16 %298, ptr %300, align 2
  br label %301

301:                                              ; preds = %297, %293, %236
  call void @assoc_mgr_lock(ptr noundef %25)
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.job_record, ptr %302, i32 0, i32 41
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.job_record, ptr %305, i32 0, i32 30
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.job_details_t, ptr %307, i32 0, i32 42
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.job_record, ptr %310, i32 0, i32 139
  %312 = load ptr, ptr %311, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %304, i32 noundef %309, ptr noundef %312, i1 noundef zeroext true)
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.job_record, ptr %313, i32 0, i32 140
  call void @slurm_xfree(ptr noundef %314)
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.job_record, ptr %315, i32 0, i32 139
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %317, i32 noundef 16, i1 noundef zeroext true)
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.job_record, ptr %319, i32 0, i32 140
  store ptr %318, ptr %320, align 8
  call void @assoc_mgr_unlock(ptr noundef %25)
  br label %321

321:                                              ; preds = %301, %197
  %322 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 3536, ptr noundef @__func__._parse_dependency_jobid_new)
  store ptr %322, ptr %17, align 8
  %323 = load i32, ptr %21, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.depend_spec, ptr %324, i32 0, i32 0
  store i32 %323, ptr %325, align 8
  %326 = load i16, ptr %14, align 2
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds %struct.depend_spec, ptr %327, i32 0, i32 1
  store i16 %326, ptr %328, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.job_record, ptr %329, i32 0, i32 39
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %350

333:                                              ; preds = %321
  %334 = load i32, ptr %20, align 4
  %335 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %334)
  br i1 %335, label %350, label %336

336:                                              ; preds = %333
  %337 = load i16, ptr %14, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %338, 6
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef @__func__._parse_dependency_jobid_new)
  %342 = load ptr, ptr %16, align 8
  store i32 2038, ptr %342, align 4
  call void @slurm_xfree(ptr noundef %17)
  br label %394

343:                                              ; preds = %336
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.depend_spec, ptr %344, i32 0, i32 2
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = or i32 %347, 2
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %345, align 2
  store ptr null, ptr %18, align 8
  br label %350

350:                                              ; preds = %343, %333, %321
  %351 = load ptr, ptr %18, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %369

353:                                              ; preds = %350
  %354 = load i32, ptr %21, align 4
  %355 = icmp eq i32 %354, -2
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds %struct.job_record, ptr %357, i32 0, i32 53
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.depend_spec, ptr %360, i32 0, i32 5
  store i32 %359, ptr %361, align 8
  br label %368

362:                                              ; preds = %353
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.job_record, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds %struct.depend_spec, ptr %366, i32 0, i32 5
  store i32 %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %362, %356
  br label %373

369:                                              ; preds = %350
  %370 = load i32, ptr %20, align 4
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct.depend_spec, ptr %371, i32 0, i32 5
  store i32 %370, ptr %372, align 8
  br label %373

373:                                              ; preds = %369, %368
  %374 = load ptr, ptr %18, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct.depend_spec, ptr %375, i32 0, i32 6
  store ptr %374, ptr %376, align 8
  %377 = load i32, ptr %24, align 4
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct.depend_spec, ptr %378, i32 0, i32 4
  store i32 %377, ptr %379, align 4
  %380 = load i32, ptr %22, align 4
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds %struct.depend_spec, ptr %381, i32 0, i32 3
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %17, align 8
  call void @_add_dependency_to_list(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 58
  br i1 %389, label %390, label %391

390:                                              ; preds = %373
  br label %394

391:                                              ; preds = %373
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 1
  store ptr %393, ptr %11, align 8
  br label %28, !llvm.loop !27

394:                                              ; preds = %390, %340, %195, %187, %171, %126, %118, %103, %28
  %395 = load ptr, ptr %23, align 8
  %396 = load ptr, ptr %12, align 8
  store ptr %395, ptr %396, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_scan_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr @_scan_depend.job_counter, align 4
  store i1 false, ptr %3, align 1
  br label %123

12:                                               ; preds = %2
  %13 = load i32, ptr @_scan_depend.job_counter, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_scan_depend.job_counter, align 4
  %15 = load i32, ptr @max_depend_depth, align 4
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %123

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %118, %64, %42, %36, %19
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %119

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.depend_spec, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %22, !llvm.loop !28

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.depend_spec, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %22, !llvm.loop !28

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.depend_spec, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.depend_spec, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.depend_spec, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call zeroext i1 @_depends_on_same_job(ptr noundef %44, ptr noundef %47, i32 noundef %50, i32 noundef %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %6, align 1
  br i1 %54, label %56, label %57

56:                                               ; preds = %43
  br label %119

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.depend_spec, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, -256427732
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %22, !llvm.loop !28

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.depend_spec, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 60
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp ugt i32 %71, 2
  br i1 %72, label %116, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.depend_spec, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %116

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.depend_spec, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.job_details_t, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %116

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.depend_spec, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.job_details_t, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i1 @_scan_depend(ptr noundef %96, ptr noundef %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %115

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.depend_spec, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.108, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115, %80, %73, %65
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %22, !llvm.loop !28

119:                                              ; preds = %56, %29
  %120 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %120)
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  store i1 %122, ptr %3, align 1
  br label %123

123:                                              ; preds = %119, %17, %11
  %124 = load i1, ptr %3, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_start_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.resv_exc_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %30 = call i64 @time(ptr noundef null) #8
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store ptr null, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 2017, ptr %3, align 4
  br label %510

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 60
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  store i32 2037, ptr %3, align 4
  br label %510

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 86
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 86
  %53 = load ptr, ptr %52, align 8
  call void @list_sort(ptr noundef %53, ptr noundef @_part_weight_sort)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 86
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_iterator_create(ptr noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = call ptr @list_next(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  br label %64

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 88
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60, %50
  br label %65

65:                                               ; preds = %502, %200, %64
  store i32 0, ptr %14, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %21, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store i32 2000, ptr %3, align 4
  br label %510

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.job_details_t, ptr %77, i32 0, i32 62
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %106

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.job_details_t, ptr %84, i32 0, i32 62
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.job_details_t, ptr %94, i32 0, i32 62
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @node_name2bitmap(ptr noundef %96, i1 noundef zeroext false, ptr noundef %8)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %21, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  store i32 2018, ptr %3, align 4
  br label %510

105:                                              ; preds = %91
  br label %108

106:                                              ; preds = %81, %74
  %107 = call ptr @node_conf_get_active_bitmap()
  store ptr %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %106, %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.part_record_t, ptr %109, i32 0, i32 34
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.part_record_t, ptr %115, i32 0, i32 34
  %117 = load ptr, ptr %116, align 8
  call void @bit_and(ptr noundef %114, ptr noundef %117)
  br label %119

118:                                              ; preds = %108
  store i32 2015, ptr %14, align 4
  br label %119

119:                                              ; preds = %118, %113
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @job_req_node_filter(ptr noundef %120, ptr noundef %121, i1 noundef zeroext true)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 2015, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %119
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.job_record, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.job_details_t, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.job_details_t, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  call void @bit_and_not(ptr noundef %133, ptr noundef %138)
  br label %139

139:                                              ; preds = %132, %125
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.job_details_t, ptr %142, i32 0, i32 59
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.job_record, ptr %147, i32 0, i32 30
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.job_details_t, ptr %149, i32 0, i32 59
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @bit_super_set(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  store i32 2015, ptr %14, align 4
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.job_details_t, ptr %160, i32 0, i32 6
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.job_details_t, ptr %167, i32 0, i32 6
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %15, align 8
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.job_record, ptr %173, i32 0, i32 30
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.job_details_t, ptr %175, i32 0, i32 6
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %16, align 8
  br label %180

178:                                              ; preds = %164, %157
  %179 = load i64, ptr %15, align 8
  store i64 %179, ptr %16, align 8
  br label %180

180:                                              ; preds = %178, %172
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @job_test_resv(ptr noundef %181, ptr noundef %16, i1 noundef zeroext true, ptr noundef %9, ptr noundef %22, ptr noundef %20, i1 noundef zeroext false)
  store i32 %182, ptr %13, align 4
  %183 = load i32, ptr %13, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @slurm_bit_free(ptr noundef %8)
  br label %190

190:                                              ; preds = %189, %186
  store ptr null, ptr %8, align 8
  br label %191

191:                                              ; preds = %190
  call void @reservation_delete_resv_exc_parts(ptr noundef %22)
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 86
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %21, align 8
  %198 = call ptr @list_next(ptr noundef %197)
  store ptr %198, ptr %6, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %65

201:                                              ; preds = %196, %191
  %202 = load ptr, ptr %21, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, ptr %13, align 4
  store i32 %207, ptr %3, align 4
  br label %510

208:                                              ; preds = %180
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  call void @bit_and(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @slurm_bit_free(ptr noundef %9)
  br label %215

215:                                              ; preds = %214, %211
  store ptr null, ptr %9, align 8
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %217, ptr noundef %218)
  %219 = load i32, ptr %14, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %381

221:                                              ; preds = %216
  store i32 -1, ptr %23, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.job_record, ptr %222, i32 0, i32 30
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.job_details_t, ptr %224, i32 0, i32 42
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.part_record_t, ptr %227, i32 0, i32 31
  %229 = load i32, ptr %228, align 8
  %230 = icmp ugt i32 %226, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %221
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.job_record, ptr %232, i32 0, i32 30
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.job_details_t, ptr %234, i32 0, i32 42
  %236 = load i32, ptr %235, align 4
  br label %241

237:                                              ; preds = %221
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.part_record_t, ptr %238, i32 0, i32 31
  %240 = load i32, ptr %239, align 8
  br label %241

241:                                              ; preds = %237, %231
  %242 = phi i32 [ %236, %231 ], [ %240, %237 ]
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.job_record, ptr %243, i32 0, i32 30
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.job_details_t, ptr %245, i32 0, i32 34
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.part_record_t, ptr %250, i32 0, i32 27
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %11, align 4
  br label %275

253:                                              ; preds = %241
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.job_record, ptr %254, i32 0, i32 30
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.job_details_t, ptr %256, i32 0, i32 34
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.part_record_t, ptr %259, i32 0, i32 27
  %261 = load i32, ptr %260, align 8
  %262 = icmp ult i32 %258, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %253
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.job_record, ptr %264, i32 0, i32 30
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.job_details_t, ptr %266, i32 0, i32 34
  %268 = load i32, ptr %267, align 8
  br label %273

269:                                              ; preds = %253
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.part_record_t, ptr %270, i32 0, i32 27
  %272 = load i32, ptr %271, align 8
  br label %273

273:                                              ; preds = %269, %263
  %274 = phi i32 [ %268, %263 ], [ %272, %269 ]
  store i32 %274, ptr %11, align 4
  br label %275

275:                                              ; preds = %273, %249
  %276 = load i32, ptr %11, align 4
  %277 = icmp ult i32 %276, 500000
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load i32, ptr %11, align 4
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  %282 = phi i32 [ %279, %278 ], [ 500000, %280 ]
  store i32 %282, ptr %11, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.job_record, ptr %283, i32 0, i32 66
  %285 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i16, ptr %286, i64 3
  %288 = load i16, ptr %287, align 2
  %289 = icmp ne i16 %288, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %281
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.job_record, ptr %291, i32 0, i32 30
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.job_details_t, ptr %293, i32 0, i32 34
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = load i32, ptr %11, align 4
  store i32 %298, ptr %12, align 4
  br label %301

299:                                              ; preds = %290, %281
  %300 = load i32, ptr %10, align 4
  store i32 %300, ptr %12, align 4
  br label %301

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr %4, align 8
  %303 = call ptr @slurm_find_preemptable_jobs(ptr noundef %302)
  store ptr %303, ptr %18, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.job_record, ptr %304, i32 0, i32 120
  %306 = load i64, ptr %305, align 8
  store i64 %306, ptr %17, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = load ptr, ptr %8, align 8
  call void @build_active_feature_bitmap(ptr noundef %307, ptr noundef %308, ptr noundef %7)
  %309 = load ptr, ptr %7, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %355

311:                                              ; preds = %301
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load i32, ptr %11, align 4
  %316 = load i32, ptr %12, align 4
  %317 = load ptr, ptr %18, align 8
  %318 = call i32 @select_g_job_test(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, i16 noundef zeroext 2, ptr noundef %317, ptr noundef %19, ptr noundef %22)
  store i32 %318, ptr %14, align 4
  %319 = load i32, ptr %14, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %8, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void @slurm_bit_free(ptr noundef %8)
  br label %326

326:                                              ; preds = %325, %322
  store ptr null, ptr %8, align 8
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %7, align 8
  store ptr %328, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %354

329:                                              ; preds = %311
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %7, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void @slurm_bit_free(ptr noundef %7)
  br label %334

334:                                              ; preds = %333, %330
  store ptr null, ptr %7, align 8
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.job_record, ptr %336, i32 0, i32 30
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.job_details_t, ptr %338, i32 0, i32 64
  %340 = load i8, ptr %339, align 2
  store i8 %340, ptr %24, align 1
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.job_record, ptr %341, i32 0, i32 30
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.job_details_t, ptr %343, i32 0, i32 74
  %345 = load i8, ptr %344, align 8
  store i8 %345, ptr %25, align 1
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.job_record, ptr %346, i32 0, i32 30
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.job_details_t, ptr %348, i32 0, i32 64
  store i8 0, ptr %349, align 2
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.job_record, ptr %350, i32 0, i32 30
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.job_details_t, ptr %352, i32 0, i32 74
  store i8 1, ptr %353, align 8
  store i32 0, ptr %23, align 4
  br label %354

354:                                              ; preds = %335, %327
  br label %355

355:                                              ; preds = %354, %301
  %356 = load i32, ptr %23, align 4
  %357 = icmp ne i32 %356, 1
  br i1 %357, label %358, label %380

358:                                              ; preds = %355
  %359 = load ptr, ptr %4, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %11, align 4
  %363 = load i32, ptr %12, align 4
  %364 = load ptr, ptr %18, align 8
  %365 = call i32 @select_g_job_test(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef %363, i16 noundef zeroext 2, ptr noundef %364, ptr noundef %19, ptr noundef %22)
  store i32 %365, ptr %14, align 4
  %366 = load i32, ptr %23, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %358
  %369 = load i8, ptr %24, align 1
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.job_record, ptr %370, i32 0, i32 30
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.job_details_t, ptr %372, i32 0, i32 64
  store i8 %369, ptr %373, align 2
  %374 = load i8, ptr %25, align 1
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.job_record, ptr %375, i32 0, i32 30
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.job_details_t, ptr %377, i32 0, i32 74
  store i8 %374, ptr %378, align 8
  br label %379

379:                                              ; preds = %368, %358
  br label %380

380:                                              ; preds = %379, %355
  br label %381

381:                                              ; preds = %380, %216
  %382 = load i32, ptr %14, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %469

384:                                              ; preds = %381
  %385 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4208, ptr noundef @__func__.job_start_data)
  store ptr %385, ptr %26, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.job_record, ptr %386, i32 0, i32 53
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds %struct.will_run_response_msg, ptr %389, i32 0, i32 0
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.job_record, ptr %391, i32 0, i32 131
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %26, align 8
  %395 = getelementptr inbounds %struct.will_run_response_msg, ptr %394, i32 0, i32 5
  store i32 %393, ptr %395, align 8
  %396 = load ptr, ptr %4, align 8
  call void @_delayed_job_start_time(ptr noundef %396)
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.job_record, ptr %397, i32 0, i32 120
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr %17, align 8
  %401 = icmp sgt i64 %399, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %384
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.job_record, ptr %403, i32 0, i32 120
  %405 = load i64, ptr %404, align 8
  br label %408

406:                                              ; preds = %384
  %407 = load i64, ptr %17, align 8
  br label %408

408:                                              ; preds = %406, %402
  %409 = phi i64 [ %405, %402 ], [ %407, %406 ]
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds %struct.will_run_response_msg, ptr %410, i32 0, i32 6
  store i64 %409, ptr %411, align 8
  %412 = load ptr, ptr %26, align 8
  %413 = getelementptr inbounds %struct.will_run_response_msg, ptr %412, i32 0, i32 6
  %414 = load i64, ptr %413, align 8
  %415 = load i64, ptr %16, align 8
  %416 = icmp sgt i64 %414, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %408
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds %struct.will_run_response_msg, ptr %418, i32 0, i32 6
  %420 = load i64, ptr %419, align 8
  br label %423

421:                                              ; preds = %408
  %422 = load i64, ptr %16, align 8
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i64 [ %420, %417 ], [ %422, %421 ]
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds %struct.will_run_response_msg, ptr %425, i32 0, i32 6
  store i64 %424, ptr %426, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.job_record, ptr %427, i32 0, i32 120
  store i64 0, ptr %428, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = call ptr @bitmap2node_name(ptr noundef %429)
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds %struct.will_run_response_msg, ptr %431, i32 0, i32 2
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.part_record_t, ptr %433, i32 0, i32 33
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @xstrdup(ptr noundef %435)
  %437 = load ptr, ptr %26, align 8
  %438 = getelementptr inbounds %struct.will_run_response_msg, ptr %437, i32 0, i32 3
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %19, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %463

441:                                              ; preds = %423
  %442 = call ptr @list_create(ptr noundef @xfree_ptr)
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct.will_run_response_msg, ptr %443, i32 0, i32 4
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %19, align 8
  %446 = call ptr @list_iterator_create(ptr noundef %445)
  store ptr %446, ptr %27, align 8
  br label %447

447:                                              ; preds = %451, %441
  %448 = load ptr, ptr %27, align 8
  %449 = call ptr @list_next(ptr noundef %448)
  store ptr %449, ptr %29, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %461

451:                                              ; preds = %447
  %452 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4227, ptr noundef @__func__.job_start_data)
  store ptr %452, ptr %28, align 8
  %453 = load ptr, ptr %29, align 8
  %454 = getelementptr inbounds %struct.job_record, ptr %453, i32 0, i32 53
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %28, align 8
  store i32 %455, ptr %456, align 4
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds %struct.will_run_response_msg, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %28, align 8
  call void @list_append(ptr noundef %459, ptr noundef %460)
  br label %447, !llvm.loop !29

461:                                              ; preds = %447
  %462 = load ptr, ptr %27, align 8
  call void @list_iterator_destroy(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %423
  %464 = call double @_get_system_usage()
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds %struct.will_run_response_msg, ptr %465, i32 0, i32 7
  store double %464, ptr %466, align 8
  %467 = load ptr, ptr %26, align 8
  %468 = load ptr, ptr %5, align 8
  store ptr %467, ptr %468, align 8
  br label %470

469:                                              ; preds = %381
  store i32 2014, ptr %14, align 4
  br label %470

470:                                              ; preds = %469, %463
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %18, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %475)
  br label %476

476:                                              ; preds = %474, %471
  store ptr null, ptr %18, align 8
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %19, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %482)
  br label %483

483:                                              ; preds = %481, %478
  store ptr null, ptr %19, align 8
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %8, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void @slurm_bit_free(ptr noundef %8)
  br label %489

489:                                              ; preds = %488, %485
  store ptr null, ptr %8, align 8
  br label %490

490:                                              ; preds = %489
  call void @reservation_delete_resv_exc_parts(ptr noundef %22)
  %491 = load i32, ptr %14, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.job_record, ptr %494, i32 0, i32 86
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = load ptr, ptr %21, align 8
  %500 = call ptr @list_next(ptr noundef %499)
  store ptr %500, ptr %6, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  br label %65

503:                                              ; preds = %498, %493, %490
  %504 = load ptr, ptr %21, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %503
  %509 = load i32, ptr %14, align 4
  store i32 %509, ptr %3, align 4
  br label %510

510:                                              ; preds = %508, %206, %104, %73, %44, %33
  %511 = load i32, ptr %3, align 4
  ret i32 %511
}

; Function Attrs: nounwind uwtable
define internal i32 @_part_weight_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.part_record_t, ptr %12, i32 0, i32 42
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.part_record_t, ptr %16, i32 0, i32 42
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.part_record_t, ptr %23, i32 0, i32 42
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.part_record_t, ptr %27, i32 0, i32 42
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %21
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @node_conf_get_active_bitmap() #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @bit_and_not(ptr noundef, ptr noundef) #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @slurm_bit_free(ptr noundef) #1

declare void @reservation_delete_resv_exc_parts(ptr noundef) #1

declare ptr @slurm_find_preemptable_jobs(ptr noundef) #1

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_delayed_job_start_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %172

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.part_record_t, ptr %20, i32 0, i32 49
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.part_record_t, ptr %25, i32 0, i32 50
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = udiv i32 %32, %33
  store i32 %34, ptr %5, align 4
  br label %36

35:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr @job_list, align 8
  %38 = call ptr @list_iterator_create(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %142, %85, %36
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @list_next(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %149

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 60
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 88
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 88
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %85, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 96
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 96
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 53
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 53
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 60
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 524288
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78, %70, %62, %54, %49, %43
  br label %39, !llvm.loop !30

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.job_details_t, ptr %89, i32 0, i32 42
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -2
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 1, ptr %7, align 4
  br label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.job_details_t, ptr %97, i32 0, i32 42
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %94, %93
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.job_details_t, ptr %103, i32 0, i32 38
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 1, ptr %6, align 4
  br label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.job_details_t, ptr %111, i32 0, i32 38
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %108, %107
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %5, align 4
  %118 = mul i32 %116, %117
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %6, align 4
  br label %126

122:                                              ; preds = %114
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %5, align 4
  %125 = mul i32 %123, %124
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i32 [ %121, %120 ], [ %125, %122 ]
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.job_record, ptr %128, i32 0, i32 128
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 88
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.part_record_t, ptr %135, i32 0, i32 30
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %8, align 4
  br label %142

138:                                              ; preds = %126
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.job_record, ptr %139, i32 0, i32 128
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %138, %132
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %8, align 4
  %145 = mul i32 %143, %144
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %9, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %9, align 8
  br label %39, !llvm.loop !30

149:                                              ; preds = %39
  %150 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %150)
  %151 = load i32, ptr %4, align 4
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %9, align 8
  %154 = udiv i64 %153, %152
  store i64 %154, ptr %9, align 8
  %155 = load i64, ptr %9, align 8
  %156 = mul i64 %155, 60
  store i64 %156, ptr %9, align 8
  br label %157

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 6
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %2, align 8
  %163 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.109, ptr noundef %162, i64 noundef %163)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %9, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.job_record, ptr %168, i32 0, i32 120
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %166, %16
  ret void
}

declare ptr @bitmap2node_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @_get_system_usage() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load i64, ptr @_get_system_usage.last_idle_update, align 8
  %8 = load i64, ptr @last_node_update, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %50

10:                                               ; preds = %0
  store double 0.000000e+00, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %11 = call i32 @select_g_select_nodeinfo_set_all()
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %37, %10
  %13 = call ptr @next_node(ptr noundef %1)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 61
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @select_g_select_nodeinfo_get(ptr noundef %18, i32 noundef 10, i32 noundef 3, ptr noundef %5)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 66
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.config_record_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %29 = load i16, ptr %28, align 2
  %30 = call double @assoc_mgr_tres_weighted(ptr noundef %22, ptr noundef %27, i16 noundef zeroext %29, i1 noundef zeroext false)
  store double %30, ptr %6, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %2, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %2, align 8
  %34 = load double, ptr %6, align 8
  %35 = load double, ptr %3, align 8
  %36 = fadd double %35, %34
  store double %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %12, !llvm.loop !31

40:                                               ; preds = %12
  %41 = load i64, ptr @last_node_update, align 8
  store i64 %41, ptr @_get_system_usage.last_idle_update, align 8
  %42 = load double, ptr %3, align 8
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load double, ptr %2, align 8
  %46 = load double, ptr %3, align 8
  %47 = fdiv double %45, %46
  %48 = fmul double %47, 1.000000e+02
  store double %48, ptr @_get_system_usage.sys_usage_per, align 8
  br label %49

49:                                               ; preds = %44, %40
  br label %50

50:                                               ; preds = %49, %0
  %51 = load double, ptr @_get_system_usage.sys_usage_per, align 8
  ret double %51
}

; Function Attrs: nounwind uwtable
define dso_local void @epilog_slurmctld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @prep_g_epilog_slurmctld(ptr noundef %3)
  ret void
}

declare void @prep_g_epilog_slurmctld(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_reboot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = call i32 @node_features_g_count()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 145
  %15 = load i32, ptr %14, align 8
  %16 = call zeroext i1 @node_features_g_user_update(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %92

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 76
  %22 = load ptr, ptr %21, align 8
  call void @build_active_feature_bitmap(ptr noundef %19, ptr noundef %22, ptr noundef %6)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %92

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @slurm_bit_free(ptr noundef %6)
  br label %31

31:                                               ; preds = %30, %27
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @node_features_g_get_node_bitmap()
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %92

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.job_details_t, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 76
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @node_features_g_job_xlate(ptr noundef %42, ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @build_active_feature_bitmap2(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 76
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @bit_copy(ptr noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %37
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @slurm_bit_free(ptr noundef %8)
  br label %66

66:                                               ; preds = %65, %62
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  call void @bit_and_not(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @slurm_bit_free(ptr noundef %9)
  br label %77

77:                                               ; preds = %76, %73
  store ptr null, ptr %9, align 8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 @bit_ffs(ptr noundef %80)
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @slurm_bit_free(ptr noundef %7)
  br label %88

88:                                               ; preds = %87, %84
  store ptr null, ptr %7, align 8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %79
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %90, %36, %25, %17
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare i32 @node_features_g_count() #1

declare zeroext i1 @node_features_g_user_update(i32 noundef) #1

declare ptr @node_features_g_get_node_bitmap() #1

declare ptr @node_features_g_job_xlate(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @build_active_feature_bitmap2(ptr noundef) #1

declare ptr @bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @reboot_job_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = call i64 @time(ptr noundef null) #8
  store i64 %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i16 10496, ptr %9, align 2
  %12 = load i64, ptr @reboot_job_nodes.sched_update, align 8
  %13 = load i64, ptr @slurm_conf, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = call zeroext i1 @power_save_test()
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @reboot_job_nodes.power_save_on, align 1
  %18 = load i64, ptr @slurm_conf, align 8
  store i64 %18, ptr @reboot_job_nodes.sched_update, align 8
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 76
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  br label %287

30:                                               ; preds = %24
  %31 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 145
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 145
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %33
  br label %287

45:                                               ; preds = %37, %30
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 104
  %48 = load i8, ptr %47, align 8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 76
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @bit_copy(ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @node_features_reboot(ptr noundef %56, ptr noundef %8)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %133

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.job_details_t, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %133

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 145
  %71 = load i32, ptr %70, align 8
  %72 = call zeroext i1 @node_features_g_user_update(i32 noundef %71)
  br i1 %72, label %73, label %133

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @bit_copy(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.job_details_t, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.job_details_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 76
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @node_features_g_job_xlate(ptr noundef %83, ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %78, %73
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call ptr @node_features_g_get_node_bitmap()
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = call i64 @bit_ffs(ptr noundef %108)
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %118

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef %6)
  br label %116

116:                                              ; preds = %115, %112
  store ptr null, ptr %6, align 8
  br label %117

117:                                              ; preds = %116
  br label %132

118:                                              ; preds = %107
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = call i64 @bit_ffs(ptr noundef %121)
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @slurm_bit_free(ptr noundef %7)
  br label %129

129:                                              ; preds = %128, %125
  store ptr null, ptr %7, align 8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %118
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %68, %61, %58
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %8, align 8
  call void @_set_reboot_features_active(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @cloud_node_bitmap, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 76
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @bit_overlap_any(ptr noundef %143, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %142, %139
  %150 = load ptr, ptr @power_node_bitmap, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 76
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @bit_overlap_any(ptr noundef %150, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr @booting_node_bitmap, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 76
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @bit_overlap_any(ptr noundef %157, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %156, %149
  %164 = load ptr, ptr %2, align 8
  call void @job_state_set_flag(ptr noundef %164, i32 noundef 278528)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 147
  store i16 1, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %156
  br label %269

168:                                              ; preds = %142
  %169 = load ptr, ptr %2, align 8
  call void @job_state_set_flag(ptr noundef %169, i32 noundef 278528)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.job_record, ptr %170, i32 0, i32 147
  store i16 1, ptr %171, align 8
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %231, %168
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @next_node_bitmap(ptr noundef %173, ptr noundef %10)
  store ptr %174, ptr %3, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %234

176:                                              ; preds = %172
  %177 = load i16, ptr %9, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.node_record, ptr %179, i32 0, i32 51
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = icmp sgt i32 %178, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.node_record, ptr %185, i32 0, i32 51
  %187 = load i16, ptr %186, align 8
  store i16 %187, ptr %9, align 2
  br label %188

188:                                              ; preds = %184, %176
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.node_record, ptr %189, i32 0, i32 42
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = and i64 %192, 4096
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.node_record, ptr %196, i32 0, i32 42
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = and i64 %199, -4097
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %197, align 8
  %202 = load ptr, ptr @acct_db_conn, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = load i64, ptr %4, align 8
  %205 = call i32 @clusteracct_storage_g_node_up(ptr noundef %202, ptr noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %195, %188
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.node_record, ptr %207, i32 0, i32 42
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = or i64 %210, 2048
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %208, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.node_record, ptr %213, i32 0, i32 42
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = or i64 %216, 16384
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 8
  %219 = load ptr, ptr @avail_node_bitmap, align 8
  %220 = load i32, ptr %10, align 4
  %221 = sext i32 %220 to i64
  call void @bit_clear(ptr noundef %219, i64 noundef %221)
  %222 = load ptr, ptr @power_node_bitmap, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  call void @bit_clear(ptr noundef %222, i64 noundef %224)
  %225 = load ptr, ptr @booting_node_bitmap, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  call void @bit_set(ptr noundef %225, i64 noundef %227)
  %228 = load i64, ptr %4, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.node_record, ptr %229, i32 0, i32 3
  store i64 %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %206
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %172, !llvm.loop !32

234:                                              ; preds = %172
  %235 = load ptr, ptr %6, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %239 = trunc i8 %238 to i1
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load i16, ptr %9, align 2
  call void @_do_reboot(i1 noundef zeroext %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i16 noundef zeroext %243)
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %237, %234
  %247 = load ptr, ptr %7, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %251 = trunc i8 %250 to i1
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = load i16, ptr %9, align 2
  call void @_do_reboot(i1 noundef zeroext %251, ptr noundef %252, ptr noundef %253, ptr noundef null, i16 noundef zeroext %254)
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %7, align 8
  call void @bit_and_not(ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %249, %246
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.job_record, ptr %258, i32 0, i32 104
  %260 = load i8, ptr %259, align 8
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %264 = trunc i8 %263 to i1
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = load i16, ptr %9, align 2
  call void @_do_reboot(i1 noundef zeroext %264, ptr noundef %265, ptr noundef %266, ptr noundef null, i16 noundef zeroext %267)
  br label %268

268:                                              ; preds = %262, %257
  br label %269

269:                                              ; preds = %268, %167
  call void @slurm_xfree(ptr noundef %8)
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void @slurm_bit_free(ptr noundef %5)
  br label %274

274:                                              ; preds = %273, %270
  store ptr null, ptr %5, align 8
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %7, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void @slurm_bit_free(ptr noundef %7)
  br label %280

280:                                              ; preds = %279, %276
  store ptr null, ptr %7, align 8
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void @slurm_bit_free(ptr noundef %6)
  br label %286

286:                                              ; preds = %285, %282
  store ptr null, ptr %6, align 8
  br label %287

287:                                              ; preds = %286, %44, %29
  ret void
}

declare zeroext i1 @power_save_test() #1

; Function Attrs: nounwind uwtable
define internal void @_set_reboot_features_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @node_features_g_node_xlate(ptr noundef %13, ptr noundef %16, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 22
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.node_record, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @update_node_active_features(ptr noundef %29, ptr noundef %32, i32 noundef 0)
  br label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %8, !llvm.loop !33

37:                                               ; preds = %8
  ret void
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare void @job_state_set_flag(ptr noundef, i32 noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_do_reboot(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @bit_ffs(ptr noundef %13)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %53

17:                                               ; preds = %5
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @power_job_reboot(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i16, ptr %10, align 2
  call void @_send_reboot_msg(ptr noundef %26, ptr noundef %27, i16 noundef zeroext %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @bitmap2node_name(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  %46 = select i1 %45, ptr @.str.111, ptr @.str.112
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.110, ptr noundef @__func__._do_reboot, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %52

50:                                               ; preds = %32
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._do_reboot)
  br label %52

52:                                               ; preds = %50, %49
  call void @slurm_xfree(ptr noundef %11)
  br label %53

53:                                               ; preds = %52, %29, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prolog_slurmctld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call zeroext i1 @prep_g_required(i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %75

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.job_details_t, ptr %14, i32 0, i32 57
  %16 = load i8, ptr %15, align 8
  %17 = add i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = load ptr, ptr %2, align 8
  call void @job_state_set_flag(ptr noundef %18, i32 noundef 16384)
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4617, ptr noundef @__func__.prolog_slurmctld)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_attr_init(ptr noundef %5) #8
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #10
  unreachable

32:                                               ; preds = %25
  %33 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #8
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  br label %40

40:                                               ; preds = %36, %32
  %41 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #8
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #8
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @__func__.prolog_slurmctld) #10
  unreachable

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @_start_prolog_slurmctld_thread, ptr noundef %57) #8
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.35, ptr noundef @__func__.prolog_slurmctld) #10
  unreachable

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @pthread_attr_destroy(ptr noundef %5) #8
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @__errno_location() #9
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %10
  ret void
}

declare zeroext i1 @prep_g_required(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_start_prolog_slurmctld_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._start_prolog_slurmctld_thread.node_write_lock, i64 20, i1 false)
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @find_job_record(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._start_prolog_slurmctld_thread, i32 noundef %14)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  store ptr null, ptr %2, align 8
  br label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  call void @prep_g_prolog_slurmctld(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 94
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.115, ptr noundef @__func__._start_prolog_slurmctld_thread)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  call void @prolog_running_decr(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %16
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  call void @slurm_xfree(ptr noundef %5)
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @prolog_running_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %78

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.job_details_t, ptr %14, i32 0, i32 57
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_details_t, ptr %22, i32 0, i32 57
  %24 = load i8, ptr %23, align 8
  %25 = add i8 %24, -1
  store i8 %25, ptr %23, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %78

29:                                               ; preds = %19, %11, %6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 60
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1048576
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %78

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 16384
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = call zeroext i1 @test_job_nodes_ready(ptr noundef %45)
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @__func__.prolog_running_decr, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8
  call void @job_config_fini(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 13
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 60
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 60
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %2, align 8
  call void @launch_job(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %69, %56
  br label %78

78:                                               ; preds = %77, %44, %37, %36, %28, %5
  ret void
}

declare zeroext i1 @test_job_nodes_ready(ptr noundef) #1

declare void @job_config_fini(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @feature_list_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  br label %59

12:                                               ; preds = %1
  %13 = call ptr @list_create(ptr noundef @feature_list_delete)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %47, %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4668, ptr noundef @__func__.feature_list_copy)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 40, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_feature_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_feature_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @bit_copy(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.job_feature_t, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.job_feature_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.job_feature_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @bit_copy(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.job_feature_t, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.job_feature_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_feature_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %54, ptr noundef %55)
  br label %16, !llvm.loop !34

56:                                               ; preds = %16
  %57 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %56, %10
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local void @feature_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_feature_t, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_feature_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_feature_t, ptr %13, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_feature_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_feature_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_feature_t, ptr %25, i32 0, i32 6
  call void @slurm_bit_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_feature_t, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @build_feature_list(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %6, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %30, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2114, ptr %4, align 4
  br label %198

41:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %198

42:                                               ; preds = %30, %25
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.job_details_t, ptr %46, i32 0, i32 56
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.job_details_t, ptr %49, i32 0, i32 55
  store ptr %50, ptr %10, align 8
  store i32 2133, ptr %12, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.job_details_t, ptr %55, i32 0, i32 27
  store ptr %56, ptr %10, align 8
  store i32 2029, ptr %12, align 4
  br label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %198

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %198

66:                                               ; preds = %61
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call ptr @xstrdup(ptr noundef @.str.38)
  store ptr %70, ptr %15, align 8
  br label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 53
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call ptr @xstrdup(ptr noundef @.str.39)
  store ptr %77, ptr %15, align 8
  br label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 53
  %81 = load i32, ptr %80, align 8
  %82 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.40, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %78, %76
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 145
  %87 = load i32, ptr %86, align 8
  %88 = call zeroext i1 @node_features_g_user_update(i32 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @_feature_string2list(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %14)
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %11, align 4
  br label %196

98:                                               ; preds = %84
  %99 = load i8, ptr %14, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %155

101:                                              ; preds = %98
  store ptr null, ptr %16, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @job_features_list2feature_sets(ptr noundef %102, ptr noundef %104, i1 noundef zeroext false)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @list_for_each(ptr noundef %106, ptr noundef @job_features_set2str, ptr noundef %16)
  br label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  store ptr null, ptr %17, align 8
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  call void @list_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %115
  %123 = load ptr, ptr %10, align 8
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @_feature_string2list(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %14)
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %16, align 8
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__.build_feature_list, ptr noundef %132)
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %11, align 4
  call void @slurm_xfree(ptr noundef %16)
  br label %196

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 140737488355328
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i8, ptr %6, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, ptr @.str.43, ptr @.str.44
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @__func__.build_feature_list, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153
  call void @slurm_xfree(ptr noundef %16)
  br label %155

155:                                              ; preds = %154, %98
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %180

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.job_details_t, ptr %163, i32 0, i32 28
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.job_details_t, ptr %166, i32 0, i32 30
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i8, ptr %13, align 1
  %170 = trunc i8 %169 to i1
  %171 = call i32 @_valid_batch_features(ptr noundef %168, i1 noundef zeroext %170)
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.job_details_t, ptr %172, i32 0, i32 28
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.job_details_t, ptr %174, i32 0, i32 30
  store ptr null, ptr %175, align 8
  %176 = load i32, ptr %11, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %160
  br label %196

179:                                              ; preds = %160
  br label %180

180:                                              ; preds = %179, %155
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %13, align 1
  %185 = trunc i8 %184 to i1
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load i8, ptr %7, align 1
  %189 = trunc i8 %188 to i1
  %190 = call i32 @_valid_feature_list(ptr noundef %181, ptr noundef %183, i1 noundef zeroext %185, ptr noundef %186, ptr noundef %187, i1 noundef zeroext %189)
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %180
  %194 = load i32, ptr %12, align 4
  store i32 %194, ptr %11, align 4
  br label %196

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195, %193, %178, %131, %96
  call void @slurm_xfree(ptr noundef %15)
  %197 = load i32, ptr %11, align 4
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %196, %65, %60, %41, %40
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_feature_string2list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  br label %23

23:                                               ; preds = %27, %4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.46) #11
  store ptr %25, ptr %16, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 38, ptr %29, align 1
  br label %23, !llvm.loop !35

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = call ptr @list_create(ptr noundef @feature_list_delete)
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %516, %30
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 42
  br i1 %42, label %43, label %86

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %16, i32 noundef 10) #8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  store i8 1, ptr %20, align 1
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64, %61, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.116, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 2029, ptr %9, align 4
  br label %576

78:                                               ; preds = %64
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sub nsw i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4
  br label %515

86:                                               ; preds = %35
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 38
  br i1 %93, label %94, label %176

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %17, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.117, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 2029, ptr %9, align 4
  br label %576

112:                                              ; preds = %94
  %113 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4744, ptr noundef @__func__._feature_string2list)
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi i32 [ 1, %117 ], [ %119, %118 ]
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.job_feature_t, ptr %123, i32 0, i32 1
  store i16 %122, ptr %124, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call ptr @xstrdup(ptr noundef %125)
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.job_feature_t, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %129)
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.job_feature_t, ptr %131, i32 0, i32 2
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 2
  %134 = load i32, ptr %11, align 4
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.job_feature_t, ptr %136, i32 0, i32 3
  store i16 %135, ptr %137, align 4
  %138 = load i32, ptr %13, align 4
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.job_feature_t, ptr %140, i32 0, i32 7
  store i16 %139, ptr %141, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.job_feature_t, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = load i8, ptr %18, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = or i32 %149, %146
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %18, align 1
  %153 = load i32, ptr %13, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %120
  %156 = load ptr, ptr %8, align 8
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155, %120
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.job_feature_t, ptr %160, i32 0, i32 4
  store i8 1, ptr %161, align 2
  br label %172

162:                                              ; preds = %155
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.job_feature_t, ptr %166, i32 0, i32 4
  store i8 3, ptr %167, align 2
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.job_feature_t, ptr %169, i32 0, i32 4
  store i8 1, ptr %170, align 2
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %159
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %21, align 8
  call void @list_append(ptr noundef %174, ptr noundef %175)
  store ptr null, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %514

176:                                              ; preds = %86
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 124
  br i1 %183, label %184, label %274

184:                                              ; preds = %176
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 0, ptr %188, align 1
  %189 = load ptr, ptr %17, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 4
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 2029, ptr %9, align 4
  br label %576

202:                                              ; preds = %184
  %203 = load ptr, ptr %17, align 8
  %204 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %203)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %22, align 1
  %206 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4775, ptr noundef @__func__._feature_string2list)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  br label %213

211:                                              ; preds = %202
  %212 = load i32, ptr %10, align 4
  br label %213

213:                                              ; preds = %211, %210
  %214 = phi i32 [ 1, %210 ], [ %212, %211 ]
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.job_feature_t, ptr %216, i32 0, i32 1
  store i16 %215, ptr %217, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = call ptr @xstrdup(ptr noundef %218)
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.job_feature_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = load i8, ptr %22, align 1
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.job_feature_t, ptr %224, i32 0, i32 2
  %226 = zext i1 %223 to i8
  store i8 %226, ptr %225, align 2
  %227 = load i32, ptr %11, align 4
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.job_feature_t, ptr %229, i32 0, i32 3
  store i16 %228, ptr %230, align 4
  %231 = load i32, ptr %13, align 4
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.job_feature_t, ptr %233, i32 0, i32 7
  store i16 %232, ptr %234, align 8
  %235 = load i8, ptr %22, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = load i8, ptr %18, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = or i32 %240, %237
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %18, align 1
  store i8 1, ptr %19, align 1
  %244 = load i32, ptr %13, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %213
  %247 = load ptr, ptr %8, align 8
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds %struct.job_feature_t, ptr %251, i32 0, i32 4
  store i8 0, ptr %252, align 2
  br label %270

253:                                              ; preds = %246, %213
  %254 = load i32, ptr %10, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %22, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %266

263:                                              ; preds = %259, %256, %253
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.job_feature_t, ptr %264, i32 0, i32 4
  store i8 2, ptr %265, align 2
  br label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.job_feature_t, ptr %267, i32 0, i32 4
  store i8 0, ptr %268, align 2
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269, %250
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %21, align 8
  call void @list_append(ptr noundef %272, ptr noundef %273)
  store ptr null, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %513

274:                                              ; preds = %176
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 91
  br i1 %281, label %282, label %325

282:                                              ; preds = %274
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  store i8 0, ptr %286, align 1
  %287 = load ptr, ptr %17, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %10, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %13, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %292, %289, %282
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call i32 @get_log_level()
  %299 = icmp sge i32 %298, 4
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.119, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 2029, ptr %9, align 4
  br label %576

306:                                              ; preds = %292
  %307 = load i32, ptr %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %10, align 4
  %309 = load i32, ptr %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %14, align 4
  %311 = load i32, ptr %14, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %324

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = call i32 @get_log_level()
  %317 = icmp sge i32 %316, 4
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.120, ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 2029, ptr %9, align 4
  br label %576

324:                                              ; preds = %306
  br label %512

325:                                              ; preds = %274
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 93
  br i1 %332, label %333, label %360

333:                                              ; preds = %325
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  store i8 0, ptr %337, align 1
  %338 = load ptr, ptr %17, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %10, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %13, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %343, %340, %333
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @get_log_level()
  %350 = icmp sge i32 %349, 4
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.119, ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 2029, ptr %9, align 4
  br label %576

357:                                              ; preds = %343
  %358 = load i32, ptr %10, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %10, align 4
  br label %511

360:                                              ; preds = %325
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 40
  br i1 %367, label %368, label %392

368:                                              ; preds = %360
  %369 = load ptr, ptr %15, align 8
  %370 = load i32, ptr %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  store i8 0, ptr %372, align 1
  %373 = load ptr, ptr %17, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %378, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %13, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %375, %368
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = call i32 @get_log_level()
  %382 = icmp sge i32 %381, 4
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 2029, ptr %9, align 4
  br label %576

389:                                              ; preds = %375
  %390 = load i32, ptr %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %13, align 4
  br label %510

392:                                              ; preds = %360
  %393 = load ptr, ptr %15, align 8
  %394 = load i32, ptr %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 41
  br i1 %399, label %400, label %424

400:                                              ; preds = %392
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store i8 0, ptr %404, align 1
  %405 = load ptr, ptr %17, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %400
  %408 = load i32, ptr %13, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %421

410:                                              ; preds = %407, %400
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = call i32 @get_log_level()
  %414 = icmp sge i32 %413, 4
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef %416, ptr noundef %417)
  br label %418

418:                                              ; preds = %415, %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 2029, ptr %9, align 4
  br label %576

421:                                              ; preds = %407
  %422 = load i32, ptr %13, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %13, align 4
  br label %509

424:                                              ; preds = %392
  %425 = load ptr, ptr %15, align 8
  %426 = load i32, ptr %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %475

432:                                              ; preds = %424
  %433 = load ptr, ptr %17, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %474

435:                                              ; preds = %432
  %436 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4846, ptr noundef @__func__._feature_string2list)
  store ptr %436, ptr %21, align 8
  %437 = load i32, ptr %10, align 4
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct.job_feature_t, ptr %439, i32 0, i32 1
  store i16 %438, ptr %440, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = call ptr @xstrdup(ptr noundef %441)
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds %struct.job_feature_t, ptr %443, i32 0, i32 0
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %445)
  %447 = load ptr, ptr %21, align 8
  %448 = getelementptr inbounds %struct.job_feature_t, ptr %447, i32 0, i32 2
  %449 = zext i1 %446 to i8
  store i8 %449, ptr %448, align 2
  %450 = load i32, ptr %11, align 4
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds %struct.job_feature_t, ptr %452, i32 0, i32 3
  store i16 %451, ptr %453, align 4
  %454 = load i32, ptr %13, align 4
  %455 = trunc i32 %454 to i16
  %456 = load ptr, ptr %21, align 8
  %457 = getelementptr inbounds %struct.job_feature_t, ptr %456, i32 0, i32 7
  store i16 %455, ptr %457, align 8
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.job_feature_t, ptr %458, i32 0, i32 4
  store i8 4, ptr %459, align 2
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %21, align 8
  call void @list_append(ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds %struct.job_feature_t, ptr %463, i32 0, i32 2
  %465 = load i8, ptr %464, align 2
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i32
  %468 = load i8, ptr %18, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i32
  %471 = or i32 %470, %467
  %472 = icmp ne i32 %471, 0
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %18, align 1
  br label %474

474:                                              ; preds = %435, %432
  br label %519

475:                                              ; preds = %424
  %476 = load ptr, ptr %17, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = load ptr, ptr %15, align 8
  %480 = load i32, ptr %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  store ptr %482, ptr %17, align 8
  br label %507

483:                                              ; preds = %475
  %484 = load i32, ptr %12, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %506

486:                                              ; preds = %483
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr %12, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %506

495:                                              ; preds = %486
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = call i32 @get_log_level()
  %499 = icmp sge i32 %498, 4
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.122, ptr noundef %501, ptr noundef %502)
  br label %503

503:                                              ; preds = %500, %497
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  store i32 2029, ptr %9, align 4
  br label %576

506:                                              ; preds = %486, %483
  br label %507

507:                                              ; preds = %506, %478
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %421
  br label %510

510:                                              ; preds = %509, %389
  br label %511

511:                                              ; preds = %510, %357
  br label %512

512:                                              ; preds = %511, %324
  br label %513

513:                                              ; preds = %512, %270
  br label %514

514:                                              ; preds = %513, %172
  br label %515

515:                                              ; preds = %514, %78
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %12, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %12, align 4
  br label %35

519:                                              ; preds = %474
  %520 = load i32, ptr %10, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %519
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = call i32 @get_log_level()
  %526 = icmp sge i32 %525, 4
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i32 2029, ptr %9, align 4
  br label %576

533:                                              ; preds = %519
  %534 = load i32, ptr %13, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %547

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = call i32 @get_log_level()
  %540 = icmp sge i32 %539, 4
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.124, ptr noundef %542, ptr noundef %543)
  br label %544

544:                                              ; preds = %541, %538
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  store i32 2029, ptr %9, align 4
  br label %576

547:                                              ; preds = %533
  %548 = load i8, ptr %20, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %566

550:                                              ; preds = %547
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 @list_count(ptr noundef %552)
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %566

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = call i32 @get_log_level()
  %559 = icmp sge i32 %558, 4
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.125, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %560, %557
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  store i32 2029, ptr %9, align 4
  br label %576

566:                                              ; preds = %550, %547
  %567 = load i8, ptr %18, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load i8, ptr %19, align 1
  %571 = trunc i8 %570 to i1
  br label %572

572:                                              ; preds = %569, %566
  %573 = phi i1 [ false, %566 ], [ %571, %569 ]
  %574 = load ptr, ptr %8, align 8
  %575 = zext i1 %573 to i8
  store i8 %575, ptr %574, align 1
  br label %576

576:                                              ; preds = %572, %565, %546, %532, %505, %420, %388, %356, %323, %305, %201, %111, %77
  %577 = load i32, ptr %9, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %600

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %585, align 8
  call void @list_destroy(ptr noundef %586)
  br label %587

587:                                              ; preds = %584, %580
  %588 = load ptr, ptr %7, align 8
  store ptr null, ptr %588, align 8
  br label %589

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = call i32 @get_log_level()
  %593 = icmp sge i32 %592, 3
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.126, ptr noundef %595, ptr noundef %596)
  br label %597

597:                                              ; preds = %594, %591
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %576
  call void @slurm_xfree(ptr noundef %15)
  %601 = load i32, ptr %9, align 4
  ret i32 %601
}

declare ptr @job_features_list2feature_sets(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @job_features_set2str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_valid_batch_features(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %86

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %18
  store i32 2114, ptr %3, align 4
  br label %86

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 124) #11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @strtok_r(ptr noundef %43, ptr noundef @.str.127, ptr noundef %8) #8
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %75, %38
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.job_details_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @list_find_first(ptr noundef %53, ptr noundef @_match_job_feature, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i32 2114, ptr %9, align 4
  br label %77

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  %62 = call i32 @_valid_node_feature(ptr noundef %59, i1 noundef zeroext %61)
  store i32 %62, ptr %9, align 4
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 1, ptr %11, align 1
  br label %69

69:                                               ; preds = %68, %65
  br label %75

70:                                               ; preds = %58
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 2114, ptr %9, align 4
  br label %77

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %69
  %76 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.127, ptr noundef %8) #8
  store ptr %76, ptr %7, align 8
  br label %45, !llvm.loop !36

77:                                               ; preds = %73, %57, %45
  call void @slurm_xfree(ptr noundef %6)
  %78 = load i8, ptr %10, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %86

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %84, %83, %30, %17
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @_valid_feature_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.128, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %7, align 4
  br label %321

36:                                               ; preds = %6
  %37 = load i64, ptr @_valid_feature_list.sched_update, align 8
  %38 = load i64, ptr @slurm_conf, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i64, ptr @slurm_conf, align 8
  store i64 %41, ptr @_valid_feature_list.sched_update, align 8
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xstrcasestr(ptr noundef %43, ptr noundef @.str.129)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i8 1, ptr @_valid_feature_list.ignore_prefer_val, align 1
  br label %48

47:                                               ; preds = %40
  store i8 0, ptr @_valid_feature_list.ignore_prefer_val, align 1
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @list_iterator_create(ptr noundef %50)
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %263, %49
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @list_next(ptr noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %264

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.job_feature_t, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.job_feature_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %74

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.job_feature_t, ptr %69, i32 0, i32 7
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.job_feature_t, ptr %75, i32 0, i32 7
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %17, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.job_feature_t, ptr %82, i32 0, i32 7
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %17, align 4
  br label %86

86:                                               ; preds = %81, %74
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.job_feature_t, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %17, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.job_feature_t, ptr %94, i32 0, i32 7
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %93, %86
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %98
  %102 = load i8, ptr @_valid_feature_list.ignore_prefer_val, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 30
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.job_details_t, ptr %108, i32 0, i32 55
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %105, %110
  br i1 %111, label %112, label %136

112:                                              ; preds = %104, %101
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.job_feature_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  %118 = call i32 @_valid_node_feature(ptr noundef %115, i1 noundef zeroext %117)
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.job_feature_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.130, ptr noundef %127, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %126, %123
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135, %104, %98
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.job_feature_t, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %161

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.job_feature_t, ptr %143, i32 0, i32 3
  %145 = load i16, ptr %144, align 4
  %146 = icmp ne i16 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.job_feature_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.131, ptr noundef %153, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 2029, ptr %18, align 4
  br label %161

161:                                              ; preds = %160, %142, %136
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.job_feature_t, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %187

167:                                              ; preds = %161
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.job_feature_t, ptr %168, i32 0, i32 3
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 4
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.job_feature_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.132, ptr noundef %179, ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %178, %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 2029, ptr %18, align 4
  br label %187

187:                                              ; preds = %186, %167, %161
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %249

191:                                              ; preds = %187
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.job_feature_t, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %249

197:                                              ; preds = %191
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.job_feature_t, ptr %198, i32 0, i32 4
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %203, label %249

203:                                              ; preds = %197
  %204 = load i8, ptr %19, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.job_feature_t, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 4
  %210 = icmp ne i16 %209, 0
  br i1 %210, label %225, label %211

211:                                              ; preds = %206
  store i32 2029, ptr %18, align 4
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 4
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.job_feature_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.131, ptr noundef %217, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %213
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %206, %203
  %226 = load i8, ptr %20, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.job_feature_t, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %228
  store i32 2029, ptr %18, align 4
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @get_log_level()
  %238 = icmp sge i32 %237, 4
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.job_feature_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.132, ptr noundef %240, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %228, %225
  store i32 0, ptr %16, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  br label %249

249:                                              ; preds = %248, %197, %191, %187
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.job_feature_t, ptr %250, i32 0, i32 4
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i8 1, ptr %19, align 1
  br label %256

256:                                              ; preds = %255, %249
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.job_feature_t, ptr %257, i32 0, i32 4
  %259 = load i8, ptr %258, align 2
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i8 1, ptr %20, align 1
  br label %263

263:                                              ; preds = %262, %256
  br label %52, !llvm.loop !37

264:                                              ; preds = %52
  %265 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %265)
  %266 = load i32, ptr %18, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = call i32 @get_log_level()
  %272 = icmp sge i32 %271, 5
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.133, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %319

279:                                              ; preds = %264
  %280 = load i8, ptr %13, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = call i32 @get_log_level()
  %286 = icmp sge i32 %285, 3
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.134, ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %318

292:                                              ; preds = %279
  %293 = load i8, ptr %10, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call i32 @get_log_level()
  %299 = icmp sge i32 %298, 3
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.135, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %317

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @get_log_level()
  %310 = icmp sge i32 %309, 3
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.136, ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %305
  br label %318

318:                                              ; preds = %317, %291
  br label %319

319:                                              ; preds = %318, %278
  %320 = load i32, ptr %18, align 4
  store i32 %320, ptr %7, align 4
  br label %321

321:                                              ; preds = %319, %34
  %322 = load i32, ptr %7, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_job_part_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 86
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %61

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.part_record_t, ptr %18, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %23)
  br label %61

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 85
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.part_record_t, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 85
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 86
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %51, %50, %25
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %40, !llvm.loop !38

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 85
  call void @_xstrcat(ptr noundef %53, ptr noundef @.str.46)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 85
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.part_record_t, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8
  call void @_xstrcat(ptr noundef %55, ptr noundef %58)
  br label %40, !llvm.loop !38

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %22, %9
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_completing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.job_record, ptr %4, i32 0, i32 34
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %80

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @__func__.cleanup_completing, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @last_job_update, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 32
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %25, %28
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = icmp sgt i64 %30, 60
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef @__func__.cleanup_completing, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @license_job_return(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  call void @gs_job_fini(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  call void @delete_step_records(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  call void @job_state_unset_flag(ptr noundef %48, i32 noundef 32768)
  %49 = load ptr, ptr %2, align 8
  %50 = call zeroext i1 @job_hold_requeue(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 60
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr %2, align 8
  call void @job_set_alloc_tres(ptr noundef %57, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %56, %43
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 60
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = icmp ugt i32 %62, 2
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 60
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 32768
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 35
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 120
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @fed_mgr_job_complete(ptr noundef %72, i32 noundef %75, i64 noundef %78)
  br label %80

80:                                               ; preds = %71, %64, %58, %8
  ret void
}

declare i32 @license_job_return(ptr noundef) #1

declare void @gs_job_fini(ptr noundef) #1

declare void @delete_step_records(ptr noundef) #1

declare void @job_state_unset_flag(ptr noundef, i32 noundef) #1

declare zeroext i1 @job_hold_requeue(ptr noundef) #1

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) #1

declare i32 @fed_mgr_job_complete(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @main_sched_init() #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i64, ptr @thread_id_sched, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %52

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @pthread_attr_init(ptr noundef %1) #8
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #10
  unreachable

17:                                               ; preds = %10
  %18 = call i32 @pthread_attr_setscope(ptr noundef %1, i32 noundef 0) #8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  br label %25

25:                                               ; preds = %21, %17
  %26 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef 1048576) #8
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_create(ptr noundef @thread_id_sched, ptr noundef %1, ptr noundef @_sched_agent, ptr noundef null) #8
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.35, ptr noundef @__func__.main_sched_init) #10
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_attr_destroy(ptr noundef %1) #8
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_sched_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.137, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.138)
  br label %18

18:                                               ; preds = %16, %1
  br label %19

19:                                               ; preds = %137, %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef @sched_mutex) #8
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 809, ptr noundef @__func__._sched_agent) #10
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %111, %28
  %30 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @sched_mutex) #8
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 812, ptr noundef @__func__._sched_agent) #10
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  ret ptr null

43:                                               ; preds = %29
  %44 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %45 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr @sched_last, align 8
  %48 = sub nsw i64 %46, %47
  %49 = mul nsw i64 %48, 1000000
  store i64 %49, ptr %3, align 8
  %50 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.timeval, ptr @sched_last, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = sub nsw i64 %51, %53
  %55 = load i64, ptr %3, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %3, align 8
  %57 = load i32, ptr @sched_requests, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %43
  %60 = load i64, ptr %3, align 8
  %61 = load i32, ptr @sched_min_interval, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %112

65:                                               ; preds = %59, %43
  %66 = load i32, ptr @sched_requests, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %69 = load i32, ptr @sched_min_interval, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.timeval, ptr @sched_last, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %70, %72
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8
  %75 = mul nsw i64 %74, 1000
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = add nsw i64 %76, 1000
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr @sched_last, align 8
  %79 = load i64, ptr %10, align 8
  %80 = sdiv i64 %79, 1000000000
  %81 = add nsw i64 %78, %80
  %82 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %10, align 8
  %84 = srem i64 %83, 1000000000
  %85 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %68
  %87 = call i32 @pthread_cond_timedwait(ptr noundef @sched_cond, ptr noundef @sched_mutex, ptr noundef %9)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, 110
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @__errno_location() #9
  store i32 %94, ptr %95, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.139, ptr noundef @.str.6, i32 noundef 834, ptr noundef @__func__._sched_agent)
  br label %97

97:                                               ; preds = %93, %90, %86
  br label %98

98:                                               ; preds = %97
  br label %110

99:                                               ; preds = %65
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @pthread_cond_wait(ptr noundef @sched_cond, ptr noundef @sched_mutex)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @__errno_location() #9
  store i32 %105, ptr %106, align 4
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef @.str.6, i32 noundef 836, ptr noundef @__func__._sched_agent)
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  br label %29

112:                                              ; preds = %64
  %113 = load i8, ptr @sched_full_queue, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %6, align 1
  store i8 0, ptr @sched_full_queue, align 1
  store i32 0, ptr @sched_requests, align 4
  br label %116

116:                                              ; preds = %112
  %117 = call i32 @pthread_mutex_unlock(ptr noundef @sched_mutex) #8
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @__errno_location() #9
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 843, ptr noundef @__func__._sched_agent) #10
  unreachable

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  %127 = call i32 @_schedule(i1 noundef zeroext %126)
  store i32 %127, ptr %5, align 4
  %128 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %129 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr @sched_last, align 8
  %131 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %struct.timeval, ptr @sched_last, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = load i32, ptr %5, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  call void @schedule_node_save()
  call void @schedule_job_save()
  br label %137

137:                                              ; preds = %136, %124
  br label %19
}

; Function Attrs: nounwind uwtable
define dso_local void @main_sched_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i64, ptr @thread_id_sched, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %51

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @pthread_mutex_lock(ptr noundef @sched_mutex) #8
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5293, ptr noundef @__func__.main_sched_fini) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_cond_broadcast(ptr noundef @sched_cond) #8
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 5294, ptr noundef @__func__.main_sched_fini)
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @sched_mutex) #8
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 5295, ptr noundef @__func__.main_sched_fini) #10
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  %38 = load i64, ptr @thread_id_sched, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr @thread_id_sched, align 8
  %42 = call i32 @pthread_join(i64 noundef %41, ptr noundef null)
  store i32 %42, ptr %4, align 4
  store i64 0, ptr @thread_id_sched, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef @__func__.main_sched_fini)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %7
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @get_sched_log_level() #1

declare void @sched_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @job_state_string(i32 noundef) #1

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_resv_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_queue_req_t, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_queue_req_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_queue_req_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.job_queue_req_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.job_queue_req_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %17, %2
  %33 = load ptr, ptr %5, align 8
  call void @job_queue_append_internal(ptr noundef %33)
  ret i32 0
}

declare void @job_resv_append_magnetic(ptr noundef) #1

declare ptr @find_job_record(i32 noundef) #1

declare ptr @get_job_script(ptr noundef) #1

declare void @slurm_free_job_launch_msg(ptr noundef) #1

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare ptr @xduparray(i32 noundef, ptr noundef) #1

declare ptr @get_job_env(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_split_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %6, i32 0, i32 34
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %18, ptr %24, align 8
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %4, !llvm.loop !39

28:                                               ; preds = %4
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @env_array_overwrite_het_fmt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @getenvp(ptr noundef, ptr noundef) #1

declare ptr @slurm_step_layout_create(ptr noundef) #1

declare ptr @uint16_array_to_str(i32 noundef, ptr noundef) #1

declare i32 @slurm_step_layout_destroy(ptr noundef) #1

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_depend_state2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.depend_spec, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef) #1

declare i32 @bb_g_job_test_stage_out(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #7

declare ptr @bit_alloc(i64 noundef) #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_depend_state_str2state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.94)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.95)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_find_dependent_job_ptr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @find_job_array_rec(i32 noundef %15, i32 noundef -1)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, -2
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8
  store i32 -1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %31, %20, %17
  br label %44

39:                                               ; preds = %2
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @find_job_array_rec(i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_depends_on_same_job(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -2
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %25, %26
  store i1 %27, ptr %5, align 1
  br label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %29, %30
  store i1 %31, ptr %5, align 1
  br label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %33, %34
  store i1 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %32, %28, %22
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

declare zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_copy_tres_opts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 24
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 135
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 135
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 135
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 136
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 136
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 136
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 137
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 137
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 137
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 138
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 138
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 138
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 69
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 69
  store ptr %50, ptr %52, align 8
  ret void
}

declare i32 @gres_job_state_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @assoc_mgr_lock(ptr noundef) #1

declare void @gres_ctld_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

declare i32 @select_g_select_nodeinfo_set_all() #1

declare ptr @next_node(ptr noundef) #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

declare ptr @node_features_g_node_xlate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @update_node_active_features(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @power_job_reboot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_send_reboot_msg(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %7, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4342, ptr noundef @__func__._send_reboot_msg)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.agent_arg, ptr %11, i32 0, i32 7
  store i32 1015, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.agent_arg, ptr %13, i32 0, i32 1
  store i16 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.agent_arg, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load i16, ptr %6, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.agent_arg, ptr %18, i32 0, i32 6
  store i16 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @bitmap2hostlist(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.agent_arg, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @hostlist_count(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.agent_arg, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %3
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 4353, ptr noundef @__func__._send_reboot_msg)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  call void @slurm_init_reboot_msg(ptr noundef %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.agent_arg, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.reboot_msg, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  call void @set_agent_arg_r_uid(ptr noundef %41, i32 noundef -1)
  %42 = load ptr, ptr %7, align 8
  call void @agent_queue_request(ptr noundef %42)
  ret void
}

declare ptr @bitmap2hostlist(ptr noundef) #1

declare i32 @hostlist_count(ptr noundef) #1

declare void @slurm_init_reboot_msg(ptr noundef, i1 noundef zeroext) #1

declare void @prep_g_prolog_slurmctld(ptr noundef) #1

declare zeroext i1 @node_features_g_changeable_feature(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_match_job_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.job_feature_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_valid_node_feature(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 2029, ptr %5, align 4
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @avail_feature_list, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @active_feature_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %29, %17
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.node_features, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @xstrcmp(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %18, !llvm.loop !40

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %32)
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_schedule(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.slurmctld_lock_t, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.timeval, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca [20 x i8], align 16
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca %struct.assoc_mgr_lock_t, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = zext i1 %0 to i8
  store i8 %69, ptr %3, align 1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const._schedule.job_write_lock, i64 20, i1 false)
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 0, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 20, i1 false)
  %70 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %2258

74:                                               ; preds = %1
  %75 = load i64, ptr @_schedule.sched_update, align 8
  %76 = load i64, ptr @slurm_conf, align 8
  %77 = icmp ne i64 %75, %76
  br i1 %77, label %78, label %459

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 161
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @xstrcmp(ptr noundef %80, ptr noundef @.str.141)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 128
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @xstrcmp(ptr noundef %85, ptr noundef @.str.142)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = call zeroext i1 @_all_partition_priorities_same()
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i8 1, ptr @_schedule.fifo_sched, align 1
  br label %92

91:                                               ; preds = %88, %83, %78
  store i8 0, ptr @_schedule.fifo_sched, align 1
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @xstrcasestr(ptr noundef %94, ptr noundef @.str.143)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i8 1, ptr @_schedule.assoc_limit_stop, align 1
  br label %99

98:                                               ; preds = %92
  store i8 0, ptr @_schedule.assoc_limit_stop, align 1
  br label %99

99:                                               ; preds = %98, %97
  %100 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xstrcasestr(ptr noundef %101, ptr noundef @.str.144)
  store ptr %102, ptr %47, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %47, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 18
  %107 = call i32 @atoi(ptr noundef %106) #11
  store i32 %107, ptr @batch_sched_delay, align 4
  %108 = load i32, ptr @batch_sched_delay, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr @batch_sched_delay, align 4
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.145, i32 noundef %111)
  store i32 3, ptr @batch_sched_delay, align 4
  br label %113

113:                                              ; preds = %110, %104
  br label %115

114:                                              ; preds = %99
  store i32 3, ptr @batch_sched_delay, align 4
  br label %115

115:                                              ; preds = %114, %113
  store i32 10, ptr @bb_array_stage_cnt, align 4
  %116 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @xstrcasestr(ptr noundef %117, ptr noundef @.str.146)
  store ptr %118, ptr %47, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %47, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 19
  %123 = call i32 @atoi(ptr noundef %122) #11
  store i32 %123, ptr %48, align 4
  %124 = load i32, ptr %48, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %48, align 4
  store i32 %127, ptr @bb_array_stage_cnt, align 4
  br label %128

128:                                              ; preds = %126, %120
  br label %129

129:                                              ; preds = %128, %115
  store i32 0, ptr @_schedule.bf_min_age_reserve, align 4
  %130 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @xstrcasestr(ptr noundef %131, ptr noundef @.str.147)
  store ptr %132, ptr %47, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %47, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 19
  %137 = call i32 @atoi(ptr noundef %136) #11
  store i32 %137, ptr %49, align 4
  %138 = load i32, ptr %49, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %49, align 4
  store i32 %141, ptr @_schedule.bf_min_age_reserve, align 4
  br label %142

142:                                              ; preds = %140, %134
  br label %143

143:                                              ; preds = %142, %129
  store i32 0, ptr @_schedule.bf_min_prio_reserve, align 4
  %144 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @xstrcasestr(ptr noundef %145, ptr noundef @.str.148)
  store ptr %146, ptr %47, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %47, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 20
  %151 = call i64 @atoll(ptr noundef %150) #11
  store i64 %151, ptr %50, align 8
  %152 = load i64, ptr %50, align 8
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i64, ptr %50, align 8
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr @_schedule.bf_min_prio_reserve, align 4
  br label %157

157:                                              ; preds = %154, %148
  br label %158

158:                                              ; preds = %157, %143
  store i8 0, ptr @_schedule.bf_licenses, align 1
  %159 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @xstrcasestr(ptr noundef %160, ptr noundef @.str.149)
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 161
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @xstrcmp(ptr noundef %165, ptr noundef @.str.141)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.150)
  br label %171

170:                                              ; preds = %163
  store i8 1, ptr @_schedule.bf_licenses, align 1
  br label %171

171:                                              ; preds = %170, %168
  br label %172

172:                                              ; preds = %171, %158
  %173 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @xstrcasestr(ptr noundef %174, ptr noundef @.str.151)
  store ptr %175, ptr %47, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load ptr, ptr %47, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 20
  %180 = call i32 @atoi(ptr noundef %179) #11
  store i32 %180, ptr @build_queue_timeout, align 4
  %181 = load i32, ptr @build_queue_timeout, align 4
  %182 = icmp slt i32 %181, 100
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load i32, ptr @build_queue_timeout, align 4
  %185 = call i32 (ptr, ...) @error(ptr noundef @.str.152, i32 noundef %184)
  store i32 2000000, ptr @build_queue_timeout, align 4
  br label %186

186:                                              ; preds = %183, %177
  br label %188

187:                                              ; preds = %172
  store i32 2000000, ptr @build_queue_timeout, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @xstrcasestr(ptr noundef %190, ptr noundef @.str.153)
  store ptr %191, ptr %47, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load ptr, ptr %47, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 26
  %196 = call i32 @atoi(ptr noundef %195) #11
  store i32 %196, ptr @correspond_after_task_cnt, align 4
  %197 = load i32, ptr @correspond_after_task_cnt, align 4
  %198 = icmp slt i32 %197, 10
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i32, ptr @correspond_after_task_cnt, align 4
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.154, i32 noundef %200, i32 noundef 10)
  store i32 10, ptr @correspond_after_task_cnt, align 4
  br label %202

202:                                              ; preds = %199, %193
  br label %204

203:                                              ; preds = %188
  store i32 10, ptr @correspond_after_task_cnt, align 4
  br label %204

204:                                              ; preds = %203, %202
  %205 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @xstrcasestr(ptr noundef %206, ptr noundef @.str.155)
  store ptr %207, ptr %47, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %47, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 20
  %212 = call i32 @atoi(ptr noundef %211) #11
  store i32 %212, ptr @_schedule.def_job_limit, align 4
  %213 = load i32, ptr @_schedule.def_job_limit, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i32, ptr @_schedule.def_job_limit, align 4
  %217 = call i32 (ptr, ...) @error(ptr noundef @.str.156, i32 noundef %216)
  store i32 100, ptr @_schedule.def_job_limit, align 4
  br label %218

218:                                              ; preds = %215, %209
  br label %220

219:                                              ; preds = %204
  store i32 100, ptr @_schedule.def_job_limit, align 4
  br label %220

220:                                              ; preds = %219, %218
  store i16 0, ptr @bf_hetjob_prio, align 2
  %221 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @xstrcasestr(ptr noundef %222, ptr noundef @.str.157)
  store ptr %223, ptr %47, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %260

225:                                              ; preds = %220
  %226 = load ptr, ptr %47, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 15
  store ptr %227, ptr %47, align 8
  %228 = load ptr, ptr %47, align 8
  %229 = call i32 @xstrncasecmp(ptr noundef %228, ptr noundef @.str.158, i64 noundef 3)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %225
  %232 = load i16, ptr @bf_hetjob_prio, align 2
  %233 = zext i16 %232 to i32
  %234 = or i32 %233, 1
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr @bf_hetjob_prio, align 2
  br label %259

236:                                              ; preds = %225
  %237 = load ptr, ptr %47, align 8
  %238 = call i32 @xstrncasecmp(ptr noundef %237, ptr noundef @.str.159, i64 noundef 3)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %236
  %241 = load i16, ptr @bf_hetjob_prio, align 2
  %242 = zext i16 %241 to i32
  %243 = or i32 %242, 2
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr @bf_hetjob_prio, align 2
  br label %258

245:                                              ; preds = %236
  %246 = load ptr, ptr %47, align 8
  %247 = call i32 @xstrncasecmp(ptr noundef %246, ptr noundef @.str.160, i64 noundef 3)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = load i16, ptr @bf_hetjob_prio, align 2
  %251 = zext i16 %250 to i32
  %252 = or i32 %251, 4
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr @bf_hetjob_prio, align 2
  br label %257

254:                                              ; preds = %245
  %255 = load ptr, ptr %47, align 8
  %256 = call i32 (ptr, ...) @error(ptr noundef @.str.161, ptr noundef %255)
  br label %257

257:                                              ; preds = %254, %249
  br label %258

258:                                              ; preds = %257, %240
  br label %259

259:                                              ; preds = %258, %231
  br label %260

260:                                              ; preds = %259, %220
  store i8 0, ptr @bf_hetjob_immediate, align 1
  %261 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @xstrcasestr(ptr noundef %262, ptr noundef @.str.162)
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i8 1, ptr @bf_hetjob_immediate, align 1
  br label %266

266:                                              ; preds = %265, %260
  %267 = load i8, ptr @bf_hetjob_immediate, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %285

269:                                              ; preds = %266
  %270 = load i16, ptr @bf_hetjob_prio, align 2
  %271 = icmp ne i16 %270, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %269
  %273 = load i16, ptr @bf_hetjob_prio, align 2
  %274 = zext i16 %273 to i32
  %275 = or i32 %274, 1
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr @bf_hetjob_prio, align 2
  br label %277

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @get_log_level()
  %280 = icmp sge i32 %279, 3
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.163)
  br label %282

282:                                              ; preds = %281, %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %269, %266
  %286 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @xstrcasestr(ptr noundef %287, ptr noundef @.str.164)
  store ptr %288, ptr %47, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %300

290:                                              ; preds = %285
  %291 = load ptr, ptr %47, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 20
  %293 = call i32 @atoi(ptr noundef %292) #11
  store i32 %293, ptr @_schedule.max_jobs_per_part, align 4
  %294 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %298 = call i32 (ptr, ...) @error(ptr noundef @.str.165, i32 noundef %297)
  store i32 0, ptr @_schedule.max_jobs_per_part, align 4
  br label %299

299:                                              ; preds = %296, %290
  br label %301

300:                                              ; preds = %285
  store i32 0, ptr @_schedule.max_jobs_per_part, align 4
  br label %301

301:                                              ; preds = %300, %299
  %302 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @xstrcasestr(ptr noundef %303, ptr noundef @.str.166)
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i8 1, ptr @_schedule.reduce_completing_frag, align 1
  br label %308

307:                                              ; preds = %301
  store i8 0, ptr @_schedule.reduce_completing_frag, align 1
  br label %308

308:                                              ; preds = %307, %306
  %309 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @xstrcasestr(ptr noundef %310, ptr noundef @.str.167)
  store ptr %311, ptr %47, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load ptr, ptr %47, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 12
  %316 = call i32 @atoi(ptr noundef %315) #11
  store i32 %316, ptr @_schedule.defer_rpc_cnt, align 4
  br label %328

317:                                              ; preds = %308
  %318 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @xstrcasestr(ptr noundef %319, ptr noundef @.str.168)
  store ptr %320, ptr %47, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %47, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 14
  %325 = call i32 @atoi(ptr noundef %324) #11
  store i32 %325, ptr @_schedule.defer_rpc_cnt, align 4
  br label %327

326:                                              ; preds = %317
  store i32 0, ptr @_schedule.defer_rpc_cnt, align 4
  br label %327

327:                                              ; preds = %326, %322
  br label %328

328:                                              ; preds = %327, %313
  %329 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %333 = call i32 (ptr, ...) @error(ptr noundef @.str.169, i32 noundef %332)
  store i32 0, ptr @_schedule.defer_rpc_cnt, align 4
  br label %334

334:                                              ; preds = %331, %328
  %335 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = sdiv i32 %337, 2
  store i32 %338, ptr %14, align 4
  %339 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @xstrcasestr(ptr noundef %340, ptr noundef @.str.170)
  store ptr %341, ptr %47, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %357

343:                                              ; preds = %334
  %344 = load ptr, ptr %47, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 15
  %346 = call i32 @atoi(ptr noundef %345) #11
  store i32 %346, ptr @_schedule.sched_timeout, align 4
  %347 = load i32, ptr @_schedule.sched_timeout, align 4
  %348 = icmp sle i32 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %343
  %350 = load i32, ptr @_schedule.sched_timeout, align 4
  %351 = load i32, ptr %14, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %349, %343
  %354 = load i32, ptr @_schedule.sched_timeout, align 4
  %355 = call i32 (ptr, ...) @error(ptr noundef @.str.171, i32 noundef %354)
  store i32 0, ptr @_schedule.sched_timeout, align 4
  br label %356

356:                                              ; preds = %353, %349
  br label %358

357:                                              ; preds = %334
  store i32 0, ptr @_schedule.sched_timeout, align 4
  br label %358

358:                                              ; preds = %357, %356
  %359 = load i32, ptr @_schedule.sched_timeout, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %358
  %362 = load i32, ptr %14, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load i32, ptr %14, align 4
  br label %367

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi i32 [ %365, %364 ], [ 1, %366 ]
  store i32 %368, ptr @_schedule.sched_timeout, align 4
  %369 = load i32, ptr @_schedule.sched_timeout, align 4
  %370 = icmp slt i32 %369, 2
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load i32, ptr @_schedule.sched_timeout, align 4
  br label %374

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373, %371
  %375 = phi i32 [ %372, %371 ], [ 2, %373 ]
  store i32 %375, ptr @_schedule.sched_timeout, align 4
  br label %376

376:                                              ; preds = %374, %358
  %377 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @xstrcasestr(ptr noundef %378, ptr noundef @.str.172)
  store ptr %379, ptr %47, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %402

381:                                              ; preds = %376
  %382 = load ptr, ptr %47, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 15
  %384 = call i32 @atoi(ptr noundef %383) #11
  store i32 %384, ptr @sched_interval, align 4
  %385 = load i32, ptr @sched_interval, align 4
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %394

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387
  %389 = call i32 @get_sched_log_level()
  %390 = icmp sge i32 %389, 5
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.173)
  br label %392

392:                                              ; preds = %391, %388
  br label %393

393:                                              ; preds = %392
  br label %2256

394:                                              ; preds = %381
  %395 = load i32, ptr @sched_interval, align 4
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr @sched_interval, align 4
  %399 = call i32 (ptr, ...) @error(ptr noundef @.str.174, i32 noundef %398)
  store i32 60, ptr @sched_interval, align 4
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400
  br label %403

402:                                              ; preds = %376
  store i32 60, ptr @sched_interval, align 4
  br label %403

403:                                              ; preds = %402, %401
  %404 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @xstrcasestr(ptr noundef %405, ptr noundef @.str.175)
  store ptr %406, ptr %47, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %420

408:                                              ; preds = %403
  %409 = load ptr, ptr %47, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 19
  %411 = call i32 @atoi(ptr noundef %410) #11
  store i32 %411, ptr %11, align 4
  %412 = load i32, ptr %11, align 4
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i32, ptr %11, align 4
  %416 = call i32 (ptr, ...) @error(ptr noundef @.str.176, i32 noundef %415)
  br label %419

417:                                              ; preds = %408
  %418 = load i32, ptr %11, align 4
  store i32 %418, ptr @sched_min_interval, align 4
  br label %419

419:                                              ; preds = %417, %414
  br label %421

420:                                              ; preds = %403
  store i32 2, ptr @sched_min_interval, align 4
  br label %421

421:                                              ; preds = %420, %419
  %422 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @xstrcasestr(ptr noundef %423, ptr noundef @.str.177)
  store ptr %424, ptr %47, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %436

426:                                              ; preds = %421
  %427 = load ptr, ptr %47, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 20
  %429 = call i32 @atoi(ptr noundef %428) #11
  store i32 %429, ptr @_schedule.sched_max_job_start, align 4
  %430 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %434 = call i32 (ptr, ...) @error(ptr noundef @.str.178, i32 noundef %433)
  store i32 0, ptr @_schedule.sched_max_job_start, align 4
  br label %435

435:                                              ; preds = %432, %426
  br label %437

436:                                              ; preds = %421
  store i32 0, ptr @_schedule.sched_max_job_start, align 4
  br label %437

437:                                              ; preds = %436, %435
  %438 = load i64, ptr @slurm_conf, align 8
  store i64 %438, ptr @_schedule.sched_update, align 8
  %439 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %458

442:                                              ; preds = %437
  %443 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %444 = load ptr, ptr %443, align 8
  %445 = call i64 @strlen(ptr noundef %444) #11
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = call i32 @get_log_level()
  %451 = icmp sge i32 %450, 3
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %454 = load ptr, ptr %453, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.179, ptr noundef %454)
  br label %455

455:                                              ; preds = %452, %449
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %442, %437
  br label %459

459:                                              ; preds = %458, %74
  br label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %462 = call i32 @pthread_mutex_lock(ptr noundef %461) #8
  store i32 %462, ptr %51, align 4
  %463 = load i32, ptr %51, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = load i32, ptr %51, align 4
  %467 = call ptr @__errno_location() #9
  store i32 %466, ptr %467, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1277, ptr noundef @__func__._schedule) #10
  unreachable

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %494

472:                                              ; preds = %469
  %473 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %476 = icmp sge i32 %474, %475
  br i1 %476, label %477, label %494

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  %479 = call i32 @get_sched_log_level()
  %480 = icmp sge i32 %479, 5
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.180)
  br label %482

482:                                              ; preds = %481, %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %486 = call i32 @pthread_mutex_unlock(ptr noundef %485) #8
  store i32 %486, ptr %52, align 4
  %487 = load i32, ptr %52, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %484
  %490 = load i32, ptr %52, align 4
  %491 = call ptr @__errno_location() #9
  store i32 %490, ptr %491, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 1281, ptr noundef @__func__._schedule) #10
  unreachable

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492
  br label %2256

494:                                              ; preds = %472, %469
  br label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %497 = call i32 @pthread_mutex_unlock(ptr noundef %496) #8
  store i32 %497, ptr %53, align 4
  %498 = load i32, ptr %53, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load i32, ptr %53, align 4
  %502 = call ptr @__errno_location() #9
  store i32 %501, ptr %502, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 1284, ptr noundef @__func__._schedule) #10
  unreachable

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503
  %505 = call zeroext i1 @fed_mgr_sibs_synced()
  br i1 %505, label %507, label %506

506:                                              ; preds = %504
  call void (ptr, ...) @sched_info(ptr noundef @.str.181)
  br label %2256

507:                                              ; preds = %504
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %28)
  %508 = call i64 @time(ptr noundef null) #8
  store i64 %508, ptr %30, align 8
  %509 = load i64, ptr %30, align 8
  store i64 %509, ptr %32, align 8
  %510 = load i64, ptr %30, align 8
  store i64 %510, ptr %31, align 8
  %511 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #8
  %512 = call zeroext i1 @avail_front_end(ptr noundef null)
  br i1 %512, label %557, label %513

513:                                              ; preds = %507
  %514 = load ptr, ptr @job_list, align 8
  %515 = call ptr @list_iterator_create(ptr noundef %514)
  store ptr %515, ptr %54, align 8
  br label %516

516:                                              ; preds = %543, %542, %526, %513
  %517 = load ptr, ptr %54, align 8
  %518 = call ptr @list_next(ptr noundef %517)
  store ptr %518, ptr %19, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %549

520:                                              ; preds = %516
  %521 = load ptr, ptr %19, align 8
  %522 = getelementptr inbounds %struct.job_record, ptr %521, i32 0, i32 60
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, 255
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  br label %516, !llvm.loop !41

527:                                              ; preds = %520
  %528 = load ptr, ptr %19, align 8
  %529 = getelementptr inbounds %struct.job_record, ptr %528, i32 0, i32 122
  %530 = load i32, ptr %529, align 8
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %543

532:                                              ; preds = %527
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct.job_record, ptr %533, i32 0, i32 122
  %535 = load i32, ptr %534, align 8
  %536 = icmp ne i32 %535, 3
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  %538 = load ptr, ptr %19, align 8
  %539 = getelementptr inbounds %struct.job_record, ptr %538, i32 0, i32 122
  %540 = load i32, ptr %539, align 8
  %541 = icmp ne i32 %540, 15
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  br label %516, !llvm.loop !41

543:                                              ; preds = %537, %532, %527
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %struct.job_record, ptr %544, i32 0, i32 122
  store i32 17, ptr %545, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct.job_record, ptr %546, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %547)
  %548 = load i64, ptr %30, align 8
  store i64 %548, ptr @last_job_update, align 8
  br label %516, !llvm.loop !41

549:                                              ; preds = %516
  %550 = load ptr, ptr %54, align 8
  call void @list_iterator_destroy(ptr noundef %550)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %28)
  br label %551

551:                                              ; preds = %549
  %552 = call i32 @get_sched_log_level()
  %553 = icmp sge i32 %552, 5
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.182)
  br label %555

555:                                              ; preds = %554, %551
  br label %556

556:                                              ; preds = %555
  br label %2256

557:                                              ; preds = %507
  %558 = load i8, ptr @_schedule.reduce_completing_frag, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %569, label %560

560:                                              ; preds = %557
  %561 = call zeroext i1 @job_is_completing(ptr noundef null)
  br i1 %561, label %562, label %569

562:                                              ; preds = %560
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %28)
  br label %563

563:                                              ; preds = %562
  %564 = call i32 @get_sched_log_level()
  %565 = icmp sge i32 %564, 5
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.183)
  br label %567

567:                                              ; preds = %566, %563
  br label %568

568:                                              ; preds = %567
  br label %2256

569:                                              ; preds = %560, %557
  %570 = load ptr, ptr @part_list, align 8
  %571 = call i32 @list_count(ptr noundef %570)
  store i32 %571, ptr %13, align 4
  %572 = load i32, ptr %13, align 4
  %573 = sext i32 %572 to i64
  %574 = call ptr @slurm_xcalloc(i64 noundef %573, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1323, ptr noundef @__func__._schedule)
  store ptr %574, ptr %22, align 8
  %575 = call ptr @slurm_xcalloc(i64 noundef 10, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1324, ptr noundef @__func__._schedule)
  store ptr %575, ptr %23, align 8
  %576 = load ptr, ptr @avail_node_bitmap, align 8
  %577 = call ptr @bit_copy(ptr noundef %576)
  store ptr %577, ptr %24, align 8
  %578 = load ptr, ptr @avail_node_bitmap, align 8
  %579 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_or(ptr noundef %578, ptr noundef %579)
  %580 = load i8, ptr @_schedule.reduce_completing_frag, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %651

582:                                              ; preds = %569
  %583 = load i32, ptr @node_record_count, align 4
  %584 = sext i32 %583 to i64
  %585 = call ptr @bit_alloc(i64 noundef %584)
  store ptr %585, ptr %55, align 8
  %586 = load ptr, ptr %55, align 8
  %587 = call zeroext i1 @job_is_completing(ptr noundef %586)
  br i1 %587, label %588, label %644

588:                                              ; preds = %582
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %589 = load ptr, ptr @part_list, align 8
  %590 = call ptr @list_iterator_create(ptr noundef %589)
  store ptr %590, ptr %56, align 8
  br label %591

591:                                              ; preds = %630, %588
  %592 = load ptr, ptr %56, align 8
  %593 = call ptr @list_next(ptr noundef %592)
  store ptr %593, ptr %57, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %631

595:                                              ; preds = %591
  %596 = load ptr, ptr %55, align 8
  %597 = load ptr, ptr %57, align 8
  %598 = getelementptr inbounds %struct.part_record_t, ptr %597, i32 0, i32 34
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @bit_overlap_any(ptr noundef %596, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %630

602:                                              ; preds = %595
  %603 = load ptr, ptr %57, align 8
  %604 = getelementptr inbounds %struct.part_record_t, ptr %603, i32 0, i32 46
  %605 = load i16, ptr %604, align 2
  %606 = zext i16 %605 to i32
  %607 = and i32 %606, 2
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %630

609:                                              ; preds = %602
  %610 = load ptr, ptr %57, align 8
  %611 = load ptr, ptr %22, align 8
  %612 = load i32, ptr %7, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %7, align 4
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds %struct._failed_part_t, ptr %611, i64 %614
  %616 = getelementptr inbounds %struct._failed_part_t, ptr %615, i32 0, i32 0
  store ptr %610, ptr %616, align 8
  %617 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174
  %618 = load i16, ptr %617, align 8
  %619 = zext i16 %618 to i32
  %620 = icmp sge i32 %619, 5
  br i1 %620, label %621, label %629

621:                                              ; preds = %609
  %622 = load ptr, ptr %58, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void @_xstrcat(ptr noundef %58, ptr noundef @.str.46)
  br label %625

625:                                              ; preds = %624, %621
  %626 = load ptr, ptr %57, align 8
  %627 = getelementptr inbounds %struct.part_record_t, ptr %626, i32 0, i32 33
  %628 = load ptr, ptr %627, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %58, ptr noundef @.str.66, ptr noundef %628)
  br label %629

629:                                              ; preds = %625, %609
  br label %630

630:                                              ; preds = %629, %602, %595
  br label %591, !llvm.loop !42

631:                                              ; preds = %591
  %632 = load ptr, ptr %56, align 8
  call void @list_iterator_destroy(ptr noundef %632)
  %633 = load ptr, ptr %58, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %643

635:                                              ; preds = %631
  br label %636

636:                                              ; preds = %635
  %637 = call i32 @get_sched_log_level()
  %638 = icmp sge i32 %637, 5
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.184, ptr noundef %640)
  br label %641

641:                                              ; preds = %639, %636
  br label %642

642:                                              ; preds = %641
  call void @slurm_xfree(ptr noundef %58)
  br label %643

643:                                              ; preds = %642, %631
  br label %644

644:                                              ; preds = %643, %582
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %55, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  call void @slurm_bit_free(ptr noundef %55)
  br label %649

649:                                              ; preds = %648, %645
  store ptr null, ptr %55, align 8
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %569
  %652 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %677

654:                                              ; preds = %651
  %655 = load i32, ptr %13, align 4
  %656 = sext i32 %655 to i64
  %657 = call ptr @slurm_xcalloc(i64 noundef %656, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1365, ptr noundef @__func__._schedule)
  store ptr %657, ptr %25, align 8
  %658 = load i32, ptr %13, align 4
  %659 = sext i32 %658 to i64
  %660 = mul i64 4, %659
  %661 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %660, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1366, ptr noundef @__func__._schedule)
  store ptr %661, ptr %26, align 8
  %662 = load ptr, ptr @part_list, align 8
  %663 = call ptr @list_iterator_create(ptr noundef %662)
  store ptr %663, ptr %59, align 8
  store i32 0, ptr %11, align 4
  br label %664

664:                                              ; preds = %668, %654
  %665 = load ptr, ptr %59, align 8
  %666 = call ptr @list_next(ptr noundef %665)
  store ptr %666, ptr %20, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %675

668:                                              ; preds = %664
  %669 = load ptr, ptr %20, align 8
  %670 = load ptr, ptr %25, align 8
  %671 = load i32, ptr %11, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %11, align 4
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds ptr, ptr %670, i64 %673
  store ptr %669, ptr %674, align 8
  br label %664, !llvm.loop !43

675:                                              ; preds = %664
  %676 = load ptr, ptr %59, align 8
  call void @list_iterator_destroy(ptr noundef %676)
  br label %677

677:                                              ; preds = %675, %651
  br label %678

678:                                              ; preds = %677
  %679 = call i32 @get_sched_log_level()
  %680 = icmp sge i32 %679, 5
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = load i8, ptr %3, align 1
  %683 = trunc i8 %682 to i1
  %684 = select i1 %683, ptr @.str.186, ptr @.str.187
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.185, ptr noundef %684)
  br label %685

685:                                              ; preds = %681, %678
  br label %686

686:                                              ; preds = %685
  %687 = load i8, ptr @_schedule.fifo_sched, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %695

689:                                              ; preds = %686
  %690 = load ptr, ptr @job_list, align 8
  %691 = call i32 @list_count(ptr noundef %690)
  %692 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 8
  store i32 %691, ptr %692, align 4
  %693 = load ptr, ptr @job_list, align 8
  %694 = call ptr @list_iterator_create(ptr noundef %693)
  store ptr %694, ptr %4, align 8
  br label %701

695:                                              ; preds = %686
  %696 = call ptr @build_job_queue(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %696, ptr %6, align 8
  %697 = load ptr, ptr %6, align 8
  %698 = call i32 @list_count(ptr noundef %697)
  %699 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 8
  store i32 %698, ptr %699, align 4
  %700 = load ptr, ptr %6, align 8
  call void @sort_job_queue(ptr noundef %700)
  br label %701

701:                                              ; preds = %695, %689
  store ptr null, ptr %19, align 8
  store i8 0, ptr %39, align 1
  br label %702

702:                                              ; preds = %2176, %1924, %1755, %1605, %1530, %1524, %1497, %1389, %1359, %1292, %1270, %1181, %1117, %1048, %1036, %981, %969, %882, %869, %847, %815, %789, %782, %780, %770, %753, %744, %701
  %703 = load ptr, ptr %19, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = load ptr, ptr %19, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %706)
  %707 = load ptr, ptr %19, align 8
  %708 = load ptr, ptr %33, align 8
  call void @fill_array_reasons(ptr noundef %707, ptr noundef %708)
  br label %709

709:                                              ; preds = %705, %702
  %710 = load i8, ptr @_schedule.fifo_sched, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %792

712:                                              ; preds = %709
  %713 = load ptr, ptr %19, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %725

715:                                              ; preds = %712
  %716 = load ptr, ptr %5, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %725

718:                                              ; preds = %715
  %719 = load ptr, ptr %19, align 8
  %720 = getelementptr inbounds %struct.job_record, ptr %719, i32 0, i32 60
  %721 = load i32, ptr %720, align 8
  %722 = and i32 %721, 255
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  br label %764

725:                                              ; preds = %718, %715, %712
  %726 = load ptr, ptr %4, align 8
  %727 = call ptr @list_next(ptr noundef %726)
  store ptr %727, ptr %19, align 8
  %728 = load ptr, ptr %19, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %731, label %730

730:                                              ; preds = %725
  call void @_set_schedule_exit(i32 noundef 0)
  br label %2177

731:                                              ; preds = %725
  %732 = load ptr, ptr %19, align 8
  %733 = getelementptr inbounds %struct.job_record, ptr %732, i32 0, i32 60
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 255
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %731
  %738 = load ptr, ptr %19, align 8
  call void @set_job_failed_assoc_qos_ptr(ptr noundef %738)
  %739 = load ptr, ptr %19, align 8
  %740 = call i32 @acct_policy_handle_accrue_time(ptr noundef %739, i1 noundef zeroext false)
  br label %741

741:                                              ; preds = %737, %731
  %742 = load ptr, ptr %19, align 8
  %743 = call zeroext i1 @avail_front_end(ptr noundef %742)
  br i1 %743, label %750, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %19, align 8
  %746 = getelementptr inbounds %struct.job_record, ptr %745, i32 0, i32 122
  store i32 17, ptr %746, align 8
  %747 = load ptr, ptr %19, align 8
  %748 = getelementptr inbounds %struct.job_record, ptr %747, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %748)
  %749 = load i64, ptr %30, align 8
  store i64 %749, ptr @last_job_update, align 8
  br label %702

750:                                              ; preds = %741
  %751 = load ptr, ptr %19, align 8
  %752 = call zeroext i1 @_job_runnable_test1(ptr noundef %751, i1 noundef zeroext false)
  br i1 %752, label %754, label %753

753:                                              ; preds = %750
  br label %702

754:                                              ; preds = %750
  %755 = load ptr, ptr %19, align 8
  %756 = getelementptr inbounds %struct.job_record, ptr %755, i32 0, i32 86
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %785

759:                                              ; preds = %754
  %760 = load ptr, ptr %19, align 8
  %761 = getelementptr inbounds %struct.job_record, ptr %760, i32 0, i32 86
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @list_iterator_create(ptr noundef %762)
  store ptr %763, ptr %5, align 8
  br label %764

764:                                              ; preds = %759, %724
  %765 = load ptr, ptr %5, align 8
  %766 = call ptr @list_next(ptr noundef %765)
  store ptr %766, ptr %20, align 8
  %767 = load ptr, ptr %19, align 8
  %768 = load ptr, ptr %20, align 8
  %769 = call zeroext i1 @_job_runnable_test3(ptr noundef %767, ptr noundef %768)
  br i1 %769, label %771, label %770

770:                                              ; preds = %764
  br label %702

771:                                              ; preds = %764
  %772 = load ptr, ptr %20, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %782

774:                                              ; preds = %771
  %775 = load ptr, ptr %20, align 8
  %776 = load ptr, ptr %19, align 8
  %777 = getelementptr inbounds %struct.job_record, ptr %776, i32 0, i32 88
  store ptr %775, ptr %777, align 8
  %778 = call i32 @job_limits_check(ptr noundef %19, i1 noundef zeroext false)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %774
  br label %702

781:                                              ; preds = %774
  br label %784

782:                                              ; preds = %771
  %783 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %783)
  store ptr null, ptr %5, align 8
  br label %702

784:                                              ; preds = %781
  br label %791

785:                                              ; preds = %754
  %786 = load ptr, ptr %19, align 8
  %787 = load i64, ptr %30, align 8
  %788 = call zeroext i1 @_job_runnable_test2(ptr noundef %786, i64 noundef %787, i1 noundef zeroext false)
  br i1 %788, label %790, label %789

789:                                              ; preds = %785
  br label %702

790:                                              ; preds = %785
  br label %791

791:                                              ; preds = %790, %784
  store i8 0, ptr %37, align 1
  br label %874

792:                                              ; preds = %709
  %793 = load ptr, ptr %6, align 8
  %794 = call ptr @list_pop(ptr noundef %793)
  store ptr %794, ptr %18, align 8
  %795 = load ptr, ptr %18, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %798, label %797

797:                                              ; preds = %792
  call void @_set_schedule_exit(i32 noundef 0)
  br label %2177

798:                                              ; preds = %792
  %799 = load ptr, ptr %18, align 8
  %800 = getelementptr inbounds %struct.job_queue_rec, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8
  store i32 %801, ptr %17, align 4
  %802 = load ptr, ptr %18, align 8
  %803 = getelementptr inbounds %struct.job_queue_rec, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %19, align 8
  %805 = load ptr, ptr %18, align 8
  %806 = getelementptr inbounds %struct.job_queue_rec, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %20, align 8
  %808 = load ptr, ptr %18, align 8
  %809 = getelementptr inbounds %struct.job_queue_rec, ptr %808, i32 0, i32 4
  %810 = load i32, ptr %809, align 8
  %811 = load ptr, ptr %19, align 8
  %812 = getelementptr inbounds %struct.job_record, ptr %811, i32 0, i32 96
  store i32 %810, ptr %812, align 8
  %813 = load ptr, ptr %19, align 8
  %814 = call zeroext i1 @avail_front_end(ptr noundef %813)
  br i1 %814, label %821, label %815

815:                                              ; preds = %798
  %816 = load ptr, ptr %19, align 8
  %817 = getelementptr inbounds %struct.job_record, ptr %816, i32 0, i32 122
  store i32 17, ptr %817, align 8
  %818 = load ptr, ptr %19, align 8
  %819 = getelementptr inbounds %struct.job_record, ptr %818, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %819)
  %820 = load i64, ptr %30, align 8
  store i64 %820, ptr @last_job_update, align 8
  call void @slurm_xfree(ptr noundef %18)
  br label %702

821:                                              ; preds = %798
  %822 = load ptr, ptr %19, align 8
  %823 = getelementptr inbounds %struct.job_record, ptr %822, i32 0, i32 8
  %824 = load i32, ptr %823, align 4
  %825 = load i32, ptr %17, align 4
  %826 = icmp ne i32 %824, %825
  br i1 %826, label %827, label %838

827:                                              ; preds = %821
  %828 = load i32, ptr %17, align 4
  %829 = icmp eq i32 %828, -2
  br i1 %829, label %830, label %838

830:                                              ; preds = %827
  %831 = load ptr, ptr %19, align 8
  %832 = getelementptr inbounds %struct.job_record, ptr %831, i32 0, i32 7
  %833 = load i32, ptr %832, align 8
  %834 = call ptr @find_job_record(i32 noundef %833)
  store ptr %834, ptr %19, align 8
  %835 = load ptr, ptr %19, align 8
  %836 = load ptr, ptr %18, align 8
  %837 = getelementptr inbounds %struct.job_queue_rec, ptr %836, i32 0, i32 2
  store ptr %835, ptr %837, align 8
  br label %838

838:                                              ; preds = %830, %827, %821
  %839 = load ptr, ptr %19, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %847

841:                                              ; preds = %838
  %842 = load ptr, ptr %19, align 8
  %843 = getelementptr inbounds %struct.job_record, ptr %842, i32 0, i32 60
  %844 = load i32, ptr %843, align 8
  %845 = and i32 %844, 255
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %848, label %847

847:                                              ; preds = %841, %838
  call void @slurm_xfree(ptr noundef %18)
  br label %702

848:                                              ; preds = %841
  %849 = load ptr, ptr %18, align 8
  %850 = getelementptr inbounds %struct.job_queue_rec, ptr %849, i32 0, i32 6
  %851 = load i8, ptr %850, align 8
  %852 = trunc i8 %851 to i1
  %853 = zext i1 %852 to i8
  store i8 %853, ptr %37, align 1
  %854 = load ptr, ptr %19, align 8
  %855 = load i8, ptr %37, align 1
  %856 = trunc i8 %855 to i1
  call void @_set_features(ptr noundef %854, i1 noundef zeroext %856)
  %857 = load ptr, ptr %19, align 8
  %858 = getelementptr inbounds %struct.job_record, ptr %857, i32 0, i32 108
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %863

861:                                              ; preds = %848
  %862 = load ptr, ptr %18, align 8
  call void @job_queue_rec_resv_list(ptr noundef %862)
  br label %865

863:                                              ; preds = %848
  %864 = load ptr, ptr %18, align 8
  call void @job_queue_rec_magnetic_resv(ptr noundef %864)
  br label %865

865:                                              ; preds = %863, %861
  call void @slurm_xfree(ptr noundef %18)
  %866 = load ptr, ptr %19, align 8
  %867 = load ptr, ptr %20, align 8
  %868 = call zeroext i1 @_job_runnable_test3(ptr noundef %866, ptr noundef %867)
  br i1 %868, label %870, label %869

869:                                              ; preds = %865
  br label %702

870:                                              ; preds = %865
  %871 = load ptr, ptr %20, align 8
  %872 = load ptr, ptr %19, align 8
  %873 = getelementptr inbounds %struct.job_record, ptr %872, i32 0, i32 88
  store ptr %871, ptr %873, align 8
  br label %874

874:                                              ; preds = %870, %791
  %875 = call i64 @time(ptr noundef null) #8
  %876 = load ptr, ptr %19, align 8
  %877 = getelementptr inbounds %struct.job_record, ptr %876, i32 0, i32 62
  store i64 %875, ptr %877, align 8
  %878 = load ptr, ptr %19, align 8
  %879 = getelementptr inbounds %struct.job_record, ptr %878, i32 0, i32 92
  %880 = load i8, ptr %879, align 8
  %881 = trunc i8 %880 to i1
  br i1 %881, label %882, label %883

882:                                              ; preds = %874
  br label %702

883:                                              ; preds = %874
  %884 = load ptr, ptr %19, align 8
  %885 = getelementptr inbounds %struct.job_record, ptr %884, i32 0, i32 49
  %886 = load i32, ptr %885, align 8
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %883
  store i8 1, ptr %38, align 1
  br label %2127

889:                                              ; preds = %883
  %890 = load ptr, ptr %19, align 8
  %891 = getelementptr inbounds %struct.job_record, ptr %890, i32 0, i32 9
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %900

894:                                              ; preds = %889
  %895 = load ptr, ptr %19, align 8
  %896 = getelementptr inbounds %struct.job_record, ptr %895, i32 0, i32 8
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, -2
  br i1 %898, label %899, label %900

899:                                              ; preds = %894
  store i8 1, ptr %29, align 1
  br label %901

900:                                              ; preds = %894, %889
  store i8 0, ptr %29, align 1
  br label %901

901:                                              ; preds = %900, %899
  br label %902

902:                                              ; preds = %1919, %901
  %903 = call i64 @time(ptr noundef null) #8
  %904 = load i64, ptr %32, align 8
  %905 = sub nsw i64 %903, %904
  %906 = load i32, ptr @_schedule.sched_timeout, align 4
  %907 = sext i32 %906 to i64
  %908 = icmp sge i64 %905, %907
  br i1 %908, label %909, label %916

909:                                              ; preds = %902
  br label %910

910:                                              ; preds = %909
  %911 = call i32 @get_sched_log_level()
  %912 = icmp sge i32 %911, 5
  br i1 %912, label %913, label %914

913:                                              ; preds = %910
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.188)
  br label %914

914:                                              ; preds = %913, %910
  br label %915

915:                                              ; preds = %914
  call void @_set_schedule_exit(i32 noundef 5)
  br label %2177

916:                                              ; preds = %902
  %917 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %930

919:                                              ; preds = %916
  %920 = load i32, ptr %9, align 4
  %921 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %922 = icmp sge i32 %920, %921
  br i1 %922, label %923, label %930

923:                                              ; preds = %919
  br label %924

924:                                              ; preds = %923
  %925 = call i32 @get_sched_log_level()
  %926 = icmp sge i32 %925, 5
  br i1 %926, label %927, label %928

927:                                              ; preds = %924
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.189)
  br label %928

928:                                              ; preds = %927, %924
  br label %929

929:                                              ; preds = %928
  call void @_set_schedule_exit(i32 noundef 2)
  br label %2177

930:                                              ; preds = %919, %916
  %931 = load ptr, ptr %19, align 8
  %932 = getelementptr inbounds %struct.job_record, ptr %931, i32 0, i32 8
  %933 = load i32, ptr %932, align 4
  %934 = icmp ne i32 %933, -2
  br i1 %934, label %940, label %935

935:                                              ; preds = %930
  %936 = load ptr, ptr %19, align 8
  %937 = getelementptr inbounds %struct.job_record, ptr %936, i32 0, i32 9
  %938 = load ptr, ptr %937, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %983

940:                                              ; preds = %935, %930
  %941 = load ptr, ptr %33, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %970

943:                                              ; preds = %940
  %944 = load ptr, ptr %33, align 8
  %945 = getelementptr inbounds %struct.job_record, ptr %944, i32 0, i32 7
  %946 = load i32, ptr %945, align 8
  %947 = load ptr, ptr %19, align 8
  %948 = getelementptr inbounds %struct.job_record, ptr %947, i32 0, i32 7
  %949 = load i32, ptr %948, align 8
  %950 = icmp eq i32 %946, %949
  br i1 %950, label %951, label %970

951:                                              ; preds = %943
  %952 = load ptr, ptr %34, align 8
  %953 = load ptr, ptr %20, align 8
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %970

955:                                              ; preds = %951
  %956 = load ptr, ptr %35, align 8
  %957 = load ptr, ptr %19, align 8
  %958 = getelementptr inbounds %struct.job_record, ptr %957, i32 0, i32 110
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr %956, %959
  br i1 %960, label %961, label %970

961:                                              ; preds = %955
  %962 = load i8, ptr %36, align 1
  %963 = trunc i8 %962 to i1
  %964 = zext i1 %963 to i32
  %965 = load i8, ptr %37, align 1
  %966 = trunc i8 %965 to i1
  %967 = zext i1 %966 to i32
  %968 = icmp eq i32 %964, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %961
  br label %702

970:                                              ; preds = %961, %955, %951, %943, %940
  %971 = load ptr, ptr %19, align 8
  store ptr %971, ptr %33, align 8
  %972 = load ptr, ptr %20, align 8
  store ptr %972, ptr %34, align 8
  %973 = load ptr, ptr %19, align 8
  %974 = getelementptr inbounds %struct.job_record, ptr %973, i32 0, i32 110
  %975 = load ptr, ptr %974, align 8
  store ptr %975, ptr %35, align 8
  %976 = load i8, ptr %37, align 1
  %977 = trunc i8 %976 to i1
  %978 = zext i1 %977 to i8
  store i8 %978, ptr %36, align 1
  %979 = load ptr, ptr %19, align 8
  %980 = call zeroext i1 @job_array_start_test(ptr noundef %979)
  br i1 %980, label %982, label %981

981:                                              ; preds = %970
  br label %702

982:                                              ; preds = %970
  br label %983

983:                                              ; preds = %982, %935
  %984 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %1053

986:                                              ; preds = %983
  store i8 0, ptr %60, align 1
  store i32 0, ptr %12, align 4
  br label %987

987:                                              ; preds = %1013, %986
  %988 = load i32, ptr %12, align 4
  %989 = load i32, ptr %13, align 4
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %991, label %1016

991:                                              ; preds = %987
  %992 = load ptr, ptr %25, align 8
  %993 = load i32, ptr %12, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds ptr, ptr %992, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %19, align 8
  %998 = getelementptr inbounds %struct.job_record, ptr %997, i32 0, i32 88
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp ne ptr %996, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %991
  br label %1013

1002:                                             ; preds = %991
  %1003 = load ptr, ptr %26, align 8
  %1004 = load i32, ptr %12, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %1003, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %1006, align 4
  %1009 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %1010 = icmp sge i32 %1007, %1009
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1002
  store i8 1, ptr %60, align 1
  br label %1012

1012:                                             ; preds = %1011, %1002
  br label %1016

1013:                                             ; preds = %1001
  %1014 = load i32, ptr %12, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %12, align 4
  br label %987, !llvm.loop !44

1016:                                             ; preds = %1012, %987
  %1017 = load i8, ptr %60, align 1
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1019, label %1052

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %19, align 8
  %1021 = getelementptr inbounds %struct.job_record, ptr %1020, i32 0, i32 122
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1030

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %19, align 8
  %1026 = getelementptr inbounds %struct.job_record, ptr %1025, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1026)
  %1027 = load ptr, ptr %19, align 8
  %1028 = getelementptr inbounds %struct.job_record, ptr %1027, i32 0, i32 122
  store i32 1, ptr %1028, align 8
  %1029 = load i64, ptr %30, align 8
  store i64 %1029, ptr @last_job_update, align 8
  br label %1030

1030:                                             ; preds = %1024, %1019
  %1031 = load ptr, ptr %19, align 8
  %1032 = getelementptr inbounds %struct.job_record, ptr %1031, i32 0, i32 88
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %21, align 8
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1030
  br label %702

1037:                                             ; preds = %1030
  br label %1038

1038:                                             ; preds = %1037
  %1039 = call i32 @get_sched_log_level()
  %1040 = icmp sge i32 %1039, 6
  br i1 %1040, label %1041, label %1047

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %19, align 8
  %1043 = getelementptr inbounds %struct.job_record, ptr %1042, i32 0, i32 88
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.part_record_t, ptr %1044, i32 0, i32 33
  %1046 = load ptr, ptr %1045, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef @.str.190, ptr noundef %1046)
  br label %1047

1047:                                             ; preds = %1041, %1038
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %19, align 8
  %1050 = getelementptr inbounds %struct.job_record, ptr %1049, i32 0, i32 88
  %1051 = load ptr, ptr %1050, align 8
  store ptr %1051, ptr %21, align 8
  br label %702

1052:                                             ; preds = %1016
  br label %1053

1053:                                             ; preds = %1052, %983
  %1054 = load i8, ptr %3, align 1
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %1069, label %1056

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %16, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %16, align 4
  %1059 = load i32, ptr @_schedule.def_job_limit, align 4
  %1060 = icmp ugt i32 %1057, %1059
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1056
  br label %1062

1062:                                             ; preds = %1061
  %1063 = call i32 @get_sched_log_level()
  %1064 = icmp sge i32 %1063, 5
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.191, i32 noundef %1066)
  br label %1067

1067:                                             ; preds = %1065, %1062
  br label %1068

1068:                                             ; preds = %1067
  call void @_set_schedule_exit(i32 noundef 1)
  br label %2177

1069:                                             ; preds = %1056, %1053
  br label %1070

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %1072 = call i32 @pthread_mutex_lock(ptr noundef %1071) #8
  store i32 %1072, ptr %61, align 4
  %1073 = load i32, ptr %61, align 4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1070
  %1076 = load i32, ptr %61, align 4
  %1077 = call ptr @__errno_location() #9
  store i32 %1076, ptr %1077, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1573, ptr noundef @__func__._schedule) #10
  unreachable

1078:                                             ; preds = %1070
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %1082, label %1104

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %1084 = load i32, ptr %1083, align 4
  %1085 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %1086 = icmp sge i32 %1084, %1085
  br i1 %1086, label %1087, label %1104

1087:                                             ; preds = %1082
  br label %1088

1088:                                             ; preds = %1087
  %1089 = call i32 @get_sched_log_level()
  %1090 = icmp sge i32 %1089, 5
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1088
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.180)
  br label %1092

1092:                                             ; preds = %1091, %1088
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  %1095 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %1096 = call i32 @pthread_mutex_unlock(ptr noundef %1095) #8
  store i32 %1096, ptr %62, align 4
  %1097 = load i32, ptr %62, align 4
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1094
  %1100 = load i32, ptr %62, align 4
  %1101 = call ptr @__errno_location() #9
  store i32 %1100, ptr %1101, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 1577, ptr noundef @__func__._schedule) #10
  unreachable

1102:                                             ; preds = %1094
  br label %1103

1103:                                             ; preds = %1102
  call void @_set_schedule_exit(i32 noundef 4)
  br label %2177

1104:                                             ; preds = %1082, %1079
  br label %1105

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %1107 = call i32 @pthread_mutex_unlock(ptr noundef %1106) #8
  store i32 %1107, ptr %63, align 4
  %1108 = load i32, ptr %63, align 4
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1105
  %1111 = load i32, ptr %63, align 4
  %1112 = call ptr @__errno_location() #9
  store i32 %1111, ptr %1112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 1581, ptr noundef @__func__._schedule) #10
  unreachable

1113:                                             ; preds = %1105
  br label %1114

1114:                                             ; preds = %1113
  %1115 = call i32 @job_limits_check(ptr noundef %19, i1 noundef zeroext false)
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1114
  br label %702

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6
  %1120 = load i32, ptr %1119, align 8
  %1121 = add i32 %1120, 1
  %1122 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6
  store i32 %1121, ptr %1122, align 8
  %1123 = load ptr, ptr %19, align 8
  %1124 = getelementptr inbounds %struct.job_record, ptr %1123, i32 0, i32 109
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1183

1127:                                             ; preds = %1118
  store i8 0, ptr %64, align 1
  %1128 = load ptr, ptr %19, align 8
  %1129 = getelementptr inbounds %struct.job_record, ptr %1128, i32 0, i32 110
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1132, label %1140

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %19, align 8
  %1134 = getelementptr inbounds %struct.job_record, ptr %1133, i32 0, i32 110
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %1135, i32 0, i32 23
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1132
  store i8 1, ptr %39, align 1
  br label %1140

1140:                                             ; preds = %1139, %1132, %1127
  store i32 0, ptr %11, align 4
  br label %1141

1141:                                             ; preds = %1157, %1140
  %1142 = load i32, ptr %11, align 4
  %1143 = load i32, ptr %8, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %23, align 8
  %1147 = load i32, ptr %11, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds ptr, ptr %1146, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %19, align 8
  %1152 = getelementptr inbounds %struct.job_record, ptr %1151, i32 0, i32 110
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp eq ptr %1150, %1153
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1145
  store i8 1, ptr %64, align 1
  br label %1160

1156:                                             ; preds = %1145
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %11, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %11, align 4
  br label %1141, !llvm.loop !45

1160:                                             ; preds = %1155, %1141
  %1161 = load i8, ptr %64, align 1
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %1163, label %1182

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %19, align 8
  %1165 = getelementptr inbounds %struct.job_record, ptr %1164, i32 0, i32 122
  store i32 1, ptr %1165, align 8
  %1166 = load ptr, ptr %19, align 8
  %1167 = getelementptr inbounds %struct.job_record, ptr %1166, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1167)
  %1168 = load i64, ptr %30, align 8
  store i64 %1168, ptr @last_job_update, align 8
  br label %1169

1169:                                             ; preds = %1163
  %1170 = call i32 @get_sched_log_level()
  %1171 = icmp sge i32 %1170, 7
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %19, align 8
  %1174 = load ptr, ptr %19, align 8
  %1175 = getelementptr inbounds %struct.job_record, ptr %1174, i32 0, i32 96
  %1176 = load i32, ptr %1175, align 8
  %1177 = load ptr, ptr %19, align 8
  %1178 = getelementptr inbounds %struct.job_record, ptr %1177, i32 0, i32 109
  %1179 = load ptr, ptr %1178, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.192, ptr noundef %1173, i32 noundef %1176, ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1172, %1169
  br label %1181

1181:                                             ; preds = %1180
  br label %702

1182:                                             ; preds = %1160
  br label %1295

1183:                                             ; preds = %1118
  %1184 = load ptr, ptr %19, align 8
  %1185 = getelementptr inbounds %struct.job_record, ptr %1184, i32 0, i32 88
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %22, align 8
  %1188 = load i32, ptr %7, align 4
  %1189 = call i32 @_failed_partition(ptr noundef %1186, ptr noundef %1187, i32 noundef %1188)
  store i32 %1189, ptr %11, align 4
  %1190 = icmp sge i32 %1189, 0
  br i1 %1190, label %1191, label %1272

1191:                                             ; preds = %1183
  %1192 = load ptr, ptr %22, align 8
  %1193 = load i32, ptr %11, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct._failed_part_t, ptr %1192, i64 %1194
  %1196 = getelementptr inbounds %struct._failed_part_t, ptr %1195, i32 0, i32 1
  %1197 = load i8, ptr %1196, align 8
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1209, label %1199

1199:                                             ; preds = %1191
  %1200 = load ptr, ptr @avail_node_bitmap, align 8
  %1201 = load ptr, ptr %20, align 8
  %1202 = getelementptr inbounds %struct.part_record_t, ptr %1201, i32 0, i32 34
  %1203 = load ptr, ptr %1202, align 8
  call void @bit_and_not(ptr noundef %1200, ptr noundef %1203)
  %1204 = load ptr, ptr %22, align 8
  %1205 = load i32, ptr %11, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct._failed_part_t, ptr %1204, i64 %1206
  %1208 = getelementptr inbounds %struct._failed_part_t, ptr %1207, i32 0, i32 1
  store i8 1, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1199, %1191
  %1210 = load ptr, ptr %19, align 8
  %1211 = getelementptr inbounds %struct.job_record, ptr %1210, i32 0, i32 122
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1219, label %1214

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %19, align 8
  %1216 = getelementptr inbounds %struct.job_record, ptr %1215, i32 0, i32 122
  %1217 = load i32, ptr %1216, align 8
  %1218 = icmp eq i32 %1217, 3
  br i1 %1218, label %1219, label %1247

1219:                                             ; preds = %1214, %1209
  br label %1220

1220:                                             ; preds = %1219
  %1221 = call i32 @get_sched_log_level()
  %1222 = icmp sge i32 %1221, 5
  br i1 %1222, label %1223, label %1240

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %19, align 8
  %1225 = load ptr, ptr %19, align 8
  %1226 = getelementptr inbounds %struct.job_record, ptr %1225, i32 0, i32 88
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct.part_record_t, ptr %1227, i32 0, i32 33
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %19, align 8
  %1231 = getelementptr inbounds %struct.job_record, ptr %1230, i32 0, i32 122
  %1232 = load i32, ptr %1231, align 8
  %1233 = call ptr @job_state_reason_string(i32 noundef %1232)
  %1234 = load ptr, ptr %19, align 8
  %1235 = getelementptr inbounds %struct.job_record, ptr %1234, i32 0, i32 121
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %19, align 8
  %1238 = getelementptr inbounds %struct.job_record, ptr %1237, i32 0, i32 96
  %1239 = load i32, ptr %1238, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.193, ptr noundef %1224, ptr noundef %1229, ptr noundef %1233, ptr noundef %1236, i32 noundef %1239)
  br label %1240

1240:                                             ; preds = %1223, %1220
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %19, align 8
  %1243 = getelementptr inbounds %struct.job_record, ptr %1242, i32 0, i32 122
  store i32 1, ptr %1243, align 8
  %1244 = load ptr, ptr %19, align 8
  %1245 = getelementptr inbounds %struct.job_record, ptr %1244, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1245)
  %1246 = load i64, ptr %30, align 8
  store i64 %1246, ptr @last_job_update, align 8
  br label %1270

1247:                                             ; preds = %1214
  br label %1248

1248:                                             ; preds = %1247
  %1249 = call i32 @get_sched_log_level()
  %1250 = icmp sge i32 %1249, 6
  br i1 %1250, label %1251, label %1268

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %19, align 8
  %1253 = load ptr, ptr %19, align 8
  %1254 = getelementptr inbounds %struct.job_record, ptr %1253, i32 0, i32 88
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct.part_record_t, ptr %1255, i32 0, i32 33
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load ptr, ptr %19, align 8
  %1259 = getelementptr inbounds %struct.job_record, ptr %1258, i32 0, i32 122
  %1260 = load i32, ptr %1259, align 8
  %1261 = call ptr @job_state_reason_string(i32 noundef %1260)
  %1262 = load ptr, ptr %19, align 8
  %1263 = getelementptr inbounds %struct.job_record, ptr %1262, i32 0, i32 121
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %19, align 8
  %1266 = getelementptr inbounds %struct.job_record, ptr %1265, i32 0, i32 96
  %1267 = load i32, ptr %1266, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef @.str.194, ptr noundef %1252, ptr noundef %1257, ptr noundef %1261, ptr noundef %1264, i32 noundef %1267)
  br label %1268

1268:                                             ; preds = %1251, %1248
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269, %1241
  %1271 = load i64, ptr %30, align 8
  store i64 %1271, ptr @last_job_update, align 8
  br label %702

1272:                                             ; preds = %1183
  %1273 = load i8, ptr %39, align 1
  %1274 = trunc i8 %1273 to i1
  br i1 %1274, label %1275, label %1293

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %19, align 8
  %1277 = getelementptr inbounds %struct.job_record, ptr %1276, i32 0, i32 148
  %1278 = load i16, ptr %1277, align 2
  %1279 = zext i16 %1278 to i64
  %1280 = and i64 %1279, 256
  %1281 = icmp ne i64 %1280, 0
  br i1 %1281, label %1282, label %1293

1282:                                             ; preds = %1275
  br label %1283

1283:                                             ; preds = %1282
  %1284 = call i32 @get_sched_log_level()
  %1285 = icmp sge i32 %1284, 5
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %19, align 8
  %1288 = load ptr, ptr %19, align 8
  %1289 = getelementptr inbounds %struct.job_record, ptr %1288, i32 0, i32 96
  %1290 = load i32, ptr %1289, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.195, ptr noundef %1287, i32 noundef %1290)
  br label %1291

1291:                                             ; preds = %1286, %1283
  br label %1292

1292:                                             ; preds = %1291
  br label %702

1293:                                             ; preds = %1275, %1272
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294, %1182
  %1296 = load ptr, ptr %19, align 8
  %1297 = getelementptr inbounds %struct.job_record, ptr %1296, i32 0, i32 101
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1376

1300:                                             ; preds = %1295
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @__const._schedule.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %65)
  %1301 = load ptr, ptr %19, align 8
  %1302 = getelementptr inbounds %struct.job_record, ptr %1301, i32 0, i32 11
  %1303 = load ptr, ptr %1302, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1363

1305:                                             ; preds = %1300
  %1306 = load i16, ptr @accounting_enforce, align 2
  %1307 = zext i16 %1306 to i64
  %1308 = and i64 %1307, 8
  %1309 = icmp ne i64 %1308, 0
  br i1 %1309, label %1310, label %1363

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %19, align 8
  %1312 = getelementptr inbounds %struct.job_record, ptr %1311, i32 0, i32 101
  %1313 = load i32, ptr %1312, align 8
  %1314 = load i32, ptr @g_qos_count, align 4
  %1315 = icmp uge i32 %1313, %1314
  br i1 %1315, label %1346, label %1316

1316:                                             ; preds = %1310
  %1317 = load ptr, ptr %19, align 8
  %1318 = getelementptr inbounds %struct.job_record, ptr %1317, i32 0, i32 11
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %1319, i32 0, i32 45
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1346

1323:                                             ; preds = %1316
  %1324 = load ptr, ptr %19, align 8
  %1325 = getelementptr inbounds %struct.job_record, ptr %1324, i32 0, i32 11
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %1326, i32 0, i32 45
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %1328, i32 0, i32 21
  %1330 = load ptr, ptr %1329, align 16
  %1331 = icmp ne ptr %1330, null
  br i1 %1331, label %1332, label %1346

1332:                                             ; preds = %1323
  %1333 = load ptr, ptr %19, align 8
  %1334 = getelementptr inbounds %struct.job_record, ptr %1333, i32 0, i32 11
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %1335, i32 0, i32 45
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %1337, i32 0, i32 21
  %1339 = load ptr, ptr %1338, align 16
  %1340 = load ptr, ptr %19, align 8
  %1341 = getelementptr inbounds %struct.job_record, ptr %1340, i32 0, i32 101
  %1342 = load i32, ptr %1341, align 8
  %1343 = zext i32 %1342 to i64
  %1344 = call i32 @bit_test(ptr noundef %1339, i64 noundef %1343)
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1363, label %1346

1346:                                             ; preds = %1332, %1323, %1316, %1310
  %1347 = load ptr, ptr %19, align 8
  %1348 = getelementptr inbounds %struct.job_record, ptr %1347, i32 0, i32 66
  %1349 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %1348, i32 0, i32 0
  %1350 = load i16, ptr %1349, align 8
  %1351 = icmp ne i16 %1350, 0
  br i1 %1351, label %1363, label %1352

1352:                                             ; preds = %1346
  call void @assoc_mgr_unlock(ptr noundef %65)
  br label %1353

1353:                                             ; preds = %1352
  %1354 = call i32 @get_sched_log_level()
  %1355 = icmp sge i32 %1354, 5
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.196, ptr noundef %1357)
  br label %1358

1358:                                             ; preds = %1356, %1353
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %19, align 8
  %1361 = call i32 @job_fail_qos(ptr noundef %1360, ptr noundef @__func__._schedule, i1 noundef zeroext false)
  %1362 = load i64, ptr %30, align 8
  store i64 %1362, ptr @last_job_update, align 8
  br label %702

1363:                                             ; preds = %1346, %1332, %1305, %1300
  %1364 = load ptr, ptr %19, align 8
  %1365 = getelementptr inbounds %struct.job_record, ptr %1364, i32 0, i32 122
  %1366 = load i32, ptr %1365, align 8
  %1367 = icmp eq i32 %1366, 28
  br i1 %1367, label %1368, label %1374

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %19, align 8
  %1370 = getelementptr inbounds %struct.job_record, ptr %1369, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1370)
  %1371 = load ptr, ptr %19, align 8
  %1372 = getelementptr inbounds %struct.job_record, ptr %1371, i32 0, i32 122
  store i32 0, ptr %1372, align 8
  %1373 = load i64, ptr %30, align 8
  store i64 %1373, ptr @last_job_update, align 8
  br label %1374

1374:                                             ; preds = %1368, %1363
  br label %1375

1375:                                             ; preds = %1374
  call void @assoc_mgr_unlock(ptr noundef %65)
  br label %1376

1376:                                             ; preds = %1375, %1295
  store i32 0, ptr %40, align 4
  %1377 = load ptr, ptr %19, align 8
  %1378 = getelementptr inbounds %struct.job_record, ptr %1377, i32 0, i32 27
  %1379 = load i64, ptr %1378, align 8
  %1380 = icmp ne i64 %1379, 0
  br i1 %1380, label %1381, label %1489

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %19, align 8
  %1383 = getelementptr inbounds %struct.job_record, ptr %1382, i32 0, i32 27
  %1384 = load i64, ptr %1383, align 8
  %1385 = icmp ne i64 %1384, 4294967294
  br i1 %1385, label %1386, label %1489

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %19, align 8
  %1388 = call zeroext i1 @deadline_ok(ptr noundef %1387, ptr noundef @__func__._schedule)
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1386
  br label %702

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr %19, align 8
  %1392 = getelementptr inbounds %struct.job_record, ptr %1391, i32 0, i32 27
  %1393 = load i64, ptr %1392, align 8
  %1394 = load i64, ptr %30, align 8
  %1395 = sub nsw i64 %1393, %1394
  %1396 = trunc i64 %1395 to i32
  store i32 %1396, ptr %40, align 4
  %1397 = load i32, ptr %40, align 4
  %1398 = udiv i32 %1397, 60
  store i32 %1398, ptr %40, align 4
  %1399 = load ptr, ptr %19, align 8
  %1400 = getelementptr inbounds %struct.job_record, ptr %1399, i32 0, i32 128
  %1401 = load i32, ptr %1400, align 8
  %1402 = icmp ne i32 %1401, -2
  br i1 %1402, label %1403, label %1422

1403:                                             ; preds = %1390
  %1404 = load ptr, ptr %19, align 8
  %1405 = getelementptr inbounds %struct.job_record, ptr %1404, i32 0, i32 128
  %1406 = load i32, ptr %1405, align 8
  %1407 = icmp ne i32 %1406, -1
  br i1 %1407, label %1408, label %1422

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %19, align 8
  %1410 = getelementptr inbounds %struct.job_record, ptr %1409, i32 0, i32 128
  %1411 = load i32, ptr %1410, align 8
  %1412 = load i32, ptr %40, align 4
  %1413 = icmp ult i32 %1411, %1412
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1408
  %1415 = load ptr, ptr %19, align 8
  %1416 = getelementptr inbounds %struct.job_record, ptr %1415, i32 0, i32 128
  %1417 = load i32, ptr %1416, align 8
  br label %1420

1418:                                             ; preds = %1408
  %1419 = load i32, ptr %40, align 4
  br label %1420

1420:                                             ; preds = %1418, %1414
  %1421 = phi i32 [ %1417, %1414 ], [ %1419, %1418 ]
  store i32 %1421, ptr %40, align 4
  br label %1488

1422:                                             ; preds = %1403, %1390
  %1423 = load ptr, ptr %19, align 8
  %1424 = getelementptr inbounds %struct.job_record, ptr %1423, i32 0, i32 88
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct.part_record_t, ptr %1425, i32 0, i32 15
  %1427 = load i32, ptr %1426, align 8
  %1428 = icmp ne i32 %1427, -2
  br i1 %1428, label %1429, label %1454

1429:                                             ; preds = %1422
  %1430 = load ptr, ptr %19, align 8
  %1431 = getelementptr inbounds %struct.job_record, ptr %1430, i32 0, i32 88
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct.part_record_t, ptr %1432, i32 0, i32 15
  %1434 = load i32, ptr %1433, align 8
  %1435 = icmp ne i32 %1434, -1
  br i1 %1435, label %1436, label %1454

1436:                                             ; preds = %1429
  %1437 = load ptr, ptr %19, align 8
  %1438 = getelementptr inbounds %struct.job_record, ptr %1437, i32 0, i32 88
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds %struct.part_record_t, ptr %1439, i32 0, i32 15
  %1441 = load i32, ptr %1440, align 8
  %1442 = load i32, ptr %40, align 4
  %1443 = icmp ult i32 %1441, %1442
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1436
  %1445 = load ptr, ptr %19, align 8
  %1446 = getelementptr inbounds %struct.job_record, ptr %1445, i32 0, i32 88
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds %struct.part_record_t, ptr %1447, i32 0, i32 15
  %1449 = load i32, ptr %1448, align 8
  br label %1452

1450:                                             ; preds = %1436
  %1451 = load i32, ptr %40, align 4
  br label %1452

1452:                                             ; preds = %1450, %1444
  %1453 = phi i32 [ %1449, %1444 ], [ %1451, %1450 ]
  store i32 %1453, ptr %40, align 4
  br label %1487

1454:                                             ; preds = %1429, %1422
  %1455 = load ptr, ptr %19, align 8
  %1456 = getelementptr inbounds %struct.job_record, ptr %1455, i32 0, i32 88
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds %struct.part_record_t, ptr %1457, i32 0, i32 30
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp ne i32 %1459, -2
  br i1 %1460, label %1461, label %1486

1461:                                             ; preds = %1454
  %1462 = load ptr, ptr %19, align 8
  %1463 = getelementptr inbounds %struct.job_record, ptr %1462, i32 0, i32 88
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.part_record_t, ptr %1464, i32 0, i32 30
  %1466 = load i32, ptr %1465, align 4
  %1467 = icmp ne i32 %1466, -1
  br i1 %1467, label %1468, label %1486

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %19, align 8
  %1470 = getelementptr inbounds %struct.job_record, ptr %1469, i32 0, i32 88
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds %struct.part_record_t, ptr %1471, i32 0, i32 30
  %1473 = load i32, ptr %1472, align 4
  %1474 = load i32, ptr %40, align 4
  %1475 = icmp ult i32 %1473, %1474
  br i1 %1475, label %1476, label %1482

1476:                                             ; preds = %1468
  %1477 = load ptr, ptr %19, align 8
  %1478 = getelementptr inbounds %struct.job_record, ptr %1477, i32 0, i32 88
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct.part_record_t, ptr %1479, i32 0, i32 30
  %1481 = load i32, ptr %1480, align 4
  br label %1484

1482:                                             ; preds = %1468
  %1483 = load i32, ptr %40, align 4
  br label %1484

1484:                                             ; preds = %1482, %1476
  %1485 = phi i32 [ %1481, %1476 ], [ %1483, %1482 ]
  store i32 %1485, ptr %40, align 4
  br label %1486

1486:                                             ; preds = %1484, %1461, %1454
  br label %1487

1487:                                             ; preds = %1486, %1452
  br label %1488

1488:                                             ; preds = %1487, %1420
  br label %1489

1489:                                             ; preds = %1488, %1381, %1376
  %1490 = load ptr, ptr %19, align 8
  %1491 = getelementptr inbounds %struct.job_record, ptr %1490, i32 0, i32 122
  %1492 = load i32, ptr %1491, align 8
  %1493 = call zeroext i1 @job_state_reason_check(i32 noundef %1492, i32 noundef 2)
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1489
  %1495 = load ptr, ptr %19, align 8
  %1496 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %1495, i1 noundef zeroext false)
  br i1 %1496, label %1498, label %1497

1497:                                             ; preds = %1494
  br label %702

1498:                                             ; preds = %1494, %1489
  %1499 = load ptr, ptr %19, align 8
  %1500 = getelementptr inbounds %struct.job_record, ptr %1499, i32 0, i32 122
  %1501 = load i32, ptr %1500, align 8
  %1502 = icmp eq i32 %1501, 15
  br i1 %1502, label %1503, label %1525

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %19, align 8
  %1505 = getelementptr inbounds %struct.job_record, ptr %1504, i32 0, i32 30
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1525

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %19, align 8
  %1510 = getelementptr inbounds %struct.job_record, ptr %1509, i32 0, i32 30
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds %struct.job_details_t, ptr %1511, i32 0, i32 59
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1525

1515:                                             ; preds = %1508
  %1516 = load ptr, ptr %19, align 8
  %1517 = getelementptr inbounds %struct.job_record, ptr %1516, i32 0, i32 30
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds %struct.job_details_t, ptr %1518, i32 0, i32 59
  %1520 = load ptr, ptr %1519, align 8
  %1521 = load ptr, ptr @avail_node_bitmap, align 8
  %1522 = call i32 @bit_super_set(ptr noundef %1520, ptr noundef %1521)
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1525, label %1524

1524:                                             ; preds = %1515
  br label %702

1525:                                             ; preds = %1515, %1508, %1503, %1498
  %1526 = load ptr, ptr %19, align 8
  %1527 = getelementptr inbounds %struct.job_record, ptr %1526, i32 0, i32 88
  %1528 = load ptr, ptr %1527, align 8
  %1529 = icmp ne ptr %1528, null
  br i1 %1529, label %1531, label %1530

1530:                                             ; preds = %1525
  br label %702

1531:                                             ; preds = %1525
  %1532 = load ptr, ptr @avail_node_bitmap, align 8
  %1533 = load ptr, ptr %19, align 8
  %1534 = getelementptr inbounds %struct.job_record, ptr %1533, i32 0, i32 88
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.part_record_t, ptr %1535, i32 0, i32 34
  %1537 = load ptr, ptr %1536, align 8
  %1538 = call i32 @bit_overlap(ptr noundef %1532, ptr noundef %1537)
  store i32 %1538, ptr %11, align 4
  %1539 = load ptr, ptr %19, align 8
  %1540 = getelementptr inbounds %struct.job_record, ptr %1539, i32 0, i32 30
  %1541 = load ptr, ptr %1540, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1558

1543:                                             ; preds = %1531
  %1544 = load ptr, ptr %19, align 8
  %1545 = getelementptr inbounds %struct.job_record, ptr %1544, i32 0, i32 30
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds %struct.job_details_t, ptr %1546, i32 0, i32 42
  %1548 = load i32, ptr %1547, align 4
  %1549 = icmp ne i32 %1548, -2
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1543
  %1551 = load ptr, ptr %19, align 8
  %1552 = getelementptr inbounds %struct.job_record, ptr %1551, i32 0, i32 30
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds %struct.job_details_t, ptr %1553, i32 0, i32 42
  %1555 = load i32, ptr %1554, align 4
  %1556 = load i32, ptr %11, align 4
  %1557 = icmp ugt i32 %1555, %1556
  br i1 %1557, label %1566, label %1558

1558:                                             ; preds = %1550, %1543, %1531
  %1559 = load ptr, ptr %19, align 8
  %1560 = getelementptr inbounds %struct.job_record, ptr %1559, i32 0, i32 30
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1596, label %1563

1563:                                             ; preds = %1558
  %1564 = load i32, ptr %11, align 4
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1596

1566:                                             ; preds = %1563, %1550
  %1567 = load ptr, ptr %19, align 8
  %1568 = getelementptr inbounds %struct.job_record, ptr %1567, i32 0, i32 122
  store i32 3, ptr %1568, align 8
  %1569 = load ptr, ptr %19, align 8
  %1570 = getelementptr inbounds %struct.job_record, ptr %1569, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1570)
  %1571 = call ptr @xstrdup(ptr noundef @.str.197)
  %1572 = load ptr, ptr %19, align 8
  %1573 = getelementptr inbounds %struct.job_record, ptr %1572, i32 0, i32 121
  store ptr %1571, ptr %1573, align 8
  %1574 = load i64, ptr %30, align 8
  store i64 %1574, ptr @last_job_update, align 8
  br label %1575

1575:                                             ; preds = %1566
  %1576 = call i32 @get_sched_log_level()
  %1577 = icmp sge i32 %1576, 7
  br i1 %1577, label %1578, label %1594

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %19, align 8
  %1580 = load ptr, ptr %19, align 8
  %1581 = getelementptr inbounds %struct.job_record, ptr %1580, i32 0, i32 60
  %1582 = load i32, ptr %1581, align 8
  %1583 = call ptr @job_state_string(i32 noundef %1582)
  %1584 = load ptr, ptr %19, align 8
  %1585 = getelementptr inbounds %struct.job_record, ptr %1584, i32 0, i32 122
  %1586 = load i32, ptr %1585, align 8
  %1587 = call ptr @job_state_reason_string(i32 noundef %1586)
  %1588 = load ptr, ptr %19, align 8
  %1589 = getelementptr inbounds %struct.job_record, ptr %1588, i32 0, i32 96
  %1590 = load i32, ptr %1589, align 8
  %1591 = load ptr, ptr %19, align 8
  %1592 = getelementptr inbounds %struct.job_record, ptr %1591, i32 0, i32 85
  %1593 = load ptr, ptr %1592, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.198, ptr noundef %1579, ptr noundef %1583, ptr noundef %1587, i32 noundef %1590, ptr noundef %1593)
  br label %1594

1594:                                             ; preds = %1578, %1575
  br label %1595

1595:                                             ; preds = %1594
  store i8 1, ptr %38, align 1
  br label %2127

1596:                                             ; preds = %1563, %1558
  %1597 = load ptr, ptr @acct_db_conn, align 8
  %1598 = load ptr, ptr %19, align 8
  %1599 = getelementptr inbounds %struct.job_record, ptr %1598, i32 0, i32 10
  %1600 = load i32, ptr %1599, align 8
  %1601 = load i16, ptr @accounting_enforce, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = call i32 @assoc_mgr_validate_assoc_id(ptr noundef %1597, i32 noundef %1600, i32 noundef %1602)
  %1604 = icmp ne i32 %1603, 0
  br i1 %1604, label %1605, label %1612

1605:                                             ; preds = %1596
  %1606 = load ptr, ptr %19, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.199, ptr noundef %1606)
  %1607 = load i64, ptr %30, align 8
  store i64 %1607, ptr @last_job_update, align 8
  %1608 = load ptr, ptr %19, align 8
  %1609 = getelementptr inbounds %struct.job_record, ptr %1608, i32 0, i32 122
  store i32 27, ptr %1609, align 8
  %1610 = load ptr, ptr %19, align 8
  %1611 = getelementptr inbounds %struct.job_record, ptr %1610, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1611)
  br label %702

1612:                                             ; preds = %1596
  %1613 = load i64, ptr %31, align 8
  %1614 = load ptr, ptr %19, align 8
  %1615 = getelementptr inbounds %struct.job_record, ptr %1614, i32 0, i32 120
  %1616 = load i64, ptr %1615, align 8
  %1617 = icmp sgt i64 %1613, %1616
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1612
  %1619 = load i64, ptr %31, align 8
  br label %1624

1620:                                             ; preds = %1612
  %1621 = load ptr, ptr %19, align 8
  %1622 = getelementptr inbounds %struct.job_record, ptr %1621, i32 0, i32 120
  %1623 = load i64, ptr %1622, align 8
  br label %1624

1624:                                             ; preds = %1620, %1618
  %1625 = phi i64 [ %1619, %1618 ], [ %1623, %1620 ]
  store i64 %1625, ptr %31, align 8
  %1626 = load i32, ptr %40, align 4
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1628, label %1635

1628:                                             ; preds = %1624
  %1629 = load ptr, ptr %19, align 8
  %1630 = getelementptr inbounds %struct.job_record, ptr %1629, i32 0, i32 128
  %1631 = load i32, ptr %1630, align 8
  store i32 %1631, ptr %41, align 4
  %1632 = load i32, ptr %40, align 4
  %1633 = load ptr, ptr %19, align 8
  %1634 = getelementptr inbounds %struct.job_record, ptr %1633, i32 0, i32 128
  store i32 %1632, ptr %1634, align 8
  br label %1635

1635:                                             ; preds = %1628, %1624
  %1636 = load ptr, ptr %19, align 8
  %1637 = call i32 @fed_mgr_job_lock(ptr noundef %1636)
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1635
  store i32 7105, ptr %10, align 4
  br label %1655

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %19, align 8
  %1642 = call i32 @select_nodes(ptr noundef %1641, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 4)
  store i32 %1642, ptr %10, align 4
  %1643 = load i32, ptr %10, align 4
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %1651

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %19, align 8
  %1647 = load ptr, ptr %19, align 8
  %1648 = getelementptr inbounds %struct.job_record, ptr %1647, i32 0, i32 120
  %1649 = load i64, ptr %1648, align 8
  %1650 = call i32 @fed_mgr_job_start(ptr noundef %1646, i64 noundef %1649)
  br label %1654

1651:                                             ; preds = %1640
  %1652 = load ptr, ptr %19, align 8
  %1653 = call i32 @fed_mgr_job_unlock(ptr noundef %1652)
  br label %1654

1654:                                             ; preds = %1651, %1645
  br label %1655

1655:                                             ; preds = %1654, %1639
  store i8 0, ptr %38, align 1
  %1656 = load i32, ptr %10, align 4
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1665

1658:                                             ; preds = %1655
  %1659 = load i32, ptr %40, align 4
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %41, align 4
  %1663 = load ptr, ptr %19, align 8
  %1664 = getelementptr inbounds %struct.job_record, ptr %1663, i32 0, i32 128
  store i32 %1662, ptr %1664, align 8
  br label %1665

1665:                                             ; preds = %1661, %1658, %1655
  %1666 = load i32, ptr %10, align 4
  %1667 = icmp eq i32 %1666, 2016
  br i1 %1667, label %1668, label %1690

1668:                                             ; preds = %1665
  br label %1669

1669:                                             ; preds = %1668
  %1670 = call i32 @get_sched_log_level()
  %1671 = icmp sge i32 %1670, 7
  br i1 %1671, label %1672, label %1688

1672:                                             ; preds = %1669
  %1673 = load ptr, ptr %19, align 8
  %1674 = load ptr, ptr %19, align 8
  %1675 = getelementptr inbounds %struct.job_record, ptr %1674, i32 0, i32 60
  %1676 = load i32, ptr %1675, align 8
  %1677 = call ptr @job_state_string(i32 noundef %1676)
  %1678 = load ptr, ptr %19, align 8
  %1679 = getelementptr inbounds %struct.job_record, ptr %1678, i32 0, i32 122
  %1680 = load i32, ptr %1679, align 8
  %1681 = call ptr @job_state_reason_string(i32 noundef %1680)
  %1682 = load ptr, ptr %19, align 8
  %1683 = getelementptr inbounds %struct.job_record, ptr %1682, i32 0, i32 96
  %1684 = load i32, ptr %1683, align 8
  %1685 = load ptr, ptr %19, align 8
  %1686 = getelementptr inbounds %struct.job_record, ptr %1685, i32 0, i32 85
  %1687 = load ptr, ptr %1686, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.198, ptr noundef %1673, ptr noundef %1677, ptr noundef %1681, i32 noundef %1684, ptr noundef %1687)
  br label %1688

1688:                                             ; preds = %1672, %1669
  br label %1689

1689:                                             ; preds = %1688
  store i8 1, ptr %38, align 1
  br label %2025

1690:                                             ; preds = %1665
  %1691 = load i32, ptr %10, align 4
  %1692 = icmp eq i32 %1691, 2040
  br i1 %1692, label %1693, label %1723

1693:                                             ; preds = %1690
  br label %1694

1694:                                             ; preds = %1693
  %1695 = call i32 @get_sched_log_level()
  %1696 = icmp sge i32 %1695, 7
  br i1 %1696, label %1697, label %1710

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %19, align 8
  %1699 = load ptr, ptr %19, align 8
  %1700 = getelementptr inbounds %struct.job_record, ptr %1699, i32 0, i32 60
  %1701 = load i32, ptr %1700, align 8
  %1702 = call ptr @job_state_string(i32 noundef %1701)
  %1703 = load ptr, ptr %19, align 8
  %1704 = getelementptr inbounds %struct.job_record, ptr %1703, i32 0, i32 122
  %1705 = load i32, ptr %1704, align 8
  %1706 = call ptr @job_state_reason_string(i32 noundef %1705)
  %1707 = load ptr, ptr %19, align 8
  %1708 = getelementptr inbounds %struct.job_record, ptr %1707, i32 0, i32 96
  %1709 = load i32, ptr %1708, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.51, ptr noundef %1698, ptr noundef %1702, ptr noundef %1706, i32 noundef %1709)
  br label %1710

1710:                                             ; preds = %1697, %1694
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load i8, ptr @_schedule.bf_licenses, align 1
  %1713 = trunc i8 %1712 to i1
  br i1 %1713, label %1714, label %1722

1714:                                             ; preds = %1711
  br label %1715

1715:                                             ; preds = %1714
  %1716 = call i32 @get_sched_log_level()
  %1717 = icmp sge i32 %1716, 5
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.200, ptr noundef %1719)
  br label %1720

1720:                                             ; preds = %1718, %1715
  br label %1721

1721:                                             ; preds = %1720
  call void @_set_schedule_exit(i32 noundef 3)
  br label %2177

1722:                                             ; preds = %1711
  br label %2024

1723:                                             ; preds = %1690
  %1724 = load i32, ptr %10, align 4
  %1725 = icmp eq i32 %1724, 2100
  br i1 %1725, label %1726, label %1756

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr %19, align 8
  %1728 = getelementptr inbounds %struct.job_record, ptr %1727, i32 0, i32 120
  %1729 = load i64, ptr %1728, align 8
  %1730 = icmp eq i64 %1729, 0
  br i1 %1730, label %1731, label %1737

1731:                                             ; preds = %1726
  %1732 = load i64, ptr %31, align 8
  %1733 = load ptr, ptr %19, align 8
  %1734 = getelementptr inbounds %struct.job_record, ptr %1733, i32 0, i32 120
  store i64 %1732, ptr %1734, align 8
  %1735 = load i32, ptr %27, align 4
  %1736 = add nsw i32 %1735, 1
  store i32 %1736, ptr %27, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  br label %1737

1737:                                             ; preds = %1731, %1726
  br label %1738

1738:                                             ; preds = %1737
  %1739 = call i32 @get_sched_log_level()
  %1740 = icmp sge i32 %1739, 7
  br i1 %1740, label %1741, label %1754

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %19, align 8
  %1743 = load ptr, ptr %19, align 8
  %1744 = getelementptr inbounds %struct.job_record, ptr %1743, i32 0, i32 60
  %1745 = load i32, ptr %1744, align 8
  %1746 = call ptr @job_state_string(i32 noundef %1745)
  %1747 = load ptr, ptr %19, align 8
  %1748 = getelementptr inbounds %struct.job_record, ptr %1747, i32 0, i32 122
  %1749 = load i32, ptr %1748, align 8
  %1750 = call ptr @job_state_reason_string(i32 noundef %1749)
  %1751 = load ptr, ptr %19, align 8
  %1752 = getelementptr inbounds %struct.job_record, ptr %1751, i32 0, i32 96
  %1753 = load i32, ptr %1752, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.51, ptr noundef %1742, ptr noundef %1746, ptr noundef %1750, i32 noundef %1753)
  br label %1754

1754:                                             ; preds = %1741, %1738
  br label %1755

1755:                                             ; preds = %1754
  br label %702

1756:                                             ; preds = %1723
  %1757 = load i32, ptr %10, align 4
  %1758 = icmp eq i32 %1757, 2055
  br i1 %1758, label %1762, label %1759

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %10, align 4
  %1761 = icmp eq i32 %1760, 2056
  br i1 %1761, label %1762, label %1815

1762:                                             ; preds = %1759, %1756
  %1763 = load ptr, ptr %19, align 8
  %1764 = getelementptr inbounds %struct.job_record, ptr %1763, i32 0, i32 110
  %1765 = load ptr, ptr %1764, align 8
  %1766 = icmp ne ptr %1765, null
  br i1 %1766, label %1767, label %1799

1767:                                             ; preds = %1762
  %1768 = load ptr, ptr %19, align 8
  %1769 = getelementptr inbounds %struct.job_record, ptr %1768, i32 0, i32 110
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %1770, i32 0, i32 25
  %1772 = load ptr, ptr %1771, align 8
  %1773 = icmp ne ptr %1772, null
  br i1 %1773, label %1774, label %1799

1774:                                             ; preds = %1767
  br label %1775

1775:                                             ; preds = %1774
  %1776 = call i32 @get_sched_log_level()
  %1777 = icmp sge i32 %1776, 7
  br i1 %1777, label %1778, label %1791

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %19, align 8
  %1780 = load ptr, ptr %19, align 8
  %1781 = getelementptr inbounds %struct.job_record, ptr %1780, i32 0, i32 60
  %1782 = load i32, ptr %1781, align 8
  %1783 = call ptr @job_state_string(i32 noundef %1782)
  %1784 = load ptr, ptr %19, align 8
  %1785 = getelementptr inbounds %struct.job_record, ptr %1784, i32 0, i32 122
  %1786 = load i32, ptr %1785, align 8
  %1787 = call ptr @job_state_reason_string(i32 noundef %1786)
  %1788 = load ptr, ptr %19, align 8
  %1789 = getelementptr inbounds %struct.job_record, ptr %1788, i32 0, i32 96
  %1790 = load i32, ptr %1789, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.51, ptr noundef %1779, ptr noundef %1783, ptr noundef %1787, i32 noundef %1790)
  br label %1791

1791:                                             ; preds = %1778, %1775
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load ptr, ptr @avail_node_bitmap, align 8
  %1794 = load ptr, ptr %19, align 8
  %1795 = getelementptr inbounds %struct.job_record, ptr %1794, i32 0, i32 110
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %1796, i32 0, i32 25
  %1798 = load ptr, ptr %1797, align 8
  call void @bit_and_not(ptr noundef %1793, ptr noundef %1798)
  br label %1814

1799:                                             ; preds = %1767, %1762
  br label %1800

1800:                                             ; preds = %1799
  %1801 = call i32 @get_sched_log_level()
  %1802 = icmp sge i32 %1801, 7
  br i1 %1802, label %1803, label %1812

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %19, align 8
  %1805 = load ptr, ptr %19, align 8
  %1806 = getelementptr inbounds %struct.job_record, ptr %1805, i32 0, i32 60
  %1807 = load i32, ptr %1806, align 8
  %1808 = call ptr @job_state_string(i32 noundef %1807)
  %1809 = load ptr, ptr %19, align 8
  %1810 = getelementptr inbounds %struct.job_record, ptr %1809, i32 0, i32 96
  %1811 = load i32, ptr %1810, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.201, ptr noundef %1804, ptr noundef %1808, i32 noundef %1811)
  br label %1812

1812:                                             ; preds = %1803, %1800
  br label %1813

1813:                                             ; preds = %1812
  br label %1814

1814:                                             ; preds = %1813, %1792
  br label %2022

1815:                                             ; preds = %1759
  %1816 = load i32, ptr %10, align 4
  %1817 = icmp eq i32 %1816, 7105
  br i1 %1817, label %1818, label %1845

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %19, align 8
  %1820 = getelementptr inbounds %struct.job_record, ptr %1819, i32 0, i32 122
  store i32 180, ptr %1820, align 8
  %1821 = load ptr, ptr %19, align 8
  %1822 = getelementptr inbounds %struct.job_record, ptr %1821, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1822)
  %1823 = load i64, ptr %30, align 8
  store i64 %1823, ptr @last_job_update, align 8
  br label %1824

1824:                                             ; preds = %1818
  %1825 = call i32 @get_sched_log_level()
  %1826 = icmp sge i32 %1825, 7
  br i1 %1826, label %1827, label %1843

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %19, align 8
  %1829 = load ptr, ptr %19, align 8
  %1830 = getelementptr inbounds %struct.job_record, ptr %1829, i32 0, i32 60
  %1831 = load i32, ptr %1830, align 8
  %1832 = call ptr @job_state_string(i32 noundef %1831)
  %1833 = load ptr, ptr %19, align 8
  %1834 = getelementptr inbounds %struct.job_record, ptr %1833, i32 0, i32 122
  %1835 = load i32, ptr %1834, align 8
  %1836 = call ptr @job_state_reason_string(i32 noundef %1835)
  %1837 = load ptr, ptr %19, align 8
  %1838 = getelementptr inbounds %struct.job_record, ptr %1837, i32 0, i32 96
  %1839 = load i32, ptr %1838, align 8
  %1840 = load ptr, ptr %19, align 8
  %1841 = getelementptr inbounds %struct.job_record, ptr %1840, i32 0, i32 85
  %1842 = load ptr, ptr %1841, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.202, ptr noundef %1828, ptr noundef %1832, ptr noundef %1836, i32 noundef %1839, ptr noundef %1842)
  br label %1843

1843:                                             ; preds = %1827, %1824
  br label %1844

1844:                                             ; preds = %1843
  store i8 1, ptr %38, align 1
  br label %2021

1845:                                             ; preds = %1815
  %1846 = load i32, ptr %10, align 4
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1925

1848:                                             ; preds = %1845
  br label %1849

1849:                                             ; preds = %1848
  %1850 = call i32 @get_sched_log_level()
  %1851 = icmp sge i32 %1850, 7
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.203, ptr noundef %1853)
  br label %1854

1854:                                             ; preds = %1852, %1849
  br label %1855

1855:                                             ; preds = %1854
  %1856 = load i64, ptr %30, align 8
  store i64 %1856, ptr @last_job_update, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %1857 = load ptr, ptr %19, align 8
  %1858 = load ptr, ptr %19, align 8
  %1859 = getelementptr inbounds %struct.job_record, ptr %1858, i32 0, i32 74
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load ptr, ptr %19, align 8
  %1862 = getelementptr inbounds %struct.job_record, ptr %1861, i32 0, i32 131
  %1863 = load i32, ptr %1862, align 8
  %1864 = load ptr, ptr %19, align 8
  %1865 = getelementptr inbounds %struct.job_record, ptr %1864, i32 0, i32 88
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds %struct.part_record_t, ptr %1866, i32 0, i32 33
  %1868 = load ptr, ptr %1867, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.204, ptr noundef %1857, ptr noundef %1860, i32 noundef %1863, ptr noundef %1868)
  %1869 = load ptr, ptr %19, align 8
  %1870 = getelementptr inbounds %struct.job_record, ptr %1869, i32 0, i32 13
  %1871 = load i16, ptr %1870, align 8
  %1872 = zext i16 %1871 to i32
  %1873 = icmp eq i32 %1872, 0
  br i1 %1873, label %1874, label %1876

1874:                                             ; preds = %1855
  %1875 = load ptr, ptr %19, align 8
  call void @srun_allocate(ptr noundef %1875)
  br label %1886

1876:                                             ; preds = %1855
  %1877 = load ptr, ptr %19, align 8
  %1878 = getelementptr inbounds %struct.job_record, ptr %1877, i32 0, i32 60
  %1879 = load i32, ptr %1878, align 8
  %1880 = zext i32 %1879 to i64
  %1881 = and i64 %1880, 16384
  %1882 = icmp ne i64 %1881, 0
  br i1 %1882, label %1885, label %1883

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %19, align 8
  call void @launch_job(ptr noundef %1884)
  br label %1885

1885:                                             ; preds = %1883, %1876
  br label %1886

1886:                                             ; preds = %1885, %1874
  %1887 = load ptr, ptr %19, align 8
  call void @rebuild_job_part_list(ptr noundef %1887)
  %1888 = load i32, ptr %9, align 4
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %9, align 4
  %1890 = load i8, ptr %29, align 1
  %1891 = trunc i8 %1890 to i1
  br i1 %1891, label %1892, label %1924

1892:                                             ; preds = %1886
  %1893 = load ptr, ptr %19, align 8
  %1894 = getelementptr inbounds %struct.job_record, ptr %1893, i32 0, i32 8
  %1895 = load i32, ptr %1894, align 4
  %1896 = icmp ne i32 %1895, -2
  br i1 %1896, label %1897, label %1924

1897:                                             ; preds = %1892
  %1898 = load ptr, ptr %19, align 8
  store ptr %1898, ptr %66, align 8
  %1899 = load ptr, ptr %19, align 8
  %1900 = getelementptr inbounds %struct.job_record, ptr %1899, i32 0, i32 7
  %1901 = load i32, ptr %1900, align 8
  %1902 = call ptr @find_job_record(i32 noundef %1901)
  store ptr %1902, ptr %19, align 8
  %1903 = load ptr, ptr %19, align 8
  %1904 = icmp ne ptr %1903, null
  br i1 %1904, label %1905, label %1923

1905:                                             ; preds = %1897
  %1906 = load ptr, ptr %19, align 8
  %1907 = load ptr, ptr %66, align 8
  %1908 = icmp ne ptr %1906, %1907
  br i1 %1908, label %1909, label %1923

1909:                                             ; preds = %1905
  %1910 = load ptr, ptr %19, align 8
  %1911 = getelementptr inbounds %struct.job_record, ptr %1910, i32 0, i32 60
  %1912 = load i32, ptr %1911, align 8
  %1913 = and i32 %1912, 255
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1915, label %1923

1915:                                             ; preds = %1909
  %1916 = load ptr, ptr %19, align 8
  %1917 = call i32 @bb_g_job_test_stage_in(ptr noundef %1916, i1 noundef zeroext false)
  %1918 = icmp eq i32 %1917, 1
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1915
  %1920 = load ptr, ptr %19, align 8
  %1921 = load i8, ptr %37, align 1
  %1922 = trunc i8 %1921 to i1
  call void @_set_features(ptr noundef %1920, i1 noundef zeroext %1922)
  br label %902

1923:                                             ; preds = %1915, %1909, %1905, %1897
  br label %1924

1924:                                             ; preds = %1923, %1892, %1886
  br label %702

1925:                                             ; preds = %1845
  %1926 = load i32, ptr %10, align 4
  %1927 = icmp eq i32 %1926, 2014
  br i1 %1927, label %1928, label %1950

1928:                                             ; preds = %1925
  %1929 = load ptr, ptr %19, align 8
  %1930 = getelementptr inbounds %struct.job_record, ptr %1929, i32 0, i32 86
  %1931 = load ptr, ptr %1930, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1933, label %1950

1933:                                             ; preds = %1928
  br label %1934

1934:                                             ; preds = %1933
  br label %1935

1935:                                             ; preds = %1934
  %1936 = call i32 @get_log_level()
  %1937 = icmp sge i32 %1936, 5
  br i1 %1937, label %1938, label %1947

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr %19, align 8
  %1940 = load ptr, ptr %19, align 8
  %1941 = getelementptr inbounds %struct.job_record, ptr %1940, i32 0, i32 88
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds %struct.part_record_t, ptr %1942, i32 0, i32 33
  %1944 = load ptr, ptr %1943, align 8
  %1945 = load i32, ptr %10, align 4
  %1946 = call ptr @slurm_strerror(i32 noundef %1945)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.205, ptr noundef %1939, ptr noundef %1944, ptr noundef %1946)
  br label %1947

1947:                                             ; preds = %1938, %1935
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %2019

1950:                                             ; preds = %1928, %1925
  %1951 = load i32, ptr %10, align 4
  %1952 = icmp eq i32 %1951, 2014
  br i1 %1952, label %1953, label %1960

1953:                                             ; preds = %1950
  %1954 = load ptr, ptr %19, align 8
  %1955 = getelementptr inbounds %struct.job_record, ptr %1954, i32 0, i32 122
  %1956 = load i32, ptr %1955, align 8
  %1957 = icmp eq i32 %1956, 200
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %19, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.206, ptr noundef %1959)
  br label %2018

1960:                                             ; preds = %1953, %1950
  %1961 = load i32, ptr %10, align 4
  %1962 = icmp eq i32 %1961, 2050
  br i1 %1962, label %1963, label %1975

1963:                                             ; preds = %1960
  br label %1964

1964:                                             ; preds = %1963
  %1965 = call i32 @get_sched_log_level()
  %1966 = icmp sge i32 %1965, 7
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.207, ptr noundef %1968)
  br label %1969

1969:                                             ; preds = %1967, %1964
  br label %1970

1970:                                             ; preds = %1969
  %1971 = load i8, ptr @_schedule.assoc_limit_stop, align 1
  %1972 = trunc i8 %1971 to i1
  br i1 %1972, label %1973, label %1974

1973:                                             ; preds = %1970
  store i8 1, ptr %38, align 1
  br label %1974

1974:                                             ; preds = %1973, %1970
  br label %2017

1975:                                             ; preds = %1960
  %1976 = load i32, ptr %10, align 4
  %1977 = icmp ne i32 %1976, 2015
  br i1 %1977, label %1978, label %2016

1978:                                             ; preds = %1975
  %1979 = load i32, ptr %10, align 4
  %1980 = icmp ne i32 %1979, 2068
  br i1 %1980, label %1981, label %2016

1981:                                             ; preds = %1978
  %1982 = load i32, ptr %10, align 4
  %1983 = icmp ne i32 %1982, 2094
  br i1 %1983, label %1984, label %2016

1984:                                             ; preds = %1981
  %1985 = load ptr, ptr %19, align 8
  %1986 = load i32, ptr %10, align 4
  %1987 = call ptr @slurm_strerror(i32 noundef %1986)
  call void (ptr, ...) @sched_info(ptr noundef @.str.208, ptr noundef %1985, ptr noundef %1987)
  %1988 = load i64, ptr %30, align 8
  store i64 %1988, ptr @last_job_update, align 8
  %1989 = load ptr, ptr %19, align 8
  call void @job_state_set(ptr noundef %1989, i32 noundef 0)
  %1990 = load ptr, ptr %19, align 8
  %1991 = getelementptr inbounds %struct.job_record, ptr %1990, i32 0, i32 122
  store i32 21, ptr %1991, align 8
  %1992 = load ptr, ptr %19, align 8
  %1993 = getelementptr inbounds %struct.job_record, ptr %1992, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1993)
  %1994 = load i64, ptr %30, align 8
  %1995 = load ptr, ptr %19, align 8
  %1996 = getelementptr inbounds %struct.job_record, ptr %1995, i32 0, i32 32
  store i64 %1994, ptr %1996, align 8
  %1997 = load ptr, ptr %19, align 8
  %1998 = getelementptr inbounds %struct.job_record, ptr %1997, i32 0, i32 120
  store i64 %1994, ptr %1998, align 8
  %1999 = load ptr, ptr %19, align 8
  %2000 = getelementptr inbounds %struct.job_record, ptr %1999, i32 0, i32 96
  store i32 0, ptr %2000, align 8
  br label %2001

2001:                                             ; preds = %1984
  br label %2002

2002:                                             ; preds = %2001
  %2003 = call i32 @get_log_level()
  %2004 = icmp sge i32 %2003, 6
  br i1 %2004, label %2005, label %2013

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %19, align 8
  %2007 = load ptr, ptr %19, align 8
  %2008 = getelementptr inbounds %struct.job_record, ptr %2007, i32 0, i32 122
  %2009 = load i32, ptr %2008, align 8
  %2010 = call ptr @job_state_reason_string(i32 noundef %2009)
  %2011 = load i32, ptr %10, align 4
  %2012 = call ptr @slurm_strerror(i32 noundef %2011)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.209, ptr noundef @__func__._schedule, ptr noundef %2006, ptr noundef %2010, ptr noundef %2012)
  br label %2013

2013:                                             ; preds = %2005, %2002
  br label %2014

2014:                                             ; preds = %2013
  br label %2015

2015:                                             ; preds = %2014
  br label %2016

2016:                                             ; preds = %2015, %1981, %1978, %1975
  br label %2017

2017:                                             ; preds = %2016, %1974
  br label %2018

2018:                                             ; preds = %2017, %1958
  br label %2019

2019:                                             ; preds = %2018, %1949
  br label %2020

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2020, %1844
  br label %2022

2022:                                             ; preds = %2021, %1814
  br label %2023

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2023, %1722
  br label %2025

2025:                                             ; preds = %2024, %1689
  %2026 = load ptr, ptr %19, align 8
  %2027 = getelementptr inbounds %struct.job_record, ptr %2026, i32 0, i32 30
  %2028 = load ptr, ptr %2027, align 8
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2057

2030:                                             ; preds = %2025
  %2031 = load ptr, ptr %19, align 8
  %2032 = getelementptr inbounds %struct.job_record, ptr %2031, i32 0, i32 30
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds %struct.job_details_t, ptr %2033, i32 0, i32 59
  %2035 = load ptr, ptr %2034, align 8
  %2036 = icmp ne ptr %2035, null
  br i1 %2036, label %2037, label %2057

2037:                                             ; preds = %2030
  %2038 = load ptr, ptr %19, align 8
  %2039 = getelementptr inbounds %struct.job_record, ptr %2038, i32 0, i32 30
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds %struct.job_details_t, ptr %2040, i32 0, i32 59
  %2042 = load ptr, ptr %2041, align 8
  %2043 = call i32 @bit_set_count(ptr noundef %2042)
  %2044 = load ptr, ptr %19, align 8
  %2045 = getelementptr inbounds %struct.job_record, ptr %2044, i32 0, i32 30
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds %struct.job_details_t, ptr %2046, i32 0, i32 42
  %2048 = load i32, ptr %2047, align 4
  %2049 = icmp uge i32 %2043, %2048
  br i1 %2049, label %2050, label %2057

2050:                                             ; preds = %2037
  store i8 0, ptr %38, align 1
  %2051 = load ptr, ptr @avail_node_bitmap, align 8
  %2052 = load ptr, ptr %19, align 8
  %2053 = getelementptr inbounds %struct.job_record, ptr %2052, i32 0, i32 30
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct.job_details_t, ptr %2054, i32 0, i32 59
  %2056 = load ptr, ptr %2055, align 8
  call void @bit_and_not(ptr noundef %2051, ptr noundef %2056)
  br label %2057

2057:                                             ; preds = %2050, %2037, %2030, %2025
  %2058 = load i8, ptr %38, align 1
  %2059 = trunc i8 %2058 to i1
  br i1 %2059, label %2060, label %2078

2060:                                             ; preds = %2057
  %2061 = load ptr, ptr %19, align 8
  %2062 = getelementptr inbounds %struct.job_record, ptr %2061, i32 0, i32 109
  %2063 = load ptr, ptr %2062, align 8
  %2064 = icmp ne ptr %2063, null
  br i1 %2064, label %2065, label %2078

2065:                                             ; preds = %2060
  store i8 0, ptr %38, align 1
  %2066 = load i32, ptr %8, align 4
  %2067 = icmp slt i32 %2066, 10
  br i1 %2067, label %2068, label %2077

2068:                                             ; preds = %2065
  %2069 = load ptr, ptr %19, align 8
  %2070 = getelementptr inbounds %struct.job_record, ptr %2069, i32 0, i32 110
  %2071 = load ptr, ptr %2070, align 8
  %2072 = load ptr, ptr %23, align 8
  %2073 = load i32, ptr %8, align 4
  %2074 = add nsw i32 %2073, 1
  store i32 %2074, ptr %8, align 4
  %2075 = sext i32 %2073 to i64
  %2076 = getelementptr inbounds ptr, ptr %2072, i64 %2075
  store ptr %2071, ptr %2076, align 8
  br label %2077

2077:                                             ; preds = %2068, %2065
  br label %2078

2078:                                             ; preds = %2077, %2060, %2057
  %2079 = load i8, ptr %38, align 1
  %2080 = trunc i8 %2079 to i1
  br i1 %2080, label %2081, label %2107

2081:                                             ; preds = %2078
  %2082 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2084, label %2107

2084:                                             ; preds = %2081
  %2085 = load ptr, ptr %19, align 8
  %2086 = getelementptr inbounds %struct.job_record, ptr %2085, i32 0, i32 30
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds %struct.job_details_t, ptr %2087, i32 0, i32 6
  %2089 = load i64, ptr %2088, align 8
  %2090 = icmp eq i64 %2089, 0
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2084
  store i8 0, ptr %38, align 1
  br label %2106

2092:                                             ; preds = %2084
  %2093 = load i64, ptr %30, align 8
  %2094 = load ptr, ptr %19, align 8
  %2095 = getelementptr inbounds %struct.job_record, ptr %2094, i32 0, i32 30
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds %struct.job_details_t, ptr %2096, i32 0, i32 6
  %2098 = load i64, ptr %2097, align 8
  %2099 = call double @difftime(i64 noundef %2093, i64 noundef %2098) #9
  %2100 = fptosi double %2099 to i32
  store i32 %2100, ptr %15, align 4
  %2101 = load i32, ptr %15, align 4
  %2102 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %2103 = icmp slt i32 %2101, %2102
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %2092
  store i8 0, ptr %38, align 1
  br label %2105

2105:                                             ; preds = %2104, %2092
  br label %2106

2106:                                             ; preds = %2105, %2091
  br label %2107

2107:                                             ; preds = %2106, %2081, %2078
  %2108 = load ptr, ptr %19, align 8
  %2109 = call i32 @acct_policy_get_prio_thresh(ptr noundef %2108, i1 noundef zeroext false)
  store i32 %2109, ptr %42, align 4
  %2110 = icmp ne i32 %2109, 0
  br i1 %2110, label %2113, label %2111

2111:                                             ; preds = %2107
  %2112 = load i32, ptr @_schedule.bf_min_prio_reserve, align 4
  store i32 %2112, ptr %42, align 4
  br label %2113

2113:                                             ; preds = %2111, %2107
  %2114 = load i8, ptr %38, align 1
  %2115 = trunc i8 %2114 to i1
  br i1 %2115, label %2116, label %2126

2116:                                             ; preds = %2113
  %2117 = load i32, ptr %42, align 4
  %2118 = icmp ne i32 %2117, 0
  br i1 %2118, label %2119, label %2126

2119:                                             ; preds = %2116
  %2120 = load ptr, ptr %19, align 8
  %2121 = getelementptr inbounds %struct.job_record, ptr %2120, i32 0, i32 96
  %2122 = load i32, ptr %2121, align 8
  %2123 = load i32, ptr %42, align 4
  %2124 = icmp ult i32 %2122, %2123
  br i1 %2124, label %2125, label %2126

2125:                                             ; preds = %2119
  store i8 0, ptr %38, align 1
  br label %2126

2126:                                             ; preds = %2125, %2119, %2116, %2113
  br label %2127

2127:                                             ; preds = %2126, %1595, %888
  %2128 = load i8, ptr %38, align 1
  %2129 = trunc i8 %2128 to i1
  br i1 %2129, label %2130, label %2152

2130:                                             ; preds = %2127
  store i32 0, ptr %11, align 4
  br label %2131

2131:                                             ; preds = %2148, %2130
  %2132 = load i32, ptr %11, align 4
  %2133 = load i32, ptr %7, align 4
  %2134 = icmp slt i32 %2132, %2133
  br i1 %2134, label %2135, label %2151

2135:                                             ; preds = %2131
  %2136 = load ptr, ptr %22, align 8
  %2137 = load i32, ptr %11, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds %struct._failed_part_t, ptr %2136, i64 %2138
  %2140 = getelementptr inbounds %struct._failed_part_t, ptr %2139, i32 0, i32 0
  %2141 = load ptr, ptr %2140, align 8
  %2142 = load ptr, ptr %19, align 8
  %2143 = getelementptr inbounds %struct.job_record, ptr %2142, i32 0, i32 88
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp eq ptr %2141, %2144
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2135
  store i8 0, ptr %38, align 1
  br label %2151

2147:                                             ; preds = %2135
  br label %2148

2148:                                             ; preds = %2147
  %2149 = load i32, ptr %11, align 4
  %2150 = add nsw i32 %2149, 1
  store i32 %2150, ptr %11, align 4
  br label %2131, !llvm.loop !46

2151:                                             ; preds = %2146, %2131
  br label %2152

2152:                                             ; preds = %2151, %2127
  %2153 = load i8, ptr %38, align 1
  %2154 = trunc i8 %2153 to i1
  br i1 %2154, label %2155, label %2176

2155:                                             ; preds = %2152
  %2156 = load ptr, ptr %22, align 8
  %2157 = load i32, ptr %7, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds %struct._failed_part_t, ptr %2156, i64 %2158
  %2160 = getelementptr inbounds %struct._failed_part_t, ptr %2159, i32 0, i32 1
  store i8 1, ptr %2160, align 8
  %2161 = load ptr, ptr %19, align 8
  %2162 = getelementptr inbounds %struct.job_record, ptr %2161, i32 0, i32 88
  %2163 = load ptr, ptr %2162, align 8
  %2164 = load ptr, ptr %22, align 8
  %2165 = load i32, ptr %7, align 4
  %2166 = add nsw i32 %2165, 1
  store i32 %2166, ptr %7, align 4
  %2167 = sext i32 %2165 to i64
  %2168 = getelementptr inbounds %struct._failed_part_t, ptr %2164, i64 %2167
  %2169 = getelementptr inbounds %struct._failed_part_t, ptr %2168, i32 0, i32 0
  store ptr %2163, ptr %2169, align 8
  %2170 = load ptr, ptr @avail_node_bitmap, align 8
  %2171 = load ptr, ptr %19, align 8
  %2172 = getelementptr inbounds %struct.job_record, ptr %2171, i32 0, i32 88
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds %struct.part_record_t, ptr %2173, i32 0, i32 34
  %2175 = load ptr, ptr %2174, align 8
  call void @bit_and_not(ptr noundef %2170, ptr noundef %2175)
  br label %2176

2176:                                             ; preds = %2155, %2152
  br label %702

2177:                                             ; preds = %1721, %1103, %1068, %929, %915, %797, %730
  %2178 = load i32, ptr %27, align 4
  %2179 = icmp ne i32 %2178, 0
  br i1 %2179, label %2180, label %2182

2180:                                             ; preds = %2177
  %2181 = call i32 @bb_g_job_try_stage_in()
  br label %2182

2182:                                             ; preds = %2180, %2177
  %2183 = load ptr, ptr %19, align 8
  %2184 = icmp ne ptr %2183, null
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %2182
  %2186 = load ptr, ptr %19, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %2186)
  br label %2187

2187:                                             ; preds = %2185, %2182
  br label %2188

2188:                                             ; preds = %2187
  %2189 = load ptr, ptr @avail_node_bitmap, align 8
  %2190 = icmp ne ptr %2189, null
  br i1 %2190, label %2191, label %2192

2191:                                             ; preds = %2188
  call void @slurm_bit_free(ptr noundef @avail_node_bitmap)
  br label %2192

2192:                                             ; preds = %2191, %2188
  store ptr null, ptr @avail_node_bitmap, align 8
  br label %2193

2193:                                             ; preds = %2192
  %2194 = load ptr, ptr %24, align 8
  store ptr %2194, ptr @avail_node_bitmap, align 8
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %23)
  %2195 = load i8, ptr @_schedule.fifo_sched, align 1
  %2196 = trunc i8 %2195 to i1
  br i1 %2196, label %2197, label %2208

2197:                                             ; preds = %2193
  %2198 = load ptr, ptr %4, align 8
  %2199 = icmp ne ptr %2198, null
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2197
  %2201 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %2201)
  br label %2202

2202:                                             ; preds = %2200, %2197
  %2203 = load ptr, ptr %5, align 8
  %2204 = icmp ne ptr %2203, null
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %2202
  %2206 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %2206)
  br label %2207

2207:                                             ; preds = %2205, %2202
  br label %2220

2208:                                             ; preds = %2193
  %2209 = load ptr, ptr %6, align 8
  %2210 = icmp ne ptr %2209, null
  br i1 %2210, label %2211, label %2219

2211:                                             ; preds = %2208
  br label %2212

2212:                                             ; preds = %2211
  %2213 = load ptr, ptr %6, align 8
  %2214 = icmp ne ptr %2213, null
  br i1 %2214, label %2215, label %2217

2215:                                             ; preds = %2212
  %2216 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %2216)
  br label %2217

2217:                                             ; preds = %2215, %2212
  store ptr null, ptr %6, align 8
  br label %2218

2218:                                             ; preds = %2217
  br label %2219

2219:                                             ; preds = %2218, %2208
  br label %2220

2220:                                             ; preds = %2219, %2207
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %26)
  br label %2221

2221:                                             ; preds = %2220
  %2222 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %2223 = call i32 @pthread_mutex_lock(ptr noundef %2222) #8
  store i32 %2223, ptr %67, align 4
  %2224 = load i32, ptr %67, align 4
  %2225 = icmp ne i32 %2224, 0
  br i1 %2225, label %2226, label %2229

2226:                                             ; preds = %2221
  %2227 = load i32, ptr %67, align 4
  %2228 = call ptr @__errno_location() #9
  store i32 %2227, ptr %2228, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 2035, ptr noundef @__func__._schedule) #10
  unreachable

2229:                                             ; preds = %2221
  br label %2230

2230:                                             ; preds = %2229
  %2231 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %2232 = load i32, ptr %2231, align 4
  %2233 = icmp sge i32 %2232, 150
  br i1 %2233, label %2234, label %2240

2234:                                             ; preds = %2230
  %2235 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %2236 = icmp eq i32 %2235, 0
  br i1 %2236, label %2237, label %2240

2237:                                             ; preds = %2234
  %2238 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %2239 = load i32, ptr %2238, align 4
  call void (ptr, ...) @sched_info(ptr noundef @.str.210, i32 noundef %2239)
  br label %2240

2240:                                             ; preds = %2237, %2234, %2230
  br label %2241

2241:                                             ; preds = %2240
  %2242 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %2243 = call i32 @pthread_mutex_unlock(ptr noundef %2242) #8
  store i32 %2243, ptr %68, align 4
  %2244 = load i32, ptr %68, align 4
  %2245 = icmp ne i32 %2244, 0
  br i1 %2245, label %2246, label %2249

2246:                                             ; preds = %2241
  %2247 = load i32, ptr %68, align 4
  %2248 = call ptr @__errno_location() #9
  store i32 %2247, ptr %2248, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 2041, ptr noundef @__func__._schedule) #10
  unreachable

2249:                                             ; preds = %2241
  br label %2250

2250:                                             ; preds = %2249
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %28)
  br label %2251

2251:                                             ; preds = %2250
  %2252 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #8
  %2253 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %43, ptr noundef %44, ptr noundef %2253, i32 noundef 20, ptr noundef @__func__._schedule, i64 noundef 0, ptr noundef %46)
  br label %2254

2254:                                             ; preds = %2251
  %2255 = load i64, ptr %46, align 8
  call void @_do_diag_stats(i64 noundef %2255)
  br label %2256

2256:                                             ; preds = %2254, %568, %556, %506, %493, %393
  %2257 = load i32, ptr %9, align 4
  store i32 %2257, ptr %2, align 4
  br label %2258

2258:                                             ; preds = %2256, %73
  %2259 = load i32, ptr %2, align 4
  ret i32 %2259
}

declare void @schedule_node_save() #1

declare void @schedule_job_save() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_all_partition_priorities_same() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr @part_list, align 8
  %7 = call ptr @list_iterator_create(ptr noundef %6)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %29, %0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @list_next(ptr noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.part_record_t, ptr %16, i32 0, i32 42
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %4, align 4
  store i8 1, ptr %3, align 1
  br label %29

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.part_record_t, ptr %22, i32 0, i32 42
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  br label %30

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %15
  br label %8, !llvm.loop !47

30:                                               ; preds = %27, %8
  %31 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare zeroext i1 @fed_mgr_sibs_synced() #1

declare void @sched_info(ptr noundef, ...) #1

declare zeroext i1 @avail_front_end(ptr noundef) #1

declare void @job_resv_clear_magnetic_flag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_schedule_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 7
  %6 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_runnable_test3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 110
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 110
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.part_record_t, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 110
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.part_record_t, ptr %31, i32 0, i32 34
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @bit_overlap(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 80
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %41

40:                                               ; preds = %25, %20, %17, %10, %2
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare ptr @list_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_features(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.job_details_t, ptr %11, i32 0, i32 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.job_details_t, ptr %16, i32 0, i32 30
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.job_details_t, ptr %20, i32 0, i32 55
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.job_details_t, ptr %25, i32 0, i32 28
  store ptr %22, ptr %26, align 8
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.job_details_t, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_details_t, ptr %35, i32 0, i32 30
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.job_details_t, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.job_details_t, ptr %44, i32 0, i32 28
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %27, %8
  ret void
}

declare zeroext i1 @job_array_start_test(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_failed_partition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._failed_part_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct._failed_part_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9, !llvm.loop !48

28:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) #1

declare i32 @assoc_mgr_validate_assoc_id(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @fed_mgr_job_lock(ptr noundef) #1

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) #1

declare i32 @fed_mgr_job_unlock(ptr noundef) #1

declare void @srun_allocate(ptr noundef) #1

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) #1

declare i32 @bb_g_job_try_stage_in() #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_do_diag_stats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, %13
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4
  store i32 %18, ptr %19, align 8
  %20 = load i64, ptr %2, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5
  store i32 %25, ptr %26, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!48 = distinct !{!48, !8}

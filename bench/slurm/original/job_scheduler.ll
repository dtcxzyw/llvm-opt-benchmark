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
%struct.timeval = type { i64, i64 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.job_queue_rec = type { i32, i32, ptr, ptr, i32, ptr, ptr, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmctld_resv = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.split_job_t = type { ptr, i32, ptr, i32 }
%struct.build_job_queue_for_part_t = type { i8, i32, ptr, ptr, i64, i32 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.job_is_comp_t = type { i8, ptr, i64 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_queue_req_t = type { ptr, ptr, ptr, i32, ptr }
%struct.het_job_details_t = type { i8, i32, i32 }
%struct.priority_mult_t = type { i64, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.het_job_ready_t = type { ptr, ptr, ptr }
%struct.batch_job_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.het_job_env_t = type { ptr, i32, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.depend_str_t = type { ptr, ptr, i8 }
%struct.test_job_dep_t = type { i8, i8, i8, i8, ptr, i8, i8 }
%struct.depend_spec = type { i32, i16, i16, i32, i32, i32, ptr, i64 }
%struct.gres_job_state_validate_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.job_start_data_t = type { ptr, i64, i32, ptr }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.will_run_response_msg = type { i32, ptr, ptr, ptr, ptr, i32, i64, double }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.job_feature_t = type { ptr, i16, i8, i16, i8, ptr, ptr, i16 }
%struct.valid_feature_t = type { i32, i8, ptr, ptr, ptr, i8, i8, i32, i32, i8 }
%struct.rebuild_args_t = type { i16, ptr }
%struct.timespec = type { i64, i64 }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.delay_start_t = type { i64, ptr, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }
%struct.reboot_msg = type { ptr, i16, i32, ptr, ptr }
%struct.node_features = type { i32, ptr, ptr }
%struct.job_node_select_t = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }
%struct.part_reduce_frag_t = type { ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }

@build_job_queue.last_log_time = internal global i64 0, align 8
@job_list = external global ptr, align 8
@last_job_update = external global i64, align 8
@build_queue_timeout = internal global i32 2000000, align 4
@.str = private unnamed_addr constant [92 x i8] c"%s has run for %d usec, exiting with %d of %d jobs tested, %d job-partition-qos pairs added\00", align 1
@__func__.build_job_queue = private unnamed_addr constant [16 x i8] c"build_job_queue\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Could not find partition %s for %pJ\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"partition pointer reset for %pJ, part %s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@__const.set_job_elig_time.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 0 }, align 4
@slurmctld_config = external global %struct.slurmctld_config, align 8
@sched_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.schedule = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@sched_full_queue = internal global i8 0, align 1
@sched_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"job_scheduler.c\00", align 1
@sched_requests = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"%s: %pJ with time_min %u exceeded deadline %s and cancelled\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%s: %pJ with time_limit %u exceeded deadline %s and cancelled\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s: Setting reason of array task %pJ to %s\00", align 1
@__func__.fill_array_reasons = private unnamed_addr constant [19 x i8] c"fill_array_reasons\00", align 1
@sort_job_queue2.config_update = internal global i64 0, align 8
@sort_job_queue2.preemption_enabled = internal global i8 1, align 1
@bf_hetjob_prio = internal global i16 0, align 2
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
@update_job_dependency.select_hetero = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@disable_remote_singleton = external global i8, align 1
@__func__.update_job_dependency = private unnamed_addr constant [22 x i8] c"update_job_dependency\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"afternotok:\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"aftercorr:\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"afterany:\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"afterok:\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"afterburstbuffer:\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"after:\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"expand:\00", align 1
@reboot_job_nodes.power_save_on = internal global i8 0, align 1
@reboot_job_nodes.sched_update = internal global i64 0, align 8
@reboot_job_nodes.logged = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"%s: Preparing node reboot without power saving and RebootProgram\00", align 1
@__func__.reboot_job_nodes = private unnamed_addr constant [17 x i8] c"reboot_job_nodes\00", align 1
@cloud_node_bitmap = external global ptr, align 8
@power_down_node_bitmap = external global ptr, align 8
@booting_node_bitmap = external global ptr, align 8
@acct_db_conn = external global ptr, align 8
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
@bb_array_stage_cnt = internal global i32 10, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"burst buffer\00", align 1
@correspond_after_task_cnt = internal global i32 10, align 4
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
@ignore_state_errors = external global i8, align 1
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
@max_array_size = internal global i32 -2, align 4
@.str.112 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c":%u_%d\00", align 1
@__func__._parse_dependency_jobid_old = private unnamed_addr constant [28 x i8] c"_parse_dependency_jobid_old\00", align 1
@__const._parse_dependency_jobid_new.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__._parse_dependency_jobid_new = private unnamed_addr constant [28 x i8] c"_parse_dependency_jobid_new\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"%s: Job expansion not permitted for remote jobs\00", align 1
@_scan_depend.job_counter = internal global i32 0, align 4
@max_depend_depth = external global i32, align 4
@.str.115 = private unnamed_addr constant [47 x i8] c"circular dependency: %pJ is dependent upon %pJ\00", align 1
@__func__._foreach_job_start_data_part = private unnamed_addr constant [29 x i8] c"_foreach_job_start_data_part\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"Increasing estimated start of %pJ by %lu secs\00", align 1
@__func__._foreach_add_to_preemptee_job_id = private unnamed_addr constant [33 x i8] c"_foreach_add_to_preemptee_job_id\00", align 1
@_get_system_usage.sys_usage_per = internal global double 0.000000e+00, align 8
@_get_system_usage.last_idle_update = internal global i64 0, align 8
@last_node_update = external global i64, align 8
@.str.117 = private unnamed_addr constant [32 x i8] c"%s: reboot nodes %s features %s\00", align 1
@__func__._do_reboot = private unnamed_addr constant [11 x i8] c"_do_reboot\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"reboot_features\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"%s: bitmap2nodename\00", align 1
@__func__._send_reboot_msg = private unnamed_addr constant [17 x i8] c"_send_reboot_msg\00", align 1
@__const._start_prolog_slurmctld_thread.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 0, i32 1 }, align 4
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
@avail_feature_list = external global ptr, align 8
@active_feature_list = external global ptr, align 8
@_valid_feature_list.sched_update = internal global i64 0, align 8
@_valid_feature_list.ignore_prefer_val = internal global i8 0, align 1
@_valid_feature_list.ignore_constraint_val = internal global i8 0, align 1
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
@sched_last = internal global %struct.timeval zeroinitializer, align 8
@sched_min_interval = internal global i32 2, align 4
@.str.147 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__const._schedule.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@_schedule.sched_update = internal global i64 0, align 8
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
@.str.149 = private unnamed_addr constant [17 x i8] c"assoc_limit_stop\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"batch_sched_delay=\00", align 1
@batch_sched_delay = external global i32, align 4
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
@bf_hetjob_immediate = internal global i8 0, align 1
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
@sched_interval = external global i32, align 4
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
@part_list = external global ptr, align 8
@resv_list = external global ptr, align 8
@rs_node_bitmap = external global ptr, align 8
@node_record_count = external global i32, align 4
@.str.191 = private unnamed_addr constant [55 x i8] c"some job is still completing, skipping partitions '%s'\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"Running job scheduler %s.\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"for full queue\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"for default depth\00", align 1
@slurmctld_diag_stats = external global %struct.diag_stats, align 8
@.str.195 = private unnamed_addr constant [35 x i8] c"loop taking too long, breaking out\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"sched_max_job_start reached, breaking out\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"reached partition %s job limit\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"already tested %u jobs, breaking out\00", align 1
@.str.199 = private unnamed_addr constant [59 x i8] c"%pJ. State=PENDING. Reason=Priority. Priority=%u. Resv=%s.\00", align 1
@.str.200 = private unnamed_addr constant [156 x i8] c"%pJ unable to schedule in Partition=%s (per PART_FLAG_SCHED_FAILED). State=PENDING. Previous-Reason=%s. Previous-Desc=%s. New-Reason=Priority. Priority=%u.\00", align 1
@.str.201 = private unnamed_addr constant [133 x i8] c"%pJ. unable to schedule in Partition=%s (per PART_FLAG_SCHED_FAILED). Retaining previous scheduling Reason=%s. Desc=%s. Priority=%u.\00", align 1
@.str.202 = private unnamed_addr constant [105 x i8] c"%pJ. State=PENDING. Reason=Priority, Priority=%u. May be able to backfill on MaxStartDelay reservations.\00", align 1
@__const._schedule.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external global i16, align 2
@g_qos_count = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_rec_magnetic_resv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 111
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 111
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 110
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 111
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 108
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 1073741824
  store i64 %39, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_rec_resv_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 111
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 111
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %21, i32 0, i32 31
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 108
  store i32 %23, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_job_queue(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.split_job_t, align 8
  %10 = alloca %struct.build_job_queue_for_part_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %3, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 0
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 4
  %20 = call i64 @time(ptr noundef null) #10
  store i64 %20, ptr %19, align 8
  %21 = call i32 @slurm_delta_tv(ptr noundef %7)
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  %23 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr @job_list, align 8
  %25 = call i32 @list_for_each(ptr noundef %24, ptr noundef @_split_job_on_schedule, ptr noundef %9)
  %26 = getelementptr inbounds nuw %struct.split_job_t, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.split_job_t, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_for_each(ptr noundef %31, ptr noundef @_transfer_job_list, ptr noundef null)
  br label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.split_job_t, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.split_job_t, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @list_destroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw %struct.split_job_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr @job_list, align 8
  %46 = call ptr @list_iterator_create(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %213, %205, %162, %44
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @list_next(ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %214

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 2
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 60
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -4294967297
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  call void @set_job_failed_assoc_qos_ptr(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @acct_policy_handle_accrue_time(ptr noundef %65, i1 noundef zeroext false)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 126
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 126
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 126
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 126
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 127
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 126
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 127
  store i32 %92, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr @last_job_update, align 8
  br label %97

97:                                               ; preds = %89, %81, %76, %71, %59
  br label %98

98:                                               ; preds = %97, %51
  %99 = load i32, ptr %8, align 4
  %100 = srem i32 %99, 100
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %98
  %103 = call i32 @slurm_delta_tv(ptr noundef %7)
  %104 = load i32, ptr @build_queue_timeout, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr @build_job_queue.last_log_time, align 8
  %110 = call double @difftime(i64 noundef %108, i64 noundef %109) #11
  %111 = fcmp ogt double %110, 6.000000e+02
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 3
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i32, ptr @build_queue_timeout, align 4
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr @job_list, align 8
  %121 = call i32 @list_count(ptr noundef %120)
  %122 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @__func__.build_job_queue, i32 noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %123)
  br label %124

124:                                              ; preds = %117, %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr @build_job_queue.last_log_time, align 8
  br label %131

131:                                              ; preds = %128, %106
  br label %214

132:                                              ; preds = %102, %98
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 93
  store i8 0, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.job_array_struct, ptr %147, i32 0, i32 8
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %144, %141, %132
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 109
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 111
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %149
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %160 = trunc i8 %159 to i1
  %161 = call zeroext i1 @_job_runnable_test1(ptr noundef %158, i1 noundef zeroext %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  br label %47, !llvm.loop !10

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 5
  store i32 -1, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.job_record, ptr %165, i32 0, i32 87
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.job_record, ptr %170, i32 0, i32 87
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @list_for_each(ptr noundef %172, ptr noundef @_build_job_queue_for_part, ptr noundef %10)
  br label %213

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.job_record, ptr %175, i32 0, i32 89
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %208

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.job_record, ptr %180, i32 0, i32 86
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @find_part_record(ptr noundef %182)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 86
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %189, ptr noundef %190)
  store i32 4, ptr %12, align 4
  br label %205, !llvm.loop !10

192:                                              ; preds = %179
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.job_record, ptr %194, i32 0, i32 89
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.job_record, ptr %197, i32 0, i32 86
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %196, ptr noundef %199)
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.job_record, ptr %201, i32 0, i32 16
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, 2147483648
  store i64 %204, ptr %202, align 8
  store i32 0, ptr %12, align 4
  br label %205

205:                                              ; preds = %192, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %218 [
    i32 0, label %207
    i32 4, label %47
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %174
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.job_record, ptr %209, i32 0, i32 89
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @_build_job_queue_for_part(ptr noundef %211, ptr noundef %10)
  br label %213

213:                                              ; preds = %208, %169
  br label %47, !llvm.loop !10

214:                                              ; preds = %131, %47
  %215 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %215)
  %216 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %217

218:                                              ; preds = %205
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @slurm_delta_tv(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_split_job_on_schedule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.job_array_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %21, %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load i32, ptr @bb_array_stage_cnt, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.split_job_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.split_job_t, ptr %43, i32 0, i32 2
  store ptr @.str.43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.split_job_t, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @_split_job_on_schedule_recurse(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %39, %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.job_details_t, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %89

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_details_t, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @list_count(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.job_details_t, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_find_first(ptr noundef %75, ptr noundef @_find_depend_after_corr, ptr noundef null)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = load i32, ptr @correspond_after_task_cnt, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.split_job_t, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.split_job_t, ptr %82, i32 0, i32 2
  store ptr @.str.44, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.split_job_t, ptr %84, i32 0, i32 3
  store i32 1, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @_split_job_on_schedule_recurse(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %78, %70, %62, %55, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_transfer_job_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @job_list, align 8
  %6 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

declare void @list_destroy(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @set_job_failed_assoc_qos_ptr(ptr noundef) #2

declare i32 @acct_policy_handle_accrue_time(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_runnable_test1(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call i64 @time(ptr noundef null) #10
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 32768
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %169

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 524288
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %169

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.job_details_t, ptr %40, i32 0, i32 57
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 128
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 128
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_count(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %50, %37
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 126
  store i32 35, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %60)
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr @last_job_update, align 8
  br label %62

62:                                               ; preds = %56
  %63 = call i32 @get_sched_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.46, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %169

70:                                               ; preds = %50, %45
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i1 @job_independent(ptr noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1
  %74 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 124
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 97
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %145

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 126
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 21
  br i1 %88, label %89, label %125

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 126
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 75
  br i1 %93, label %94, label %125

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 126
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 8
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 126
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 16
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 126
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 71
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 126
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 199
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 126
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 198
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %120, i32 0, i32 126
  store i32 8, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.job_record, ptr %122, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %123)
  %124 = load i64, ptr %7, align 8
  store i64 %124, ptr @last_job_update, align 8
  br label %125

125:                                              ; preds = %119, %114, %109, %104, %99, %94, %89, %84
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_sched_log_level()
  %128 = icmp sge i32 %127, 7
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 60
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @job_state_string(i32 noundef %133)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 126
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @job_state_reason_string(i32 noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 97
  %141 = load i32, ptr %140, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef %130, ptr noundef %134, ptr noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %129, %126
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %169

145:                                              ; preds = %79
  %146 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.job_record, ptr %149, i32 0, i32 126
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.job_record, ptr %154, i32 0, i32 126
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 16
  br i1 %157, label %158, label %164

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %159, i32 0, i32 126
  store i32 2, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.job_record, ptr %161, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %162)
  %163 = load i64, ptr %7, align 8
  store i64 %163, ptr @last_job_update, align 8
  br label %164

164:                                              ; preds = %158, %153, %145
  %165 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %169

168:                                              ; preds = %164
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %169

169:                                              ; preds = %168, %167, %144, %69, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %170 = load i1, ptr %3, align 1
  ret i1 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @_build_job_queue_for_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 89
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 102
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 102
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @list_for_each(ptr noundef %21, ptr noundef @_build_job_queue_for_qos, ptr noundef %22)
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 103
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @_build_job_queue_for_qos(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare ptr @find_part_record(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @job_is_completing(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.job_is_comp_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %6 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %4, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 7, i1 false)
  %8 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %4, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr @job_list, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %13
  %19 = call i64 @time(ptr noundef null) #10
  %20 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %21 = zext i16 %20 to i64
  %22 = sub nsw i64 %19, %21
  %23 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %4, i32 0, i32 2
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr @job_list, align 8
  %25 = call i32 @list_for_each(ptr noundef %24, ptr noundef @_foreach_job_is_completing, ptr noundef %4)
  %26 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %4, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_is_completing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 32768
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 32
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp sge i64 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %26, i32 0, i32 0
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 89
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.job_is_comp_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 89
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8
  call void @bit_or(ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @set_job_elig_time() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.set_job_elig_time.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call i64 @time(ptr noundef null) #10
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
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 89
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  br label %9, !llvm.loop !13

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %9, !llvm.loop !13

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %27
  br label %9, !llvm.loop !13

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.part_record, ptr %42, i32 0, i32 47
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %9, !llvm.loop !13

49:                                               ; preds = %41
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 133
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, -2
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 133
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.part_record, ptr %58, i32 0, i32 30
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %9, !llvm.loop !13

63:                                               ; preds = %54, %49
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.job_details_t, ptr %66, i32 0, i32 34
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %63
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.job_details_t, ptr %73, i32 0, i32 34
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.part_record, ptr %76, i32 0, i32 32
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.job_details_t, ptr %83, i32 0, i32 42
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.part_record, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80, %70
  br label %9, !llvm.loop !13

91:                                               ; preds = %80, %63
  %92 = load ptr, ptr %1, align 8
  %93 = call zeroext i1 @job_independent(ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %9, !llvm.loop !13

95:                                               ; preds = %91
  br label %9, !llvm.loop !13

96:                                               ; preds = %9
  %97 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %97)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare zeroext i1 @job_independent(ptr noundef) #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define dso_local void @schedule(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %49

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @sched_mutex) #10
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @__errno_location() #11
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.schedule) #12
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load i8, ptr @sched_full_queue, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = or i32 %25, %22
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @sched_full_queue, align 1
  br label %29

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %30 = call i32 @pthread_cond_broadcast(ptr noundef @sched_cond) #10
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @__errno_location() #11
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 969, ptr noundef @__func__.schedule)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @sched_requests, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @sched_requests, align 4
  br label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @sched_mutex) #10
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @__errno_location() #11
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.schedule) #12
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %49

49:                                               ; preds = %9, %48
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @deadline_ok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call i64 @time(ptr noundef null) #10
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 134
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 134
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -2
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 134
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 60
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %22, %27
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 27
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 27
  %37 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %36, ptr noundef %37, i32 noundef 256)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 134
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %43, ptr noundef %44, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  br label %54

54:                                               ; preds = %53, %21
  br label %100

55:                                               ; preds = %16, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 133
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, -2
  br i1 %59, label %60, label %99

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 133
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %99

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 133
  %69 = load i32, ptr %68, align 8
  %70 = mul i32 %69, 60
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %66, %71
  store i64 %72, ptr %9, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 27
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %9, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 27
  %81 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %80, ptr noundef %81, i32 noundef 256)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 133
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef %87, ptr noundef %88, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %8, align 1
  br label %98

98:                                               ; preds = %97, %65
  br label %99

99:                                               ; preds = %98, %60, %55
  br label %100

100:                                              ; preds = %99, %54
  %101 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i64, ptr %6, align 8
  store i64 %104, ptr @last_job_update, align 8
  %105 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %105, i32 noundef 10)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 35
  store i32 1, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 126
  store i32 167, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %111)
  %112 = load i64, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 124
  store i64 %112, ptr %114, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.job_record, ptr %116, i32 0, i32 32
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  call void @srun_allocate_abort(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  call void @job_completion_logger(ptr noundef %119, i1 noundef zeroext false)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %121

120:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %122 = load i1, ptr %3, align 1
  ret i1 %122
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @job_state_set(ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @srun_allocate_abort(ptr noundef) #2

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) #2

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
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 7
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
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 126
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 126
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 126
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 126
  store i32 %39, ptr %41, align 8
  %42 = call i64 @time(ptr noundef null) #10
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
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 126
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @job_state_reason_string(i32 noundef %51)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @__func__.fill_array_reasons, ptr noundef %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %12, %17, %55, %26, %18
  ret void
}

declare ptr @job_state_reason_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_append_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.job_details_t, ptr %15, i32 0, i32 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @_create_job_queue_rec(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %22, i32 0, i32 7
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %10, %1
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @_create_job_queue_rec(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_create_job_queue_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1131, ptr noundef @__func__._create_job_queue_rec)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 53
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 103
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %46
}

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %3, ptr noundef @sort_job_queue2)
  ret void
}

declare void @list_sort(ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load i64, ptr @sort_job_queue2.config_update, align 8
  %21 = load i64, ptr @slurm_conf, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = call zeroext i1 @slurm_preemption_enabled()
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @sort_job_queue2.preemption_enabled, align 1
  %26 = load i64, ptr @slurm_conf, align 8
  store i64 %26, ptr @sort_job_queue2.config_update, align 8
  br label %27

27:                                               ; preds = %23, %2
  %28 = load i8, ptr @sort_job_queue2.preemption_enabled, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i16, ptr @bf_hetjob_prio, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 49
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 49
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 49
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 48
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 4, !range !8, !noundef !9
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1
  br label %92

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 108
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi i1 [ true, %77 ], [ %88, %84 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %9, align 1
  br label %92

92:                                               ; preds = %89, %71
  br label %108

93:                                               ; preds = %52, %45, %41
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 108
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %93
  %106 = phi i1 [ true, %93 ], [ %104, %100 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1
  br label %108

108:                                              ; preds = %105, %92
  %109 = load i16, ptr @bf_hetjob_prio, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 49
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.job_record, ptr %122, i32 0, i32 49
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.job_record, ptr %127, i32 0, i32 49
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %124, %129
  br i1 %130, label %131, label %160

131:                                              ; preds = %119
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.job_record, ptr %134, i32 0, i32 48
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %8, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 4, !range !8, !noundef !9
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1
  br label %159

144:                                              ; preds = %131
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.job_record, ptr %147, i32 0, i32 108
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %151, %144
  %157 = phi i1 [ true, %144 ], [ %155, %151 ]
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %10, align 1
  br label %159

159:                                              ; preds = %156, %138
  br label %175

160:                                              ; preds = %119, %112, %108
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.job_record, ptr %163, i32 0, i32 108
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br label %172

172:                                              ; preds = %167, %160
  %173 = phi i1 [ true, %160 ], [ %171, %167 ]
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %10, align 1
  br label %175

175:                                              ; preds = %172, %159
  %176 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

182:                                              ; preds = %178, %175
  %183 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %184 = trunc i8 %183 to i1
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

189:                                              ; preds = %185, %182
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %308

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %308

199:                                              ; preds = %194
  %200 = load i16, ptr @bf_hetjob_prio, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %241

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 49
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 49
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.job_record, ptr %218, i32 0, i32 49
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %215, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %210
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.job_record, ptr %225, i32 0, i32 48
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %8, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %13, align 4
  br label %240

233:                                              ; preds = %222
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.part_record, ptr %236, i32 0, i32 43
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %13, align 4
  br label %240

240:                                              ; preds = %233, %229
  br label %248

241:                                              ; preds = %210, %203, %199
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.part_record, ptr %244, i32 0, i32 43
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  store i32 %247, ptr %13, align 4
  br label %248

248:                                              ; preds = %241, %240
  %249 = load i16, ptr @bf_hetjob_prio, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %290

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.job_record, ptr %255, i32 0, i32 49
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %290

259:                                              ; preds = %252
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.job_record, ptr %262, i32 0, i32 49
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.job_record, ptr %267, i32 0, i32 49
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %264, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %259
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.job_record, ptr %274, i32 0, i32 48
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %8, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %14, align 4
  br label %289

282:                                              ; preds = %271
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.part_record, ptr %285, i32 0, i32 43
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  store i32 %288, ptr %14, align 4
  br label %289

289:                                              ; preds = %282, %278
  br label %297

290:                                              ; preds = %259, %252, %248
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.part_record, ptr %293, i32 0, i32 43
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %14, align 4
  br label %297

297:                                              ; preds = %290, %289
  %298 = load i32, ptr %13, align 4
  %299 = load i32, ptr %14, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

302:                                              ; preds = %297
  %303 = load i32, ptr %13, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp ugt i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307, %194, %189
  %309 = load i16, ptr @bf_hetjob_prio, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %377

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.job_record, ptr %315, i32 0, i32 49
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %377

319:                                              ; preds = %312
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.job_record, ptr %322, i32 0, i32 49
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.job_record, ptr %327, i32 0, i32 49
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %324, %329
  br i1 %330, label %331, label %377

331:                                              ; preds = %319
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.job_record, ptr %334, i32 0, i32 48
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %8, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %13, align 4
  br label %376

342:                                              ; preds = %331
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.job_record, ptr %345, i32 0, i32 87
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %369

349:                                              ; preds = %342
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.job_record, ptr %352, i32 0, i32 90
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %369

356:                                              ; preds = %349
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.job_record, ptr %359, i32 0, i32 90
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %356
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %13, align 4
  br label %375

369:                                              ; preds = %356, %349, %342
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.job_record, ptr %372, i32 0, i32 97
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %13, align 4
  br label %375

375:                                              ; preds = %369, %365
  br label %376

376:                                              ; preds = %375, %338
  br label %411

377:                                              ; preds = %319, %312, %308
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.job_record, ptr %380, i32 0, i32 87
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %404

384:                                              ; preds = %377
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.job_record, ptr %387, i32 0, i32 90
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %404

391:                                              ; preds = %384
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.job_record, ptr %394, i32 0, i32 90
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %391
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %13, align 4
  br label %410

404:                                              ; preds = %391, %384, %377
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.job_record, ptr %407, i32 0, i32 97
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %13, align 4
  br label %410

410:                                              ; preds = %404, %400
  br label %411

411:                                              ; preds = %410, %376
  %412 = load i16, ptr @bf_hetjob_prio, align 2
  %413 = zext i16 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %480

415:                                              ; preds = %411
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.job_record, ptr %418, i32 0, i32 49
  %420 = load i32, ptr %419, align 8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %480

422:                                              ; preds = %415
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.job_record, ptr %425, i32 0, i32 49
  %427 = load i32, ptr %426, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.job_record, ptr %430, i32 0, i32 49
  %432 = load i32, ptr %431, align 8
  %433 = icmp ne i32 %427, %432
  br i1 %433, label %434, label %480

434:                                              ; preds = %422
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.job_record, ptr %437, i32 0, i32 48
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %8, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %14, align 4
  br label %479

445:                                              ; preds = %434
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.job_record, ptr %448, i32 0, i32 87
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %472

452:                                              ; preds = %445
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.job_record, ptr %455, i32 0, i32 90
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %472

459:                                              ; preds = %452
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct.job_record, ptr %462, i32 0, i32 90
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %472

468:                                              ; preds = %459
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %14, align 4
  br label %478

472:                                              ; preds = %459, %452, %445
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.job_record, ptr %475, i32 0, i32 97
  %477 = load i32, ptr %476, align 8
  store i32 %477, ptr %14, align 4
  br label %478

478:                                              ; preds = %472, %468
  br label %479

479:                                              ; preds = %478, %441
  br label %514

480:                                              ; preds = %422, %415, %411
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.job_record, ptr %483, i32 0, i32 87
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %507

487:                                              ; preds = %480
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.job_record, ptr %490, i32 0, i32 90
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %507

494:                                              ; preds = %487
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.job_record, ptr %497, i32 0, i32 90
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %507

503:                                              ; preds = %494
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 8
  store i32 %506, ptr %14, align 4
  br label %513

507:                                              ; preds = %494, %487, %480
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.job_record, ptr %510, i32 0, i32 97
  %512 = load i32, ptr %511, align 8
  store i32 %512, ptr %14, align 4
  br label %513

513:                                              ; preds = %507, %503
  br label %514

514:                                              ; preds = %513, %479
  %515 = load i32, ptr %13, align 4
  %516 = load i32, ptr %14, align 4
  %517 = icmp ult i32 %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

519:                                              ; preds = %514
  %520 = load i32, ptr %13, align 4
  %521 = load i32, ptr %14, align 4
  %522 = icmp ugt i32 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

524:                                              ; preds = %519
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.job_record, ptr %527, i32 0, i32 30
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %573

531:                                              ; preds = %524
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct.job_record, ptr %534, i32 0, i32 30
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %573

538:                                              ; preds = %531
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.job_record, ptr %541, i32 0, i32 30
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw %struct.job_details_t, ptr %543, i32 0, i32 74
  %545 = load i64, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct.job_record, ptr %548, i32 0, i32 30
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.job_details_t, ptr %550, i32 0, i32 74
  %552 = load i64, ptr %551, align 8
  %553 = icmp sgt i64 %545, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %538
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

555:                                              ; preds = %538
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %struct.job_record, ptr %558, i32 0, i32 30
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw %struct.job_details_t, ptr %560, i32 0, i32 74
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct.job_record, ptr %565, i32 0, i32 30
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw %struct.job_details_t, ptr %567, i32 0, i32 74
  %569 = load i64, ptr %568, align 8
  %570 = icmp sgt i64 %562, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %555
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

572:                                              ; preds = %555
  br label %573

573:                                              ; preds = %572, %531, %524
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, -2
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %11, align 4
  br label %588

582:                                              ; preds = %573
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.job_record, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %11, align 4
  br label %588

588:                                              ; preds = %582, %578
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, -2
  br i1 %592, label %593, label %597

593:                                              ; preds = %588
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %12, align 4
  br label %603

597:                                              ; preds = %588
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct.job_record, ptr %600, i32 0, i32 7
  %602 = load i32, ptr %601, align 8
  store i32 %602, ptr %12, align 4
  br label %603

603:                                              ; preds = %597, %593
  %604 = load i32, ptr %11, align 4
  %605 = load i32, ptr %12, align 4
  %606 = icmp ugt i32 %604, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

608:                                              ; preds = %603
  %609 = load i32, ptr %11, align 4
  %610 = load i32, ptr %12, align 4
  %611 = icmp ult i32 %609, %610
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8
  %621 = icmp ugt i32 %617, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %614
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

623:                                              ; preds = %614
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %624, i32 0, i32 6
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %646

628:                                              ; preds = %623
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %629, i32 0, i32 6
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %646

633:                                              ; preds = %628
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %636, i32 0, i32 32
  %638 = load i64, ptr %637, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %639, i32 0, i32 6
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %642, align 8
  %644 = icmp sgt i64 %638, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %633
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

646:                                              ; preds = %633, %628, %623
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %647, i32 0, i32 7
  %649 = load i8, ptr %648, align 8, !range !8, !noundef !9
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %657

651:                                              ; preds = %646
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %652, i32 0, i32 7
  %654 = load i8, ptr %653, align 8, !range !8, !noundef !9
  %655 = trunc i8 %654 to i1
  br i1 %655, label %657, label %656

656:                                              ; preds = %651
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

657:                                              ; preds = %651, %646
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %658, i32 0, i32 7
  %660 = load i8, ptr %659, align 8, !range !8, !noundef !9
  %661 = trunc i8 %660 to i1
  br i1 %661, label %668, label %662

662:                                              ; preds = %657
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %663, i32 0, i32 7
  %665 = load i8, ptr %664, align 8, !range !8, !noundef !9
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %668

667:                                              ; preds = %662
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

668:                                              ; preds = %662, %657
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %670

670:                                              ; preds = %669, %667, %656, %645, %622, %612, %607, %571, %554, %523, %518, %306, %301, %188, %181, %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %671 = load i32, ptr %3, align 4
  ret i32 %671
}

declare zeroext i1 @slurm_preemption_enabled() #2

declare zeroext i1 @preempt_g_job_preempt_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @launch_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  store i16 -2, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 136
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %77

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @_het_job_ready(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %77

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @pick_batch_host(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %77

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @find_node_record(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.node_record, ptr %33, i32 0, i32 53
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %4, align 2
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @build_batch_step(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %4, align 2
  %41 = call ptr @_build_launch_job_msg(ptr noundef %39, i16 noundef zeroext %40)
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %77

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 49
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  call void @_set_het_job_env(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  call void @_set_job_env(ptr noundef %54, ptr noundef %55)
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2885, ptr noundef @__func__.launch_job)
  store ptr %56, ptr %5, align 8
  %57 = load i16, ptr %4, align 2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %58, i32 0, i32 6
  store i16 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %62, i32 0, i32 1
  store i16 0, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @hostlist_create(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %70, i32 0, i32 7
  store i32 4005, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  call void @set_agent_arg_r_uid(ptr noundef %75, i32 noundef -1)
  %76 = load ptr, ptr %5, align 8
  call void @agent_queue_request(ptr noundef %76)
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %53, %44, %24, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_het_job_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.het_job_ready_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 49
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 49
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @find_job_record(i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 52
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 52
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @list_for_each(ptr noundef %39, ptr noundef @_foreach_het_job_ready, ptr noundef %4)
  %41 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %47 = and i64 %46, 562949953421312
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %85

62:                                               ; preds = %33
  %63 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %69 = and i64 %68, 562949953421312
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %61
  %86 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %4, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %30, %21, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

declare i32 @pick_batch_host(ptr noundef) #2

declare ptr @find_node_record(ptr noundef) #2

declare ptr @build_batch_step(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_build_launch_job_msg(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2386, ptr noundef @__func__._build_launch_job_msg)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 53
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %13, i32 0, i32 9
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @get_job_script(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %32, i32 0, i32 23
  store ptr %31, ptr %33, align 8
  %34 = icmp ne ptr %31, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  store ptr @.str.53, ptr %6, align 8
  br label %410

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 16384
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 46
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %36
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.job_details_t, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.job_details_t, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.job_details_t, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 75
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @xstrdup(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %82, i32 0, i32 20
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.job_details_t, ptr %86, i32 0, i32 48
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %89, i32 0, i32 36
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.job_details_t, ptr %93, i32 0, i32 47
  %95 = load i8, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %96, i32 0, i32 35
  store i8 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.job_details_t, ptr %100, i32 0, i32 15
  %102 = load i16, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %103, i32 0, i32 18
  store i16 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 30
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.job_details_t, ptr %107, i32 0, i32 51
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %110, i32 0, i32 38
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 106
  %114 = load i16, ptr %113, align 2
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %115, i32 0, i32 40
  store i16 %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 99
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %120, i32 0, i32 21
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i16, ptr %5, align 2
  %125 = call i32 @make_batch_job_cred(ptr noundef %122, ptr noundef %123, i16 noundef zeroext %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %50
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  call void @slurm_free_job_launch_msg(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 13
  store i16 1, ptr %132, align 8
  %133 = call i64 @time(ptr noundef null) #10
  %134 = add nsw i64 %133, 120
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.job_details_t, ptr %137, i32 0, i32 6
  store i64 %134, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 53
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %143 = call i32 @job_complete(i32 noundef %141, i32 noundef %142, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %436

144:                                              ; preds = %50
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.job_details_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @xstrdup(ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.job_record, ptr %153, i32 0, i32 89
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %144
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.job_record, ptr %158, i32 0, i32 89
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.part_record, ptr %160, i32 0, i32 34
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @xstrdup(ptr noundef %162)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %164, i32 0, i32 37
  store ptr %163, ptr %165, align 8
  br label %173

166:                                              ; preds = %144
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.job_record, ptr %167, i32 0, i32 86
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @xstrdup(ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %171, i32 0, i32 37
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %166, %157
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.job_record, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.job_details_t, ptr %176, i32 0, i32 70
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @xstrdup(ptr noundef %178)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %180, i32 0, i32 24
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.job_record, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.job_details_t, ptr %184, i32 0, i32 71
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @xstrdup(ptr noundef %186)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %188, i32 0, i32 25
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.job_record, ptr %190, i32 0, i32 30
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.job_details_t, ptr %192, i32 0, i32 72
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @xstrdup(ptr noundef %194)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %196, i32 0, i32 27
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.job_record, ptr %198, i32 0, i32 30
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.job_details_t, ptr %200, i32 0, i32 78
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @xstrdup(ptr noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %204, i32 0, i32 28
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 30
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.job_details_t, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %211, i32 0, i32 29
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 30
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.job_details_t, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.job_record, ptr %218, i32 0, i32 30
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.job_details_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @xduparray(i32 noundef %217, ptr noundef %222)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %224, i32 0, i32 30
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.job_record, ptr %226, i32 0, i32 122
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %229, i32 0, i32 43
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.job_record, ptr %231, i32 0, i32 122
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.job_record, ptr %234, i32 0, i32 121
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @xduparray(i32 noundef %233, ptr noundef %236)
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %238, i32 0, i32 42
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %241, i32 0, i32 31
  %243 = call ptr @get_job_env(ptr noundef %240, ptr noundef %242)
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %244, i32 0, i32 32
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %173
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %251, i32 0, i32 32
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store ptr @.str.55, ptr %6, align 8
  br label %410

256:                                              ; preds = %250, %173
  %257 = load ptr, ptr %7, align 8
  call void @_split_env(ptr noundef %257)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.job_record, ptr %258, i32 0, i32 16
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 2199023255552
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %256
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %264, i32 0, i32 32
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.job_record, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @env_array_overwrite(ptr noundef %265, ptr noundef @.str.56, ptr noundef %268)
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %270, i32 0, i32 32
  %272 = load ptr, ptr %271, align 8
  %273 = call i64 @xsize(ptr noundef %272)
  %274 = udiv i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %277, i32 0, i32 31
  store i32 %276, ptr %278, align 8
  br label %279

279:                                              ; preds = %263, %256
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.job_record, ptr %280, i32 0, i32 30
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.job_details_t, ptr %282, i32 0, i32 51
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %285, i32 0, i32 39
  store i64 %284, ptr %286, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.job_record, ptr %287, i32 0, i32 59
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.job_resources, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %292, i32 0, i32 13
  store i32 %291, ptr %293, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.job_record, ptr %294, i32 0, i32 59
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.job_resources, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = zext i32 %298 to i64
  %300 = mul i64 2, %299
  %301 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %300, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2469, ptr noundef @__func__._build_launch_job_msg)
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %302, i32 0, i32 16
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %304, i32 0, i32 16
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.job_record, ptr %307, i32 0, i32 59
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.job_resources, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.job_record, ptr %312, i32 0, i32 59
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.job_resources, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = zext i32 %316 to i64
  %318 = mul i64 2, %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %306, ptr align 2 %311, i64 %318, i1 false)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.job_record, ptr %319, i32 0, i32 59
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.job_resources, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = zext i32 %323 to i64
  %325 = mul i64 4, %324
  %326 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %325, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2474, ptr noundef @__func__._build_launch_job_msg)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %327, i32 0, i32 17
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %329, i32 0, i32 17
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.job_record, ptr %332, i32 0, i32 59
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.job_resources, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.job_record, ptr %337, i32 0, i32 59
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.job_resources, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = mul i64 4, %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %336, i64 %343, i1 false)
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.job_record, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @xstrdup(ptr noundef %346)
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %348, i32 0, i32 0
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.job_record, ptr %350, i32 0, i32 103
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %363

354:                                              ; preds = %279
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.job_record, ptr %355, i32 0, i32 103
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %357, i32 0, i32 40
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @xstrdup(ptr noundef %359)
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %361, i32 0, i32 26
  store ptr %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %354, %279
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.job_record, ptr %364, i32 0, i32 30
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.job_details_t, ptr %366, i32 0, i32 53
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  %370 = icmp ne i32 %369, 65534
  br i1 %370, label %371, label %381

371:                                              ; preds = %363
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.job_record, ptr %372, i32 0, i32 30
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.job_details_t, ptr %374, i32 0, i32 53
  %376 = load i16, ptr %375, align 8
  %377 = icmp ne i16 %376, 0
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %378, i32 0, i32 47
  %380 = zext i1 %377 to i8
  store i8 %380, ptr %379, align 8
  br label %388

381:                                              ; preds = %363
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %383 = and i32 %382, 1048576
  %384 = icmp ne i32 %383, 0
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %385, i32 0, i32 47
  %387 = zext i1 %384 to i8
  store i8 %387, ptr %386, align 8
  br label %388

388:                                              ; preds = %381, %371
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.job_record, ptr %389, i32 0, i32 111
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %402

393:                                              ; preds = %388
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.job_record, ptr %394, i32 0, i32 111
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %396, i32 0, i32 24
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @xstrdup(ptr noundef %398)
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %400, i32 0, i32 41
  store ptr %399, ptr %401, align 8
  br label %402

402:                                              ; preds = %393, %388
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.job_record, ptr %403, i32 0, i32 143
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @xstrdup(ptr noundef %405)
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %407, i32 0, i32 46
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %7, align 8
  store ptr %409, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %436

410:                                              ; preds = %255, %35
  %411 = load i8, ptr @ignore_state_errors, align 1, !range !8, !noundef !9
  %412 = trunc i8 %411 to i1
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.57, ptr noundef @__func__._build_launch_job_msg, ptr noundef %414, ptr noundef %415) #12
  unreachable

416:                                              ; preds = %410
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__._build_launch_job_msg, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.job_record, ptr %421, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %422)
  %423 = load ptr, ptr %6, align 8
  %424 = call ptr @xstrdup(ptr noundef %423)
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.job_record, ptr %425, i32 0, i32 125
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.job_record, ptr %427, i32 0, i32 126
  store i32 22, ptr %428, align 8
  %429 = call i64 @time(ptr noundef null) #10
  store i64 %429, ptr @last_job_update, align 8
  %430 = load ptr, ptr %7, align 8
  call void @slurm_free_job_launch_msg(ptr noundef %430)
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.job_record, ptr %431, i32 0, i32 53
  %433 = load i32, ptr %432, align 8
  %434 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %435 = call i32 @job_complete(i32 noundef %433, i32 noundef %434, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %436

436:                                              ; preds = %416, %402, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %437 = load ptr, ptr %3, align 8
  ret ptr %437
}

; Function Attrs: nounwind uwtable
define internal void @_set_het_job_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.het_job_env_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %8 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %67

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %25)
  store i32 1, ptr %7, align 4
  br label %67

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %33)
  store i32 1, ptr %7, align 4
  br label %67

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 52
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_for_each(ptr noundef %38, ptr noundef @_foreach_set_het_job_env, ptr noundef %6)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %40, i32 0, i32 32
  %42 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %41, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %45, i32 0, i32 32
  %47 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %46, ptr noundef @.str.62, ptr noundef @.str.61, i32 noundef %48)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %60, %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %50, !llvm.loop !14

63:                                               ; preds = %50
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %65, i32 0, i32 31
  store i32 %64, ptr %66, align 8
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %63, %32, %24, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_set_job_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 72
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @env_array_overwrite(ptr noundef %13, ptr noundef @.str.68, ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.job_details_t, ptr %21, i32 0, i32 47
  %23 = load i8, ptr %22, align 4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_details_t, ptr %28, i32 0, i32 47
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %34, i32 0, i32 32
  %36 = call i32 @env_array_overwrite(ptr noundef %35, ptr noundef @.str.81, ptr noundef @.str.82)
  br label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %38, i32 0, i32 32
  %40 = call i32 @env_array_overwrite(ptr noundef %39, ptr noundef @.str.81, ptr noundef @.str.83)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.job_details_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @env_array_overwrite(ptr noundef %51, ptr noundef @.str.84, ptr noundef %56)
  br label %58

58:                                               ; preds = %49, %42
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 99
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 99
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void @acct_gather_profile_to_string_r(i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %68, i32 0, i32 32
  %70 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %71 = call i32 @env_array_overwrite(ptr noundef %69, ptr noundef @.str.85, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  br label %72

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_details_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.job_details_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @env_array_overwrite(ptr noundef %81, ptr noundef @.str.86, ptr noundef %86)
  br label %88

88:                                               ; preds = %79, %72
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.job_details_t, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.job_details_t, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.job_record, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.job_details_t, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %102, %95, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.job_details_t, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.job_details_t, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.job_details_t, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @cpu_freq_to_cmdline(i32 noundef %114, i32 noundef %119, i32 noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %109
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %129, i32 0, i32 32
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @env_array_overwrite(ptr noundef %130, ptr noundef @.str.87, ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %109
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %134

134:                                              ; preds = %133, %102
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %135, i32 0, i32 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %140, i32 0, i32 32
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @xsize(ptr noundef %142)
  %144 = udiv i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %147, i32 0, i32 31
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %139, %134
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #2

declare void @agent_queue_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @make_batch_job_cred(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.slurm_cred_arg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 352, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.make_batch_job_cred, ptr noundef %20)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  call void @setup_cred_arg(ptr noundef %8, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %29, i32 0, i32 3
  store i32 -5, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %31, i32 0, i32 2
  store i32 -2, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.job_resources, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %72

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 77
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @job_get_node_inx(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.make_batch_job_cred, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %47, %37
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2936, ptr noundef @__func__.make_batch_job_cred)
  %55 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.job_resources, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  store i64 %62, ptr %65, align 8
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2939, ptr noundef @__func__.make_batch_job_cred)
  %67 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 23
  store i32 1, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %72

72:                                               ; preds = %53, %22
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 39
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.job_resources, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 38
  store ptr %79, ptr %80, align 8
  %81 = load i16, ptr %7, align 2
  %82 = call ptr @slurm_cred_create(ptr noundef %8, i1 noundef zeroext false, i16 noundef zeroext %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %83, i32 0, i32 34
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %85)
  %86 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %87, i32 0, i32 34
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.12, i32 noundef %95)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %92, %91, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #10
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare void @setup_cred_arg(ptr noundef, ptr noundef) #2

declare i32 @job_get_node_inx(ptr noundef, ptr noundef) #2

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @depended_list_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef @_foreach_depend_list_copy, ptr noundef %4)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_depend_list_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2965, ptr noundef @__func__._foreach_depend_list_copy)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @print_job_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.job_details_t, ptr %12, i32 0, i32 18
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef %22, ptr noundef %23)
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
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.job_details_t, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef %34, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %26, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_depend_list2str(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.depend_str_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = getelementptr inbounds nuw %struct.depend_str_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.depend_str_t, ptr %5, i32 0, i32 1
  store ptr @.str.39, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.depend_str_t, ptr %5, i32 0, i32 2
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr i8, ptr %5, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 7, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %48

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.job_details_t, ptr %24, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_details_t, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_count(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %21
  store i32 1, ptr %6, align 4
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.job_details_t, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_for_each(ptr noundef %46, ptr noundef @_foreach_depend_list2str, ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %41, %40, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_job_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.test_job_dep_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %9 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 0
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 2
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 5
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 6
  store i8 0, ptr %17, align 1
  %18 = getelementptr i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.job_details_t, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.job_details_t, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_count(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30, %23, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -536870913
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.job_details_t, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_for_each(ptr noundef %53, ptr noundef @_foreach_test_job_dependency, ptr noundef %6)
  %55 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 6
  %56 = load i8, ptr %55, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 126
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 39
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 126
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %67)
  %68 = call i64 @time(ptr noundef null) #10
  store i64 %68, ptr @last_job_update, align 8
  br label %69

69:                                               ; preds = %63, %58, %48
  %70 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 6
  %71 = load i8, ptr %70, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 5
  %75 = load i8, ptr %74, align 8, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %119, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  br i1 %80, label %119, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  br i1 %84, label %119, label %85

85:                                               ; preds = %81, %69
  %86 = load ptr, ptr %4, align 8
  call void @fed_mgr_remove_remote_dependencies(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -536870913
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @fed_mgr_is_origin_job(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.job_details_t, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @list_flush(ptr noundef %99)
  br label %101

101:                                              ; preds = %94, %85
  %102 = load ptr, ptr %4, align 8
  call void @_depend_list2str(ptr noundef %102, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %101
  %104 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %105 = and i64 %104, 9007199254740992
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @__func__.test_job_dependency, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %155

119:                                              ; preds = %81, %77, %73
  %120 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 1
  %121 = load i8, ptr %120, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  call void @_depend_list2str(ptr noundef %124, i1 noundef zeroext false)
  %125 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %126 = and i64 %125, 9007199254740992
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  call void @print_job_dependency(ptr noundef %129, ptr noundef @__func__.test_job_dependency)
  br label %130

130:                                              ; preds = %128, %123
  br label %131

131:                                              ; preds = %130, %119
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 16
  %134 = load i64, ptr %133, align 8
  %135 = or i64 %134, 536870912
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %4, align 8
  call void @acct_policy_remove_accrue_time(ptr noundef %136, i1 noundef zeroext false)
  %137 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 0
  %138 = load i8, ptr %137, align 8, !range !8, !noundef !9
  %139 = trunc i8 %138 to i1
  br i1 %139, label %148, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 5
  %142 = load i8, ptr %141, align 8, !range !8, !noundef !9
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 3
  %146 = load i8, ptr %145, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %131
  store i32 2, ptr %7, align 4
  br label %154

149:                                              ; preds = %144, %140
  %150 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 2
  %151 = load i8, ptr %150, align 2, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, i32 1, i32 3
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %149, %148
  br label %155

155:                                              ; preds = %154, %118
  %156 = load ptr, ptr %5, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 1
  %160 = load i8, ptr %159, align 1, !range !8, !noundef !9
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %5, align 8
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %162, align 1
  br label %164

164:                                              ; preds = %158, %155
  %165 = load i32, ptr %7, align 4
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

166:                                              ; preds = %164, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_test_job_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.depend_spec, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %80

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @fed_mgr_is_origin_job(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.depend_spec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.depend_spec, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 5
  br i1 %47, label %48, label %79

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.depend_spec, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = call zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %51)
  br i1 %52, label %79, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %56 = and i64 %55, 9007199254740992
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @_depend_type2str(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.depend_spec, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, ptr noundef @__func__._foreach_test_job_dependency, ptr noundef %63, ptr noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %62, %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %75, i32 0, i32 1
  store i8 1, ptr %76, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.depend_spec, ptr %77, i32 0, i32 3
  store i32 2, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %48, %42, %37, %33
  br label %80

80:                                               ; preds = %79, %2
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.depend_spec, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  call void @_test_dependency_state(ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %278

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %92, i32 0, i32 2
  store i8 1, ptr %93, align 2
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.depend_spec, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.depend_spec, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @find_job_array_rec(i32 noundef %96, i32 noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.depend_spec, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.depend_spec, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.depend_spec, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %128

111:                                              ; preds = %91
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 72
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr @job_list, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @list_find_first(ptr noundef %117, ptr noundef @_find_singleton_job, ptr noundef %118)
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %122, ptr noundef %123, i1 noundef zeroext true)
  br i1 %124, label %126, label %125

125:                                              ; preds = %121, %116
  br label %127

126:                                              ; preds = %121
  store i8 1, ptr %10, align 1
  br label %127

127:                                              ; preds = %126, %125
  br label %216

128:                                              ; preds = %111, %91
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, -256427732
  br i1 %135, label %152, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %137, i32 0, i32 53
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.depend_spec, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.depend_spec, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %144, %131, %128
  store i8 1, ptr %10, align 1
  br label %215

153:                                              ; preds = %144, %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.depend_spec, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.depend_spec, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = call zeroext i1 @test_job_array_complete(i32 noundef %161)
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %14, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.depend_spec, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = call zeroext i1 @test_job_array_completed(i32 noundef %166)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %15, align 1
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.depend_spec, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = call zeroext i1 @test_job_array_pending(i32 noundef %171)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %16, align 1
  br label %202

174:                                              ; preds = %153
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.job_record, ptr %175, i32 0, i32 60
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 255
  %179 = icmp eq i32 %178, 3
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %14, align 1
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.job_record, ptr %181, i32 0, i32 60
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp ugt i32 %184, 2
  br i1 %185, label %186, label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 60
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = and i64 %190, 32768
  %192 = icmp eq i64 %191, 0
  br label %193

193:                                              ; preds = %186, %174
  %194 = phi i1 [ false, %174 ], [ %192, %186 ]
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %15, align 1
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.job_record, ptr %196, i32 0, i32 60
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %16, align 1
  br label %202

202:                                              ; preds = %193, %158
  %203 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  %205 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %206 = trunc i8 %205 to i1
  %207 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %208 = trunc i8 %207 to i1
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @_test_job_dependency_common(i1 noundef zeroext %204, i1 noundef zeroext %206, i1 noundef zeroext %208, ptr noundef %10, ptr noundef %11, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %202
  store i8 1, ptr %11, align 1
  br label %214

214:                                              ; preds = %213, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %215

215:                                              ; preds = %214, %152
  br label %216

216:                                              ; preds = %215, %127
  %217 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %245

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.depend_spec, ptr %220, i32 0, i32 3
  store i32 2, ptr %221, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %222, i32 0, i32 1
  store i8 1, ptr %223, align 1
  br label %224

224:                                              ; preds = %219
  %225 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %226 = and i64 %225, 9007199254740992
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 4
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @_depend_type2str(ptr noundef %234)
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.depend_spec, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.108, ptr noundef @__func__._foreach_test_job_dependency, ptr noundef %233, ptr noundef %235, i32 noundef %238)
  br label %239

239:                                              ; preds = %232, %229
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %224
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %275

245:                                              ; preds = %216
  %246 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %274

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.depend_spec, ptr %249, i32 0, i32 3
  store i32 1, ptr %250, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %251, i32 0, i32 1
  store i8 1, ptr %252, align 1
  br label %253

253:                                              ; preds = %248
  %254 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %255 = and i64 %254, 9007199254740992
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  %259 = call i32 @get_log_level()
  %260 = icmp sge i32 %259, 4
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr @_depend_type2str(ptr noundef %263)
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.depend_spec, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.109, ptr noundef @__func__._foreach_test_job_dependency, ptr noundef %262, ptr noundef %264, i32 noundef %267)
  br label %268

268:                                              ; preds = %261, %258
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %253
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %245
  br label %275

275:                                              ; preds = %274, %244
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  call void @_test_dependency_state(ptr noundef %276, ptr noundef %277)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %278

278:                                              ; preds = %275, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

declare void @fed_mgr_remove_remote_dependencies(ptr noundef) #2

declare i32 @fed_mgr_is_origin_job(ptr noundef) #2

declare i32 @list_flush(ptr noundef) #2

declare void @acct_policy_remove_accrue_time(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.job_details_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.job_details_t, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_find_first(ptr noundef %23, ptr noundef @_find_dependency, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %17
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_dependency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.depend_spec, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.depend_spec, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.depend_spec, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.depend_spec, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.depend_spec, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.depend_spec, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %28, %32
  br label %34

34:                                               ; preds = %24, %16, %2
  %35 = phi i1 [ false, %16 ], [ false, %2 ], [ %33, %24 ]
  %36 = zext i1 %35 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @update_job_dependency_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.test_job_dep_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %6 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1
  %10 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %5, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 1
  %15 = getelementptr i8, ptr %5, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 6, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_for_each(ptr noundef %16, ptr noundef @_foreach_update_job_depenency_list, ptr noundef %5)
  %18 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %5, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_update_job_depenency_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.depend_spec, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.job_details_t, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @list_find_first(ptr noundef %28, ptr noundef @_find_dependency, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %36 = and i64 %35, 9007199254740992
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @_depend_type2str(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.depend_spec, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.110, ptr noundef @__func__._foreach_update_job_depenency_list, ptr noundef %44, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

55:                                               ; preds = %23
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.depend_spec, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.depend_spec, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.depend_spec, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.depend_spec, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.depend_spec, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.depend_spec, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %83, ptr noundef %84, i1 noundef zeroext false)
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.depend_spec, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.depend_spec, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %94, i32 0, i32 1
  store i8 1, ptr %95, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %88, %86, %68, %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_job_dependency_updates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.test_job_dep_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %10 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 0
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 5
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 6
  store i8 0, ptr %18, align 1
  %19 = getelementptr i8, ptr %7, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 6, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_details_t, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_for_each(ptr noundef %24, ptr noundef @_foreach_handle_job_dependency_updates, ptr noundef %7)
  %26 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 6
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %41, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 5
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %72, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %72, label %41

41:                                               ; preds = %37, %2
  %42 = load ptr, ptr %5, align 8
  call void @fed_mgr_remove_remote_dependencies(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -536870913
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @list_flush(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 126
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 39
  br i1 %56, label %62, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 126
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %57, %41
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 126
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %66)
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr @last_job_update, align 8
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %5, align 8
  call void @_depend_list2str(ptr noundef %69, i1 noundef zeroext false)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @fed_mgr_job_requeue(ptr noundef %70)
  br label %99

72:                                               ; preds = %37, %33, %29
  %73 = load ptr, ptr %5, align 8
  call void @_depend_list2str(ptr noundef %73, i1 noundef zeroext false)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 536870912
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %5, align 8
  call void @acct_policy_remove_accrue_time(ptr noundef %78, i1 noundef zeroext false)
  %79 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 5
  %84 = load i8, ptr %83, align 8, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %7, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86, %72
  %91 = load ptr, ptr %5, align 8
  call void @handle_invalid_dependency(ptr noundef %91)
  br label %98

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 126
  store i32 2, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %96)
  %97 = load i64, ptr %6, align 8
  store i64 %97, ptr @last_job_update, align 8
  br label %98

98:                                               ; preds = %92, %90
  br label %99

99:                                               ; preds = %98, %68
  %100 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %101 = and i64 %100, 9007199254740992
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  call void @print_job_dependency(ptr noundef %104, ptr noundef @__func__.handle_job_dependency_updates)
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_handle_job_dependency_updates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_test_dependency_state(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare i32 @fed_mgr_job_requeue(ptr noundef) #2

declare void @handle_invalid_dependency(ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %335

22:                                               ; preds = %2
  %23 = load i32, ptr @update_job_dependency.select_hetero, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %27 = call ptr @xstrstr(ptr noundef %26, ptr noundef @.str.16)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr @update_job_dependency.select_hetero, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr @update_job_dependency.select_hetero, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 26
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
  br i1 %50, label %51, label %83

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %51, %39, %32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.job_details_t, ptr %60, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_details_t, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.job_details_t, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %62
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.job_details_t, ptr %78, i32 0, i32 18
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %335

83:                                               ; preds = %51, %45
  %84 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @_xlate_array_dep(ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %8, align 8
  br label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %274, %186, %151, %92
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %275

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.17, i64 noundef 9)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 9
  store ptr %102, ptr %8, align 8
  store i16 5, ptr %7, align 2
  %103 = call i32 @_parse_depend_state(ptr noundef %8, ptr noundef %16)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 2038, ptr %6, align 4
  store i32 5, ptr %15, align 4
  br label %151

106:                                              ; preds = %100
  %107 = load i8, ptr @disable_remote_singleton, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @fed_mgr_is_origin_job(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %124

114:                                              ; preds = %109, %106
  %115 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 4079, ptr noundef @__func__.update_job_dependency)
  store ptr %115, ptr %13, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.depend_spec, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8
  %119 = load i16, ptr %7, align 2
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.depend_spec, ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  call void @_add_dependency_to_list(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %114, %113
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 44
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8
  store i32 4, ptr %15, align 4
  br label %151, !llvm.loop !15

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 63
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %8, align 8
  store i8 1, ptr %14, align 1
  store i32 4, ptr %15, align 4
  br label %151, !llvm.loop !15

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 2038, ptr %6, align 4
  br label %150

150:                                              ; preds = %149, %143
  store i32 5, ptr %15, align 4
  br label %151

151:                                              ; preds = %150, %139, %130, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %152 = load i32, ptr %15, align 4
  switch i32 %152, label %337 [
    i32 5, label %275
    i32 4, label %93
  ]

153:                                              ; preds = %96
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @strchr(ptr noundef %154, i32 noundef 58) #13
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %190

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 48
  br i1 %163, label %164, label %190

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  br i1 %169, label %170, label %190

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %8, align 8
  call void @_parse_dependency_jobid_old(ptr noundef %171, ptr noundef %172, ptr noundef %10, ptr noundef %173, ptr noundef %6)
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %275

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 44
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %8, align 8
  br label %93, !llvm.loop !15

189:                                              ; preds = %180, %177
  br label %275

190:                                              ; preds = %164, %158, %153
  %191 = load ptr, ptr %10, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 2038, ptr %6, align 4
  br label %275

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @xstrncasecmp(ptr noundef %196, ptr noundef @.str.18, i64 noundef 11)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i16 3, ptr %7, align 2
  br label %240

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8
  %202 = call i32 @xstrncasecmp(ptr noundef %201, ptr noundef @.str.19, i64 noundef 10)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i16 7, ptr %7, align 2
  br label %239

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @xstrncasecmp(ptr noundef %206, ptr noundef @.str.20, i64 noundef 9)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i16 2, ptr %7, align 2
  br label %238

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8
  %212 = call i32 @xstrncasecmp(ptr noundef %211, ptr noundef @.str.21, i64 noundef 8)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i16 4, ptr %7, align 2
  br label %237

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @xstrncasecmp(ptr noundef %216, ptr noundef @.str.22, i64 noundef 11)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i16 8, ptr %7, align 2
  br label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @xstrncasecmp(ptr noundef %221, ptr noundef @.str.23, i64 noundef 6)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store i16 1, ptr %7, align 2
  br label %235

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @xstrncasecmp(ptr noundef %226, ptr noundef @.str.24, i64 noundef 7)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = call zeroext i1 @permit_job_expansion()
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  store i32 2036, ptr %6, align 4
  br label %275

232:                                              ; preds = %229
  store i16 6, ptr %7, align 2
  br label %234

233:                                              ; preds = %225
  store i32 2038, ptr %6, align 4
  br label %275

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %224
  br label %236

236:                                              ; preds = %235, %219
  br label %237

237:                                              ; preds = %236, %214
  br label %238

238:                                              ; preds = %237, %209
  br label %239

239:                                              ; preds = %238, %204
  br label %240

240:                                              ; preds = %239, %199
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %10, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i16, ptr %7, align 2
  %248 = load i32, ptr @update_job_dependency.select_hetero, align 4
  call void @_parse_dependency_jobid_new(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %11, ptr noundef %246, i16 noundef zeroext %247, i32 noundef %248, ptr noundef %6)
  %249 = load ptr, ptr %11, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %240
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 44
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %259, ptr %8, align 8
  br label %274

260:                                              ; preds = %251, %240
  %261 = load ptr, ptr %11, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 63
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %271, ptr %8, align 8
  store i8 1, ptr %14, align 1
  br label %273

272:                                              ; preds = %263, %260
  br label %275

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273, %257
  br label %93, !llvm.loop !15

275:                                              ; preds = %272, %233, %231, %193, %189, %176, %151, %93
  %276 = load i32, ptr %6, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = load ptr, ptr %4, align 8
  %280 = call zeroext i1 @_scan_depend(ptr noundef null, ptr noundef %279)
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = call zeroext i1 @_scan_depend(ptr noundef %281, ptr noundef %282)
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 2071, ptr %6, align 4
  br label %285

285:                                              ; preds = %284, %278
  br label %286

286:                                              ; preds = %285, %275
  %287 = load i32, ptr %6, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %324

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.job_record, ptr %291, i32 0, i32 30
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.job_details_t, ptr %293, i32 0, i32 18
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.job_record, ptr %298, i32 0, i32 30
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.job_details_t, ptr %300, i32 0, i32 18
  %302 = load ptr, ptr %301, align 8
  call void @list_destroy(ptr noundef %302)
  br label %303

303:                                              ; preds = %297, %290
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.job_record, ptr %304, i32 0, i32 30
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.job_details_t, ptr %306, i32 0, i32 18
  store ptr null, ptr %307, align 8
  br label %308

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %12, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.job_record, ptr %311, i32 0, i32 30
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.job_details_t, ptr %313, i32 0, i32 18
  store ptr %310, ptr %314, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %317 = trunc i8 %316 to i1
  call void @_depend_list2str(ptr noundef %315, i1 noundef zeroext %317)
  %318 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %319 = and i64 %318, 9007199254740992
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  %322 = load ptr, ptr %4, align 8
  call void @print_job_dependency(ptr noundef %322, ptr noundef @__func__.update_job_dependency)
  br label %323

323:                                              ; preds = %321, %309
  br label %333

324:                                              ; preds = %286
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %12, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %325
  store ptr null, ptr %12, align 8
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %323
  call void @slurm_xfree(ptr noundef %9)
  %334 = load i32, ptr %6, align 4
  store i32 %334, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %335

335:                                              ; preds = %333, %81, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %336 = load i32, ptr %3, align 4
  ret i32 %336

337:                                              ; preds = %151
  unreachable
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.111) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %179

19:                                               ; preds = %1
  %20 = load i32, ptr @max_array_size, align 4
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 95), align 8
  store i32 %23, ptr @max_array_size, align 4
  br label %24

24:                                               ; preds = %22, %19
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %174, %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %177

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.112, i32 noundef %38)
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
  br label %173

63:                                               ; preds = %46, %32
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  br i1 %70, label %71, label %171

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 91
  br i1 %79, label %80, label %171

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %171

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = call i64 @atol(ptr noundef %84) #13
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
  %95 = call ptr @strchr(ptr noundef %94, i32 noundef 93) #13
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
  br i1 %116, label %117, label %125

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
  br label %124

124:                                              ; preds = %123
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %179

125:                                              ; preds = %112
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %132, %130
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %5)
  %135 = load ptr, ptr %8, align 8
  %136 = call i64 @bit_fls(ptr noundef %135)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %160, %125
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = call i32 @slurm_bit_test(ptr noundef %144, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  br label %160

150:                                              ; preds = %143
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.61, i32 noundef %155)
  br label %159

156:                                              ; preds = %150
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.113, i32 noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %154
  br label %160

160:                                              ; preds = %159, %149
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %139, !llvm.loop !16

163:                                              ; preds = %139
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @slurm_bit_free(ptr noundef %8)
  br label %168

168:                                              ; preds = %167, %164
  store ptr null, ptr %8, align 8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store ptr null, ptr %6, align 8
  br label %172

171:                                              ; preds = %80, %71, %63
  store ptr null, ptr %6, align 8
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %62
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %25, !llvm.loop !17

177:                                              ; preds = %25
  %178 = load ptr, ptr %4, align 8
  store ptr %178, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %177, %124, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %180 = load ptr, ptr %2, align 8
  ret ptr %180
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_parse_depend_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 40) #13
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 41) #13
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @_depend_state_str2state(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load ptr, ptr %4, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %42

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
declare ptr @strchr(ptr noundef, i32 noundef) #8

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef %15, i32 noundef 10) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 42
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  store i32 -1, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %15, align 8
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call i64 @strtol(ptr noundef %39, ptr noundef %15, i32 noundef 10) #10
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %37, %34
  br label %44

43:                                               ; preds = %22, %5
  store i32 -2, ptr %14, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 44
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %49, %44
  %65 = load ptr, ptr %10, align 8
  store i32 2038, ptr %65, align 4
  store i32 1, ptr %16, align 4
  br label %126

66:                                               ; preds = %58, %52
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @_find_dependent_job_ptr(i32 noundef %67, ptr noundef %14)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call zeroext i1 @_depends_on_same_job(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  store i32 2038, ptr %75, align 4
  store i32 1, ptr %16, align 4
  br label %126

76:                                               ; preds = %66
  %77 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 3846, ptr noundef @__func__._parse_dependency_jobid_old)
  store ptr %77, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.depend_spec, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.depend_spec, ptr %81, i32 0, i32 1
  store i16 2, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 39
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %76
  %88 = load i32, ptr %13, align 4
  %89 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %88)
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.depend_spec, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = or i32 %94, 2
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %92, align 2
  store ptr null, ptr %12, align 8
  br label %97

97:                                               ; preds = %90, %87, %76
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, -2
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 53
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.depend_spec, ptr %107, i32 0, i32 5
  store i32 %106, ptr %108, align 8
  br label %115

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.depend_spec, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %103
  br label %120

116:                                              ; preds = %97
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.depend_spec, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %115
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.depend_spec, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %11, align 8
  call void @_add_dependency_to_list(ptr noundef %124, ptr noundef %125)
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %120, %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare zeroext i1 @permit_job_expansion() #2

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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.gres_job_state_validate_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  br label %29

29:                                               ; preds = %392, %8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %395

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @strtol(ptr noundef %35, ptr noundef %23, i32 noundef 10) #10
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %20, align 4
  %38 = load ptr, ptr %23, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 42
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  store i32 -1, ptr %21, align 4
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %23, align 8
  br label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef %23, i32 noundef 10) #10
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %21, align 4
  br label %60

60:                                               ; preds = %55, %52
  br label %62

61:                                               ; preds = %40, %34
  store i32 -2, ptr %21, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %23, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %104, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %20, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %104, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %68
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 44
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 63
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 58
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 43
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 40
  br i1 %103, label %104, label %106

104:                                              ; preds = %98, %65, %62
  %105 = load ptr, ptr %16, align 8
  store i32 2038, ptr %105, align 4
  br label %395

106:                                              ; preds = %98, %92, %86, %80, %74, %68
  %107 = load i32, ptr %20, align 4
  %108 = call ptr @_find_dependent_job_ptr(i32 noundef %107, ptr noundef %21)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %20, align 4
  %113 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %112)
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %16, align 8
  store i32 2038, ptr %123, align 4
  br label %395

124:                                              ; preds = %118, %111, %106
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %21, align 4
  %129 = call zeroext i1 @_depends_on_same_job(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %16, align 8
  store i32 2038, ptr %131, align 4
  br label %395

132:                                              ; preds = %124
  %133 = load i16, ptr %14, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %19, align 4
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %175, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %175, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.job_record, ptr %144, i32 0, i32 60
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %175

149:                                              ; preds = %143
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 101
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.job_record, ptr %153, i32 0, i32 101
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %152, %155
  br i1 %156, label %175, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.job_record, ptr %158, i32 0, i32 89
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %175, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.job_record, ptr %163, i32 0, i32 89
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct.job_record, ptr %168, i32 0, i32 89
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 89
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %170, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %167, %162, %157, %149, %143, %140, %136
  %176 = load ptr, ptr %16, align 8
  store i32 2038, ptr %176, align 4
  br label %395

177:                                              ; preds = %167, %132
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 43
  br i1 %182, label %183, label %196

183:                                              ; preds = %177
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = call i64 @strtol(ptr noundef %186, ptr noundef %23, i32 noundef 10) #10
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %24, align 4
  %189 = load i32, ptr %24, align 4
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load ptr, ptr %16, align 8
  store i32 2038, ptr %192, align 4
  br label %395

193:                                              ; preds = %183
  %194 = load i32, ptr %24, align 4
  %195 = mul nsw i32 %194, 60
  store i32 %195, ptr %24, align 4
  br label %196

196:                                              ; preds = %193, %177
  %197 = call i32 @_parse_depend_state(ptr noundef %23, ptr noundef %22)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  store i32 2038, ptr %200, align 4
  br label %395

201:                                              ; preds = %196
  %202 = load i16, ptr %14, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %322

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 28, ptr %25) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const._parse_dependency_jobid_new.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 30
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds nuw %struct.job_details_t, ptr %209, i32 0, i32 35
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %28) #10
  %212 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 0
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 3
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 4
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 6
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 7
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds nuw %struct.job_details_t, ptr %220, i32 0, i32 17
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 8
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds nuw %struct.job_details_t, ptr %223, i32 0, i32 34
  store ptr %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 9
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds nuw %struct.job_details_t, ptr %226, i32 0, i32 38
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 10
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds nuw %struct.job_details_t, ptr %229, i32 0, i32 42
  store ptr %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 11
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds nuw %struct.job_details_t, ptr %232, i32 0, i32 44
  store ptr %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 12
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds nuw %struct.multi_core_data, ptr %235, i32 0, i32 6
  store ptr %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 13
  %238 = load ptr, ptr %26, align 8
  %239 = getelementptr inbounds nuw %struct.job_details_t, ptr %238, i32 0, i32 45
  store ptr %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 14
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds nuw %struct.job_details_t, ptr %241, i32 0, i32 46
  store ptr %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 15
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds nuw %struct.multi_core_data, ptr %244, i32 0, i32 2
  store ptr %245, ptr %243, align 8
  %246 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 16
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.job_record, ptr %247, i32 0, i32 41
  store ptr %248, ptr %246, align 8
  %249 = load i32, ptr %20, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.job_record, ptr %250, i32 0, i32 30
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.job_details_t, ptr %252, i32 0, i32 26
  store i32 %249, ptr %253, align 8
  %254 = load i32, ptr %15, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %205
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %18, align 8
  call void @_copy_tres_opts(ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %205
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.job_record, ptr %260, i32 0, i32 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 0
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.job_record, ptr %264, i32 0, i32 70
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 1
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.job_record, ptr %268, i32 0, i32 139
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 2
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.job_record, ptr %272, i32 0, i32 140
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 3
  store ptr %274, ptr %275, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.job_record, ptr %276, i32 0, i32 141
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 4
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.job_record, ptr %280, i32 0, i32 142
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 5
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.job_record, ptr %284, i32 0, i32 143
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %28, i32 0, i32 6
  store ptr %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %259
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.job_record, ptr %289, i32 0, i32 41
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.job_record, ptr %294, i32 0, i32 41
  %296 = load ptr, ptr %295, align 8
  call void @list_destroy(ptr noundef %296)
  br label %297

297:                                              ; preds = %293, %288
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw %struct.job_record, ptr %298, i32 0, i32 41
  store ptr null, ptr %299, align 8
  br label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  %302 = call i32 @gres_job_state_validate(ptr noundef %28)
  call void @assoc_mgr_lock(ptr noundef %25)
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw %struct.job_record, ptr %303, i32 0, i32 41
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.job_record, ptr %306, i32 0, i32 30
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.job_details_t, ptr %308, i32 0, i32 42
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw %struct.job_record, ptr %311, i32 0, i32 144
  %313 = load ptr, ptr %312, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %305, i32 noundef %310, ptr noundef %313, i1 noundef zeroext true)
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.job_record, ptr %314, i32 0, i32 145
  call void @slurm_xfree(ptr noundef %315)
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw %struct.job_record, ptr %316, i32 0, i32 144
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %318, i32 noundef 16, i1 noundef zeroext true)
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds nuw %struct.job_record, ptr %320, i32 0, i32 145
  store ptr %319, ptr %321, align 8
  call void @assoc_mgr_unlock(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 136, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %25) #10
  br label %322

322:                                              ; preds = %301, %201
  %323 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 3770, ptr noundef @__func__._parse_dependency_jobid_new)
  store ptr %323, ptr %17, align 8
  %324 = load i32, ptr %21, align 4
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds nuw %struct.depend_spec, ptr %325, i32 0, i32 0
  store i32 %324, ptr %326, align 8
  %327 = load i16, ptr %14, align 2
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds nuw %struct.depend_spec, ptr %328, i32 0, i32 1
  store i16 %327, ptr %329, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct.job_record, ptr %330, i32 0, i32 39
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %351

334:                                              ; preds = %322
  %335 = load i32, ptr %20, align 4
  %336 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %335)
  br i1 %336, label %351, label %337

337:                                              ; preds = %334
  %338 = load i16, ptr %14, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 6
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._parse_dependency_jobid_new)
  %343 = load ptr, ptr %16, align 8
  store i32 2038, ptr %343, align 4
  call void @slurm_xfree(ptr noundef %17)
  br label %395

344:                                              ; preds = %337
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds nuw %struct.depend_spec, ptr %345, i32 0, i32 2
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = or i32 %348, 2
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %346, align 2
  store ptr null, ptr %18, align 8
  br label %351

351:                                              ; preds = %344, %334, %322
  %352 = load ptr, ptr %18, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = load i32, ptr %21, align 4
  %356 = icmp eq i32 %355, -2
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds nuw %struct.job_record, ptr %358, i32 0, i32 53
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds nuw %struct.depend_spec, ptr %361, i32 0, i32 5
  store i32 %360, ptr %362, align 8
  br label %369

363:                                              ; preds = %354
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds nuw %struct.job_record, ptr %364, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds nuw %struct.depend_spec, ptr %367, i32 0, i32 5
  store i32 %366, ptr %368, align 8
  br label %369

369:                                              ; preds = %363, %357
  br label %374

370:                                              ; preds = %351
  %371 = load i32, ptr %20, align 4
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds nuw %struct.depend_spec, ptr %372, i32 0, i32 5
  store i32 %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %370, %369
  %375 = load ptr, ptr %18, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds nuw %struct.depend_spec, ptr %376, i32 0, i32 6
  store ptr %375, ptr %377, align 8
  %378 = load i32, ptr %24, align 4
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds nuw %struct.depend_spec, ptr %379, i32 0, i32 4
  store i32 %378, ptr %380, align 4
  %381 = load i32, ptr %22, align 4
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds nuw %struct.depend_spec, ptr %382, i32 0, i32 3
  store i32 %381, ptr %383, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %17, align 8
  call void @_add_dependency_to_list(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 58
  br i1 %390, label %391, label %392

391:                                              ; preds = %374
  br label %395

392:                                              ; preds = %374
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  store ptr %394, ptr %11, align 8
  br label %29, !llvm.loop !18

395:                                              ; preds = %391, %341, %199, %191, %175, %130, %122, %104, %29
  %396 = load ptr, ptr %23, align 8
  %397 = load ptr, ptr %12, align 8
  store ptr %396, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_scan_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.test_job_dep_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %8 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 0
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 2
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %12 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 5
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 6
  store i8 0, ptr %16, align 1
  %17 = getelementptr i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 6, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr @_scan_depend.job_counter, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %2
  %22 = load i32, ptr @_scan_depend.job_counter, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @_scan_depend.job_counter, align 4
  %24 = load i32, ptr @max_depend_depth, align 4
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @list_for_each(ptr noundef %29, ptr noundef @_foreach_scan_depend, ptr noundef %6)
  %31 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %6, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %26, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_start_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.job_start_data_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %8 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %6, i32 0, i32 1
  %11 = call i64 @time(ptr noundef null) #10
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %6, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %6, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 2017, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  store i32 2037, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 87
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 87
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_for_each(ptr noundef %38, ptr noundef @_foreach_job_start_data_part, ptr noundef %6)
  br label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 89
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @_foreach_job_start_data_part(ptr noundef %43, ptr noundef %6)
  br label %45

45:                                               ; preds = %40, %35
  %46 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %6, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %29, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_start_data_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.resv_exc_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %37, i32 0, i32 2
  store i32 2000, ptr %38, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %463

39:                                               ; preds = %2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.job_details_t, ptr %42, i32 0, i32 63
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 63
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.job_details_t, ptr %59, i32 0, i32 63
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @node_name2bitmap(ptr noundef %61, i1 noundef zeroext false, ptr noundef %10, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %65, i32 0, i32 2
  store i32 2018, ptr %66, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %463

67:                                               ; preds = %56
  br label %70

68:                                               ; preds = %46, %39
  %69 = call ptr @node_conf_get_active_bitmap()
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.part_record, ptr %71, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.part_record, ptr %77, i32 0, i32 35
  %79 = load ptr, ptr %78, align 8
  call void @bit_and(ptr noundef %76, ptr noundef %79)
  br label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %81, i32 0, i32 2
  store i32 2015, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @job_req_node_filter(ptr noundef %84, ptr noundef %85, i1 noundef zeroext true)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %89, i32 0, i32 2
  store i32 2015, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.job_details_t, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.job_details_t, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8
  call void @bit_and_not(ptr noundef %99, ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %91
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 30
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.job_details_t, ptr %108, i32 0, i32 60
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 30
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.job_details_t, ptr %115, i32 0, i32 60
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @bit_super_set(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %122, i32 0, i32 2
  store i32 2015, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %112
  br label %125

125:                                              ; preds = %124, %105
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.job_record, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.job_details_t, ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.job_record, ptr %133, i32 0, i32 30
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.job_details_t, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.job_details_t, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %16, align 8
  br label %152

148:                                              ; preds = %132, %125
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %16, align 8
  br label %152

152:                                              ; preds = %148, %142
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @job_test_resv(ptr noundef %153, ptr noundef %16, i1 noundef zeroext true, ptr noundef %11, ptr noundef %21, ptr noundef %20, i1 noundef zeroext false)
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @slurm_bit_free(ptr noundef %10)
  br label %162

162:                                              ; preds = %161, %158
  store ptr null, ptr %10, align 8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @reservation_delete_resv_exc_parts(ptr noundef %21)
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %463

168:                                              ; preds = %152
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  call void @bit_and(ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @slurm_bit_free(ptr noundef %11)
  br label %175

175:                                              ; preds = %174, %171
  store ptr null, ptr %11, align 8
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %356

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.job_record, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.job_details_t, ptr %187, i32 0, i32 42
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.part_record, ptr %190, i32 0, i32 32
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %189, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.job_record, ptr %195, i32 0, i32 30
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.job_details_t, ptr %197, i32 0, i32 42
  %199 = load i32, ptr %198, align 4
  br label %204

200:                                              ; preds = %184
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.part_record, ptr %201, i32 0, i32 32
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %200, %194
  %205 = phi i32 [ %199, %194 ], [ %203, %200 ]
  store i32 %205, ptr %12, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 30
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.job_details_t, ptr %208, i32 0, i32 34
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.part_record, ptr %213, i32 0, i32 27
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %13, align 4
  br label %238

216:                                              ; preds = %204
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.job_record, ptr %217, i32 0, i32 30
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.job_details_t, ptr %219, i32 0, i32 34
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.part_record, ptr %222, i32 0, i32 27
  %224 = load i32, ptr %223, align 8
  %225 = icmp ult i32 %221, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %216
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.job_record, ptr %227, i32 0, i32 30
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.job_details_t, ptr %229, i32 0, i32 34
  %231 = load i32, ptr %230, align 8
  br label %236

232:                                              ; preds = %216
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.part_record, ptr %233, i32 0, i32 27
  %235 = load i32, ptr %234, align 8
  br label %236

236:                                              ; preds = %232, %226
  %237 = phi i32 [ %231, %226 ], [ %235, %232 ]
  store i32 %237, ptr %13, align 4
  br label %238

238:                                              ; preds = %236, %212
  %239 = load i32, ptr %13, align 4
  %240 = icmp ult i32 %239, 500000
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %13, align 4
  br label %244

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %241
  %245 = phi i32 [ %242, %241 ], [ 500000, %243 ]
  store i32 %245, ptr %13, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %246, i32 0, i32 67
  %248 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i16, ptr %249, i64 3
  %251 = load i16, ptr %250, align 2
  %252 = icmp ne i16 %251, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %244
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.job_record, ptr %254, i32 0, i32 30
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.job_details_t, ptr %256, i32 0, i32 34
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = load i32, ptr %13, align 4
  store i32 %261, ptr %14, align 4
  br label %264

262:                                              ; preds = %253, %244
  %263 = load i32, ptr %12, align 4
  store i32 %263, ptr %14, align 4
  br label %264

264:                                              ; preds = %262, %260
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @slurm_find_preemptable_jobs(ptr noundef %265)
  store ptr %266, ptr %18, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.job_record, ptr %267, i32 0, i32 124
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %17, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %10, align 8
  call void @build_active_feature_bitmap(ptr noundef %270, ptr noundef %271, ptr noundef %9)
  %272 = load ptr, ptr %9, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %328

274:                                              ; preds = %264
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %13, align 4
  %279 = load i32, ptr %14, align 4
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 @select_g_job_test(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i16 noundef zeroext 2, ptr noundef %280, ptr noundef %19, ptr noundef %21, ptr noundef null)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %10, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void @slurm_bit_free(ptr noundef %10)
  br label %293

293:                                              ; preds = %292, %289
  store ptr null, ptr %10, align 8
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %9, align 8
  store ptr %296, ptr %10, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %327

297:                                              ; preds = %274
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %9, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @slurm_bit_free(ptr noundef %9)
  br label %302

302:                                              ; preds = %301, %298
  store ptr null, ptr %9, align 8
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct.job_record, ptr %305, i32 0, i32 30
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.job_details_t, ptr %307, i32 0, i32 67
  %309 = load i8, ptr %308, align 2
  store i8 %309, ptr %24, align 1
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.job_record, ptr %310, i32 0, i32 30
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.job_details_t, ptr %312, i32 0, i32 77
  %314 = load i8, ptr %313, align 8
  store i8 %314, ptr %25, align 1
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.job_record, ptr %315, i32 0, i32 30
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.job_details_t, ptr %317, i32 0, i32 67
  store i8 0, ptr %318, align 2
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.job_record, ptr %319, i32 0, i32 30
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.job_details_t, ptr %321, i32 0, i32 77
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = or i32 %324, 1
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %322, align 8
  store i32 0, ptr %23, align 4
  br label %327

327:                                              ; preds = %304, %295
  br label %328

328:                                              ; preds = %327, %264
  %329 = load i32, ptr %23, align 4
  %330 = icmp ne i32 %329, 1
  br i1 %330, label %331, label %355

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %12, align 4
  %335 = load i32, ptr %13, align 4
  %336 = load i32, ptr %14, align 4
  %337 = load ptr, ptr %18, align 8
  %338 = call i32 @select_g_job_test(ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336, i16 noundef zeroext 2, ptr noundef %337, ptr noundef %19, ptr noundef %21, ptr noundef null)
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %339, i32 0, i32 2
  store i32 %338, ptr %340, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %331
  %344 = load i8, ptr %24, align 1
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.job_record, ptr %345, i32 0, i32 30
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.job_details_t, ptr %347, i32 0, i32 67
  store i8 %344, ptr %348, align 2
  %349 = load i8, ptr %25, align 1
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.job_record, ptr %350, i32 0, i32 30
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.job_details_t, ptr %352, i32 0, i32 77
  store i8 %349, ptr %353, align 8
  br label %354

354:                                              ; preds = %343, %331
  br label %355

355:                                              ; preds = %354, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %356

356:                                              ; preds = %355, %177
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %430

361:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %362 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 4461, ptr noundef @__func__._foreach_job_start_data_part)
  store ptr %362, ptr %26, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct.job_record, ptr %363, i32 0, i32 53
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %366, i32 0, i32 0
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct.job_record, ptr %368, i32 0, i32 136
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %371, i32 0, i32 5
  store i32 %370, ptr %372, align 8
  %373 = load ptr, ptr %8, align 8
  call void @_delayed_job_start_time(ptr noundef %373)
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds nuw %struct.job_record, ptr %374, i32 0, i32 124
  %376 = load i64, ptr %375, align 8
  %377 = load i64, ptr %17, align 8
  %378 = icmp sgt i64 %376, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %361
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds nuw %struct.job_record, ptr %380, i32 0, i32 124
  %382 = load i64, ptr %381, align 8
  br label %385

383:                                              ; preds = %361
  %384 = load i64, ptr %17, align 8
  br label %385

385:                                              ; preds = %383, %379
  %386 = phi i64 [ %382, %379 ], [ %384, %383 ]
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %387, i32 0, i32 6
  store i64 %386, ptr %388, align 8
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %389, i32 0, i32 6
  %391 = load i64, ptr %390, align 8
  %392 = load i64, ptr %16, align 8
  %393 = icmp sgt i64 %391, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %395, i32 0, i32 6
  %397 = load i64, ptr %396, align 8
  br label %400

398:                                              ; preds = %385
  %399 = load i64, ptr %16, align 8
  br label %400

400:                                              ; preds = %398, %394
  %401 = phi i64 [ %397, %394 ], [ %399, %398 ]
  %402 = load ptr, ptr %26, align 8
  %403 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %402, i32 0, i32 6
  store i64 %401, ptr %403, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.job_record, ptr %404, i32 0, i32 124
  store i64 0, ptr %405, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = call ptr @bitmap2node_name(ptr noundef %406)
  %408 = load ptr, ptr %26, align 8
  %409 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %408, i32 0, i32 2
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw %struct.part_record, ptr %410, i32 0, i32 34
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @xstrdup(ptr noundef %412)
  %414 = load ptr, ptr %26, align 8
  %415 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %414, i32 0, i32 3
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %19, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %422

418:                                              ; preds = %400
  %419 = load ptr, ptr %19, align 8
  %420 = load ptr, ptr %26, align 8
  %421 = call i32 @list_for_each(ptr noundef %419, ptr noundef @_foreach_add_to_preemptee_job_id, ptr noundef %420)
  br label %422

422:                                              ; preds = %418, %400
  %423 = call double @_get_system_usage()
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %424, i32 0, i32 7
  store double %423, ptr %425, align 8
  %426 = load ptr, ptr %26, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  store ptr %426, ptr %429, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %433

430:                                              ; preds = %356
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %431, i32 0, i32 2
  store i32 2014, ptr %432, align 8
  br label %433

433:                                              ; preds = %430, %422
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %18, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %434
  store ptr null, ptr %18, align 8
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %19, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %446)
  br label %447

447:                                              ; preds = %445, %442
  store ptr null, ptr %19, align 8
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %10, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  call void @slurm_bit_free(ptr noundef %10)
  br label %454

454:                                              ; preds = %453, %450
  store ptr null, ptr %10, align 8
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  call void @reservation_delete_resv_exc_parts(ptr noundef %21)
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct.job_start_data_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %463

462:                                              ; preds = %456
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %463

463:                                              ; preds = %462, %461, %164, %64, %36
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %464 = load i32, ptr %3, align 4
  ret i32 %464
}

; Function Attrs: nounwind uwtable
define dso_local void @epilog_slurmctld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @prep_g_epilog_slurmctld(ptr noundef %3)
  ret void
}

declare void @prep_g_epilog_slurmctld(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_reboot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call i32 @node_features_g_count()
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 150
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @node_features_g_user_update(i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 77
  %23 = load ptr, ptr %22, align 8
  call void @build_active_feature_bitmap(ptr noundef %20, ptr noundef %23, ptr noundef %6)
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @slurm_bit_free(ptr noundef %6)
  br label %32

32:                                               ; preds = %31, %28
  store ptr null, ptr %6, align 8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @node_features_g_get_node_bitmap()
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.job_details_t, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.job_details_t, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 77
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @node_features_g_job_xlate(ptr noundef %44, ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @build_active_feature_bitmap2(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 77
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @bit_copy(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %39
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @slurm_bit_free(ptr noundef %8)
  br label %68

68:                                               ; preds = %67, %64
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  call void @bit_and_not(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @slurm_bit_free(ptr noundef %9)
  br label %80

80:                                               ; preds = %79, %76
  store ptr null, ptr %9, align 8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %7, align 8
  %85 = call i64 @bit_ffs(ptr noundef %84)
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @slurm_bit_free(ptr noundef %7)
  br label %92

92:                                               ; preds = %91, %88
  store ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %83
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %95, %38, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare i32 @node_features_g_count() #2

declare zeroext i1 @node_features_g_user_update(i32 noundef) #2

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare ptr @node_features_g_get_node_bitmap() #2

declare ptr @node_features_g_job_xlate(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @build_active_feature_bitmap2(ptr noundef) #2

declare ptr @bit_copy(ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare void @bit_and_not(ptr noundef, ptr noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  store i16 11008, ptr %9, align 2
  %13 = load i64, ptr @reboot_job_nodes.sched_update, align 8
  %14 = load i64, ptr @slurm_conf, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = call zeroext i1 @power_save_test()
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @reboot_job_nodes.power_save_on, align 1
  %19 = load i64, ptr @slurm_conf, align 8
  store i64 %19, ptr @reboot_job_nodes.sched_update, align 8
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 77
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 1, ptr %10, align 4
  br label %309

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 105
  %34 = load i8, ptr %33, align 8
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 77
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @bit_copy(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @node_features_reboot(ptr noundef %42, ptr noundef %8)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i8, ptr @reboot_job_nodes.logged, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %73, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25, ptr noundef @__func__.reboot_job_nodes)
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr @reboot_job_nodes.logged, align 1
  br label %73

73:                                               ; preds = %72, %56, %50, %47, %44
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %150

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.job_details_t, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %150

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 150
  %86 = load i32, ptr %85, align 8
  %87 = call zeroext i1 @node_features_g_user_update(i32 noundef %86)
  br i1 %87, label %88, label %150

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @bit_copy(ptr noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.job_details_t, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.job_details_t, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 77
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @node_features_g_job_xlate(ptr noundef %98, ptr noundef %103, ptr noundef %106)
  store ptr %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %93, %88
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call ptr @node_features_g_get_node_bitmap()
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = call i64 @bit_ffs(ptr noundef %123)
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %134

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @slurm_bit_free(ptr noundef %6)
  br label %131

131:                                              ; preds = %130, %127
  store ptr null, ptr %6, align 8
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %149

134:                                              ; preds = %122
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %7, align 8
  %138 = call i64 @bit_ffs(ptr noundef %137)
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @slurm_bit_free(ptr noundef %7)
  br label %145

145:                                              ; preds = %144, %141
  store ptr null, ptr %7, align 8
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %134
  br label %149

149:                                              ; preds = %148, %133
  br label %150

150:                                              ; preds = %149, %83, %76, %73
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  call void @_set_reboot_features_active(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %5, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @cloud_node_bitmap, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.job_record, ptr %161, i32 0, i32 77
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @bit_overlap_any(ptr noundef %160, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %159, %156
  %167 = load ptr, ptr @power_down_node_bitmap, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.job_record, ptr %168, i32 0, i32 77
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @bit_overlap_any(ptr noundef %167, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr @booting_node_bitmap, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.job_record, ptr %175, i32 0, i32 77
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @bit_overlap_any(ptr noundef %174, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %173, %166
  %181 = load ptr, ptr %2, align 8
  call void @job_state_set_flag(ptr noundef %181, i32 noundef 278528)
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.job_record, ptr %182, i32 0, i32 152
  store i16 1, ptr %183, align 8
  br label %184

184:                                              ; preds = %180, %173
  br label %287

185:                                              ; preds = %159
  %186 = load ptr, ptr %2, align 8
  call void @job_state_set_flag(ptr noundef %186, i32 noundef 278528)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 152
  store i16 1, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %249, %185
  %190 = load ptr, ptr %5, align 8
  %191 = call ptr @next_node_bitmap(ptr noundef %190, ptr noundef %11)
  store ptr %191, ptr %3, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %252

194:                                              ; preds = %189
  %195 = load i16, ptr %9, align 2
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.node_record, ptr %197, i32 0, i32 53
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = icmp sgt i32 %196, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.node_record, ptr %203, i32 0, i32 53
  %205 = load i16, ptr %204, align 8
  store i16 %205, ptr %9, align 2
  br label %206

206:                                              ; preds = %202, %194
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.node_record, ptr %207, i32 0, i32 44
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = and i64 %210, 4096
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.node_record, ptr %214, i32 0, i32 44
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = and i64 %217, -4097
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %215, align 8
  %220 = load ptr, ptr @acct_db_conn, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = load i64, ptr %4, align 8
  %223 = call i32 @clusteracct_storage_g_node_up(ptr noundef %220, ptr noundef %221, i64 noundef %222)
  br label %224

224:                                              ; preds = %213, %206
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.node_record, ptr %225, i32 0, i32 44
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = or i64 %228, 2048
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %226, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.node_record, ptr %231, i32 0, i32 44
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = or i64 %234, 16384
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %232, align 8
  %237 = load ptr, ptr @avail_node_bitmap, align 8
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  call void @bit_clear(ptr noundef %237, i64 noundef %239)
  %240 = load ptr, ptr @power_down_node_bitmap, align 8
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  call void @bit_clear(ptr noundef %240, i64 noundef %242)
  %243 = load ptr, ptr @booting_node_bitmap, align 8
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  call void @bit_set(ptr noundef %243, i64 noundef %245)
  %246 = load i64, ptr %4, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.node_record, ptr %247, i32 0, i32 3
  store i64 %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %224
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %11, align 4
  br label %189, !llvm.loop !19

252:                                              ; preds = %193
  %253 = load ptr, ptr %6, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !8, !noundef !9
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i16, ptr %9, align 2
  call void @_do_reboot(i1 noundef zeroext %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i16 noundef zeroext %261)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %255, %252
  %265 = load ptr, ptr %7, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !8, !noundef !9
  %269 = trunc i8 %268 to i1
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = load i16, ptr %9, align 2
  call void @_do_reboot(i1 noundef zeroext %269, ptr noundef %270, ptr noundef %271, ptr noundef null, i16 noundef zeroext %272)
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %7, align 8
  call void @bit_and_not(ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %267, %264
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw %struct.job_record, ptr %276, i32 0, i32 105
  %278 = load i8, ptr %277, align 8
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load i8, ptr @reboot_job_nodes.power_save_on, align 1, !range !8, !noundef !9
  %282 = trunc i8 %281 to i1
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = load i16, ptr %9, align 2
  call void @_do_reboot(i1 noundef zeroext %282, ptr noundef %283, ptr noundef %284, ptr noundef null, i16 noundef zeroext %285)
  br label %286

286:                                              ; preds = %280, %275
  br label %287

287:                                              ; preds = %286, %184
  call void @slurm_xfree(ptr noundef %8)
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %5, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void @slurm_bit_free(ptr noundef %5)
  br label %292

292:                                              ; preds = %291, %288
  store ptr null, ptr %5, align 8
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %7, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @slurm_bit_free(ptr noundef %7)
  br label %299

299:                                              ; preds = %298, %295
  store ptr null, ptr %7, align 8
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %6, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  call void @slurm_bit_free(ptr noundef %6)
  br label %306

306:                                              ; preds = %305, %302
  store ptr null, ptr %6, align 8
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 0, ptr %10, align 4
  br label %309

309:                                              ; preds = %308, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %310 = load i32, ptr %10, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %309, %309
  ret void

312:                                              ; preds = %309
  unreachable
}

declare zeroext i1 @power_save_test() #2

; Function Attrs: nounwind uwtable
define internal void @_set_reboot_features_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %38

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @node_features_g_node_xlate(ptr noundef %14, ptr noundef %17, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.node_record, ptr %23, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.node_record, ptr %26, i32 0, i32 22
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @update_node_active_features(ptr noundef %30, ptr noundef %33, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %8, !llvm.loop !20

38:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

declare void @job_state_set_flag(ptr noundef, i32 noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

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
  br label %55

17:                                               ; preds = %5
  %18 = load i8, ptr %6, align 1, !range !8, !noundef !9
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
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @bitmap2node_name(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

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
  %46 = select i1 %45, ptr @.str.118, ptr @.str.119
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.117, ptr noundef @__func__._do_reboot, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %54

52:                                               ; preds = %32
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef @__func__._do_reboot)
  br label %54

54:                                               ; preds = %52, %51
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

55:                                               ; preds = %16, %54, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prolog_slurmctld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = call zeroext i1 @prep_g_required(i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %80

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.job_details_t, ptr %15, i32 0, i32 57
  %17 = load i8, ptr %16, align 8
  %18 = add i8 %17, 1
  store i8 %18, ptr %16, align 8
  %19 = load ptr, ptr %2, align 8
  call void @job_state_set_flag(ptr noundef %19, i32 noundef 16384)
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 4900, ptr noundef @__func__.prolog_slurmctld)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 53
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = call i32 @pthread_attr_init(ptr noundef %6) #10
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26) #12
  unreachable

33:                                               ; preds = %26
  %34 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #10
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @__errno_location() #11
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  br label %41

41:                                               ; preds = %37, %33
  %42 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #10
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @__errno_location() #11
  store i32 %46, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_attr_setdetachstate(ptr noundef %6, i32 noundef 1) #10
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #11
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.29, ptr noundef @__func__.prolog_slurmctld) #12
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @pthread_create(ptr noundef %5, ptr noundef %6, ptr noundef @_start_prolog_slurmctld_thread, ptr noundef %59) #10
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @__errno_location() #11
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @__func__.prolog_slurmctld) #12
  unreachable

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %68 = call i32 @pthread_attr_destroy(ptr noundef %6) #10
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @__errno_location() #11
  store i32 %72, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare zeroext i1 @prep_g_required(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_start_prolog_slurmctld_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._start_prolog_slurmctld_thread.node_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.121, ptr noundef @__func__._start_prolog_slurmctld_thread, i32 noundef %15)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  call void @prep_g_prolog_slurmctld(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 95
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.122, ptr noundef @__func__._start_prolog_slurmctld_thread)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  call void @prolog_running_decr(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %17
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  call void @slurm_xfree(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #10
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

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
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.job_details_t, ptr %14, i32 0, i32 57
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_details_t, ptr %22, i32 0, i32 57
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
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 60
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1048576
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %78

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 60
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @__func__.prolog_running_decr, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8
  call void @job_config_fini(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 13
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 60
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 60
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

78:                                               ; preds = %5, %28, %36, %77, %44, %37
  ret void
}

declare zeroext i1 @test_job_nodes_ready(ptr noundef) #2

declare void @job_config_fini(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @feature_list_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = call ptr @list_create(ptr noundef @feature_list_delete)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef @_foreach_feature_list_copy, ptr noundef %4)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @feature_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.job_feature_t, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_feature_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_feature_t, ptr %13, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_feature_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_feature_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_feature_t, ptr %26, i32 0, i32 6
  call void @slurm_bit_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.job_feature_t, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_feature_list_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 4939, ptr noundef @__func__._foreach_feature_list_copy)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.job_feature_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.job_feature_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @bit_copy(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.job_feature_t, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.job_feature_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.job_feature_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @bit_copy(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.job_feature_t, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.job_feature_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.job_feature_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @build_feature_list(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.valid_feature_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.job_details_t, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.job_details_t, ptr %30, i32 0, i32 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2114, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

41:                                               ; preds = %29, %24
  %42 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 55
  store ptr %50, ptr %9, align 8
  store i32 2133, ptr %11, align 4
  br label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.job_details_t, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.job_details_t, ptr %56, i32 0, i32 27
  store ptr %57, ptr %9, align 8
  store i32 2029, ptr %11, align 4
  br label %58

58:                                               ; preds = %51, %44
  %59 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

68:                                               ; preds = %63
  %69 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call ptr @xstrdup(ptr noundef @.str.33)
  %73 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  br label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 53
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = call ptr @xstrdup(ptr noundef @.str.34)
  %81 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 2
  store ptr %80, ptr %81, align 8
  br label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 53
  %85 = load i32, ptr %84, align 8
  %86 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.35, i32 noundef %85)
  %87 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88, %71
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 150
  %92 = load i32, ptr %91, align 8
  %93 = call zeroext i1 @node_features_g_user_update(i32 noundef %92)
  %94 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 1
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @_feature_string2list(ptr noundef %97, ptr noundef %99, ptr noundef %100, ptr noundef %12)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %10, align 4
  br label %212

106:                                              ; preds = %89
  %107 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %172

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %110 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @job_features_list2feature_sets(ptr noundef %111, ptr noundef %113, i1 noundef zeroext false)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = call i32 @list_for_each(ptr noundef %115, ptr noundef @job_features_set2str, ptr noundef %15)
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  store ptr null, ptr %16, align 8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %130, align 8
  call void @list_destroy(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %125
  %133 = load ptr, ptr %9, align 8
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @_feature_string2list(ptr noundef %136, ptr noundef %138, ptr noundef %139, ptr noundef %12)
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.build_feature_list, ptr noundef %144)
  %146 = load i32, ptr %11, align 4
  store i32 %146, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %15)
  store i32 2, ptr %14, align 4
  br label %169

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %150 = and i64 %149, 140737488355328
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, ptr @.str.38, ptr @.str.39
  %160 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @__func__.build_feature_list, ptr noundef %159, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %156, %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @slurm_xfree(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %143, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %170 = load i32, ptr %14, align 4
  switch i32 %170, label %215 [
    i32 0, label %171
    i32 2, label %212
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %106
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.job_record, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %199

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.job_details_t, ptr %180, i32 0, i32 28
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.job_details_t, ptr %184, i32 0, i32 30
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 1
  %188 = load i8, ptr %187, align 4, !range !8, !noundef !9
  %189 = trunc i8 %188 to i1
  %190 = call i32 @_valid_batch_features(ptr noundef %186, i1 noundef zeroext %189)
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.job_details_t, ptr %191, i32 0, i32 28
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.job_details_t, ptr %193, i32 0, i32 30
  store ptr null, ptr %194, align 8
  %195 = load i32, ptr %10, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %177
  br label %212

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198, %172
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 4
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %205 = trunc i8 %204 to i1
  %206 = call i32 @_valid_feature_list(ptr noundef %203, ptr noundef %13, i1 noundef zeroext %205)
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %10, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = load i32, ptr %11, align 4
  store i32 %210, ptr %10, align 4
  br label %212

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211, %169, %209, %197, %104
  %213 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %13, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %213)
  %214 = load i32, ptr %10, align 4
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

215:                                              ; preds = %212, %169, %67, %62, %40, %39
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_feature_string2list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  br label %25

25:                                               ; preds = %29, %4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.95) #13
  store ptr %27, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 38, ptr %31, align 1
  br label %25, !llvm.loop !21

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = call ptr @list_create(ptr noundef @feature_list_delete)
  %36 = load ptr, ptr %8, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %542, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 42
  br i1 %44, label %45, label %90

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef %17, i32 noundef 10) #10
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %45
  store i8 1, ptr %21, align 1
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %18, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66, %63, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %539

82:                                               ; preds = %66
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4
  br label %538

90:                                               ; preds = %37
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 38
  br i1 %97, label %98, label %182

98:                                               ; preds = %90
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %18, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.124, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %539

118:                                              ; preds = %98
  %119 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 5034, ptr noundef @__func__._feature_string2list)
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i8, ptr %120, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %11, align 4
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i32 [ 1, %123 ], [ %125, %124 ]
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds nuw %struct.job_feature_t, ptr %129, i32 0, i32 1
  store i16 %128, ptr %130, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds nuw %struct.job_feature_t, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %135)
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds nuw %struct.job_feature_t, ptr %137, i32 0, i32 2
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 2
  %140 = load i32, ptr %12, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds nuw %struct.job_feature_t, ptr %142, i32 0, i32 3
  store i16 %141, ptr %143, align 4
  %144 = load i32, ptr %14, align 4
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds nuw %struct.job_feature_t, ptr %146, i32 0, i32 7
  store i16 %145, ptr %147, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds nuw %struct.job_feature_t, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 2, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = or i32 %155, %152
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %19, align 1
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %126
  %162 = load ptr, ptr %9, align 8
  %163 = load i8, ptr %162, align 1, !range !8, !noundef !9
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %126
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct.job_feature_t, ptr %166, i32 0, i32 4
  store i8 1, ptr %167, align 2
  br label %178

168:                                              ; preds = %161
  %169 = load i32, ptr %11, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct.job_feature_t, ptr %172, i32 0, i32 4
  store i8 3, ptr %173, align 2
  br label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds nuw %struct.job_feature_t, ptr %175, i32 0, i32 4
  store i8 1, ptr %176, align 2
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %165
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %180, ptr noundef %181)
  store ptr null, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %537

182:                                              ; preds = %90
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 124
  br i1 %189, label %190, label %285

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 0, ptr %194, align 1
  %195 = load ptr, ptr %18, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.125, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %282

210:                                              ; preds = %190
  %211 = load ptr, ptr %18, align 8
  %212 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %23, align 1
  %214 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 5065, ptr noundef @__func__._feature_string2list)
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i8, ptr %215, align 1, !range !8, !noundef !9
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  br label %221

219:                                              ; preds = %210
  %220 = load i32, ptr %11, align 4
  br label %221

221:                                              ; preds = %219, %218
  %222 = phi i32 [ 1, %218 ], [ %220, %219 ]
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds nuw %struct.job_feature_t, ptr %224, i32 0, i32 1
  store i16 %223, ptr %225, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = call ptr @xstrdup(ptr noundef %226)
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds nuw %struct.job_feature_t, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8
  %230 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct.job_feature_t, ptr %232, i32 0, i32 2
  %234 = zext i1 %231 to i8
  store i8 %234, ptr %233, align 2
  %235 = load i32, ptr %12, align 4
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds nuw %struct.job_feature_t, ptr %237, i32 0, i32 3
  store i16 %236, ptr %238, align 4
  %239 = load i32, ptr %14, align 4
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds nuw %struct.job_feature_t, ptr %241, i32 0, i32 7
  store i16 %240, ptr %242, align 8
  %243 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  %249 = or i32 %248, %245
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %19, align 1
  store i8 1, ptr %20, align 1
  %252 = load i32, ptr %14, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %221
  %255 = load ptr, ptr %9, align 8
  %256 = load i8, ptr %255, align 1, !range !8, !noundef !9
  %257 = trunc i8 %256 to i1
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds nuw %struct.job_feature_t, ptr %259, i32 0, i32 4
  store i8 0, ptr %260, align 2
  br label %278

261:                                              ; preds = %254, %221
  %262 = load i32, ptr %11, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %266 = trunc i8 %265 to i1
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8
  %269 = load i8, ptr %268, align 1, !range !8, !noundef !9
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %267, %264, %261
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds nuw %struct.job_feature_t, ptr %272, i32 0, i32 4
  store i8 2, ptr %273, align 2
  br label %277

274:                                              ; preds = %267
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw %struct.job_feature_t, ptr %275, i32 0, i32 4
  store i8 0, ptr %276, align 2
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277, %258
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %280, ptr noundef %281)
  store ptr null, ptr %18, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %24, align 4
  br label %282

282:                                              ; preds = %209, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  %283 = load i32, ptr %24, align 4
  switch i32 %283, label %539 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %536

285:                                              ; preds = %182
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 91
  br i1 %292, label %293, label %340

293:                                              ; preds = %285
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 0, ptr %297, align 1
  %298 = load ptr, ptr %18, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %11, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %14, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %303, %300, %293
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @get_log_level()
  %310 = icmp sge i32 %309, 4
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %539

319:                                              ; preds = %303
  %320 = load i32, ptr %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %11, align 4
  %322 = load i32, ptr %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %15, align 4
  %324 = load i32, ptr %15, align 4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %339

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = call i32 @get_log_level()
  %330 = icmp sge i32 %329, 4
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.127, ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %539

339:                                              ; preds = %319
  br label %535

340:                                              ; preds = %285
  %341 = load ptr, ptr %16, align 8
  %342 = load i32, ptr %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 93
  br i1 %347, label %348, label %377

348:                                              ; preds = %340
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  store i8 0, ptr %352, align 1
  %353 = load ptr, ptr %18, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %11, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %14, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %358, %355, %348
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = call i32 @get_log_level()
  %365 = icmp sge i32 %364, 4
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %539

374:                                              ; preds = %358
  %375 = load i32, ptr %11, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %11, align 4
  br label %534

377:                                              ; preds = %340
  %378 = load ptr, ptr %16, align 8
  %379 = load i32, ptr %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 40
  br i1 %384, label %385, label %411

385:                                              ; preds = %377
  %386 = load ptr, ptr %16, align 8
  %387 = load i32, ptr %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  store i8 0, ptr %389, align 1
  %390 = load ptr, ptr %18, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %14, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %392, %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = call i32 @get_log_level()
  %399 = icmp sge i32 %398, 4
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.128, ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %400, %397
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %539

408:                                              ; preds = %392
  %409 = load i32, ptr %14, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %14, align 4
  br label %533

411:                                              ; preds = %377
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 41
  br i1 %418, label %419, label %445

419:                                              ; preds = %411
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  store i8 0, ptr %423, align 1
  %424 = load ptr, ptr %18, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %14, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %442

429:                                              ; preds = %426, %419
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = call i32 @get_log_level()
  %433 = icmp sge i32 %432, 4
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.128, ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %434, %431
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %539

442:                                              ; preds = %426
  %443 = load i32, ptr %14, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %14, align 4
  br label %532

445:                                              ; preds = %411
  %446 = load ptr, ptr %16, align 8
  %447 = load i32, ptr %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %496

453:                                              ; preds = %445
  %454 = load ptr, ptr %18, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %495

456:                                              ; preds = %453
  %457 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 5136, ptr noundef @__func__._feature_string2list)
  store ptr %457, ptr %22, align 8
  %458 = load i32, ptr %11, align 4
  %459 = trunc i32 %458 to i16
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds nuw %struct.job_feature_t, ptr %460, i32 0, i32 1
  store i16 %459, ptr %461, align 8
  %462 = load ptr, ptr %18, align 8
  %463 = call ptr @xstrdup(ptr noundef %462)
  %464 = load ptr, ptr %22, align 8
  %465 = getelementptr inbounds nuw %struct.job_feature_t, ptr %464, i32 0, i32 0
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = call zeroext i1 @node_features_g_changeable_feature(ptr noundef %466)
  %468 = load ptr, ptr %22, align 8
  %469 = getelementptr inbounds nuw %struct.job_feature_t, ptr %468, i32 0, i32 2
  %470 = zext i1 %467 to i8
  store i8 %470, ptr %469, align 2
  %471 = load i32, ptr %12, align 4
  %472 = trunc i32 %471 to i16
  %473 = load ptr, ptr %22, align 8
  %474 = getelementptr inbounds nuw %struct.job_feature_t, ptr %473, i32 0, i32 3
  store i16 %472, ptr %474, align 4
  %475 = load i32, ptr %14, align 4
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %22, align 8
  %478 = getelementptr inbounds nuw %struct.job_feature_t, ptr %477, i32 0, i32 7
  store i16 %476, ptr %478, align 8
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr inbounds nuw %struct.job_feature_t, ptr %479, i32 0, i32 4
  store i8 4, ptr %480, align 2
  %481 = load ptr, ptr %8, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds nuw %struct.job_feature_t, ptr %484, i32 0, i32 2
  %486 = load i8, ptr %485, align 2, !range !8, !noundef !9
  %487 = trunc i8 %486 to i1
  %488 = zext i1 %487 to i32
  %489 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %490 = trunc i8 %489 to i1
  %491 = zext i1 %490 to i32
  %492 = or i32 %491, %488
  %493 = icmp ne i32 %492, 0
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %19, align 1
  br label %495

495:                                              ; preds = %456, %453
  store i32 4, ptr %24, align 4
  br label %539

496:                                              ; preds = %445
  %497 = load ptr, ptr %18, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = load ptr, ptr %16, align 8
  %501 = load i32, ptr %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  store ptr %503, ptr %18, align 8
  br label %530

504:                                              ; preds = %496
  %505 = load i32, ptr %13, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %529

507:                                              ; preds = %504
  %508 = load ptr, ptr %16, align 8
  %509 = load i32, ptr %13, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %529

516:                                              ; preds = %507
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = call i32 @get_log_level()
  %520 = icmp sge i32 %519, 4
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.129, ptr noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %521, %518
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  store i32 2029, ptr %10, align 4
  store i32 11, ptr %24, align 4
  br label %539

529:                                              ; preds = %507, %504
  br label %530

530:                                              ; preds = %529, %499
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %442
  br label %533

533:                                              ; preds = %532, %408
  br label %534

534:                                              ; preds = %533, %374
  br label %535

535:                                              ; preds = %534, %339
  br label %536

536:                                              ; preds = %535, %284
  br label %537

537:                                              ; preds = %536, %178
  br label %538

538:                                              ; preds = %537, %82
  store i32 0, ptr %24, align 4
  br label %539

539:                                              ; preds = %528, %441, %407, %373, %338, %318, %117, %81, %538, %495, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %540 = load i32, ptr %24, align 4
  switch i32 %540, label %637 [
    i32 0, label %541
    i32 4, label %545
    i32 11, label %608
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %13, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %13, align 4
  br label %37, !llvm.loop !22

545:                                              ; preds = %539
  %546 = load i32, ptr %11, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = call i32 @get_log_level()
  %552 = icmp sge i32 %551, 4
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr %7, align 8
  %555 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.130, ptr noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %553, %550
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 2029, ptr %10, align 4
  br label %608

561:                                              ; preds = %545
  %562 = load i32, ptr %14, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %577

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = call i32 @get_log_level()
  %568 = icmp sge i32 %567, 4
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.131, ptr noundef %570, ptr noundef %571)
  br label %572

572:                                              ; preds = %569, %566
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  store i32 2029, ptr %10, align 4
  br label %608

577:                                              ; preds = %561
  %578 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %598

580:                                              ; preds = %577
  %581 = load ptr, ptr %8, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @list_count(ptr noundef %582)
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %598

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = call i32 @get_log_level()
  %589 = icmp sge i32 %588, 4
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.132, ptr noundef %591, ptr noundef %592)
  br label %593

593:                                              ; preds = %590, %587
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store i32 2029, ptr %10, align 4
  br label %608

598:                                              ; preds = %580, %577
  %599 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %603 = trunc i8 %602 to i1
  br label %604

604:                                              ; preds = %601, %598
  %605 = phi i1 [ false, %598 ], [ %603, %601 ]
  %606 = load ptr, ptr %9, align 8
  %607 = zext i1 %605 to i8
  store i8 %607, ptr %606, align 1
  br label %608

608:                                              ; preds = %604, %539, %597, %576, %560
  %609 = load i32, ptr %10, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %635

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %8, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load ptr, ptr %8, align 8
  %618 = load ptr, ptr %617, align 8
  call void @list_destroy(ptr noundef %618)
  br label %619

619:                                              ; preds = %616, %612
  %620 = load ptr, ptr %8, align 8
  store ptr null, ptr %620, align 8
  br label %621

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = call i32 @get_log_level()
  %626 = icmp sge i32 %625, 3
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr %7, align 8
  %629 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.133, ptr noundef %628, ptr noundef %629)
  br label %630

630:                                              ; preds = %627, %624
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %608
  call void @slurm_xfree(ptr noundef %16)
  %636 = load i32, ptr %10, align 4
  store i32 %636, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %637

637:                                              ; preds = %635, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %638 = load i32, ptr %5, align 4
  ret i32 %638
}

declare ptr @job_features_list2feature_sets(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @job_features_set2str(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_details_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %19
  store i32 2114, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 124) #13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 1, ptr %10, align 1
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @strtok_r(ptr noundef %44, ptr noundef @.str.134, ptr noundef %8) #10
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %76, %39
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.job_details_t, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @list_find_first(ptr noundef %54, ptr noundef @_match_job_feature, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i32 2114, ptr %9, align 4
  br label %78

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  %63 = call i32 @_valid_node_feature(ptr noundef %60, i1 noundef zeroext %62)
  store i32 %63, ptr %9, align 4
  %64 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 1, ptr %11, align 1
  br label %70

70:                                               ; preds = %69, %66
  br label %76

71:                                               ; preds = %59
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2114, ptr %9, align 4
  br label %78

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %70
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.134, ptr noundef %8) #10
  store ptr %77, ptr %7, align 8
  br label %46, !llvm.loop !23

78:                                               ; preds = %74, %58, %46
  call void @slurm_xfree(ptr noundef %6)
  %79 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

85:                                               ; preds = %81, %78
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %84, %31, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @_valid_feature_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.135, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

33:                                               ; preds = %3
  %34 = load i64, ptr @_valid_feature_list.sched_update, align 8
  %35 = load i64, ptr @slurm_conf, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i64, ptr @slurm_conf, align 8
  store i64 %38, ptr @_valid_feature_list.sched_update, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %40 = call ptr @xstrcasestr(ptr noundef %39, ptr noundef @.str.136)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i8 1, ptr @_valid_feature_list.ignore_prefer_val, align 1
  br label %44

43:                                               ; preds = %37
  store i8 0, ptr @_valid_feature_list.ignore_prefer_val, align 1
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %46 = call ptr @xstrcasestr(ptr noundef %45, ptr noundef @.str.137)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 1, ptr @_valid_feature_list.ignore_constraint_val, align 1
  br label %50

49:                                               ; preds = %44
  store i8 0, ptr @_valid_feature_list.ignore_constraint_val, align 1
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_details_t, ptr %57, i32 0, i32 55
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %54, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = load i8, ptr @_valid_feature_list.ignore_prefer_val, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %75, label %67

67:                                               ; preds = %64, %51
  %68 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @_valid_feature_list.ignore_constraint_val, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i1 [ true, %64 ], [ %74, %73 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  %78 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %80, i32 0, i32 9
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @list_for_each(ptr noundef %85, ptr noundef @_foreach_valid_feature_list, ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.138, ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %167

109:                                              ; preds = %75
  %110 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 3
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.139, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %166

126:                                              ; preds = %109
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 4, !range !8, !noundef !9
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 3
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.140, ptr noundef %139, ptr noundef %142)
  br label %143

143:                                              ; preds = %136, %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %165

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 3
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.141, ptr noundef %156, ptr noundef %159)
  br label %160

160:                                              ; preds = %153, %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165, %125
  br label %167

167:                                              ; preds = %166, %108
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

171:                                              ; preds = %167, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_job_part_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rebuild_args_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %5 = getelementptr inbounds nuw %struct.rebuild_args_t, ptr %3, i32 0, i32 0
  store i16 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 6, i1 false)
  %7 = getelementptr inbounds nuw %struct.rebuild_args_t, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 87
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 89
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 86
  store ptr %21, ptr %23, align 8
  %24 = call i64 @time(ptr noundef null) #10
  store i64 %24, ptr @last_job_update, align 8
  store i32 1, ptr %4, align 4
  br label %70

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 60
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %51

37:                                               ; preds = %31, %25
  %38 = getelementptr inbounds nuw %struct.rebuild_args_t, ptr %3, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = or i64 %40, 2
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %38, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 89
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.part_record, ptr %45, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 86
  store ptr %48, ptr %50, align 8
  br label %64

51:                                               ; preds = %31
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 60
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.rebuild_args_t, ptr %3, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i64
  %61 = or i64 %60, 1
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %57, %51
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 87
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @list_for_each(ptr noundef %67, ptr noundef @_build_partition_string, ptr noundef %3)
  %69 = call i64 @time(ptr noundef null) #10
  store i64 %69, ptr @last_job_update, align 8
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %64, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_build_partition_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.rebuild_args_t, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  store i16 %15, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.rebuild_args_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 89
  store ptr %24, ptr %26, align 8
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i64
  %29 = and i64 %28, -2
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %8, align 2
  br label %31

31:                                               ; preds = %23, %2
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i64
  %34 = and i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 89
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 86
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 86
  call void @_xstrcat(ptr noundef %50, ptr noundef @.str.95)
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 86
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.part_record, ptr %54, i32 0, i32 34
  %56 = load ptr, ptr %55, align 8
  call void @_xstrcat(ptr noundef %53, ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_completing(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 34
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 1, ptr %6, align 4
  br label %98

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 268435456
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @__func__.cleanup_completing, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @last_job_update, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 32
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %35, %38
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp sgt i64 %40, 60
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41, ptr noundef @__func__.cleanup_completing, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @license_job_return(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  call void @gs_job_fini(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  call void @delete_step_records(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  call void @job_state_unset_flag(ptr noundef %60, i32 noundef 32768)
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i1 @job_hold_requeue(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 60
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8
  call void @job_set_alloc_tres(ptr noundef %69, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %68, %55
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 60
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 255
  %75 = icmp ugt i32 %74, 2
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 60
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, 32768
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 35
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 124
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @fed_mgr_job_complete(ptr noundef %84, i32 noundef %87, i64 noundef %90)
  br label %92

92:                                               ; preds = %83, %76, %70
  %93 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  call void @batch_requeue_fini(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

declare i32 @license_job_return(ptr noundef) #2

declare void @gs_job_fini(ptr noundef) #2

declare void @delete_step_records(ptr noundef) #2

declare void @job_state_unset_flag(ptr noundef, i32 noundef) #2

declare zeroext i1 @job_hold_requeue(ptr noundef) #2

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) #2

declare i32 @fed_mgr_job_complete(ptr noundef, i32 noundef, i64 noundef) #2

declare void @batch_requeue_fini(ptr noundef) #2

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
  br label %54

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = call i32 @pthread_attr_init(ptr noundef %1) #10
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26) #12
  unreachable

17:                                               ; preds = %10
  %18 = call i32 @pthread_attr_setscope(ptr noundef %1, i32 noundef 0) #10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  br label %25

25:                                               ; preds = %21, %17
  %26 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef 1048576) #10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #11
  store i32 %30, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_create(ptr noundef @thread_id_sched, ptr noundef %1, ptr noundef @_sched_agent, ptr noundef null) #10
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = call ptr @__errno_location() #11
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, ptr noundef @__func__.main_sched_init) #12
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %44 = call i32 @pthread_attr_destroy(ptr noundef %1) #10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #11
  store i32 %48, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #10
  br label %54

54:                                               ; preds = %7, %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %14 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.146)
  br label %18

18:                                               ; preds = %16, %1
  br label %19

19:                                               ; preds = %140, %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = call i32 @pthread_mutex_lock(ptr noundef @sched_mutex) #10
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @__errno_location() #11
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._sched_agent) #12
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %114, %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @sched_mutex) #10
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._sched_agent) #12
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null

46:                                               ; preds = %32
  %47 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #10
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr @sched_last, align 8
  %51 = sub nsw i64 %49, %50
  %52 = mul nsw i64 %51, 1000000
  store i64 %52, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @sched_last, i32 0, i32 1), align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i64, ptr %3, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %3, align 8
  %59 = load i32, ptr @sched_requests, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %46
  %62 = load i64, ptr %3, align 8
  %63 = load i32, ptr @sched_min_interval, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %115

67:                                               ; preds = %61, %46
  %68 = load i32, ptr @sched_requests, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load i32, ptr @sched_min_interval, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @sched_last, i32 0, i32 1), align 8
  %74 = add nsw i64 %72, %73
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8
  %76 = mul nsw i64 %75, 1000
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8
  %78 = add nsw i64 %77, 1000
  store i64 %78, ptr %10, align 8
  %79 = load i64, ptr @sched_last, align 8
  %80 = load i64, ptr %10, align 8
  %81 = sdiv i64 %80, 1000000000
  %82 = add nsw i64 %79, %81
  %83 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  %85 = srem i64 %84, 1000000000
  %86 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %88 = call i32 @pthread_cond_timedwait(ptr noundef @sched_cond, ptr noundef @sched_mutex, ptr noundef %9)
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 110
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @__errno_location() #11
  store i32 %95, ptr %96, align 4
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef @.str.5, i32 noundef 1014, ptr noundef @__func__._sched_agent)
  br label %98

98:                                               ; preds = %94, %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %113

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %103 = call i32 @pthread_cond_wait(ptr noundef @sched_cond, ptr noundef @sched_mutex)
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @__errno_location() #11
  store i32 %107, ptr %108, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef @.str.5, i32 noundef 1016, ptr noundef @__func__._sched_agent)
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %100
  br label %114

114:                                              ; preds = %113
  br label %31, !llvm.loop !24

115:                                              ; preds = %66
  %116 = load i8, ptr @sched_full_queue, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %6, align 1
  store i8 0, ptr @sched_full_queue, align 1
  store i32 0, ptr @sched_requests, align 4
  br label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %120 = call i32 @pthread_mutex_unlock(ptr noundef @sched_mutex) #10
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @__errno_location() #11
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._sched_agent) #12
  unreachable

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %130 = trunc i8 %129 to i1
  %131 = call i32 @_schedule(i1 noundef zeroext %130)
  store i32 %131, ptr %5, align 4
  %132 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #10
  %133 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr @sched_last, align 8
  %135 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr getelementptr inbounds nuw (%struct.timeval, ptr @sched_last, i32 0, i32 1), align 8
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  call void @schedule_node_save()
  call void @schedule_job_save()
  br label %140

140:                                              ; preds = %139, %128
  br label %19, !llvm.loop !25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %10 = call i32 @pthread_mutex_lock(ptr noundef @sched_mutex) #10
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @__errno_location() #11
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.main_sched_fini) #12
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %19 = call i32 @pthread_cond_broadcast(ptr noundef @sched_cond) #10
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @__errno_location() #11
  store i32 %23, ptr %24, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 5643, ptr noundef @__func__.main_sched_fini)
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @sched_mutex) #10
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @__errno_location() #11
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.main_sched_fini) #12
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
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
  %48 = call ptr @__errno_location() #11
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__.main_sched_fini)
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %51

51:                                               ; preds = %7, %50
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_split_job_on_schedule_recurse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @num_pending_job_array_tasks(i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.split_job_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_array_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.job_array_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @bit_ffs(ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.job_array_struct, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %94

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @job_array_post_sched(ptr noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.split_job_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = call ptr @list_create(ptr noundef null)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.split_job_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.split_job_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %47
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.job_details_t, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.job_details_t, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %90, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %89, %82, %75, %70
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

94:                                               ; preds = %40
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 8
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @job_array_split(ptr noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.split_job_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.45, ptr noundef @__func__._split_job_on_schedule_recurse, ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  call void @job_state_set(ptr noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 124
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.split_job_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %113
  %122 = call ptr @list_create(ptr noundef null)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.split_job_t, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %113
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.split_job_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.split_job_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @bb_g_job_validate2(ptr noundef %135, ptr noundef null)
  br label %137

137:                                              ; preds = %134, %125
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @_split_job_on_schedule_recurse(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %137, %92, %38, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_depend_after_corr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.depend_spec, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @num_pending_job_array_tasks(i32 noundef) #2

declare ptr @job_array_post_sched(ptr noundef, i1 noundef zeroext) #2

declare i32 @fed_mgr_submit_remote_dependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @job_array_split(ptr noundef, i1 noundef zeroext) #2

declare i32 @bb_g_job_validate2(ptr noundef, ptr noundef) #2

declare i32 @get_sched_log_level() #2

declare void @sched_log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @job_state_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_build_job_queue_for_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 103
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  %28 = call zeroext i1 @_job_runnable_test2(ptr noundef %20, i64 noundef %23, i1 noundef zeroext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 90
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 90
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 90
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  call void @_job_queue_append(ptr noundef %49, ptr noundef %50, i32 noundef %61)
  br label %70

62:                                               ; preds = %39, %30
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.build_job_queue_for_part_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 97
  %69 = load i32, ptr %68, align 8
  call void @_job_queue_append(ptr noundef %65, ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_runnable_test2(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  %13 = call i32 @job_limits_check(ptr noundef %5, i1 noundef zeroext %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 126
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 126
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @job_state_reason_check(i32 noundef %25, i32 noundef 8)
  br i1 %26, label %27, label %34

27:                                               ; preds = %22, %19
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 126
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %32)
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr @last_job_update, align 8
  br label %34

34:                                               ; preds = %27, %22, %3
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal void @_job_queue_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.job_queue_req_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %9 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 89
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 109
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 109
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_for_each(ptr noundef %28, ptr noundef @_queue_resv_list, ptr noundef %7)
  store i32 1, ptr %8, align 4
  br label %43

30:                                               ; preds = %3
  call void @job_queue_append_internal(ptr noundef %7)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 110
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 49
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %36
  call void @job_resv_append_magnetic(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %35, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_queue_resv_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.job_queue_req_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %17, %2
  %33 = load ptr, ptr %5, align 8
  call void @job_queue_append_internal(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare void @job_resv_append_magnetic(ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare ptr @find_job_record(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_het_job_ready(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 49
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @__func__._foreach_het_job_ready, ptr noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_details_t, ptr %37, i32 0, i32 57
  %39 = load i8, ptr %38, align 8
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %34, %26
  %43 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 60
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 16384
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 @test_job_nodes_ready(ptr noundef %53)
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %45, %42
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 13
  %63 = load i16, ptr %62, align 8
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 60
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %84, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %84, label %81

81:                                               ; preds = %73, %58
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %82, i32 0, i32 1
  store ptr null, ptr %83, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

84:                                               ; preds = %73, %65
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.het_job_ready_t, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %84, %81, %55, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare ptr @get_job_script(ptr noundef) #2

declare void @slurm_free_job_launch_msg(ptr noundef) #2

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare ptr @xduparray(i32 noundef, ptr noundef) #2

declare ptr @get_job_env(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_split_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %19, i32 0, i32 32
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
  br label %4, !llvm.loop !26

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @xsize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_set_het_job_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x i16], align 2
  %18 = alloca [1 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca %struct.slurm_step_layout_req_t, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 49
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 49
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @__func__._foreach_set_het_job_env, ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %364

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %51, ptr noundef @.str.63, i32 noundef %52, ptr noundef @.str.64, ptr noundef %55)
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 59
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 59
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_resources, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 59
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.job_resources, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 59
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_resources, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @uint32_compressed_to_str(i32 noundef %67, ptr noundef %72, ptr noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %79, i32 0, i32 32
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %80, ptr noundef @.str.65, i32 noundef %81, ptr noundef @.str.64, ptr noundef %82)
  call void @slurm_xfree(ptr noundef %13)
  br label %84

84:                                               ; preds = %62, %57
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %85, i32 0, i32 32
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 53
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %86, ptr noundef @.str.66, i32 noundef %87, ptr noundef @.str.67, i32 noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %92, i32 0, i32 32
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 72
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %93, ptr noundef @.str.68, i32 noundef %94, ptr noundef @.str.64, ptr noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %99, i32 0, i32 32
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 75
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %100, ptr noundef @.str.69, i32 noundef %101, ptr noundef @.str.64, ptr noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %106, i32 0, i32 32
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 80
  %111 = load i32, ptr %110, align 8
  %112 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %107, ptr noundef @.str.70, i32 noundef %108, ptr noundef @.str.67, i32 noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 86
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %84
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %118, i32 0, i32 32
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 86
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %119, ptr noundef @.str.71, i32 noundef %120, ptr noundef @.str.64, ptr noundef %123)
  br label %125

125:                                              ; preds = %117, %84
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.job_record, ptr %126, i32 0, i32 103
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %131, i32 0, i32 32
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.job_record, ptr %134, i32 0, i32 103
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %136, i32 0, i32 40
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %132, ptr noundef @.str.72, i32 noundef %133, ptr noundef @.str.64, ptr noundef %138)
  br label %140

140:                                              ; preds = %130, %125
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 111
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %146, i32 0, i32 32
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.job_record, ptr %149, i32 0, i32 111
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %151, i32 0, i32 24
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %147, ptr noundef @.str.73, i32 noundef %148, ptr noundef @.str.64, ptr noundef %153)
  br label %155

155:                                              ; preds = %145, %140
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.job_record, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.job_record, ptr %161, i32 0, i32 30
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.job_details_t, ptr %163, i32 0, i32 51
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %12, align 8
  br label %166

166:                                              ; preds = %160, %155
  %167 = load i64, ptr %12, align 8
  %168 = and i64 %167, -9223372036854775808
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load i64, ptr %12, align 8
  %172 = and i64 %171, 9223372036854775807
  store i64 %172, ptr %12, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %173, i32 0, i32 32
  %175 = load i32, ptr %9, align 4
  %176 = load i64, ptr %12, align 8
  %177 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %174, ptr noundef @.str.74, i32 noundef %175, ptr noundef @.str.75, i64 noundef %176)
  br label %188

178:                                              ; preds = %166
  %179 = load i64, ptr %12, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %182, i32 0, i32 32
  %184 = load i32, ptr %9, align 4
  %185 = load i64, ptr %12, align 8
  %186 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %183, ptr noundef @.str.76, i32 noundef %184, ptr noundef @.str.75, i64 noundef %185)
  br label %187

187:                                              ; preds = %181, %178
  br label %188

188:                                              ; preds = %187, %170
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.job_record, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %335

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.job_record, ptr %194, i32 0, i32 59
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %335

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.job_record, ptr %199, i32 0, i32 59
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  store i16 1, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #10
  %202 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 1
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct.job_resources, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %203, align 8
  %207 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 2
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds nuw %struct.job_resources, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 3
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.job_record, ptr %212, i32 0, i32 80
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %211, align 8
  %215 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 4
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 5
  %217 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 6
  %219 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 7
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 8
  store i16 -2, ptr %221, align 4
  %222 = getelementptr i8, ptr %21, i64 54
  call void @llvm.memset.p0.i64(ptr align 2 %222, i8 0, i64 2, i1 false)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.job_record, ptr %223, i32 0, i32 80
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  store i32 %225, ptr %226, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  br label %227

227:                                              ; preds = %253, %198
  %228 = load i32, ptr %22, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.job_resources, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %256

234:                                              ; preds = %227
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw %struct.job_resources, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %22, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw %struct.job_resources, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = mul i32 %242, %249
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %234
  %254 = load i32, ptr %22, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4
  br label %227, !llvm.loop !27

256:                                              ; preds = %233
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.job_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.job_details_t, ptr %259, i32 0, i32 15
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %256
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.job_record, ptr %265, i32 0, i32 30
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.job_details_t, ptr %267, i32 0, i32 15
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %270, 65534
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.job_record, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.job_details_t, ptr %275, i32 0, i32 15
  %277 = load i16, ptr %276, align 8
  store i16 %277, ptr %20, align 2
  br label %278

278:                                              ; preds = %272, %264, %256
  %279 = load i16, ptr %20, align 2
  %280 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  store i16 %279, ptr %280, align 2
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.job_record, ptr %281, i32 0, i32 30
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.job_details_t, ptr %283, i32 0, i32 46
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.job_record, ptr %288, i32 0, i32 30
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.job_details_t, ptr %290, i32 0, i32 46
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 4
  store i32 %292, ptr %293, align 4
  br label %300

294:                                              ; preds = %278
  %295 = load i32, ptr %11, align 4
  %296 = load i16, ptr %20, align 2
  %297 = zext i16 %296 to i32
  %298 = udiv i32 %295, %297
  %299 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 4
  store i32 %298, ptr %299, align 4
  br label %300

300:                                              ; preds = %294, %287
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %301, i32 0, i32 32
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @getenvp(ptr noundef %303, ptr noundef @.str.77)
  %305 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 0
  store ptr %304, ptr %305, align 8
  %306 = icmp ne ptr %304, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  store i32 3, ptr %19, align 4
  br label %313

308:                                              ; preds = %300
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.job_record, ptr %309, i32 0, i32 75
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 0
  store ptr %311, ptr %312, align 8
  store i32 2, ptr %19, align 4
  br label %313

313:                                              ; preds = %308, %307
  %314 = load i32, ptr %19, align 4
  %315 = getelementptr inbounds nuw %struct.slurm_step_layout_req_t, ptr %21, i32 0, i32 7
  store i32 %314, ptr %315, align 8
  %316 = call ptr @slurm_step_layout_create(ptr noundef %21)
  store ptr %316, ptr %16, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %334

319:                                              ; preds = %313
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @uint16_array_to_str(i32 noundef %322, ptr noundef %325)
  store ptr %326, ptr %13, align 8
  %327 = load ptr, ptr %16, align 8
  %328 = call i32 @slurm_step_layout_destroy(ptr noundef %327)
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %329, i32 0, i32 32
  %331 = load i32, ptr %9, align 4
  %332 = load ptr, ptr %13, align 8
  %333 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %330, ptr noundef @.str.78, i32 noundef %331, ptr noundef @.str.64, ptr noundef %332)
  call void @slurm_xfree(ptr noundef %13)
  br label %334

334:                                              ; preds = %319, %313
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %359

335:                                              ; preds = %193, %188
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.job_record, ptr %336, i32 0, i32 60
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 255
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %358

341:                                              ; preds = %335
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.job_record, ptr %342, i32 0, i32 30
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %349, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @__func__._foreach_set_het_job_env, ptr noundef %347)
  br label %349

349:                                              ; preds = %346, %341
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct.job_record, ptr %350, i32 0, i32 59
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %357, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %6, align 8
  %356 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef @__func__._foreach_set_het_job_env, ptr noundef %355)
  br label %357

357:                                              ; preds = %354, %349
  br label %358

358:                                              ; preds = %357, %335
  br label %359

359:                                              ; preds = %358, %334
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.het_job_env_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %364

364:                                              ; preds = %359, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %365 = load i32, ptr %3, align 4
  ret i32 %365
}

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @env_array_overwrite_het_fmt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @getenvp(ptr noundef, ptr noundef) #2

declare ptr @slurm_step_layout_create(ptr noundef) #2

declare ptr @uint16_array_to_str(i32 noundef, ptr noundef) #2

declare i32 @slurm_step_layout_destroy(ptr noundef) #2

declare void @acct_gather_profile_to_string_r(i32 noundef, ptr noundef) #2

declare ptr @cpu_freq_to_cmdline(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_depend_list2str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.depend_str_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.depend_spec, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.depend_spec, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.job_details_t, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.depend_str_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @_depend_state2str(ptr noundef %35)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %31, ptr noundef @.str.88, ptr noundef %34, ptr noundef %36)
  br label %110

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @_depend_type2str(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.depend_spec, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.job_details_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.depend_str_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.depend_spec, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %48, ptr noundef @.str.89, ptr noundef %51, ptr noundef %52, i32 noundef %55)
  br label %89

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.depend_spec, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.job_details_t, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.depend_str_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.depend_spec, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %65, ptr noundef @.str.90, ptr noundef %68, ptr noundef %69, i32 noundef %72)
  br label %88

73:                                               ; preds = %56
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.job_details_t, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.depend_str_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.depend_spec, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.depend_spec, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %77, ptr noundef @.str.91, ptr noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %73, %61
  br label %89

89:                                               ; preds = %88, %44
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.depend_spec, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.job_details_t, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.depend_spec, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = udiv i32 %101, 60
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %98, ptr noundef @.str.92, i32 noundef %102)
  br label %103

103:                                              ; preds = %94, %89
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.job_details_t, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @_depend_state2str(ptr noundef %108)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %107, ptr noundef @.str.93, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %110

110:                                              ; preds = %103, %27
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.depend_str_t, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 8, !range !8, !noundef !9
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.depend_spec, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, 1
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 2
  br label %122

122:                                              ; preds = %115, %110
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.depend_spec, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.depend_str_t, ptr %130, i32 0, i32 1
  store ptr @.str.94, ptr %131, align 8
  br label %135

132:                                              ; preds = %122
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.depend_str_t, ptr %133, i32 0, i32 1
  store ptr @.str.95, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_depend_state2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.depend_spec, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_depend_type2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.depend_spec, ptr %4, i32 0, i32 1
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
  store ptr @.str.100, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_test_dependency_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.depend_spec, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %13, i32 0, i32 5
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 8, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.depend_spec, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %26, i32 0, i32 6
  store i8 1, ptr %27, align 1
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.depend_spec, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %25
  br label %56

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.depend_spec, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %44, i32 0, i32 0
  store i8 1, ptr %45, align 8
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.depend_spec, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %52, i32 0, i32 3
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %37
  ret void
}

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_singleton_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 150
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 150
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 72
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 72
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

39:                                               ; preds = %29, %24, %19
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 60
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %65, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 60
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 60
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 53
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 53
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %57, %45, %39
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 49
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 49
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 49
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

79:                                               ; preds = %70, %57, %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %78, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @test_job_array_complete(i32 noundef) #2

declare zeroext i1 @test_job_array_completed(i32 noundef) #2

declare zeroext i1 @test_job_array_pending(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.depend_spec, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = call i64 @time(ptr noundef null) #10
  store i64 %26, ptr %17, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.depend_spec, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %63

32:                                               ; preds = %7
  %33 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.depend_spec, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 124
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i64, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 124
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %46, %49
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.depend_spec, ptr %51, i32 0, i32 4
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
  %65 = getelementptr inbounds nuw %struct.depend_spec, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load i8, ptr %9, align 1, !range !8, !noundef !9
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
  %77 = getelementptr inbounds nuw %struct.depend_spec, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 60
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
  %91 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  br label %102

94:                                               ; preds = %90
  %95 = load i8, ptr %8, align 1, !range !8, !noundef !9
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
  %106 = getelementptr inbounds nuw %struct.depend_spec, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %122

114:                                              ; preds = %110
  %115 = load i8, ptr %8, align 1, !range !8, !noundef !9
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
  %125 = getelementptr inbounds nuw %struct.depend_spec, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %203

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -2
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %129
  store ptr null, ptr %18, align 8
  br label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.depend_spec, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.job_record, ptr %144, i32 0, i32 8
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
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %152, i32 0, i32 60
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = icmp ugt i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.job_record, ptr %158, i32 0, i32 60
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 32768
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157, %151
  br label %176

165:                                              ; preds = %157
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %struct.job_record, ptr %166, i32 0, i32 60
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
  %178 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  br label %201

181:                                              ; preds = %177
  %182 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  store i8 1, ptr %185, align 1
  br label %200

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %298

203:                                              ; preds = %123
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct.depend_spec, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %209, label %219

209:                                              ; preds = %203
  %210 = load i8, ptr %9, align 1, !range !8, !noundef !9
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
  %221 = getelementptr inbounds nuw %struct.depend_spec, ptr %220, i32 0, i32 1
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %296

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %226 = call i64 @time(ptr noundef null) #10
  store i64 %226, ptr %19, align 8
  %227 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %262

230:                                              ; preds = %225
  %231 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  store i8 1, ptr %234, align 1
  br label %261

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.job_record, ptr %236, i32 0, i32 32
  %238 = load i64, ptr %237, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.job_record, ptr %241, i32 0, i32 32
  %243 = load i64, ptr %242, align 8
  %244 = load i64, ptr %19, align 8
  %245 = icmp sgt i64 %243, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %240
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds nuw %struct.job_record, ptr %247, i32 0, i32 32
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %19, align 8
  %251 = sub nsw i64 %249, %250
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw %struct.job_record, ptr %253, i32 0, i32 133
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.job_record, ptr %255, i32 0, i32 133
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
  %264 = load i8, ptr %263, align 1, !range !8, !noundef !9
  %265 = trunc i8 %264 to i1
  br i1 %265, label %295, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds nuw %struct.job_record, ptr %267, i32 0, i32 30
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %295

271:                                              ; preds = %266
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds nuw %struct.job_record, ptr %272, i32 0, i32 30
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %295

276:                                              ; preds = %271
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds nuw %struct.job_record, ptr %277, i32 0, i32 30
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.job_details_t, ptr %279, i32 0, i32 67
  %281 = load i8, ptr %280, align 2
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %struct.job_record, ptr %282, i32 0, i32 30
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.job_details_t, ptr %284, i32 0, i32 67
  store i8 %281, ptr %285, align 2
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw %struct.job_record, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.job_details_t, ptr %288, i32 0, i32 77
  %290 = load i8, ptr %289, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds nuw %struct.job_record, ptr %291, i32 0, i32 30
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.job_details_t, ptr %293, i32 0, i32 77
  store i8 %290, ptr %294, align 8
  br label %295

295:                                              ; preds = %276, %271, %266, %262
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %303
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef) #2

declare i32 @bb_g_job_test_stage_out(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

declare ptr @bit_alloc(i64 noundef) #2

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #2

declare i64 @bit_fls(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_depend_state_str2state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.97)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.98)
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

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_find_dependent_job_ptr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, -2
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -2
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 7
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

declare zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_copy_tres_opts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 24
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 140
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 140
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 140
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 141
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 141
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 141
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 142
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 142
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 142
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 143
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 143
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 143
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 70
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 70
  store ptr %50, ptr %52, align 8
  ret void
}

declare i32 @gres_job_state_validate(ptr noundef) #2

declare void @assoc_mgr_lock(ptr noundef) #2

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_scan_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.depend_spec, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.depend_spec, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.depend_spec, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.depend_spec, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.depend_spec, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @_depends_on_same_job(ptr noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %38, i32 0, i32 1
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1
  br i1 %37, label %41, label %42

41:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.depend_spec, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, -256427732
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.depend_spec, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 60
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp ugt i32 %56, 2
  br i1 %57, label %107, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.depend_spec, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %107

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.depend_spec, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.job_details_t, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %107

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.depend_spec, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.job_details_t, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call zeroext i1 @_scan_depend(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %84, i32 0, i32 1
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.test_job_dep_t, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %106

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.depend_spec, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.115, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

106:                                              ; preds = %74
  br label %107

107:                                              ; preds = %106, %65, %58, %50
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %105, %49, %41, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare ptr @node_conf_get_active_bitmap() #2

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @bit_super_set(ptr noundef, ptr noundef) #2

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @reservation_delete_resv_exc_parts(ptr noundef) #2

declare ptr @slurm_find_preemptable_jobs(ptr noundef) #2

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_delayed_job_start_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.delay_start_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %7 = getelementptr inbounds nuw %struct.delay_start_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.delay_start_t, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.delay_start_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 89
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %66

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 89
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.part_record, ptr %20, i32 0, i32 50
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 89
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.part_record, ptr %25, i32 0, i32 51
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = udiv i32 %32, %33
  %35 = getelementptr inbounds nuw %struct.delay_start_t, ptr %5, i32 0, i32 2
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %17
  %37 = load ptr, ptr @job_list, align 8
  %38 = call i32 @list_for_each(ptr noundef %37, ptr noundef @_foreach_delayed_job_start_time, ptr noundef %5)
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.delay_start_t, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = udiv i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw %struct.delay_start_t, ptr %5, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 60
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 6
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.delay_start_t, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.116, ptr noundef %52, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.delay_start_t, ptr %5, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 124
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %59, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare ptr @bitmap2node_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_add_to_preemptee_job_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 4307, ptr noundef @__func__._foreach_add_to_preemptee_job_id)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = call ptr @list_create(ptr noundef @xfree_ptr)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

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
  br i1 %9, label %10, label %49

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store double 0.000000e+00, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call i32 @select_g_select_nodeinfo_set_all()
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %36, %10
  %13 = call ptr @next_node(ptr noundef %1)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store double 0.000000e+00, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 64
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @select_g_select_nodeinfo_get(ptr noundef %18, i32 noundef 10, i32 noundef 3, ptr noundef %5)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 69
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.node_record, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.config_record_t, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %29 = call double @assoc_mgr_tres_weighted(ptr noundef %22, ptr noundef %27, i16 noundef zeroext %28, i1 noundef zeroext false)
  store double %29, ptr %6, align 8
  %30 = load double, ptr %5, align 8
  %31 = load double, ptr %2, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %2, align 8
  %33 = load double, ptr %6, align 8
  %34 = load double, ptr %3, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %1, align 4
  br label %12, !llvm.loop !28

39:                                               ; preds = %12
  %40 = load i64, ptr @last_node_update, align 8
  store i64 %40, ptr @_get_system_usage.last_idle_update, align 8
  %41 = load double, ptr %3, align 8
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load double, ptr %2, align 8
  %45 = load double, ptr %3, align 8
  %46 = fdiv double %44, %45
  %47 = fmul double %46, 1.000000e+02
  store double %47, ptr @_get_system_usage.sys_usage_per, align 8
  br label %48

48:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %49

49:                                               ; preds = %48, %0
  %50 = load double, ptr @_get_system_usage.sys_usage_per, align 8
  ret double %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_delayed_job_start_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.delay_start_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 60
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 89
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 89
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %59, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 97
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 97
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 53
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 60
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 524288
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %44, %36, %28, %23, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.job_details_t, ptr %63, i32 0, i32 42
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %10, align 4
  br label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.job_details_t, ptr %71, i32 0, i32 42
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.job_details_t, ptr %77, i32 0, i32 38
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.job_details_t, ptr %85, i32 0, i32 38
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %82, %81
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.delay_start_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %90, %93
  %95 = icmp ugt i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4
  br label %104

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.delay_start_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = mul i32 %99, %102
  br label %104

104:                                              ; preds = %98, %96
  %105 = phi i32 [ %97, %96 ], [ %103, %98 ]
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 133
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, -2
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 89
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.part_record, ptr %113, i32 0, i32 30
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %11, align 4
  br label %120

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 133
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %116, %110
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %11, align 4
  %123 = mul i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.delay_start_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %120, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

declare i32 @select_g_select_nodeinfo_set_all() #2

declare ptr @next_node(ptr noundef) #2

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #2

declare ptr @node_features_g_node_xlate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @update_node_active_features(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @power_job_reboot(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 4618, ptr noundef @__func__._send_reboot_msg)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %11, i32 0, i32 7
  store i32 1015, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %13, i32 0, i32 1
  store i16 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load i16, ptr %6, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %18, i32 0, i32 6
  store i16 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @bitmap2hostlist(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @hostlist_count(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %3
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 4629, ptr noundef @__func__._send_reboot_msg)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  call void @slurm_init_reboot_msg(ptr noundef %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.reboot_msg, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  call void @set_agent_arg_r_uid(ptr noundef %41, i32 noundef -1)
  %42 = load ptr, ptr %7, align 8
  call void @agent_queue_request(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @bitmap2hostlist(ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare void @slurm_init_reboot_msg(ptr noundef, i1 noundef zeroext) #2

declare void @prep_g_prolog_slurmctld(ptr noundef) #2

declare zeroext i1 @node_features_g_changeable_feature(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_match_job_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.job_feature_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_valid_node_feature(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2029, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @avail_feature_list, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @active_feature_list, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @list_find_first(ptr noundef %16, ptr noundef @_find_feature_in_list, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_feature_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.node_features, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_valid_feature_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_feature_t, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_feature_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.job_feature_t, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_feature_t, ptr %29, i32 0, i32 7
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.job_feature_t, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %28
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.job_feature_t, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.job_feature_t, ptr %54, i32 0, i32 7
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %53, %44
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 4, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %106, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.job_feature_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 4, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  %78 = call i32 @_valid_node_feature(ptr noundef %73, i1 noundef zeroext %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.job_feature_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.142, ptr noundef %93, ptr noundef %96, ptr noundef %99)
  br label %100

100:                                              ; preds = %90, %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %70
  br label %106

106:                                              ; preds = %105, %65, %60
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.job_feature_t, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %139

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.job_feature_t, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = icmp ne i16 %115, 0
  br i1 %116, label %139, label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.job_feature_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.143, ptr noundef %125, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %122, %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %137, i32 0, i32 8
  store i32 2029, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %112, %106
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.job_feature_t, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %173

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.job_feature_t, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.job_feature_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.144, ptr noundef %159, ptr noundef %162, ptr noundef %165)
  br label %166

166:                                              ; preds = %156, %153
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %171, i32 0, i32 8
  store i32 2029, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %145, %139
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %181, label %265

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.job_feature_t, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 2
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 2
  br i1 %186, label %187, label %265

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.job_feature_t, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %193, label %265

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 8, !range !8, !noundef !9
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %225

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.job_feature_t, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 4
  %202 = icmp ne i16 %201, 0
  br i1 %202, label %225, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %204, i32 0, i32 8
  store i32 2029, ptr %205, align 8
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @get_log_level()
  %209 = icmp sge i32 %208, 4
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.job_feature_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.143, ptr noundef %213, ptr noundef %216, ptr noundef %219)
  br label %220

220:                                              ; preds = %210, %207
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %198, %193
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %226, i32 0, i32 6
  %228 = load i8, ptr %227, align 1, !range !8, !noundef !9
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %258

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.job_feature_t, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %258

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %237, i32 0, i32 8
  store i32 2029, ptr %238, align 8
  br label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 4
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.job_feature_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.144, ptr noundef %246, ptr noundef %249, ptr noundef %252)
  br label %253

253:                                              ; preds = %243, %240
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %230, %225
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %259, i32 0, i32 0
  store i32 0, ptr %260, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %261, i32 0, i32 5
  store i8 0, ptr %262, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %263, i32 0, i32 6
  store i8 0, ptr %264, align 1
  br label %265

265:                                              ; preds = %258, %187, %181, %173
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.job_feature_t, ptr %266, i32 0, i32 4
  %268 = load i8, ptr %267, align 2
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %272, i32 0, i32 5
  store i8 1, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %265
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.job_feature_t, ptr %275, i32 0, i32 4
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.valid_feature_t, ptr %281, i32 0, i32 6
  store i8 1, ptr %282, align 1
  br label %283

283:                                              ; preds = %280, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare void @_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_schedule(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.slurmctld_lock_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.timeval, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca [20 x i8], align 16
  %37 = alloca i64, align 8
  %38 = alloca %struct.job_node_select_t, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct.part_reduce_frag_t, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.assoc_mgr_lock_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = zext i1 %0 to i8
  store i8 %57, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const._schedule.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %36) #10
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #10
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 40, i1 false)
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %39, align 4
  br label %2092

61:                                               ; preds = %1
  %62 = load i64, ptr @_schedule.sched_update, align 8
  %63 = load i64, ptr @slurm_conf, align 8
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %416

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %67 = call ptr @xstrcasestr(ptr noundef %66, ptr noundef @.str.149)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 1, ptr @_schedule.assoc_limit_stop, align 1
  br label %71

70:                                               ; preds = %65
  store i8 0, ptr @_schedule.assoc_limit_stop, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %73 = call ptr @xstrcasestr(ptr noundef %72, ptr noundef @.str.150)
  store ptr %73, ptr %40, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 18
  %78 = call i32 @atoi(ptr noundef %77) #13
  store i32 %78, ptr @batch_sched_delay, align 4
  %79 = load i32, ptr @batch_sched_delay, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr @batch_sched_delay, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.151, i32 noundef %82)
  store i32 3, ptr @batch_sched_delay, align 4
  br label %84

84:                                               ; preds = %81, %75
  br label %86

85:                                               ; preds = %71
  store i32 3, ptr @batch_sched_delay, align 4
  br label %86

86:                                               ; preds = %85, %84
  store i32 10, ptr @bb_array_stage_cnt, align 4
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %88 = call ptr @xstrcasestr(ptr noundef %87, ptr noundef @.str.152)
  store ptr %88, ptr %40, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %91 = load ptr, ptr %40, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 19
  %93 = call i32 @atoi(ptr noundef %92) #13
  store i32 %93, ptr %41, align 4
  %94 = load i32, ptr %41, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %41, align 4
  store i32 %97, ptr @bb_array_stage_cnt, align 4
  br label %98

98:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %99

99:                                               ; preds = %98, %86
  store i32 0, ptr @_schedule.bf_min_age_reserve, align 4
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %101 = call ptr @xstrcasestr(ptr noundef %100, ptr noundef @.str.153)
  store ptr %101, ptr %40, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 19
  %106 = call i32 @atoi(ptr noundef %105) #13
  store i32 %106, ptr %42, align 4
  %107 = load i32, ptr %42, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %42, align 4
  store i32 %110, ptr @_schedule.bf_min_age_reserve, align 4
  br label %111

111:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %112

112:                                              ; preds = %111, %99
  store i32 0, ptr @_schedule.bf_min_prio_reserve, align 4
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %114 = call ptr @xstrcasestr(ptr noundef %113, ptr noundef @.str.154)
  store ptr %114, ptr %40, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %117 = load ptr, ptr %40, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 20
  %119 = call i64 @atoll(ptr noundef %118) #13
  store i64 %119, ptr %43, align 8
  %120 = load i64, ptr %43, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i64, ptr %43, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr @_schedule.bf_min_prio_reserve, align 4
  br label %125

125:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %126

126:                                              ; preds = %125, %112
  store i8 0, ptr @_schedule.bf_licenses, align 1
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %128 = call ptr @xstrcasestr(ptr noundef %127, ptr noundef @.str.155)
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %132 = call i32 @xstrcmp(ptr noundef %131, ptr noundef @.str.156)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.157)
  br label %137

136:                                              ; preds = %130
  store i8 1, ptr @_schedule.bf_licenses, align 1
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137, %126
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %140 = call ptr @xstrcasestr(ptr noundef %139, ptr noundef @.str.158)
  store ptr %140, ptr %40, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %40, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 20
  %145 = call i32 @atoi(ptr noundef %144) #13
  store i32 %145, ptr @build_queue_timeout, align 4
  %146 = load i32, ptr @build_queue_timeout, align 4
  %147 = icmp slt i32 %146, 100
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr @build_queue_timeout, align 4
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.159, i32 noundef %149)
  store i32 2000000, ptr @build_queue_timeout, align 4
  br label %151

151:                                              ; preds = %148, %142
  br label %153

152:                                              ; preds = %138
  store i32 2000000, ptr @build_queue_timeout, align 4
  br label %153

153:                                              ; preds = %152, %151
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %155 = call ptr @xstrcasestr(ptr noundef %154, ptr noundef @.str.160)
  store ptr %155, ptr %40, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %40, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 26
  %160 = call i32 @atoi(ptr noundef %159) #13
  store i32 %160, ptr @correspond_after_task_cnt, align 4
  %161 = load i32, ptr @correspond_after_task_cnt, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, ptr @correspond_after_task_cnt, align 4
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.161, i32 noundef %164, i32 noundef 10)
  store i32 10, ptr @correspond_after_task_cnt, align 4
  br label %166

166:                                              ; preds = %163, %157
  br label %168

167:                                              ; preds = %153
  store i32 10, ptr @correspond_after_task_cnt, align 4
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %170 = call ptr @xstrcasestr(ptr noundef %169, ptr noundef @.str.162)
  store ptr %170, ptr %40, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load ptr, ptr %40, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 20
  %175 = call i32 @atoi(ptr noundef %174) #13
  store i32 %175, ptr @_schedule.def_job_limit, align 4
  %176 = load i32, ptr @_schedule.def_job_limit, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load i32, ptr @_schedule.def_job_limit, align 4
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.163, i32 noundef %179)
  store i32 100, ptr @_schedule.def_job_limit, align 4
  br label %181

181:                                              ; preds = %178, %172
  br label %183

182:                                              ; preds = %168
  store i32 100, ptr @_schedule.def_job_limit, align 4
  br label %183

183:                                              ; preds = %182, %181
  store i16 0, ptr @bf_hetjob_prio, align 2
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %185 = call ptr @xstrcasestr(ptr noundef %184, ptr noundef @.str.164)
  store ptr %185, ptr %40, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %222

187:                                              ; preds = %183
  %188 = load ptr, ptr %40, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 15
  store ptr %189, ptr %40, align 8
  %190 = load ptr, ptr %40, align 8
  %191 = call i32 @xstrncasecmp(ptr noundef %190, ptr noundef @.str.165, i64 noundef 3)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  %194 = load i16, ptr @bf_hetjob_prio, align 2
  %195 = zext i16 %194 to i32
  %196 = or i32 %195, 1
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr @bf_hetjob_prio, align 2
  br label %221

198:                                              ; preds = %187
  %199 = load ptr, ptr %40, align 8
  %200 = call i32 @xstrncasecmp(ptr noundef %199, ptr noundef @.str.166, i64 noundef 3)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %198
  %203 = load i16, ptr @bf_hetjob_prio, align 2
  %204 = zext i16 %203 to i32
  %205 = or i32 %204, 2
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr @bf_hetjob_prio, align 2
  br label %220

207:                                              ; preds = %198
  %208 = load ptr, ptr %40, align 8
  %209 = call i32 @xstrncasecmp(ptr noundef %208, ptr noundef @.str.167, i64 noundef 3)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %207
  %212 = load i16, ptr @bf_hetjob_prio, align 2
  %213 = zext i16 %212 to i32
  %214 = or i32 %213, 4
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr @bf_hetjob_prio, align 2
  br label %219

216:                                              ; preds = %207
  %217 = load ptr, ptr %40, align 8
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %211
  br label %220

220:                                              ; preds = %219, %202
  br label %221

221:                                              ; preds = %220, %193
  br label %222

222:                                              ; preds = %221, %183
  store i8 0, ptr @bf_hetjob_immediate, align 1
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %224 = call ptr @xstrcasestr(ptr noundef %223, ptr noundef @.str.169)
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i8 1, ptr @bf_hetjob_immediate, align 1
  br label %227

227:                                              ; preds = %226, %222
  %228 = load i8, ptr @bf_hetjob_immediate, align 1, !range !8, !noundef !9
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = load i16, ptr @bf_hetjob_prio, align 2
  %232 = icmp ne i16 %231, 0
  br i1 %232, label %248, label %233

233:                                              ; preds = %230
  %234 = load i16, ptr @bf_hetjob_prio, align 2
  %235 = zext i16 %234 to i32
  %236 = or i32 %235, 1
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr @bf_hetjob_prio, align 2
  br label %238

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @get_log_level()
  %241 = icmp sge i32 %240, 3
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.170)
  br label %243

243:                                              ; preds = %242, %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %230, %227
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %250 = call ptr @xstrcasestr(ptr noundef %249, ptr noundef @.str.171)
  store ptr %250, ptr %40, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load ptr, ptr %40, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 20
  %255 = call i32 @atoi(ptr noundef %254) #13
  store i32 %255, ptr @_schedule.max_jobs_per_part, align 4
  %256 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.172, i32 noundef %259)
  store i32 0, ptr @_schedule.max_jobs_per_part, align 4
  br label %261

261:                                              ; preds = %258, %252
  br label %263

262:                                              ; preds = %248
  store i32 0, ptr @_schedule.max_jobs_per_part, align 4
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %265 = call ptr @xstrcasestr(ptr noundef %264, ptr noundef @.str.173)
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i8 1, ptr @_schedule.reduce_completing_frag, align 1
  br label %269

268:                                              ; preds = %263
  store i8 0, ptr @_schedule.reduce_completing_frag, align 1
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %271 = call ptr @xstrcasestr(ptr noundef %270, ptr noundef @.str.174)
  store ptr %271, ptr %40, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load ptr, ptr %40, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 12
  %276 = call i32 @atoi(ptr noundef %275) #13
  store i32 %276, ptr @_schedule.defer_rpc_cnt, align 4
  br label %287

277:                                              ; preds = %269
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %279 = call ptr @xstrcasestr(ptr noundef %278, ptr noundef @.str.175)
  store ptr %279, ptr %40, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load ptr, ptr %40, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 14
  %284 = call i32 @atoi(ptr noundef %283) #13
  store i32 %284, ptr @_schedule.defer_rpc_cnt, align 4
  br label %286

285:                                              ; preds = %277
  store i32 0, ptr @_schedule.defer_rpc_cnt, align 4
  br label %286

286:                                              ; preds = %285, %281
  br label %287

287:                                              ; preds = %286, %273
  %288 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %292 = call i32 (ptr, ...) @error(ptr noundef @.str.176, i32 noundef %291)
  store i32 0, ptr @_schedule.defer_rpc_cnt, align 4
  br label %293

293:                                              ; preds = %290, %287
  %294 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %295 = zext i16 %294 to i32
  %296 = sdiv i32 %295, 2
  store i32 %296, ptr %8, align 4
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %298 = call ptr @xstrcasestr(ptr noundef %297, ptr noundef @.str.177)
  store ptr %298, ptr %40, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %314

300:                                              ; preds = %293
  %301 = load ptr, ptr %40, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 15
  %303 = call i32 @atoi(ptr noundef %302) #13
  store i32 %303, ptr @_schedule.sched_timeout, align 4
  %304 = load i32, ptr @_schedule.sched_timeout, align 4
  %305 = icmp sle i32 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr @_schedule.sched_timeout, align 4
  %308 = load i32, ptr %8, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %306, %300
  %311 = load i32, ptr @_schedule.sched_timeout, align 4
  %312 = call i32 (ptr, ...) @error(ptr noundef @.str.178, i32 noundef %311)
  store i32 0, ptr @_schedule.sched_timeout, align 4
  br label %313

313:                                              ; preds = %310, %306
  br label %315

314:                                              ; preds = %293
  store i32 0, ptr @_schedule.sched_timeout, align 4
  br label %315

315:                                              ; preds = %314, %313
  %316 = load i32, ptr @_schedule.sched_timeout, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = load i32, ptr %8, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i32, ptr %8, align 4
  br label %324

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi i32 [ %322, %321 ], [ 1, %323 ]
  store i32 %325, ptr @_schedule.sched_timeout, align 4
  %326 = load i32, ptr @_schedule.sched_timeout, align 4
  %327 = icmp slt i32 %326, 2
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr @_schedule.sched_timeout, align 4
  br label %331

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi i32 [ %329, %328 ], [ 2, %330 ]
  store i32 %332, ptr @_schedule.sched_timeout, align 4
  br label %333

333:                                              ; preds = %331, %315
  %334 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %335 = call ptr @xstrcasestr(ptr noundef %334, ptr noundef @.str.179)
  store ptr %335, ptr %40, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %359

337:                                              ; preds = %333
  %338 = load ptr, ptr %40, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 15
  %340 = call i32 @atoi(ptr noundef %339) #13
  store i32 %340, ptr @sched_interval, align 4
  %341 = load i32, ptr @sched_interval, align 4
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %351

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  %345 = call i32 @get_sched_log_level()
  %346 = icmp sge i32 %345, 5
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.180)
  br label %348

348:                                              ; preds = %347, %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %2, align 4
  store i32 1, ptr %39, align 4
  br label %413

351:                                              ; preds = %337
  %352 = load i32, ptr @sched_interval, align 4
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr @sched_interval, align 4
  %356 = call i32 (ptr, ...) @error(ptr noundef @.str.181, i32 noundef %355)
  store i32 60, ptr @sched_interval, align 4
  br label %357

357:                                              ; preds = %354, %351
  br label %358

358:                                              ; preds = %357
  br label %360

359:                                              ; preds = %333
  store i32 60, ptr @sched_interval, align 4
  br label %360

360:                                              ; preds = %359, %358
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %362 = call ptr @xstrcasestr(ptr noundef %361, ptr noundef @.str.182)
  store ptr %362, ptr %40, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = load ptr, ptr %40, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 19
  %367 = call i32 @atoi(ptr noundef %366) #13
  store i32 %367, ptr %7, align 4
  %368 = load i32, ptr %7, align 4
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load i32, ptr %7, align 4
  %372 = call i32 (ptr, ...) @error(ptr noundef @.str.183, i32 noundef %371)
  br label %375

373:                                              ; preds = %364
  %374 = load i32, ptr %7, align 4
  store i32 %374, ptr @sched_min_interval, align 4
  br label %375

375:                                              ; preds = %373, %370
  br label %377

376:                                              ; preds = %360
  store i32 2, ptr @sched_min_interval, align 4
  br label %377

377:                                              ; preds = %376, %375
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %379 = call ptr @xstrcasestr(ptr noundef %378, ptr noundef @.str.184)
  store ptr %379, ptr %40, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %391

381:                                              ; preds = %377
  %382 = load ptr, ptr %40, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 20
  %384 = call i32 @atoi(ptr noundef %383) #13
  store i32 %384, ptr @_schedule.sched_max_job_start, align 4
  %385 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %389 = call i32 (ptr, ...) @error(ptr noundef @.str.185, i32 noundef %388)
  store i32 0, ptr @_schedule.sched_max_job_start, align 4
  br label %390

390:                                              ; preds = %387, %381
  br label %392

391:                                              ; preds = %377
  store i32 0, ptr @_schedule.sched_max_job_start, align 4
  br label %392

392:                                              ; preds = %391, %390
  %393 = load i64, ptr @slurm_conf, align 8
  store i64 %393, ptr @_schedule.sched_update, align 8
  %394 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %412

396:                                              ; preds = %392
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %398 = call i64 @strlen(ptr noundef %397) #13
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %412

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = call i32 @get_log_level()
  %404 = icmp sge i32 %403, 3
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.186, ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %402
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %396, %392
  store i32 0, ptr %39, align 4
  br label %413

413:                                              ; preds = %412, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %414 = load i32, ptr %39, align 4
  switch i32 %414, label %2092 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %61
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %418 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %418, ptr %44, align 4
  %419 = load i32, ptr %44, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i32, ptr %44, align 4
  %423 = call ptr @__errno_location() #11
  store i32 %422, ptr %423, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._schedule) #12
  unreachable

424:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %451

429:                                              ; preds = %426
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %431 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %432 = icmp sge i32 %430, %431
  br i1 %432, label %433, label %451

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  %435 = call i32 @get_sched_log_level()
  %436 = icmp sge i32 %435, 5
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.187)
  br label %438

438:                                              ; preds = %437, %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %442 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %442, ptr %45, align 4
  %443 = load i32, ptr %45, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i32, ptr %45, align 4
  %447 = call ptr @__errno_location() #11
  store i32 %446, ptr %447, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._schedule) #12
  unreachable

448:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %2090

451:                                              ; preds = %429, %426
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %453 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %453, ptr %46, align 4
  %454 = load i32, ptr %46, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i32, ptr %46, align 4
  %458 = call ptr @__errno_location() #11
  store i32 %457, ptr %458, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._schedule) #12
  unreachable

459:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = call zeroext i1 @fed_mgr_sibs_synced()
  br i1 %462, label %464, label %463

463:                                              ; preds = %461
  call void (ptr, ...) @sched_info(ptr noundef @.str.188)
  br label %2090

464:                                              ; preds = %461
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %465 = call i64 @time(ptr noundef null) #10
  store i64 %465, ptr %20, align 8
  %466 = load i64, ptr %20, align 8
  store i64 %466, ptr %22, align 8
  %467 = load i64, ptr %20, align 8
  store i64 %467, ptr %21, align 8
  %468 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #10
  %469 = call zeroext i1 @avail_front_end(ptr noundef null)
  br i1 %469, label %480, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr @job_list, align 8
  %472 = call i32 @list_for_each(ptr noundef %471, ptr noundef @_foreach_wait_front_end, ptr noundef %20)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %473

473:                                              ; preds = %470
  %474 = call i32 @get_sched_log_level()
  %475 = icmp sge i32 %474, 5
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.189)
  br label %477

477:                                              ; preds = %476, %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %2090

480:                                              ; preds = %464
  %481 = load i8, ptr @_schedule.reduce_completing_frag, align 1, !range !8, !noundef !9
  %482 = trunc i8 %481 to i1
  br i1 %482, label %493, label %483

483:                                              ; preds = %480
  %484 = call zeroext i1 @job_is_completing(ptr noundef null)
  br i1 %484, label %485, label %493

485:                                              ; preds = %483
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %486

486:                                              ; preds = %485
  %487 = call i32 @get_sched_log_level()
  %488 = icmp sge i32 %487, 5
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.190)
  br label %490

490:                                              ; preds = %489, %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %2090

493:                                              ; preds = %483, %480
  %494 = load ptr, ptr @part_list, align 8
  %495 = call i32 @list_for_each(ptr noundef %494, ptr noundef @_foreach_setup_part_sched, ptr noundef null)
  %496 = load ptr, ptr @resv_list, align 8
  %497 = call i32 @list_for_each(ptr noundef %496, ptr noundef @_foreach_setup_resv_sched, ptr noundef null)
  %498 = load ptr, ptr @avail_node_bitmap, align 8
  %499 = call ptr @bit_copy(ptr noundef %498)
  store ptr %499, ptr %16, align 8
  %500 = load ptr, ptr @avail_node_bitmap, align 8
  %501 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_or(ptr noundef %500, ptr noundef %501)
  %502 = load i8, ptr @_schedule.reduce_completing_frag, align 1, !range !8, !noundef !9
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %540

504:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %505 = load i32, ptr @node_record_count, align 4
  %506 = sext i32 %505 to i64
  %507 = call ptr @bit_alloc(i64 noundef %506)
  store ptr %507, ptr %47, align 8
  %508 = load ptr, ptr %47, align 8
  %509 = call zeroext i1 @job_is_completing(ptr noundef %508)
  br i1 %509, label %510, label %532

510:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #10
  %511 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %48, i32 0, i32 0
  store ptr null, ptr %511, align 8
  %512 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %48, i32 0, i32 1
  store ptr null, ptr %512, align 8
  %513 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %48, i32 0, i32 2
  %514 = load ptr, ptr %47, align 8
  store ptr %514, ptr %513, align 8
  %515 = load ptr, ptr @part_list, align 8
  %516 = call i32 @list_for_each(ptr noundef %515, ptr noundef @_foreach_part_reduce_frag, ptr noundef %48)
  %517 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %48, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %531

520:                                              ; preds = %510
  br label %521

521:                                              ; preds = %520
  %522 = call i32 @get_sched_log_level()
  %523 = icmp sge i32 %522, 5
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %48, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.191, ptr noundef %526)
  br label %527

527:                                              ; preds = %524, %521
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %48, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %530)
  br label %531

531:                                              ; preds = %529, %510
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #10
  br label %532

532:                                              ; preds = %531, %504
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %47, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void @slurm_bit_free(ptr noundef %47)
  br label %537

537:                                              ; preds = %536, %533
  store ptr null, ptr %47, align 8
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %540

540:                                              ; preds = %539, %493
  br label %541

541:                                              ; preds = %540
  %542 = call i32 @get_sched_log_level()
  %543 = icmp sge i32 %542, 5
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %546 = trunc i8 %545 to i1
  %547 = select i1 %546, ptr @.str.193, ptr @.str.194
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.192, ptr noundef %547)
  br label %548

548:                                              ; preds = %544, %541
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = call ptr @build_job_queue(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %551, ptr %4, align 8
  %552 = load ptr, ptr %4, align 8
  %553 = call i32 @list_count(ptr noundef %552)
  store i32 %553, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 8), align 4
  %554 = load ptr, ptr %4, align 8
  call void @sort_job_queue(ptr noundef %554)
  store ptr null, ptr %13, align 8
  store i8 0, ptr %29, align 1
  br label %555

555:                                              ; preds = %2028, %1691, %1515, %1360, %1284, %1278, %1251, %1143, %1127, %1038, %1015, %919, %871, %802, %789, %758, %746, %657, %635, %613, %581, %550
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %13, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load ptr, ptr %13, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %560)
  %561 = load ptr, ptr %13, align 8
  %562 = load ptr, ptr %23, align 8
  call void @fill_array_reasons(ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %559, %556
  %564 = load ptr, ptr %4, align 8
  %565 = call ptr @list_pop(ptr noundef %564)
  store ptr %565, ptr %12, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %563
  call void @_set_schedule_exit(i32 noundef 0)
  br label %2029

569:                                              ; preds = %563
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8
  store i32 %572, ptr %11, align 4
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %13, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %14, align 8
  %579 = load ptr, ptr %13, align 8
  %580 = call zeroext i1 @avail_front_end(ptr noundef %579)
  br i1 %580, label %587, label %581

581:                                              ; preds = %569
  %582 = load ptr, ptr %13, align 8
  %583 = getelementptr inbounds nuw %struct.job_record, ptr %582, i32 0, i32 126
  store i32 17, ptr %583, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = getelementptr inbounds nuw %struct.job_record, ptr %584, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %585)
  %586 = load i64, ptr %20, align 8
  store i64 %586, ptr @last_job_update, align 8
  call void @slurm_xfree(ptr noundef %12)
  br label %555, !llvm.loop !29

587:                                              ; preds = %569
  %588 = load ptr, ptr %13, align 8
  %589 = getelementptr inbounds nuw %struct.job_record, ptr %588, i32 0, i32 8
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %11, align 4
  %592 = icmp ne i32 %590, %591
  br i1 %592, label %593, label %604

593:                                              ; preds = %587
  %594 = load i32, ptr %11, align 4
  %595 = icmp eq i32 %594, -2
  br i1 %595, label %596, label %604

596:                                              ; preds = %593
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds nuw %struct.job_record, ptr %597, i32 0, i32 7
  %599 = load i32, ptr %598, align 8
  %600 = call ptr @find_job_record(i32 noundef %599)
  store ptr %600, ptr %13, align 8
  %601 = load ptr, ptr %13, align 8
  %602 = load ptr, ptr %12, align 8
  %603 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %602, i32 0, i32 2
  store ptr %601, ptr %603, align 8
  br label %604

604:                                              ; preds = %596, %593, %587
  %605 = load ptr, ptr %13, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %613

607:                                              ; preds = %604
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds nuw %struct.job_record, ptr %608, i32 0, i32 60
  %610 = load i32, ptr %609, align 8
  %611 = and i32 %610, 255
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %607, %604
  call void @slurm_xfree(ptr noundef %12)
  br label %555, !llvm.loop !29

614:                                              ; preds = %607
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %615, i32 0, i32 7
  %617 = load i8, ptr %616, align 8, !range !8, !noundef !9
  %618 = trunc i8 %617 to i1
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %27, align 1
  %620 = load ptr, ptr %13, align 8
  %621 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %622 = trunc i8 %621 to i1
  call void @_set_features(ptr noundef %620, i1 noundef zeroext %622)
  %623 = load ptr, ptr %13, align 8
  %624 = getelementptr inbounds nuw %struct.job_record, ptr %623, i32 0, i32 109
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %614
  %628 = load ptr, ptr %12, align 8
  call void @job_queue_rec_resv_list(ptr noundef %628)
  br label %631

629:                                              ; preds = %614
  %630 = load ptr, ptr %12, align 8
  call void @job_queue_rec_magnetic_resv(ptr noundef %630)
  br label %631

631:                                              ; preds = %629, %627
  %632 = load ptr, ptr %13, align 8
  %633 = load ptr, ptr %14, align 8
  %634 = call zeroext i1 @_job_runnable_test3(ptr noundef %632, ptr noundef %633)
  br i1 %634, label %636, label %635

635:                                              ; preds = %631
  call void @slurm_xfree(ptr noundef %12)
  br label %555, !llvm.loop !29

636:                                              ; preds = %631
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds nuw %struct.job_record, ptr %640, i32 0, i32 103
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %14, align 8
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds nuw %struct.job_record, ptr %643, i32 0, i32 89
  store ptr %642, ptr %644, align 8
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %645, i32 0, i32 4
  %647 = load i32, ptr %646, align 8
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds nuw %struct.job_record, ptr %648, i32 0, i32 97
  store i32 %647, ptr %649, align 8
  call void @slurm_xfree(ptr noundef %12)
  %650 = call i64 @time(ptr noundef null) #10
  %651 = load ptr, ptr %13, align 8
  %652 = getelementptr inbounds nuw %struct.job_record, ptr %651, i32 0, i32 62
  store i64 %650, ptr %652, align 8
  %653 = load ptr, ptr %13, align 8
  %654 = getelementptr inbounds nuw %struct.job_record, ptr %653, i32 0, i32 93
  %655 = load i8, ptr %654, align 8, !range !8, !noundef !9
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %636
  br label %555, !llvm.loop !29

658:                                              ; preds = %636
  %659 = load ptr, ptr %13, align 8
  %660 = getelementptr inbounds nuw %struct.job_record, ptr %659, i32 0, i32 49
  %661 = load i32, ptr %660, align 8
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %658
  store i8 1, ptr %28, align 1
  store i8 0, ptr %30, align 1
  br label %1961

664:                                              ; preds = %658
  %665 = load ptr, ptr %13, align 8
  %666 = getelementptr inbounds nuw %struct.job_record, ptr %665, i32 0, i32 9
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %675

669:                                              ; preds = %664
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds nuw %struct.job_record, ptr %670, i32 0, i32 8
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, -2
  br i1 %673, label %674, label %675

674:                                              ; preds = %669
  store i8 1, ptr %19, align 1
  br label %676

675:                                              ; preds = %669, %664
  store i8 0, ptr %19, align 1
  br label %676

676:                                              ; preds = %675, %674
  br label %677

677:                                              ; preds = %1688, %676
  %678 = call i64 @time(ptr noundef null) #10
  %679 = load i64, ptr %22, align 8
  %680 = sub nsw i64 %678, %679
  %681 = load i32, ptr @_schedule.sched_timeout, align 4
  %682 = sext i32 %681 to i64
  %683 = icmp sge i64 %680, %682
  br i1 %683, label %684, label %692

684:                                              ; preds = %677
  br label %685

685:                                              ; preds = %684
  %686 = call i32 @get_sched_log_level()
  %687 = icmp sge i32 %686, 5
  br i1 %687, label %688, label %689

688:                                              ; preds = %685
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.195)
  br label %689

689:                                              ; preds = %688, %685
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  call void @_set_schedule_exit(i32 noundef 5)
  br label %2029

692:                                              ; preds = %677
  %693 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %707

695:                                              ; preds = %692
  %696 = load i32, ptr %5, align 4
  %697 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %698 = icmp sge i32 %696, %697
  br i1 %698, label %699, label %707

699:                                              ; preds = %695
  br label %700

700:                                              ; preds = %699
  %701 = call i32 @get_sched_log_level()
  %702 = icmp sge i32 %701, 5
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.196)
  br label %704

704:                                              ; preds = %703, %700
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  call void @_set_schedule_exit(i32 noundef 2)
  br label %2029

707:                                              ; preds = %695, %692
  %708 = load ptr, ptr %13, align 8
  %709 = getelementptr inbounds nuw %struct.job_record, ptr %708, i32 0, i32 8
  %710 = load i32, ptr %709, align 4
  %711 = icmp ne i32 %710, -2
  br i1 %711, label %717, label %712

712:                                              ; preds = %707
  %713 = load ptr, ptr %13, align 8
  %714 = getelementptr inbounds nuw %struct.job_record, ptr %713, i32 0, i32 9
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %760

717:                                              ; preds = %712, %707
  %718 = load ptr, ptr %23, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %747

720:                                              ; preds = %717
  %721 = load ptr, ptr %23, align 8
  %722 = getelementptr inbounds nuw %struct.job_record, ptr %721, i32 0, i32 7
  %723 = load i32, ptr %722, align 8
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds nuw %struct.job_record, ptr %724, i32 0, i32 7
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %723, %726
  br i1 %727, label %728, label %747

728:                                              ; preds = %720
  %729 = load ptr, ptr %24, align 8
  %730 = load ptr, ptr %14, align 8
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %747

732:                                              ; preds = %728
  %733 = load ptr, ptr %25, align 8
  %734 = load ptr, ptr %13, align 8
  %735 = getelementptr inbounds nuw %struct.job_record, ptr %734, i32 0, i32 111
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %733, %736
  br i1 %737, label %738, label %747

738:                                              ; preds = %732
  %739 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %740 = trunc i8 %739 to i1
  %741 = zext i1 %740 to i32
  %742 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %743 = trunc i8 %742 to i1
  %744 = zext i1 %743 to i32
  %745 = icmp eq i32 %741, %744
  br i1 %745, label %746, label %747

746:                                              ; preds = %738
  br label %555, !llvm.loop !29

747:                                              ; preds = %738, %732, %728, %720, %717
  %748 = load ptr, ptr %13, align 8
  store ptr %748, ptr %23, align 8
  %749 = load ptr, ptr %14, align 8
  store ptr %749, ptr %24, align 8
  %750 = load ptr, ptr %13, align 8
  %751 = getelementptr inbounds nuw %struct.job_record, ptr %750, i32 0, i32 111
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %25, align 8
  %753 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %754 = trunc i8 %753 to i1
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %26, align 1
  %756 = load ptr, ptr %13, align 8
  %757 = call zeroext i1 @job_array_start_test(ptr noundef %756)
  br i1 %757, label %759, label %758

758:                                              ; preds = %747
  br label %555, !llvm.loop !29

759:                                              ; preds = %747
  br label %760

760:                                              ; preds = %759, %712
  %761 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %806

763:                                              ; preds = %760
  %764 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %765 = load ptr, ptr %13, align 8
  %766 = getelementptr inbounds nuw %struct.job_record, ptr %765, i32 0, i32 89
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw %struct.part_record, ptr %767, i32 0, i32 31
  %769 = load i32, ptr %768, align 8
  %770 = add i32 %769, 1
  store i32 %770, ptr %768, align 8
  %771 = icmp ult i32 %764, %770
  br i1 %771, label %772, label %806

772:                                              ; preds = %763
  %773 = load ptr, ptr %13, align 8
  %774 = getelementptr inbounds nuw %struct.job_record, ptr %773, i32 0, i32 126
  %775 = load i32, ptr %774, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %783

777:                                              ; preds = %772
  %778 = load ptr, ptr %13, align 8
  %779 = getelementptr inbounds nuw %struct.job_record, ptr %778, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %779)
  %780 = load ptr, ptr %13, align 8
  %781 = getelementptr inbounds nuw %struct.job_record, ptr %780, i32 0, i32 126
  store i32 1, ptr %781, align 8
  %782 = load i64, ptr %20, align 8
  store i64 %782, ptr @last_job_update, align 8
  br label %783

783:                                              ; preds = %777, %772
  %784 = load ptr, ptr %13, align 8
  %785 = getelementptr inbounds nuw %struct.job_record, ptr %784, i32 0, i32 89
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %15, align 8
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %783
  br label %555, !llvm.loop !29

790:                                              ; preds = %783
  br label %791

791:                                              ; preds = %790
  %792 = call i32 @get_sched_log_level()
  %793 = icmp sge i32 %792, 6
  br i1 %793, label %794, label %800

794:                                              ; preds = %791
  %795 = load ptr, ptr %13, align 8
  %796 = getelementptr inbounds nuw %struct.job_record, ptr %795, i32 0, i32 89
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw %struct.part_record, ptr %797, i32 0, i32 34
  %799 = load ptr, ptr %798, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef @.str.197, ptr noundef %799)
  br label %800

800:                                              ; preds = %794, %791
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %13, align 8
  %804 = getelementptr inbounds nuw %struct.job_record, ptr %803, i32 0, i32 89
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %15, align 8
  br label %555, !llvm.loop !29

806:                                              ; preds = %763, %760
  %807 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %808 = trunc i8 %807 to i1
  br i1 %808, label %823, label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %10, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %10, align 4
  %812 = load i32, ptr @_schedule.def_job_limit, align 4
  %813 = icmp ugt i32 %810, %812
  br i1 %813, label %814, label %823

814:                                              ; preds = %809
  br label %815

815:                                              ; preds = %814
  %816 = call i32 @get_sched_log_level()
  %817 = icmp sge i32 %816, 5
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.198, i32 noundef %819)
  br label %820

820:                                              ; preds = %818, %815
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  call void @_set_schedule_exit(i32 noundef 1)
  br label %2029

823:                                              ; preds = %809, %806
  br label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %825 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %825, ptr %49, align 4
  %826 = load i32, ptr %49, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = load i32, ptr %49, align 4
  %830 = call ptr @__errno_location() #11
  store i32 %829, ptr %830, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._schedule) #12
  unreachable

831:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %858

836:                                              ; preds = %833
  %837 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %838 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %839 = icmp sge i32 %837, %838
  br i1 %839, label %840, label %858

840:                                              ; preds = %836
  br label %841

841:                                              ; preds = %840
  %842 = call i32 @get_sched_log_level()
  %843 = icmp sge i32 %842, 5
  br i1 %843, label %844, label %845

844:                                              ; preds = %841
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.187)
  br label %845

845:                                              ; preds = %844, %841
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %849 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %849, ptr %50, align 4
  %850 = load i32, ptr %50, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %855

852:                                              ; preds = %848
  %853 = load i32, ptr %50, align 4
  %854 = call ptr @__errno_location() #11
  store i32 %853, ptr %854, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._schedule) #12
  unreachable

855:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  call void @_set_schedule_exit(i32 noundef 4)
  br label %2029

858:                                              ; preds = %836, %833
  br label %859

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %860 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %860, ptr %51, align 4
  %861 = load i32, ptr %51, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = load i32, ptr %51, align 4
  %865 = call ptr @__errno_location() #11
  store i32 %864, ptr %865, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._schedule) #12
  unreachable

866:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = call i32 @job_limits_check(ptr noundef %13, i1 noundef zeroext false)
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %872

871:                                              ; preds = %868
  br label %555, !llvm.loop !29

872:                                              ; preds = %868
  %873 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6), align 8
  %874 = add i32 %873, 1
  store i32 %874, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6), align 8
  %875 = load ptr, ptr %13, align 8
  %876 = getelementptr inbounds nuw %struct.job_record, ptr %875, i32 0, i32 110
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %921

879:                                              ; preds = %872
  %880 = load ptr, ptr %13, align 8
  %881 = getelementptr inbounds nuw %struct.job_record, ptr %880, i32 0, i32 111
  %882 = load ptr, ptr %881, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %892

884:                                              ; preds = %879
  %885 = load ptr, ptr %13, align 8
  %886 = getelementptr inbounds nuw %struct.job_record, ptr %885, i32 0, i32 111
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %887, i32 0, i32 23
  %889 = load i32, ptr %888, align 8
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %884
  store i8 1, ptr %29, align 1
  br label %892

892:                                              ; preds = %891, %884, %879
  %893 = load ptr, ptr %13, align 8
  %894 = getelementptr inbounds nuw %struct.job_record, ptr %893, i32 0, i32 111
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %895, i32 0, i32 16
  %897 = load i64, ptr %896, align 8
  %898 = and i64 %897, 2199023255552
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %920

900:                                              ; preds = %892
  %901 = load ptr, ptr %13, align 8
  %902 = getelementptr inbounds nuw %struct.job_record, ptr %901, i32 0, i32 126
  store i32 1, ptr %902, align 8
  %903 = load ptr, ptr %13, align 8
  %904 = getelementptr inbounds nuw %struct.job_record, ptr %903, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %904)
  %905 = load i64, ptr %20, align 8
  store i64 %905, ptr @last_job_update, align 8
  br label %906

906:                                              ; preds = %900
  %907 = call i32 @get_sched_log_level()
  %908 = icmp sge i32 %907, 7
  br i1 %908, label %909, label %917

909:                                              ; preds = %906
  %910 = load ptr, ptr %13, align 8
  %911 = load ptr, ptr %13, align 8
  %912 = getelementptr inbounds nuw %struct.job_record, ptr %911, i32 0, i32 97
  %913 = load i32, ptr %912, align 8
  %914 = load ptr, ptr %13, align 8
  %915 = getelementptr inbounds nuw %struct.job_record, ptr %914, i32 0, i32 110
  %916 = load ptr, ptr %915, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.199, ptr noundef %910, i32 noundef %913, ptr noundef %916)
  br label %917

917:                                              ; preds = %909, %906
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %555, !llvm.loop !29

920:                                              ; preds = %892
  br label %1041

921:                                              ; preds = %872
  %922 = load ptr, ptr %13, align 8
  %923 = getelementptr inbounds nuw %struct.job_record, ptr %922, i32 0, i32 89
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw %struct.part_record, ptr %924, i32 0, i32 21
  %926 = load i32, ptr %925, align 8
  %927 = zext i32 %926 to i64
  %928 = and i64 %927, 262144
  %929 = icmp ne i64 %928, 0
  br i1 %929, label %930, label %1017

930:                                              ; preds = %921
  %931 = load ptr, ptr %13, align 8
  %932 = getelementptr inbounds nuw %struct.job_record, ptr %931, i32 0, i32 89
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw %struct.part_record, ptr %933, i32 0, i32 21
  %935 = load i32, ptr %934, align 8
  %936 = zext i32 %935 to i64
  %937 = and i64 %936, 524288
  %938 = icmp ne i64 %937, 0
  br i1 %938, label %952, label %939

939:                                              ; preds = %930
  %940 = load ptr, ptr @avail_node_bitmap, align 8
  %941 = load ptr, ptr %14, align 8
  %942 = getelementptr inbounds nuw %struct.part_record, ptr %941, i32 0, i32 35
  %943 = load ptr, ptr %942, align 8
  call void @bit_and_not(ptr noundef %940, ptr noundef %943)
  %944 = load ptr, ptr %13, align 8
  %945 = getelementptr inbounds nuw %struct.job_record, ptr %944, i32 0, i32 89
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw %struct.part_record, ptr %946, i32 0, i32 21
  %948 = load i32, ptr %947, align 8
  %949 = zext i32 %948 to i64
  %950 = or i64 %949, 524288
  %951 = trunc i64 %950 to i32
  store i32 %951, ptr %947, align 8
  br label %952

952:                                              ; preds = %939, %930
  %953 = load ptr, ptr %13, align 8
  %954 = getelementptr inbounds nuw %struct.job_record, ptr %953, i32 0, i32 126
  %955 = load i32, ptr %954, align 8
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %962, label %957

957:                                              ; preds = %952
  %958 = load ptr, ptr %13, align 8
  %959 = getelementptr inbounds nuw %struct.job_record, ptr %958, i32 0, i32 126
  %960 = load i32, ptr %959, align 8
  %961 = icmp eq i32 %960, 3
  br i1 %961, label %962, label %991

962:                                              ; preds = %957, %952
  br label %963

963:                                              ; preds = %962
  %964 = call i32 @get_sched_log_level()
  %965 = icmp sge i32 %964, 5
  br i1 %965, label %966, label %983

966:                                              ; preds = %963
  %967 = load ptr, ptr %13, align 8
  %968 = load ptr, ptr %13, align 8
  %969 = getelementptr inbounds nuw %struct.job_record, ptr %968, i32 0, i32 89
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw %struct.part_record, ptr %970, i32 0, i32 34
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %13, align 8
  %974 = getelementptr inbounds nuw %struct.job_record, ptr %973, i32 0, i32 126
  %975 = load i32, ptr %974, align 8
  %976 = call ptr @job_state_reason_string(i32 noundef %975)
  %977 = load ptr, ptr %13, align 8
  %978 = getelementptr inbounds nuw %struct.job_record, ptr %977, i32 0, i32 125
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %13, align 8
  %981 = getelementptr inbounds nuw %struct.job_record, ptr %980, i32 0, i32 97
  %982 = load i32, ptr %981, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.200, ptr noundef %967, ptr noundef %972, ptr noundef %976, ptr noundef %979, i32 noundef %982)
  br label %983

983:                                              ; preds = %966, %963
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %13, align 8
  %987 = getelementptr inbounds nuw %struct.job_record, ptr %986, i32 0, i32 126
  store i32 1, ptr %987, align 8
  %988 = load ptr, ptr %13, align 8
  %989 = getelementptr inbounds nuw %struct.job_record, ptr %988, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %989)
  %990 = load i64, ptr %20, align 8
  store i64 %990, ptr @last_job_update, align 8
  br label %1015

991:                                              ; preds = %957
  br label %992

992:                                              ; preds = %991
  %993 = call i32 @get_sched_log_level()
  %994 = icmp sge i32 %993, 6
  br i1 %994, label %995, label %1012

995:                                              ; preds = %992
  %996 = load ptr, ptr %13, align 8
  %997 = load ptr, ptr %13, align 8
  %998 = getelementptr inbounds nuw %struct.job_record, ptr %997, i32 0, i32 89
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw %struct.part_record, ptr %999, i32 0, i32 34
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %13, align 8
  %1003 = getelementptr inbounds nuw %struct.job_record, ptr %1002, i32 0, i32 126
  %1004 = load i32, ptr %1003, align 8
  %1005 = call ptr @job_state_reason_string(i32 noundef %1004)
  %1006 = load ptr, ptr %13, align 8
  %1007 = getelementptr inbounds nuw %struct.job_record, ptr %1006, i32 0, i32 125
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %13, align 8
  %1010 = getelementptr inbounds nuw %struct.job_record, ptr %1009, i32 0, i32 97
  %1011 = load i32, ptr %1010, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef @.str.201, ptr noundef %996, ptr noundef %1001, ptr noundef %1005, ptr noundef %1008, i32 noundef %1011)
  br label %1012

1012:                                             ; preds = %995, %992
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014, %985
  %1016 = load i64, ptr %20, align 8
  store i64 %1016, ptr @last_job_update, align 8
  br label %555, !llvm.loop !29

1017:                                             ; preds = %921
  %1018 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1039

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %13, align 8
  %1022 = getelementptr inbounds nuw %struct.job_record, ptr %1021, i32 0, i32 153
  %1023 = load i16, ptr %1022, align 2
  %1024 = zext i16 %1023 to i64
  %1025 = and i64 %1024, 256
  %1026 = icmp ne i64 %1025, 0
  br i1 %1026, label %1027, label %1039

1027:                                             ; preds = %1020
  br label %1028

1028:                                             ; preds = %1027
  %1029 = call i32 @get_sched_log_level()
  %1030 = icmp sge i32 %1029, 5
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %13, align 8
  %1033 = load ptr, ptr %13, align 8
  %1034 = getelementptr inbounds nuw %struct.job_record, ptr %1033, i32 0, i32 97
  %1035 = load i32, ptr %1034, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.202, ptr noundef %1032, i32 noundef %1035)
  br label %1036

1036:                                             ; preds = %1031, %1028
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  br label %555, !llvm.loop !29

1039:                                             ; preds = %1020, %1017
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %920
  %1042 = load ptr, ptr %13, align 8
  %1043 = getelementptr inbounds nuw %struct.job_record, ptr %1042, i32 0, i32 103
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1130

1046:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 28, ptr %52) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @__const._schedule.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %52)
  %1047 = load ptr, ptr %13, align 8
  %1048 = getelementptr inbounds nuw %struct.job_record, ptr %1047, i32 0, i32 11
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1114

1051:                                             ; preds = %1046
  %1052 = load i16, ptr @accounting_enforce, align 2
  %1053 = zext i16 %1052 to i64
  %1054 = and i64 %1053, 8
  %1055 = icmp ne i64 %1054, 0
  br i1 %1055, label %1056, label %1114

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %13, align 8
  %1058 = getelementptr inbounds nuw %struct.job_record, ptr %1057, i32 0, i32 103
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 8
  %1062 = load i32, ptr @g_qos_count, align 4
  %1063 = icmp uge i32 %1061, %1062
  br i1 %1063, label %1096, label %1064

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %13, align 8
  %1066 = getelementptr inbounds nuw %struct.job_record, ptr %1065, i32 0, i32 11
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1067, i32 0, i32 43
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1096

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr %13, align 8
  %1073 = getelementptr inbounds nuw %struct.job_record, ptr %1072, i32 0, i32 11
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1074, i32 0, i32 43
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %1076, i32 0, i32 21
  %1078 = load ptr, ptr %1077, align 16
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1096

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %13, align 8
  %1082 = getelementptr inbounds nuw %struct.job_record, ptr %1081, i32 0, i32 11
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1083, i32 0, i32 43
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %1085, i32 0, i32 21
  %1087 = load ptr, ptr %1086, align 16
  %1088 = load ptr, ptr %13, align 8
  %1089 = getelementptr inbounds nuw %struct.job_record, ptr %1088, i32 0, i32 103
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1090, i32 0, i32 2
  %1092 = load i32, ptr %1091, align 8
  %1093 = zext i32 %1092 to i64
  %1094 = call i32 @slurm_bit_test(ptr noundef %1087, i64 noundef %1093)
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1114, label %1096

1096:                                             ; preds = %1080, %1071, %1064, %1056
  %1097 = load ptr, ptr %13, align 8
  %1098 = getelementptr inbounds nuw %struct.job_record, ptr %1097, i32 0, i32 67
  %1099 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %1098, i32 0, i32 0
  %1100 = load i16, ptr %1099, align 8
  %1101 = icmp ne i16 %1100, 0
  br i1 %1101, label %1114, label %1102

1102:                                             ; preds = %1096
  call void @assoc_mgr_unlock(ptr noundef %52)
  br label %1103

1103:                                             ; preds = %1102
  %1104 = call i32 @get_sched_log_level()
  %1105 = icmp sge i32 %1104, 5
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.203, ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1106, %1103
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %13, align 8
  %1112 = call i32 @job_fail_qos(ptr noundef %1111, ptr noundef @__func__._schedule, i1 noundef zeroext false)
  %1113 = load i64, ptr %20, align 8
  store i64 %1113, ptr @last_job_update, align 8
  store i32 31, ptr %39, align 4
  br label %1127, !llvm.loop !29

1114:                                             ; preds = %1096, %1080, %1051, %1046
  %1115 = load ptr, ptr %13, align 8
  %1116 = getelementptr inbounds nuw %struct.job_record, ptr %1115, i32 0, i32 126
  %1117 = load i32, ptr %1116, align 8
  %1118 = icmp eq i32 %1117, 28
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %13, align 8
  %1121 = getelementptr inbounds nuw %struct.job_record, ptr %1120, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1121)
  %1122 = load ptr, ptr %13, align 8
  %1123 = getelementptr inbounds nuw %struct.job_record, ptr %1122, i32 0, i32 126
  store i32 0, ptr %1123, align 8
  %1124 = load i64, ptr %20, align 8
  store i64 %1124, ptr @last_job_update, align 8
  br label %1125

1125:                                             ; preds = %1119, %1114
  br label %1126

1126:                                             ; preds = %1125
  call void @assoc_mgr_unlock(ptr noundef %52)
  store i32 0, ptr %39, align 4
  br label %1127

1127:                                             ; preds = %1126, %1110
  call void @llvm.lifetime.end.p0(i64 28, ptr %52) #10
  %1128 = load i32, ptr %39, align 4
  switch i32 %1128, label %2094 [
    i32 0, label %1129
    i32 31, label %555
  ]

1129:                                             ; preds = %1127
  br label %1130

1130:                                             ; preds = %1129, %1041
  store i32 0, ptr %31, align 4
  %1131 = load ptr, ptr %13, align 8
  %1132 = getelementptr inbounds nuw %struct.job_record, ptr %1131, i32 0, i32 27
  %1133 = load i64, ptr %1132, align 8
  %1134 = icmp ne i64 %1133, 0
  br i1 %1134, label %1135, label %1243

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %13, align 8
  %1137 = getelementptr inbounds nuw %struct.job_record, ptr %1136, i32 0, i32 27
  %1138 = load i64, ptr %1137, align 8
  %1139 = icmp ne i64 %1138, 4294967294
  br i1 %1139, label %1140, label %1243

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %13, align 8
  %1142 = call zeroext i1 @deadline_ok(ptr noundef %1141, ptr noundef @__func__._schedule)
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1140
  br label %555, !llvm.loop !29

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %13, align 8
  %1146 = getelementptr inbounds nuw %struct.job_record, ptr %1145, i32 0, i32 27
  %1147 = load i64, ptr %1146, align 8
  %1148 = load i64, ptr %20, align 8
  %1149 = sub nsw i64 %1147, %1148
  %1150 = trunc i64 %1149 to i32
  store i32 %1150, ptr %31, align 4
  %1151 = load i32, ptr %31, align 4
  %1152 = udiv i32 %1151, 60
  store i32 %1152, ptr %31, align 4
  %1153 = load ptr, ptr %13, align 8
  %1154 = getelementptr inbounds nuw %struct.job_record, ptr %1153, i32 0, i32 133
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp ne i32 %1155, -2
  br i1 %1156, label %1157, label %1176

1157:                                             ; preds = %1144
  %1158 = load ptr, ptr %13, align 8
  %1159 = getelementptr inbounds nuw %struct.job_record, ptr %1158, i32 0, i32 133
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp ne i32 %1160, -1
  br i1 %1161, label %1162, label %1176

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %13, align 8
  %1164 = getelementptr inbounds nuw %struct.job_record, ptr %1163, i32 0, i32 133
  %1165 = load i32, ptr %1164, align 8
  %1166 = load i32, ptr %31, align 4
  %1167 = icmp ult i32 %1165, %1166
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %13, align 8
  %1170 = getelementptr inbounds nuw %struct.job_record, ptr %1169, i32 0, i32 133
  %1171 = load i32, ptr %1170, align 8
  br label %1174

1172:                                             ; preds = %1162
  %1173 = load i32, ptr %31, align 4
  br label %1174

1174:                                             ; preds = %1172, %1168
  %1175 = phi i32 [ %1171, %1168 ], [ %1173, %1172 ]
  store i32 %1175, ptr %31, align 4
  br label %1242

1176:                                             ; preds = %1157, %1144
  %1177 = load ptr, ptr %13, align 8
  %1178 = getelementptr inbounds nuw %struct.job_record, ptr %1177, i32 0, i32 89
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw %struct.part_record, ptr %1179, i32 0, i32 15
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp ne i32 %1181, -2
  br i1 %1182, label %1183, label %1208

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %13, align 8
  %1185 = getelementptr inbounds nuw %struct.job_record, ptr %1184, i32 0, i32 89
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw %struct.part_record, ptr %1186, i32 0, i32 15
  %1188 = load i32, ptr %1187, align 8
  %1189 = icmp ne i32 %1188, -1
  br i1 %1189, label %1190, label %1208

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr %13, align 8
  %1192 = getelementptr inbounds nuw %struct.job_record, ptr %1191, i32 0, i32 89
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw %struct.part_record, ptr %1193, i32 0, i32 15
  %1195 = load i32, ptr %1194, align 8
  %1196 = load i32, ptr %31, align 4
  %1197 = icmp ult i32 %1195, %1196
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %1190
  %1199 = load ptr, ptr %13, align 8
  %1200 = getelementptr inbounds nuw %struct.job_record, ptr %1199, i32 0, i32 89
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw %struct.part_record, ptr %1201, i32 0, i32 15
  %1203 = load i32, ptr %1202, align 8
  br label %1206

1204:                                             ; preds = %1190
  %1205 = load i32, ptr %31, align 4
  br label %1206

1206:                                             ; preds = %1204, %1198
  %1207 = phi i32 [ %1203, %1198 ], [ %1205, %1204 ]
  store i32 %1207, ptr %31, align 4
  br label %1241

1208:                                             ; preds = %1183, %1176
  %1209 = load ptr, ptr %13, align 8
  %1210 = getelementptr inbounds nuw %struct.job_record, ptr %1209, i32 0, i32 89
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw %struct.part_record, ptr %1211, i32 0, i32 30
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp ne i32 %1213, -2
  br i1 %1214, label %1215, label %1240

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %13, align 8
  %1217 = getelementptr inbounds nuw %struct.job_record, ptr %1216, i32 0, i32 89
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %struct.part_record, ptr %1218, i32 0, i32 30
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp ne i32 %1220, -1
  br i1 %1221, label %1222, label %1240

1222:                                             ; preds = %1215
  %1223 = load ptr, ptr %13, align 8
  %1224 = getelementptr inbounds nuw %struct.job_record, ptr %1223, i32 0, i32 89
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw %struct.part_record, ptr %1225, i32 0, i32 30
  %1227 = load i32, ptr %1226, align 4
  %1228 = load i32, ptr %31, align 4
  %1229 = icmp ult i32 %1227, %1228
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1222
  %1231 = load ptr, ptr %13, align 8
  %1232 = getelementptr inbounds nuw %struct.job_record, ptr %1231, i32 0, i32 89
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw %struct.part_record, ptr %1233, i32 0, i32 30
  %1235 = load i32, ptr %1234, align 4
  br label %1238

1236:                                             ; preds = %1222
  %1237 = load i32, ptr %31, align 4
  br label %1238

1238:                                             ; preds = %1236, %1230
  %1239 = phi i32 [ %1235, %1230 ], [ %1237, %1236 ]
  store i32 %1239, ptr %31, align 4
  br label %1240

1240:                                             ; preds = %1238, %1215, %1208
  br label %1241

1241:                                             ; preds = %1240, %1206
  br label %1242

1242:                                             ; preds = %1241, %1174
  br label %1243

1243:                                             ; preds = %1242, %1135, %1130
  %1244 = load ptr, ptr %13, align 8
  %1245 = getelementptr inbounds nuw %struct.job_record, ptr %1244, i32 0, i32 126
  %1246 = load i32, ptr %1245, align 8
  %1247 = call zeroext i1 @job_state_reason_check(i32 noundef %1246, i32 noundef 2)
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %13, align 8
  %1250 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %1249, i1 noundef zeroext false)
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1248
  br label %555, !llvm.loop !29

1252:                                             ; preds = %1248, %1243
  %1253 = load ptr, ptr %13, align 8
  %1254 = getelementptr inbounds nuw %struct.job_record, ptr %1253, i32 0, i32 126
  %1255 = load i32, ptr %1254, align 8
  %1256 = icmp eq i32 %1255, 15
  br i1 %1256, label %1257, label %1279

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %13, align 8
  %1259 = getelementptr inbounds nuw %struct.job_record, ptr %1258, i32 0, i32 30
  %1260 = load ptr, ptr %1259, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1279

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %13, align 8
  %1264 = getelementptr inbounds nuw %struct.job_record, ptr %1263, i32 0, i32 30
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw %struct.job_details_t, ptr %1265, i32 0, i32 60
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1269, label %1279

1269:                                             ; preds = %1262
  %1270 = load ptr, ptr %13, align 8
  %1271 = getelementptr inbounds nuw %struct.job_record, ptr %1270, i32 0, i32 30
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw %struct.job_details_t, ptr %1272, i32 0, i32 60
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr @avail_node_bitmap, align 8
  %1276 = call i32 @bit_super_set(ptr noundef %1274, ptr noundef %1275)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1279, label %1278

1278:                                             ; preds = %1269
  br label %555, !llvm.loop !29

1279:                                             ; preds = %1269, %1262, %1257, %1252
  %1280 = load ptr, ptr %13, align 8
  %1281 = getelementptr inbounds nuw %struct.job_record, ptr %1280, i32 0, i32 89
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp ne ptr %1282, null
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1279
  br label %555, !llvm.loop !29

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr @avail_node_bitmap, align 8
  %1287 = load ptr, ptr %13, align 8
  %1288 = getelementptr inbounds nuw %struct.job_record, ptr %1287, i32 0, i32 89
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw %struct.part_record, ptr %1289, i32 0, i32 35
  %1291 = load ptr, ptr %1290, align 8
  %1292 = call i32 @bit_overlap(ptr noundef %1286, ptr noundef %1291)
  store i32 %1292, ptr %7, align 4
  %1293 = load ptr, ptr %13, align 8
  %1294 = getelementptr inbounds nuw %struct.job_record, ptr %1293, i32 0, i32 30
  %1295 = load ptr, ptr %1294, align 8
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1297, label %1312

1297:                                             ; preds = %1285
  %1298 = load ptr, ptr %13, align 8
  %1299 = getelementptr inbounds nuw %struct.job_record, ptr %1298, i32 0, i32 30
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw %struct.job_details_t, ptr %1300, i32 0, i32 42
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp ne i32 %1302, -2
  br i1 %1303, label %1304, label %1312

1304:                                             ; preds = %1297
  %1305 = load ptr, ptr %13, align 8
  %1306 = getelementptr inbounds nuw %struct.job_record, ptr %1305, i32 0, i32 30
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw %struct.job_details_t, ptr %1307, i32 0, i32 42
  %1309 = load i32, ptr %1308, align 4
  %1310 = load i32, ptr %7, align 4
  %1311 = icmp ugt i32 %1309, %1310
  br i1 %1311, label %1320, label %1312

1312:                                             ; preds = %1304, %1297, %1285
  %1313 = load ptr, ptr %13, align 8
  %1314 = getelementptr inbounds nuw %struct.job_record, ptr %1313, i32 0, i32 30
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1351, label %1317

1317:                                             ; preds = %1312
  %1318 = load i32, ptr %7, align 4
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1351

1320:                                             ; preds = %1317, %1304
  %1321 = load ptr, ptr %13, align 8
  %1322 = getelementptr inbounds nuw %struct.job_record, ptr %1321, i32 0, i32 126
  store i32 3, ptr %1322, align 8
  %1323 = load ptr, ptr %13, align 8
  %1324 = getelementptr inbounds nuw %struct.job_record, ptr %1323, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1324)
  %1325 = call ptr @xstrdup(ptr noundef @.str.204)
  %1326 = load ptr, ptr %13, align 8
  %1327 = getelementptr inbounds nuw %struct.job_record, ptr %1326, i32 0, i32 125
  store ptr %1325, ptr %1327, align 8
  %1328 = load i64, ptr %20, align 8
  store i64 %1328, ptr @last_job_update, align 8
  br label %1329

1329:                                             ; preds = %1320
  %1330 = call i32 @get_sched_log_level()
  %1331 = icmp sge i32 %1330, 7
  br i1 %1331, label %1332, label %1348

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %13, align 8
  %1334 = load ptr, ptr %13, align 8
  %1335 = getelementptr inbounds nuw %struct.job_record, ptr %1334, i32 0, i32 60
  %1336 = load i32, ptr %1335, align 8
  %1337 = call ptr @job_state_string(i32 noundef %1336)
  %1338 = load ptr, ptr %13, align 8
  %1339 = getelementptr inbounds nuw %struct.job_record, ptr %1338, i32 0, i32 126
  %1340 = load i32, ptr %1339, align 8
  %1341 = call ptr @job_state_reason_string(i32 noundef %1340)
  %1342 = load ptr, ptr %13, align 8
  %1343 = getelementptr inbounds nuw %struct.job_record, ptr %1342, i32 0, i32 97
  %1344 = load i32, ptr %1343, align 8
  %1345 = load ptr, ptr %13, align 8
  %1346 = getelementptr inbounds nuw %struct.job_record, ptr %1345, i32 0, i32 86
  %1347 = load ptr, ptr %1346, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.205, ptr noundef %1333, ptr noundef %1337, ptr noundef %1341, i32 noundef %1344, ptr noundef %1347)
  br label %1348

1348:                                             ; preds = %1332, %1329
  br label %1349

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349
  store i8 1, ptr %28, align 1
  store i8 0, ptr %30, align 1
  br label %1961

1351:                                             ; preds = %1317, %1312
  %1352 = load ptr, ptr @acct_db_conn, align 8
  %1353 = load ptr, ptr %13, align 8
  %1354 = getelementptr inbounds nuw %struct.job_record, ptr %1353, i32 0, i32 10
  %1355 = load i32, ptr %1354, align 8
  %1356 = load i16, ptr @accounting_enforce, align 2
  %1357 = zext i16 %1356 to i32
  %1358 = call i32 @assoc_mgr_validate_assoc_id(ptr noundef %1352, i32 noundef %1355, i32 noundef %1357)
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1367

1360:                                             ; preds = %1351
  %1361 = load ptr, ptr %13, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.206, ptr noundef %1361)
  %1362 = load i64, ptr %20, align 8
  store i64 %1362, ptr @last_job_update, align 8
  %1363 = load ptr, ptr %13, align 8
  %1364 = getelementptr inbounds nuw %struct.job_record, ptr %1363, i32 0, i32 126
  store i32 27, ptr %1364, align 8
  %1365 = load ptr, ptr %13, align 8
  %1366 = getelementptr inbounds nuw %struct.job_record, ptr %1365, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1366)
  br label %555, !llvm.loop !29

1367:                                             ; preds = %1351
  %1368 = load i64, ptr %21, align 8
  %1369 = load ptr, ptr %13, align 8
  %1370 = getelementptr inbounds nuw %struct.job_record, ptr %1369, i32 0, i32 124
  %1371 = load i64, ptr %1370, align 8
  %1372 = icmp sgt i64 %1368, %1371
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1367
  %1374 = load i64, ptr %21, align 8
  br label %1379

1375:                                             ; preds = %1367
  %1376 = load ptr, ptr %13, align 8
  %1377 = getelementptr inbounds nuw %struct.job_record, ptr %1376, i32 0, i32 124
  %1378 = load i64, ptr %1377, align 8
  br label %1379

1379:                                             ; preds = %1375, %1373
  %1380 = phi i64 [ %1374, %1373 ], [ %1378, %1375 ]
  store i64 %1380, ptr %21, align 8
  %1381 = load i32, ptr %31, align 4
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1390

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %13, align 8
  %1385 = getelementptr inbounds nuw %struct.job_record, ptr %1384, i32 0, i32 133
  %1386 = load i32, ptr %1385, align 8
  store i32 %1386, ptr %32, align 4
  %1387 = load i32, ptr %31, align 4
  %1388 = load ptr, ptr %13, align 8
  %1389 = getelementptr inbounds nuw %struct.job_record, ptr %1388, i32 0, i32 133
  store i32 %1387, ptr %1389, align 8
  br label %1390

1390:                                             ; preds = %1383, %1379
  %1391 = load ptr, ptr %13, align 8
  %1392 = call i32 @fed_mgr_job_lock(ptr noundef %1391)
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1390
  store i32 7105, ptr %6, align 4
  br label %1411

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %13, align 8
  %1397 = getelementptr inbounds nuw %struct.job_node_select_t, ptr %38, i32 0, i32 1
  store ptr %1396, ptr %1397, align 8
  %1398 = call i32 @select_nodes(ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 4)
  store i32 %1398, ptr %6, align 4
  %1399 = load i32, ptr %6, align 4
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1407

1401:                                             ; preds = %1395
  %1402 = load ptr, ptr %13, align 8
  %1403 = load ptr, ptr %13, align 8
  %1404 = getelementptr inbounds nuw %struct.job_record, ptr %1403, i32 0, i32 124
  %1405 = load i64, ptr %1404, align 8
  %1406 = call i32 @fed_mgr_job_start(ptr noundef %1402, i64 noundef %1405)
  br label %1410

1407:                                             ; preds = %1395
  %1408 = load ptr, ptr %13, align 8
  %1409 = call i32 @fed_mgr_job_unlock(ptr noundef %1408)
  br label %1410

1410:                                             ; preds = %1407, %1401
  br label %1411

1411:                                             ; preds = %1410, %1394
  store i8 0, ptr %28, align 1
  store i8 0, ptr %30, align 1
  %1412 = load i32, ptr %6, align 4
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1421

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %31, align 4
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %32, align 4
  %1419 = load ptr, ptr %13, align 8
  %1420 = getelementptr inbounds nuw %struct.job_record, ptr %1419, i32 0, i32 133
  store i32 %1418, ptr %1420, align 8
  br label %1421

1421:                                             ; preds = %1417, %1414, %1411
  %1422 = load i32, ptr %6, align 4
  %1423 = icmp eq i32 %1422, 2016
  br i1 %1423, label %1424, label %1447

1424:                                             ; preds = %1421
  br label %1425

1425:                                             ; preds = %1424
  %1426 = call i32 @get_sched_log_level()
  %1427 = icmp sge i32 %1426, 7
  br i1 %1427, label %1428, label %1444

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %13, align 8
  %1430 = load ptr, ptr %13, align 8
  %1431 = getelementptr inbounds nuw %struct.job_record, ptr %1430, i32 0, i32 60
  %1432 = load i32, ptr %1431, align 8
  %1433 = call ptr @job_state_string(i32 noundef %1432)
  %1434 = load ptr, ptr %13, align 8
  %1435 = getelementptr inbounds nuw %struct.job_record, ptr %1434, i32 0, i32 126
  %1436 = load i32, ptr %1435, align 8
  %1437 = call ptr @job_state_reason_string(i32 noundef %1436)
  %1438 = load ptr, ptr %13, align 8
  %1439 = getelementptr inbounds nuw %struct.job_record, ptr %1438, i32 0, i32 97
  %1440 = load i32, ptr %1439, align 8
  %1441 = load ptr, ptr %13, align 8
  %1442 = getelementptr inbounds nuw %struct.job_record, ptr %1441, i32 0, i32 86
  %1443 = load ptr, ptr %1442, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.205, ptr noundef %1429, ptr noundef %1433, ptr noundef %1437, i32 noundef %1440, ptr noundef %1443)
  br label %1444

1444:                                             ; preds = %1428, %1425
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  store i8 1, ptr %28, align 1
  br label %1847

1447:                                             ; preds = %1421
  %1448 = load i32, ptr %6, align 4
  %1449 = icmp eq i32 %1448, 2040
  br i1 %1449, label %1450, label %1482

1450:                                             ; preds = %1447
  br label %1451

1451:                                             ; preds = %1450
  %1452 = call i32 @get_sched_log_level()
  %1453 = icmp sge i32 %1452, 7
  br i1 %1453, label %1454, label %1467

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %13, align 8
  %1456 = load ptr, ptr %13, align 8
  %1457 = getelementptr inbounds nuw %struct.job_record, ptr %1456, i32 0, i32 60
  %1458 = load i32, ptr %1457, align 8
  %1459 = call ptr @job_state_string(i32 noundef %1458)
  %1460 = load ptr, ptr %13, align 8
  %1461 = getelementptr inbounds nuw %struct.job_record, ptr %1460, i32 0, i32 126
  %1462 = load i32, ptr %1461, align 8
  %1463 = call ptr @job_state_reason_string(i32 noundef %1462)
  %1464 = load ptr, ptr %13, align 8
  %1465 = getelementptr inbounds nuw %struct.job_record, ptr %1464, i32 0, i32 97
  %1466 = load i32, ptr %1465, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef %1455, ptr noundef %1459, ptr noundef %1463, i32 noundef %1466)
  br label %1467

1467:                                             ; preds = %1454, %1451
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load i8, ptr @_schedule.bf_licenses, align 1, !range !8, !noundef !9
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1472, label %1481

1472:                                             ; preds = %1469
  br label %1473

1473:                                             ; preds = %1472
  %1474 = call i32 @get_sched_log_level()
  %1475 = icmp sge i32 %1474, 5
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef @.str.207, ptr noundef %1477)
  br label %1478

1478:                                             ; preds = %1476, %1473
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  call void @_set_schedule_exit(i32 noundef 3)
  br label %2029

1481:                                             ; preds = %1469
  br label %1846

1482:                                             ; preds = %1447
  %1483 = load i32, ptr %6, align 4
  %1484 = icmp eq i32 %1483, 2100
  br i1 %1484, label %1485, label %1516

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %13, align 8
  %1487 = getelementptr inbounds nuw %struct.job_record, ptr %1486, i32 0, i32 124
  %1488 = load i64, ptr %1487, align 8
  %1489 = icmp eq i64 %1488, 0
  br i1 %1489, label %1490, label %1496

1490:                                             ; preds = %1485
  %1491 = load i64, ptr %21, align 8
  %1492 = load ptr, ptr %13, align 8
  %1493 = getelementptr inbounds nuw %struct.job_record, ptr %1492, i32 0, i32 124
  store i64 %1491, ptr %1493, align 8
  %1494 = load i32, ptr %17, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %17, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %1496

1496:                                             ; preds = %1490, %1485
  br label %1497

1497:                                             ; preds = %1496
  %1498 = call i32 @get_sched_log_level()
  %1499 = icmp sge i32 %1498, 7
  br i1 %1499, label %1500, label %1513

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %13, align 8
  %1502 = load ptr, ptr %13, align 8
  %1503 = getelementptr inbounds nuw %struct.job_record, ptr %1502, i32 0, i32 60
  %1504 = load i32, ptr %1503, align 8
  %1505 = call ptr @job_state_string(i32 noundef %1504)
  %1506 = load ptr, ptr %13, align 8
  %1507 = getelementptr inbounds nuw %struct.job_record, ptr %1506, i32 0, i32 126
  %1508 = load i32, ptr %1507, align 8
  %1509 = call ptr @job_state_reason_string(i32 noundef %1508)
  %1510 = load ptr, ptr %13, align 8
  %1511 = getelementptr inbounds nuw %struct.job_record, ptr %1510, i32 0, i32 97
  %1512 = load i32, ptr %1511, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef %1501, ptr noundef %1505, ptr noundef %1509, i32 noundef %1512)
  br label %1513

1513:                                             ; preds = %1500, %1497
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  br label %555, !llvm.loop !29

1516:                                             ; preds = %1482
  %1517 = load i32, ptr %6, align 4
  %1518 = icmp eq i32 %1517, 2055
  br i1 %1518, label %1522, label %1519

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %6, align 4
  %1521 = icmp eq i32 %1520, 2056
  br i1 %1521, label %1522, label %1577

1522:                                             ; preds = %1519, %1516
  %1523 = load ptr, ptr %13, align 8
  %1524 = getelementptr inbounds nuw %struct.job_record, ptr %1523, i32 0, i32 111
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1560

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %13, align 8
  %1529 = getelementptr inbounds nuw %struct.job_record, ptr %1528, i32 0, i32 111
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %1530, i32 0, i32 25
  %1532 = load ptr, ptr %1531, align 8
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1560

1534:                                             ; preds = %1527
  br label %1535

1535:                                             ; preds = %1534
  %1536 = call i32 @get_sched_log_level()
  %1537 = icmp sge i32 %1536, 7
  br i1 %1537, label %1538, label %1551

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %13, align 8
  %1540 = load ptr, ptr %13, align 8
  %1541 = getelementptr inbounds nuw %struct.job_record, ptr %1540, i32 0, i32 60
  %1542 = load i32, ptr %1541, align 8
  %1543 = call ptr @job_state_string(i32 noundef %1542)
  %1544 = load ptr, ptr %13, align 8
  %1545 = getelementptr inbounds nuw %struct.job_record, ptr %1544, i32 0, i32 126
  %1546 = load i32, ptr %1545, align 8
  %1547 = call ptr @job_state_reason_string(i32 noundef %1546)
  %1548 = load ptr, ptr %13, align 8
  %1549 = getelementptr inbounds nuw %struct.job_record, ptr %1548, i32 0, i32 97
  %1550 = load i32, ptr %1549, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef %1539, ptr noundef %1543, ptr noundef %1547, i32 noundef %1550)
  br label %1551

1551:                                             ; preds = %1538, %1535
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552
  %1554 = load ptr, ptr @avail_node_bitmap, align 8
  %1555 = load ptr, ptr %13, align 8
  %1556 = getelementptr inbounds nuw %struct.job_record, ptr %1555, i32 0, i32 111
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %1557, i32 0, i32 25
  %1559 = load ptr, ptr %1558, align 8
  call void @bit_and_not(ptr noundef %1554, ptr noundef %1559)
  br label %1576

1560:                                             ; preds = %1527, %1522
  br label %1561

1561:                                             ; preds = %1560
  %1562 = call i32 @get_sched_log_level()
  %1563 = icmp sge i32 %1562, 7
  br i1 %1563, label %1564, label %1573

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %13, align 8
  %1566 = load ptr, ptr %13, align 8
  %1567 = getelementptr inbounds nuw %struct.job_record, ptr %1566, i32 0, i32 60
  %1568 = load i32, ptr %1567, align 8
  %1569 = call ptr @job_state_string(i32 noundef %1568)
  %1570 = load ptr, ptr %13, align 8
  %1571 = getelementptr inbounds nuw %struct.job_record, ptr %1570, i32 0, i32 97
  %1572 = load i32, ptr %1571, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.208, ptr noundef %1565, ptr noundef %1569, i32 noundef %1572)
  br label %1573

1573:                                             ; preds = %1564, %1561
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575, %1553
  br label %1844

1577:                                             ; preds = %1519
  %1578 = load i32, ptr %6, align 4
  %1579 = icmp eq i32 %1578, 7105
  br i1 %1579, label %1580, label %1608

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %13, align 8
  %1582 = getelementptr inbounds nuw %struct.job_record, ptr %1581, i32 0, i32 126
  store i32 180, ptr %1582, align 8
  %1583 = load ptr, ptr %13, align 8
  %1584 = getelementptr inbounds nuw %struct.job_record, ptr %1583, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1584)
  %1585 = load i64, ptr %20, align 8
  store i64 %1585, ptr @last_job_update, align 8
  br label %1586

1586:                                             ; preds = %1580
  %1587 = call i32 @get_sched_log_level()
  %1588 = icmp sge i32 %1587, 7
  br i1 %1588, label %1589, label %1605

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %13, align 8
  %1591 = load ptr, ptr %13, align 8
  %1592 = getelementptr inbounds nuw %struct.job_record, ptr %1591, i32 0, i32 60
  %1593 = load i32, ptr %1592, align 8
  %1594 = call ptr @job_state_string(i32 noundef %1593)
  %1595 = load ptr, ptr %13, align 8
  %1596 = getelementptr inbounds nuw %struct.job_record, ptr %1595, i32 0, i32 126
  %1597 = load i32, ptr %1596, align 8
  %1598 = call ptr @job_state_reason_string(i32 noundef %1597)
  %1599 = load ptr, ptr %13, align 8
  %1600 = getelementptr inbounds nuw %struct.job_record, ptr %1599, i32 0, i32 97
  %1601 = load i32, ptr %1600, align 8
  %1602 = load ptr, ptr %13, align 8
  %1603 = getelementptr inbounds nuw %struct.job_record, ptr %1602, i32 0, i32 86
  %1604 = load ptr, ptr %1603, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.209, ptr noundef %1590, ptr noundef %1594, ptr noundef %1598, i32 noundef %1601, ptr noundef %1604)
  br label %1605

1605:                                             ; preds = %1589, %1586
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  store i8 1, ptr %28, align 1
  br label %1843

1608:                                             ; preds = %1577
  %1609 = load i32, ptr %6, align 4
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1692

1611:                                             ; preds = %1608
  br label %1612

1612:                                             ; preds = %1611
  %1613 = call i32 @get_sched_log_level()
  %1614 = icmp sge i32 %1613, 7
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.210, ptr noundef %1616)
  br label %1617

1617:                                             ; preds = %1615, %1612
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load i64, ptr %20, align 8
  store i64 %1620, ptr @last_job_update, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %1621 = load ptr, ptr %13, align 8
  %1622 = load ptr, ptr %13, align 8
  %1623 = getelementptr inbounds nuw %struct.job_record, ptr %1622, i32 0, i32 75
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load ptr, ptr %13, align 8
  %1626 = getelementptr inbounds nuw %struct.job_record, ptr %1625, i32 0, i32 136
  %1627 = load i32, ptr %1626, align 8
  %1628 = load ptr, ptr %13, align 8
  %1629 = getelementptr inbounds nuw %struct.job_record, ptr %1628, i32 0, i32 89
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw %struct.part_record, ptr %1630, i32 0, i32 34
  %1632 = load ptr, ptr %1631, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.211, ptr noundef %1621, ptr noundef %1624, i32 noundef %1627, ptr noundef %1632)
  %1633 = load ptr, ptr %13, align 8
  %1634 = getelementptr inbounds nuw %struct.job_record, ptr %1633, i32 0, i32 13
  %1635 = load i16, ptr %1634, align 8
  %1636 = zext i16 %1635 to i32
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1619
  %1639 = load ptr, ptr %13, align 8
  call void @srun_allocate(ptr noundef %1639)
  br label %1650

1640:                                             ; preds = %1619
  %1641 = load ptr, ptr %13, align 8
  %1642 = getelementptr inbounds nuw %struct.job_record, ptr %1641, i32 0, i32 60
  %1643 = load i32, ptr %1642, align 8
  %1644 = zext i32 %1643 to i64
  %1645 = and i64 %1644, 16384
  %1646 = icmp ne i64 %1645, 0
  br i1 %1646, label %1649, label %1647

1647:                                             ; preds = %1640
  %1648 = load ptr, ptr %13, align 8
  call void @launch_job(ptr noundef %1648)
  br label %1649

1649:                                             ; preds = %1647, %1640
  br label %1650

1650:                                             ; preds = %1649, %1638
  %1651 = load ptr, ptr %13, align 8
  call void @rebuild_job_part_list(ptr noundef %1651)
  %1652 = load i32, ptr %5, align 4
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, ptr %5, align 4
  %1654 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1655 = trunc i8 %1654 to i1
  br i1 %1655, label %1656, label %1691

1656:                                             ; preds = %1650
  %1657 = load ptr, ptr %13, align 8
  %1658 = getelementptr inbounds nuw %struct.job_record, ptr %1657, i32 0, i32 8
  %1659 = load i32, ptr %1658, align 4
  %1660 = icmp ne i32 %1659, -2
  br i1 %1660, label %1661, label %1691

1661:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %1662 = load ptr, ptr %13, align 8
  store ptr %1662, ptr %53, align 8
  %1663 = load ptr, ptr %13, align 8
  %1664 = getelementptr inbounds nuw %struct.job_record, ptr %1663, i32 0, i32 7
  %1665 = load i32, ptr %1664, align 8
  %1666 = call ptr @find_job_record(i32 noundef %1665)
  store ptr %1666, ptr %13, align 8
  %1667 = load ptr, ptr %13, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1687

1669:                                             ; preds = %1661
  %1670 = load ptr, ptr %13, align 8
  %1671 = load ptr, ptr %53, align 8
  %1672 = icmp ne ptr %1670, %1671
  br i1 %1672, label %1673, label %1687

1673:                                             ; preds = %1669
  %1674 = load ptr, ptr %13, align 8
  %1675 = getelementptr inbounds nuw %struct.job_record, ptr %1674, i32 0, i32 60
  %1676 = load i32, ptr %1675, align 8
  %1677 = and i32 %1676, 255
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %1687

1679:                                             ; preds = %1673
  %1680 = load ptr, ptr %13, align 8
  %1681 = call i32 @bb_g_job_test_stage_in(ptr noundef %1680, i1 noundef zeroext false)
  %1682 = icmp eq i32 %1681, 1
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %13, align 8
  %1685 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %1686 = trunc i8 %1685 to i1
  call void @_set_features(ptr noundef %1684, i1 noundef zeroext %1686)
  store i32 34, ptr %39, align 4
  br label %1688

1687:                                             ; preds = %1679, %1673, %1669, %1661
  store i32 0, ptr %39, align 4
  br label %1688

1688:                                             ; preds = %1687, %1683
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  %1689 = load i32, ptr %39, align 4
  switch i32 %1689, label %2094 [
    i32 0, label %1690
    i32 34, label %677
  ]

1690:                                             ; preds = %1688
  br label %1691

1691:                                             ; preds = %1690, %1656, %1650
  br label %555, !llvm.loop !29

1692:                                             ; preds = %1608
  %1693 = load i32, ptr %6, align 4
  %1694 = icmp eq i32 %1693, 2014
  br i1 %1694, label %1695, label %1719

1695:                                             ; preds = %1692
  %1696 = load ptr, ptr %13, align 8
  %1697 = getelementptr inbounds nuw %struct.job_record, ptr %1696, i32 0, i32 87
  %1698 = load ptr, ptr %1697, align 8
  %1699 = icmp ne ptr %1698, null
  br i1 %1699, label %1700, label %1719

1700:                                             ; preds = %1695
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701
  %1703 = call i32 @get_log_level()
  %1704 = icmp sge i32 %1703, 5
  br i1 %1704, label %1705, label %1714

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %13, align 8
  %1707 = load ptr, ptr %13, align 8
  %1708 = getelementptr inbounds nuw %struct.job_record, ptr %1707, i32 0, i32 89
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw %struct.part_record, ptr %1709, i32 0, i32 34
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load i32, ptr %6, align 4
  %1713 = call ptr @slurm_strerror(i32 noundef %1712)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.212, ptr noundef %1706, ptr noundef %1711, ptr noundef %1713)
  br label %1714

1714:                                             ; preds = %1705, %1702
  br label %1715

1715:                                             ; preds = %1714
  br label %1716

1716:                                             ; preds = %1715
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  br label %1841

1719:                                             ; preds = %1695, %1692
  %1720 = load i32, ptr %6, align 4
  %1721 = icmp eq i32 %1720, 2014
  br i1 %1721, label %1722, label %1729

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %13, align 8
  %1724 = getelementptr inbounds nuw %struct.job_record, ptr %1723, i32 0, i32 126
  %1725 = load i32, ptr %1724, align 8
  %1726 = icmp eq i32 %1725, 200
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %13, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.213, ptr noundef %1728)
  br label %1840

1729:                                             ; preds = %1722, %1719
  %1730 = load i32, ptr %6, align 4
  %1731 = icmp eq i32 %1730, 2050
  br i1 %1731, label %1732, label %1745

1732:                                             ; preds = %1729
  br label %1733

1733:                                             ; preds = %1732
  %1734 = call i32 @get_sched_log_level()
  %1735 = icmp sge i32 %1734, 7
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.214, ptr noundef %1737)
  br label %1738

1738:                                             ; preds = %1736, %1733
  br label %1739

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load i8, ptr @_schedule.assoc_limit_stop, align 1, !range !8, !noundef !9
  %1742 = trunc i8 %1741 to i1
  br i1 %1742, label %1743, label %1744

1743:                                             ; preds = %1740
  store i8 1, ptr %28, align 1
  br label %1744

1744:                                             ; preds = %1743, %1740
  br label %1839

1745:                                             ; preds = %1729
  %1746 = load i32, ptr %6, align 4
  %1747 = icmp eq i32 %1746, 2177
  br i1 %1747, label %1748, label %1763

1748:                                             ; preds = %1745
  br label %1749

1749:                                             ; preds = %1748
  %1750 = call i32 @get_sched_log_level()
  %1751 = icmp sge i32 %1750, 6
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %13, align 8
  %1754 = load i32, ptr %6, align 4
  %1755 = call ptr @slurm_strerror(i32 noundef %1754)
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef @.str.215, ptr noundef %1753, ptr noundef %1755)
  br label %1756

1756:                                             ; preds = %1752, %1749
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757
  %1759 = load ptr, ptr %13, align 8
  %1760 = getelementptr inbounds nuw %struct.job_record, ptr %1759, i32 0, i32 126
  store i32 219, ptr %1760, align 8
  %1761 = load ptr, ptr %13, align 8
  %1762 = getelementptr inbounds nuw %struct.job_record, ptr %1761, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1762)
  br label %1838

1763:                                             ; preds = %1745
  %1764 = load i32, ptr %6, align 4
  %1765 = icmp eq i32 %1764, 2059
  br i1 %1765, label %1766, label %1793

1766:                                             ; preds = %1763
  store i8 1, ptr %28, align 1
  %1767 = load ptr, ptr %13, align 8
  %1768 = getelementptr inbounds nuw %struct.job_record, ptr %1767, i32 0, i32 126
  store i32 220, ptr %1768, align 8
  %1769 = load ptr, ptr %13, align 8
  %1770 = getelementptr inbounds nuw %struct.job_record, ptr %1769, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1770)
  br label %1771

1771:                                             ; preds = %1766
  %1772 = call i32 @get_sched_log_level()
  %1773 = icmp sge i32 %1772, 7
  br i1 %1773, label %1774, label %1790

1774:                                             ; preds = %1771
  %1775 = load ptr, ptr %13, align 8
  %1776 = load ptr, ptr %13, align 8
  %1777 = getelementptr inbounds nuw %struct.job_record, ptr %1776, i32 0, i32 60
  %1778 = load i32, ptr %1777, align 8
  %1779 = call ptr @job_state_string(i32 noundef %1778)
  %1780 = load ptr, ptr %13, align 8
  %1781 = getelementptr inbounds nuw %struct.job_record, ptr %1780, i32 0, i32 126
  %1782 = load i32, ptr %1781, align 8
  %1783 = call ptr @job_state_reason_string(i32 noundef %1782)
  %1784 = load ptr, ptr %13, align 8
  %1785 = getelementptr inbounds nuw %struct.job_record, ptr %1784, i32 0, i32 97
  %1786 = load i32, ptr %1785, align 8
  %1787 = load ptr, ptr %13, align 8
  %1788 = getelementptr inbounds nuw %struct.job_record, ptr %1787, i32 0, i32 86
  %1789 = load ptr, ptr %1788, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.205, ptr noundef %1775, ptr noundef %1779, ptr noundef %1783, i32 noundef %1786, ptr noundef %1789)
  br label %1790

1790:                                             ; preds = %1774, %1771
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  br label %1837

1793:                                             ; preds = %1763
  %1794 = load i32, ptr %6, align 4
  %1795 = icmp ne i32 %1794, 2015
  br i1 %1795, label %1796, label %1836

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %6, align 4
  %1798 = icmp ne i32 %1797, 2068
  br i1 %1798, label %1799, label %1836

1799:                                             ; preds = %1796
  %1800 = load i32, ptr %6, align 4
  %1801 = icmp ne i32 %1800, 2094
  br i1 %1801, label %1802, label %1836

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %13, align 8
  %1804 = load i32, ptr %6, align 4
  %1805 = call ptr @slurm_strerror(i32 noundef %1804)
  call void (ptr, ...) @sched_info(ptr noundef @.str.216, ptr noundef %1803, ptr noundef %1805)
  %1806 = load i64, ptr %20, align 8
  store i64 %1806, ptr @last_job_update, align 8
  %1807 = load ptr, ptr %13, align 8
  call void @job_state_set(ptr noundef %1807, i32 noundef 0)
  %1808 = load ptr, ptr %13, align 8
  %1809 = getelementptr inbounds nuw %struct.job_record, ptr %1808, i32 0, i32 126
  store i32 21, ptr %1809, align 8
  %1810 = load ptr, ptr %13, align 8
  %1811 = getelementptr inbounds nuw %struct.job_record, ptr %1810, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1811)
  %1812 = load i64, ptr %20, align 8
  %1813 = load ptr, ptr %13, align 8
  %1814 = getelementptr inbounds nuw %struct.job_record, ptr %1813, i32 0, i32 32
  store i64 %1812, ptr %1814, align 8
  %1815 = load ptr, ptr %13, align 8
  %1816 = getelementptr inbounds nuw %struct.job_record, ptr %1815, i32 0, i32 124
  store i64 %1812, ptr %1816, align 8
  %1817 = load ptr, ptr %13, align 8
  %1818 = getelementptr inbounds nuw %struct.job_record, ptr %1817, i32 0, i32 97
  store i32 0, ptr %1818, align 8
  br label %1819

1819:                                             ; preds = %1802
  br label %1820

1820:                                             ; preds = %1819
  %1821 = call i32 @get_log_level()
  %1822 = icmp sge i32 %1821, 6
  br i1 %1822, label %1823, label %1831

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %13, align 8
  %1825 = load ptr, ptr %13, align 8
  %1826 = getelementptr inbounds nuw %struct.job_record, ptr %1825, i32 0, i32 126
  %1827 = load i32, ptr %1826, align 8
  %1828 = call ptr @job_state_reason_string(i32 noundef %1827)
  %1829 = load i32, ptr %6, align 4
  %1830 = call ptr @slurm_strerror(i32 noundef %1829)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.217, ptr noundef @__func__._schedule, ptr noundef %1824, ptr noundef %1828, ptr noundef %1830)
  br label %1831

1831:                                             ; preds = %1823, %1820
  br label %1832

1832:                                             ; preds = %1831
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835, %1799, %1796, %1793
  br label %1837

1837:                                             ; preds = %1836, %1792
  br label %1838

1838:                                             ; preds = %1837, %1758
  br label %1839

1839:                                             ; preds = %1838, %1744
  br label %1840

1840:                                             ; preds = %1839, %1727
  br label %1841

1841:                                             ; preds = %1840, %1718
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842, %1607
  br label %1844

1844:                                             ; preds = %1843, %1576
  br label %1845

1845:                                             ; preds = %1844
  br label %1846

1846:                                             ; preds = %1845, %1481
  br label %1847

1847:                                             ; preds = %1846, %1446
  %1848 = load ptr, ptr %13, align 8
  %1849 = getelementptr inbounds nuw %struct.job_record, ptr %1848, i32 0, i32 30
  %1850 = load ptr, ptr %1849, align 8
  %1851 = icmp ne ptr %1850, null
  br i1 %1851, label %1852, label %1879

1852:                                             ; preds = %1847
  %1853 = load ptr, ptr %13, align 8
  %1854 = getelementptr inbounds nuw %struct.job_record, ptr %1853, i32 0, i32 30
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw %struct.job_details_t, ptr %1855, i32 0, i32 60
  %1857 = load ptr, ptr %1856, align 8
  %1858 = icmp ne ptr %1857, null
  br i1 %1858, label %1859, label %1879

1859:                                             ; preds = %1852
  %1860 = load ptr, ptr %13, align 8
  %1861 = getelementptr inbounds nuw %struct.job_record, ptr %1860, i32 0, i32 30
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw %struct.job_details_t, ptr %1862, i32 0, i32 60
  %1864 = load ptr, ptr %1863, align 8
  %1865 = call i32 @bit_set_count(ptr noundef %1864)
  %1866 = load ptr, ptr %13, align 8
  %1867 = getelementptr inbounds nuw %struct.job_record, ptr %1866, i32 0, i32 30
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw %struct.job_details_t, ptr %1868, i32 0, i32 42
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp uge i32 %1865, %1870
  br i1 %1871, label %1872, label %1879

1872:                                             ; preds = %1859
  store i8 0, ptr %28, align 1
  %1873 = load ptr, ptr @avail_node_bitmap, align 8
  %1874 = load ptr, ptr %13, align 8
  %1875 = getelementptr inbounds nuw %struct.job_record, ptr %1874, i32 0, i32 30
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw %struct.job_details_t, ptr %1876, i32 0, i32 60
  %1878 = load ptr, ptr %1877, align 8
  call void @bit_and_not(ptr noundef %1873, ptr noundef %1878)
  br label %1879

1879:                                             ; preds = %1872, %1859, %1852, %1847
  %1880 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %1881 = trunc i8 %1880 to i1
  br i1 %1881, label %1882, label %1912

1882:                                             ; preds = %1879
  %1883 = load ptr, ptr %13, align 8
  %1884 = getelementptr inbounds nuw %struct.job_record, ptr %1883, i32 0, i32 110
  %1885 = load ptr, ptr %1884, align 8
  %1886 = icmp ne ptr %1885, null
  br i1 %1886, label %1887, label %1912

1887:                                             ; preds = %1882
  %1888 = load ptr, ptr %13, align 8
  %1889 = getelementptr inbounds nuw %struct.job_record, ptr %1888, i32 0, i32 111
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %1890, i32 0, i32 16
  %1892 = load i64, ptr %1891, align 8
  %1893 = and i64 %1892, 33554432
  %1894 = icmp ne i64 %1893, 0
  br i1 %1894, label %1903, label %1895

1895:                                             ; preds = %1887
  %1896 = load ptr, ptr %13, align 8
  %1897 = getelementptr inbounds nuw %struct.job_record, ptr %1896, i32 0, i32 111
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %1898, i32 0, i32 16
  %1900 = load i64, ptr %1899, align 8
  %1901 = and i64 %1900, 256
  %1902 = icmp ne i64 %1901, 0
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1895, %1887
  store i8 1, ptr %30, align 1
  br label %1905

1904:                                             ; preds = %1895
  store i8 0, ptr %28, align 1
  br label %1905

1905:                                             ; preds = %1904, %1903
  %1906 = load ptr, ptr %13, align 8
  %1907 = getelementptr inbounds nuw %struct.job_record, ptr %1906, i32 0, i32 111
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %1908, i32 0, i32 16
  %1910 = load i64, ptr %1909, align 8
  %1911 = or i64 %1910, 2199023255552
  store i64 %1911, ptr %1909, align 8
  br label %1912

1912:                                             ; preds = %1905, %1882, %1879
  %1913 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %1914 = trunc i8 %1913 to i1
  br i1 %1914, label %1915, label %1941

1915:                                             ; preds = %1912
  %1916 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %1917 = icmp ne i32 %1916, 0
  br i1 %1917, label %1918, label %1941

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %13, align 8
  %1920 = getelementptr inbounds nuw %struct.job_record, ptr %1919, i32 0, i32 30
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds nuw %struct.job_details_t, ptr %1921, i32 0, i32 6
  %1923 = load i64, ptr %1922, align 8
  %1924 = icmp eq i64 %1923, 0
  br i1 %1924, label %1925, label %1926

1925:                                             ; preds = %1918
  store i8 0, ptr %28, align 1
  br label %1940

1926:                                             ; preds = %1918
  %1927 = load i64, ptr %20, align 8
  %1928 = load ptr, ptr %13, align 8
  %1929 = getelementptr inbounds nuw %struct.job_record, ptr %1928, i32 0, i32 30
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds nuw %struct.job_details_t, ptr %1930, i32 0, i32 6
  %1932 = load i64, ptr %1931, align 8
  %1933 = call double @difftime(i64 noundef %1927, i64 noundef %1932) #11
  %1934 = fptosi double %1933 to i32
  store i32 %1934, ptr %9, align 4
  %1935 = load i32, ptr %9, align 4
  %1936 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %1937 = icmp slt i32 %1935, %1936
  br i1 %1937, label %1938, label %1939

1938:                                             ; preds = %1926
  store i8 0, ptr %28, align 1
  br label %1939

1939:                                             ; preds = %1938, %1926
  br label %1940

1940:                                             ; preds = %1939, %1925
  br label %1941

1941:                                             ; preds = %1940, %1915, %1912
  %1942 = load ptr, ptr %13, align 8
  %1943 = call i32 @acct_policy_get_prio_thresh(ptr noundef %1942, i1 noundef zeroext false)
  store i32 %1943, ptr %33, align 4
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1947, label %1945

1945:                                             ; preds = %1941
  %1946 = load i32, ptr @_schedule.bf_min_prio_reserve, align 4
  store i32 %1946, ptr %33, align 4
  br label %1947

1947:                                             ; preds = %1945, %1941
  %1948 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %1949 = trunc i8 %1948 to i1
  br i1 %1949, label %1950, label %1960

1950:                                             ; preds = %1947
  %1951 = load i32, ptr %33, align 4
  %1952 = icmp ne i32 %1951, 0
  br i1 %1952, label %1953, label %1960

1953:                                             ; preds = %1950
  %1954 = load ptr, ptr %13, align 8
  %1955 = getelementptr inbounds nuw %struct.job_record, ptr %1954, i32 0, i32 97
  %1956 = load i32, ptr %1955, align 8
  %1957 = load i32, ptr %33, align 4
  %1958 = icmp ult i32 %1956, %1957
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %1953
  store i8 0, ptr %28, align 1
  br label %1960

1960:                                             ; preds = %1959, %1953, %1950, %1947
  br label %1961

1961:                                             ; preds = %1960, %1350, %663
  %1962 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %1963 = trunc i8 %1962 to i1
  br i1 %1963, label %1964, label %1975

1964:                                             ; preds = %1961
  %1965 = load ptr, ptr %13, align 8
  %1966 = getelementptr inbounds nuw %struct.job_record, ptr %1965, i32 0, i32 89
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds nuw %struct.part_record, ptr %1967, i32 0, i32 21
  %1969 = load i32, ptr %1968, align 8
  %1970 = zext i32 %1969 to i64
  %1971 = and i64 %1970, 262144
  %1972 = icmp ne i64 %1971, 0
  br i1 %1972, label %1973, label %1974

1973:                                             ; preds = %1964
  store i8 0, ptr %28, align 1
  br label %2029

1974:                                             ; preds = %1964
  br label %1975

1975:                                             ; preds = %1974, %1961
  %1976 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %1977 = trunc i8 %1976 to i1
  br i1 %1977, label %1978, label %2028

1978:                                             ; preds = %1975
  %1979 = load ptr, ptr %13, align 8
  %1980 = getelementptr inbounds nuw %struct.job_record, ptr %1979, i32 0, i32 89
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds nuw %struct.part_record, ptr %1981, i32 0, i32 21
  %1983 = load i32, ptr %1982, align 8
  %1984 = zext i32 %1983 to i64
  %1985 = or i64 %1984, 262144
  %1986 = trunc i64 %1985 to i32
  store i32 %1986, ptr %1982, align 8
  %1987 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1988 = trunc i8 %1987 to i1
  br i1 %1988, label %1989, label %2012

1989:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %1990 = load i32, ptr @node_record_count, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = call ptr @bit_alloc(i64 noundef %1991)
  store ptr %1992, ptr %54, align 8
  %1993 = load ptr, ptr @resv_list, align 8
  %1994 = load ptr, ptr %54, align 8
  %1995 = call i32 @list_for_each(ptr noundef %1993, ptr noundef @_get_nodes_in_reservations, ptr noundef %1994)
  %1996 = load ptr, ptr %54, align 8
  call void @bit_not(ptr noundef %1996)
  %1997 = load ptr, ptr %54, align 8
  %1998 = load ptr, ptr %13, align 8
  %1999 = getelementptr inbounds nuw %struct.job_record, ptr %1998, i32 0, i32 89
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds nuw %struct.part_record, ptr %2000, i32 0, i32 35
  %2002 = load ptr, ptr %2001, align 8
  call void @bit_and(ptr noundef %1997, ptr noundef %2002)
  %2003 = load ptr, ptr @avail_node_bitmap, align 8
  %2004 = load ptr, ptr %54, align 8
  call void @bit_and_not(ptr noundef %2003, ptr noundef %2004)
  br label %2005

2005:                                             ; preds = %1989
  %2006 = load ptr, ptr %54, align 8
  %2007 = icmp ne ptr %2006, null
  br i1 %2007, label %2008, label %2009

2008:                                             ; preds = %2005
  call void @slurm_bit_free(ptr noundef %54)
  br label %2009

2009:                                             ; preds = %2008, %2005
  store ptr null, ptr %54, align 8
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %2027

2012:                                             ; preds = %1978
  %2013 = load ptr, ptr %13, align 8
  %2014 = getelementptr inbounds nuw %struct.job_record, ptr %2013, i32 0, i32 89
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds nuw %struct.part_record, ptr %2015, i32 0, i32 21
  %2017 = load i32, ptr %2016, align 8
  %2018 = zext i32 %2017 to i64
  %2019 = or i64 %2018, 524288
  %2020 = trunc i64 %2019 to i32
  store i32 %2020, ptr %2016, align 8
  %2021 = load ptr, ptr @avail_node_bitmap, align 8
  %2022 = load ptr, ptr %13, align 8
  %2023 = getelementptr inbounds nuw %struct.job_record, ptr %2022, i32 0, i32 89
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw %struct.part_record, ptr %2024, i32 0, i32 35
  %2026 = load ptr, ptr %2025, align 8
  call void @bit_and_not(ptr noundef %2021, ptr noundef %2026)
  br label %2027

2027:                                             ; preds = %2012, %2011
  br label %2028

2028:                                             ; preds = %2027, %1975
  br label %555, !llvm.loop !29

2029:                                             ; preds = %1973, %1480, %857, %822, %706, %691, %568
  %2030 = load i32, ptr %17, align 4
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2029
  %2033 = call i32 @bb_g_job_try_stage_in()
  br label %2034

2034:                                             ; preds = %2032, %2029
  %2035 = load ptr, ptr %13, align 8
  %2036 = icmp ne ptr %2035, null
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %2034
  %2038 = load ptr, ptr %13, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %2038)
  br label %2039

2039:                                             ; preds = %2037, %2034
  br label %2040

2040:                                             ; preds = %2039
  %2041 = load ptr, ptr @avail_node_bitmap, align 8
  %2042 = icmp ne ptr %2041, null
  br i1 %2042, label %2043, label %2044

2043:                                             ; preds = %2040
  call void @slurm_bit_free(ptr noundef @avail_node_bitmap)
  br label %2044

2044:                                             ; preds = %2043, %2040
  store ptr null, ptr @avail_node_bitmap, align 8
  br label %2045

2045:                                             ; preds = %2044
  br label %2046

2046:                                             ; preds = %2045
  %2047 = load ptr, ptr %16, align 8
  store ptr %2047, ptr @avail_node_bitmap, align 8
  br label %2048

2048:                                             ; preds = %2046
  %2049 = load ptr, ptr %4, align 8
  %2050 = icmp ne ptr %2049, null
  br i1 %2050, label %2051, label %2053

2051:                                             ; preds = %2048
  %2052 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %2052)
  br label %2053

2053:                                             ; preds = %2051, %2048
  store ptr null, ptr %4, align 8
  br label %2054

2054:                                             ; preds = %2053
  br label %2055

2055:                                             ; preds = %2054
  br label %2056

2056:                                             ; preds = %2055
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %2057 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %2057, ptr %55, align 4
  %2058 = load i32, ptr %55, align 4
  %2059 = icmp ne i32 %2058, 0
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %2056
  %2061 = load i32, ptr %55, align 4
  %2062 = call ptr @__errno_location() #11
  store i32 %2061, ptr %2062, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._schedule) #12
  unreachable

2063:                                             ; preds = %2056
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %2064

2064:                                             ; preds = %2063
  br label %2065

2065:                                             ; preds = %2064
  %2066 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %2067 = icmp sge i32 %2066, 150
  br i1 %2067, label %2068, label %2073

2068:                                             ; preds = %2065
  %2069 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %2068
  %2072 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (ptr, ...) @sched_info(ptr noundef @.str.218, i32 noundef %2072)
  br label %2073

2073:                                             ; preds = %2071, %2068, %2065
  br label %2074

2074:                                             ; preds = %2073
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %2075 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %2075, ptr %56, align 4
  %2076 = load i32, ptr %56, align 4
  %2077 = icmp ne i32 %2076, 0
  br i1 %2077, label %2078, label %2081

2078:                                             ; preds = %2074
  %2079 = load i32, ptr %56, align 4
  %2080 = call ptr @__errno_location() #11
  store i32 %2079, ptr %2080, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__._schedule) #12
  unreachable

2081:                                             ; preds = %2074
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %2082

2082:                                             ; preds = %2081
  br label %2083

2083:                                             ; preds = %2082
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %2084

2084:                                             ; preds = %2083
  %2085 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #10
  %2086 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %34, ptr noundef %35, ptr noundef %2086, i32 noundef 20, ptr noundef @__func__._schedule, i64 noundef 0, ptr noundef %37)
  br label %2087

2087:                                             ; preds = %2084
  br label %2088

2088:                                             ; preds = %2087
  %2089 = load i64, ptr %37, align 8
  call void @_do_diag_stats(i64 noundef %2089)
  br label %2090

2090:                                             ; preds = %2088, %492, %479, %463, %450
  %2091 = load i32, ptr %5, align 4
  store i32 %2091, ptr %2, align 4
  store i32 1, ptr %39, align 4
  br label %2092

2092:                                             ; preds = %2090, %413, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %2093 = load i32, ptr %2, align 4
  ret i32 %2093

2094:                                             ; preds = %1688, %1127
  unreachable
}

declare void @schedule_node_save() #2

declare void @schedule_job_save() #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare zeroext i1 @fed_mgr_sibs_synced() #2

declare void @sched_info(ptr noundef, ...) #2

declare zeroext i1 @avail_front_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_wait_front_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 126
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 126
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 126
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 15
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

34:                                               ; preds = %28, %23, %18
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 126
  store i32 17, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %38)
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr @last_job_update, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %34, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_setup_part_sched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.part_record, ptr %7, i32 0, i32 31
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.part_record, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -262145
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.part_record, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, -524289
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_setup_resv_sched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %7, i32 0, i32 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2199023255553
  store i64 %10, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_part_reduce_frag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.part_record, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @bit_overlap_any(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 47
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.part_record, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = or i64 %28, 262144
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %26, align 8
  %31 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.part_reduce_frag_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, ptr @.str.95, ptr @.str.39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %36, ptr noundef %38, ptr noundef @.str.219, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %34, %24
  br label %48

48:                                               ; preds = %47, %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare void @job_resv_clear_magnetic_flag(ptr noundef) #2

declare ptr @list_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_schedule_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [6 x i32], ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 7), i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_features(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.job_details_t, ptr %11, i32 0, i32 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.job_details_t, ptr %16, i32 0, i32 30
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.job_details_t, ptr %20, i32 0, i32 55
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.job_details_t, ptr %25, i32 0, i32 28
  store ptr %22, ptr %26, align 8
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.job_details_t, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 30
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.job_details_t, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.job_details_t, ptr %44, i32 0, i32 28
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %27, %8
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
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 111
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 111
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 111
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %20, i32 0, i32 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 33554432
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.part_record, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 111
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.part_record, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @bit_overlap(ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 81
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %49

48:                                               ; preds = %33, %28, %25, %17, %10, %2
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

declare zeroext i1 @job_array_start_test(ptr noundef) #2

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) #2

declare i32 @bit_overlap(ptr noundef, ptr noundef) #2

declare i32 @assoc_mgr_validate_assoc_id(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @fed_mgr_job_lock(ptr noundef) #2

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) #2

declare i32 @fed_mgr_job_unlock(ptr noundef) #2

declare void @srun_allocate(ptr noundef) #2

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_nodes_in_reservations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  call void @bit_or(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare void @bit_not(ptr noundef) #2

declare i32 @bb_g_job_try_stage_in() #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_do_diag_stats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2), align 8
  %5 = zext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2), align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %2, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4), align 8
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4), align 8
  %16 = load i64, ptr %2, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 3), align 4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5), align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5), align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !12}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.agent_arg = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.kill_job_msg = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, %struct.slurm_step_id_msg, i64, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.job_feature_t = type { ptr, i16, i8, i16, i8, ptr, ptr, i16 }
%struct.node_features = type { i32, ptr, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.node_set = type { i16, ptr, ptr, i32, ptr, i32, i32, i64, i64 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.slurmctld_resv_t = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.prolog_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.slurmdb_used_limits_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }

@last_node_update = external global i64, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@cloud_dns = external global i8, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"node_scheduler.c\00", align 1
@__func__.set_job_node_addrs = private unnamed_addr constant [19 x i8] c"set_job_node_addrs\00", align 1
@cloud_node_bitmap = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s:[%s]:%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"TRACE_JOBS: %s: %pJ\00", align 1
@__func__.deallocate_nodes = private unnamed_addr constant [17 x i8] c"deallocate_nodes\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"select_g_job_fini(%pJ): %m\00", align 1
@active_feature_list = external global ptr, align 8
@node_record_count = external global i32, align 4
@avail_feature_list = external global ptr, align 8
@job_list = external global ptr, align 8
@slurmctld_tres_cnt = external global i32, align 4
@__const.select_nodes.qos_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__const.select_nodes.job_read_locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"partition pointer reset for %pJ, part %s\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"uid %u not in group permitted to use this partition (%s). groups allowed: %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__func__.select_nodes = private unnamed_addr constant [13 x i8] c"select_nodes\00", align 1
@last_job_update = external global i64, align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"No nodes satisfy requirements for %pJ in partition %s\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"%s: calling _get_req_features() for %pJ with not NULL job resources\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Replacing scheduling error code for %pJ from '%s' to 'Accounting policy'\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"%s: %pJ not runnable with present config\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s: %pJ required nodes not avail\00", align 1
@avail_node_bitmap = external global ptr, align 8
@future_node_bitmap = external global ptr, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"ReqNodeNotAvail, UnavailableNodes:%s\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"ReqNodeNotAvail, May be reserved for other job\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"ReqNodeNotAvail, Reserved for maintenance\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"bb_g_job_begin(%pJ): %s\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"select_g_job_begin(%pJ): %m\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Select plugin failed to set job resources, nodes\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"select_g_select_nodeinfo_set(%pJ): %m\00", align 1
@slurmctld_diag_stats = external global %struct.diag_stats, align 8
@acct_db_conn = external global ptr, align 8
@power_node_bitmap = external global ptr, align 8
@resume_job_list = external global ptr, align 8
@.str.21 = private unnamed_addr constant [69 x i8] c"%pJ required node list has more nodes than the job can use (%d > %u)\00", align 1
@__func__.launch_prolog = private unnamed_addr constant [14 x i8] c"launch_prolog\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"127.\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%s: slurm_cred_create failure for %pJ\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"%s: build_extern_step failure for %pJ\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%s: %pJ has bad feature expression: %s\00", align 1
@__func__.valid_feature_counts = private unnamed_addr constant [21 x i8] c"valid_feature_counts\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"%s: Reservation has bad feature expression: %s\00", align 1
@.str.28 = private unnamed_addr constant [86 x i8] c"NODE_FEATURES: %s: feature:%s feature_bitmap:%s work_bitmap:%s tmp_bitmap:%s count:%u\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"NODE_FEATURES: %s: NODES:%s HAS_MOR:%c status:%s\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%s: %pJ has no details\00", align 1
@__func__.job_req_node_filter = private unnamed_addr constant [20 x i8] c"job_req_node_filter\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"hostlist_create error for %s: %m\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Invalid node %s in %pJ\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Node count mismatch for %pJ (%u,%u)\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: %pJ lacks a node_bitmap\00", align 1
@__func__.pick_batch_host = private unnamed_addr constant [16 x i8] c"pick_batch_host\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"%s: %pJ allocated no nodes\00", align 1
@node_record_table_ptr = external global ptr, align 8
@re_kill_job.last_job_id = internal global i32 0, align 4
@__func__.re_kill_job = private unnamed_addr constant [12 x i8] c"re_kill_job\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Resending TERMINATE_JOB request %pJ Nodelist=%s\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"MOR\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"XAND\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"UNKNOWN:%u\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"NODE_FEATURES: %s: FEAT:%s COUNT:%u BRACKET:%u PAREN:%d OP:%s ACTIVE:%s AVAIL:%s\00", align 1
@__func__._log_feature_nodes = private unnamed_addr constant [19 x i8] c"_log_feature_nodes\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"RESERVATION: Advanced reservation removed nodes:%s from consideration for %pJ\00", align 1
@share_node_bitmap = external global ptr, align 8
@__func__._get_req_features = private unnamed_addr constant [18 x i8] c"_get_req_features\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"%s@%d: %pJ has bad feature expression: %s\00", align 1
@_pick_best_nodes.loc_topo_record_cnt = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"%s: empty node set for selection\00", align 1
@__func__._pick_best_nodes = private unnamed_addr constant [17 x i8] c"_pick_best_nodes\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"%s: %pJ never runnable in partition %s\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"%s: %pJ never runnable\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"%s: %pJ idle_nodes %u share_nodes %u\00", align 1
@idle_node_bitmap = external global ptr, align 8
@rs_node_bitmap = external global ptr, align 8
@cg_node_bitmap = external global ptr, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"currently not runnable\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"never runnable\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"%s: %pJ %s in partition %s\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"%s: job %pJ %s\00", align 1
@_preempt_jobs.sched_update = internal global i64 0, align 8
@preempt_send_user_signal = external global i8, align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"send_user_signal\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"preempt_send_user_signal\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"%s: Invalid preempt_mode %u for %pJ\00", align 1
@__func__._preempt_jobs = private unnamed_addr constant [14 x i8] c"_preempt_jobs\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"preempted %pJ suspended by gang scheduler to reclaim resources for %pJ\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"%s: Could not find meta job record for %pJ\00", align 1
@__func__._first_array_task = private unnamed_addr constant [18 x i8] c"_first_array_task\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Problem using reservation\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Required nodes outside of the reservation\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"%s: No nodes satisfy %pJ extra constraints in partition %s\00", align 1
@__func__._build_node_list = private unnamed_addr constant [17 x i8] c"_build_node_list\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"%s: setting %pJ to \22%s\22 (%s)\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"%pJ feature requirements can not be satisfied: %s\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"Node feature requirements can not be satisfied\00", align 1
@config_list = external global ptr, align 8
@.str.65 = private unnamed_addr constant [67 x i8] c"%s: JobId=%u matched 0 nodes (%s) due to job partition or features\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"%s: JobId=%u filtered all nodes (%s): %s\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"%s: JobId=%u matched 0 nodes (%s) due to MOR job features\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"found %u usable nodes from config containing %s\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"%s: node_set buffer filled\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"%s: No nodes satisfy %pJ requirements in partition %s\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"CPU count per node can not be satisfied\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"Memory specification can not be satisfied\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"Temporary disk specification can not be satisfied\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c"Socket, core and/or thread specification can not be satisfied\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"%s: Bad feature expression for %pJ: %s\00", align 1
@__func__._valid_features = private unnamed_addr constant [16 x i8] c"_valid_features\00", align 1
@__const._find_grp_node_bitmap.qos_read_locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external global i16, align 2
@.str.76 = private unnamed_addr constant [16 x i8] c"NodeSet for %pJ\00", align 1
@.str.77 = private unnamed_addr constant [75 x i8] c"NodeSet[%d] Nodes:%s NodeWeight:%u Flags:%u FeatureBits:%s SchedWeight:%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @allocate_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 76
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @next_node_bitmap(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  call void @make_node_alloc(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  %18 = call i64 @time(ptr noundef null) #7
  store i64 %18, ptr @last_node_update, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @license_job_get(ptr noundef %19, i1 noundef zeroext false)
  %21 = load ptr, ptr %2, align 8
  call void @set_initial_job_alias_list(ptr noundef %21)
  ret void
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare void @make_node_alloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @license_job_get(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_initial_job_alias_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %54, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 76
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @next_node_bitmap(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.node_record, ptr %15, i32 0, i32 42
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 524288
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i8 1, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.node_record, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 67108864
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.node_record, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 128
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 4096
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 42
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 16384
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %37
  store i8 1, ptr %5, align 1
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %8, !llvm.loop !9

57:                                               ; preds = %8
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 83
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 83
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = call ptr @xstrdup(ptr noundef @.str)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 147
  store i16 1, ptr %80, align 8
  br label %103

81:                                               ; preds = %68, %63, %60
  %82 = load i8, ptr @cloud_dns, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 147
  store i16 1, ptr %89, align 8
  br label %102

90:                                               ; preds = %84, %81
  %91 = load i8, ptr %5, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = call ptr @xstrdup(ptr noundef @.str)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 147
  store i16 1, ptr %98, align 8
  br label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8
  call void @set_job_alias_list(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %93
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %75
  br label %109

104:                                              ; preds = %57
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 83
  %108 = load ptr, ptr %107, align 8
  call void @set_job_node_addrs(ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %103
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_job_alias_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %6)
  %7 = load i8, ptr @cloud_dns, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 76
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @cloud_node_bitmap, align 8
  %14 = call i32 @bit_super_set(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %77

17:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %69, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 76
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @next_node_bitmap(ptr noundef %21, ptr noundef %4)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %72

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 42
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 524288
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 67108864
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr @cloud_dns, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 42
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 128
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %41, %31, %24
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 3
  call void @_xstrcat(ptr noundef %55, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.node_record, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.node_record, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %58, ptr noundef @.str.3, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %56, %41, %38
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %18, !llvm.loop !10

72:                                               ; preds = %18
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 83
  %76 = load ptr, ptr %75, align 8
  call void @set_job_node_addrs(ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_job_node_addrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 75
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %78, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 76
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %78

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 76
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @bit_set_count(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %34 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31, %28, %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrcmp(ptr noundef %44, ptr noundef @.str)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %41, %31
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 76
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @bit_set_count(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef %52, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.set_job_node_addrs)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 75
  store ptr %53, ptr %55, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %74, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 76
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @next_node_bitmap(ptr noundef %59, ptr noundef %6)
  store ptr %60, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.node_record, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 75
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.sockaddr_storage, ptr %68, i64 %71
  %73 = call i32 @slurm_conf_get_addr(ptr noundef %65, ptr noundef %72, i16 noundef zeroext 0)
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %56, !llvm.loop !11

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77, %41, %36, %17, %12, %2
  ret void
}

declare i32 @bit_set_count(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_job_features_use(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_details_t, ptr %7, i32 0, i32 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_details_t, ptr %12, i32 0, i32 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.job_details_t, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.job_details_t, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_details_t, ptr %20, i32 0, i32 28
  store ptr %19, ptr %21, align 8
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.job_details_t, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 30
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.job_details_t, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 28
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deallocate_nodes(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  br label %20

20:                                               ; preds = %4
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %22 = and i64 %21, 268435456
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.deallocate_nodes, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  call void @acct_policy_job_fini(ptr noundef %34, i1 noundef zeroext false)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @select_g_job_fini(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 8
  call void @switch_g_job_complete(i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  call void @epilog_slurmctld(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.job_details_t, ptr %48, i32 0, i32 57
  %50 = load i8, ptr %49, align 8
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = call ptr @hostlist_create(ptr noundef null)
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %52, %41
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 77
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  call void @build_cg_bitmap(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  store i16 10496, ptr %13, align 2
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %170, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 77
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @next_node_bitmap(ptr noundef %65, ptr noundef %15)
  store ptr %66, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %173

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.node_record, ptr %69, i32 0, i32 42
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 4096
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.node_record, ptr %82, i32 0, i32 42
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 16384
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %81, %74, %68
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 77
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  call void @bit_clear(ptr noundef %91, i64 noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call i32 @job_update_tres_cnt(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 79
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %88, %81
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  call void @make_node_comp(ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105)
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.node_record, ptr %108, i32 0, i32 51
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %101
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.node_record, ptr %114, i32 0, i32 51
  %116 = load i16, ptr %115, align 8
  store i16 %116, ptr %13, align 2
  br label %117

117:                                              ; preds = %113, %101
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.node_record, ptr %121, i32 0, i32 42
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 4096
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.node_record, ptr %128, i32 0, i32 42
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 16384
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.node_record, ptr %136, i32 0, i32 35
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @hostlist_push_host(ptr noundef %135, ptr noundef %138)
  br label %140

140:                                              ; preds = %134, %127, %120, %117
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.node_record, ptr %141, i32 0, i32 42
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 524288
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.node_record, ptr %148, i32 0, i32 42
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = and i64 %151, 67108864
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %147
  %155 = load i8, ptr @cloud_dns, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.node_record, ptr %158, i32 0, i32 42
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 128
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %157, %147, %140
  %165 = load i16, ptr %14, align 2
  %166 = zext i16 %165 to i64
  %167 = or i64 %166, 128
  %168 = trunc i64 %167 to i16
  store i16 %168, ptr %14, align 2
  br label %169

169:                                              ; preds = %164, %157, %154
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %62, !llvm.loop !12

173:                                              ; preds = %62
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.job_record, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.job_details_t, ptr %176, i32 0, i32 57
  %178 = load i8, ptr %177, align 8
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %224

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.job_record, ptr %181, i32 0, i32 77
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %223

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.job_record, ptr %186, i32 0, i32 79
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.job_record, ptr %191, i32 0, i32 34
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  call void @cleanup_completing(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %190, %185
  store i32 0, ptr %16, align 4
  br label %198

198:                                              ; preds = %219, %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.job_record, ptr %199, i32 0, i32 77
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.job_record, ptr %204, i32 0, i32 77
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @next_node_bitmap(ptr noundef %206, ptr noundef %16)
  store ptr %207, ptr %11, align 8
  %208 = icmp ne ptr %207, null
  br label %209

209:                                              ; preds = %203, %198
  %210 = phi i1 [ false, %198 ], [ %208, %203 ]
  br i1 %210, label %211, label %222

211:                                              ; preds = %209
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 53
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.node_record, ptr %215, i32 0, i32 35
  %217 = load ptr, ptr %216, align 8
  %218 = call zeroext i1 @job_epilog_complete(i32 noundef %214, ptr noundef %217, i32 noundef 0)
  br label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %16, align 4
  br label %198, !llvm.loop !13

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %180
  br label %288

224:                                              ; preds = %173
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 79
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  call void @cleanup_completing(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %224
  %232 = load ptr, ptr %12, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %12, align 8
  %236 = call i32 @hostlist_count(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234, %231
  %239 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %239)
  br label %288

240:                                              ; preds = %234
  %241 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 470, ptr noundef @__func__.deallocate_nodes)
  store ptr %241, ptr %10, align 8
  %242 = load i8, ptr %6, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.agent_arg, ptr %245, i32 0, i32 7
  store i32 6009, ptr %246, align 4
  br label %257

247:                                              ; preds = %240
  %248 = load i8, ptr %8, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.agent_arg, ptr %251, i32 0, i32 7
  store i32 6016, ptr %252, align 4
  br label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.agent_arg, ptr %254, i32 0, i32 7
  store i32 6011, ptr %255, align 4
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256, %244
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.agent_arg, ptr %258, i32 0, i32 1
  store i16 0, ptr %259, align 4
  %260 = load i16, ptr %13, align 2
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.agent_arg, ptr %261, i32 0, i32 6
  store i16 %260, ptr %262, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.agent_arg, ptr %264, i32 0, i32 5
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = call i32 @hostlist_count(ptr noundef %266)
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.agent_arg, ptr %268, i32 0, i32 0
  store i32 %267, ptr %269, align 8
  %270 = load i16, ptr %14, align 2
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.agent_arg, ptr %271, i32 0, i32 9
  store i16 %270, ptr %272, align 8
  %273 = call i64 @time(ptr noundef null) #7
  store i64 %273, ptr @last_node_update, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i16, ptr %13, align 2
  %276 = call ptr @create_kill_job_msg(ptr noundef %274, i16 noundef zeroext %275)
  store ptr %276, ptr %9, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.job_record, ptr %277, i32 0, i32 74
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @xstrdup(ptr noundef %279)
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.kill_job_msg, ptr %281, i32 0, i32 9
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.agent_arg, ptr %284, i32 0, i32 8
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %10, align 8
  call void @set_agent_arg_r_uid(ptr noundef %286, i32 noundef -1)
  %287 = load ptr, ptr %10, align 8
  call void @agent_queue_request(ptr noundef %287)
  br label %288

288:                                              ; preds = %257, %238, %223
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @acct_policy_job_fini(ptr noundef, i1 noundef zeroext) #1

declare i32 @select_g_job_fini(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @switch_g_job_complete(i32 noundef) #1

declare void @epilog_slurmctld(ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare void @build_cg_bitmap(ptr noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) #1

declare void @make_node_comp(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

declare void @cleanup_completing(ptr noundef) #1

declare zeroext i1 @job_epilog_complete(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @hostlist_count(ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

declare ptr @create_kill_job_msg(ptr noundef, i16 noundef zeroext) #1

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #1

declare void @agent_queue_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @find_feature_nodes(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %121

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %117, %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %119

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.job_feature_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.job_feature_t, ptr %26, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.job_feature_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.job_feature_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.job_feature_t, ptr %38, i32 0, i32 6
  call void @slurm_bit_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.job_feature_t, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @active_feature_list, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_feature_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_find_first(ptr noundef %44, ptr noundef @list_find_feature, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.node_features, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.node_features, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @bit_copy(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.job_feature_t, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  br label %69

63:                                               ; preds = %51, %43
  %64 = load i32, ptr @node_record_count, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @bit_alloc(i64 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.job_feature_t, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = load i8, ptr %4, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.job_feature_t, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = load ptr, ptr @avail_feature_list, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.job_feature_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_find_first(ptr noundef %78, ptr noundef @list_find_feature, ptr noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.node_features, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.node_features, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @bit_copy(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.job_feature_t, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  br label %103

97:                                               ; preds = %85, %77
  %98 = load i32, ptr @node_record_count, align 4
  %99 = sext i32 %98 to i64
  %100 = call ptr @bit_alloc(i64 noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.job_feature_t, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %90
  br label %117

104:                                              ; preds = %72, %69
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.job_feature_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.job_feature_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @bit_copy(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.job_feature_t, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116, %103
  %118 = load ptr, ptr %6, align 8
  call void @_log_feature_nodes(ptr noundef %118)
  br label %15, !llvm.loop !14

119:                                              ; preds = %15
  %120 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %11
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @list_find_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.node_features, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @xstrcmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @bit_copy(ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_log_feature_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %8 = and i64 %7, 140737488355328
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %96

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_feature_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr @.str.37, ptr %5, align 8
  br label %56

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.job_feature_t, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.38, ptr %5, align 8
  br label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_feature_t, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr @.str.39, ptr %5, align 8
  br label %54

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.job_feature_t, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr @.str.40, ptr %5, align 8
  br label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_feature_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr @.str.41, ptr %5, align 8
  br label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.job_feature_t, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.42, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %46, %45
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  br label %56

56:                                               ; preds = %55, %17
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.job_feature_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @bitmap2node_name(ptr noundef %59)
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.job_feature_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @bitmap2node_name(ptr noundef %63)
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %56
  %66 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %67 = and i64 %66, 140737488355328
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.job_feature_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.job_feature_t, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.job_feature_t, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.job_feature_t, ptr %85, i32 0, i32 7
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @__func__._log_feature_nodes, ptr noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %73, %70
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %65
  br label %95

95:                                               ; preds = %94
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %6)
  br label %96

96:                                               ; preds = %95, %10
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @build_active_feature_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.job_details_t, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call i32 @node_features_g_count()
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  br label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 145
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @node_features_g_user_update(i32 noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.job_details_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  call void @find_feature_nodes(ptr noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.job_details_t, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @_match_feature(ptr noundef %35, ptr noundef %8)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %57

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  call void @bit_not(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @bit_super_set(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @slurm_bit_free(ptr noundef %8)
  br label %50

50:                                               ; preds = %49, %46
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50
  br label %57

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  call void @bit_and(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %51, %38, %21
  ret void
}

declare i32 @node_features_g_count() #1

declare zeroext i1 @node_features_g_user_update(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_match_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call i32 @node_features_g_count()
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %139

21:                                               ; preds = %17
  %22 = call ptr @node_conf_get_active_bitmap()
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %106, %21
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %115

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.job_feature_t, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @slurm_bit_free(ptr noundef %13)
  br label %43

43:                                               ; preds = %42, %39
  store ptr null, ptr %13, align 8
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @node_conf_get_active_bitmap()
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %44, %30
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.job_feature_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.job_feature_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  call void @bit_and(ptr noundef %56, ptr noundef %59)
  br label %74

60:                                               ; preds = %52
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.job_feature_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  call void @bit_or(ptr noundef %64, ptr noundef %67)
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.job_feature_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  call void @bit_and(ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73, %55
  br label %81

75:                                               ; preds = %47
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  call void @bit_clear_all(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.job_feature_t, ptr %83, i32 0, i32 7
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %92, ptr noundef %93)
  br label %104

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %98, ptr noundef %99)
  br label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %91
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %81
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.job_feature_t, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.job_feature_t, ptr %111, i32 0, i32 7
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %11, align 4
  br label %26, !llvm.loop !15

115:                                              ; preds = %26
  %116 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @slurm_bit_free(ptr noundef %13)
  br label %121

121:                                              ; preds = %120, %117
  store ptr null, ptr %13, align 8
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8
  %124 = call i64 @bit_ffc(ptr noundef %123)
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @slurm_bit_free(ptr noundef %12)
  br label %133

133:                                              ; preds = %132, %129
  store ptr null, ptr %12, align 8
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %139

135:                                              ; preds = %122
  %136 = load ptr, ptr %12, align 8
  call void @bit_not(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %5, align 8
  store ptr %137, ptr %138, align 8
  store i32 1, ptr %3, align 4
  br label %139

139:                                              ; preds = %135, %134, %20
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

declare void @bit_not(ptr noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_active_feature_bitmap2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str.2, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12, %1
  %19 = call ptr @node_conf_get_active_bitmap()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %2, align 8
  br label %70

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @strtok_r(ptr noundef %24, ptr noundef %25, ptr noundef %7) #7
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %65, %21
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load ptr, ptr @active_feature_list, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @list_find_first(ptr noundef %31, ptr noundef @list_find_feature, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.node_features, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.node_features, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @bit_copy(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  br label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.node_features, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @bit_and(ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %65

55:                                               ; preds = %36, %30
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @node_record_count, align 4
  %60 = sext i32 %59 to i64
  %61 = call ptr @bit_alloc(i64 noundef %60)
  store ptr %61, ptr %8, align 8
  br label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  call void @bit_clear_all(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %58
  br label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @strtok_r(ptr noundef null, ptr noundef %66, ptr noundef %7) #7
  store ptr %67, ptr %6, align 8
  br label %27, !llvm.loop !16

68:                                               ; preds = %64, %27
  call void @slurm_xfree(ptr noundef %5)
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %68, %18
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

declare ptr @node_conf_get_active_bitmap() #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare void @bit_clear_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_owner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.job_details_t, ptr %11, i32 0, i32 74
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.part_record_t, ptr %19, i32 0, i32 21
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = and i64 %22, 64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr @job_list, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %65, %64, %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 60
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 60
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp ugt i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 60
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 32768
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 145
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 145
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 76
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %51, %44, %32
  br label %28, !llvm.loop !17

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 76
  %69 = load ptr, ptr %68, align 8
  call void @bit_and_not(ptr noundef %66, ptr noundef %69)
  br label %28, !llvm.loop !17

70:                                               ; preds = %28
  %71 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %71)
  br label %99

72:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %96, %72
  %74 = call ptr @next_node(ptr noundef %8)
  store ptr %74, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.node_record, ptr %77, i32 0, i32 45
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, -2
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.node_record, ptr %82, i32 0, i32 45
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 145
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.node_record, ptr %91, i32 0, i32 27
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  call void @bit_clear(ptr noundef %90, i64 noundef %94)
  br label %95

95:                                               ; preds = %89, %81, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %73, !llvm.loop !18

99:                                               ; preds = %73, %70
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) #1

declare ptr @next_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_mcs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 70
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %62

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %58, %16
  %18 = call ptr @next_node(ptr noundef %8)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.node_record, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.node_record, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 70
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrcmp(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  call void @bit_clear(ptr noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %34, %25, %20
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.node_record, ptr %46, i32 0, i32 59
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  call void @bit_clear(ptr noundef %52, i64 noundef %56)
  br label %57

57:                                               ; preds = %51, %45, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %17, !llvm.loop !19

61:                                               ; preds = %17
  br label %82

62:                                               ; preds = %13, %3
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %78, %62
  %64 = call ptr @next_node(ptr noundef %8)
  store ptr %64, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.node_record, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.node_record, ptr %73, i32 0, i32 27
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  call void @bit_clear(ptr noundef %72, i64 noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %63, !llvm.loop !20

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_nodes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %struct.assoc_mgr_lock_t, align 4
  %33 = alloca %struct.assoc_mgr_lock_t, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %45 = zext i1 %1 to i8
  store i8 %45, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %46 = zext i1 %4 to i8
  store i8 %46, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %47 = call i64 @time(ptr noundef null) #7
  store i64 %47, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store ptr null, ptr %26, align 8
  store i32 -2, ptr %27, align 4
  %48 = load i32, ptr @slurmctld_tres_cnt, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @llvm.stacksave.p0()
  store ptr %50, ptr %28, align 8
  %51 = alloca i64, i64 %49, align 16
  store i64 %49, ptr %29, align 8
  store i32 0, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @__const.select_nodes.qos_read_lock, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @__const.select_nodes.job_read_locks, i64 28, i1 false)
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %52, i1 noundef zeroext false)
  br i1 %53, label %55, label %54

54:                                               ; preds = %6
  store i32 2050, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

55:                                               ; preds = %6
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 88
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 85
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @find_part_record(ptr noundef %64)
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 88
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 85
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %69, ptr noundef %72)
  br label %74

74:                                               ; preds = %61, %55
  call void @assoc_mgr_lock(ptr noundef %32)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 102
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 102
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %31, align 4
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 88
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 102
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 145
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @part_policy_valid_qos(ptr noundef %88, ptr noundef %91, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  call void @assoc_mgr_unlock(ptr noundef %32)
  store i32 2015, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

99:                                               ; preds = %85
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 88
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  br label %114

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi ptr [ %112, %107 ], [ null, %113 ]
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @part_policy_valid_acct(ptr noundef %102, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @assoc_mgr_unlock(ptr noundef %32)
  store i32 2015, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

120:                                              ; preds = %114
  call void @assoc_mgr_unlock(ptr noundef %32)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 88
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 145
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @validate_group(ptr noundef %123, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %161, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 121
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 145
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 88
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.part_record_t, ptr %139, i32 0, i32 33
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.part_record_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %133, ptr noundef @.str.7, i32 noundef %136, ptr noundef %141, ptr noundef %144)
  br label %145

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 6
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.job_record, ptr %150, i32 0, i32 121
  %152 = load ptr, ptr %151, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef @__func__.select_nodes, ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 122
  store i32 38, ptr %159, align 8
  %160 = load i64, ptr %24, align 8
  store i64 %160, ptr @last_job_update, align 8
  store i32 2015, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

161:                                              ; preds = %120
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 96
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 122
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 21
  br i1 %170, label %171, label %194

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.job_record, ptr %172, i32 0, i32 122
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 75
  br i1 %175, label %176, label %194

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.job_record, ptr %177, i32 0, i32 122
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 8
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 122
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 122
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 71
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 122
  store i32 8, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %186, %181, %176, %171, %166
  store i32 2042, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

195:                                              ; preds = %161
  %196 = load ptr, ptr %8, align 8
  %197 = load i8, ptr %9, align 1
  %198 = trunc i8 %197 to i1
  %199 = call i32 @bb_g_job_test_stage_in(ptr noundef %196, i1 noundef zeroext %198)
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %224

202:                                              ; preds = %195
  %203 = load i32, ptr %14, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.job_record, ptr %206, i32 0, i32 122
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 75
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 2100, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

211:                                              ; preds = %205, %202
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %213)
  %214 = load i64, ptr %24, align 8
  store i64 %214, ptr @last_job_update, align 8
  %215 = load i32, ptr %14, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 122
  store i32 74, ptr %219, align 8
  br label %223

220:                                              ; preds = %211
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.job_record, ptr %221, i32 0, i32 122
  store i32 73, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %217
  store i32 2100, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

224:                                              ; preds = %195
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.job_details_t, ptr %227, i32 0, i32 42
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.job_record, ptr %232, i32 0, i32 30
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.job_details_t, ptr %234, i32 0, i32 34
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.job_record, ptr %239, i32 0, i32 17
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i32 2006, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

244:                                              ; preds = %238
  %245 = load i8, ptr %9, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8
  call void @_end_null_job(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  store i32 0, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

250:                                              ; preds = %231, %224
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.job_record, ptr %251, i32 0, i32 145
  %253 = load i32, ptr %252, align 8
  %254 = call zeroext i1 @node_features_g_user_update(i32 noundef %253)
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %30, align 1
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i8, ptr %9, align 1
  %259 = trunc i8 %258 to i1
  %260 = load i8, ptr %30, align 1
  %261 = trunc i8 %260 to i1
  %262 = call i32 @_build_node_list(ptr noundef %256, ptr noundef %19, ptr noundef %17, ptr noundef %257, i1 noundef zeroext %259, i1 noundef zeroext %261)
  store i32 %262, ptr %15, align 4
  %263 = load i32, ptr %15, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %250
  %266 = load i32, ptr %15, align 4
  store i32 %266, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

267:                                              ; preds = %250
  %268 = load ptr, ptr %19, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 2014, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

271:                                              ; preds = %267
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %281, %271
  %273 = load i32, ptr %16, align 4
  %274 = load i32, ptr %17, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.node_set, ptr %277, i64 %279
  call void @_set_sched_weight(ptr noundef %280)
  br label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %272, !llvm.loop !21

284:                                              ; preds = %272
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr %17, align 4
  %287 = sext i32 %286 to i64
  call void @qsort(ptr noundef %285, i64 noundef %287, i64 noundef 64, ptr noundef @_sort_node_set)
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr %17, align 4
  call void @_log_node_set(ptr noundef %288, ptr noundef %289, i32 noundef %290)
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.job_record, ptr %291, i32 0, i32 30
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.job_details_t, ptr %293, i32 0, i32 59
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %326

297:                                              ; preds = %284
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.job_record, ptr %298, i32 0, i32 30
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.job_details_t, ptr %300, i32 0, i32 59
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = load i32, ptr %17, align 4
  %305 = call i32 @_nodes_in_sets(ptr noundef %302, ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %15, align 4
  %306 = load i32, ptr %15, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %325

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @get_log_level()
  %312 = icmp sge i32 %311, 3
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.job_record, ptr %315, i32 0, i32 88
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.part_record_t, ptr %317, i32 0, i32 33
  %319 = load ptr, ptr %318, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef %314, ptr noundef %319)
  br label %320

320:                                              ; preds = %313, %310
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %1050

325:                                              ; preds = %297
  br label %326

326:                                              ; preds = %325, %284
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %31, align 4
  %329 = load ptr, ptr %20, align 8
  %330 = call i32 @get_node_cnts(ptr noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %21, ptr noundef %23, ptr noundef %22)
  store i32 %330, ptr %15, align 4
  %331 = load i32, ptr %15, align 4
  %332 = icmp eq i32 %331, 2050
  br i1 %332, label %336, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %15, align 4
  %335 = icmp eq i32 %334, 2014
  br i1 %335, label %336, label %337

336:                                              ; preds = %333, %326
  br label %1050

337:                                              ; preds = %333
  %338 = load i32, ptr %15, align 4
  %339 = icmp ne i32 %338, 2015
  br i1 %339, label %340, label %376

340:                                              ; preds = %337
  %341 = load i32, ptr %15, align 4
  %342 = icmp ne i32 %341, 2118
  br i1 %342, label %343, label %376

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8
  call void @job_array_pre_sched(ptr noundef %344)
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.job_record, ptr %345, i32 0, i32 59
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %361

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @get_log_level()
  %353 = icmp sge i32 %352, 6
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @__func__.select_nodes, ptr noundef %355)
  br label %356

356:                                              ; preds = %354, %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %343
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr %17, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %20, align 8
  %366 = load i32, ptr %21, align 4
  %367 = load i32, ptr %22, align 4
  %368 = load i32, ptr %23, align 4
  %369 = load i8, ptr %9, align 1
  %370 = trunc i8 %369 to i1
  %371 = load i8, ptr %30, align 1
  %372 = trunc i8 %371 to i1
  %373 = load i8, ptr %12, align 1
  %374 = trunc i8 %373 to i1
  %375 = call i32 @_get_req_features(ptr noundef %362, i32 noundef %363, ptr noundef %18, ptr noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, i1 noundef zeroext %370, ptr noundef %26, i1 noundef zeroext %372, i1 noundef zeroext %374)
  store i32 %375, ptr %15, align 4
  br label %376

376:                                              ; preds = %361, %340, %337
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %18, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %401

380:                                              ; preds = %377
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = load i8, ptr %9, align 1
  %384 = trunc i8 %383 to i1
  %385 = call ptr @_handle_exclusive_gres(ptr noundef %381, ptr noundef %382, i1 noundef zeroext %384)
  store ptr %385, ptr %37, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = call i32 @bit_set_count(ptr noundef %386)
  store i32 %387, ptr %27, align 4
  %388 = load i32, ptr %27, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.job_record, ptr %389, i32 0, i32 80
  store i32 %388, ptr %390, align 4
  %391 = load ptr, ptr %37, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %400

393:                                              ; preds = %380
  store i8 1, ptr %35, align 1
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.job_record, ptr %394, i32 0, i32 41
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %34, align 8
  %397 = load ptr, ptr %37, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.job_record, ptr %398, i32 0, i32 41
  store ptr %397, ptr %399, align 8
  br label %400

400:                                              ; preds = %393, %380
  br label %403

401:                                              ; preds = %377
  %402 = load i32, ptr %23, align 4
  store i32 %402, ptr %27, align 4
  br label %403

403:                                              ; preds = %401, %400
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.job_record, ptr %404, i32 0, i32 139
  %406 = load ptr, ptr %405, align 8
  %407 = mul nuw i64 8, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 8 %406, i64 %407, i1 false)
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.job_record, ptr %408, i32 0, i32 131
  %410 = load i32, ptr %409, align 8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %403
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.job_record, ptr %413, i32 0, i32 131
  %415 = load i32, ptr %414, align 8
  br label %422

416:                                              ; preds = %403
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.job_record, ptr %417, i32 0, i32 30
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.job_details_t, ptr %419, i32 0, i32 38
  %421 = load i32, ptr %420, align 4
  br label %422

422:                                              ; preds = %416, %412
  %423 = phi i32 [ %415, %412 ], [ %421, %416 ]
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %51, i64 0
  store i64 %424, ptr %425, align 16
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.job_record, ptr %426, i32 0, i32 59
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.job_record, ptr %429, i32 0, i32 30
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.job_details_t, ptr %431, i32 0, i32 52
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i64, ptr %51, i64 0
  %435 = load i64, ptr %434, align 16
  %436 = trunc i64 %435 to i32
  %437 = load i32, ptr %27, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.job_record, ptr %438, i32 0, i32 88
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.job_record, ptr %441, i32 0, i32 41
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.job_record, ptr %444, i32 0, i32 16
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 8388608
  %448 = icmp ne i64 %447, 0
  %449 = load ptr, ptr %8, align 8
  %450 = call zeroext i16 @job_get_sockets_per_node(ptr noundef %449)
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.job_record, ptr %451, i32 0, i32 30
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.job_details_t, ptr %453, i32 0, i32 46
  %455 = load i32, ptr %454, align 8
  %456 = call i64 @job_get_tres_mem(ptr noundef %428, i64 noundef %433, i32 noundef %436, i32 noundef %437, ptr noundef %440, ptr noundef %443, i1 noundef zeroext %448, i16 noundef zeroext %450, i32 noundef %455)
  %457 = getelementptr inbounds i64, ptr %51, i64 1
  store i64 %456, ptr %457, align 8
  %458 = load i32, ptr %27, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %51, i64 3
  store i64 %459, ptr %460, align 8
  call void @assoc_mgr_lock(ptr noundef %33)
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.job_record, ptr %461, i32 0, i32 41
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %27, align 4
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %463, i32 noundef %464, ptr noundef %51, i1 noundef zeroext true)
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.job_record, ptr %465, i32 0, i32 88
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.part_record_t, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8
  %470 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %471 = call double @assoc_mgr_tres_weighted(ptr noundef %51, ptr noundef %469, i16 noundef zeroext %470, i1 noundef zeroext true)
  %472 = fptoui double %471 to i64
  %473 = getelementptr inbounds i64, ptr %51, i64 4
  store i64 %472, ptr %473, align 16
  %474 = load i8, ptr %9, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %502, label %476

476:                                              ; preds = %422
  %477 = load i32, ptr %27, align 4
  %478 = icmp ne i32 %477, -2
  br i1 %478, label %479, label %502

479:                                              ; preds = %476
  %480 = load ptr, ptr %8, align 8
  %481 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %480, ptr noundef %51, i1 noundef zeroext true)
  br i1 %481, label %502, label %482

482:                                              ; preds = %479
  call void @assoc_mgr_unlock(ptr noundef %33)
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.job_record, ptr %483, i32 0, i32 59
  call void @free_job_resources(ptr noundef %484)
  %485 = load i32, ptr %15, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %482
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = call i32 @get_log_level()
  %491 = icmp sge i32 %490, 6
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %15, align 4
  %495 = call ptr @slurm_strerror(i32 noundef %494)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef %493, ptr noundef %495)
  br label %496

496:                                              ; preds = %492, %489
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %482
  store i32 2050, ptr %15, align 4
  br label %1050

502:                                              ; preds = %479, %476, %422
  call void @assoc_mgr_unlock(ptr noundef %33)
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct.job_record, ptr %503, i32 0, i32 131
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.job_record, ptr %506, i32 0, i32 23
  store i32 %505, ptr %507, align 8
  %508 = load i8, ptr %9, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %567, label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %26, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %567

513:                                              ; preds = %510
  %514 = load i32, ptr %15, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %567

516:                                              ; preds = %513
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct.job_record, ptr %517, i32 0, i32 30
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %38, align 8
  %520 = call i64 @time(ptr noundef null) #7
  store i64 %520, ptr %39, align 8
  store i8 1, ptr %40, align 1
  %521 = load ptr, ptr %38, align 8
  %522 = getelementptr inbounds %struct.job_details_t, ptr %521, i32 0, i32 60
  %523 = load i64, ptr %522, align 8
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %516
  %526 = load ptr, ptr %38, align 8
  %527 = getelementptr inbounds %struct.job_details_t, ptr %526, i32 0, i32 60
  %528 = load i64, ptr %527, align 8
  %529 = load i64, ptr %39, align 8
  %530 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 2
  %531 = zext i16 %530 to i64
  %532 = sub nsw i64 %529, %531
  %533 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %534 = zext i16 %533 to i64
  %535 = sub nsw i64 %532, %534
  %536 = icmp sgt i64 %528, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %525
  store i8 0, ptr %40, align 1
  br label %538

538:                                              ; preds = %537, %525, %516
  %539 = load ptr, ptr %26, align 8
  %540 = load i8, ptr %40, align 1
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %8, align 8
  call void @_preempt_jobs(ptr noundef %539, i1 noundef zeroext %541, ptr noundef %15, ptr noundef %542)
  %543 = load i32, ptr %15, align 4
  %544 = icmp eq i32 %543, 2016
  br i1 %544, label %545, label %566

545:                                              ; preds = %538
  %546 = load i8, ptr %40, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %566

548:                                              ; preds = %545
  %549 = load i64, ptr %39, align 8
  %550 = load ptr, ptr %38, align 8
  %551 = getelementptr inbounds %struct.job_details_t, ptr %550, i32 0, i32 60
  store i64 %549, ptr %551, align 8
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct.job_record, ptr %552, i32 0, i32 92
  store i8 1, ptr %553, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.job_record, ptr %554, i32 0, i32 9
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %565

558:                                              ; preds = %548
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.job_record, ptr %559, i32 0, i32 9
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.job_array_struct, ptr %561, i32 0, i32 8
  %563 = load i32, ptr %562, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 4
  br label %565

565:                                              ; preds = %558, %548
  br label %566

566:                                              ; preds = %565, %545, %538
  br label %567

567:                                              ; preds = %566, %513, %510, %502
  %568 = load i32, ptr %15, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %725

570:                                              ; preds = %567
  %571 = load i32, ptr %15, align 4
  %572 = icmp eq i32 %571, 2015
  br i1 %572, label %573, label %590

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = call i32 @get_log_level()
  %577 = icmp sge i32 %576, 7
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @__func__.select_nodes, ptr noundef %579)
  br label %580

580:                                              ; preds = %578, %575
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.job_record, ptr %585, i32 0, i32 122
  store i32 4, ptr %586, align 8
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds %struct.job_record, ptr %587, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %588)
  %589 = load i64, ptr %24, align 8
  store i64 %589, ptr @last_job_update, align 8
  br label %724

590:                                              ; preds = %570
  %591 = load i32, ptr %15, align 4
  %592 = icmp eq i32 %591, 2068
  br i1 %592, label %593, label %660

593:                                              ; preds = %590
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = call i32 @get_log_level()
  %597 = icmp sge i32 %596, 7
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @__func__.select_nodes, ptr noundef %599)
  br label %600

600:                                              ; preds = %598, %595
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.job_record, ptr %605, i32 0, i32 122
  store i32 15, ptr %606, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.job_record, ptr %607, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %608)
  %609 = load ptr, ptr @avail_node_bitmap, align 8
  %610 = call ptr @bit_copy(ptr noundef %609)
  store ptr %610, ptr %43, align 8
  %611 = load ptr, ptr %8, align 8
  %612 = load ptr, ptr %43, align 8
  call void @filter_by_node_owner(ptr noundef %611, ptr noundef %612)
  %613 = load ptr, ptr %43, align 8
  call void @bit_not(ptr noundef %613)
  %614 = load ptr, ptr %43, align 8
  %615 = load ptr, ptr @future_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %614, ptr noundef %615)
  %616 = load ptr, ptr %43, align 8
  %617 = load ptr, ptr %20, align 8
  %618 = getelementptr inbounds %struct.part_record_t, ptr %617, i32 0, i32 34
  %619 = load ptr, ptr %618, align 8
  call void @bit_and(ptr noundef %616, ptr noundef %619)
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.job_record, ptr %620, i32 0, i32 30
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.job_details_t, ptr %622, i32 0, i32 59
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %633

626:                                              ; preds = %604
  %627 = load ptr, ptr %43, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds %struct.job_record, ptr %628, i32 0, i32 30
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.job_details_t, ptr %630, i32 0, i32 59
  %632 = load ptr, ptr %631, align 8
  call void @bit_and(ptr noundef %627, ptr noundef %632)
  br label %633

633:                                              ; preds = %626, %604
  %634 = load ptr, ptr %43, align 8
  %635 = call i64 @bit_ffs(ptr noundef %634)
  %636 = icmp ne i64 %635, -1
  br i1 %636, label %637, label %641

637:                                              ; preds = %633
  %638 = load ptr, ptr %43, align 8
  %639 = call ptr @bitmap2node_name(ptr noundef %638)
  store ptr %639, ptr %42, align 8
  %640 = load ptr, ptr %42, align 8
  store ptr %640, ptr %41, align 8
  br label %641

641:                                              ; preds = %637, %633
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %43, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  call void @slurm_bit_free(ptr noundef %43)
  br label %646

646:                                              ; preds = %645, %642
  store ptr null, ptr %43, align 8
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %41, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %655

651:                                              ; preds = %648
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct.job_record, ptr %652, i32 0, i32 121
  %654 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %653, ptr noundef @.str.14, ptr noundef %654)
  br label %658

655:                                              ; preds = %648
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds %struct.job_record, ptr %656, i32 0, i32 121
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %657, ptr noundef @.str.15)
  br label %658

658:                                              ; preds = %655, %651
  call void @slurm_xfree(ptr noundef %42)
  %659 = load i64, ptr %24, align 8
  store i64 %659, ptr @last_job_update, align 8
  br label %723

660:                                              ; preds = %590
  %661 = load i32, ptr %15, align 4
  %662 = icmp eq i32 %661, 2118
  br i1 %662, label %663, label %670

663:                                              ; preds = %660
  store i32 2055, ptr %15, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds %struct.job_record, ptr %664, i32 0, i32 122
  store i32 15, ptr %665, align 8
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds %struct.job_record, ptr %666, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %667)
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds %struct.job_record, ptr %668, i32 0, i32 121
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %669, ptr noundef @.str.16)
  br label %722

670:                                              ; preds = %660
  %671 = load i32, ptr %15, align 4
  %672 = icmp eq i32 %671, 2056
  br i1 %672, label %676, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %15, align 4
  %675 = icmp eq i32 %674, 2055
  br i1 %675, label %676, label %681

676:                                              ; preds = %673, %670
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds %struct.job_record, ptr %677, i32 0, i32 122
  store i32 14, ptr %678, align 8
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds %struct.job_record, ptr %679, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %680)
  br label %721

681:                                              ; preds = %673
  %682 = load i32, ptr %15, align 4
  %683 = icmp eq i32 %682, 2040
  br i1 %683, label %684, label %689

684:                                              ; preds = %681
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds %struct.job_record, ptr %685, i32 0, i32 122
  store i32 10, ptr %686, align 8
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds %struct.job_record, ptr %687, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %688)
  br label %720

689:                                              ; preds = %681
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds %struct.job_record, ptr %690, i32 0, i32 122
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, 8
  br i1 %693, label %694, label %700

694:                                              ; preds = %689
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds %struct.job_record, ptr %695, i32 0, i32 96
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %694
  br label %719

700:                                              ; preds = %694, %689
  %701 = load i32, ptr %15, align 4
  %702 = icmp eq i32 %701, 2014
  br i1 %702, label %703, label %713

703:                                              ; preds = %700
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds %struct.job_record, ptr %704, i32 0, i32 37
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds %struct.job_record, ptr %709, i32 0, i32 122
  store i32 200, ptr %710, align 8
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds %struct.job_record, ptr %711, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %712)
  br label %718

713:                                              ; preds = %703, %700
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds %struct.job_record, ptr %714, i32 0, i32 122
  store i32 3, ptr %715, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds %struct.job_record, ptr %716, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %717)
  br label %718

718:                                              ; preds = %713, %708
  br label %719

719:                                              ; preds = %718, %699
  br label %720

720:                                              ; preds = %719, %684
  br label %721

721:                                              ; preds = %720, %676
  br label %722

722:                                              ; preds = %721, %663
  br label %723

723:                                              ; preds = %722, %658
  br label %724

724:                                              ; preds = %723, %584
  br label %1050

725:                                              ; preds = %567
  %726 = load i8, ptr %9, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %729

728:                                              ; preds = %725
  store i32 0, ptr %15, align 4
  br label %1050

729:                                              ; preds = %725
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds %struct.job_record, ptr %730, i32 0, i32 16
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, -1025
  store i64 %733, ptr %731, align 8
  %734 = load ptr, ptr %8, align 8
  call void @job_state_unset_flag(ptr noundef %734, i32 noundef 262144)
  br label %735

735:                                              ; preds = %729
  %736 = load ptr, ptr %8, align 8
  %737 = getelementptr inbounds %struct.job_record, ptr %736, i32 0, i32 76
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %743

740:                                              ; preds = %735
  %741 = load ptr, ptr %8, align 8
  %742 = getelementptr inbounds %struct.job_record, ptr %741, i32 0, i32 76
  call void @slurm_bit_free(ptr noundef %742)
  br label %743

743:                                              ; preds = %740, %735
  %744 = load ptr, ptr %8, align 8
  %745 = getelementptr inbounds %struct.job_record, ptr %744, i32 0, i32 76
  store ptr null, ptr %745, align 8
  br label %746

746:                                              ; preds = %743
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %8, align 8
  %749 = getelementptr inbounds %struct.job_record, ptr %748, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %749)
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct.job_record, ptr %750, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %751)
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.job_record, ptr %752, i32 0, i32 35
  store i32 0, ptr %753, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds %struct.job_record, ptr %754, i32 0, i32 41
  %756 = load ptr, ptr %755, align 8
  call void @gres_ctld_job_clear_alloc(ptr noundef %756)
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds %struct.job_record, ptr %757, i32 0, i32 42
  %759 = load ptr, ptr %758, align 8
  call void @gres_ctld_job_clear_alloc(ptr noundef %759)
  br label %760

760:                                              ; preds = %747
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr inbounds %struct.job_record, ptr %761, i32 0, i32 43
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %769

765:                                              ; preds = %760
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr inbounds %struct.job_record, ptr %766, i32 0, i32 43
  %768 = load ptr, ptr %767, align 8
  call void @list_destroy(ptr noundef %768)
  br label %769

769:                                              ; preds = %765, %760
  %770 = load ptr, ptr %8, align 8
  %771 = getelementptr inbounds %struct.job_record, ptr %770, i32 0, i32 43
  store ptr null, ptr %771, align 8
  br label %772

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds %struct.job_record, ptr %774, i32 0, i32 124
  %776 = load ptr, ptr %775, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %782, label %778

778:                                              ; preds = %773
  %779 = call ptr @list_create(ptr noundef @free_step_record)
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr inbounds %struct.job_record, ptr %780, i32 0, i32 124
  store ptr %779, ptr %781, align 8
  br label %782

782:                                              ; preds = %778, %773
  %783 = load ptr, ptr %18, align 8
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds %struct.job_record, ptr %784, i32 0, i32 76
  store ptr %783, ptr %785, align 8
  store ptr null, ptr %18, align 8
  %786 = load i64, ptr %24, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = getelementptr inbounds %struct.job_record, ptr %787, i32 0, i32 127
  store i64 %786, ptr %788, align 8
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds %struct.job_record, ptr %789, i32 0, i32 120
  store i64 %786, ptr %790, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds %struct.job_record, ptr %791, i32 0, i32 66
  %793 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %792, i32 0, i32 1
  %794 = load i16, ptr %793, align 2
  %795 = zext i16 %794 to i32
  %796 = icmp ne i32 %795, 65535
  br i1 %796, label %797, label %836

797:                                              ; preds = %782
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds %struct.job_record, ptr %798, i32 0, i32 128
  %800 = load i32, ptr %799, align 8
  %801 = icmp eq i32 %800, -2
  br i1 %801, label %815, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %8, align 8
  %804 = getelementptr inbounds %struct.job_record, ptr %803, i32 0, i32 128
  %805 = load i32, ptr %804, align 8
  %806 = load ptr, ptr %20, align 8
  %807 = getelementptr inbounds %struct.part_record_t, ptr %806, i32 0, i32 30
  %808 = load i32, ptr %807, align 4
  %809 = icmp ugt i32 %805, %808
  br i1 %809, label %810, label %836

810:                                              ; preds = %802
  %811 = load i32, ptr %31, align 4
  %812 = zext i32 %811 to i64
  %813 = and i64 %812, 4
  %814 = icmp ne i64 %813, 0
  br i1 %814, label %836, label %815

815:                                              ; preds = %810, %797
  %816 = load ptr, ptr %20, align 8
  %817 = getelementptr inbounds %struct.part_record_t, ptr %816, i32 0, i32 15
  %818 = load i32, ptr %817, align 8
  %819 = icmp ne i32 %818, -2
  br i1 %819, label %820, label %826

820:                                              ; preds = %815
  %821 = load ptr, ptr %20, align 8
  %822 = getelementptr inbounds %struct.part_record_t, ptr %821, i32 0, i32 15
  %823 = load i32, ptr %822, align 8
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds %struct.job_record, ptr %824, i32 0, i32 128
  store i32 %823, ptr %825, align 8
  br label %832

826:                                              ; preds = %815
  %827 = load ptr, ptr %20, align 8
  %828 = getelementptr inbounds %struct.part_record_t, ptr %827, i32 0, i32 30
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %8, align 8
  %831 = getelementptr inbounds %struct.job_record, ptr %830, i32 0, i32 128
  store i32 %829, ptr %831, align 8
  br label %832

832:                                              ; preds = %826, %820
  %833 = load ptr, ptr %8, align 8
  %834 = getelementptr inbounds %struct.job_record, ptr %833, i32 0, i32 66
  %835 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %834, i32 0, i32 1
  store i16 1, ptr %835, align 2
  br label %836

836:                                              ; preds = %832, %810, %802, %782
  %837 = load ptr, ptr %8, align 8
  call void @job_end_time_reset(ptr noundef %837)
  %838 = load ptr, ptr %8, align 8
  %839 = call ptr @job_array_post_sched(ptr noundef %838)
  %840 = load ptr, ptr %8, align 8
  %841 = call i32 @bb_g_job_begin(ptr noundef %840)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %859

843:                                              ; preds = %836
  store i32 2094, ptr %15, align 4
  %844 = load ptr, ptr %8, align 8
  %845 = load i32, ptr %15, align 4
  %846 = call ptr @slurm_strerror(i32 noundef %845)
  %847 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %844, ptr noundef %846)
  %848 = load ptr, ptr %8, align 8
  %849 = getelementptr inbounds %struct.job_record, ptr %848, i32 0, i32 120
  store i64 0, ptr %849, align 8
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds %struct.job_record, ptr %850, i32 0, i32 127
  store i64 0, ptr %851, align 8
  %852 = load ptr, ptr %8, align 8
  %853 = getelementptr inbounds %struct.job_record, ptr %852, i32 0, i32 32
  store i64 0, ptr %853, align 8
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds %struct.job_record, ptr %854, i32 0, i32 96
  store i32 0, ptr %855, align 8
  %856 = load ptr, ptr %8, align 8
  %857 = getelementptr inbounds %struct.job_record, ptr %856, i32 0, i32 122
  store i32 8, ptr %857, align 8
  %858 = load i64, ptr %24, align 8
  store i64 %858, ptr @last_job_update, align 8
  br label %1050

859:                                              ; preds = %836
  %860 = load ptr, ptr %8, align 8
  %861 = call i32 @select_g_job_begin(ptr noundef %860)
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %877

863:                                              ; preds = %859
  %864 = load ptr, ptr %8, align 8
  %865 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %864)
  %866 = load ptr, ptr %8, align 8
  %867 = call i32 @bb_g_job_revoke_alloc(ptr noundef %866)
  store i32 2016, ptr %15, align 4
  %868 = load ptr, ptr %8, align 8
  %869 = getelementptr inbounds %struct.job_record, ptr %868, i32 0, i32 120
  store i64 0, ptr %869, align 8
  %870 = load ptr, ptr %8, align 8
  %871 = getelementptr inbounds %struct.job_record, ptr %870, i32 0, i32 127
  store i64 0, ptr %871, align 8
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds %struct.job_record, ptr %872, i32 0, i32 32
  store i64 0, ptr %873, align 8
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds %struct.job_record, ptr %874, i32 0, i32 122
  store i32 3, ptr %875, align 8
  %876 = load i64, ptr %24, align 8
  store i64 %876, ptr @last_job_update, align 8
  br label %1050

877:                                              ; preds = %859
  %878 = load ptr, ptr %8, align 8
  %879 = getelementptr inbounds %struct.job_record, ptr %878, i32 0, i32 122
  store i32 0, ptr %879, align 8
  %880 = load ptr, ptr %8, align 8
  %881 = getelementptr inbounds %struct.job_record, ptr %880, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %881)
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds %struct.job_record, ptr %882, i32 0, i32 59
  %884 = load ptr, ptr %883, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %902

886:                                              ; preds = %877
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct.job_record, ptr %887, i32 0, i32 59
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.job_resources, ptr %889, i32 0, i32 14
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %902

893:                                              ; preds = %886
  %894 = load ptr, ptr %8, align 8
  %895 = getelementptr inbounds %struct.job_record, ptr %894, i32 0, i32 59
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.job_resources, ptr %896, i32 0, i32 14
  %898 = load ptr, ptr %897, align 8
  %899 = call ptr @xstrdup(ptr noundef %898)
  %900 = load ptr, ptr %8, align 8
  %901 = getelementptr inbounds %struct.job_record, ptr %900, i32 0, i32 74
  store ptr %899, ptr %901, align 8
  br label %915

902:                                              ; preds = %886, %877
  %903 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  %904 = load ptr, ptr %8, align 8
  %905 = call i32 @bb_g_job_revoke_alloc(ptr noundef %904)
  store i32 2016, ptr %15, align 4
  %906 = load ptr, ptr %8, align 8
  %907 = getelementptr inbounds %struct.job_record, ptr %906, i32 0, i32 120
  store i64 0, ptr %907, align 8
  %908 = load ptr, ptr %8, align 8
  %909 = getelementptr inbounds %struct.job_record, ptr %908, i32 0, i32 127
  store i64 0, ptr %909, align 8
  %910 = load ptr, ptr %8, align 8
  %911 = getelementptr inbounds %struct.job_record, ptr %910, i32 0, i32 32
  store i64 0, ptr %911, align 8
  %912 = load ptr, ptr %8, align 8
  %913 = getelementptr inbounds %struct.job_record, ptr %912, i32 0, i32 122
  store i32 3, ptr %913, align 8
  %914 = load i64, ptr %24, align 8
  store i64 %914, ptr @last_job_update, align 8
  br label %1050

915:                                              ; preds = %893
  %916 = load ptr, ptr %8, align 8
  %917 = getelementptr inbounds %struct.job_record, ptr %916, i32 0, i32 25
  %918 = load i32, ptr %917, align 8
  %919 = and i32 %918, 15
  store i32 %919, ptr %917, align 8
  %920 = load i32, ptr %13, align 4
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr inbounds %struct.job_record, ptr %921, i32 0, i32 25
  %923 = load i32, ptr %922, align 8
  %924 = or i32 %923, %920
  store i32 %924, ptr %922, align 8
  %925 = load ptr, ptr %8, align 8
  %926 = getelementptr inbounds %struct.job_record, ptr %925, i32 0, i32 60
  %927 = load i32, ptr %926, align 8
  %928 = zext i32 %927 to i64
  %929 = and i64 %928, 16384
  %930 = icmp ne i64 %929, 0
  %931 = zext i1 %930 to i8
  store i8 %931, ptr %25, align 1
  %932 = load ptr, ptr %8, align 8
  call void @job_state_set(ptr noundef %932, i32 noundef 1)
  %933 = load ptr, ptr %8, align 8
  %934 = getelementptr inbounds %struct.job_record, ptr %933, i32 0, i32 16
  %935 = load i64, ptr %934, align 8
  %936 = or i64 %935, 1048576
  store i64 %936, ptr %934, align 8
  %937 = load ptr, ptr %8, align 8
  %938 = call i32 @select_g_select_nodeinfo_set(ptr noundef %937)
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %961

940:                                              ; preds = %915
  %941 = load ptr, ptr %8, align 8
  %942 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %941)
  %943 = load ptr, ptr %8, align 8
  %944 = getelementptr inbounds %struct.job_record, ptr %943, i32 0, i32 59
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %960, label %947

947:                                              ; preds = %940
  %948 = load ptr, ptr %8, align 8
  %949 = call i32 @bb_g_job_revoke_alloc(ptr noundef %948)
  store i32 2016, ptr %15, align 4
  %950 = load ptr, ptr %8, align 8
  %951 = getelementptr inbounds %struct.job_record, ptr %950, i32 0, i32 120
  store i64 0, ptr %951, align 8
  %952 = load ptr, ptr %8, align 8
  %953 = getelementptr inbounds %struct.job_record, ptr %952, i32 0, i32 127
  store i64 0, ptr %953, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = getelementptr inbounds %struct.job_record, ptr %954, i32 0, i32 32
  store i64 0, ptr %955, align 8
  %956 = load ptr, ptr %8, align 8
  %957 = getelementptr inbounds %struct.job_record, ptr %956, i32 0, i32 122
  store i32 3, ptr %957, align 8
  %958 = load ptr, ptr %8, align 8
  call void @job_state_set(ptr noundef %958, i32 noundef 0)
  %959 = load i64, ptr %24, align 8
  store i64 %959, ptr @last_job_update, align 8
  br label %1050

960:                                              ; preds = %940
  br label %961

961:                                              ; preds = %960, %915
  %962 = load ptr, ptr %8, align 8
  call void @allocate_nodes(ptr noundef %962)
  %963 = load ptr, ptr %8, align 8
  call void @job_array_start(ptr noundef %963)
  %964 = load ptr, ptr %8, align 8
  call void @build_node_details(ptr noundef %964, i1 noundef zeroext true)
  %965 = load ptr, ptr %8, align 8
  call void @rebuild_job_part_list(ptr noundef %965)
  %966 = load ptr, ptr %8, align 8
  %967 = getelementptr inbounds %struct.job_record, ptr %966, i32 0, i32 67
  %968 = load i16, ptr %967, align 8
  %969 = zext i16 %968 to i64
  %970 = and i64 %969, 1
  %971 = icmp ne i64 %970, 0
  br i1 %971, label %972, label %984

972:                                              ; preds = %961
  %973 = load ptr, ptr %8, align 8
  %974 = getelementptr inbounds %struct.job_record, ptr %973, i32 0, i32 67
  %975 = load i16, ptr %974, align 8
  %976 = zext i16 %975 to i64
  %977 = and i64 %976, 512
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %982, label %979

979:                                              ; preds = %972
  %980 = load ptr, ptr %8, align 8
  %981 = call zeroext i1 @_first_array_task(ptr noundef %980)
  br i1 %981, label %982, label %984

982:                                              ; preds = %979, %972
  %983 = load ptr, ptr %8, align 8
  call void @mail_job_info(ptr noundef %983, i16 noundef zeroext 1)
  br label %984

984:                                              ; preds = %982, %979, %961
  %985 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %986 = add i32 %985, 1
  store i32 %986, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %987 = load ptr, ptr %8, align 8
  call void @job_set_alloc_tres(ptr noundef %987, i1 noundef zeroext false)
  %988 = load ptr, ptr %8, align 8
  call void @acct_policy_job_begin(ptr noundef %988, i1 noundef zeroext false)
  %989 = load ptr, ptr %8, align 8
  call void @job_claim_resv(ptr noundef %989)
  %990 = load ptr, ptr @acct_db_conn, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = call i32 @jobacct_storage_job_start_direct(ptr noundef %990, ptr noundef %991)
  %993 = load ptr, ptr %8, align 8
  call void @prolog_slurmctld(ptr noundef %993)
  %994 = load ptr, ptr %8, align 8
  call void @reboot_job_nodes(ptr noundef %994)
  %995 = load ptr, ptr %8, align 8
  call void @gs_job_start(ptr noundef %995)
  %996 = load ptr, ptr %8, align 8
  %997 = getelementptr inbounds %struct.job_record, ptr %996, i32 0, i32 76
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr @power_node_bitmap, align 8
  %1000 = call i32 @bit_overlap_any(ptr noundef %998, ptr noundef %999)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1015

1002:                                             ; preds = %984
  %1003 = load ptr, ptr %8, align 8
  call void @job_state_set_flag(ptr noundef %1003, i32 noundef 262144)
  %1004 = load ptr, ptr @resume_job_list, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1014

1006:                                             ; preds = %1002
  %1007 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 2831, ptr noundef @__func__.select_nodes)
  store ptr %1007, ptr %44, align 8
  %1008 = load ptr, ptr %8, align 8
  %1009 = getelementptr inbounds %struct.job_record, ptr %1008, i32 0, i32 53
  %1010 = load i32, ptr %1009, align 8
  %1011 = load ptr, ptr %44, align 8
  store i32 %1010, ptr %1011, align 4
  %1012 = load ptr, ptr @resume_job_list, align 8
  %1013 = load ptr, ptr %44, align 8
  call void @list_append(ptr noundef %1012, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1006, %1002
  br label %1015

1015:                                             ; preds = %1014, %984
  %1016 = load i8, ptr %25, align 1
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1032, label %1018

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds %struct.job_record, ptr %1019, i32 0, i32 60
  %1021 = load i32, ptr %1020, align 8
  %1022 = zext i32 %1021 to i64
  %1023 = and i64 %1022, 262144
  %1024 = icmp ne i64 %1023, 0
  br i1 %1024, label %1032, label %1025

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr inbounds %struct.job_record, ptr %1026, i32 0, i32 76
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr @avail_node_bitmap, align 8
  %1030 = call i32 @bit_super_set(ptr noundef %1028, ptr noundef %1029)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1034, label %1032

1032:                                             ; preds = %1025, %1018, %1015
  %1033 = load ptr, ptr %8, align 8
  call void @job_state_set_flag(ptr noundef %1033, i32 noundef 16384)
  br label %1034

1034:                                             ; preds = %1032, %1025
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr inbounds %struct.job_record, ptr %1035, i32 0, i32 60
  %1037 = load i32, ptr %1036, align 8
  %1038 = zext i32 %1037 to i64
  %1039 = and i64 %1038, 16384
  %1040 = icmp ne i64 %1039, 0
  br i1 %1040, label %1049, label %1041

1041:                                             ; preds = %1034
  %1042 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 2
  %1043 = zext i16 %1042 to i32
  %1044 = and i32 %1043, 1
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %8, align 8
  call void @launch_prolog(ptr noundef %1047)
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1049

1049:                                             ; preds = %1048, %1034
  br label %1050

1050:                                             ; preds = %1049, %947, %902, %863, %843, %728, %724, %501, %336, %324
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds %struct.job_record, ptr %1051, i32 0, i32 9
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1079

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %8, align 8
  %1057 = getelementptr inbounds %struct.job_record, ptr %1056, i32 0, i32 9
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.job_array_struct, ptr %1058, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1079

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %8, align 8
  %1064 = getelementptr inbounds %struct.job_record, ptr %1063, i32 0, i32 60
  %1065 = load i32, ptr %1064, align 8
  %1066 = and i32 %1065, 255
  %1067 = icmp ugt i32 %1066, 0
  br i1 %1067, label %1079, label %1068

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %8, align 8
  %1070 = getelementptr inbounds %struct.job_record, ptr %1069, i32 0, i32 9
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.job_array_struct, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call i64 @bit_ffs(ptr noundef %1073)
  %1075 = icmp ne i64 %1074, -1
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1068
  %1077 = load ptr, ptr %8, align 8
  %1078 = getelementptr inbounds %struct.job_record, ptr %1077, i32 0, i32 8
  store i32 -2, ptr %1078, align 4
  br label %1079

1079:                                             ; preds = %1076, %1068, %1062, %1055, %1050
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %26, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %1084)
  br label %1085

1085:                                             ; preds = %1083, %1080
  store ptr null, ptr %26, align 8
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %10, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %18, align 8
  %1092 = load ptr, ptr %10, align 8
  store ptr %1091, ptr %1092, align 8
  br label %1101

1093:                                             ; preds = %1087
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %18, align 8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1094
  call void @slurm_bit_free(ptr noundef %18)
  br label %1098

1098:                                             ; preds = %1097, %1094
  store ptr null, ptr %18, align 8
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100, %1090
  %1102 = load ptr, ptr %19, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1163

1104:                                             ; preds = %1101
  store i32 0, ptr %16, align 4
  br label %1105

1105:                                             ; preds = %1159, %1104
  %1106 = load i32, ptr %16, align 4
  %1107 = load i32, ptr %17, align 4
  %1108 = icmp slt i32 %1106, %1107
  br i1 %1108, label %1109, label %1162

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %19, align 8
  %1111 = load i32, ptr %16, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.node_set, ptr %1110, i64 %1112
  %1114 = getelementptr inbounds %struct.node_set, ptr %1113, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %1114)
  br label %1115

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %19, align 8
  %1117 = load i32, ptr %16, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.node_set, ptr %1116, i64 %1118
  %1120 = getelementptr inbounds %struct.node_set, ptr %1119, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1115
  %1124 = load ptr, ptr %19, align 8
  %1125 = load i32, ptr %16, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.node_set, ptr %1124, i64 %1126
  %1128 = getelementptr inbounds %struct.node_set, ptr %1127, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %1128)
  br label %1129

1129:                                             ; preds = %1123, %1115
  %1130 = load ptr, ptr %19, align 8
  %1131 = load i32, ptr %16, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.node_set, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds %struct.node_set, ptr %1133, i32 0, i32 4
  store ptr null, ptr %1134, align 8
  br label %1135

1135:                                             ; preds = %1129
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %19, align 8
  %1139 = load i32, ptr %16, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct.node_set, ptr %1138, i64 %1140
  %1142 = getelementptr inbounds %struct.node_set, ptr %1141, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp ne ptr %1143, null
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1137
  %1146 = load ptr, ptr %19, align 8
  %1147 = load i32, ptr %16, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.node_set, ptr %1146, i64 %1148
  %1150 = getelementptr inbounds %struct.node_set, ptr %1149, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1145, %1137
  %1152 = load ptr, ptr %19, align 8
  %1153 = load i32, ptr %16, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.node_set, ptr %1152, i64 %1154
  %1156 = getelementptr inbounds %struct.node_set, ptr %1155, i32 0, i32 2
  store ptr null, ptr %1156, align 8
  br label %1157

1157:                                             ; preds = %1151
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %16, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %16, align 4
  br label %1105, !llvm.loop !22

1162:                                             ; preds = %1105
  call void @slurm_xfree(ptr noundef %19)
  br label %1163

1163:                                             ; preds = %1162, %1101
  %1164 = load i32, ptr %15, align 4
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1207

1166:                                             ; preds = %1163
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %8, align 8
  %1169 = getelementptr inbounds %struct.job_record, ptr %1168, i32 0, i32 76
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %8, align 8
  %1174 = getelementptr inbounds %struct.job_record, ptr %1173, i32 0, i32 76
  call void @slurm_bit_free(ptr noundef %1174)
  br label %1175

1175:                                             ; preds = %1172, %1167
  %1176 = load ptr, ptr %8, align 8
  %1177 = getelementptr inbounds %struct.job_record, ptr %1176, i32 0, i32 76
  store ptr null, ptr %1177, align 8
  br label %1178

1178:                                             ; preds = %1175
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i8, ptr %35, align 1
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1206

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %8, align 8
  %1184 = getelementptr inbounds %struct.job_record, ptr %1183, i32 0, i32 41
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %34, align 8
  %1187 = icmp ne ptr %1185, %1186
  br i1 %1187, label %1188, label %1206

1188:                                             ; preds = %1182
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %8, align 8
  %1191 = getelementptr inbounds %struct.job_record, ptr %1190, i32 0, i32 41
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %8, align 8
  %1196 = getelementptr inbounds %struct.job_record, ptr %1195, i32 0, i32 41
  %1197 = load ptr, ptr %1196, align 8
  call void @list_destroy(ptr noundef %1197)
  br label %1198

1198:                                             ; preds = %1194, %1189
  %1199 = load ptr, ptr %8, align 8
  %1200 = getelementptr inbounds %struct.job_record, ptr %1199, i32 0, i32 41
  store ptr null, ptr %1200, align 8
  br label %1201

1201:                                             ; preds = %1198
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %34, align 8
  %1204 = load ptr, ptr %8, align 8
  %1205 = getelementptr inbounds %struct.job_record, ptr %1204, i32 0, i32 41
  store ptr %1203, ptr %1205, align 8
  br label %1206

1206:                                             ; preds = %1202, %1182, %1179
  br label %1216

1207:                                             ; preds = %1163
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %34, align 8
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %1212)
  br label %1213

1213:                                             ; preds = %1211, %1208
  store ptr null, ptr %34, align 8
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215, %1206
  %1217 = load i32, ptr %15, align 4
  store i32 %1217, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %1218

1218:                                             ; preds = %1216, %270, %265, %249, %243, %223, %210, %194, %157, %119, %98, %54
  %1219 = load ptr, ptr %28, align 8
  call void @llvm.stackrestore.p0(ptr %1219)
  %1220 = load i32, ptr %7, align 4
  ret i32 %1220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) #1

declare ptr @find_part_record(ptr noundef) #1

declare void @assoc_mgr_lock(ptr noundef) #1

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

declare i32 @part_policy_valid_acct(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @validate_group(ptr noundef, i32 noundef) #1

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_end_null_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @time(ptr noundef null) #7
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 35
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 41
  %9 = load ptr, ptr %8, align 8
  call void @gres_ctld_job_clear_alloc(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  call void @gres_ctld_job_clear_alloc(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 43
  %21 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 43
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  call void @job_state_set(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 16
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 1048576
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 76
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 76
  call void @slurm_bit_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 76
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %46)
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 120
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 122
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %53)
  %54 = load i64, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 127
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 124
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %42
  %62 = call ptr @list_create(ptr noundef @free_step_record)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 124
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %42
  %66 = load ptr, ptr %2, align 8
  %67 = call ptr @job_array_post_sched(ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @bb_g_job_begin(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  call void @job_array_start(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  call void @rebuild_job_part_list(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 67
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %65
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 67
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i64
  %83 = and i64 %82, 512
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8
  %87 = call zeroext i1 @_first_array_task(ptr noundef %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %78
  %89 = load ptr, ptr %2, align 8
  call void @mail_job_info(ptr noundef %89, i16 noundef zeroext 1)
  br label %90

90:                                               ; preds = %88, %85, %65
  %91 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %93 = load ptr, ptr %2, align 8
  call void @job_set_alloc_tres(ptr noundef %93, i1 noundef zeroext false)
  %94 = load ptr, ptr %2, align 8
  call void @acct_policy_job_begin(ptr noundef %94, i1 noundef zeroext false)
  %95 = load ptr, ptr @acct_db_conn, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @jobacct_storage_job_start_direct(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %2, align 8
  call void @prolog_slurmctld(ptr noundef %98)
  %99 = load i64, ptr %3, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 32
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  call void @job_state_set(ptr noundef %102, i32 noundef 3)
  %103 = load ptr, ptr %2, align 8
  call void @job_completion_logger(ptr noundef %103, i1 noundef zeroext false)
  %104 = load ptr, ptr %2, align 8
  call void @acct_policy_job_fini(ptr noundef %104, i1 noundef zeroext false)
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @select_g_job_fini(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %90
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %90
  %112 = load ptr, ptr %2, align 8
  call void @epilog_slurmctld(ptr noundef %112)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_build_node_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca [6 x ptr], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %43 = zext i1 %4 to i8
  store i8 %43, ptr %12, align 1
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 88
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %25, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.job_details_t, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %30, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 48, i1 false)
  store ptr null, ptr %36, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 109
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %135

58:                                               ; preds = %6
  %59 = call i64 @time(ptr noundef null) #7
  store i64 %59, ptr %37, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @job_test_resv(ptr noundef %60, ptr noundef %37, i1 noundef zeroext false, ptr noundef %29, ptr noundef null, ptr noundef %34, i1 noundef zeroext true)
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 122
  store i32 14, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %68)
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 2054
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 2056, ptr %7, align 4
  br label %1421

72:                                               ; preds = %64
  %73 = load i32, ptr %20, align 4
  %74 = icmp eq i32 %73, 2016
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2016, ptr %7, align 4
  br label %1421

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %80)
  %81 = call ptr @xstrdup(ptr noundef @.str.59)
  %82 = load ptr, ptr %11, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %76
  store i32 2014, ptr %7, align 4
  br label %1421

84:                                               ; preds = %58
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds %struct.job_details_t, ptr %85, i32 0, i32 59
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %84
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.job_details_t, ptr %90, i32 0, i32 59
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = call i32 @bit_super_set(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 122
  store i32 14, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %29, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @slurm_bit_free(ptr noundef %29)
  br label %105

105:                                              ; preds = %104, %101
  store ptr null, ptr %29, align 8
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %110)
  %111 = call ptr @xstrdup(ptr noundef @.str.60)
  %112 = load ptr, ptr %11, align 8
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %106
  store i32 2014, ptr %7, align 4
  br label %1421

114:                                              ; preds = %89, %84
  %115 = load i8, ptr %34, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %29, align 8
  %119 = call i64 @bit_ffs(ptr noundef %118)
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.job_record, ptr %122, i32 0, i32 122
  store i32 15, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.job_record, ptr %126, i32 0, i32 121
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %127, ptr noundef @.str.16)
  br label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %29, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @slurm_bit_free(ptr noundef %29)
  br label %132

132:                                              ; preds = %131, %128
  store ptr null, ptr %29, align 8
  br label %133

133:                                              ; preds = %132
  store i32 2055, ptr %7, align 4
  br label %1421

134:                                              ; preds = %117, %114
  br label %135

135:                                              ; preds = %134, %6
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds %struct.job_details_t, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load ptr, ptr %29, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %29, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds %struct.job_details_t, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8
  call void @bit_and_not(ptr noundef %144, ptr noundef %147)
  br label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds %struct.job_details_t, ptr %149, i32 0, i32 24
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @bit_copy(ptr noundef %151)
  store ptr %152, ptr %29, align 8
  %153 = load ptr, ptr %29, align 8
  call void @bit_not(ptr noundef %153)
  br label %154

154:                                              ; preds = %148, %143
  br label %161

155:                                              ; preds = %135
  %156 = load ptr, ptr %29, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call ptr @node_conf_get_active_bitmap()
  store ptr %159, ptr %29, align 8
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160, %154
  %162 = load i8, ptr %12, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %217, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %217

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %29, align 8
  call void @_apply_extra_constraints(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %29, align 8
  %173 = call i32 @bit_set_count(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %216, label %175

175:                                              ; preds = %169
  store i32 2014, ptr %20, align 4
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 5
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 88
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.part_record_t, ptr %184, i32 0, i32 33
  %186 = load ptr, ptr %185, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.61, ptr noundef @__func__._build_node_list, ptr noundef %181, ptr noundef %186)
  br label %187

187:                                              ; preds = %180, %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.job_record, ptr %190, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %191)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 122
  store i32 200, ptr %193, align 8
  br label %194

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 6
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.job_record, ptr %200, i32 0, i32 122
  %202 = load i32, ptr %201, align 8
  %203 = call ptr @job_state_reason_string(i32 noundef %202)
  %204 = load i32, ptr %20, align 4
  %205 = call ptr @slurm_strerror(i32 noundef %204)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.62, ptr noundef @__func__._build_node_list, ptr noundef %199, ptr noundef %203, ptr noundef %205)
  br label %206

206:                                              ; preds = %198, %195
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %29, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @slurm_bit_free(ptr noundef %29)
  br label %213

213:                                              ; preds = %212, %209
  store ptr null, ptr %29, align 8
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %20, align 4
  store i32 %215, ptr %7, align 4
  br label %1421

216:                                              ; preds = %169
  br label %217

217:                                              ; preds = %216, %164, %161
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = call i32 @valid_feature_counts(ptr noundef %218, i1 noundef zeroext false, ptr noundef %219, ptr noundef %33)
  store i32 %220, ptr %20, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %248

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @get_log_level()
  %226 = icmp sge i32 %225, 3
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %20, align 4
  %230 = call ptr @slurm_strerror(i32 noundef %229)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.63, ptr noundef %228, ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %224
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %29, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @slurm_bit_free(ptr noundef %29)
  br label %238

238:                                              ; preds = %237, %234
  store ptr null, ptr %29, align 8
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %11, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %243)
  %244 = call ptr @xstrdup(ptr noundef @.str.64)
  %245 = load ptr, ptr %11, align 8
  store ptr %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %242, %239
  %247 = load i32, ptr %20, align 4
  store i32 %247, ptr %7, align 4
  br label %1421

248:                                              ; preds = %217
  %249 = load i8, ptr %13, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, ptr @node_record_count, align 4
  %253 = sext i32 %252 to i64
  %254 = call ptr @bit_alloc(i64 noundef %253)
  store ptr %254, ptr %36, align 8
  br label %255

255:                                              ; preds = %251, %248
  store i32 0, ptr %16, align 4
  %256 = load ptr, ptr @config_list, align 8
  %257 = call i32 @list_count(ptr noundef %256)
  %258 = mul nsw i32 %257, 16
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %17, align 4
  %260 = load i32, ptr %17, align 4
  %261 = sext i32 %260 to i64
  %262 = call ptr @slurm_xcalloc(i64 noundef %261, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3601, ptr noundef @__func__._build_node_list)
  store ptr %262, ptr %22, align 8
  %263 = load ptr, ptr @config_list, align 8
  %264 = call ptr @list_iterator_create(ptr noundef %263)
  store ptr %264, ptr %26, align 8
  br label %265

265:                                              ; preds = %996, %748, %575, %527, %471, %255
  %266 = load ptr, ptr %26, align 8
  %267 = call ptr @list_next(ptr noundef %266)
  store ptr %267, ptr %24, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %997

269:                                              ; preds = %265
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct.config_record_t, ptr %270, i32 0, i32 15
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds %struct.config_record_t, ptr %274, i32 0, i32 2
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %273, %277
  store i32 %278, ptr %27, align 4
  %279 = load ptr, ptr %28, align 8
  %280 = call zeroext i16 @_get_ntasks_per_core(ptr noundef %279)
  %281 = load ptr, ptr %28, align 8
  %282 = getelementptr inbounds %struct.job_details_t, ptr %281, i32 0, i32 15
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr %27, align 4
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.config_record_t, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = call i32 @adjust_cpus_nppcu(i16 noundef zeroext %280, i32 noundef %284, i32 noundef %285, i32 noundef %289)
  store i32 %290, ptr %14, align 4
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds %struct.job_details_t, ptr %291, i32 0, i32 50
  %293 = load i32, ptr %292, align 8
  %294 = load i32, ptr %14, align 4
  %295 = icmp ule i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %269
  store i8 1, ptr %38, align 1
  br label %297

297:                                              ; preds = %296, %269
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds %struct.job_details_t, ptr %298, i32 0, i32 52
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 9223372036854775807
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds %struct.config_record_t, ptr %302, i32 0, i32 12
  %304 = load i64, ptr %303, align 8
  %305 = icmp ule i64 %301, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %297
  store i8 1, ptr %39, align 1
  br label %307

307:                                              ; preds = %306, %297
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.job_details_t, ptr %308, i32 0, i32 54
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds %struct.config_record_t, ptr %311, i32 0, i32 14
  %313 = load i32, ptr %312, align 4
  %314 = icmp ule i32 %310, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i8 1, ptr %40, align 1
  br label %316

316:                                              ; preds = %315, %307
  %317 = load ptr, ptr %30, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i8 1, ptr %41, align 1
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr %30, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %372

323:                                              ; preds = %320
  %324 = load ptr, ptr %30, align 8
  %325 = getelementptr inbounds %struct.multi_core_data, ptr %324, i32 0, i32 2
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds %struct.config_record_t, ptr %328, i32 0, i32 15
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = icmp sle i32 %327, %331
  br i1 %332, label %339, label %333

333:                                              ; preds = %323
  %334 = load ptr, ptr %30, align 8
  %335 = getelementptr inbounds %struct.multi_core_data, ptr %334, i32 0, i32 2
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %337, 65534
  br i1 %338, label %339, label %372

339:                                              ; preds = %333, %323
  %340 = load ptr, ptr %30, align 8
  %341 = getelementptr inbounds %struct.multi_core_data, ptr %340, i32 0, i32 3
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds %struct.config_record_t, ptr %344, i32 0, i32 2
  %346 = load i16, ptr %345, align 4
  %347 = zext i16 %346 to i32
  %348 = icmp sle i32 %343, %347
  br i1 %348, label %355, label %349

349:                                              ; preds = %339
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds %struct.multi_core_data, ptr %350, i32 0, i32 3
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %353, 65534
  br i1 %354, label %355, label %372

355:                                              ; preds = %349, %339
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds %struct.multi_core_data, ptr %356, i32 0, i32 4
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds %struct.config_record_t, ptr %360, i32 0, i32 13
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = icmp sle i32 %359, %363
  br i1 %364, label %371, label %365

365:                                              ; preds = %355
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds %struct.multi_core_data, ptr %366, i32 0, i32 4
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 65534
  br i1 %370, label %371, label %372

371:                                              ; preds = %365, %355
  store i8 1, ptr %41, align 1
  br label %372

372:                                              ; preds = %371, %365, %349, %333, %320
  %373 = load i8, ptr %38, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load i8, ptr %39, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load i8, ptr %40, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i8, ptr %41, align 1
  %383 = trunc i8 %382 to i1
  br label %384

384:                                              ; preds = %381, %378, %375, %372
  %385 = phi i1 [ false, %378 ], [ false, %375 ], [ false, %372 ], [ %383, %381 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %42, align 1
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds %struct.config_record_t, ptr %388, i32 0, i32 10
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @bit_copy(ptr noundef %390)
  %392 = load ptr, ptr %22, align 8
  %393 = load i32, ptr %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.node_set, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.node_set, ptr %395, i32 0, i32 4
  store ptr %391, ptr %396, align 8
  %397 = load ptr, ptr %22, align 8
  %398 = load i32, ptr %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.node_set, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.node_set, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %25, align 8
  %404 = getelementptr inbounds %struct.part_record_t, ptr %403, i32 0, i32 34
  %405 = load ptr, ptr %404, align 8
  call void @bit_and(ptr noundef %402, ptr noundef %405)
  %406 = load ptr, ptr %29, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %416

408:                                              ; preds = %384
  %409 = load ptr, ptr %22, align 8
  %410 = load i32, ptr %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.node_set, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct.node_set, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %29, align 8
  call void @bit_and(ptr noundef %414, ptr noundef %415)
  br label %416

416:                                              ; preds = %408, %384
  %417 = load ptr, ptr %22, align 8
  %418 = load i32, ptr %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.node_set, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.node_set, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @bit_set_count(ptr noundef %422)
  %424 = load ptr, ptr %22, align 8
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.node_set, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.node_set, ptr %427, i32 0, i32 5
  store i32 %423, ptr %428, align 8
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.node_set, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.node_set, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %472

436:                                              ; preds = %416
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @get_log_level()
  %440 = icmp sge i32 %439, 6
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.job_record, ptr %442, i32 0, i32 53
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %24, align 8
  %446 = getelementptr inbounds %struct.config_record_t, ptr %445, i32 0, i32 11
  %447 = load ptr, ptr %446, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.65, ptr noundef @__func__._build_node_list, i32 noundef %444, ptr noundef %447)
  br label %448

448:                                              ; preds = %441, %438
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %22, align 8
  %453 = load i32, ptr %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.node_set, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.node_set, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %465

459:                                              ; preds = %451
  %460 = load ptr, ptr %22, align 8
  %461 = load i32, ptr %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.node_set, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct.node_set, ptr %463, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %464)
  br label %465

465:                                              ; preds = %459, %451
  %466 = load ptr, ptr %22, align 8
  %467 = load i32, ptr %16, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.node_set, ptr %466, i64 %468
  %470 = getelementptr inbounds %struct.node_set, ptr %469, i32 0, i32 4
  store ptr null, ptr %470, align 8
  br label %471

471:                                              ; preds = %465
  br label %265, !llvm.loop !23

472:                                              ; preds = %416
  %473 = load i8, ptr %42, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %528

475:                                              ; preds = %472
  %476 = load i8, ptr %38, align 1
  %477 = trunc i8 %476 to i1
  %478 = load i8, ptr %39, align 1
  %479 = trunc i8 %478 to i1
  %480 = load i8, ptr %40, align 1
  %481 = trunc i8 %480 to i1
  %482 = load i8, ptr %41, align 1
  %483 = trunc i8 %482 to i1
  %484 = load ptr, ptr %11, align 8
  call void @_set_err_msg(i1 noundef zeroext %477, i1 noundef zeroext %479, i1 noundef zeroext %481, i1 noundef zeroext %483, ptr noundef %484)
  br label %485

485:                                              ; preds = %475
  br label %486

486:                                              ; preds = %485
  %487 = call i32 @get_log_level()
  %488 = icmp sge i32 %487, 6
  br i1 %488, label %489, label %504

489:                                              ; preds = %486
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.job_record, ptr %490, i32 0, i32 53
  %492 = load i32, ptr %491, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct.config_record_t, ptr %493, i32 0, i32 11
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %501

498:                                              ; preds = %489
  %499 = load ptr, ptr %11, align 8
  %500 = load ptr, ptr %499, align 8
  br label %502

501:                                              ; preds = %489
  br label %502

502:                                              ; preds = %501, %498
  %503 = phi ptr [ %500, %498 ], [ null, %501 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.66, ptr noundef @__func__._build_node_list, i32 noundef %492, ptr noundef %495, ptr noundef %503)
  br label %504

504:                                              ; preds = %502, %486
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %22, align 8
  %509 = load i32, ptr %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.node_set, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.node_set, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %521

515:                                              ; preds = %507
  %516 = load ptr, ptr %22, align 8
  %517 = load i32, ptr %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.node_set, ptr %516, i64 %518
  %520 = getelementptr inbounds %struct.node_set, ptr %519, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %520)
  br label %521

521:                                              ; preds = %515, %507
  %522 = load ptr, ptr %22, align 8
  %523 = load i32, ptr %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.node_set, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.node_set, ptr %525, i32 0, i32 4
  store ptr null, ptr %526, align 8
  br label %527

527:                                              ; preds = %521
  br label %265, !llvm.loop !23

528:                                              ; preds = %472
  %529 = load i8, ptr %33, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %577

531:                                              ; preds = %528
  %532 = load ptr, ptr %8, align 8
  %533 = load ptr, ptr %24, align 8
  %534 = load i8, ptr %13, align 1
  %535 = trunc i8 %534 to i1
  %536 = load ptr, ptr %36, align 8
  %537 = call ptr @_valid_features(ptr noundef %532, ptr noundef %533, i1 noundef zeroext %535, ptr noundef %536)
  store ptr %537, ptr %31, align 8
  %538 = load ptr, ptr %31, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %576

540:                                              ; preds = %531
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = call i32 @get_log_level()
  %544 = icmp sge i32 %543, 6
  br i1 %544, label %545, label %552

545:                                              ; preds = %542
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct.job_record, ptr %546, i32 0, i32 53
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %24, align 8
  %550 = getelementptr inbounds %struct.config_record_t, ptr %549, i32 0, i32 11
  %551 = load ptr, ptr %550, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.67, ptr noundef @__func__._build_node_list, i32 noundef %548, ptr noundef %551)
  br label %552

552:                                              ; preds = %545, %542
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %22, align 8
  %557 = load i32, ptr %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.node_set, ptr %556, i64 %558
  %560 = getelementptr inbounds %struct.node_set, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %569

563:                                              ; preds = %555
  %564 = load ptr, ptr %22, align 8
  %565 = load i32, ptr %16, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.node_set, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.node_set, ptr %567, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %568)
  br label %569

569:                                              ; preds = %563, %555
  %570 = load ptr, ptr %22, align 8
  %571 = load i32, ptr %16, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.node_set, ptr %570, i64 %572
  %574 = getelementptr inbounds %struct.node_set, ptr %573, i32 0, i32 4
  store ptr null, ptr %574, align 8
  br label %575

575:                                              ; preds = %569
  br label %265, !llvm.loop !23

576:                                              ; preds = %531
  br label %580

577:                                              ; preds = %528
  %578 = call ptr @bit_alloc(i64 noundef 64)
  store ptr %578, ptr %31, align 8
  %579 = load ptr, ptr %31, align 8
  call void @bit_set(ptr noundef %579, i64 noundef 0)
  br label %580

580:                                              ; preds = %577, %576
  %581 = load ptr, ptr %24, align 8
  %582 = getelementptr inbounds %struct.config_record_t, ptr %581, i32 0, i32 5
  %583 = load i16, ptr %582, align 8
  %584 = load ptr, ptr %22, align 8
  %585 = load i32, ptr %16, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.node_set, ptr %584, i64 %586
  %588 = getelementptr inbounds %struct.node_set, ptr %587, i32 0, i32 0
  store i16 %583, ptr %588, align 8
  %589 = load ptr, ptr %24, align 8
  %590 = getelementptr inbounds %struct.config_record_t, ptr %589, i32 0, i32 12
  %591 = load i64, ptr %590, align 8
  %592 = load ptr, ptr %22, align 8
  %593 = load i32, ptr %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.node_set, ptr %592, i64 %594
  %596 = getelementptr inbounds %struct.node_set, ptr %595, i32 0, i32 7
  store i64 %591, ptr %596, align 8
  %597 = load ptr, ptr %24, align 8
  %598 = getelementptr inbounds %struct.config_record_t, ptr %597, i32 0, i32 18
  %599 = load i32, ptr %598, align 8
  %600 = load ptr, ptr %22, align 8
  %601 = load i32, ptr %16, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.node_set, ptr %600, i64 %602
  %604 = getelementptr inbounds %struct.node_set, ptr %603, i32 0, i32 6
  store i32 %599, ptr %604, align 4
  %605 = load ptr, ptr %24, align 8
  %606 = getelementptr inbounds %struct.config_record_t, ptr %605, i32 0, i32 6
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr @xstrdup(ptr noundef %607)
  %609 = load ptr, ptr %22, align 8
  %610 = load i32, ptr %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.node_set, ptr %609, i64 %611
  %613 = getelementptr inbounds %struct.node_set, ptr %612, i32 0, i32 1
  store ptr %608, ptr %613, align 8
  %614 = load ptr, ptr %31, align 8
  %615 = load ptr, ptr %22, align 8
  %616 = load i32, ptr %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.node_set, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct.node_set, ptr %618, i32 0, i32 2
  store ptr %614, ptr %619, align 8
  br label %620

620:                                              ; preds = %580
  br label %621

621:                                              ; preds = %620
  %622 = call i32 @get_log_level()
  %623 = icmp sge i32 %622, 6
  br i1 %623, label %624, label %634

624:                                              ; preds = %621
  %625 = load ptr, ptr %22, align 8
  %626 = load i32, ptr %16, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.node_set, ptr %625, i64 %627
  %629 = getelementptr inbounds %struct.node_set, ptr %628, i32 0, i32 5
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %24, align 8
  %632 = getelementptr inbounds %struct.config_record_t, ptr %631, i32 0, i32 11
  %633 = load ptr, ptr %632, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.68, i32 noundef %630, ptr noundef %633)
  br label %634

634:                                              ; preds = %624, %621
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %22, align 8
  %638 = load i32, ptr %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.node_set, ptr %637, i64 %639
  store ptr %640, ptr %23, align 8
  %641 = load i32, ptr %16, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %16, align 4
  %643 = load i32, ptr %16, align 4
  %644 = load i32, ptr %17, align 4
  %645 = icmp sge i32 %643, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %636
  %647 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._build_node_list)
  br label %997

648:                                              ; preds = %636
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct.job_record, ptr %649, i32 0, i32 110
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %696

653:                                              ; preds = %648
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct.job_record, ptr %654, i32 0, i32 110
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %656, i32 0, i32 16
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, 33554432
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %696

661:                                              ; preds = %653
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds %struct.job_record, ptr %662, i32 0, i32 110
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %664, i32 0, i32 25
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %696

668:                                              ; preds = %661
  %669 = load ptr, ptr %23, align 8
  %670 = getelementptr inbounds %struct.node_set, ptr %669, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds %struct.job_record, ptr %672, i32 0, i32 110
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %674, i32 0, i32 25
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 @bit_super_set(ptr noundef %671, ptr noundef %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %696, label %679

679:                                              ; preds = %668
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.job_record, ptr %680, i32 0, i32 110
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %682, i32 0, i32 25
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @bit_copy(ptr noundef %684)
  %686 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 0
  store ptr %685, ptr %686, align 16
  %687 = load ptr, ptr %23, align 8
  %688 = getelementptr inbounds %struct.node_set, ptr %687, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8
  %690 = call ptr @bit_copy(ptr noundef %689)
  %691 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  store ptr %690, ptr %691, align 8
  %692 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 0
  %695 = load ptr, ptr %694, align 16
  call void @bit_and_not(ptr noundef %693, ptr noundef %695)
  br label %696

696:                                              ; preds = %679, %668, %661, %653, %648
  %697 = load i8, ptr %12, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %740, label %699

699:                                              ; preds = %696
  %700 = load i8, ptr %13, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %740

702:                                              ; preds = %699
  %703 = load i8, ptr %33, align 1
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = load ptr, ptr %36, align 8
  %707 = call ptr @bit_copy(ptr noundef %706)
  %708 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  store ptr %707, ptr %708, align 8
  br label %717

709:                                              ; preds = %702
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds %struct.job_record, ptr %710, i32 0, i32 30
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.job_details_t, ptr %712, i32 0, i32 28
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %716 = call i32 @_match_feature(ptr noundef %714, ptr noundef %715)
  br label %717

717:                                              ; preds = %709, %705
  %718 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %739

721:                                              ; preds = %717
  %722 = load ptr, ptr %23, align 8
  %723 = getelementptr inbounds %struct.node_set, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %726 = load ptr, ptr %725, align 8
  %727 = call i32 @bit_overlap_any(ptr noundef %724, ptr noundef %726)
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %739, label %729

729:                                              ; preds = %721
  br label %730

730:                                              ; preds = %729
  %731 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %736

734:                                              ; preds = %730
  %735 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  call void @slurm_bit_free(ptr noundef %735)
  br label %736

736:                                              ; preds = %734, %730
  %737 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  store ptr null, ptr %737, align 8
  br label %738

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738, %721, %717
  br label %740

740:                                              ; preds = %739, %699, %696
  %741 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %749, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %749, label %748

748:                                              ; preds = %744
  br label %265, !llvm.loop !23

749:                                              ; preds = %744, %740
  %750 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %780, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %780

757:                                              ; preds = %753
  %758 = load ptr, ptr %23, align 8
  %759 = getelementptr inbounds %struct.node_set, ptr %758, i32 0, i32 4
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 @bit_super_set(ptr noundef %760, ptr noundef %762)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %757
  %766 = load ptr, ptr %23, align 8
  %767 = getelementptr inbounds %struct.node_set, ptr %766, i32 0, i32 3
  store i32 1, ptr %767, align 8
  br label %967

768:                                              ; preds = %757
  %769 = load i32, ptr %16, align 4
  %770 = sub nsw i32 %769, 1
  store i32 %770, ptr %18, align 4
  %771 = load ptr, ptr %22, align 8
  %772 = load ptr, ptr %24, align 8
  %773 = load i32, ptr %18, align 4
  %774 = load i32, ptr %16, align 4
  %775 = load ptr, ptr %31, align 8
  %776 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %777 = load ptr, ptr %776, align 8
  call void @_split_node_set(ptr noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef %774, ptr noundef %775, ptr noundef %777, i32 noundef 1)
  %778 = load i32, ptr %16, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %16, align 4
  br label %967

780:                                              ; preds = %753, %749
  %781 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %811

784:                                              ; preds = %780
  %785 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %811, label %788

788:                                              ; preds = %784
  %789 = load ptr, ptr %23, align 8
  %790 = getelementptr inbounds %struct.node_set, ptr %789, i32 0, i32 4
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 @bit_super_set(ptr noundef %791, ptr noundef %793)
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %799

796:                                              ; preds = %788
  %797 = load ptr, ptr %23, align 8
  %798 = getelementptr inbounds %struct.node_set, ptr %797, i32 0, i32 3
  store i32 2, ptr %798, align 8
  br label %967

799:                                              ; preds = %788
  %800 = load i32, ptr %16, align 4
  %801 = sub nsw i32 %800, 1
  store i32 %801, ptr %18, align 4
  %802 = load ptr, ptr %22, align 8
  %803 = load ptr, ptr %24, align 8
  %804 = load i32, ptr %18, align 4
  %805 = load i32, ptr %16, align 4
  %806 = load ptr, ptr %31, align 8
  %807 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %808 = load ptr, ptr %807, align 8
  call void @_split_node_set(ptr noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef %805, ptr noundef %806, ptr noundef %808, i32 noundef 2)
  %809 = load i32, ptr %16, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %16, align 4
  br label %967

811:                                              ; preds = %784, %780
  %812 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %844

815:                                              ; preds = %811
  %816 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %817 = load ptr, ptr %816, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %844

819:                                              ; preds = %815
  %820 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 0
  %821 = load ptr, ptr %820, align 16
  %822 = call ptr @bit_copy(ptr noundef %821)
  %823 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  store ptr %822, ptr %823, align 16
  %824 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %825 = load ptr, ptr %824, align 16
  %826 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %827 = load ptr, ptr %826, align 8
  call void @bit_and(ptr noundef %825, ptr noundef %827)
  %828 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %829 = load ptr, ptr %828, align 8
  %830 = call ptr @bit_copy(ptr noundef %829)
  %831 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  store ptr %830, ptr %831, align 16
  %832 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %833 = load ptr, ptr %832, align 16
  %834 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %835 = load ptr, ptr %834, align 8
  call void @bit_and(ptr noundef %833, ptr noundef %835)
  %836 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call ptr @bit_copy(ptr noundef %837)
  %839 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  store ptr %838, ptr %839, align 8
  %840 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %843 = load ptr, ptr %842, align 8
  call void @bit_and_not(ptr noundef %841, ptr noundef %843)
  br label %844

844:                                              ; preds = %819, %815, %811
  %845 = load ptr, ptr %23, align 8
  %846 = getelementptr inbounds %struct.node_set, ptr %845, i32 0, i32 4
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %849 = load ptr, ptr %848, align 16
  %850 = call i32 @bit_super_set(ptr noundef %847, ptr noundef %849)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %855

852:                                              ; preds = %844
  %853 = load ptr, ptr %23, align 8
  %854 = getelementptr inbounds %struct.node_set, ptr %853, i32 0, i32 3
  store i32 1, ptr %854, align 8
  br label %967

855:                                              ; preds = %844
  %856 = load ptr, ptr %23, align 8
  %857 = getelementptr inbounds %struct.node_set, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %860 = load ptr, ptr %859, align 8
  %861 = call i32 @bit_super_set(ptr noundef %858, ptr noundef %860)
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %855
  %864 = load ptr, ptr %23, align 8
  %865 = getelementptr inbounds %struct.node_set, ptr %864, i32 0, i32 3
  store i32 2, ptr %865, align 8
  br label %967

866:                                              ; preds = %855
  %867 = load ptr, ptr %23, align 8
  %868 = getelementptr inbounds %struct.node_set, ptr %867, i32 0, i32 4
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %871 = load ptr, ptr %870, align 16
  %872 = call i32 @bit_super_set(ptr noundef %869, ptr noundef %871)
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %877

874:                                              ; preds = %866
  %875 = load ptr, ptr %23, align 8
  %876 = getelementptr inbounds %struct.node_set, ptr %875, i32 0, i32 3
  store i32 3, ptr %876, align 8
  br label %967

877:                                              ; preds = %866
  %878 = load i32, ptr %16, align 4
  %879 = sub nsw i32 %878, 1
  store i32 %879, ptr %18, align 4
  %880 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %881 = load ptr, ptr %880, align 16
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %908

883:                                              ; preds = %877
  %884 = load ptr, ptr %22, align 8
  %885 = load ptr, ptr %24, align 8
  %886 = load i32, ptr %18, align 4
  %887 = load i32, ptr %16, align 4
  %888 = load ptr, ptr %31, align 8
  %889 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %890 = load ptr, ptr %889, align 16
  call void @_split_node_set(ptr noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %887, ptr noundef %888, ptr noundef %890, i32 noundef 1)
  br label %891

891:                                              ; preds = %883
  %892 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %893 = load ptr, ptr %892, align 16
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %897

895:                                              ; preds = %891
  %896 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  call void @slurm_bit_free(ptr noundef %896)
  br label %897

897:                                              ; preds = %895, %891
  %898 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  store ptr null, ptr %898, align 16
  br label %899

899:                                              ; preds = %897
  %900 = load i32, ptr %16, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %16, align 4
  %902 = load i32, ptr %16, align 4
  %903 = load i32, ptr %17, align 4
  %904 = icmp sge i32 %902, %903
  br i1 %904, label %905, label %907

905:                                              ; preds = %899
  %906 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._build_node_list)
  br label %997

907:                                              ; preds = %899
  br label %908

908:                                              ; preds = %907, %877
  %909 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %937

912:                                              ; preds = %908
  %913 = load ptr, ptr %22, align 8
  %914 = load ptr, ptr %24, align 8
  %915 = load i32, ptr %18, align 4
  %916 = load i32, ptr %16, align 4
  %917 = load ptr, ptr %31, align 8
  %918 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %919 = load ptr, ptr %918, align 8
  call void @_split_node_set(ptr noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %916, ptr noundef %917, ptr noundef %919, i32 noundef 2)
  br label %920

920:                                              ; preds = %912
  %921 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %922 = load ptr, ptr %921, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %926

924:                                              ; preds = %920
  %925 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  call void @slurm_bit_free(ptr noundef %925)
  br label %926

926:                                              ; preds = %924, %920
  %927 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  store ptr null, ptr %927, align 8
  br label %928

928:                                              ; preds = %926
  %929 = load i32, ptr %16, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %16, align 4
  %931 = load i32, ptr %16, align 4
  %932 = load i32, ptr %17, align 4
  %933 = icmp sge i32 %931, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %928
  %935 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._build_node_list)
  br label %997

936:                                              ; preds = %928
  br label %937

937:                                              ; preds = %936, %908
  %938 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %939 = load ptr, ptr %938, align 16
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %966

941:                                              ; preds = %937
  %942 = load ptr, ptr %22, align 8
  %943 = load ptr, ptr %24, align 8
  %944 = load i32, ptr %18, align 4
  %945 = load i32, ptr %16, align 4
  %946 = load ptr, ptr %31, align 8
  %947 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %948 = load ptr, ptr %947, align 16
  call void @_split_node_set(ptr noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef %945, ptr noundef %946, ptr noundef %948, i32 noundef 3)
  br label %949

949:                                              ; preds = %941
  %950 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %951 = load ptr, ptr %950, align 16
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %955

953:                                              ; preds = %949
  %954 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  call void @slurm_bit_free(ptr noundef %954)
  br label %955

955:                                              ; preds = %953, %949
  %956 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  store ptr null, ptr %956, align 16
  br label %957

957:                                              ; preds = %955
  %958 = load i32, ptr %16, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %16, align 4
  %960 = load i32, ptr %16, align 4
  %961 = load i32, ptr %17, align 4
  %962 = icmp sge i32 %960, %961
  br i1 %962, label %963, label %965

963:                                              ; preds = %957
  %964 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._build_node_list)
  br label %997

965:                                              ; preds = %957
  br label %966

966:                                              ; preds = %965, %937
  br label %967

967:                                              ; preds = %966, %874, %863, %852, %799, %796, %768, %765
  store i32 0, ptr %15, align 4
  br label %968

968:                                              ; preds = %987, %967
  %969 = load i32, ptr %15, align 4
  %970 = icmp slt i32 %969, 6
  br i1 %970, label %971, label %990

971:                                              ; preds = %968
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %15, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %982

978:                                              ; preds = %972
  %979 = load i32, ptr %15, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %980
  call void @slurm_bit_free(ptr noundef %981)
  br label %982

982:                                              ; preds = %978, %972
  %983 = load i32, ptr %15, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %984
  store ptr null, ptr %985, align 8
  br label %986

986:                                              ; preds = %982
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %15, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %15, align 4
  br label %968, !llvm.loop !24

990:                                              ; preds = %968
  %991 = load i32, ptr %16, align 4
  %992 = load i32, ptr %17, align 4
  %993 = icmp sge i32 %991, %992
  br i1 %993, label %994, label %996

994:                                              ; preds = %990
  %995 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._build_node_list)
  br label %997

996:                                              ; preds = %990
  br label %265, !llvm.loop !23

997:                                              ; preds = %994, %963, %934, %905, %646, %265
  %998 = load ptr, ptr %26, align 8
  call void @list_iterator_destroy(ptr noundef %998)
  %999 = load ptr, ptr %22, align 8
  %1000 = load i32, ptr %16, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.node_set, ptr %999, i64 %1001
  %1003 = getelementptr inbounds %struct.node_set, ptr %1002, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %1003)
  br label %1004

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %22, align 8
  %1006 = load i32, ptr %16, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %struct.node_set, ptr %1005, i64 %1007
  %1009 = getelementptr inbounds %struct.node_set, ptr %1008, i32 0, i32 4
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %22, align 8
  %1014 = load i32, ptr %16, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.node_set, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds %struct.node_set, ptr %1016, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %1017)
  br label %1018

1018:                                             ; preds = %1012, %1004
  %1019 = load ptr, ptr %22, align 8
  %1020 = load i32, ptr %16, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.node_set, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds %struct.node_set, ptr %1022, i32 0, i32 4
  store ptr null, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %1018
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %22, align 8
  %1027 = load i32, ptr %16, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.node_set, ptr %1026, i64 %1028
  %1030 = getelementptr inbounds %struct.node_set, ptr %1029, i32 0, i32 2
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %22, align 8
  %1035 = load i32, ptr %16, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.node_set, ptr %1034, i64 %1036
  %1038 = getelementptr inbounds %struct.node_set, ptr %1037, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %1038)
  br label %1039

1039:                                             ; preds = %1033, %1025
  %1040 = load ptr, ptr %22, align 8
  %1041 = load i32, ptr %16, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.node_set, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds %struct.node_set, ptr %1043, i32 0, i32 2
  store ptr null, ptr %1044, align 8
  br label %1045

1045:                                             ; preds = %1039
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %29, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  call void @slurm_bit_free(ptr noundef %29)
  br label %1050

1050:                                             ; preds = %1049, %1046
  store ptr null, ptr %29, align 8
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %16, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1095

1054:                                             ; preds = %1051
  store i32 2014, ptr %20, align 4
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  %1057 = call i32 @get_log_level()
  %1058 = icmp sge i32 %1057, 3
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %8, align 8
  %1061 = load ptr, ptr %8, align 8
  %1062 = getelementptr inbounds %struct.job_record, ptr %1061, i32 0, i32 88
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.part_record_t, ptr %1063, i32 0, i32 33
  %1065 = load ptr, ptr %1064, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.70, ptr noundef @__func__._build_node_list, ptr noundef %1060, ptr noundef %1065)
  br label %1066

1066:                                             ; preds = %1059, %1056
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  call void @slurm_xfree(ptr noundef %22)
  %1069 = load ptr, ptr %8, align 8
  %1070 = getelementptr inbounds %struct.job_record, ptr %1069, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %1070)
  %1071 = load ptr, ptr %8, align 8
  %1072 = getelementptr inbounds %struct.job_record, ptr %1071, i32 0, i32 122
  store i32 21, ptr %1072, align 8
  br label %1073

1073:                                             ; preds = %1068
  br label %1074

1074:                                             ; preds = %1073
  %1075 = call i32 @get_log_level()
  %1076 = icmp sge i32 %1075, 6
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %8, align 8
  %1079 = load ptr, ptr %8, align 8
  %1080 = getelementptr inbounds %struct.job_record, ptr %1079, i32 0, i32 122
  %1081 = load i32, ptr %1080, align 8
  %1082 = call ptr @job_state_reason_string(i32 noundef %1081)
  %1083 = load i32, ptr %20, align 4
  %1084 = call ptr @slurm_strerror(i32 noundef %1083)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.62, ptr noundef @__func__._build_node_list, ptr noundef %1078, ptr noundef %1082, ptr noundef %1084)
  br label %1085

1085:                                             ; preds = %1077, %1074
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %36, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1088
  call void @slurm_bit_free(ptr noundef %36)
  br label %1092

1092:                                             ; preds = %1091, %1088
  store ptr null, ptr %36, align 8
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %20, align 4
  store i32 %1094, ptr %7, align 4
  br label %1421

1095:                                             ; preds = %1051
  %1096 = load ptr, ptr %11, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %1099)
  br label %1100

1100:                                             ; preds = %1098, %1095
  %1101 = load i32, ptr %16, align 4
  %1102 = sub nsw i32 %1101, 1
  store i32 %1102, ptr %15, align 4
  br label %1103

1103:                                             ; preds = %1233, %1100
  %1104 = load i32, ptr %15, align 4
  %1105 = icmp sge i32 %1104, 0
  br i1 %1105, label %1106, label %1236

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %22, align 8
  %1108 = load i32, ptr %15, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.node_set, ptr %1107, i64 %1109
  %1111 = getelementptr inbounds %struct.node_set, ptr %1110, i32 0, i32 4
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr @power_node_bitmap, align 8
  %1114 = call i32 @bit_overlap(ptr noundef %1112, ptr noundef %1113)
  store i32 %1114, ptr %19, align 4
  %1115 = load i32, ptr %19, align 4
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1106
  br label %1233

1118:                                             ; preds = %1106
  %1119 = load i32, ptr %19, align 4
  %1120 = load ptr, ptr %22, align 8
  %1121 = load i32, ptr %15, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.node_set, ptr %1120, i64 %1122
  %1124 = getelementptr inbounds %struct.node_set, ptr %1123, i32 0, i32 5
  %1125 = load i32, ptr %1124, align 8
  %1126 = icmp eq i32 %1119, %1125
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %22, align 8
  %1129 = load i32, ptr %15, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.node_set, ptr %1128, i64 %1130
  %1132 = getelementptr inbounds %struct.node_set, ptr %1131, i32 0, i32 3
  store i32 4, ptr %1132, align 8
  br label %1233

1133:                                             ; preds = %1118
  %1134 = load ptr, ptr %22, align 8
  %1135 = load i32, ptr %15, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds %struct.node_set, ptr %1134, i64 %1136
  %1138 = getelementptr inbounds %struct.node_set, ptr %1137, i32 0, i32 0
  %1139 = load i16, ptr %1138, align 8
  %1140 = load ptr, ptr %22, align 8
  %1141 = load i32, ptr %16, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.node_set, ptr %1140, i64 %1142
  %1144 = getelementptr inbounds %struct.node_set, ptr %1143, i32 0, i32 0
  store i16 %1139, ptr %1144, align 8
  %1145 = load ptr, ptr %22, align 8
  %1146 = load i32, ptr %15, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.node_set, ptr %1145, i64 %1147
  %1149 = getelementptr inbounds %struct.node_set, ptr %1148, i32 0, i32 7
  %1150 = load i64, ptr %1149, align 8
  %1151 = load ptr, ptr %22, align 8
  %1152 = load i32, ptr %16, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct.node_set, ptr %1151, i64 %1153
  %1155 = getelementptr inbounds %struct.node_set, ptr %1154, i32 0, i32 7
  store i64 %1150, ptr %1155, align 8
  %1156 = load i32, ptr %19, align 4
  %1157 = load ptr, ptr %22, align 8
  %1158 = load i32, ptr %16, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.node_set, ptr %1157, i64 %1159
  %1161 = getelementptr inbounds %struct.node_set, ptr %1160, i32 0, i32 5
  store i32 %1156, ptr %1161, align 8
  %1162 = load i32, ptr %19, align 4
  %1163 = load ptr, ptr %22, align 8
  %1164 = load i32, ptr %15, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.node_set, ptr %1163, i64 %1165
  %1167 = getelementptr inbounds %struct.node_set, ptr %1166, i32 0, i32 5
  %1168 = load i32, ptr %1167, align 8
  %1169 = sub i32 %1168, %1162
  store i32 %1169, ptr %1167, align 8
  %1170 = load ptr, ptr %22, align 8
  %1171 = load i32, ptr %16, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.node_set, ptr %1170, i64 %1172
  %1174 = getelementptr inbounds %struct.node_set, ptr %1173, i32 0, i32 3
  store i32 4, ptr %1174, align 8
  %1175 = load ptr, ptr %22, align 8
  %1176 = load i32, ptr %15, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.node_set, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds %struct.node_set, ptr %1178, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call ptr @xstrdup(ptr noundef %1180)
  %1182 = load ptr, ptr %22, align 8
  %1183 = load i32, ptr %16, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct.node_set, ptr %1182, i64 %1184
  %1186 = getelementptr inbounds %struct.node_set, ptr %1185, i32 0, i32 1
  store ptr %1181, ptr %1186, align 8
  %1187 = load ptr, ptr %22, align 8
  %1188 = load i32, ptr %15, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.node_set, ptr %1187, i64 %1189
  %1191 = getelementptr inbounds %struct.node_set, ptr %1190, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call ptr @bit_copy(ptr noundef %1192)
  %1194 = load ptr, ptr %22, align 8
  %1195 = load i32, ptr %16, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.node_set, ptr %1194, i64 %1196
  %1198 = getelementptr inbounds %struct.node_set, ptr %1197, i32 0, i32 2
  store ptr %1193, ptr %1198, align 8
  %1199 = load ptr, ptr %22, align 8
  %1200 = load i32, ptr %15, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.node_set, ptr %1199, i64 %1201
  %1203 = getelementptr inbounds %struct.node_set, ptr %1202, i32 0, i32 4
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call ptr @bit_copy(ptr noundef %1204)
  %1206 = load ptr, ptr %22, align 8
  %1207 = load i32, ptr %16, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.node_set, ptr %1206, i64 %1208
  %1210 = getelementptr inbounds %struct.node_set, ptr %1209, i32 0, i32 4
  store ptr %1205, ptr %1210, align 8
  %1211 = load ptr, ptr %22, align 8
  %1212 = load i32, ptr %16, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.node_set, ptr %1211, i64 %1213
  %1215 = getelementptr inbounds %struct.node_set, ptr %1214, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and(ptr noundef %1216, ptr noundef %1217)
  %1218 = load ptr, ptr %22, align 8
  %1219 = load i32, ptr %15, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.node_set, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds %struct.node_set, ptr %1221, i32 0, i32 4
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1223, ptr noundef %1224)
  %1225 = load i32, ptr %16, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %16, align 4
  %1227 = load i32, ptr %16, align 4
  %1228 = load i32, ptr %17, align 4
  %1229 = icmp sge i32 %1227, %1228
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1133
  %1231 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._build_node_list)
  br label %1236

1232:                                             ; preds = %1133
  br label %1233

1233:                                             ; preds = %1232, %1127, %1117
  %1234 = load i32, ptr %15, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %15, align 4
  br label %1103, !llvm.loop !25

1236:                                             ; preds = %1230, %1103
  %1237 = load ptr, ptr %8, align 8
  %1238 = call ptr @_find_grp_node_bitmap(ptr noundef %1237)
  store ptr %1238, ptr %32, align 8
  %1239 = load ptr, ptr %32, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1410

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %16, align 4
  %1243 = sub nsw i32 %1242, 1
  store i32 %1243, ptr %15, align 4
  br label %1244

1244:                                             ; preds = %1400, %1241
  %1245 = load i32, ptr %15, align 4
  %1246 = icmp sge i32 %1245, 0
  br i1 %1246, label %1247, label %1403

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %22, align 8
  %1249 = load i32, ptr %15, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.node_set, ptr %1248, i64 %1250
  %1252 = getelementptr inbounds %struct.node_set, ptr %1251, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %32, align 8
  %1255 = call i32 @bit_overlap(ptr noundef %1253, ptr noundef %1254)
  store i32 %1255, ptr %21, align 4
  %1256 = load i32, ptr %21, align 4
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1266

1258:                                             ; preds = %1247
  %1259 = load ptr, ptr %22, align 8
  %1260 = load i32, ptr %16, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.node_set, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds %struct.node_set, ptr %1262, i32 0, i32 6
  %1264 = load i32, ptr %1263, align 4
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %1263, align 4
  br label %1400

1266:                                             ; preds = %1247
  %1267 = load i32, ptr %21, align 4
  %1268 = load ptr, ptr %22, align 8
  %1269 = load i32, ptr %15, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.node_set, ptr %1268, i64 %1270
  %1272 = getelementptr inbounds %struct.node_set, ptr %1271, i32 0, i32 5
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp eq i32 %1267, %1273
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1266
  br label %1400

1276:                                             ; preds = %1266
  %1277 = load ptr, ptr %22, align 8
  %1278 = load i32, ptr %15, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.node_set, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds %struct.node_set, ptr %1280, i32 0, i32 0
  %1282 = load i16, ptr %1281, align 8
  %1283 = load ptr, ptr %22, align 8
  %1284 = load i32, ptr %16, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct.node_set, ptr %1283, i64 %1285
  %1287 = getelementptr inbounds %struct.node_set, ptr %1286, i32 0, i32 0
  store i16 %1282, ptr %1287, align 8
  %1288 = load ptr, ptr %22, align 8
  %1289 = load i32, ptr %15, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.node_set, ptr %1288, i64 %1290
  %1292 = getelementptr inbounds %struct.node_set, ptr %1291, i32 0, i32 7
  %1293 = load i64, ptr %1292, align 8
  %1294 = load ptr, ptr %22, align 8
  %1295 = load i32, ptr %16, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.node_set, ptr %1294, i64 %1296
  %1298 = getelementptr inbounds %struct.node_set, ptr %1297, i32 0, i32 7
  store i64 %1293, ptr %1298, align 8
  %1299 = load i32, ptr %21, align 4
  %1300 = load ptr, ptr %22, align 8
  %1301 = load i32, ptr %16, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.node_set, ptr %1300, i64 %1302
  %1304 = getelementptr inbounds %struct.node_set, ptr %1303, i32 0, i32 5
  store i32 %1299, ptr %1304, align 8
  %1305 = load i32, ptr %21, align 4
  %1306 = load ptr, ptr %22, align 8
  %1307 = load i32, ptr %15, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.node_set, ptr %1306, i64 %1308
  %1310 = getelementptr inbounds %struct.node_set, ptr %1309, i32 0, i32 5
  %1311 = load i32, ptr %1310, align 8
  %1312 = sub i32 %1311, %1305
  store i32 %1312, ptr %1310, align 8
  %1313 = load ptr, ptr %22, align 8
  %1314 = load i32, ptr %15, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %struct.node_set, ptr %1313, i64 %1315
  %1317 = getelementptr inbounds %struct.node_set, ptr %1316, i32 0, i32 6
  %1318 = load i32, ptr %1317, align 4
  %1319 = load ptr, ptr %22, align 8
  %1320 = load i32, ptr %16, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct.node_set, ptr %1319, i64 %1321
  %1323 = getelementptr inbounds %struct.node_set, ptr %1322, i32 0, i32 6
  store i32 %1318, ptr %1323, align 4
  %1324 = load ptr, ptr %22, align 8
  %1325 = load i32, ptr %15, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.node_set, ptr %1324, i64 %1326
  %1328 = getelementptr inbounds %struct.node_set, ptr %1327, i32 0, i32 6
  %1329 = load i32, ptr %1328, align 4
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %1328, align 4
  %1331 = load ptr, ptr %22, align 8
  %1332 = load i32, ptr %15, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.node_set, ptr %1331, i64 %1333
  %1335 = getelementptr inbounds %struct.node_set, ptr %1334, i32 0, i32 3
  %1336 = load i32, ptr %1335, align 8
  %1337 = load ptr, ptr %22, align 8
  %1338 = load i32, ptr %16, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.node_set, ptr %1337, i64 %1339
  %1341 = getelementptr inbounds %struct.node_set, ptr %1340, i32 0, i32 3
  store i32 %1336, ptr %1341, align 8
  %1342 = load ptr, ptr %22, align 8
  %1343 = load i32, ptr %15, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.node_set, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds %struct.node_set, ptr %1345, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8
  %1348 = call ptr @xstrdup(ptr noundef %1347)
  %1349 = load ptr, ptr %22, align 8
  %1350 = load i32, ptr %16, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct.node_set, ptr %1349, i64 %1351
  %1353 = getelementptr inbounds %struct.node_set, ptr %1352, i32 0, i32 1
  store ptr %1348, ptr %1353, align 8
  %1354 = load ptr, ptr %22, align 8
  %1355 = load i32, ptr %15, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct.node_set, ptr %1354, i64 %1356
  %1358 = getelementptr inbounds %struct.node_set, ptr %1357, i32 0, i32 2
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call ptr @bit_copy(ptr noundef %1359)
  %1361 = load ptr, ptr %22, align 8
  %1362 = load i32, ptr %16, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct.node_set, ptr %1361, i64 %1363
  %1365 = getelementptr inbounds %struct.node_set, ptr %1364, i32 0, i32 2
  store ptr %1360, ptr %1365, align 8
  %1366 = load ptr, ptr %22, align 8
  %1367 = load i32, ptr %15, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.node_set, ptr %1366, i64 %1368
  %1370 = getelementptr inbounds %struct.node_set, ptr %1369, i32 0, i32 4
  %1371 = load ptr, ptr %1370, align 8
  %1372 = call ptr @bit_copy(ptr noundef %1371)
  %1373 = load ptr, ptr %22, align 8
  %1374 = load i32, ptr %16, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.node_set, ptr %1373, i64 %1375
  %1377 = getelementptr inbounds %struct.node_set, ptr %1376, i32 0, i32 4
  store ptr %1372, ptr %1377, align 8
  %1378 = load ptr, ptr %22, align 8
  %1379 = load i32, ptr %16, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.node_set, ptr %1378, i64 %1380
  %1382 = getelementptr inbounds %struct.node_set, ptr %1381, i32 0, i32 4
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %32, align 8
  call void @bit_and(ptr noundef %1383, ptr noundef %1384)
  %1385 = load ptr, ptr %22, align 8
  %1386 = load i32, ptr %15, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct.node_set, ptr %1385, i64 %1387
  %1389 = getelementptr inbounds %struct.node_set, ptr %1388, i32 0, i32 4
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %1390, ptr noundef %1391)
  %1392 = load i32, ptr %16, align 4
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %16, align 4
  %1394 = load i32, ptr %16, align 4
  %1395 = load i32, ptr %17, align 4
  %1396 = icmp sge i32 %1394, %1395
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1276
  %1398 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._build_node_list)
  br label %1403

1399:                                             ; preds = %1276
  br label %1400

1400:                                             ; preds = %1399, %1275, %1258
  %1401 = load i32, ptr %15, align 4
  %1402 = add nsw i32 %1401, -1
  store i32 %1402, ptr %15, align 4
  br label %1244, !llvm.loop !26

1403:                                             ; preds = %1397, %1244
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %32, align 8
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1404
  call void @slurm_bit_free(ptr noundef %32)
  br label %1408

1408:                                             ; preds = %1407, %1404
  store ptr null, ptr %32, align 8
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409, %1236
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %36, align 8
  %1413 = icmp ne ptr %1412, null
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1411
  call void @slurm_bit_free(ptr noundef %36)
  br label %1415

1415:                                             ; preds = %1414, %1411
  store ptr null, ptr %36, align 8
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %16, align 4
  %1418 = load ptr, ptr %10, align 8
  store i32 %1417, ptr %1418, align 4
  %1419 = load ptr, ptr %22, align 8
  %1420 = load ptr, ptr %9, align 8
  store ptr %1419, ptr %1420, align 8
  store i32 0, ptr %7, align 4
  br label %1421

1421:                                             ; preds = %1416, %1093, %246, %214, %133, %113, %83, %75, %71
  %1422 = load i32, ptr %7, align 4
  ret i32 %1422
}

; Function Attrs: nounwind uwtable
define internal void @_set_sched_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.node_set, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.node_set, ptr %8, i32 0, i32 8
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.node_set, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 255
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.node_set, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.node_set, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.node_set, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 2199023255552
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.node_set, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.node_set, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 1099511627776
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %30
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_node_set(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.node_set, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.node_set, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.node_set, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.node_set, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @_log_node_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call i32 @get_log_level()
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %86

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.76, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %83, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.node_set, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.node_set, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bitmap2node_name(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.node_set, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.node_set, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %27
  %43 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.node_set, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.node_set, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @bit_fmt(ptr noundef %43, i32 noundef 64, ptr noundef %49)
  br label %53

51:                                               ; preds = %27
  %52 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %52, align 16
  br label %53

53:                                               ; preds = %51, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 6
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.node_set, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.node_set, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.node_set, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.node_set, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.node_set, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.node_set, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.77, i32 noundef %59, ptr noundef %60, i32 noundef %66, i32 noundef %72, ptr noundef %73, i64 noundef %79)
  br label %80

80:                                               ; preds = %58, %55
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @slurm_xfree(ptr noundef %7)
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %23, !llvm.loop !27

86:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_nodes_in_sets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.node_set, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.node_set, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @bit_or(ptr noundef %18, ptr noundef %24)
  br label %33

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.node_set, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.node_set, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @bit_copy(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %25, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %10, !llvm.loop !28

37:                                               ; preds = %10
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @bit_super_set(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %37
  store i32 2014, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @slurm_bit_free(ptr noundef %7)
  br label %51

51:                                               ; preds = %50, %47
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_node_cnts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.job_details_t, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  br label %51

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.part_record_t, ptr %34, i32 0, i32 31
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.job_details_t, ptr %41, i32 0, i32 42
  %43 = load i32, ptr %42, align 4
  br label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.part_record_t, ptr %45, i32 0, i32 31
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i32 [ %43, %38 ], [ %47, %44 ]
  %50 = load ptr, ptr %10, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %21
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.job_details_t, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.part_record_t, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  store i32 %61, ptr %62, align 4
  br label %99

63:                                               ; preds = %51
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 2
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.job_details_t, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  store i32 %73, ptr %74, align 4
  br label %98

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.job_details_t, ptr %78, i32 0, i32 34
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.part_record_t, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.job_details_t, ptr %88, i32 0, i32 34
  %90 = load i32, ptr %89, align 8
  br label %95

91:                                               ; preds = %75
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.part_record_t, ptr %92, i32 0, i32 27
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i32 [ %90, %85 ], [ %94, %91 ]
  %97 = load ptr, ptr %12, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %68
  br label %99

99:                                               ; preds = %98, %58
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.job_details_t, ptr %102, i32 0, i32 59
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %144

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.job_details_t, ptr %109, i32 0, i32 34
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.job_record, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.job_details_t, ptr %116, i32 0, i32 59
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @bit_set_count(ptr noundef %118)
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.job_details_t, ptr %123, i32 0, i32 34
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %120, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 3
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.job_details_t, ptr %137, i32 0, i32 34
  %139 = load i32, ptr %138, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef %133, i32 noundef %134, i32 noundef %139)
  br label %140

140:                                              ; preds = %132, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 2014, ptr %13, align 4
  br label %217

143:                                              ; preds = %113
  br label %144

144:                                              ; preds = %143, %106, %99
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @acct_policy_get_max_nodes(ptr noundef %145, ptr noundef %16)
  store i32 %146, ptr %15, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %15, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %152, align 4
  br label %156

154:                                              ; preds = %144
  %155 = load i32, ptr %15, align 4
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i32 [ %153, %151 ], [ %155, %154 ]
  %158 = load ptr, ptr %12, align 8
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ult i32 %160, 500000
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %163, align 4
  br label %166

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165, %162
  %167 = phi i32 [ %164, %162 ], [ 500000, %165 ]
  %168 = load ptr, ptr %12, align 8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.job_record, ptr %169, i32 0, i32 66
  %171 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 3
  %174 = load i16, ptr %173, align 2
  %175 = icmp ne i16 %174, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.job_record, ptr %177, i32 0, i32 30
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.job_details_t, ptr %179, i32 0, i32 34
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %176
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.job_record, ptr %184, i32 0, i32 16
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 512
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %11, align 8
  store i32 %191, ptr %192, align 4
  br label %197

193:                                              ; preds = %183, %176, %166
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %11, align 8
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %193, %189
  %198 = load i32, ptr %15, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp ult i32 %198, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  store i32 2050, ptr %13, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.job_record, ptr %203, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %204)
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.job_record, ptr %206, i32 0, i32 122
  store i32 %205, ptr %207, align 8
  br label %217

208:                                              ; preds = %197
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 2015, ptr %13, align 4
  br label %217

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %214, %202, %142
  %218 = load i32, ptr %13, align 4
  ret i32 %218
}

declare void @job_array_pre_sched(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_req_features(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca %struct.resv_exc_t, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  %64 = zext i1 %8 to i8
  store i8 %64, ptr %22, align 1
  store ptr %9, ptr %23, align 8
  %65 = zext i1 %10 to i8
  store i8 %65, ptr %24, align 1
  %66 = zext i1 %11 to i8
  store i8 %66, ptr %25, align 1
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %38, align 4
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 48, i1 false)
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 109
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %160

71:                                               ; preds = %12
  %72 = call i64 @time(ptr noundef null) #7
  store i64 %72, ptr %50, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @job_test_resv(ptr noundef %73, ptr noundef %50, i1 noundef zeroext false, ptr noundef %43, ptr noundef %49, ptr noundef %48, i1 noundef zeroext true)
  store i32 %74, ptr %33, align 4
  %75 = load i32, ptr %33, align 4
  %76 = icmp eq i32 %75, 2016
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %33, align 4
  %79 = icmp eq i32 %78, 2118
  br i1 %79, label %80, label %91

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr @avail_node_bitmap, align 8
  store ptr %81, ptr %42, align 8
  %82 = load i32, ptr @node_record_count, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @bit_alloc(i64 noundef %83)
  store ptr %84, ptr @avail_node_bitmap, align 8
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %43, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @slurm_bit_free(ptr noundef %43)
  br label %89

89:                                               ; preds = %88, %85
  store ptr null, ptr %43, align 8
  br label %90

90:                                               ; preds = %89
  br label %159

91:                                               ; preds = %77
  %92 = load i32, ptr %33, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %43, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @slurm_bit_free(ptr noundef %43)
  br label %99

99:                                               ; preds = %98, %95
  store ptr null, ptr %43, align 8
  br label %100

100:                                              ; preds = %99
  call void @reservation_delete_resv_exc_parts(ptr noundef %49)
  store i32 2016, ptr %13, align 4
  br label %1207

101:                                              ; preds = %91
  %102 = load ptr, ptr %43, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %150

104:                                              ; preds = %101
  %105 = load ptr, ptr %43, align 8
  %106 = load ptr, ptr @avail_node_bitmap, align 8
  %107 = call i32 @bit_equal(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %150, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %43, align 8
  %111 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr @avail_node_bitmap, align 8
  store ptr %112, ptr %42, align 8
  %113 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %114 = and i64 %113, 16384
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %109
  %117 = load ptr, ptr @avail_node_bitmap, align 8
  %118 = load ptr, ptr %43, align 8
  %119 = call i32 @bit_equal(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %42, align 8
  %123 = call ptr @bit_copy(ptr noundef %122)
  store ptr %123, ptr %51, align 8
  %124 = load ptr, ptr %51, align 8
  %125 = load ptr, ptr %43, align 8
  call void @bit_and_not(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %128 = and i64 %127, 16384
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %51, align 8
  %136 = call ptr @bitmap2node_name(ptr noundef %135)
  %137 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %126
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %51, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @slurm_bit_free(ptr noundef %51)
  br label %146

146:                                              ; preds = %145, %142
  store ptr null, ptr %51, align 8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %116, %109
  %149 = load ptr, ptr %43, align 8
  store ptr %149, ptr @avail_node_bitmap, align 8
  store ptr null, ptr %43, align 8
  br label %157

150:                                              ; preds = %104, %101
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %43, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @slurm_bit_free(ptr noundef %43)
  br label %155

155:                                              ; preds = %154, %151
  store ptr null, ptr %43, align 8
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %148
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %90
  br label %170

160:                                              ; preds = %12
  %161 = call i64 @time(ptr noundef null) #7
  store i64 %161, ptr %52, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = call i32 @job_test_resv(ptr noundef %162, ptr noundef %52, i1 noundef zeroext false, ptr noundef %43, ptr noundef %49, ptr noundef %48, i1 noundef zeroext true)
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %43, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @slurm_bit_free(ptr noundef %43)
  br label %168

168:                                              ; preds = %167, %164
  store ptr null, ptr %43, align 8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %159
  %171 = load i8, ptr %25, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i8 0, ptr %48, align 1
  br label %174

174:                                              ; preds = %173, %170
  %175 = load ptr, ptr %42, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr @avail_node_bitmap, align 8
  %179 = call ptr @bit_copy(ptr noundef %178)
  store ptr %179, ptr %42, align 8
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr @share_node_bitmap, align 8
  %182 = call ptr @bit_copy(ptr noundef %181)
  store ptr %182, ptr %44, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_owner(ptr noundef %183, ptr noundef %184)
  %185 = load i8, ptr %24, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load i8, ptr %22, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %15, align 4
  call void @_filter_by_node_feature(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %190, %187, %180
  %195 = load i8, ptr %22, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %17, align 8
  %199 = call i32 @slurm_mcs_get_select(ptr noundef %198)
  store i32 %199, ptr %35, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %35, align 4
  %202 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_mcs(ptr noundef %200, i32 noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %197, %194
  %204 = load i32, ptr %19, align 4
  store i32 %204, ptr %26, align 4
  %205 = load i32, ptr %21, align 4
  store i32 %205, ptr %32, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.job_record, ptr %206, i32 0, i32 30
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.job_details_t, ptr %208, i32 0, i32 42
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %27, align 4
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.job_record, ptr %211, i32 0, i32 30
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.job_details_t, ptr %213, i32 0, i32 59
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %229

217:                                              ; preds = %203
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 30
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.job_details_t, ptr %220, i32 0, i32 59
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %41, align 8
  %223 = load ptr, ptr %41, align 8
  %224 = call ptr @bit_copy(ptr noundef %223)
  store ptr %224, ptr %29, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.job_details_t, ptr %227, i32 0, i32 59
  store ptr null, ptr %228, align 8
  br label %229

229:                                              ; preds = %217, %203
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.job_record, ptr %230, i32 0, i32 30
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.job_details_t, ptr %232, i32 0, i32 38
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %31, align 4
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.job_record, ptr %235, i32 0, i32 30
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.job_details_t, ptr %237, i32 0, i32 38
  store i32 1, ptr %238, align 4
  %239 = load i32, ptr %15, align 4
  %240 = mul nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = call ptr @slurm_xcalloc(i64 noundef %241, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1148, ptr noundef @__func__._get_req_features)
  store ptr %242, ptr %36, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = call ptr @slurm_find_preemptable_jobs(ptr noundef %243)
  store ptr %244, ptr %45, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.job_record, ptr %245, i32 0, i32 30
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.job_details_t, ptr %247, i32 0, i32 28
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %987

251:                                              ; preds = %229
  store i32 0, ptr %55, align 4
  store i32 1, ptr %56, align 4
  store ptr null, ptr %57, align 8
  store i64 -1, ptr %59, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.job_record, ptr %252, i32 0, i32 30
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.job_details_t, ptr %254, i32 0, i32 52
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %60, align 8
  store i8 0, ptr %61, align 1
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.job_details_t, ptr %259, i32 0, i32 28
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @list_iterator_create(ptr noundef %261)
  store ptr %262, ptr %53, align 8
  br label %263

263:                                              ; preds = %967, %378, %353, %291, %251
  %264 = load ptr, ptr %53, align 8
  %265 = call ptr @list_next(ptr noundef %264)
  store ptr %265, ptr %54, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %968

267:                                              ; preds = %263
  store i8 0, ptr %62, align 1
  %268 = load i32, ptr %55, align 4
  %269 = load ptr, ptr %54, align 8
  %270 = getelementptr inbounds %struct.job_feature_t, ptr %269, i32 0, i32 7
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %315

274:                                              ; preds = %267
  %275 = load ptr, ptr %57, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct.job_record, ptr %279, i32 0, i32 30
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.job_details_t, ptr %281, i32 0, i32 30
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @__func__._get_req_features, i32 noundef 1169, ptr noundef %278, ptr noundef %283)
  br label %285

285:                                              ; preds = %277
  %286 = load ptr, ptr %57, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void @slurm_bit_free(ptr noundef %57)
  br label %289

289:                                              ; preds = %288, %285
  store ptr null, ptr %57, align 8
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %274
  %292 = load ptr, ptr %54, align 8
  %293 = getelementptr inbounds %struct.job_feature_t, ptr %292, i32 0, i32 2
  %294 = load i8, ptr %293, align 2
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = load i8, ptr %61, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = or i32 %299, %296
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %61, align 1
  %303 = load ptr, ptr %54, align 8
  %304 = getelementptr inbounds %struct.job_feature_t, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @bit_copy(ptr noundef %305)
  store ptr %306, ptr %57, align 8
  %307 = load ptr, ptr %54, align 8
  %308 = getelementptr inbounds %struct.job_feature_t, ptr %307, i32 0, i32 4
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %56, align 4
  %311 = load ptr, ptr %54, align 8
  %312 = getelementptr inbounds %struct.job_feature_t, ptr %311, i32 0, i32 7
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %55, align 4
  br label %263, !llvm.loop !29

315:                                              ; preds = %267
  %316 = load i32, ptr %55, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %356

318:                                              ; preds = %315
  %319 = load ptr, ptr %54, align 8
  %320 = getelementptr inbounds %struct.job_feature_t, ptr %319, i32 0, i32 2
  %321 = load i8, ptr %320, align 2
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i32
  %324 = load i8, ptr %61, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i32
  %327 = or i32 %326, %323
  %328 = icmp ne i32 %327, 0
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %61, align 1
  %330 = load i32, ptr %56, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %337

332:                                              ; preds = %318
  %333 = load ptr, ptr %57, align 8
  %334 = load ptr, ptr %54, align 8
  %335 = getelementptr inbounds %struct.job_feature_t, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  call void @bit_and(ptr noundef %333, ptr noundef %336)
  br label %342

337:                                              ; preds = %318
  %338 = load ptr, ptr %57, align 8
  %339 = load ptr, ptr %54, align 8
  %340 = getelementptr inbounds %struct.job_feature_t, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8
  call void @bit_or(ptr noundef %338, ptr noundef %341)
  br label %342

342:                                              ; preds = %337, %332
  %343 = load ptr, ptr %54, align 8
  %344 = getelementptr inbounds %struct.job_feature_t, ptr %343, i32 0, i32 4
  %345 = load i8, ptr %344, align 2
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %56, align 4
  %347 = load ptr, ptr %54, align 8
  %348 = getelementptr inbounds %struct.job_feature_t, ptr %347, i32 0, i32 7
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  store i32 %350, ptr %55, align 4
  %351 = load i32, ptr %55, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %342
  br label %263, !llvm.loop !29

354:                                              ; preds = %342
  %355 = load ptr, ptr %57, align 8
  store ptr %355, ptr %58, align 8
  br label %365

356:                                              ; preds = %315
  %357 = load ptr, ptr %54, align 8
  %358 = getelementptr inbounds %struct.job_feature_t, ptr %357, i32 0, i32 2
  %359 = load i8, ptr %358, align 2
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %61, align 1
  %362 = load ptr, ptr %54, align 8
  %363 = getelementptr inbounds %struct.job_feature_t, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %58, align 8
  br label %365

365:                                              ; preds = %356, %354
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %54, align 8
  %368 = getelementptr inbounds %struct.job_feature_t, ptr %367, i32 0, i32 3
  %369 = load i16, ptr %368, align 4
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %57, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  call void @slurm_bit_free(ptr noundef %57)
  br label %377

377:                                              ; preds = %376, %373
  store ptr null, ptr %57, align 8
  br label %378

378:                                              ; preds = %377
  br label %263, !llvm.loop !29

379:                                              ; preds = %366
  store i32 0, ptr %34, align 4
  store i32 0, ptr %39, align 4
  br label %380

380:                                              ; preds = %694, %379
  %381 = load i32, ptr %39, align 4
  %382 = load i32, ptr %15, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %697

384:                                              ; preds = %380
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr %39, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.node_set, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.node_set, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %58, align 8
  %392 = call i32 @bit_overlap_any(ptr noundef %390, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %384
  br label %694

395:                                              ; preds = %384
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %39, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.node_set, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.node_set, ptr %399, i32 0, i32 0
  %401 = load i16, ptr %400, align 8
  %402 = load ptr, ptr %36, align 8
  %403 = load i32, ptr %34, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.node_set, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.node_set, ptr %405, i32 0, i32 0
  store i16 %401, ptr %406, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr %39, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.node_set, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.node_set, ptr %410, i32 0, i32 7
  %412 = load i64, ptr %411, align 8
  %413 = load ptr, ptr %36, align 8
  %414 = load i32, ptr %34, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.node_set, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.node_set, ptr %416, i32 0, i32 7
  store i64 %412, ptr %417, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %39, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.node_set, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.node_set, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %36, align 8
  %425 = load i32, ptr %34, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.node_set, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.node_set, ptr %427, i32 0, i32 6
  store i32 %423, ptr %428, align 4
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %39, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.node_set, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.node_set, ptr %432, i32 0, i32 8
  %434 = load i64, ptr %433, align 8
  %435 = load ptr, ptr %36, align 8
  %436 = load i32, ptr %34, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.node_set, ptr %435, i64 %437
  %439 = getelementptr inbounds %struct.node_set, ptr %438, i32 0, i32 8
  store i64 %434, ptr %439, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr %39, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.node_set, ptr %440, i64 %442
  %444 = getelementptr inbounds %struct.node_set, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 8
  %446 = load ptr, ptr %36, align 8
  %447 = load i32, ptr %34, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.node_set, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.node_set, ptr %449, i32 0, i32 3
  store i32 %445, ptr %450, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %39, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.node_set, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.node_set, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @xstrdup(ptr noundef %456)
  %458 = load ptr, ptr %36, align 8
  %459 = load i32, ptr %34, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.node_set, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.node_set, ptr %461, i32 0, i32 1
  store ptr %457, ptr %462, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %39, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.node_set, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.node_set, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @bit_copy(ptr noundef %468)
  %470 = load ptr, ptr %36, align 8
  %471 = load i32, ptr %34, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.node_set, ptr %470, i64 %472
  %474 = getelementptr inbounds %struct.node_set, ptr %473, i32 0, i32 2
  store ptr %469, ptr %474, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr %39, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.node_set, ptr %475, i64 %477
  %479 = getelementptr inbounds %struct.node_set, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @bit_copy(ptr noundef %480)
  %482 = load ptr, ptr %36, align 8
  %483 = load i32, ptr %34, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.node_set, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct.node_set, ptr %485, i32 0, i32 4
  store ptr %481, ptr %486, align 8
  %487 = load ptr, ptr %36, align 8
  %488 = load i32, ptr %34, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.node_set, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.node_set, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %58, align 8
  call void @bit_and(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %41, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %507

496:                                              ; preds = %395
  %497 = load i8, ptr %47, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %507

499:                                              ; preds = %496
  %500 = load ptr, ptr %36, align 8
  %501 = load i32, ptr %34, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.node_set, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.node_set, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %41, align 8
  call void @bit_and_not(ptr noundef %505, ptr noundef %506)
  br label %507

507:                                              ; preds = %499, %496, %395
  %508 = load ptr, ptr %36, align 8
  %509 = load i32, ptr %34, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.node_set, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.node_set, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @bit_set_count(ptr noundef %513)
  %515 = load ptr, ptr %36, align 8
  %516 = load i32, ptr %34, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.node_set, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct.node_set, ptr %518, i32 0, i32 5
  store i32 %514, ptr %519, align 8
  %520 = load ptr, ptr %36, align 8
  %521 = load i32, ptr %34, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.node_set, ptr %520, i64 %522
  store ptr %523, ptr %37, align 8
  %524 = load i32, ptr %34, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %34, align 4
  %526 = load i8, ptr %22, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %537, label %528

528:                                              ; preds = %507
  %529 = load i8, ptr %24, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load ptr, ptr %37, align 8
  %533 = getelementptr inbounds %struct.node_set, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %531, %528, %507
  br label %694

538:                                              ; preds = %531
  %539 = load ptr, ptr %14, align 8
  %540 = load i32, ptr %39, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.node_set, ptr %539, i64 %541
  %543 = getelementptr inbounds %struct.node_set, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @bit_copy(ptr noundef %544)
  store ptr %545, ptr %30, align 8
  %546 = load ptr, ptr %30, align 8
  %547 = load ptr, ptr %54, align 8
  %548 = getelementptr inbounds %struct.job_feature_t, ptr %547, i32 0, i32 5
  %549 = load ptr, ptr %548, align 8
  call void @bit_and_not(ptr noundef %546, ptr noundef %549)
  %550 = load ptr, ptr %30, align 8
  %551 = call i64 @bit_ffs(ptr noundef %550)
  %552 = icmp eq i64 %551, -1
  br i1 %552, label %553, label %560

553:                                              ; preds = %538
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %30, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  call void @slurm_bit_free(ptr noundef %30)
  br label %558

558:                                              ; preds = %557, %554
  store ptr null, ptr %30, align 8
  br label %559

559:                                              ; preds = %558
  br label %694

560:                                              ; preds = %538
  store i8 1, ptr %62, align 1
  %561 = load ptr, ptr %37, align 8
  %562 = getelementptr inbounds %struct.node_set, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %30, align 8
  %565 = call i32 @bit_equal(ptr noundef %563, ptr noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %578

567:                                              ; preds = %560
  %568 = load ptr, ptr %37, align 8
  %569 = getelementptr inbounds %struct.node_set, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 8
  %571 = or i32 %570, 1
  store i32 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %30, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  call void @slurm_bit_free(ptr noundef %30)
  br label %576

576:                                              ; preds = %575, %572
  store ptr null, ptr %30, align 8
  br label %577

577:                                              ; preds = %576
  br label %694

578:                                              ; preds = %560
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr %39, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.node_set, ptr %579, i64 %581
  %583 = getelementptr inbounds %struct.node_set, ptr %582, i32 0, i32 0
  %584 = load i16, ptr %583, align 8
  %585 = load ptr, ptr %36, align 8
  %586 = load i32, ptr %34, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.node_set, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.node_set, ptr %588, i32 0, i32 0
  store i16 %584, ptr %589, align 8
  %590 = load ptr, ptr %14, align 8
  %591 = load i32, ptr %39, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.node_set, ptr %590, i64 %592
  %594 = getelementptr inbounds %struct.node_set, ptr %593, i32 0, i32 7
  %595 = load i64, ptr %594, align 8
  %596 = load ptr, ptr %36, align 8
  %597 = load i32, ptr %34, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.node_set, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.node_set, ptr %599, i32 0, i32 7
  store i64 %595, ptr %600, align 8
  %601 = load ptr, ptr %36, align 8
  %602 = load i32, ptr %34, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.node_set, ptr %601, i64 %603
  %605 = getelementptr inbounds %struct.node_set, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 8
  %607 = or i32 %606, 1
  store i32 %607, ptr %605, align 8
  %608 = load ptr, ptr %14, align 8
  %609 = load i32, ptr %39, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.node_set, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct.node_set, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @xstrdup(ptr noundef %613)
  %615 = load ptr, ptr %36, align 8
  %616 = load i32, ptr %34, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.node_set, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct.node_set, ptr %618, i32 0, i32 1
  store ptr %614, ptr %619, align 8
  %620 = load ptr, ptr %14, align 8
  %621 = load i32, ptr %39, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.node_set, ptr %620, i64 %622
  %624 = getelementptr inbounds %struct.node_set, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @bit_copy(ptr noundef %625)
  %627 = load ptr, ptr %36, align 8
  %628 = load i32, ptr %34, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.node_set, ptr %627, i64 %629
  %631 = getelementptr inbounds %struct.node_set, ptr %630, i32 0, i32 2
  store ptr %626, ptr %631, align 8
  %632 = load ptr, ptr %36, align 8
  %633 = load i32, ptr %34, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.node_set, ptr %632, i64 %635
  %637 = getelementptr inbounds %struct.node_set, ptr %636, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr @bit_copy(ptr noundef %638)
  %640 = load ptr, ptr %36, align 8
  %641 = load i32, ptr %34, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.node_set, ptr %640, i64 %642
  %644 = getelementptr inbounds %struct.node_set, ptr %643, i32 0, i32 4
  store ptr %639, ptr %644, align 8
  %645 = load ptr, ptr %36, align 8
  %646 = load i32, ptr %34, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.node_set, ptr %645, i64 %647
  %649 = getelementptr inbounds %struct.node_set, ptr %648, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %30, align 8
  call void @bit_and(ptr noundef %650, ptr noundef %651)
  %652 = load ptr, ptr %36, align 8
  %653 = load i32, ptr %34, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.node_set, ptr %652, i64 %654
  %656 = getelementptr inbounds %struct.node_set, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 @bit_set_count(ptr noundef %657)
  %659 = load ptr, ptr %36, align 8
  %660 = load i32, ptr %34, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.node_set, ptr %659, i64 %661
  %663 = getelementptr inbounds %struct.node_set, ptr %662, i32 0, i32 5
  store i32 %658, ptr %663, align 8
  %664 = load ptr, ptr %36, align 8
  %665 = load i32, ptr %34, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.node_set, ptr %664, i64 %667
  %669 = getelementptr inbounds %struct.node_set, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %30, align 8
  call void @bit_and_not(ptr noundef %670, ptr noundef %671)
  %672 = load ptr, ptr %36, align 8
  %673 = load i32, ptr %34, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.node_set, ptr %672, i64 %675
  %677 = getelementptr inbounds %struct.node_set, ptr %676, i32 0, i32 4
  %678 = load ptr, ptr %677, align 8
  %679 = call i32 @bit_set_count(ptr noundef %678)
  %680 = load ptr, ptr %36, align 8
  %681 = load i32, ptr %34, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.node_set, ptr %680, i64 %683
  %685 = getelementptr inbounds %struct.node_set, ptr %684, i32 0, i32 5
  store i32 %679, ptr %685, align 8
  %686 = load i32, ptr %34, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %34, align 4
  br label %688

688:                                              ; preds = %578
  %689 = load ptr, ptr %30, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  call void @slurm_bit_free(ptr noundef %30)
  br label %692

692:                                              ; preds = %691, %688
  store ptr null, ptr %30, align 8
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %577, %559, %537, %394
  %695 = load i32, ptr %39, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %39, align 4
  br label %380, !llvm.loop !30

697:                                              ; preds = %380
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %57, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  call void @slurm_bit_free(ptr noundef %57)
  br label %702

702:                                              ; preds = %701, %698
  store ptr null, ptr %57, align 8
  br label %703

703:                                              ; preds = %702
  store ptr null, ptr %40, align 8
  %704 = load ptr, ptr %54, align 8
  %705 = getelementptr inbounds %struct.job_feature_t, ptr %704, i32 0, i32 3
  %706 = load i16, ptr %705, align 4
  %707 = zext i16 %706 to i32
  store i32 %707, ptr %19, align 4
  %708 = load ptr, ptr %54, align 8
  %709 = getelementptr inbounds %struct.job_feature_t, ptr %708, i32 0, i32 3
  %710 = load i16, ptr %709, align 4
  %711 = zext i16 %710 to i32
  store i32 %711, ptr %21, align 4
  %712 = load ptr, ptr %17, align 8
  %713 = getelementptr inbounds %struct.job_record, ptr %712, i32 0, i32 30
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.job_details_t, ptr %714, i32 0, i32 46
  %716 = load i32, ptr %715, align 8
  store i32 %716, ptr %28, align 4
  %717 = load ptr, ptr %54, align 8
  %718 = getelementptr inbounds %struct.job_feature_t, ptr %717, i32 0, i32 3
  %719 = load i16, ptr %718, align 4
  %720 = zext i16 %719 to i32
  %721 = load ptr, ptr %17, align 8
  %722 = getelementptr inbounds %struct.job_record, ptr %721, i32 0, i32 30
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.job_details_t, ptr %723, i32 0, i32 42
  store i32 %720, ptr %724, align 4
  %725 = load ptr, ptr %54, align 8
  %726 = getelementptr inbounds %struct.job_feature_t, ptr %725, i32 0, i32 3
  %727 = load i16, ptr %726, align 4
  %728 = zext i16 %727 to i32
  %729 = load ptr, ptr %17, align 8
  %730 = getelementptr inbounds %struct.job_record, ptr %729, i32 0, i32 30
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.job_details_t, ptr %731, i32 0, i32 38
  store i32 %728, ptr %732, align 4
  %733 = load ptr, ptr %17, align 8
  %734 = getelementptr inbounds %struct.job_record, ptr %733, i32 0, i32 30
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.job_details_t, ptr %735, i32 0, i32 44
  %737 = load i16, ptr %736, align 4
  %738 = icmp ne i16 %737, 0
  br i1 %738, label %739, label %752

739:                                              ; preds = %703
  %740 = load i32, ptr %19, align 4
  %741 = load ptr, ptr %17, align 8
  %742 = getelementptr inbounds %struct.job_record, ptr %741, i32 0, i32 30
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.job_details_t, ptr %743, i32 0, i32 44
  %745 = load i16, ptr %744, align 4
  %746 = zext i16 %745 to i32
  %747 = mul i32 %740, %746
  %748 = load ptr, ptr %17, align 8
  %749 = getelementptr inbounds %struct.job_record, ptr %748, i32 0, i32 30
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.job_details_t, ptr %750, i32 0, i32 46
  store i32 %747, ptr %751, align 8
  br label %752

752:                                              ; preds = %739, %703
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %23, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %760

757:                                              ; preds = %753
  %758 = load ptr, ptr %23, align 8
  %759 = load ptr, ptr %758, align 8
  call void @list_destroy(ptr noundef %759)
  br label %760

760:                                              ; preds = %757, %753
  %761 = load ptr, ptr %23, align 8
  store ptr null, ptr %761, align 8
  br label %762

762:                                              ; preds = %760
  %763 = load i64, ptr %60, align 8
  %764 = load ptr, ptr %17, align 8
  %765 = getelementptr inbounds %struct.job_record, ptr %764, i32 0, i32 30
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.job_details_t, ptr %766, i32 0, i32 52
  store i64 %763, ptr %767, align 8
  %768 = load i8, ptr %62, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %787

770:                                              ; preds = %762
  store i32 0, ptr %39, align 4
  br label %771

771:                                              ; preds = %780, %770
  %772 = load i32, ptr %39, align 4
  %773 = load i32, ptr %34, align 4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %783

775:                                              ; preds = %771
  %776 = load ptr, ptr %36, align 8
  %777 = load i32, ptr %39, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.node_set, ptr %776, i64 %778
  call void @_set_sched_weight(ptr noundef %779)
  br label %780

780:                                              ; preds = %775
  %781 = load i32, ptr %39, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %39, align 4
  br label %771, !llvm.loop !31

783:                                              ; preds = %771
  %784 = load ptr, ptr %36, align 8
  %785 = load i32, ptr %34, align 4
  %786 = sext i32 %785 to i64
  call void @qsort(ptr noundef %784, i64 noundef %786, i64 noundef 64, ptr noundef @_sort_node_set)
  br label %787

787:                                              ; preds = %783, %762
  %788 = load ptr, ptr %36, align 8
  %789 = load i32, ptr %34, align 4
  %790 = load ptr, ptr %17, align 8
  %791 = load ptr, ptr %18, align 8
  %792 = load i32, ptr %19, align 4
  %793 = load i32, ptr %20, align 4
  %794 = load i32, ptr %21, align 4
  %795 = load i8, ptr %22, align 1
  %796 = trunc i8 %795 to i1
  %797 = load ptr, ptr %45, align 8
  %798 = load ptr, ptr %23, align 8
  %799 = load i8, ptr %48, align 1
  %800 = trunc i8 %799 to i1
  %801 = call i32 @_pick_best_nodes(ptr noundef %788, i32 noundef %789, ptr noundef %40, ptr noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef %793, i32 noundef %794, i1 noundef zeroext %796, ptr noundef %797, ptr noundef %798, i1 noundef zeroext false, ptr noundef %49, i1 noundef zeroext %800)
  store i32 %801, ptr %38, align 4
  %802 = load i32, ptr %28, align 4
  %803 = load ptr, ptr %17, align 8
  %804 = getelementptr inbounds %struct.job_record, ptr %803, i32 0, i32 30
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.job_details_t, ptr %805, i32 0, i32 46
  store i32 %802, ptr %806, align 8
  %807 = load ptr, ptr %17, align 8
  %808 = getelementptr inbounds %struct.job_record, ptr %807, i32 0, i32 30
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.job_details_t, ptr %809, i32 0, i32 52
  %811 = load i64, ptr %810, align 8
  %812 = icmp ne i64 %811, 0
  br i1 %812, label %813, label %834

813:                                              ; preds = %787
  %814 = load ptr, ptr %17, align 8
  %815 = getelementptr inbounds %struct.job_record, ptr %814, i32 0, i32 30
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.job_details_t, ptr %816, i32 0, i32 52
  %818 = load i64, ptr %817, align 8
  %819 = load i64, ptr %59, align 8
  %820 = icmp ult i64 %818, %819
  br i1 %820, label %821, label %827

821:                                              ; preds = %813
  %822 = load ptr, ptr %17, align 8
  %823 = getelementptr inbounds %struct.job_record, ptr %822, i32 0, i32 30
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.job_details_t, ptr %824, i32 0, i32 52
  %826 = load i64, ptr %825, align 8
  store i64 %826, ptr %59, align 8
  br label %833

827:                                              ; preds = %813
  %828 = load i64, ptr %59, align 8
  %829 = load ptr, ptr %17, align 8
  %830 = getelementptr inbounds %struct.job_record, ptr %829, i32 0, i32 30
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.job_details_t, ptr %831, i32 0, i32 52
  store i64 %828, ptr %832, align 8
  br label %833

833:                                              ; preds = %827, %821
  br label %834

834:                                              ; preds = %833, %787
  store i32 0, ptr %39, align 4
  br label %835

835:                                              ; preds = %887, %834
  %836 = load i32, ptr %39, align 4
  %837 = load i32, ptr %34, align 4
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %839, label %890

839:                                              ; preds = %835
  %840 = load ptr, ptr %36, align 8
  %841 = load i32, ptr %39, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.node_set, ptr %840, i64 %842
  %844 = getelementptr inbounds %struct.node_set, ptr %843, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %844)
  br label %845

845:                                              ; preds = %839
  %846 = load ptr, ptr %36, align 8
  %847 = load i32, ptr %39, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.node_set, ptr %846, i64 %848
  %850 = getelementptr inbounds %struct.node_set, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %859

853:                                              ; preds = %845
  %854 = load ptr, ptr %36, align 8
  %855 = load i32, ptr %39, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.node_set, ptr %854, i64 %856
  %858 = getelementptr inbounds %struct.node_set, ptr %857, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %858)
  br label %859

859:                                              ; preds = %853, %845
  %860 = load ptr, ptr %36, align 8
  %861 = load i32, ptr %39, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.node_set, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.node_set, ptr %863, i32 0, i32 2
  store ptr null, ptr %864, align 8
  br label %865

865:                                              ; preds = %859
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %36, align 8
  %868 = load i32, ptr %39, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.node_set, ptr %867, i64 %869
  %871 = getelementptr inbounds %struct.node_set, ptr %870, i32 0, i32 4
  %872 = load ptr, ptr %871, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %880

874:                                              ; preds = %866
  %875 = load ptr, ptr %36, align 8
  %876 = load i32, ptr %39, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.node_set, ptr %875, i64 %877
  %879 = getelementptr inbounds %struct.node_set, ptr %878, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %879)
  br label %880

880:                                              ; preds = %874, %866
  %881 = load ptr, ptr %36, align 8
  %882 = load i32, ptr %39, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.node_set, ptr %881, i64 %883
  %885 = getelementptr inbounds %struct.node_set, ptr %884, i32 0, i32 4
  store ptr null, ptr %885, align 8
  br label %886

886:                                              ; preds = %880
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %39, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %39, align 4
  br label %835, !llvm.loop !32

890:                                              ; preds = %835
  %891 = load i32, ptr %38, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %900

893:                                              ; preds = %890
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %40, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  call void @slurm_bit_free(ptr noundef %40)
  br label %898

898:                                              ; preds = %897, %894
  store ptr null, ptr %40, align 8
  br label %899

899:                                              ; preds = %898
  br label %968

900:                                              ; preds = %890
  %901 = load ptr, ptr %40, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %967

903:                                              ; preds = %900
  %904 = load ptr, ptr %54, align 8
  %905 = getelementptr inbounds %struct.job_feature_t, ptr %904, i32 0, i32 4
  %906 = load i8, ptr %905, align 2
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 3
  br i1 %908, label %909, label %910

909:                                              ; preds = %903
  store i8 1, ptr %47, align 1
  br label %910

910:                                              ; preds = %909, %903
  %911 = load i8, ptr %47, align 1
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %930

913:                                              ; preds = %910
  %914 = load i8, ptr %46, align 1
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %920

916:                                              ; preds = %913
  %917 = load i8, ptr %61, align 1
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  store i32 2121, ptr %38, align 4
  br label %968

920:                                              ; preds = %916, %913
  %921 = load i8, ptr %61, align 1
  %922 = trunc i8 %921 to i1
  %923 = zext i1 %922 to i32
  %924 = load i8, ptr %46, align 1
  %925 = trunc i8 %924 to i1
  %926 = zext i1 %925 to i32
  %927 = or i32 %926, %923
  %928 = icmp ne i32 %927, 0
  %929 = zext i1 %928 to i8
  store i8 %929, ptr %46, align 1
  br label %952

930:                                              ; preds = %910
  %931 = load ptr, ptr %17, align 8
  %932 = getelementptr inbounds %struct.job_record, ptr %931, i32 0, i32 30
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.job_details_t, ptr %933, i32 0, i32 59
  %935 = load ptr, ptr %934, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %944

937:                                              ; preds = %930
  %938 = load ptr, ptr %17, align 8
  %939 = getelementptr inbounds %struct.job_record, ptr %938, i32 0, i32 30
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.job_details_t, ptr %940, i32 0, i32 59
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %40, align 8
  call void @bit_or(ptr noundef %942, ptr noundef %943)
  br label %951

944:                                              ; preds = %930
  %945 = load ptr, ptr %40, align 8
  %946 = call ptr @bit_copy(ptr noundef %945)
  %947 = load ptr, ptr %17, align 8
  %948 = getelementptr inbounds %struct.job_record, ptr %947, i32 0, i32 30
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.job_details_t, ptr %949, i32 0, i32 59
  store ptr %946, ptr %950, align 8
  br label %951

951:                                              ; preds = %944, %937
  br label %952

952:                                              ; preds = %951, %920
  %953 = load ptr, ptr %41, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %964

955:                                              ; preds = %952
  %956 = load ptr, ptr %41, align 8
  %957 = load ptr, ptr %40, align 8
  call void @bit_or(ptr noundef %956, ptr noundef %957)
  br label %958

958:                                              ; preds = %955
  %959 = load ptr, ptr %40, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %962

961:                                              ; preds = %958
  call void @slurm_bit_free(ptr noundef %40)
  br label %962

962:                                              ; preds = %961, %958
  store ptr null, ptr %40, align 8
  br label %963

963:                                              ; preds = %962
  br label %966

964:                                              ; preds = %952
  %965 = load ptr, ptr %40, align 8
  store ptr %965, ptr %41, align 8
  br label %966

966:                                              ; preds = %964, %963
  br label %967

967:                                              ; preds = %966, %900
  br label %263, !llvm.loop !29

968:                                              ; preds = %919, %899, %263
  %969 = load ptr, ptr %53, align 8
  call void @list_iterator_destroy(ptr noundef %969)
  %970 = load ptr, ptr %57, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %986

972:                                              ; preds = %968
  %973 = load ptr, ptr %17, align 8
  %974 = load ptr, ptr %17, align 8
  %975 = getelementptr inbounds %struct.job_record, ptr %974, i32 0, i32 30
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.job_details_t, ptr %976, i32 0, i32 30
  %978 = load ptr, ptr %977, align 8
  %979 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @__func__._get_req_features, i32 noundef 1388, ptr noundef %973, ptr noundef %978)
  br label %980

980:                                              ; preds = %972
  %981 = load ptr, ptr %57, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  call void @slurm_bit_free(ptr noundef %57)
  br label %984

984:                                              ; preds = %983, %980
  store ptr null, ptr %57, align 8
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %968
  br label %987

987:                                              ; preds = %986, %229
  %988 = load ptr, ptr %29, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %1015

990:                                              ; preds = %987
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %17, align 8
  %993 = getelementptr inbounds %struct.job_record, ptr %992, i32 0, i32 30
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.job_details_t, ptr %994, i32 0, i32 59
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1003

998:                                              ; preds = %991
  %999 = load ptr, ptr %17, align 8
  %1000 = getelementptr inbounds %struct.job_record, ptr %999, i32 0, i32 30
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.job_details_t, ptr %1001, i32 0, i32 59
  call void @slurm_bit_free(ptr noundef %1002)
  br label %1003

1003:                                             ; preds = %998, %991
  %1004 = load ptr, ptr %17, align 8
  %1005 = getelementptr inbounds %struct.job_record, ptr %1004, i32 0, i32 30
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.job_details_t, ptr %1006, i32 0, i32 59
  store ptr null, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %29, align 8
  %1010 = call ptr @bit_copy(ptr noundef %1009)
  %1011 = load ptr, ptr %17, align 8
  %1012 = getelementptr inbounds %struct.job_record, ptr %1011, i32 0, i32 30
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.job_details_t, ptr %1013, i32 0, i32 59
  store ptr %1010, ptr %1014, align 8
  br label %1015

1015:                                             ; preds = %1008, %987
  %1016 = load ptr, ptr %41, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1092

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %17, align 8
  %1020 = getelementptr inbounds %struct.job_record, ptr %1019, i32 0, i32 30
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.job_details_t, ptr %1021, i32 0, i32 59
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1038

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %17, align 8
  %1027 = getelementptr inbounds %struct.job_record, ptr %1026, i32 0, i32 30
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.job_details_t, ptr %1028, i32 0, i32 59
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %41, align 8
  call void @bit_or(ptr noundef %1030, ptr noundef %1031)
  br label %1032

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %41, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032
  call void @slurm_bit_free(ptr noundef %41)
  br label %1036

1036:                                             ; preds = %1035, %1032
  store ptr null, ptr %41, align 8
  br label %1037

1037:                                             ; preds = %1036
  br label %1044

1038:                                             ; preds = %1018
  %1039 = load ptr, ptr %41, align 8
  %1040 = load ptr, ptr %17, align 8
  %1041 = getelementptr inbounds %struct.job_record, ptr %1040, i32 0, i32 30
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.job_details_t, ptr %1042, i32 0, i32 59
  store ptr %1039, ptr %1043, align 8
  br label %1044

1044:                                             ; preds = %1038, %1037
  %1045 = load ptr, ptr %17, align 8
  %1046 = getelementptr inbounds %struct.job_record, ptr %1045, i32 0, i32 30
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.job_details_t, ptr %1047, i32 0, i32 59
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call i32 @bit_set_count(ptr noundef %1049)
  store i32 %1050, ptr %63, align 4
  %1051 = load i32, ptr %31, align 4
  %1052 = load i32, ptr %63, align 4
  %1053 = icmp ugt i32 %1051, %1052
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %31, align 4
  br label %1058

1056:                                             ; preds = %1044
  %1057 = load i32, ptr %63, align 4
  br label %1058

1058:                                             ; preds = %1056, %1054
  %1059 = phi i32 [ %1055, %1054 ], [ %1057, %1056 ]
  %1060 = load ptr, ptr %17, align 8
  %1061 = getelementptr inbounds %struct.job_record, ptr %1060, i32 0, i32 30
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.job_details_t, ptr %1062, i32 0, i32 38
  store i32 %1059, ptr %1063, align 4
  %1064 = load i32, ptr %26, align 4
  %1065 = load i32, ptr %63, align 4
  %1066 = icmp ugt i32 %1064, %1065
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1058
  %1068 = load i32, ptr %26, align 4
  br label %1071

1069:                                             ; preds = %1058
  %1070 = load i32, ptr %63, align 4
  br label %1071

1071:                                             ; preds = %1069, %1067
  %1072 = phi i32 [ %1068, %1067 ], [ %1070, %1069 ]
  store i32 %1072, ptr %19, align 4
  %1073 = load i32, ptr %19, align 4
  %1074 = load ptr, ptr %17, align 8
  %1075 = getelementptr inbounds %struct.job_record, ptr %1074, i32 0, i32 30
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct.job_details_t, ptr %1076, i32 0, i32 42
  store i32 %1073, ptr %1077, align 4
  %1078 = load i32, ptr %19, align 4
  %1079 = load i32, ptr %21, align 4
  %1080 = icmp ugt i32 %1078, %1079
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1071
  %1082 = load i32, ptr %19, align 4
  br label %1085

1083:                                             ; preds = %1071
  %1084 = load i32, ptr %21, align 4
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = phi i32 [ %1082, %1081 ], [ %1084, %1083 ]
  store i32 %1086, ptr %21, align 4
  %1087 = load i32, ptr %21, align 4
  %1088 = load i32, ptr %20, align 4
  %1089 = icmp ugt i32 %1087, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1085
  store i32 2014, ptr %38, align 4
  br label %1091

1091:                                             ; preds = %1090, %1085
  br label %1105

1092:                                             ; preds = %1015
  %1093 = load i32, ptr %26, align 4
  store i32 %1093, ptr %19, align 4
  %1094 = load i32, ptr %32, align 4
  store i32 %1094, ptr %21, align 4
  %1095 = load i32, ptr %31, align 4
  %1096 = load ptr, ptr %17, align 8
  %1097 = getelementptr inbounds %struct.job_record, ptr %1096, i32 0, i32 30
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.job_details_t, ptr %1098, i32 0, i32 38
  store i32 %1095, ptr %1099, align 4
  %1100 = load i32, ptr %27, align 4
  %1101 = load ptr, ptr %17, align 8
  %1102 = getelementptr inbounds %struct.job_record, ptr %1101, i32 0, i32 30
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.job_details_t, ptr %1103, i32 0, i32 42
  store i32 %1100, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %1092, %1091
  call void @slurm_xfree(ptr noundef %36)
  %1106 = load i32, ptr %38, align 4
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1136

1108:                                             ; preds = %1105
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %23, align 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %23, align 8
  %1115 = load ptr, ptr %1114, align 8
  call void @list_destroy(ptr noundef %1115)
  br label %1116

1116:                                             ; preds = %1113, %1109
  %1117 = load ptr, ptr %23, align 8
  store ptr null, ptr %1117, align 8
  br label %1118

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %14, align 8
  %1120 = load i32, ptr %15, align 4
  %1121 = load ptr, ptr %16, align 8
  %1122 = load ptr, ptr %17, align 8
  %1123 = load ptr, ptr %18, align 8
  %1124 = load i32, ptr %19, align 4
  %1125 = load i32, ptr %20, align 4
  %1126 = load i32, ptr %21, align 4
  %1127 = load i8, ptr %22, align 1
  %1128 = trunc i8 %1127 to i1
  %1129 = load ptr, ptr %45, align 8
  %1130 = load ptr, ptr %23, align 8
  %1131 = load i8, ptr %47, align 1
  %1132 = trunc i8 %1131 to i1
  %1133 = load i8, ptr %48, align 1
  %1134 = trunc i8 %1133 to i1
  %1135 = call i32 @_pick_best_nodes(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef %1125, i32 noundef %1126, i1 noundef zeroext %1128, ptr noundef %1129, ptr noundef %1130, i1 noundef zeroext %1132, ptr noundef %49, i1 noundef zeroext %1134)
  store i32 %1135, ptr %38, align 4
  br label %1136

1136:                                             ; preds = %1118, %1105
  %1137 = load i32, ptr %33, align 4
  %1138 = icmp eq i32 %1137, 2118
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %38, align 4
  %1141 = icmp eq i32 %1140, 2068
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1139
  store i32 2118, ptr %38, align 4
  br label %1143

1143:                                             ; preds = %1142, %1139, %1136
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load ptr, ptr %45, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %45, align 8
  call void @list_destroy(ptr noundef %1148)
  br label %1149

1149:                                             ; preds = %1147, %1144
  store ptr null, ptr %45, align 8
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %17, align 8
  %1153 = getelementptr inbounds %struct.job_record, ptr %1152, i32 0, i32 30
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.job_details_t, ptr %1154, i32 0, i32 59
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %17, align 8
  %1160 = getelementptr inbounds %struct.job_record, ptr %1159, i32 0, i32 30
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.job_details_t, ptr %1161, i32 0, i32 59
  call void @slurm_bit_free(ptr noundef %1162)
  br label %1163

1163:                                             ; preds = %1158, %1151
  %1164 = load ptr, ptr %17, align 8
  %1165 = getelementptr inbounds %struct.job_record, ptr %1164, i32 0, i32 30
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds %struct.job_details_t, ptr %1166, i32 0, i32 59
  store ptr null, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %29, align 8
  %1170 = load ptr, ptr %17, align 8
  %1171 = getelementptr inbounds %struct.job_record, ptr %1170, i32 0, i32 30
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds %struct.job_details_t, ptr %1172, i32 0, i32 59
  store ptr %1169, ptr %1173, align 8
  %1174 = load i32, ptr %31, align 4
  %1175 = load ptr, ptr %17, align 8
  %1176 = getelementptr inbounds %struct.job_record, ptr %1175, i32 0, i32 30
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.job_details_t, ptr %1177, i32 0, i32 38
  store i32 %1174, ptr %1178, align 4
  %1179 = load i32, ptr %27, align 4
  %1180 = load ptr, ptr %17, align 8
  %1181 = getelementptr inbounds %struct.job_record, ptr %1180, i32 0, i32 30
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct.job_details_t, ptr %1182, i32 0, i32 42
  store i32 %1179, ptr %1183, align 4
  %1184 = load ptr, ptr %42, align 8
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1194

1186:                                             ; preds = %1168
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr @avail_node_bitmap, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1187
  call void @slurm_bit_free(ptr noundef @avail_node_bitmap)
  br label %1191

1191:                                             ; preds = %1190, %1187
  store ptr null, ptr @avail_node_bitmap, align 8
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %42, align 8
  store ptr %1193, ptr @avail_node_bitmap, align 8
  br label %1194

1194:                                             ; preds = %1192, %1168
  %1195 = load ptr, ptr %44, align 8
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1205

1197:                                             ; preds = %1194
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load ptr, ptr @share_node_bitmap, align 8
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1198
  call void @slurm_bit_free(ptr noundef @share_node_bitmap)
  br label %1202

1202:                                             ; preds = %1201, %1198
  store ptr null, ptr @share_node_bitmap, align 8
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %44, align 8
  store ptr %1204, ptr @share_node_bitmap, align 8
  br label %1205

1205:                                             ; preds = %1203, %1194
  call void @reservation_delete_resv_exc_parts(ptr noundef %49)
  %1206 = load i32, ptr %38, align 4
  store i32 %1206, ptr %13, align 4
  br label %1207

1207:                                             ; preds = %1205, %100
  %1208 = load i32, ptr %13, align 4
  ret i32 %1208
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_exclusive_gres(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = call i32 @gres_get_gres_cnt()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %62

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 74
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %23, %18
  store ptr null, ptr %4, align 8
  br label %62

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 41
  %40 = load ptr, ptr %39, align 8
  call void @_gres_select_explicit(ptr noundef %40, ptr noundef %8)
  br label %41

41:                                               ; preds = %37, %32
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %57, %41
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @next_node_bitmap(ptr noundef %43, ptr noundef %10)
  store ptr %44, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.node_record, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 53
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @gres_ctld_job_select_whole_node(ptr noundef %8, ptr noundef %49, i32 noundef %52, ptr noundef %55)
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %42, !llvm.loop !33

60:                                               ; preds = %42
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %31, %17
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) #1

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) #1

declare void @gres_ctld_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @free_job_resources(ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_preempt_jobs(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load i64, ptr @_preempt_jobs.sched_update, align 8
  %15 = load i64, ptr @slurm_conf, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  store i8 0, ptr @preempt_send_user_signal, align 1
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117), align 8
  %19 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef @.str.54)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %23 = call ptr @xstrcasestr(ptr noundef %22, ptr noundef @.str.55)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %17
  store i8 1, ptr @preempt_send_user_signal, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i64, ptr @slurm_conf, align 8
  store i64 %27, ptr @_preempt_jobs.sched_update, align 8
  br label %28

28:                                               ; preds = %26, %4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %82, %81, %74, %65, %41, %28
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %36)
  store i16 %37, ptr %11, align 2
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__._preempt_jobs, i32 noundef %43, ptr noundef %44)
  br label %31, !llvm.loop !34

46:                                               ; preds = %35
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 32768
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.57, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i64 @time(ptr noundef null) #7
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 91
  store i64 %66, ptr %68, align 8
  br label %31, !llvm.loop !34

69:                                               ; preds = %50, %46
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %31, !llvm.loop !34

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i16, ptr %11, align 2
  %79 = call i32 @slurm_job_preempt(ptr noundef %76, ptr noundef %77, i16 noundef zeroext %78, i1 noundef zeroext true)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %31, !llvm.loop !34

82:                                               ; preds = %75
  br label %31, !llvm.loop !34

83:                                               ; preds = %31
  %84 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %84)
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  store i32 2016, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %83
  ret void
}

declare i64 @bit_ffs(ptr noundef) #1

declare ptr @bitmap2node_name(ptr noundef) #1

declare void @job_state_unset_flag(ptr noundef, i32 noundef) #1

declare void @gres_ctld_job_clear_alloc(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @free_step_record(ptr noundef) #1

declare void @job_end_time_reset(ptr noundef) #1

declare ptr @job_array_post_sched(ptr noundef) #1

declare i32 @bb_g_job_begin(ptr noundef) #1

declare i32 @select_g_job_begin(ptr noundef) #1

declare i32 @bb_g_job_revoke_alloc(ptr noundef) #1

declare void @job_state_set(ptr noundef, i32 noundef) #1

declare i32 @select_g_select_nodeinfo_set(ptr noundef) #1

declare void @job_array_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @build_node_details(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 76
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 74
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 79
  store i32 0, ptr %21, align 8
  br label %87

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 74
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @hostlist_create(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 74
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef %31) #8
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @hostlist_count(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 79
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 132
  store i32 %34, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %71, %32
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @hostlist_shift(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @find_node_record(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 14
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %61, %56
  %72 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %72) #7
  br label %41, !llvm.loop !35

73:                                               ; preds = %41
  %74 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 79
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 79
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %81, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %80, %73, %19
  ret void
}

declare void @rebuild_job_part_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_first_array_task(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @find_job_record(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__._first_array_task, ptr noundef %23)
  store i1 true, ptr %2, align 1
  br label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.job_array_struct, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_array_struct, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %41

40:                                               ; preds = %32, %25
  store i1 false, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %39, %22, %9
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

declare void @mail_job_info(ptr noundef, i16 noundef zeroext) #1

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) #1

declare void @acct_policy_job_begin(ptr noundef, i1 noundef zeroext) #1

declare void @job_claim_resv(ptr noundef) #1

declare i32 @jobacct_storage_job_start_direct(ptr noundef, ptr noundef) #1

declare void @prolog_slurmctld(ptr noundef) #1

declare void @reboot_job_nodes(ptr noundef) #1

declare void @gs_job_start(ptr noundef) #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare void @job_state_set_flag(ptr noundef, i32 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @launch_prolog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_cred_arg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 119
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %4, align 2
  store i16 0, ptr %5, align 2
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 76
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @next_node_bitmap(ptr noundef %20, ptr noundef %10)
  store ptr %21, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %68

23:                                               ; preds = %17
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.node_record, ptr %26, i32 0, i32 51
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 51
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %4, align 2
  br label %35

35:                                               ; preds = %31, %23
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 42
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 524288
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 67108864
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = load i8, ptr @cloud_dns, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 128
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52, %42, %35
  %60 = load i16, ptr %5, align 2
  %61 = zext i16 %60 to i64
  %62 = or i64 %61, 128
  %63 = trunc i64 %62 to i16
  store i16 %63, ptr %5, align 2
  br label %64

64:                                               ; preds = %59, %52, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !36

68:                                               ; preds = %17
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3048, ptr noundef @__func__.launch_prolog)
  store ptr %69, ptr %3, align 8
  %70 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 122
  store i32 36, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 78
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 78
  call void @slurm_bit_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 78
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 76
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @bit_copy(ptr noundef %96)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 78
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %74, %68
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 74
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @gres_g_prep_build_env(ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.prolog_launch_msg, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %110, i32 0, i32 53
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.prolog_launch_msg, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 49
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.prolog_launch_msg, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 145
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.prolog_launch_msg, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 47
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.prolog_launch_msg, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 146
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %100
  %135 = load ptr, ptr %2, align 8
  %136 = call ptr @user_from_job(ptr noundef %135)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 146
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %134, %100
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 146
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @xstrdup(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.prolog_launch_msg, ptr %144, i32 0, i32 12
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.job_record, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @xstrdup(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.prolog_launch_msg, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.job_record, ptr %152, i32 0, i32 74
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @xstrdup(ptr noundef %154)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.prolog_launch_msg, ptr %156, i32 0, i32 8
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.job_details_t, ptr %160, i32 0, i32 75
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @xstrdup(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.prolog_launch_msg, ptr %164, i32 0, i32 13
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.job_details_t, ptr %168, i32 0, i32 76
  %170 = load i16, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.prolog_launch_msg, ptr %171, i32 0, i32 14
  store i16 %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.prolog_launch_msg, ptr %173, i32 0, i32 14
  %175 = load i16, ptr %174, align 8
  %176 = icmp ne i16 %175, 0
  br i1 %176, label %177, label %237

177:                                              ; preds = %139
  store ptr null, ptr %11, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.job_record, ptr %178, i32 0, i32 30
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.job_details_t, ptr %180, i32 0, i32 77
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @xstrdup(ptr noundef %182)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.prolog_launch_msg, ptr %184, i32 0, i32 17
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.job_record, ptr %186, i32 0, i32 112
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @xstrncmp(ptr noundef %188, ptr noundef @.str.22, i64 noundef 4)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %177
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 112
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @xstrcmp(ptr noundef %194, ptr noundef @.str.23)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %191, %177
  %198 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %199 = call i32 @gethostname(ptr noundef %198, i64 noundef 64) #7
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %203 = call ptr @xstrdup(ptr noundef %202)
  store ptr %203, ptr %11, align 8
  br label %204

204:                                              ; preds = %201, %197
  br label %205

205:                                              ; preds = %204, %191
  %206 = load ptr, ptr %11, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.job_record, ptr %209, i32 0, i32 112
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @xstrdup(ptr noundef %211)
  store ptr %212, ptr %11, align 8
  br label %213

213:                                              ; preds = %208, %205
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.prolog_launch_msg, ptr %215, i32 0, i32 15
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.job_record, ptr %217, i32 0, i32 84
  %219 = load i16, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.prolog_launch_msg, ptr %220, i32 0, i32 16
  store i16 %219, ptr %221, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.job_record, ptr %222, i32 0, i32 30
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.job_details_t, ptr %224, i32 0, i32 78
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @xstrdup(ptr noundef %226)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.prolog_launch_msg, ptr %228, i32 0, i32 18
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.job_record, ptr %230, i32 0, i32 30
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.job_details_t, ptr %232, i32 0, i32 79
  %234 = load i16, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.prolog_launch_msg, ptr %235, i32 0, i32 19
  store i16 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %213, %139
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.job_record, ptr %238, i32 0, i32 118
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.prolog_launch_msg, ptr %241, i32 0, i32 10
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.job_record, ptr %243, i32 0, i32 118
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.job_record, ptr %246, i32 0, i32 117
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @xduparray(i32 noundef %245, ptr noundef %248)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.prolog_launch_msg, ptr %250, i32 0, i32 9
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.job_record, ptr %252, i32 0, i32 59
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %7, align 8
  %255 = load ptr, ptr %2, align 8
  call void @setup_cred_arg(ptr noundef %8, ptr noundef %255)
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.job_record, ptr %256, i32 0, i32 53
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %260 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %259, i32 0, i32 0
  store i32 %258, ptr %260, align 8
  %261 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %262 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %261, i32 0, i32 2
  store i32 -4, ptr %262, align 8
  %263 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %264 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %263, i32 0, i32 1
  store i32 -2, ptr %264, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.job_resources, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %237
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.job_resources, ptr %270, i32 0, i32 9
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.job_resources, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  %277 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  %278 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 23
  call void @slurm_array64_to_value_reps(ptr noundef %272, i32 noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %269, %237
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.job_resources, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 38
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.job_record, ptr %284, i32 0, i32 59
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.job_resources, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 39
  store ptr %288, ptr %289, align 8
  %290 = load i16, ptr %4, align 2
  %291 = call ptr @slurm_cred_create(ptr noundef %8, i1 noundef zeroext false, i16 noundef zeroext %290)
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.prolog_launch_msg, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %294)
  %295 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %295)
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.prolog_launch_msg, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %315, label %300

300:                                              ; preds = %279
  %301 = load ptr, ptr %2, align 8
  %302 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__.launch_prolog, ptr noundef %301)
  %303 = load ptr, ptr %3, align 8
  call void @slurm_free_prolog_launch_msg(ptr noundef %303)
  %304 = call i64 @time(ptr noundef null) #7
  %305 = add nsw i64 %304, 120
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.job_record, ptr %306, i32 0, i32 30
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.job_details_t, ptr %308, i32 0, i32 6
  store i64 %305, ptr %309, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.job_record, ptr %310, i32 0, i32 53
  %312 = load i32, ptr %311, align 8
  %313 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %314 = call i32 @job_complete(i32 noundef %312, i32 noundef %313, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  br label %363

315:                                              ; preds = %279
  %316 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3140, ptr noundef @__func__.launch_prolog)
  store ptr %316, ptr %6, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.agent_arg, ptr %317, i32 0, i32 1
  store i16 0, ptr %318, align 4
  %319 = load i16, ptr %4, align 2
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.agent_arg, ptr %320, i32 0, i32 6
  store i16 %319, ptr %321, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.job_record, ptr %322, i32 0, i32 74
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @hostlist_create(ptr noundef %324)
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.agent_arg, ptr %326, i32 0, i32 5
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.job_record, ptr %328, i32 0, i32 79
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.agent_arg, ptr %331, i32 0, i32 0
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.agent_arg, ptr %333, i32 0, i32 7
  store i32 6017, ptr %334, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.agent_arg, ptr %336, i32 0, i32 8
  store ptr %335, ptr %337, align 8
  %338 = load i16, ptr %5, align 2
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.agent_arg, ptr %339, i32 0, i32 9
  store i16 %338, ptr %340, align 8
  %341 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 2
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %315
  %346 = load ptr, ptr %2, align 8
  %347 = call ptr @build_extern_step(ptr noundef %346)
  store ptr %347, ptr %13, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = load ptr, ptr %13, align 8
  %352 = call i32 @select_g_step_start(ptr noundef %351)
  br label %356

353:                                              ; preds = %345
  %354 = load ptr, ptr %2, align 8
  %355 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.launch_prolog, ptr noundef %354)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356, %315
  %358 = call i64 @time(ptr noundef null) #7
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.job_record, ptr %359, i32 0, i32 100
  store i64 %358, ptr %360, align 8
  %361 = load ptr, ptr %6, align 8
  call void @set_agent_arg_r_uid(ptr noundef %361, i32 noundef -1)
  %362 = load ptr, ptr %6, align 8
  call void @agent_queue_request(ptr noundef %362)
  br label %363

363:                                              ; preds = %357, %300
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

declare i32 @acct_policy_get_max_nodes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_cred_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 336, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 54
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 47
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 17
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 36
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %40, i32 0, i32 18
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %45, i32 0, i32 28
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 63
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %50, i32 0, i32 20
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 75
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %55, i32 0, i32 25
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 109
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %60, i32 0, i32 30
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 105
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %65, i32 0, i32 31
  store i16 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 115
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %70, i32 0, i32 32
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 120
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %75, i32 0, i32 33
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 145
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %140

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.job_details_t, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %92, i32 0, i32 14
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.job_details_t, ptr %96, i32 0, i32 9
  %98 = load i16, ptr %97, align 2
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %99, i32 0, i32 16
  store i16 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.job_details_t, ptr %103, i32 0, i32 46
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %106, i32 0, i32 26
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call zeroext i16 @get_job_share_value(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %110, i32 0, i32 27
  store i16 %109, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.job_details_t, ptr %114, i32 0, i32 67
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %117, i32 0, i32 34
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.job_record, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.job_details_t, ptr %121, i32 0, i32 68
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %124, i32 0, i32 35
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.job_record, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.job_details_t, ptr %128, i32 0, i32 69
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %131, i32 0, i32 36
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 30
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.job_details_t, ptr %135, i32 0, i32 76
  %137 = load i16, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %138, i32 0, i32 37
  store i16 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %86, %2
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.job_record, ptr %141, i32 0, i32 59
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %194

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.job_record, ptr %146, i32 0, i32 59
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.job_resources, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %152, i32 0, i32 5
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.job_resources, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %157, i32 0, i32 8
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.job_resources, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %162, i32 0, i32 9
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.job_resources, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %167, i32 0, i32 10
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.job_resources, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %172, i32 0, i32 15
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.job_resources, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %177, i32 0, i32 19
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.job_resources, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %182, i32 0, i32 24
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.job_resources, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %187, i32 0, i32 7
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.job_resources, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %145, %140
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 88
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.job_record, ptr %200, i32 0, i32 88
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.part_record_t, ptr %202, i32 0, i32 33
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %205, i32 0, i32 29
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %199, %194
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare zeroext i16 @get_job_share_value(ptr noundef) #1

declare ptr @gres_g_prep_build_env(ptr noundef, ptr noundef) #1

declare ptr @user_from_job(ptr noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

declare ptr @xduparray(i32 noundef, ptr noundef) #1

declare void @slurm_array64_to_value_reps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) #1

declare void @slurm_free_prolog_launch_msg(ptr noundef) #1

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare ptr @build_extern_step(ptr noundef) #1

declare i32 @select_g_step_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %22, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.job_details_t, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.job_details_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.job_details_t, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %24, align 8
  br label %51

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.job_details_t, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %24, align 8
  br label %51

51:                                               ; preds = %44, %37
  %52 = load ptr, ptr %9, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %23, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %22, align 4
  store i32 %56, ptr %5, align 4
  br label %299

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 145
  %60 = load i32, ptr %59, align 8
  %61 = call zeroext i1 @node_features_g_user_update(i32 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %21, align 1
  %63 = load ptr, ptr %23, align 8
  %64 = load i8, ptr %21, align 1
  %65 = trunc i8 %64 to i1
  call void @find_feature_nodes(ptr noundef %63, i1 noundef zeroext %65)
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @bit_copy(ptr noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = call ptr @list_iterator_create(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %250, %57
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @list_next(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %251

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.job_feature_t, ptr %77, i32 0, i32 7
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.job_feature_t, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 3, ptr %14, align 4
  br label %97

95:                                               ; preds = %91, %88, %82
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %95, %94
  store i32 1, ptr %13, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 53
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.valid_feature_counts, ptr noundef %106, ptr noundef %107)
  br label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr %24, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.valid_feature_counts, ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %17, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @slurm_bit_free(ptr noundef %17)
  br label %117

117:                                              ; preds = %116, %113
  store ptr null, ptr %17, align 8
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @bit_copy(ptr noundef %120)
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %19, align 8
  br label %123

123:                                              ; preds = %119, %75
  %124 = load i8, ptr %7, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.job_feature_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %18, align 8
  br label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.job_feature_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %18, align 8
  br label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %18, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.job_feature_t, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.job_feature_t, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %143, %137
  %150 = load ptr, ptr %9, align 8
  store i8 1, ptr %150, align 1
  br label %165

151:                                              ; preds = %143
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %18, align 8
  call void @bit_and(ptr noundef %155, ptr noundef %156)
  br label %164

157:                                              ; preds = %151
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %18, align 8
  call void @bit_or(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163, %154
  br label %165

165:                                              ; preds = %164, %149
  br label %172

166:                                              ; preds = %134
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %19, align 8
  call void @bit_clear_all(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.job_feature_t, ptr %173, i32 0, i32 3
  %175 = load i16, ptr %174, align 4
  %176 = icmp ne i16 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i8 1, ptr %20, align 1
  br label %178

178:                                              ; preds = %177, %172
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.job_feature_t, ptr %180, i32 0, i32 7
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %178
  %186 = load i32, ptr %14, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %189, ptr noundef %190)
  br label %200

191:                                              ; preds = %185
  %192 = load i32, ptr %14, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %19, align 8
  call void @bit_or(ptr noundef %195, ptr noundef %196)
  br label %199

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8
  store i8 1, ptr %198, align 1
  br label %199

199:                                              ; preds = %197, %194
  br label %200

200:                                              ; preds = %199, %188
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %17, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @slurm_bit_free(ptr noundef %17)
  br label %205

205:                                              ; preds = %204, %201
  store ptr null, ptr %17, align 8
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %16, align 8
  store ptr %207, ptr %19, align 8
  br label %208

208:                                              ; preds = %206, %178
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.job_feature_t, ptr %209, i32 0, i32 4
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %13, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.job_feature_t, ptr %213, i32 0, i32 7
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %15, align 4
  %217 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %218 = and i64 %217, 140737488355328
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %250

220:                                              ; preds = %208
  %221 = load ptr, ptr %16, align 8
  %222 = call ptr @bitmap2node_name(ptr noundef %221)
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = call ptr @bitmap2node_name(ptr noundef %223)
  store ptr %224, ptr %26, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = call ptr @bitmap2node_name(ptr noundef %225)
  store ptr %226, ptr %27, align 8
  br label %227

227:                                              ; preds = %220
  %228 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %229 = and i64 %228, 140737488355328
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 4
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.job_feature_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = load ptr, ptr %26, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.job_feature_t, ptr %242, i32 0, i32 3
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__.valid_feature_counts, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %245)
  br label %246

246:                                              ; preds = %235, %232
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %227
  br label %249

249:                                              ; preds = %248
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %26)
  call void @slurm_xfree(ptr noundef %27)
  br label %250

250:                                              ; preds = %249, %208
  br label %71, !llvm.loop !37

251:                                              ; preds = %71
  %252 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %252)
  %253 = load i8, ptr %20, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %255, %251
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %16, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void @slurm_bit_free(ptr noundef %16)
  br label %263

263:                                              ; preds = %262, %259
  store ptr null, ptr %16, align 8
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %17, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @slurm_bit_free(ptr noundef %17)
  br label %269

269:                                              ; preds = %268, %265
  store ptr null, ptr %17, align 8
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %272 = and i64 %271, 140737488355328
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %297

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8
  %276 = call ptr @bitmap2node_name(ptr noundef %275)
  store ptr %276, ptr %28, align 8
  br label %277

277:                                              ; preds = %274
  %278 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %279 = and i64 %278, 140737488355328
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %295

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 4
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %28, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load i8, ptr %287, align 1
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i32 84, i32 70
  %291 = load i32, ptr %22, align 4
  %292 = call ptr @slurm_strerror(i32 noundef %291)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__.valid_feature_counts, ptr noundef %286, i32 noundef %290, ptr noundef %292)
  br label %293

293:                                              ; preds = %285, %282
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %277
  br label %296

296:                                              ; preds = %295
  call void @slurm_xfree(ptr noundef %28)
  br label %297

297:                                              ; preds = %296, %270
  %298 = load i32, ptr %22, align 4
  store i32 %298, ptr %5, align 4
  br label %299

299:                                              ; preds = %297, %55
  %300 = load i32, ptr %5, align 4
  ret i32 %300
}

declare void @bit_or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @job_req_node_filter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__.job_req_node_filter, ptr noundef %20)
  store i32 22, ptr %4, align 4
  br label %143

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.job_details_t, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %136, %22
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @next_node_bitmap(ptr noundef %27, ptr noundef %12)
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %139

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 50
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 15
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %76, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.job_details_t, ptr %40, i32 0, i32 52
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 9223372036854775807
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.node_record, ptr %44, i32 0, i32 52
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %76, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.job_details_t, ptr %49, i32 0, i32 52
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -9223372036854775808
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.job_details_t, ptr %55, i32 0, i32 52
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 9223372036854775807
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 50
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = mul i64 %58, %62
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 52
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %54, %48
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.job_details_t, ptr %69, i32 0, i32 54
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 70
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %68, %54, %39, %30
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  call void @bit_clear(ptr noundef %77, i64 noundef %79)
  br label %136

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.multi_core_data, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.node_record, ptr %88, i32 0, i32 72
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.multi_core_data, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 65534
  br i1 %98, label %131, label %99

99:                                               ; preds = %93, %83
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.multi_core_data, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 10
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.multi_core_data, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 65534
  br i1 %114, label %131, label %115

115:                                              ; preds = %109, %99
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.multi_core_data, ptr %116, i32 0, i32 4
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.node_record, ptr %120, i32 0, i32 69
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %115
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.multi_core_data, ptr %126, i32 0, i32 4
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 65534
  br i1 %130, label %131, label %135

131:                                              ; preds = %125, %109, %93
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  call void @bit_clear(ptr noundef %132, i64 noundef %134)
  br label %136

135:                                              ; preds = %125, %115, %80
  br label %136

136:                                              ; preds = %135, %131, %76
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %26, !llvm.loop !38

139:                                              ; preds = %26
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @valid_feature_counts(ptr noundef %140, i1 noundef zeroext false, ptr noundef %141, ptr noundef %11)
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %139, %19
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @hostlist_shift(ptr noundef) #1

declare ptr @find_node_record(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pick_batch_host(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 38, ptr %10, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %184

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 76
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.pick_batch_host, ptr noundef %25)
  store i32 -1, ptr %2, align 4
  br label %184

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 76
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @bit_ffs(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.pick_batch_host, ptr noundef %36)
  store i32 -1, ptr %2, align 4
  br label %184

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @node_record_table_ptr, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 35
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 14
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %2, align 4
  br label %184

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 76
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @bit_copy(ptr noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %147, %55
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 38
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i8 38, ptr %9, align 1
  br label %95

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 124
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i8 124, ptr %9, align 1
  br label %94

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i8 0, ptr %9, align 1
  br label %93

92:                                               ; preds = %83
  br label %147

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr @active_feature_list, align 8
  %101 = call ptr @list_iterator_create(ptr noundef %100)
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %113, %95
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @list_next(ptr noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.node_features, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @xstrcmp(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %102, !llvm.loop !39

114:                                              ; preds = %106
  %115 = load i8, ptr %10, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 38
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.node_features, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @bit_and(ptr noundef %119, ptr noundef %122)
  br label %128

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.node_features, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @bit_or(ptr noundef %124, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %118
  br label %129

129:                                              ; preds = %128, %102
  %130 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8
  call void @bit_clear_all(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %129
  %136 = load i8, ptr %9, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %145, ptr %8, align 8
  %146 = load i8, ptr %9, align 1
  store i8 %146, ptr %10, align 1
  br label %147

147:                                              ; preds = %140, %92
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %65

150:                                              ; preds = %139
  call void @slurm_xfree(ptr noundef %7)
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.job_record, ptr %152, i32 0, i32 76
  %154 = load ptr, ptr %153, align 8
  call void @bit_and(ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %13, align 8
  %156 = call i64 @bit_ffs(ptr noundef %155)
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %4, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %150
  %160 = load ptr, ptr @node_record_table_ptr, align 8
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %6, align 8
  br label %171

165:                                              ; preds = %150
  %166 = load ptr, ptr @node_record_table_ptr, align 8
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %6, align 8
  br label %171

171:                                              ; preds = %165, %159
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.node_record, ptr %172, i32 0, i32 35
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @xstrdup(ptr noundef %174)
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.job_record, ptr %176, i32 0, i32 14
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %13, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @slurm_bit_free(ptr noundef %13)
  br label %182

182:                                              ; preds = %181, %178
  store ptr null, ptr %13, align 8
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %2, align 4
  br label %184

184:                                              ; preds = %183, %43, %35, %24, %18
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define dso_local void @re_kill_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %10 = call ptr @hostlist_create(ptr noundef null)
  store ptr %10, ptr %4, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 4439, ptr noundef @__func__.re_kill_job)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.agent_arg, ptr %12, i32 0, i32 7
  store i32 6011, ptr %13, align 4
  %14 = call ptr @hostlist_create(ptr noundef null)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agent_arg, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.agent_arg, ptr %17, i32 0, i32 6
  store i16 10496, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.agent_arg, ptr %19, i32 0, i32 1
  store i16 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 124
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %36, %35, %1
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.step_record_t, ptr %30, i32 0, i32 41
  %32 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -3
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %25, !llvm.loop !40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @select_g_step_finish(ptr noundef %37, i1 noundef zeroext true)
  br label %25, !llvm.loop !40

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 77
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %173

45:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %169, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 77
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @next_node_bitmap(ptr noundef %49, ptr noundef %9)
  store ptr %50, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %172

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %96

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 77
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.node_record, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  call void @bit_clear(ptr noundef %61, i64 noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.node_record, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @job_update_tres_cnt(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.node_record, ptr %71, i32 0, i32 7
  %73 = load i16, ptr %72, align 8
  %74 = icmp ne i16 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %58
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.node_record, ptr %76, i32 0, i32 7
  %78 = load i16, ptr %77, align 8
  %79 = add i16 %78, -1
  store i16 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %58
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 79
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 79
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8
  call void @cleanup_completing(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  call void @batch_requeue_fini(ptr noundef %93)
  %94 = call i64 @time(ptr noundef null) #7
  store i64 %94, ptr @last_node_update, align 8
  br label %95

95:                                               ; preds = %91, %85, %80
  br label %137

96:                                               ; preds = %52
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.node_record, ptr %97, i32 0, i32 42
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 2048
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %136, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.node_record, ptr %105, i32 0, i32 35
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @hostlist_push_host(ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.agent_arg, ptr %109, i32 0, i32 6
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.node_record, ptr %113, i32 0, i32 51
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %103
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.node_record, ptr %119, i32 0, i32 51
  %121 = load i16, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.agent_arg, ptr %122, i32 0, i32 6
  store i16 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %118, %103
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.agent_arg, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.node_record, ptr %128, i32 0, i32 35
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @hostlist_push_host(ptr noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.agent_arg, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %124, %96
  br label %137

137:                                              ; preds = %136, %95
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.node_record, ptr %138, i32 0, i32 42
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = and i64 %141, 524288
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.node_record, ptr %145, i32 0, i32 42
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, 67108864
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %144
  %152 = load i8, ptr @cloud_dns, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %168, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.node_record, ptr %155, i32 0, i32 42
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = and i64 %158, 128
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %154, %144, %137
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.agent_arg, ptr %162, i32 0, i32 9
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i64
  %166 = or i64 %165, 128
  %167 = trunc i64 %166 to i16
  store i16 %167, ptr %163, align 8
  br label %168

168:                                              ; preds = %161, %154, %151
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %46, !llvm.loop !41

172:                                              ; preds = %46
  br label %173

173:                                              ; preds = %172, %39
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.agent_arg, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.agent_arg, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.agent_arg, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  call void @hostlist_destroy(ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.agent_arg, ptr %189, i32 0, i32 5
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %188
  call void @slurm_xfree(ptr noundef %3)
  %192 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %192)
  br label %238

193:                                              ; preds = %173
  %194 = load ptr, ptr %4, align 8
  call void @hostlist_uniq(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %195)
  store ptr %196, ptr %5, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.job_record, ptr %197, i32 0, i32 53
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr @re_kill_job.last_job_id, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8
  %209 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.36, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %224

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 5
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %212
  call void @slurm_xfree(ptr noundef %5)
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 53
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr @re_kill_job.last_job_id, align 4
  %228 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.agent_arg, ptr %230, i32 0, i32 6
  %232 = load i16, ptr %231, align 8
  %233 = call ptr @create_kill_job_msg(ptr noundef %229, i16 noundef zeroext %232)
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.agent_arg, ptr %234, i32 0, i32 8
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %3, align 8
  call void @set_agent_arg_r_uid(ptr noundef %236, i32 noundef -1)
  %237 = load ptr, ptr %3, align 8
  call void @agent_queue_request(ptr noundef %237)
  br label %238

238:                                              ; preds = %224, %191
  ret void
}

declare i32 @select_g_step_finish(ptr noundef, i1 noundef zeroext) #1

declare void @batch_requeue_fini(ptr noundef) #1

declare void @hostlist_uniq(ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare i64 @bit_ffc(ptr noundef) #1

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) #1

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @reservation_delete_resv_exc_parts(ptr noundef) #1

declare i32 @bit_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_filter_by_node_feature(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.job_details_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_details_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %24, %28
  %30 = call i64 @time(ptr noundef null) #7
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %3
  br label %59

33:                                               ; preds = %19, %12
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.node_set, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.node_set, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr @avail_node_bitmap, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.node_set, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.node_set, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void @bit_and_not(ptr noundef %48, ptr noundef %54)
  br label %55

55:                                               ; preds = %47, %38
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %34, !llvm.loop !42

59:                                               ; preds = %34, %32
  ret void
}

declare i32 @slurm_mcs_get_select(ptr noundef) #1

declare ptr @slurm_find_preemptable_jobs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pick_best_nodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, i1 noundef zeroext %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  %61 = zext i1 %8 to i8
  store i8 %61, ptr %24, align 1
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  %62 = zext i1 %11 to i8
  store i8 %62, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  %63 = zext i1 %13 to i8
  store i8 %63, ptr %29, align 1
  store i32 0, ptr %30, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i8 0, ptr %43, align 1
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  store i64 -1, ptr %52, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.job_details_t, ptr %66, i32 0, i32 52
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %53, align 8
  %69 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %14
  store i32 0, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %72 = call i32 @topology_g_get(i32 noundef 1, ptr noundef @_pick_best_nodes.loc_topo_record_cnt)
  br label %73

73:                                               ; preds = %71, %14
  %74 = load i8, ptr %24, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %50, align 4
  br label %78

77:                                               ; preds = %73
  store i32 0, ptr %50, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.job_details_t, ptr %81, i32 0, i32 42
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %78
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.job_details_t, ptr %88, i32 0, i32 34
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %85
  %93 = load i32, ptr @node_record_count, align 4
  %94 = sext i32 %93 to i64
  %95 = call ptr @bit_alloc(i64 noundef %94)
  store ptr %95, ptr %36, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %36, align 8
  %98 = load i32, ptr %50, align 4
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %25, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = call i32 @select_g_job_test(ptr noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %33, align 4
  %104 = load i32, ptr %33, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %92
  %107 = load ptr, ptr %36, align 8
  %108 = load ptr, ptr %18, align 8
  store ptr %107, ptr %108, align 8
  store i32 0, ptr %15, align 4
  br label %1292

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %36, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @slurm_bit_free(ptr noundef %36)
  br label %114

114:                                              ; preds = %113, %110
  store ptr null, ptr %36, align 8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %33, align 4
  %117 = icmp eq i32 %116, 2040
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 2040, ptr %15, align 4
  br label %1292

119:                                              ; preds = %115
  store i32 2014, ptr %15, align 4
  br label %1292

120:                                              ; preds = %85, %78
  %121 = load i32, ptr %17, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef @__func__._pick_best_nodes)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 2014, ptr %15, align 4
  br label %1292

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.part_record_t, ptr %135, i32 0, i32 29
  %137 = load i16, ptr %136, align 8
  %138 = call i32 @_resolve_shared_status(ptr noundef %134, i16 noundef zeroext %137)
  store i32 %138, ptr %49, align 4
  %139 = call zeroext i1 @slurm_preemption_enabled()
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %46, align 1
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.job_record, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.job_details_t, ptr %143, i32 0, i32 59
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %251

147:                                              ; preds = %133
  %148 = load i32, ptr %21, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 30
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.job_details_t, ptr %153, i32 0, i32 59
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @bit_set_count(ptr noundef %155)
  store i32 %156, ptr %34, align 4
  br label %157

157:                                              ; preds = %150, %147
  %158 = load i32, ptr %34, align 4
  %159 = load i32, ptr %22, align 4
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 2015, ptr %15, align 4
  br label %1292

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.job_record, ptr %163, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.job_details_t, ptr %165, i32 0, i32 9
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 65534
  br i1 %169, label %170, label %240

170:                                              ; preds = %162
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.job_record, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.job_details_t, ptr %173, i32 0, i32 9
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 32768
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %240

179:                                              ; preds = %170
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.job_record, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.job_details_t, ptr %182, i32 0, i32 59
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @bit_ffs(ptr noundef %184)
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %31, align 4
  %187 = load i32, ptr %31, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %179
  %190 = load ptr, ptr @node_record_table_ptr, align 8
  %191 = load i32, ptr %31, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.node_record, ptr %194, i32 0, i32 71
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %32, align 4
  br label %198

198:                                              ; preds = %189, %179
  %199 = load i32, ptr %31, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %239

201:                                              ; preds = %198
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.job_record, ptr %202, i32 0, i32 30
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.job_details_t, ptr %204, i32 0, i32 9
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %32, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %239

210:                                              ; preds = %201
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.part_record_t, ptr %211, i32 0, i32 33
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %228

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 3
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.part_record_t, ptr %222, i32 0, i32 33
  %224 = load ptr, ptr %223, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef @__func__._pick_best_nodes, ptr noundef %221, ptr noundef %224)
  br label %225

225:                                              ; preds = %220, %217
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %238

228:                                              ; preds = %210
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 3
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef @__func__._pick_best_nodes, ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %227
  store i32 2014, ptr %15, align 4
  br label %1292

239:                                              ; preds = %201, %198
  br label %240

240:                                              ; preds = %239, %170, %162
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.job_record, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.job_details_t, ptr %243, i32 0, i32 59
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr @avail_node_bitmap, align 8
  %247 = call i32 @bit_super_set(ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  store i32 2068, ptr %15, align 4
  br label %1292

250:                                              ; preds = %240
  store i32 0, ptr %34, align 4
  br label %251

251:                                              ; preds = %250, %133
  store i32 -1, ptr %41, align 4
  store i32 64, ptr %42, align 4
  store i32 0, ptr %31, align 4
  br label %252

252:                                              ; preds = %291, %251
  %253 = load i32, ptr %31, align 4
  %254 = load i32, ptr %17, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %294

256:                                              ; preds = %252
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr %31, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.node_set, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.node_set, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @bit_ffs(ptr noundef %262)
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %32, align 4
  %265 = load i32, ptr %32, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = load i32, ptr %32, align 4
  %269 = load i32, ptr %42, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr %32, align 4
  store i32 %272, ptr %42, align 4
  br label %273

273:                                              ; preds = %271, %267, %256
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %31, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.node_set, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.node_set, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = call i64 @bit_fls(ptr noundef %279)
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %32, align 4
  %282 = load i32, ptr %32, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %273
  %285 = load i32, ptr %32, align 4
  %286 = load i32, ptr %41, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load i32, ptr %32, align 4
  store i32 %289, ptr %41, align 4
  br label %290

290:                                              ; preds = %288, %284, %273
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %31, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %31, align 4
  br label %252, !llvm.loop !43

294:                                              ; preds = %252
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = call i32 @get_log_level()
  %298 = icmp sge i32 %297, 7
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %19, align 8
  %301 = load ptr, ptr @idle_node_bitmap, align 8
  %302 = call i32 @bit_set_count(ptr noundef %301)
  %303 = load ptr, ptr @share_node_bitmap, align 8
  %304 = call i32 @bit_set_count(ptr noundef %303)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, ptr noundef @__func__._pick_best_nodes, ptr noundef %300, i32 noundef %302, i32 noundef %304)
  br label %305

305:                                              ; preds = %299, %296
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @slurm_select_cr_type()
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %17, align 4
  call void @_sync_node_weight(ptr noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %310, %307
  %314 = load i32, ptr %42, align 4
  store i32 %314, ptr %32, align 4
  br label %315

315:                                              ; preds = %1112, %313
  %316 = load i32, ptr %32, align 4
  %317 = load i32, ptr %41, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %1115

319:                                              ; preds = %315
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct.job_record, ptr %320, i32 0, i32 30
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.job_details_t, ptr %322, i32 0, i32 59
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %415

326:                                              ; preds = %319
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i32 0, ptr %31, align 4
  br label %327

327:                                              ; preds = %379, %326
  %328 = load i32, ptr %31, align 4
  %329 = load i32, ptr %17, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %382

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %31, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.node_set, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.node_set, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %32, align 4
  %339 = sext i32 %338 to i64
  %340 = call i32 @bit_test(ptr noundef %337, i64 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %331
  br label %379

343:                                              ; preds = %331
  store i8 1, ptr %55, align 1
  %344 = load ptr, ptr %16, align 8
  %345 = load i32, ptr %31, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.node_set, ptr %344, i64 %346
  %348 = getelementptr inbounds %struct.node_set, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @bit_copy(ptr noundef %349)
  store ptr %350, ptr %40, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = load i32, ptr %31, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.node_set, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct.node_set, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 1
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %343
  %360 = load ptr, ptr %40, align 8
  %361 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %40, align 8
  %363 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %359, %343
  %365 = load ptr, ptr %36, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load ptr, ptr %36, align 8
  %369 = load ptr, ptr %40, align 8
  call void @bit_or(ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %40, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call void @slurm_bit_free(ptr noundef %40)
  br label %374

374:                                              ; preds = %373, %370
  store ptr null, ptr %40, align 8
  br label %375

375:                                              ; preds = %374
  br label %378

376:                                              ; preds = %364
  %377 = load ptr, ptr %40, align 8
  store ptr %377, ptr %36, align 8
  br label %378

378:                                              ; preds = %376, %375
  br label %379

379:                                              ; preds = %378, %342
  %380 = load i32, ptr %31, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %31, align 4
  br label %327, !llvm.loop !44

382:                                              ; preds = %327
  %383 = load i8, ptr %55, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  br label %1112

386:                                              ; preds = %382
  %387 = load ptr, ptr %19, align 8
  %388 = getelementptr inbounds %struct.job_record, ptr %387, i32 0, i32 30
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.job_details_t, ptr %389, i32 0, i32 59
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %36, align 8
  %393 = call i32 @bit_super_set(ptr noundef %391, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %386
  store i8 1, ptr %54, align 1
  br label %396

396:                                              ; preds = %395, %386
  %397 = load i8, ptr %54, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %1112

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %36, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @slurm_bit_free(ptr noundef %36)
  br label %405

405:                                              ; preds = %404, %401
  store ptr null, ptr %36, align 8
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds %struct.job_record, ptr %407, i32 0, i32 30
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.job_details_t, ptr %409, i32 0, i32 59
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @bit_copy(ptr noundef %411)
  store ptr %412, ptr %36, align 8
  %413 = load ptr, ptr %36, align 8
  %414 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %413, ptr noundef %414)
  br label %415

415:                                              ; preds = %406, %319
  store i32 0, ptr %31, align 4
  br label %416

416:                                              ; preds = %814, %415
  %417 = load i32, ptr %31, align 4
  %418 = load i32, ptr %17, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %817

420:                                              ; preds = %416
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 4
  %421 = load i8, ptr %27, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %444, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %16, align 8
  %425 = load i32, ptr %31, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.node_set, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.node_set, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %32, align 4
  %431 = sext i32 %430 to i64
  %432 = call i32 @bit_test(ptr noundef %429, i64 noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %444, label %434

434:                                              ; preds = %423
  %435 = load i32, ptr %31, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, ptr %17, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %442, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %36, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %439, %434
  br label %814

443:                                              ; preds = %439
  br label %648

444:                                              ; preds = %423, %420
  %445 = load ptr, ptr %37, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %455

447:                                              ; preds = %444
  %448 = load ptr, ptr %37, align 8
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr %31, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.node_set, ptr %449, i64 %451
  %453 = getelementptr inbounds %struct.node_set, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  call void @bit_or(ptr noundef %448, ptr noundef %454)
  br label %463

455:                                              ; preds = %444
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr %31, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.node_set, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.node_set, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @bit_copy(ptr noundef %461)
  store ptr %462, ptr %37, align 8
  br label %463

463:                                              ; preds = %455, %447
  %464 = load ptr, ptr %16, align 8
  %465 = load i32, ptr %31, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.node_set, ptr %464, i64 %466
  %468 = getelementptr inbounds %struct.node_set, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 1
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %506

472:                                              ; preds = %463
  %473 = load ptr, ptr %16, align 8
  %474 = load i32, ptr %31, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.node_set, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct.node_set, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @bit_set_count(ptr noundef %478)
  store i32 %479, ptr %56, align 4
  %480 = load ptr, ptr %16, align 8
  %481 = load i32, ptr %31, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.node_set, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct.node_set, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %485, ptr noundef %486)
  %487 = load ptr, ptr %16, align 8
  %488 = load i32, ptr %31, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.node_set, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.node_set, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %16, align 8
  %495 = load i32, ptr %31, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.node_set, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.node_set, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @bit_set_count(ptr noundef %499)
  store i32 %500, ptr %57, align 4
  %501 = load i32, ptr %56, align 4
  %502 = load i32, ptr %57, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %472
  store i8 1, ptr %47, align 1
  br label %505

505:                                              ; preds = %504, %472
  br label %506

506:                                              ; preds = %505, %463
  %507 = load ptr, ptr %16, align 8
  %508 = load i32, ptr %31, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.node_set, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct.node_set, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %512, ptr noundef %513)
  %514 = load i8, ptr %47, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %524, label %516

516:                                              ; preds = %506
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr %31, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.node_set, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.node_set, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @bit_set_count(ptr noundef %522)
  store i32 %523, ptr %56, align 4
  br label %524

524:                                              ; preds = %516, %506
  %525 = load i8, ptr %46, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %554, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %49, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %527
  %531 = load ptr, ptr %16, align 8
  %532 = load i32, ptr %31, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.node_set, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct.node_set, ptr %534, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %16, align 8
  %539 = load i32, ptr %31, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.node_set, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.node_set, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %543, ptr noundef %544)
  br label %553

545:                                              ; preds = %527
  %546 = load ptr, ptr %16, align 8
  %547 = load i32, ptr %31, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.node_set, ptr %546, i64 %548
  %550 = getelementptr inbounds %struct.node_set, ptr %549, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %545, %530
  br label %562

554:                                              ; preds = %524
  %555 = load ptr, ptr %16, align 8
  %556 = load i32, ptr %31, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.node_set, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.node_set, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %554, %553
  %563 = load ptr, ptr %16, align 8
  %564 = load i32, ptr %31, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.node_set, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.node_set, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %568, ptr noundef %569)
  %570 = load i8, ptr %47, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %585, label %572

572:                                              ; preds = %562
  %573 = load ptr, ptr %16, align 8
  %574 = load i32, ptr %31, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.node_set, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.node_set, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @bit_set_count(ptr noundef %578)
  store i32 %579, ptr %57, align 4
  %580 = load i32, ptr %56, align 4
  %581 = load i32, ptr %57, align 4
  %582 = icmp ne i32 %580, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %572
  store i8 1, ptr %47, align 1
  br label %584

584:                                              ; preds = %583, %572
  br label %585

585:                                              ; preds = %584, %562
  %586 = load ptr, ptr %36, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %596

588:                                              ; preds = %585
  %589 = load ptr, ptr %36, align 8
  %590 = load ptr, ptr %16, align 8
  %591 = load i32, ptr %31, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.node_set, ptr %590, i64 %592
  %594 = getelementptr inbounds %struct.node_set, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8
  call void @bit_or(ptr noundef %589, ptr noundef %595)
  br label %604

596:                                              ; preds = %585
  %597 = load ptr, ptr %16, align 8
  %598 = load i32, ptr %31, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.node_set, ptr %597, i64 %599
  %601 = getelementptr inbounds %struct.node_set, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @bit_copy(ptr noundef %602)
  store ptr %603, ptr %36, align 8
  br label %604

604:                                              ; preds = %596, %588
  store i8 0, ptr %45, align 1
  %605 = call i32 @slurm_select_cr_type()
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %613

607:                                              ; preds = %604
  %608 = load i32, ptr %31, align 4
  %609 = add nsw i32 %608, 1
  %610 = load i32, ptr %17, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %613

612:                                              ; preds = %607
  br label %814

613:                                              ; preds = %607, %604
  %614 = load i32, ptr %49, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %622, label %616

616:                                              ; preds = %613
  %617 = load i8, ptr %46, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %622, label %619

619:                                              ; preds = %616
  %620 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %647

622:                                              ; preds = %619, %616, %613
  %623 = load i32, ptr %31, align 4
  %624 = add nsw i32 %623, 1
  %625 = load i32, ptr %17, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %647

627:                                              ; preds = %622
  %628 = load i32, ptr %42, align 4
  %629 = load i32, ptr %41, align 4
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %631, label %647

631:                                              ; preds = %627
  %632 = load ptr, ptr %16, align 8
  %633 = load i32, ptr %31, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.node_set, ptr %632, i64 %634
  %636 = getelementptr inbounds %struct.node_set, ptr %635, i32 0, i32 8
  %637 = load i64, ptr %636, align 8
  %638 = load ptr, ptr %16, align 8
  %639 = load i32, ptr %31, align 4
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.node_set, ptr %638, i64 %641
  %643 = getelementptr inbounds %struct.node_set, ptr %642, i32 0, i32 8
  %644 = load i64, ptr %643, align 8
  %645 = icmp eq i64 %637, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %631
  br label %814

647:                                              ; preds = %631, %627, %622, %619
  br label %648

648:                                              ; preds = %647, %443
  %649 = load ptr, ptr %36, align 8
  %650 = call ptr @bit_copy(ptr noundef %649)
  store ptr %650, ptr %38, align 8
  br label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %26, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load ptr, ptr %26, align 8
  %657 = load ptr, ptr %656, align 8
  call void @list_destroy(ptr noundef %657)
  br label %658

658:                                              ; preds = %655, %651
  %659 = load ptr, ptr %26, align 8
  store ptr null, ptr %659, align 8
  br label %660

660:                                              ; preds = %658
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds %struct.job_record, ptr %661, i32 0, i32 30
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.job_details_t, ptr %663, i32 0, i32 59
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %670

667:                                              ; preds = %660
  %668 = load ptr, ptr %36, align 8
  %669 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %668, ptr noundef %669)
  br label %670

670:                                              ; preds = %667, %660
  %671 = load ptr, ptr %36, align 8
  %672 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %671, ptr noundef %672)
  %673 = load ptr, ptr %36, align 8
  %674 = call i32 @bit_set_count(ptr noundef %673)
  store i32 %674, ptr %35, align 4
  %675 = load i32, ptr %35, align 4
  %676 = load i32, ptr %21, align 4
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %686, label %678

678:                                              ; preds = %670
  %679 = load i32, ptr %35, align 4
  %680 = load i32, ptr %21, align 4
  %681 = icmp uge i32 %679, %680
  br i1 %681, label %682, label %699

682:                                              ; preds = %678
  %683 = load i32, ptr %35, align 4
  %684 = load i32, ptr %23, align 4
  %685 = icmp ult i32 %683, %684
  br i1 %685, label %686, label %699

686:                                              ; preds = %682, %670
  %687 = load i32, ptr %31, align 4
  %688 = add nsw i32 %687, 1
  %689 = load i32, ptr %17, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %699

691:                                              ; preds = %686
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %36, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  call void @slurm_bit_free(ptr noundef %36)
  br label %696

696:                                              ; preds = %695, %692
  store ptr null, ptr %36, align 8
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %38, align 8
  store ptr %698, ptr %36, align 8
  br label %814

699:                                              ; preds = %686, %682, %678
  %700 = load i32, ptr %31, align 4
  %701 = add nsw i32 %700, 1
  %702 = load i32, ptr %17, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %707, label %704

704:                                              ; preds = %699
  %705 = load ptr, ptr %25, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %708, label %707

707:                                              ; preds = %704, %699
  store ptr null, ptr %51, align 8
  br label %731

708:                                              ; preds = %704
  %709 = load i8, ptr %46, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %728

711:                                              ; preds = %708
  store ptr null, ptr %58, align 8
  %712 = load ptr, ptr %25, align 8
  %713 = call ptr @list_iterator_create(ptr noundef %712)
  store ptr %713, ptr %59, align 8
  br label %714

714:                                              ; preds = %718, %711
  %715 = load ptr, ptr %59, align 8
  %716 = call ptr @list_next(ptr noundef %715)
  store ptr %716, ptr %58, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %721

718:                                              ; preds = %714
  %719 = load ptr, ptr %58, align 8
  %720 = load ptr, ptr %36, align 8
  call void @_bit_or_cond(ptr noundef %719, ptr noundef %720)
  br label %714, !llvm.loop !45

721:                                              ; preds = %714
  %722 = load ptr, ptr %59, align 8
  call void @list_iterator_destroy(ptr noundef %722)
  %723 = load ptr, ptr %36, align 8
  %724 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %723, ptr noundef %724)
  %725 = load ptr, ptr %36, align 8
  %726 = load ptr, ptr %37, align 8
  call void @bit_and(ptr noundef %725, ptr noundef %726)
  %727 = load ptr, ptr %25, align 8
  store ptr %727, ptr %51, align 8
  br label %730

728:                                              ; preds = %708
  %729 = load ptr, ptr %25, align 8
  store ptr %729, ptr %51, align 8
  br label %730

730:                                              ; preds = %728, %721
  br label %731

731:                                              ; preds = %730, %707
  %732 = load i64, ptr %53, align 8
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.job_record, ptr %733, i32 0, i32 30
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.job_details_t, ptr %735, i32 0, i32 52
  store i64 %732, ptr %736, align 8
  %737 = load ptr, ptr %19, align 8
  %738 = load ptr, ptr %36, align 8
  %739 = load i32, ptr %21, align 4
  %740 = load i32, ptr %22, align 4
  %741 = load i32, ptr %23, align 4
  %742 = load i32, ptr %50, align 4
  %743 = trunc i32 %742 to i16
  %744 = load ptr, ptr %51, align 8
  %745 = load ptr, ptr %26, align 8
  %746 = load ptr, ptr %28, align 8
  %747 = call i32 @select_g_job_test(ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %740, i32 noundef %741, i16 noundef zeroext %743, ptr noundef %744, ptr noundef %745, ptr noundef %746)
  store i32 %747, ptr %33, align 4
  %748 = load ptr, ptr %19, align 8
  %749 = getelementptr inbounds %struct.job_record, ptr %748, i32 0, i32 30
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.job_details_t, ptr %750, i32 0, i32 52
  %752 = load i64, ptr %751, align 8
  %753 = icmp ne i64 %752, 0
  br i1 %753, label %754, label %775

754:                                              ; preds = %731
  %755 = load ptr, ptr %19, align 8
  %756 = getelementptr inbounds %struct.job_record, ptr %755, i32 0, i32 30
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.job_details_t, ptr %757, i32 0, i32 52
  %759 = load i64, ptr %758, align 8
  %760 = load i64, ptr %52, align 8
  %761 = icmp ult i64 %759, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %754
  %763 = load ptr, ptr %19, align 8
  %764 = getelementptr inbounds %struct.job_record, ptr %763, i32 0, i32 30
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.job_details_t, ptr %765, i32 0, i32 52
  %767 = load i64, ptr %766, align 8
  store i64 %767, ptr %52, align 8
  br label %774

768:                                              ; preds = %754
  %769 = load i64, ptr %52, align 8
  %770 = load ptr, ptr %19, align 8
  %771 = getelementptr inbounds %struct.job_record, ptr %770, i32 0, i32 30
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.job_details_t, ptr %772, i32 0, i32 52
  store i64 %769, ptr %773, align 8
  br label %774

774:                                              ; preds = %768, %762
  br label %775

775:                                              ; preds = %774, %731
  %776 = load i32, ptr %33, align 4
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %805

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %38, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %783

782:                                              ; preds = %779
  call void @slurm_bit_free(ptr noundef %38)
  br label %783

783:                                              ; preds = %782, %779
  store ptr null, ptr %38, align 8
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %36, align 8
  %786 = call i32 @bit_set_count(ptr noundef %785)
  %787 = load i32, ptr %22, align 4
  %788 = icmp ugt i32 %786, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %784
  store i32 0, ptr %35, align 4
  br label %817

790:                                              ; preds = %784
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %37, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  call void @slurm_bit_free(ptr noundef %37)
  br label %795

795:                                              ; preds = %794, %791
  store ptr null, ptr %37, align 8
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %39, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  call void @slurm_bit_free(ptr noundef %39)
  br label %801

801:                                              ; preds = %800, %797
  store ptr null, ptr %39, align 8
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %36, align 8
  %804 = load ptr, ptr %18, align 8
  store ptr %803, ptr %804, align 8
  store i32 0, ptr %15, align 4
  br label %1292

805:                                              ; preds = %775
  store i8 1, ptr %45, align 1
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %36, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  call void @slurm_bit_free(ptr noundef %36)
  br label %810

810:                                              ; preds = %809, %806
  store ptr null, ptr %36, align 8
  br label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %38, align 8
  store ptr %812, ptr %36, align 8
  br label %813

813:                                              ; preds = %811
  br label %814

814:                                              ; preds = %813, %697, %646, %612, %442
  %815 = load i32, ptr %31, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %31, align 4
  br label %416, !llvm.loop !46

817:                                              ; preds = %789, %416
  %818 = load ptr, ptr %36, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %921

820:                                              ; preds = %817
  %821 = load i8, ptr %45, align 1
  %822 = trunc i8 %821 to i1
  br i1 %822, label %921, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %35, align 4
  %825 = load i32, ptr %21, align 4
  %826 = icmp uge i32 %824, %825
  br i1 %826, label %827, label %921

827:                                              ; preds = %823
  %828 = load ptr, ptr %19, align 8
  %829 = getelementptr inbounds %struct.job_record, ptr %828, i32 0, i32 30
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.job_details_t, ptr %830, i32 0, i32 59
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %843, label %834

834:                                              ; preds = %827
  %835 = load ptr, ptr %19, align 8
  %836 = getelementptr inbounds %struct.job_record, ptr %835, i32 0, i32 30
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.job_details_t, ptr %837, i32 0, i32 59
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %36, align 8
  %841 = call i32 @bit_super_set(ptr noundef %839, ptr noundef %840)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %921

843:                                              ; preds = %834, %827
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %26, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %851

848:                                              ; preds = %844
  %849 = load ptr, ptr %26, align 8
  %850 = load ptr, ptr %849, align 8
  call void @list_destroy(ptr noundef %850)
  br label %851

851:                                              ; preds = %848, %844
  %852 = load ptr, ptr %26, align 8
  store ptr null, ptr %852, align 8
  br label %853

853:                                              ; preds = %851
  %854 = load i64, ptr %53, align 8
  %855 = load ptr, ptr %19, align 8
  %856 = getelementptr inbounds %struct.job_record, ptr %855, i32 0, i32 30
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.job_details_t, ptr %857, i32 0, i32 52
  store i64 %854, ptr %858, align 8
  %859 = load ptr, ptr %19, align 8
  %860 = load ptr, ptr %36, align 8
  %861 = load i32, ptr %21, align 4
  %862 = load i32, ptr %22, align 4
  %863 = load i32, ptr %23, align 4
  %864 = load i32, ptr %50, align 4
  %865 = trunc i32 %864 to i16
  %866 = load ptr, ptr %25, align 8
  %867 = load ptr, ptr %26, align 8
  %868 = load ptr, ptr %28, align 8
  %869 = call i32 @select_g_job_test(ptr noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef %862, i32 noundef %863, i16 noundef zeroext %865, ptr noundef %866, ptr noundef %867, ptr noundef %868)
  store i32 %869, ptr %33, align 4
  %870 = load ptr, ptr %19, align 8
  %871 = getelementptr inbounds %struct.job_record, ptr %870, i32 0, i32 30
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.job_details_t, ptr %872, i32 0, i32 52
  %874 = load i64, ptr %873, align 8
  %875 = icmp ne i64 %874, 0
  br i1 %875, label %876, label %897

876:                                              ; preds = %853
  %877 = load ptr, ptr %19, align 8
  %878 = getelementptr inbounds %struct.job_record, ptr %877, i32 0, i32 30
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.job_details_t, ptr %879, i32 0, i32 52
  %881 = load i64, ptr %880, align 8
  %882 = load i64, ptr %52, align 8
  %883 = icmp ult i64 %881, %882
  br i1 %883, label %884, label %890

884:                                              ; preds = %876
  %885 = load ptr, ptr %19, align 8
  %886 = getelementptr inbounds %struct.job_record, ptr %885, i32 0, i32 30
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.job_details_t, ptr %887, i32 0, i32 52
  %889 = load i64, ptr %888, align 8
  store i64 %889, ptr %52, align 8
  br label %896

890:                                              ; preds = %876
  %891 = load i64, ptr %52, align 8
  %892 = load ptr, ptr %19, align 8
  %893 = getelementptr inbounds %struct.job_record, ptr %892, i32 0, i32 30
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.job_details_t, ptr %894, i32 0, i32 52
  store i64 %891, ptr %895, align 8
  br label %896

896:                                              ; preds = %890, %884
  br label %897

897:                                              ; preds = %896, %853
  %898 = load i32, ptr %33, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %920

900:                                              ; preds = %897
  %901 = load ptr, ptr %36, align 8
  %902 = call i32 @bit_set_count(ptr noundef %901)
  %903 = load i32, ptr %22, align 4
  %904 = icmp ule i32 %902, %903
  br i1 %904, label %905, label %920

905:                                              ; preds = %900
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %37, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %910

909:                                              ; preds = %906
  call void @slurm_bit_free(ptr noundef %37)
  br label %910

910:                                              ; preds = %909, %906
  store ptr null, ptr %37, align 8
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %39, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %916

915:                                              ; preds = %912
  call void @slurm_bit_free(ptr noundef %39)
  br label %916

916:                                              ; preds = %915, %912
  store ptr null, ptr %39, align 8
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %36, align 8
  %919 = load ptr, ptr %18, align 8
  store ptr %918, ptr %919, align 8
  store i32 0, ptr %15, align 4
  br label %1292

920:                                              ; preds = %900, %897
  br label %921

921:                                              ; preds = %920, %834, %823, %820, %817
  %922 = load i32, ptr %33, align 4
  %923 = icmp eq i32 %922, 2040
  br i1 %923, label %924, label %925

924:                                              ; preds = %921
  store i8 1, ptr %48, align 1
  br label %925

925:                                              ; preds = %924, %921
  %926 = load ptr, ptr %37, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load ptr, ptr %37, align 8
  %930 = call i32 @bit_set_count(ptr noundef %929)
  store i32 %930, ptr %34, align 4
  br label %931

931:                                              ; preds = %928, %925
  %932 = load ptr, ptr %37, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %1095

934:                                              ; preds = %931
  %935 = load i8, ptr %43, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load i8, ptr %44, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %1095, label %940

940:                                              ; preds = %937, %934
  %941 = load i32, ptr %34, align 4
  %942 = load i32, ptr %21, align 4
  %943 = icmp uge i32 %941, %942
  br i1 %943, label %944, label %1095

944:                                              ; preds = %940
  %945 = load ptr, ptr %19, align 8
  %946 = getelementptr inbounds %struct.job_record, ptr %945, i32 0, i32 30
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %struct.job_details_t, ptr %947, i32 0, i32 59
  %949 = load ptr, ptr %948, align 8
  %950 = icmp eq ptr %949, null
  br i1 %950, label %960, label %951

951:                                              ; preds = %944
  %952 = load ptr, ptr %19, align 8
  %953 = getelementptr inbounds %struct.job_record, ptr %952, i32 0, i32 30
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.job_details_t, ptr %954, i32 0, i32 59
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %37, align 8
  %958 = call i32 @bit_super_set(ptr noundef %956, ptr noundef %957)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %1095

960:                                              ; preds = %951, %944
  %961 = load ptr, ptr %36, align 8
  %962 = call i32 @bit_set_count(ptr noundef %961)
  store i32 %962, ptr %35, align 4
  %963 = load i8, ptr %44, align 1
  %964 = trunc i8 %963 to i1
  br i1 %964, label %1038, label %965

965:                                              ; preds = %960
  %966 = load i32, ptr %35, align 4
  %967 = load i32, ptr %21, align 4
  %968 = icmp uge i32 %966, %967
  br i1 %968, label %969, label %1038

969:                                              ; preds = %965
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %36, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %974

973:                                              ; preds = %970
  call void @slurm_bit_free(ptr noundef %36)
  br label %974

974:                                              ; preds = %973, %970
  store ptr null, ptr %36, align 8
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %37, align 8
  %977 = call ptr @bit_copy(ptr noundef %976)
  store ptr %977, ptr %36, align 8
  %978 = load ptr, ptr %36, align 8
  %979 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %978, ptr noundef %979)
  %980 = load i64, ptr %53, align 8
  %981 = load ptr, ptr %19, align 8
  %982 = getelementptr inbounds %struct.job_record, ptr %981, i32 0, i32 30
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.job_details_t, ptr %983, i32 0, i32 52
  store i64 %980, ptr %984, align 8
  %985 = load ptr, ptr %19, align 8
  %986 = load ptr, ptr %36, align 8
  %987 = load i32, ptr %21, align 4
  %988 = load i32, ptr %22, align 4
  %989 = load i32, ptr %23, align 4
  %990 = load ptr, ptr %25, align 8
  %991 = load ptr, ptr %28, align 8
  %992 = call i32 @select_g_job_test(ptr noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef %988, i32 noundef %989, i16 noundef zeroext 1, ptr noundef %990, ptr noundef null, ptr noundef %991)
  store i32 %992, ptr %33, align 4
  %993 = load ptr, ptr %19, align 8
  %994 = getelementptr inbounds %struct.job_record, ptr %993, i32 0, i32 30
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct.job_details_t, ptr %995, i32 0, i32 52
  %997 = load i64, ptr %996, align 8
  %998 = icmp ne i64 %997, 0
  br i1 %998, label %999, label %1020

999:                                              ; preds = %975
  %1000 = load ptr, ptr %19, align 8
  %1001 = getelementptr inbounds %struct.job_record, ptr %1000, i32 0, i32 30
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.job_details_t, ptr %1002, i32 0, i32 52
  %1004 = load i64, ptr %1003, align 8
  %1005 = load i64, ptr %52, align 8
  %1006 = icmp ult i64 %1004, %1005
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %19, align 8
  %1009 = getelementptr inbounds %struct.job_record, ptr %1008, i32 0, i32 30
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.job_details_t, ptr %1010, i32 0, i32 52
  %1012 = load i64, ptr %1011, align 8
  store i64 %1012, ptr %52, align 8
  br label %1019

1013:                                             ; preds = %999
  %1014 = load i64, ptr %52, align 8
  %1015 = load ptr, ptr %19, align 8
  %1016 = getelementptr inbounds %struct.job_record, ptr %1015, i32 0, i32 30
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.job_details_t, ptr %1017, i32 0, i32 52
  store i64 %1014, ptr %1018, align 8
  br label %1019

1019:                                             ; preds = %1013, %1007
  br label %1020

1020:                                             ; preds = %1019, %975
  %1021 = load i32, ptr %33, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1037

1023:                                             ; preds = %1020
  store i8 1, ptr %43, align 1
  %1024 = load ptr, ptr %36, align 8
  %1025 = call i32 @bit_set_count(ptr noundef %1024)
  %1026 = load i32, ptr %22, align 4
  %1027 = icmp ule i32 %1025, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
  store i8 1, ptr %44, align 1
  br label %1029

1029:                                             ; preds = %1028, %1023
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %39, align 8
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1030
  call void @slurm_bit_free(ptr noundef %39)
  br label %1034

1034:                                             ; preds = %1033, %1030
  store ptr null, ptr %39, align 8
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %36, align 8
  store ptr %1036, ptr %39, align 8
  store ptr null, ptr %36, align 8
  br label %1037

1037:                                             ; preds = %1035, %1020
  br label %1038

1038:                                             ; preds = %1037, %965, %960
  %1039 = load i8, ptr %43, align 1
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1094, label %1041

1041:                                             ; preds = %1038
  %1042 = load i64, ptr %53, align 8
  %1043 = load ptr, ptr %19, align 8
  %1044 = getelementptr inbounds %struct.job_record, ptr %1043, i32 0, i32 30
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.job_details_t, ptr %1045, i32 0, i32 52
  store i64 %1042, ptr %1046, align 8
  %1047 = load ptr, ptr %19, align 8
  %1048 = load ptr, ptr %37, align 8
  %1049 = load i32, ptr %21, align 4
  %1050 = load i32, ptr %22, align 4
  %1051 = load i32, ptr %23, align 4
  %1052 = load ptr, ptr %25, align 8
  %1053 = load ptr, ptr %28, align 8
  %1054 = call i32 @select_g_job_test(ptr noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef %1050, i32 noundef %1051, i16 noundef zeroext 1, ptr noundef %1052, ptr noundef null, ptr noundef %1053)
  store i32 %1054, ptr %33, align 4
  %1055 = load ptr, ptr %19, align 8
  %1056 = getelementptr inbounds %struct.job_record, ptr %1055, i32 0, i32 30
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.job_details_t, ptr %1057, i32 0, i32 52
  %1059 = load i64, ptr %1058, align 8
  %1060 = icmp ne i64 %1059, 0
  br i1 %1060, label %1061, label %1082

1061:                                             ; preds = %1041
  %1062 = load ptr, ptr %19, align 8
  %1063 = getelementptr inbounds %struct.job_record, ptr %1062, i32 0, i32 30
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.job_details_t, ptr %1064, i32 0, i32 52
  %1066 = load i64, ptr %1065, align 8
  %1067 = load i64, ptr %52, align 8
  %1068 = icmp ult i64 %1066, %1067
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %19, align 8
  %1071 = getelementptr inbounds %struct.job_record, ptr %1070, i32 0, i32 30
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.job_details_t, ptr %1072, i32 0, i32 52
  %1074 = load i64, ptr %1073, align 8
  store i64 %1074, ptr %52, align 8
  br label %1081

1075:                                             ; preds = %1061
  %1076 = load i64, ptr %52, align 8
  %1077 = load ptr, ptr %19, align 8
  %1078 = getelementptr inbounds %struct.job_record, ptr %1077, i32 0, i32 30
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct.job_details_t, ptr %1079, i32 0, i32 52
  store i64 %1076, ptr %1080, align 8
  br label %1081

1081:                                             ; preds = %1075, %1069
  br label %1082

1082:                                             ; preds = %1081, %1041
  %1083 = load i32, ptr %33, align 4
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1093

1085:                                             ; preds = %1082
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %39, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1086
  call void @slurm_bit_free(ptr noundef %39)
  br label %1090

1090:                                             ; preds = %1089, %1086
  store ptr null, ptr %39, align 8
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %37, align 8
  store ptr %1092, ptr %39, align 8
  store ptr null, ptr %37, align 8
  store i8 1, ptr %43, align 1
  br label %1093

1093:                                             ; preds = %1091, %1082
  br label %1094

1094:                                             ; preds = %1093, %1038
  br label %1095

1095:                                             ; preds = %1094, %951, %940, %937, %931
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %36, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1096
  call void @slurm_bit_free(ptr noundef %36)
  br label %1100

1100:                                             ; preds = %1099, %1096
  store ptr null, ptr %36, align 8
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %37, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1102
  call void @slurm_bit_free(ptr noundef %37)
  br label %1106

1106:                                             ; preds = %1105, %1102
  store ptr null, ptr %37, align 8
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %30, align 4
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1107
  br label %1115

1111:                                             ; preds = %1107
  br label %1112

1112:                                             ; preds = %1111, %399, %385
  %1113 = load i32, ptr %32, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %32, align 4
  br label %315, !llvm.loop !47

1115:                                             ; preds = %1110, %315
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %36, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1116
  call void @slurm_bit_free(ptr noundef %36)
  br label %1120

1120:                                             ; preds = %1119, %1116
  store ptr null, ptr %36, align 8
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %37, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1122
  call void @slurm_bit_free(ptr noundef %37)
  br label %1126

1126:                                             ; preds = %1125, %1122
  store ptr null, ptr %37, align 8
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i8, ptr %43, align 1
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1135, label %1130

1130:                                             ; preds = %1127
  %1131 = load i8, ptr %29, align 1
  %1132 = trunc i8 %1131 to i1
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1130
  store i32 2055, ptr %30, align 4
  %1134 = load i32, ptr %30, align 4
  store i32 %1134, ptr %15, align 4
  br label %1292

1135:                                             ; preds = %1130, %1127
  %1136 = load i8, ptr %48, align 1
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1135
  store i32 2040, ptr %30, align 4
  br label %1270

1139:                                             ; preds = %1135
  %1140 = load i8, ptr %43, align 1
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1178, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %19, align 8
  %1144 = getelementptr inbounds %struct.job_record, ptr %1143, i32 0, i32 37
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp ne ptr %1145, null
  %1147 = select i1 %1146, ptr @.str.50, ptr @.str.51
  store ptr %1147, ptr %60, align 8
  %1148 = load ptr, ptr %20, align 8
  %1149 = getelementptr inbounds %struct.part_record_t, ptr %1148, i32 0, i32 33
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1166

1152:                                             ; preds = %1142
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  %1155 = call i32 @get_log_level()
  %1156 = icmp sge i32 %1155, 3
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %19, align 8
  %1159 = load ptr, ptr %60, align 8
  %1160 = load ptr, ptr %20, align 8
  %1161 = getelementptr inbounds %struct.part_record_t, ptr %1160, i32 0, i32 33
  %1162 = load ptr, ptr %1161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef @__func__._pick_best_nodes, ptr noundef %1158, ptr noundef %1159, ptr noundef %1162)
  br label %1163

1163:                                             ; preds = %1157, %1154
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  br label %1177

1166:                                             ; preds = %1142
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  %1169 = call i32 @get_log_level()
  %1170 = icmp sge i32 %1169, 3
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %19, align 8
  %1173 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef @__func__._pick_best_nodes, ptr noundef %1172, ptr noundef %1173)
  br label %1174

1174:                                             ; preds = %1171, %1168
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176, %1165
  store i32 2014, ptr %30, align 4
  br label %1269

1178:                                             ; preds = %1139
  %1179 = load i8, ptr %44, align 1
  %1180 = trunc i8 %1179 to i1
  br i1 %1180, label %1185, label %1181

1181:                                             ; preds = %1178
  %1182 = load i8, ptr %47, align 1
  %1183 = trunc i8 %1182 to i1
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1181
  store i32 2068, ptr %30, align 4
  br label %1268

1185:                                             ; preds = %1181, %1178
  %1186 = load ptr, ptr %19, align 8
  %1187 = getelementptr inbounds %struct.job_record, ptr %1186, i32 0, i32 30
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %struct.job_details_t, ptr %1188, i32 0, i32 59
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1185
  %1193 = load ptr, ptr %19, align 8
  %1194 = getelementptr inbounds %struct.job_record, ptr %1193, i32 0, i32 30
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %struct.job_details_t, ptr %1195, i32 0, i32 59
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr @rs_node_bitmap, align 8
  %1199 = call i32 @bit_overlap_any(ptr noundef %1197, ptr noundef %1198)
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1192
  store i32 2016, ptr %30, align 4
  br label %1267

1202:                                             ; preds = %1192, %1185
  %1203 = load i8, ptr %46, align 1
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1248, label %1205

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %19, align 8
  %1207 = getelementptr inbounds %struct.job_record, ptr %1206, i32 0, i32 30
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct.job_details_t, ptr %1208, i32 0, i32 59
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1248

1212:                                             ; preds = %1205
  %1213 = load i32, ptr %49, align 4
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1236

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %19, align 8
  %1217 = getelementptr inbounds %struct.job_record, ptr %1216, i32 0, i32 30
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.job_details_t, ptr %1218, i32 0, i32 59
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr @share_node_bitmap, align 8
  %1222 = call i32 @bit_super_set(ptr noundef %1220, ptr noundef %1221)
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1215
  store i32 2016, ptr %30, align 4
  br label %1225

1225:                                             ; preds = %1224, %1215
  %1226 = load ptr, ptr %19, align 8
  %1227 = getelementptr inbounds %struct.job_record, ptr %1226, i32 0, i32 30
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct.job_details_t, ptr %1228, i32 0, i32 59
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr @cg_node_bitmap, align 8
  %1232 = call i32 @bit_overlap_any(ptr noundef %1230, ptr noundef %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1225
  store i32 2016, ptr %30, align 4
  br label %1235

1235:                                             ; preds = %1234, %1225
  br label %1247

1236:                                             ; preds = %1212
  %1237 = load ptr, ptr %19, align 8
  %1238 = getelementptr inbounds %struct.job_record, ptr %1237, i32 0, i32 30
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct.job_details_t, ptr %1239, i32 0, i32 59
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr @idle_node_bitmap, align 8
  %1243 = call i32 @bit_super_set(ptr noundef %1241, ptr noundef %1242)
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %1236
  store i32 2016, ptr %30, align 4
  br label %1246

1246:                                             ; preds = %1245, %1236
  br label %1247

1247:                                             ; preds = %1246, %1235
  br label %1266

1248:                                             ; preds = %1205, %1202
  %1249 = load ptr, ptr %19, align 8
  %1250 = getelementptr inbounds %struct.job_record, ptr %1249, i32 0, i32 30
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds %struct.job_details_t, ptr %1251, i32 0, i32 59
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1265

1255:                                             ; preds = %1248
  %1256 = load ptr, ptr %19, align 8
  %1257 = getelementptr inbounds %struct.job_record, ptr %1256, i32 0, i32 30
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct.job_details_t, ptr %1258, i32 0, i32 59
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr @cg_node_bitmap, align 8
  %1262 = call i32 @bit_overlap_any(ptr noundef %1260, ptr noundef %1261)
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1255
  store i32 2016, ptr %30, align 4
  br label %1265

1265:                                             ; preds = %1264, %1255, %1248
  br label %1266

1266:                                             ; preds = %1265, %1247
  br label %1267

1267:                                             ; preds = %1266, %1201
  br label %1268

1268:                                             ; preds = %1267, %1184
  br label %1269

1269:                                             ; preds = %1268, %1177
  br label %1270

1270:                                             ; preds = %1269, %1138
  %1271 = load i32, ptr %30, align 4
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1270
  store i32 2016, ptr %30, align 4
  br label %1274

1274:                                             ; preds = %1273, %1270
  %1275 = load ptr, ptr %39, align 8
  %1276 = icmp ne ptr %1275, null
  br i1 %1276, label %1277, label %1283

1277:                                             ; preds = %1274
  %1278 = load i8, ptr %43, align 1
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %39, align 8
  %1282 = load ptr, ptr %18, align 8
  store ptr %1281, ptr %1282, align 8
  br label %1290

1283:                                             ; preds = %1277, %1274
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %39, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1284
  call void @slurm_bit_free(ptr noundef %39)
  br label %1288

1288:                                             ; preds = %1287, %1284
  store ptr null, ptr %39, align 8
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289, %1280
  %1291 = load i32, ptr %30, align 4
  store i32 %1291, ptr %15, align 4
  br label %1292

1292:                                             ; preds = %1290, %1133, %917, %802, %249, %238, %161, %131, %119, %118, %106
  %1293 = load i32, ptr %15, align 4
  ret i32 %1293
}

declare i32 @topology_g_get(i32 noundef, ptr noundef) #1

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_resolve_shared_status(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 104
  %8 = load i8, ptr %7, align 8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %91

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.job_details_t, ptr %18, i32 0, i32 74
  store i8 1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_details_t, ptr %22, i32 0, i32 64
  store i8 0, ptr %23, align 2
  store i32 0, ptr %3, align 4
  br label %91

24:                                               ; preds = %11
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 32768
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -32769
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 64
  store i8 1, ptr %38, align 2
  store i32 1, ptr %3, align 4
  br label %91

39:                                               ; preds = %29, %24
  %40 = call i32 @slurm_select_cr_type()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 64
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.job_details_t, ptr %53, i32 0, i32 74
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %50, %42
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.job_details_t, ptr %61, i32 0, i32 64
  store i8 0, ptr %62, align 2
  store i32 0, ptr %3, align 4
  br label %91

63:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %91

64:                                               ; preds = %39
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.job_details_t, ptr %67, i32 0, i32 74
  store i8 1, ptr %68, align 8
  %69 = load i16, ptr %5, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.job_details_t, ptr %75, i32 0, i32 64
  store i8 0, ptr %76, align 2
  store i32 0, ptr %3, align 4
  br label %91

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_details_t, ptr %80, i32 0, i32 64
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.job_details_t, ptr %89, i32 0, i32 64
  store i8 0, ptr %90, align 2
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %86, %85, %72, %63, %58, %34, %15, %10
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare zeroext i1 @slurm_preemption_enabled() #1

declare i64 @bit_fls(ptr noundef) #1

declare i32 @slurm_select_cr_type() #1

; Function Attrs: nounwind uwtable
define internal void @_sync_node_weight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %44, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.node_set, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.node_set, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %44

21:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.node_set, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.node_set, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef %7)
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.node_set, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.node_set, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 60
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !48

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43, %20
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %8, !llvm.loop !49

47:                                               ; preds = %8
  ret void
}

declare i32 @bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bit_or_cond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 52
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @_bit_or_cond_internal(ptr noundef %10, ptr noundef %11)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @list_for_each_nobreak(ptr noundef %16, ptr noundef @_bit_or_cond_internal, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_bit_or_cond_internal(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 60
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.job_details_t, ptr %18, i32 0, i32 64
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %15, %2
  store i32 0, ptr %3, align 4
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.job_resources, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void @bit_or(ptr noundef %30, ptr noundef %35)
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gres_get_gres_cnt() #1

; Function Attrs: nounwind uwtable
define internal void @_gres_select_explicit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @list_for_each(ptr noundef %9, ptr noundef @_handle_explicit_req, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare i32 @gres_ctld_job_select_whole_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_explicit_req(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.gres_state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 4096
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gres_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i1 @gres_id_shared(i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %37

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call ptr @list_create(ptr noundef @gres_job_list_delete)
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.gres_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @gres_job_state_dup(ptr noundef %34)
  %36 = call ptr @gres_create_state(ptr noundef %31, i32 noundef 0, i32 noundef 2, ptr noundef %35)
  call void @list_append(ptr noundef %30, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %20
  ret void
}

declare zeroext i1 @gres_id_shared(i32 noundef) #1

declare void @gres_job_list_delete(ptr noundef) #1

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @gres_job_state_dup(ptr noundef) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #1

declare i32 @slurm_job_preempt(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

declare ptr @find_job_record(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_apply_extra_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @next_node_bitmap(ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  call void @bit_clear(ptr noundef %17, i64 noundef %19)
  br label %33

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @extra_constraints_test(ptr noundef %23, ptr noundef %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  call void @bit_clear(ptr noundef %29, i64 noundef %31)
  br label %33

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %28, %16
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %7, !llvm.loop !50

36:                                               ; preds = %7
  ret void
}

declare ptr @job_state_reason_string(i32 noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_ntasks_per_core(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.job_details_t, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.multi_core_data, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %2, align 2
  br label %15

14:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal void @_set_err_msg(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %46

18:                                               ; preds = %5
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %22)
  %23 = call ptr @xstrdup(ptr noundef @.str.71)
  %24 = load ptr, ptr %10, align 8
  store ptr %23, ptr %24, align 8
  br label %46

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %29)
  %30 = call ptr @xstrdup(ptr noundef @.str.72)
  %31 = load ptr, ptr %10, align 8
  store ptr %30, ptr %31, align 8
  br label %46

32:                                               ; preds = %25
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %36)
  %37 = call ptr @xstrdup(ptr noundef @.str.73)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %46

39:                                               ; preds = %32
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %43)
  %44 = call ptr @xstrdup(ptr noundef @.str.74)
  %45 = load ptr, ptr %10, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %39, %35, %28, %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_valid_features(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = call ptr @bit_alloc(i64 noundef 64)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  call void @bit_set(ptr noundef %32, i64 noundef 0)
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %5, align 8
  br label %266

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.job_details_t, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_iterator_create(ptr noundef %37)
  store ptr %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %262, %34
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @list_next(ptr noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %263

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.job_feature_t, ptr %44, i32 0, i32 7
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %20, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %160

50:                                               ; preds = %43
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.job_feature_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @bit_copy(ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @bit_copy(ptr noundef %58)
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.job_feature_t, ptr %61, i32 0, i32 7
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %20, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.job_feature_t, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %19, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.job_feature_t, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %60
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 3, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %77, %74, %60
  br label %82

82:                                               ; preds = %157, %81
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @list_next(ptr noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %158

86:                                               ; preds = %82
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.job_feature_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  call void @bit_and(ptr noundef %93, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.job_feature_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @bit_and(ptr noundef %97, ptr noundef %100)
  br label %141

101:                                              ; preds = %89, %86
  %102 = load i32, ptr %19, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.job_feature_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  call void @bit_and(ptr noundef %105, ptr noundef %108)
  br label %140

109:                                              ; preds = %101
  %110 = load i32, ptr %19, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.job_feature_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  call void @bit_or(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.job_feature_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  call void @bit_or(ptr noundef %120, ptr noundef %123)
  br label %139

124:                                              ; preds = %112, %109
  %125 = load i32, ptr %19, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.job_feature_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  call void @bit_or(ptr noundef %128, ptr noundef %131)
  br label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.job_details_t, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef @__func__._valid_features, ptr noundef %133, ptr noundef %136)
  br label %158

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140, %92
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.job_feature_t, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %19, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.job_feature_t, ptr %146, i32 0, i32 7
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %20, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %141
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.job_feature_t, ptr %153, i32 0, i32 7
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %20, align 4
  br label %158

157:                                              ; preds = %141
  br label %82, !llvm.loop !51

158:                                              ; preds = %152, %132, %82
  %159 = load ptr, ptr %12, align 8
  store ptr %159, ptr %13, align 8
  br label %164

160:                                              ; preds = %43
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.job_feature_t, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %160, %158
  %165 = load ptr, ptr %17, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.job_details_t, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef @__func__._valid_features, ptr noundef %168, ptr noundef %171)
  br label %173

173:                                              ; preds = %167, %164
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.job_feature_t, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %203, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.job_feature_t, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %203, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.job_feature_t, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 3
  br i1 %190, label %191, label %250

191:                                              ; preds = %185
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.job_feature_t, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %250

197:                                              ; preds = %191
  %198 = load i32, ptr %18, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %18, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %250

203:                                              ; preds = %200, %197, %179, %173
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.config_record_t, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = call i32 @bit_overlap_any(ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %243

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = call ptr @bit_alloc(i64 noundef 64)
  store ptr %214, ptr %11, align 8
  br label %215

215:                                              ; preds = %213, %210
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  call void @bit_set(ptr noundef %216, i64 noundef %218)
  %219 = load i8, ptr %8, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %242

221:                                              ; preds = %215
  %222 = load ptr, ptr %9, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %242

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.config_record_t, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @bit_copy(ptr noundef %230)
  store ptr %231, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %15, align 8
  call void @bit_or(ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %15, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @slurm_bit_free(ptr noundef %15)
  br label %240

240:                                              ; preds = %239, %236
  store ptr null, ptr %15, align 8
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %224, %221, %215
  br label %243

243:                                              ; preds = %242, %203
  %244 = load i32, ptr %21, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %21, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.job_feature_t, ptr %246, i32 0, i32 4
  %248 = load i8, ptr %247, align 2
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %18, align 4
  br label %250

250:                                              ; preds = %243, %200, %191, %185
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %14, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @slurm_bit_free(ptr noundef %14)
  br label %255

255:                                              ; preds = %254, %251
  store ptr null, ptr %14, align 8
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %12, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void @slurm_bit_free(ptr noundef %12)
  br label %261

261:                                              ; preds = %260, %257
  store ptr null, ptr %12, align 8
  br label %262

262:                                              ; preds = %261
  br label %39, !llvm.loop !52

263:                                              ; preds = %39
  %264 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %264)
  %265 = load ptr, ptr %11, align 8
  store ptr %265, ptr %5, align 8
  br label %266

266:                                              ; preds = %263, %30
  %267 = load ptr, ptr %5, align 8
  ret ptr %267
}

declare void @bit_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_split_node_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.config_record_t, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.node_set, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.node_set, ptr %21, i32 0, i32 0
  store i16 %17, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.config_record_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.node_set, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.node_set, ptr %30, i32 0, i32 1
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @bit_copy(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node_set, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.node_set, ptr %37, i32 0, i32 2
  store ptr %33, ptr %38, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.node_set, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.node_set, ptr %43, i32 0, i32 3
  store i32 %39, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.config_record_t, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.node_set, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.node_set, ptr %51, i32 0, i32 7
  store i64 %47, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.node_set, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.node_set, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.node_set, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.node_set, ptr %62, i32 0, i32 6
  store i32 %58, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.node_set, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.node_set, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @bit_copy(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.node_set, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.node_set, ptr %74, i32 0, i32 4
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node_set, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.node_set, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.node_set, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.node_set, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @bit_set_count(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.node_set, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.node_set, ptr %93, i32 0, i32 5
  store i32 %89, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node_set, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.node_set, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.node_set, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.node_set, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.node_set, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.node_set, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %113, %107
  store i32 %114, ptr %112, align 8
  ret void
}

declare i32 @bit_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_find_grp_node_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._find_grp_node_bitmap.qos_read_locks, i64 28, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i16, ptr @accounting_enforce, align 2
  %16 = zext i16 %15 to i64
  %17 = and i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %80

20:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %10)
  %21 = load ptr, ptr %3, align 8
  call void @acct_policy_set_qos_order(ptr noundef %21, ptr noundef %5, ptr noundef %6)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_find_qos_grp_node_bitmap(ptr noundef %22, ptr noundef %23, ptr noundef %4, ptr noundef %9, ptr noundef %8, ptr noundef %7)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_find_qos_grp_node_bitmap(ptr noundef %24, ptr noundef %25, ptr noundef %4, ptr noundef %9, ptr noundef %8, ptr noundef %7)
  br label %26

26:                                               ; preds = %72, %20
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 45
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %29, %26
  %39 = phi i1 [ false, %29 ], [ false, %26 ], [ %37, %34 ]
  br i1 %39, label %40, label %78

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %41, i32 0, i32 45
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 16
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 3
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  store i8 1, ptr %9, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 16
  call void @bit_or(ptr noundef %58, ptr noundef %63)
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 45
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 16
  %70 = call ptr @bit_copy(ptr noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %64, %57
  br label %78

72:                                               ; preds = %47, %40
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %73, i32 0, i32 45
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  br label %26, !llvm.loop !53

78:                                               ; preds = %71, %38
  call void @assoc_mgr_unlock(ptr noundef %10)
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %19
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare zeroext i1 @extra_constraints_test(ptr noundef, ptr noundef) #1

declare void @acct_policy_set_qos_order(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %6
  br label %148

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %27, i32 0, i32 46
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @bit_copy(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %33, %26, %22
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %95, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 3
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %95

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 46
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 145
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @acct_policy_get_user_used_limits(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %60
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  call void @bit_or(ptr noundef %83, ptr noundef %86)
  br label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @bit_copy(ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %81
  br label %94

94:                                               ; preds = %93, %72, %60
  br label %95

95:                                               ; preds = %94, %53, %49
  %96 = load ptr, ptr %12, align 8
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %148, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %148

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 3
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, -1
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  store i8 1, ptr %112, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %113, i32 0, i32 46
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %116, ptr noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %111
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  call void @bit_or(ptr noundef %136, ptr noundef %139)
  br label %146

140:                                              ; preds = %130
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @bit_copy(ptr noundef %143)
  %145 = load ptr, ptr %9, align 8
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %134
  br label %147

147:                                              ; preds = %146, %125, %111
  br label %148

148:                                              ; preds = %147, %104, %99, %95, %21
  ret void
}

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) #1

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}

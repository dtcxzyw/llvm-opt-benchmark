target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.kill_job_msg = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, %struct.slurm_step_id_msg, i64, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.job_feature_t = type { ptr, i16, i8, i16, i8, ptr, ptr, i16 }
%struct.node_features = type { i32, ptr, ptr }
%struct.foreach_filter_by_node_t = type { ptr, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_node_select_t = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.node_set = type { i16, ptr, ptr, i32, ptr, i32, i32, i64, i64 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.slurmctld_resv = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.prolog_launch_msg = type { ptr, i32, i32, ptr, i32, i64, i32, ptr, ptr, i32, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.foreach_node_gpu_args_t = type { i64, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.6 = private unnamed_addr constant [51 x i8] c"%s: protocol version downgraded to %u from node %s\00", align 1
@active_feature_list = external global ptr, align 8
@node_record_count = external global i32, align 4
@avail_feature_list = external global ptr, align 8
@job_list = external global ptr, align 8
@slurmctld_tres_cnt = external global i32, align 4
@__const.select_nodes.qos_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__const.select_nodes.job_read_locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.7 = private unnamed_addr constant [41 x i8] c"partition pointer reset for %pJ, part %s\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"uid %u not in group permitted to use this partition (%s). groups allowed: %s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__func__.select_nodes = private unnamed_addr constant [13 x i8] c"select_nodes\00", align 1
@last_job_update = external global i64, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"No nodes satisfy requirements for %pJ in partition %s\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"%s: calling _get_req_features() for %pJ with not NULL job resources\00", align 1
@max_powered_nodes = external global i32, align 4
@power_down_node_bitmap = external global ptr, align 8
@power_up_node_bitmap = external global ptr, align 8
@.str.12 = private unnamed_addr constant [87 x i8] c"POWER: Need to power up %d nodes (%s) from (%s). powered up count before: %d after: %d\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"POWER: %s: Cannot power up more nodes for %pJ due to MaxPoweredUpNodes limit\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Replacing scheduling error code for %pJ from '%s' to 'Accounting policy'\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"%s: %pJ not runnable with present config\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"%s: %pJ required nodes not avail\00", align 1
@avail_node_bitmap = external global ptr, align 8
@future_node_bitmap = external global ptr, align 8
@up_node_bitmap = external global ptr, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"ReqNodeNotAvail, UnavailableNodes:%s\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"ReqNodeNotAvail, May be reserved for other job\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"ReqNodeNotAvail, Reserved for maintenance\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"bb_g_job_begin(%pJ): %s\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"select_g_job_begin(%pJ): %m\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Select plugin failed to set job resources, nodes\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"select_g_select_nodeinfo_set(%pJ): %m\00", align 1
@slurmctld_diag_stats = external global %struct.diag_stats, align 8
@acct_db_conn = external global ptr, align 8
@resume_job_list = external global ptr, align 8
@.str.24 = private unnamed_addr constant [69 x i8] c"%pJ required node list has more nodes than the job can use (%d > %u)\00", align 1
@__func__.launch_prolog = private unnamed_addr constant [14 x i8] c"launch_prolog\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"127.\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%s: slurm_cred_create failure for %pJ\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"%s: build_extern_step failure for %pJ\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"%s: %pJ has bad feature expression: %s\00", align 1
@__func__.valid_feature_counts = private unnamed_addr constant [21 x i8] c"valid_feature_counts\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"%s: Reservation has bad feature expression: %s\00", align 1
@.str.31 = private unnamed_addr constant [86 x i8] c"NODE_FEATURES: %s: feature:%s feature_bitmap:%s work_bitmap:%s tmp_bitmap:%s count:%u\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"NODE_FEATURES: %s: NODES:%s HAS_MOR:%c status:%s\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"%s: %pJ has no details\00", align 1
@__func__.job_req_node_filter = private unnamed_addr constant [20 x i8] c"job_req_node_filter\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"hostlist_create error for %s: %m\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Invalid node %s in %pJ\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Node count mismatch for %pJ (%u,%u)\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s: %pJ lacks a node_bitmap\00", align 1
@__func__.pick_batch_host = private unnamed_addr constant [16 x i8] c"pick_batch_host\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"%s: %pJ allocated no nodes\00", align 1
@node_record_table_ptr = external global ptr, align 8
@re_kill_job.last_job_id = internal global i32 0, align 4
@__func__.re_kill_job = private unnamed_addr constant [12 x i8] c"re_kill_job\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"Resending TERMINATE_JOB request %pJ Nodelist=%s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MOR\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"XAND\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"UNKNOWN:%u\00", align 1
@.str.46 = private unnamed_addr constant [81 x i8] c"NODE_FEATURES: %s: FEAT:%s COUNT:%u BRACKET:%u PAREN:%d OP:%s ACTIVE:%s AVAIL:%s\00", align 1
@__func__._log_feature_nodes = private unnamed_addr constant [19 x i8] c"_log_feature_nodes\00", align 1
@.str.47 = private unnamed_addr constant [78 x i8] c"RESERVATION: Advanced reservation removed nodes:%s from consideration for %pJ\00", align 1
@share_node_bitmap = external global ptr, align 8
@__func__._get_req_features = private unnamed_addr constant [18 x i8] c"_get_req_features\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"%s@%d: %pJ has bad feature expression: %s\00", align 1
@_pick_best_nodes.loc_topo_record_cnt = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [33 x i8] c"%s: empty node set for selection\00", align 1
@__func__._pick_best_nodes = private unnamed_addr constant [17 x i8] c"_pick_best_nodes\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"%s: %pJ never runnable in partition %s\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"%s: %pJ never runnable\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"%s: %pJ idle_nodes %u share_nodes %u\00", align 1
@idle_node_bitmap = external global ptr, align 8
@rs_node_bitmap = external global ptr, align 8
@cg_node_bitmap = external global ptr, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"currently not runnable\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"never runnable\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"%s: %pJ %s in partition %s\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"%s: job %pJ %s\00", align 1
@_preempt_jobs.sched_update = internal global i64 0, align 8
@preempt_send_user_signal = external global i8, align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"send_user_signal\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"preempt_send_user_signal\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"%s: Invalid preempt_mode %u for %pJ\00", align 1
@__func__._preempt_jobs = private unnamed_addr constant [14 x i8] c"_preempt_jobs\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"preempted %pJ suspended by gang scheduler to reclaim resources for %pJ\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"ports=\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Select plugin failed to set job resources\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"%s: Could not find meta job record for %pJ\00", align 1
@__func__._first_array_task = private unnamed_addr constant [18 x i8] c"_first_array_task\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Problem using reservation\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Required nodes outside of the reservation\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"%s: No nodes satisfy %pJ extra constraints in partition %s\00", align 1
@__func__._build_node_list = private unnamed_addr constant [17 x i8] c"_build_node_list\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"%s: setting %pJ to \22%s\22 (%s)\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"%pJ feature requirements can not be satisfied: %s\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Node feature requirements can not be satisfied\00", align 1
@config_list = external global ptr, align 8
@.str.70 = private unnamed_addr constant [67 x i8] c"%s: JobId=%u matched 0 nodes (%s) due to job partition or features\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"%s: JobId=%u filtered all nodes (%s): %s\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"%s: JobId=%u matched 0 nodes (%s) due to MOR job features\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"found %u usable nodes from config containing %s\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"%s: node_set buffer filled\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"%s: No nodes satisfy %pJ requirements in partition %s\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"CPU count per node can not be satisfied\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Memory specification can not be satisfied\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"Temporary disk specification can not be satisfied\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"Socket, core and/or thread specification can not be satisfied\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"%s: Bad feature expression for %pJ: %s\00", align 1
@__func__._valid_features = private unnamed_addr constant [16 x i8] c"_valid_features\00", align 1
@__const._find_grp_node_bitmap.qos_read_locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external global i16, align 2
@.str.81 = private unnamed_addr constant [16 x i8] c"NodeSet for %pJ\00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"NodeSet[%d] Nodes:%s NodeWeight:%u Flags:%u FeatureBits:%s SchedWeight:%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @allocate_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @next_node_bitmap(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  call void @make_node_alloc(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %5, !llvm.loop !8

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  call void @node_mgr_make_node_blocked(ptr noundef %19, i1 noundef zeroext true)
  %20 = call i64 @time(ptr noundef null) #8
  store i64 %20, ptr @last_node_update, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @license_job_get(ptr noundef %21, i1 noundef zeroext false)
  %23 = load ptr, ptr %2, align 8
  call void @set_initial_job_alias_list(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare void @make_node_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @node_mgr_make_node_blocked(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @license_job_get(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_initial_job_alias_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %55, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @next_node_bitmap(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %58

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 524288
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 67108864
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 128
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.node_record, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4096
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 44
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 16384
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %38
  store i8 1, ptr %5, align 1
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %8, !llvm.loop !11

58:                                               ; preds = %14
  %59 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  %62 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 84
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 84
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @xstrcmp(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @xstrdup(ptr noundef @.str)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 152
  store i16 1, ptr %81, align 8
  br label %104

82:                                               ; preds = %69, %64, %61
  %83 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 152
  store i16 1, ptr %90, align 8
  br label %103

91:                                               ; preds = %85, %82
  %92 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = call ptr @xstrdup(ptr noundef @.str)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 152
  store i16 1, ptr %99, align 8
  br label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %2, align 8
  call void @set_job_alias_list(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %94
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %76
  br label %110

105:                                              ; preds = %58
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 84
  %109 = load ptr, ptr %108, align 8
  call void @set_job_node_addrs(ptr noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_job_alias_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  %8 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @cloud_node_bitmap, align 8
  %15 = call i32 @bit_super_set(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %79

18:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %71, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @next_node_bitmap(ptr noundef %22, ptr noundef %5)
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %74

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.node_record, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 524288
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 67108864
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %70, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %44, i32 0, i32 44
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 128
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %43, %33, %26
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 3
  call void @_xstrcat(ptr noundef %57, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 40
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %60, ptr noundef @.str.3, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %58, %43, %40
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %19, !llvm.loop !14

74:                                               ; preds = %25
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 84
  %78 = load ptr, ptr %77, align 8
  call void @set_job_node_addrs(ptr noundef %75, ptr noundef %78)
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %74, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %80 = load i32, ptr %4, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
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
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 76
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %79, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %79

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 77
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @bit_set_count(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %34 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31, %28, %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrcmp(ptr noundef %44, ptr noundef @.str)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 77
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @bit_set_count(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef %52, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.set_job_node_addrs)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 76
  store ptr %53, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %75, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 77
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @next_node_bitmap(ptr noundef %59, ptr noundef %6)
  store ptr %60, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %78

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 76
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.sockaddr_storage, ptr %69, i64 %72
  %74 = call i32 @slurm_conf_get_addr(ptr noundef %66, ptr noundef %73, i16 noundef zeroext 0)
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %56, !llvm.loop !15

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %79

79:                                               ; preds = %78, %41, %36, %17, %12, %2
  ret void
}

declare i32 @bit_set_count(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @bit_super_set(ptr noundef, ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

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
  %8 = getelementptr inbounds nuw %struct.job_details_t, ptr %7, i32 0, i32 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_details_t, ptr %12, i32 0, i32 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.job_details_t, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.job_details_t, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.job_details_t, ptr %20, i32 0, i32 28
  store ptr %19, ptr %21, align 8
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.job_details_t, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_details_t, ptr %26, i32 0, i32 30
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.job_details_t, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.job_details_t, ptr %31, i32 0, i32 28
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %5, %22, %11
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %6, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2
  br label %21

21:                                               ; preds = %4
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 268435456
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.deallocate_nodes, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  call void @acct_policy_job_fini(ptr noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %5, align 8
  call void @node_mgr_make_node_blocked(ptr noundef %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @select_g_job_fini(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %5, align 8
  call void @switch_g_job_complete(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @epilog_slurmctld(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.job_details_t, ptr %50, i32 0, i32 57
  %52 = load i8, ptr %51, align 8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = call ptr @hostlist_create(ptr noundef null)
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %54, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 78
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  call void @build_cg_bitmap(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %56
  store i16 11008, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %188, %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 78
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @next_node_bitmap(ptr noundef %67, ptr noundef %15)
  store ptr %68, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %191

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.node_record, ptr %72, i32 0, i32 44
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.node_record, ptr %78, i32 0, i32 44
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 4096
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.node_record, ptr %85, i32 0, i32 44
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 16384
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %84, %77, %71
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 78
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  call void @bit_clear(ptr noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @job_update_tres_cnt(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 80
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %91, %84
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  call void @make_node_comp(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %108)
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %187

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.node_record, ptr %112, i32 0, i32 44
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 4096
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %187, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.node_record, ptr %119, i32 0, i32 44
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = and i64 %122, 16384
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %187, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.node_record, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @hostlist_push_host(ptr noundef %126, ptr noundef %129)
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.node_record, ptr %133, i32 0, i32 53
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %132, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %125
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.node_record, ptr %139, i32 0, i32 53
  %141 = load i16, ptr %140, align 8
  store i16 %141, ptr %13, align 2
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 7
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.node_record, ptr %149, i32 0, i32 37
  %151 = load ptr, ptr %150, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @__func__.deallocate_nodes, i32 noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %143
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %125
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.node_record, ptr %158, i32 0, i32 44
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 524288
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.node_record, ptr %165, i32 0, i32 44
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 67108864
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %164
  %172 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.node_record, ptr %175, i32 0, i32 44
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = and i64 %178, 128
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %174, %164, %157
  %182 = load i16, ptr %14, align 2
  %183 = zext i16 %182 to i64
  %184 = or i64 %183, 128
  %185 = trunc i64 %184 to i16
  store i16 %185, ptr %14, align 2
  br label %186

186:                                              ; preds = %181, %174, %171
  br label %187

187:                                              ; preds = %186, %118, %111, %104
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %64, !llvm.loop !16

191:                                              ; preds = %70
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 30
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.job_details_t, ptr %194, i32 0, i32 57
  %196 = load i8, ptr %195, align 8
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %232

198:                                              ; preds = %191
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.job_record, ptr %199, i32 0, i32 78
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %231

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  call void @cleanup_completing(ptr noundef %204, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %227, %203
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 78
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.job_record, ptr %211, i32 0, i32 78
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @next_node_bitmap(ptr noundef %213, ptr noundef %16)
  store ptr %214, ptr %11, align 8
  %215 = icmp ne ptr %214, null
  br label %216

216:                                              ; preds = %210, %205
  %217 = phi i1 [ false, %205 ], [ %215, %210 ]
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %230

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.job_record, ptr %220, i32 0, i32 53
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.node_record, ptr %223, i32 0, i32 37
  %225 = load ptr, ptr %224, align 8
  %226 = call zeroext i1 @job_epilog_complete(i32 noundef %222, ptr noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4
  br label %205, !llvm.loop !17

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230, %198
  store i32 1, ptr %17, align 4
  br label %291

232:                                              ; preds = %191
  %233 = load ptr, ptr %5, align 8
  call void @cleanup_completing(ptr noundef %233, i1 noundef zeroext false)
  %234 = load ptr, ptr %5, align 8
  call void @resv_replace_update(ptr noundef %234)
  %235 = load ptr, ptr %12, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %12, align 8
  %239 = call i32 @hostlist_count(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237, %232
  %242 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %242)
  store i32 1, ptr %17, align 4
  br label %291

243:                                              ; preds = %237
  %244 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 482, ptr noundef @__func__.deallocate_nodes)
  store ptr %244, ptr %10, align 8
  %245 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %248, i32 0, i32 7
  store i32 6009, ptr %249, align 4
  br label %260

250:                                              ; preds = %243
  %251 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %254, i32 0, i32 7
  store i32 6016, ptr %255, align 4
  br label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %257, i32 0, i32 7
  store i32 6011, ptr %258, align 4
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259, %247
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %261, i32 0, i32 1
  store i16 0, ptr %262, align 4
  %263 = load i16, ptr %13, align 2
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %264, i32 0, i32 6
  store i16 %263, ptr %265, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %267, i32 0, i32 5
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = call i32 @hostlist_count(ptr noundef %269)
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %271, i32 0, i32 0
  store i32 %270, ptr %272, align 8
  %273 = load i16, ptr %14, align 2
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %274, i32 0, i32 9
  store i16 %273, ptr %275, align 8
  %276 = call i64 @time(ptr noundef null) #8
  store i64 %276, ptr @last_node_update, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i16, ptr %13, align 2
  %279 = call ptr @create_kill_job_msg(ptr noundef %277, i16 noundef zeroext %278)
  store ptr %279, ptr %9, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.job_record, ptr %280, i32 0, i32 75
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @xstrdup(ptr noundef %282)
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %284, i32 0, i32 9
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %287, i32 0, i32 8
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %10, align 8
  call void @set_agent_arg_r_uid(ptr noundef %289, i32 noundef -1)
  %290 = load ptr, ptr %10, align 8
  call void @agent_queue_request(ptr noundef %290)
  store i32 0, ptr %17, align 4
  br label %291

291:                                              ; preds = %260, %241, %231
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %292 = load i32, ptr %17, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @acct_policy_job_fini(ptr noundef, i1 noundef zeroext) #2

declare i32 @select_g_job_fini(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @switch_g_job_complete(ptr noundef) #2

declare void @epilog_slurmctld(ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare void @build_cg_bitmap(ptr noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) #2

declare void @make_node_comp(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare void @cleanup_completing(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @job_epilog_complete(i32 noundef, ptr noundef, i32 noundef) #2

declare void @resv_replace_update(ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

declare ptr @create_kill_job_msg(ptr noundef, i16 noundef zeroext) #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #2

declare void @agent_queue_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @find_feature_nodes(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %124

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %120, %13
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %122

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.job_feature_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.job_feature_t, ptr %27, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.job_feature_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.job_feature_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.job_feature_t, ptr %40, i32 0, i32 6
  call void @slurm_bit_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.job_feature_t, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @active_feature_list, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.job_feature_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_find_first(ptr noundef %47, ptr noundef @list_find_feature, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.node_features, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.node_features, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @bit_copy(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.job_feature_t, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  br label %72

66:                                               ; preds = %54, %46
  %67 = load i32, ptr @node_record_count, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @bit_alloc(i64 noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.job_feature_t, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %59
  %73 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.job_feature_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = load ptr, ptr @avail_feature_list, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.job_feature_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_find_first(ptr noundef %81, ptr noundef @list_find_feature, ptr noundef %84)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.node_features, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.node_features, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @bit_copy(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.job_feature_t, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  br label %106

100:                                              ; preds = %88, %80
  %101 = load i32, ptr @node_record_count, align 4
  %102 = sext i32 %101 to i64
  %103 = call ptr @bit_alloc(i64 noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.job_feature_t, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %93
  br label %120

107:                                              ; preds = %75, %72
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.job_feature_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.job_feature_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @bit_copy(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.job_feature_t, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %107
  br label %120

120:                                              ; preds = %119, %106
  %121 = load ptr, ptr %6, align 8
  call void @_log_feature_nodes(ptr noundef %121)
  br label %16, !llvm.loop !18

122:                                              ; preds = %16
  %123 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %123)
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %122, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @list_find_feature(ptr noundef, ptr noundef) #2

declare ptr @bit_copy(ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_log_feature_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %9 = and i64 %8, 140737488355328
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %99

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.job_feature_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr @.str.40, ptr %5, align 8
  br label %57

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.job_feature_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr @.str.41, ptr %5, align 8
  br label %56

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.job_feature_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr @.str.42, ptr %5, align 8
  br label %55

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.job_feature_t, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr @.str.43, ptr %5, align 8
  br label %54

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.job_feature_t, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr @.str.44, ptr %5, align 8
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.job_feature_t, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.45, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %47, %46
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %18
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.job_feature_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @bitmap2node_name(ptr noundef %60)
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.job_feature_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @bitmap2node_name(ptr noundef %64)
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %57
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %68 = and i64 %67, 140737488355328
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.job_feature_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.job_feature_t, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.job_feature_t, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.job_feature_t, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @__func__._log_feature_nodes, ptr noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %74, %71
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @build_active_feature_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %14 = load ptr, ptr %6, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.job_details_t, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = call i32 @node_features_g_count()
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 1, ptr %10, align 4
  br label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 150
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @node_features_g_user_update(i32 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.job_details_t, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  call void @find_feature_nodes(ptr noundef %31, i1 noundef zeroext %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.job_details_t, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @_match_feature(ptr noundef %36, ptr noundef %8)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %59

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8
  call void @bit_not(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @bit_super_set(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @slurm_bit_free(ptr noundef %8)
  br label %51

51:                                               ; preds = %50, %47
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %59

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  call void @bit_and(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %54, %53, %39, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare i32 @node_features_g_count() #2

declare zeroext i1 @node_features_g_user_update(i32 noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i32 @node_features_g_count()
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %143

22:                                               ; preds = %18
  %23 = call ptr @node_conf_get_active_bitmap()
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %108, %22
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %117

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.job_feature_t, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @slurm_bit_free(ptr noundef %13)
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr %13, align 8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call ptr @node_conf_get_active_bitmap()
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %46, %31
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.job_feature_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.job_feature_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @bit_and(ptr noundef %58, ptr noundef %61)
  br label %76

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.job_feature_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  call void @bit_or(ptr noundef %66, ptr noundef %69)
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.job_feature_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  call void @bit_and(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %57
  br label %83

77:                                               ; preds = %49
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  call void @bit_clear_all(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.job_feature_t, ptr %85, i32 0, i32 7
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %94, ptr noundef %95)
  br label %106

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %100, ptr noundef %101)
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %14, align 8
  call void @bit_and(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %93
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %14, align 8
  br label %108

108:                                              ; preds = %106, %83
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.job_feature_t, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.job_feature_t, ptr %113, i32 0, i32 7
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %11, align 4
  br label %27, !llvm.loop !19

117:                                              ; preds = %27
  %118 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %118)
  br label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @slurm_bit_free(ptr noundef %13)
  br label %123

123:                                              ; preds = %122, %119
  store ptr null, ptr %13, align 8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8
  %127 = call i64 @bit_ffc(ptr noundef %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @slurm_bit_free(ptr noundef %12)
  br label %136

136:                                              ; preds = %135, %132
  store ptr null, ptr %12, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %143

139:                                              ; preds = %125
  %140 = load ptr, ptr %12, align 8
  call void @bit_not(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %5, align 8
  store ptr %141, ptr %142, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %139, %138, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

declare void @bit_not(ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @.str.2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %1
  %20 = call ptr @node_conf_get_active_bitmap()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %71

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @strtok_r(ptr noundef %25, ptr noundef %26, ptr noundef %7) #8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %66, %22
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = load ptr, ptr @active_feature_list, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @list_find_first(ptr noundef %32, ptr noundef @list_find_feature, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.node_features, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.node_features, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @bit_copy(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.node_features, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @bit_and(ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %45
  br label %66

56:                                               ; preds = %37, %31
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @node_record_count, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @bit_alloc(i64 noundef %61)
  store ptr %62, ptr %8, align 8
  br label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  call void @bit_clear_all(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %59
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @strtok_r(ptr noundef null, ptr noundef %67, ptr noundef %7) #8
  store ptr %68, ptr %6, align 8
  br label %28, !llvm.loop !20

69:                                               ; preds = %65, %28
  call void @slurm_xfree(ptr noundef %5)
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

declare ptr @node_conf_get_active_bitmap() #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare void @bit_clear_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_owner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.foreach_filter_by_node_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = getelementptr inbounds nuw %struct.foreach_filter_by_node_t, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.foreach_filter_by_node_t, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.job_details_t, ptr %15, i32 0, i32 77
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 89
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.part_record, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21, %2
  %31 = load ptr, ptr @job_list, align 8
  %32 = call i32 @list_for_each(ptr noundef %31, ptr noundef @_foreach_filter_by_node_owner, ptr noundef %7)
  store i32 1, ptr %8, align 4
  br label %61

33:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = call ptr @next_node(ptr noundef %6)
  store ptr %35, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 47
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, -2
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.node_record, ptr %43, i32 0, i32 47
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 150
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  call void @bit_clear(ptr noundef %51, i64 noundef %55)
  br label %56

56:                                               ; preds = %50, %42, %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %34, !llvm.loop !21

60:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_filter_by_node_owner(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.foreach_filter_by_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.foreach_filter_by_node_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 32768
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 150
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 150
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 77
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %37, %30, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 77
  %55 = load ptr, ptr %54, align 8
  call void @bit_and_not(ptr noundef %52, ptr noundef %55)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare ptr @next_node(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 71
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
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.node_record, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 71
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrcmp(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  call void @bit_clear(ptr noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %34, %25, %20
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 62
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 29
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
  br label %17, !llvm.loop !22

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
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.node_record, ptr %73, i32 0, i32 29
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
  br label %63, !llvm.loop !23

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_nodes(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca %struct.assoc_mgr_lock_t, align 4
  %32 = alloca %struct.assoc_mgr_lock_t, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %54 = zext i1 %1 to i8
  store i8 %54, ptr %7, align 1
  %55 = zext i1 %2 to i8
  store i8 %55, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %56 = call i64 @time(ptr noundef null) #8
  store i64 %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 -2, ptr %26, align 4
  %57 = load i32, ptr @slurmctld_tres_cnt, align 4
  %58 = zext i32 %57 to i64
  %59 = call ptr @llvm.stacksave.p0()
  store ptr %59, ptr %27, align 8
  %60 = alloca i64, i64 %58, align 16
  store i64 %58, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @__const.select_nodes.qos_read_lock, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %32) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @__const.select_nodes.job_read_locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.job_node_select_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %36, align 8
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.job_details_t, ptr %66, i32 0, i32 77
  %68 = load i8, ptr %67, align 8
  store i8 %68, ptr %17, align 1
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.job_details_t, ptr %71, i32 0, i32 67
  %73 = load i8, ptr %72, align 2
  store i8 %73, ptr %18, align 1
  %74 = load ptr, ptr %36, align 8
  %75 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %74, i1 noundef zeroext false)
  br i1 %75, label %77, label %76

76:                                               ; preds = %4
  store i32 2050, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

77:                                               ; preds = %4
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 89
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 86
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @find_part_record(ptr noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %36, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 89
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %36, align 8
  %92 = load ptr, ptr %36, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 86
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %91, ptr noundef %94)
  br label %96

96:                                               ; preds = %83, %77
  call void @assoc_mgr_lock(ptr noundef %31)
  %97 = load ptr, ptr %36, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 103
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 103
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %30, align 4
  br label %107

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr %36, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 89
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 103
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 150
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = call i32 @part_policy_valid_qos(ptr noundef %110, ptr noundef %113, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  call void @assoc_mgr_unlock(ptr noundef %31)
  store i32 2015, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

121:                                              ; preds = %107
  %122 = load ptr, ptr %36, align 8
  %123 = getelementptr inbounds nuw %struct.job_record, ptr %122, i32 0, i32 89
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %36, align 8
  %126 = getelementptr inbounds nuw %struct.job_record, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr %36, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi ptr [ %134, %129 ], [ null, %135 ]
  %138 = load ptr, ptr %36, align 8
  %139 = call i32 @part_policy_valid_acct(ptr noundef %124, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @assoc_mgr_unlock(ptr noundef %31)
  store i32 2015, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

142:                                              ; preds = %136
  call void @assoc_mgr_unlock(ptr noundef %31)
  %143 = load ptr, ptr %36, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 89
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %36, align 8
  %147 = getelementptr inbounds nuw %struct.job_record, ptr %146, i32 0, i32 150
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @validate_group(ptr noundef %145, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %183, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %36, align 8
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %152, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %153)
  %154 = load ptr, ptr %36, align 8
  %155 = getelementptr inbounds nuw %struct.job_record, ptr %154, i32 0, i32 125
  %156 = load ptr, ptr %36, align 8
  %157 = getelementptr inbounds nuw %struct.job_record, ptr %156, i32 0, i32 150
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %36, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %159, i32 0, i32 89
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.part_record, ptr %161, i32 0, i32 34
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.part_record, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %155, ptr noundef @.str.8, i32 noundef %158, ptr noundef %163, ptr noundef %166)
  br label %167

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 6
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds nuw %struct.job_record, ptr %172, i32 0, i32 125
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.select_nodes, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %36, align 8
  %181 = getelementptr inbounds nuw %struct.job_record, ptr %180, i32 0, i32 126
  store i32 38, ptr %181, align 8
  %182 = load i64, ptr %23, align 8
  store i64 %182, ptr @last_job_update, align 8
  store i32 2015, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

183:                                              ; preds = %142
  %184 = load ptr, ptr %36, align 8
  %185 = getelementptr inbounds nuw %struct.job_record, ptr %184, i32 0, i32 97
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %217

188:                                              ; preds = %183
  %189 = load ptr, ptr %36, align 8
  %190 = getelementptr inbounds nuw %struct.job_record, ptr %189, i32 0, i32 126
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 21
  br i1 %192, label %193, label %216

193:                                              ; preds = %188
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr inbounds nuw %struct.job_record, ptr %194, i32 0, i32 126
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 75
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  %199 = load ptr, ptr %36, align 8
  %200 = getelementptr inbounds nuw %struct.job_record, ptr %199, i32 0, i32 126
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 8
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  %204 = load ptr, ptr %36, align 8
  %205 = getelementptr inbounds nuw %struct.job_record, ptr %204, i32 0, i32 126
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 16
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %36, align 8
  %210 = getelementptr inbounds nuw %struct.job_record, ptr %209, i32 0, i32 126
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 71
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %36, align 8
  %215 = getelementptr inbounds nuw %struct.job_record, ptr %214, i32 0, i32 126
  store i32 8, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %208, %203, %198, %193, %188
  store i32 2042, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

217:                                              ; preds = %183
  %218 = load ptr, ptr %36, align 8
  %219 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  %221 = call i32 @bb_g_job_test_stage_in(ptr noundef %218, i1 noundef zeroext %220)
  store i32 %221, ptr %10, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %246

224:                                              ; preds = %217
  %225 = load i32, ptr %10, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds nuw %struct.job_record, ptr %228, i32 0, i32 126
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 75
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 2100, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

233:                                              ; preds = %227, %224
  %234 = load ptr, ptr %36, align 8
  %235 = getelementptr inbounds nuw %struct.job_record, ptr %234, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %235)
  %236 = load i64, ptr %23, align 8
  store i64 %236, ptr @last_job_update, align 8
  %237 = load i32, ptr %10, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = load ptr, ptr %36, align 8
  %241 = getelementptr inbounds nuw %struct.job_record, ptr %240, i32 0, i32 126
  store i32 74, ptr %241, align 8
  br label %245

242:                                              ; preds = %233
  %243 = load ptr, ptr %36, align 8
  %244 = getelementptr inbounds nuw %struct.job_record, ptr %243, i32 0, i32 126
  store i32 73, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %239
  store i32 2100, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

246:                                              ; preds = %217
  %247 = load ptr, ptr %36, align 8
  %248 = getelementptr inbounds nuw %struct.job_record, ptr %247, i32 0, i32 30
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.job_details_t, ptr %249, i32 0, i32 42
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %246
  %254 = load ptr, ptr %36, align 8
  %255 = getelementptr inbounds nuw %struct.job_record, ptr %254, i32 0, i32 30
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.job_details_t, ptr %256, i32 0, i32 34
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %253
  %261 = load ptr, ptr %36, align 8
  %262 = getelementptr inbounds nuw %struct.job_record, ptr %261, i32 0, i32 17
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i32 2006, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

266:                                              ; preds = %260
  %267 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %268 = trunc i8 %267 to i1
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %36, align 8
  call void @_end_null_job(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %266
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

272:                                              ; preds = %253, %246
  %273 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds nuw %struct.job_record, ptr %273, i32 0, i32 150
  %275 = load i32, ptr %274, align 8
  %276 = call zeroext i1 @node_features_g_user_update(i32 noundef %275)
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %29, align 1
  %278 = load ptr, ptr %36, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.job_node_select_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %283 = trunc i8 %282 to i1
  %284 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  %286 = call i32 @_build_node_list(ptr noundef %278, ptr noundef %15, ptr noundef %13, ptr noundef %281, i1 noundef zeroext %283, i1 noundef zeroext %285)
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %11, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %272
  %290 = load i32, ptr %11, align 4
  store i32 %290, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

291:                                              ; preds = %272
  %292 = load ptr, ptr %15, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 2014, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

295:                                              ; preds = %291
  store i32 0, ptr %12, align 4
  br label %296

296:                                              ; preds = %305, %295
  %297 = load i32, ptr %12, align 4
  %298 = load i32, ptr %13, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.node_set, ptr %301, i64 %303
  call void @_set_sched_weight(ptr noundef %304)
  br label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4
  br label %296, !llvm.loop !24

308:                                              ; preds = %296
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %13, align 4
  %311 = sext i32 %310 to i64
  call void @qsort(ptr noundef %309, i64 noundef %311, i64 noundef 64, ptr noundef @_sort_node_set)
  %312 = load ptr, ptr %36, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr %13, align 4
  call void @_log_node_set(ptr noundef %312, ptr noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %36, align 8
  %316 = getelementptr inbounds nuw %struct.job_record, ptr %315, i32 0, i32 30
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.job_details_t, ptr %317, i32 0, i32 60
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %350

321:                                              ; preds = %308
  %322 = load ptr, ptr %36, align 8
  %323 = getelementptr inbounds nuw %struct.job_record, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.job_details_t, ptr %324, i32 0, i32 60
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr %13, align 4
  %329 = call i32 @_nodes_in_sets(ptr noundef %326, ptr noundef %327, i32 noundef %328)
  store i32 %329, ptr %11, align 4
  %330 = load i32, ptr %11, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %349

332:                                              ; preds = %321
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call i32 @get_log_level()
  %336 = icmp sge i32 %335, 3
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = load ptr, ptr %36, align 8
  %339 = load ptr, ptr %36, align 8
  %340 = getelementptr inbounds nuw %struct.job_record, ptr %339, i32 0, i32 89
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.part_record, ptr %341, i32 0, i32 34
  %343 = load ptr, ptr %342, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef %338, ptr noundef %343)
  br label %344

344:                                              ; preds = %337, %334
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %1210

349:                                              ; preds = %321
  br label %350

350:                                              ; preds = %349, %308
  %351 = load ptr, ptr %36, align 8
  %352 = load i32, ptr %30, align 4
  %353 = load ptr, ptr %16, align 8
  %354 = call i32 @get_node_cnts(ptr noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %20, ptr noundef %22, ptr noundef %21)
  store i32 %354, ptr %11, align 4
  %355 = load i32, ptr %11, align 4
  %356 = icmp eq i32 %355, 2050
  br i1 %356, label %360, label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %11, align 4
  %359 = icmp eq i32 %358, 2014
  br i1 %359, label %360, label %361

360:                                              ; preds = %357, %350
  br label %1210

361:                                              ; preds = %357
  %362 = load i32, ptr %11, align 4
  %363 = icmp ne i32 %362, 2015
  br i1 %363, label %364, label %400

364:                                              ; preds = %361
  %365 = load i32, ptr %11, align 4
  %366 = icmp ne i32 %365, 2118
  br i1 %366, label %367, label %400

367:                                              ; preds = %364
  %368 = load ptr, ptr %36, align 8
  call void @job_array_pre_sched(ptr noundef %368)
  %369 = load ptr, ptr %36, align 8
  %370 = getelementptr inbounds nuw %struct.job_record, ptr %369, i32 0, i32 59
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %385

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = call i32 @get_log_level()
  %377 = icmp sge i32 %376, 6
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef @__func__.select_nodes, ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %367
  %386 = load ptr, ptr %15, align 8
  %387 = load i32, ptr %13, align 4
  %388 = load ptr, ptr %36, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %21, align 4
  %392 = load i32, ptr %22, align 4
  %393 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %394 = trunc i8 %393 to i1
  %395 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %396 = trunc i8 %395 to i1
  %397 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %398 = trunc i8 %397 to i1
  %399 = call i32 @_get_req_features(ptr noundef %386, i32 noundef %387, ptr noundef %14, ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392, i1 noundef zeroext %394, ptr noundef %25, i1 noundef zeroext %396, i1 noundef zeroext %398)
  store i32 %399, ptr %11, align 4
  br label %400

400:                                              ; preds = %385, %364, %361
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %14, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %425

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %405 = load ptr, ptr %36, align 8
  %406 = load ptr, ptr %14, align 8
  %407 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %408 = trunc i8 %407 to i1
  %409 = call ptr @_handle_exclusive_gres(ptr noundef %405, ptr noundef %406, i1 noundef zeroext %408)
  store ptr %409, ptr %38, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = call i32 @bit_set_count(ptr noundef %410)
  store i32 %411, ptr %26, align 4
  %412 = load i32, ptr %26, align 4
  %413 = load ptr, ptr %36, align 8
  %414 = getelementptr inbounds nuw %struct.job_record, ptr %413, i32 0, i32 81
  store i32 %412, ptr %414, align 4
  %415 = load ptr, ptr %38, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %424

417:                                              ; preds = %404
  store i8 1, ptr %34, align 1
  %418 = load ptr, ptr %36, align 8
  %419 = getelementptr inbounds nuw %struct.job_record, ptr %418, i32 0, i32 41
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %33, align 8
  %421 = load ptr, ptr %38, align 8
  %422 = load ptr, ptr %36, align 8
  %423 = getelementptr inbounds nuw %struct.job_record, ptr %422, i32 0, i32 41
  store ptr %421, ptr %423, align 8
  br label %424

424:                                              ; preds = %417, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %427

425:                                              ; preds = %401
  %426 = load i32, ptr %22, align 4
  store i32 %426, ptr %26, align 4
  br label %427

427:                                              ; preds = %425, %424
  %428 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %429 = trunc i8 %428 to i1
  br i1 %429, label %529, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %14, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %529

433:                                              ; preds = %430
  %434 = load i32, ptr @max_powered_nodes, align 4
  %435 = icmp ne i32 %434, -2
  br i1 %435, label %436, label %529

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %437 = load ptr, ptr %14, align 8
  %438 = call ptr @bit_copy(ptr noundef %437)
  store ptr %438, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4
  %439 = load ptr, ptr %39, align 8
  %440 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and(ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %39, align 8
  %442 = call i32 @bit_set_count(ptr noundef %441)
  store i32 %442, ptr %45, align 4
  %443 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %444 = and i64 %443, 4398046511104
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %436
  %447 = load ptr, ptr %14, align 8
  %448 = call ptr @bitmap2hostlist(ptr noundef %447)
  store ptr %448, ptr %40, align 8
  %449 = load ptr, ptr %40, align 8
  %450 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %449)
  store ptr %450, ptr %42, align 8
  %451 = load ptr, ptr %39, align 8
  %452 = call ptr @bitmap2hostlist(ptr noundef %451)
  store ptr %452, ptr %41, align 8
  %453 = load ptr, ptr %41, align 8
  %454 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %453)
  store ptr %454, ptr %43, align 8
  %455 = load ptr, ptr @power_up_node_bitmap, align 8
  %456 = call i32 @bit_set_count(ptr noundef %455)
  store i32 %456, ptr %46, align 4
  br label %457

457:                                              ; preds = %446, %436
  %458 = load ptr, ptr %39, align 8
  %459 = load ptr, ptr @power_up_node_bitmap, align 8
  call void @bit_or(ptr noundef %458, ptr noundef %459)
  %460 = load ptr, ptr %39, align 8
  %461 = call i32 @bit_set_count(ptr noundef %460)
  store i32 %461, ptr %44, align 4
  br label %462

462:                                              ; preds = %457
  %463 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %464 = and i64 %463, 4398046511104
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %479

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  %468 = call i32 @get_log_level()
  %469 = icmp sge i32 %468, 4
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = load i32, ptr %45, align 4
  %472 = load ptr, ptr %43, align 8
  %473 = load ptr, ptr %42, align 8
  %474 = load i32, ptr %46, align 4
  %475 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, i32 noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475)
  br label %476

476:                                              ; preds = %470, %467
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %462
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %45, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %505

484:                                              ; preds = %481
  %485 = load i32, ptr %44, align 4
  %486 = load i32, ptr @max_powered_nodes, align 4
  %487 = icmp ugt i32 %485, %486
  br i1 %487, label %488, label %505

488:                                              ; preds = %484
  store i32 2177, ptr %11, align 4
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %491 = and i64 %490, 4398046511104
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %502

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  %495 = call i32 @get_log_level()
  %496 = icmp sge i32 %495, 4
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @__func__.select_nodes, ptr noundef %498)
  br label %499

499:                                              ; preds = %497, %494
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %489
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %484, %481
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %39, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  call void @slurm_bit_free(ptr noundef %39)
  br label %510

510:                                              ; preds = %509, %506
  store ptr null, ptr %39, align 8
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %41, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %41, align 8
  call void @hostlist_destroy(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %513
  store ptr null, ptr %41, align 8
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %40, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = load ptr, ptr %40, align 8
  call void @hostlist_destroy(ptr noundef %525)
  br label %526

526:                                              ; preds = %524, %521
  store ptr null, ptr %40, align 8
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @slurm_xfree(ptr noundef %42)
  call void @slurm_xfree(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %529

529:                                              ; preds = %528, %433, %430, %427
  %530 = load ptr, ptr %36, align 8
  %531 = getelementptr inbounds nuw %struct.job_record, ptr %530, i32 0, i32 144
  %532 = load ptr, ptr %531, align 8
  %533 = mul nuw i64 8, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 8 %532, i64 %533, i1 false)
  %534 = load ptr, ptr %36, align 8
  %535 = getelementptr inbounds nuw %struct.job_record, ptr %534, i32 0, i32 136
  %536 = load i32, ptr %535, align 8
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %529
  %539 = load ptr, ptr %36, align 8
  %540 = getelementptr inbounds nuw %struct.job_record, ptr %539, i32 0, i32 136
  %541 = load i32, ptr %540, align 8
  br label %548

542:                                              ; preds = %529
  %543 = load ptr, ptr %36, align 8
  %544 = getelementptr inbounds nuw %struct.job_record, ptr %543, i32 0, i32 30
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %struct.job_details_t, ptr %545, i32 0, i32 38
  %547 = load i32, ptr %546, align 4
  br label %548

548:                                              ; preds = %542, %538
  %549 = phi i32 [ %541, %538 ], [ %547, %542 ]
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i64, ptr %60, i64 0
  store i64 %550, ptr %551, align 16
  %552 = load ptr, ptr %36, align 8
  %553 = getelementptr inbounds nuw %struct.job_record, ptr %552, i32 0, i32 59
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %36, align 8
  %556 = getelementptr inbounds nuw %struct.job_record, ptr %555, i32 0, i32 30
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.job_details_t, ptr %557, i32 0, i32 51
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i64, ptr %60, i64 0
  %561 = load i64, ptr %560, align 16
  %562 = trunc i64 %561 to i32
  %563 = load i32, ptr %26, align 4
  %564 = load ptr, ptr %36, align 8
  %565 = getelementptr inbounds nuw %struct.job_record, ptr %564, i32 0, i32 89
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %36, align 8
  %568 = getelementptr inbounds nuw %struct.job_record, ptr %567, i32 0, i32 41
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %36, align 8
  %571 = getelementptr inbounds nuw %struct.job_record, ptr %570, i32 0, i32 16
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, 8388608
  %574 = icmp ne i64 %573, 0
  %575 = load ptr, ptr %36, align 8
  %576 = call zeroext i16 @job_get_sockets_per_node(ptr noundef %575)
  %577 = load ptr, ptr %36, align 8
  %578 = getelementptr inbounds nuw %struct.job_record, ptr %577, i32 0, i32 30
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.job_details_t, ptr %579, i32 0, i32 46
  %581 = load i32, ptr %580, align 8
  %582 = call i64 @job_get_tres_mem(ptr noundef %554, i64 noundef %559, i32 noundef %562, i32 noundef %563, ptr noundef %566, ptr noundef %569, i1 noundef zeroext %574, i16 noundef zeroext %576, i32 noundef %581)
  %583 = getelementptr inbounds i64, ptr %60, i64 1
  store i64 %582, ptr %583, align 8
  %584 = load i32, ptr %26, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds i64, ptr %60, i64 3
  store i64 %585, ptr %586, align 8
  call void @assoc_mgr_lock(ptr noundef %32)
  %587 = load ptr, ptr %36, align 8
  %588 = getelementptr inbounds nuw %struct.job_record, ptr %587, i32 0, i32 41
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %26, align 4
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %589, i32 noundef %590, ptr noundef %60, i1 noundef zeroext true)
  %591 = load ptr, ptr %36, align 8
  %592 = getelementptr inbounds nuw %struct.job_record, ptr %591, i32 0, i32 89
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %struct.part_record, ptr %593, i32 0, i32 11
  %595 = load ptr, ptr %594, align 8
  %596 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %597 = call double @assoc_mgr_tres_weighted(ptr noundef %60, ptr noundef %595, i16 noundef zeroext %596, i1 noundef zeroext true)
  %598 = fptoui double %597 to i64
  %599 = getelementptr inbounds i64, ptr %60, i64 4
  store i64 %598, ptr %599, align 16
  %600 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %601 = trunc i8 %600 to i1
  br i1 %601, label %628, label %602

602:                                              ; preds = %548
  %603 = load i32, ptr %26, align 4
  %604 = icmp ne i32 %603, -2
  br i1 %604, label %605, label %628

605:                                              ; preds = %602
  %606 = load ptr, ptr %36, align 8
  %607 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %606, ptr noundef %60, i1 noundef zeroext true)
  br i1 %607, label %628, label %608

608:                                              ; preds = %605
  call void @assoc_mgr_unlock(ptr noundef %32)
  %609 = load ptr, ptr %36, align 8
  %610 = getelementptr inbounds nuw %struct.job_record, ptr %609, i32 0, i32 59
  call void @free_job_resources(ptr noundef %610)
  %611 = load i32, ptr %11, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %627

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = call i32 @get_log_level()
  %617 = icmp sge i32 %616, 6
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load ptr, ptr %36, align 8
  %620 = load i32, ptr %11, align 4
  %621 = call ptr @slurm_strerror(i32 noundef %620)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef %619, ptr noundef %621)
  br label %622

622:                                              ; preds = %618, %615
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %608
  store i32 2050, ptr %11, align 4
  br label %1210

628:                                              ; preds = %605, %602, %548
  call void @assoc_mgr_unlock(ptr noundef %32)
  %629 = load ptr, ptr %36, align 8
  %630 = getelementptr inbounds nuw %struct.job_record, ptr %629, i32 0, i32 136
  %631 = load i32, ptr %630, align 8
  %632 = load ptr, ptr %36, align 8
  %633 = getelementptr inbounds nuw %struct.job_record, ptr %632, i32 0, i32 23
  store i32 %631, ptr %633, align 8
  %634 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %635 = trunc i8 %634 to i1
  br i1 %635, label %693, label %636

636:                                              ; preds = %628
  %637 = load ptr, ptr %25, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %693

639:                                              ; preds = %636
  %640 = load i32, ptr %11, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %693

642:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %643 = load ptr, ptr %36, align 8
  %644 = getelementptr inbounds nuw %struct.job_record, ptr %643, i32 0, i32 30
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %646 = call i64 @time(ptr noundef null) #8
  store i64 %646, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  store i8 1, ptr %49, align 1
  %647 = load ptr, ptr %47, align 8
  %648 = getelementptr inbounds nuw %struct.job_details_t, ptr %647, i32 0, i32 61
  %649 = load i64, ptr %648, align 8
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %664

651:                                              ; preds = %642
  %652 = load ptr, ptr %47, align 8
  %653 = getelementptr inbounds nuw %struct.job_details_t, ptr %652, i32 0, i32 61
  %654 = load i64, ptr %653, align 8
  %655 = load i64, ptr %48, align 8
  %656 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 2
  %657 = zext i16 %656 to i64
  %658 = sub nsw i64 %655, %657
  %659 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %660 = zext i16 %659 to i64
  %661 = sub nsw i64 %658, %660
  %662 = icmp sgt i64 %654, %661
  br i1 %662, label %663, label %664

663:                                              ; preds = %651
  store i8 0, ptr %49, align 1
  br label %664

664:                                              ; preds = %663, %651, %642
  %665 = load ptr, ptr %25, align 8
  %666 = load i8, ptr %49, align 1, !range !12, !noundef !13
  %667 = trunc i8 %666 to i1
  %668 = load ptr, ptr %36, align 8
  call void @_preempt_jobs(ptr noundef %665, i1 noundef zeroext %667, ptr noundef %11, ptr noundef %668)
  %669 = load i32, ptr %11, align 4
  %670 = icmp eq i32 %669, 2016
  br i1 %670, label %671, label %692

671:                                              ; preds = %664
  %672 = load i8, ptr %49, align 1, !range !12, !noundef !13
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %692

674:                                              ; preds = %671
  %675 = load i64, ptr %48, align 8
  %676 = load ptr, ptr %47, align 8
  %677 = getelementptr inbounds nuw %struct.job_details_t, ptr %676, i32 0, i32 61
  store i64 %675, ptr %677, align 8
  %678 = load ptr, ptr %36, align 8
  %679 = getelementptr inbounds nuw %struct.job_record, ptr %678, i32 0, i32 93
  store i8 1, ptr %679, align 8
  %680 = load ptr, ptr %36, align 8
  %681 = getelementptr inbounds nuw %struct.job_record, ptr %680, i32 0, i32 9
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %691

684:                                              ; preds = %674
  %685 = load ptr, ptr %36, align 8
  %686 = getelementptr inbounds nuw %struct.job_record, ptr %685, i32 0, i32 9
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw %struct.job_array_struct, ptr %687, i32 0, i32 8
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 4
  br label %691

691:                                              ; preds = %684, %674
  br label %692

692:                                              ; preds = %691, %671, %664
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %693

693:                                              ; preds = %692, %639, %636, %628
  %694 = load i32, ptr %11, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %862

696:                                              ; preds = %693
  %697 = load i32, ptr %11, align 4
  %698 = icmp eq i32 %697, 2015
  br i1 %698, label %699, label %716

699:                                              ; preds = %696
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = call i32 @get_log_level()
  %703 = icmp sge i32 %702, 7
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef @__func__.select_nodes, ptr noundef %705)
  br label %706

706:                                              ; preds = %704, %701
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %36, align 8
  %712 = getelementptr inbounds nuw %struct.job_record, ptr %711, i32 0, i32 126
  store i32 4, ptr %712, align 8
  %713 = load ptr, ptr %36, align 8
  %714 = getelementptr inbounds nuw %struct.job_record, ptr %713, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %714)
  %715 = load i64, ptr %23, align 8
  store i64 %715, ptr @last_job_update, align 8
  br label %861

716:                                              ; preds = %696
  %717 = load i32, ptr %11, align 4
  %718 = icmp eq i32 %717, 2068
  br i1 %718, label %719, label %788

719:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = call i32 @get_log_level()
  %723 = icmp sge i32 %722, 7
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @__func__.select_nodes, ptr noundef %725)
  br label %726

726:                                              ; preds = %724, %721
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %36, align 8
  %732 = getelementptr inbounds nuw %struct.job_record, ptr %731, i32 0, i32 126
  store i32 15, ptr %732, align 8
  %733 = load ptr, ptr %36, align 8
  %734 = getelementptr inbounds nuw %struct.job_record, ptr %733, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %734)
  %735 = load ptr, ptr @avail_node_bitmap, align 8
  %736 = call ptr @bit_copy(ptr noundef %735)
  store ptr %736, ptr %52, align 8
  %737 = load ptr, ptr %36, align 8
  %738 = load ptr, ptr %52, align 8
  call void @filter_by_node_owner(ptr noundef %737, ptr noundef %738)
  %739 = load ptr, ptr %52, align 8
  call void @bit_not(ptr noundef %739)
  %740 = load ptr, ptr %52, align 8
  %741 = load ptr, ptr @future_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %740, ptr noundef %741)
  %742 = load ptr, ptr %52, align 8
  %743 = load ptr, ptr %16, align 8
  %744 = getelementptr inbounds nuw %struct.part_record, ptr %743, i32 0, i32 35
  %745 = load ptr, ptr %744, align 8
  call void @bit_and(ptr noundef %742, ptr noundef %745)
  %746 = load ptr, ptr %52, align 8
  %747 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %746, ptr noundef %747)
  %748 = load ptr, ptr %36, align 8
  %749 = getelementptr inbounds nuw %struct.job_record, ptr %748, i32 0, i32 30
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw %struct.job_details_t, ptr %750, i32 0, i32 60
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %761

754:                                              ; preds = %730
  %755 = load ptr, ptr %52, align 8
  %756 = load ptr, ptr %36, align 8
  %757 = getelementptr inbounds nuw %struct.job_record, ptr %756, i32 0, i32 30
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw %struct.job_details_t, ptr %758, i32 0, i32 60
  %760 = load ptr, ptr %759, align 8
  call void @bit_and(ptr noundef %755, ptr noundef %760)
  br label %761

761:                                              ; preds = %754, %730
  %762 = load ptr, ptr %52, align 8
  %763 = call i64 @bit_ffs(ptr noundef %762)
  %764 = icmp ne i64 %763, -1
  br i1 %764, label %765, label %769

765:                                              ; preds = %761
  %766 = load ptr, ptr %52, align 8
  %767 = call ptr @bitmap2node_name(ptr noundef %766)
  store ptr %767, ptr %51, align 8
  %768 = load ptr, ptr %51, align 8
  store ptr %768, ptr %50, align 8
  br label %769

769:                                              ; preds = %765, %761
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %52, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  call void @slurm_bit_free(ptr noundef %52)
  br label %774

774:                                              ; preds = %773, %770
  store ptr null, ptr %52, align 8
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %50, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = load ptr, ptr %36, align 8
  %781 = getelementptr inbounds nuw %struct.job_record, ptr %780, i32 0, i32 125
  %782 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %781, ptr noundef @.str.17, ptr noundef %782)
  br label %786

783:                                              ; preds = %776
  %784 = load ptr, ptr %36, align 8
  %785 = getelementptr inbounds nuw %struct.job_record, ptr %784, i32 0, i32 125
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %785, ptr noundef @.str.18)
  br label %786

786:                                              ; preds = %783, %779
  call void @slurm_xfree(ptr noundef %51)
  %787 = load i64, ptr %23, align 8
  store i64 %787, ptr @last_job_update, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %860

788:                                              ; preds = %716
  %789 = load i32, ptr %11, align 4
  %790 = icmp eq i32 %789, 2118
  br i1 %790, label %791, label %798

791:                                              ; preds = %788
  store i32 2055, ptr %11, align 4
  %792 = load ptr, ptr %36, align 8
  %793 = getelementptr inbounds nuw %struct.job_record, ptr %792, i32 0, i32 126
  store i32 15, ptr %793, align 8
  %794 = load ptr, ptr %36, align 8
  %795 = getelementptr inbounds nuw %struct.job_record, ptr %794, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %795)
  %796 = load ptr, ptr %36, align 8
  %797 = getelementptr inbounds nuw %struct.job_record, ptr %796, i32 0, i32 125
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %797, ptr noundef @.str.19)
  br label %859

798:                                              ; preds = %788
  %799 = load i32, ptr %11, align 4
  %800 = icmp eq i32 %799, 2056
  br i1 %800, label %804, label %801

801:                                              ; preds = %798
  %802 = load i32, ptr %11, align 4
  %803 = icmp eq i32 %802, 2055
  br i1 %803, label %804, label %809

804:                                              ; preds = %801, %798
  %805 = load ptr, ptr %36, align 8
  %806 = getelementptr inbounds nuw %struct.job_record, ptr %805, i32 0, i32 126
  store i32 14, ptr %806, align 8
  %807 = load ptr, ptr %36, align 8
  %808 = getelementptr inbounds nuw %struct.job_record, ptr %807, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %808)
  br label %858

809:                                              ; preds = %801
  %810 = load i32, ptr %11, align 4
  %811 = icmp eq i32 %810, 2040
  br i1 %811, label %812, label %817

812:                                              ; preds = %809
  %813 = load ptr, ptr %36, align 8
  %814 = getelementptr inbounds nuw %struct.job_record, ptr %813, i32 0, i32 126
  store i32 10, ptr %814, align 8
  %815 = load ptr, ptr %36, align 8
  %816 = getelementptr inbounds nuw %struct.job_record, ptr %815, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %816)
  br label %857

817:                                              ; preds = %809
  %818 = load ptr, ptr %36, align 8
  %819 = getelementptr inbounds nuw %struct.job_record, ptr %818, i32 0, i32 126
  %820 = load i32, ptr %819, align 8
  %821 = icmp eq i32 %820, 8
  br i1 %821, label %822, label %828

822:                                              ; preds = %817
  %823 = load ptr, ptr %36, align 8
  %824 = getelementptr inbounds nuw %struct.job_record, ptr %823, i32 0, i32 97
  %825 = load i32, ptr %824, align 8
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %822
  br label %856

828:                                              ; preds = %822, %817
  %829 = load i32, ptr %11, align 4
  %830 = icmp eq i32 %829, 2014
  br i1 %830, label %831, label %841

831:                                              ; preds = %828
  %832 = load ptr, ptr %36, align 8
  %833 = getelementptr inbounds nuw %struct.job_record, ptr %832, i32 0, i32 37
  %834 = load ptr, ptr %833, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %841

836:                                              ; preds = %831
  %837 = load ptr, ptr %36, align 8
  %838 = getelementptr inbounds nuw %struct.job_record, ptr %837, i32 0, i32 126
  store i32 200, ptr %838, align 8
  %839 = load ptr, ptr %36, align 8
  %840 = getelementptr inbounds nuw %struct.job_record, ptr %839, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %840)
  br label %855

841:                                              ; preds = %831, %828
  %842 = load i32, ptr %11, align 4
  %843 = icmp eq i32 %842, 2177
  br i1 %843, label %844, label %849

844:                                              ; preds = %841
  %845 = load ptr, ptr %36, align 8
  %846 = getelementptr inbounds nuw %struct.job_record, ptr %845, i32 0, i32 126
  store i32 219, ptr %846, align 8
  %847 = load ptr, ptr %36, align 8
  %848 = getelementptr inbounds nuw %struct.job_record, ptr %847, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %848)
  br label %854

849:                                              ; preds = %841
  %850 = load ptr, ptr %36, align 8
  %851 = getelementptr inbounds nuw %struct.job_record, ptr %850, i32 0, i32 126
  store i32 3, ptr %851, align 8
  %852 = load ptr, ptr %36, align 8
  %853 = getelementptr inbounds nuw %struct.job_record, ptr %852, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %853)
  br label %854

854:                                              ; preds = %849, %844
  br label %855

855:                                              ; preds = %854, %836
  br label %856

856:                                              ; preds = %855, %827
  br label %857

857:                                              ; preds = %856, %812
  br label %858

858:                                              ; preds = %857, %804
  br label %859

859:                                              ; preds = %858, %791
  br label %860

860:                                              ; preds = %859, %786
  br label %861

861:                                              ; preds = %860, %710
  br label %1210

862:                                              ; preds = %693
  %863 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %866

865:                                              ; preds = %862
  store i32 0, ptr %11, align 4
  br label %1210

866:                                              ; preds = %862
  %867 = load ptr, ptr %36, align 8
  %868 = getelementptr inbounds nuw %struct.job_record, ptr %867, i32 0, i32 16
  %869 = load i64, ptr %868, align 8
  %870 = and i64 %869, -1025
  store i64 %870, ptr %868, align 8
  %871 = load ptr, ptr %36, align 8
  call void @job_state_unset_flag(ptr noundef %871, i32 noundef 262144)
  br label %872

872:                                              ; preds = %866
  %873 = load ptr, ptr %36, align 8
  %874 = getelementptr inbounds nuw %struct.job_record, ptr %873, i32 0, i32 77
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %880

877:                                              ; preds = %872
  %878 = load ptr, ptr %36, align 8
  %879 = getelementptr inbounds nuw %struct.job_record, ptr %878, i32 0, i32 77
  call void @slurm_bit_free(ptr noundef %879)
  br label %880

880:                                              ; preds = %877, %872
  %881 = load ptr, ptr %36, align 8
  %882 = getelementptr inbounds nuw %struct.job_record, ptr %881, i32 0, i32 77
  store ptr null, ptr %882, align 8
  br label %883

883:                                              ; preds = %880
  br label %884

884:                                              ; preds = %883
  %885 = load ptr, ptr %36, align 8
  %886 = getelementptr inbounds nuw %struct.job_record, ptr %885, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %886)
  %887 = load ptr, ptr %36, align 8
  %888 = getelementptr inbounds nuw %struct.job_record, ptr %887, i32 0, i32 117
  call void @slurm_xfree(ptr noundef %888)
  %889 = load ptr, ptr %36, align 8
  %890 = getelementptr inbounds nuw %struct.job_record, ptr %889, i32 0, i32 35
  store i32 0, ptr %890, align 4
  %891 = load ptr, ptr %36, align 8
  %892 = getelementptr inbounds nuw %struct.job_record, ptr %891, i32 0, i32 41
  %893 = load ptr, ptr %892, align 8
  call void @gres_stepmgr_job_clear_alloc(ptr noundef %893)
  %894 = load ptr, ptr %36, align 8
  %895 = getelementptr inbounds nuw %struct.job_record, ptr %894, i32 0, i32 42
  %896 = load ptr, ptr %895, align 8
  call void @gres_stepmgr_job_clear_alloc(ptr noundef %896)
  br label %897

897:                                              ; preds = %884
  %898 = load ptr, ptr %36, align 8
  %899 = getelementptr inbounds nuw %struct.job_record, ptr %898, i32 0, i32 43
  %900 = load ptr, ptr %899, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load ptr, ptr %36, align 8
  %904 = getelementptr inbounds nuw %struct.job_record, ptr %903, i32 0, i32 43
  %905 = load ptr, ptr %904, align 8
  call void @list_destroy(ptr noundef %905)
  br label %906

906:                                              ; preds = %902, %897
  %907 = load ptr, ptr %36, align 8
  %908 = getelementptr inbounds nuw %struct.job_record, ptr %907, i32 0, i32 43
  store ptr null, ptr %908, align 8
  br label %909

909:                                              ; preds = %906
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %36, align 8
  %912 = getelementptr inbounds nuw %struct.job_record, ptr %911, i32 0, i32 128
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %919, label %915

915:                                              ; preds = %910
  %916 = call ptr @list_create(ptr noundef @free_step_record)
  %917 = load ptr, ptr %36, align 8
  %918 = getelementptr inbounds nuw %struct.job_record, ptr %917, i32 0, i32 128
  store ptr %916, ptr %918, align 8
  br label %919

919:                                              ; preds = %915, %910
  %920 = load ptr, ptr %14, align 8
  %921 = load ptr, ptr %36, align 8
  %922 = getelementptr inbounds nuw %struct.job_record, ptr %921, i32 0, i32 77
  store ptr %920, ptr %922, align 8
  store ptr null, ptr %14, align 8
  %923 = load ptr, ptr %36, align 8
  %924 = load i32, ptr %26, align 4
  %925 = load i64, ptr %23, align 8
  %926 = call i32 @_get_resv_mpi_ports(ptr noundef %923, ptr noundef %19, i32 noundef %924, i64 noundef %925)
  store i32 %926, ptr %11, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %919
  br label %1210

929:                                              ; preds = %919
  %930 = load i64, ptr %23, align 8
  %931 = load ptr, ptr %36, align 8
  %932 = getelementptr inbounds nuw %struct.job_record, ptr %931, i32 0, i32 132
  store i64 %930, ptr %932, align 8
  %933 = load ptr, ptr %36, align 8
  %934 = getelementptr inbounds nuw %struct.job_record, ptr %933, i32 0, i32 124
  store i64 %930, ptr %934, align 8
  %935 = load ptr, ptr %36, align 8
  %936 = getelementptr inbounds nuw %struct.job_record, ptr %935, i32 0, i32 67
  %937 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %936, i32 0, i32 1
  %938 = load i16, ptr %937, align 2
  %939 = zext i16 %938 to i32
  %940 = icmp ne i32 %939, 65535
  br i1 %940, label %941, label %980

941:                                              ; preds = %929
  %942 = load ptr, ptr %36, align 8
  %943 = getelementptr inbounds nuw %struct.job_record, ptr %942, i32 0, i32 133
  %944 = load i32, ptr %943, align 8
  %945 = icmp eq i32 %944, -2
  br i1 %945, label %959, label %946

946:                                              ; preds = %941
  %947 = load ptr, ptr %36, align 8
  %948 = getelementptr inbounds nuw %struct.job_record, ptr %947, i32 0, i32 133
  %949 = load i32, ptr %948, align 8
  %950 = load ptr, ptr %16, align 8
  %951 = getelementptr inbounds nuw %struct.part_record, ptr %950, i32 0, i32 30
  %952 = load i32, ptr %951, align 4
  %953 = icmp ugt i32 %949, %952
  br i1 %953, label %954, label %980

954:                                              ; preds = %946
  %955 = load i32, ptr %30, align 4
  %956 = zext i32 %955 to i64
  %957 = and i64 %956, 4
  %958 = icmp ne i64 %957, 0
  br i1 %958, label %980, label %959

959:                                              ; preds = %954, %941
  %960 = load ptr, ptr %16, align 8
  %961 = getelementptr inbounds nuw %struct.part_record, ptr %960, i32 0, i32 15
  %962 = load i32, ptr %961, align 8
  %963 = icmp ne i32 %962, -2
  br i1 %963, label %964, label %970

964:                                              ; preds = %959
  %965 = load ptr, ptr %16, align 8
  %966 = getelementptr inbounds nuw %struct.part_record, ptr %965, i32 0, i32 15
  %967 = load i32, ptr %966, align 8
  %968 = load ptr, ptr %36, align 8
  %969 = getelementptr inbounds nuw %struct.job_record, ptr %968, i32 0, i32 133
  store i32 %967, ptr %969, align 8
  br label %976

970:                                              ; preds = %959
  %971 = load ptr, ptr %16, align 8
  %972 = getelementptr inbounds nuw %struct.part_record, ptr %971, i32 0, i32 30
  %973 = load i32, ptr %972, align 4
  %974 = load ptr, ptr %36, align 8
  %975 = getelementptr inbounds nuw %struct.job_record, ptr %974, i32 0, i32 133
  store i32 %973, ptr %975, align 8
  br label %976

976:                                              ; preds = %970, %964
  %977 = load ptr, ptr %36, align 8
  %978 = getelementptr inbounds nuw %struct.job_record, ptr %977, i32 0, i32 67
  %979 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %978, i32 0, i32 1
  store i16 1, ptr %979, align 2
  br label %980

980:                                              ; preds = %976, %954, %946, %929
  %981 = load ptr, ptr %36, align 8
  call void @job_end_time_reset(ptr noundef %981)
  %982 = load ptr, ptr %36, align 8
  %983 = call ptr @job_array_post_sched(ptr noundef %982, i1 noundef zeroext true)
  store ptr %983, ptr %35, align 8
  %984 = load ptr, ptr %35, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %998

986:                                              ; preds = %980
  %987 = load ptr, ptr %35, align 8
  %988 = load ptr, ptr %36, align 8
  %989 = icmp ne ptr %987, %988
  br i1 %989, label %990, label %998

990:                                              ; preds = %986
  %991 = load i16, ptr %19, align 2
  %992 = zext i16 %991 to i32
  %993 = icmp eq i32 %992, 65534
  br i1 %993, label %994, label %998

994:                                              ; preds = %990
  %995 = load i16, ptr %19, align 2
  %996 = load ptr, ptr %35, align 8
  %997 = getelementptr inbounds nuw %struct.job_record, ptr %996, i32 0, i32 114
  store i16 %995, ptr %997, align 8
  br label %998

998:                                              ; preds = %994, %990, %986, %980
  %999 = load ptr, ptr %36, align 8
  %1000 = call i32 @bb_g_job_begin(ptr noundef %999)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1018

1002:                                             ; preds = %998
  store i32 2094, ptr %11, align 4
  %1003 = load ptr, ptr %36, align 8
  %1004 = load i32, ptr %11, align 4
  %1005 = call ptr @slurm_strerror(i32 noundef %1004)
  %1006 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %1003, ptr noundef %1005)
  %1007 = load ptr, ptr %36, align 8
  %1008 = getelementptr inbounds nuw %struct.job_record, ptr %1007, i32 0, i32 124
  store i64 0, ptr %1008, align 8
  %1009 = load ptr, ptr %36, align 8
  %1010 = getelementptr inbounds nuw %struct.job_record, ptr %1009, i32 0, i32 132
  store i64 0, ptr %1010, align 8
  %1011 = load ptr, ptr %36, align 8
  %1012 = getelementptr inbounds nuw %struct.job_record, ptr %1011, i32 0, i32 32
  store i64 0, ptr %1012, align 8
  %1013 = load ptr, ptr %36, align 8
  %1014 = getelementptr inbounds nuw %struct.job_record, ptr %1013, i32 0, i32 97
  store i32 0, ptr %1014, align 8
  %1015 = load ptr, ptr %36, align 8
  %1016 = getelementptr inbounds nuw %struct.job_record, ptr %1015, i32 0, i32 126
  store i32 8, ptr %1016, align 8
  %1017 = load i64, ptr %23, align 8
  store i64 %1017, ptr @last_job_update, align 8
  br label %1210

1018:                                             ; preds = %998
  %1019 = load ptr, ptr %36, align 8
  %1020 = call i32 @select_g_job_begin(ptr noundef %1019)
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1036

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %36, align 8
  %1024 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %1023)
  %1025 = load ptr, ptr %36, align 8
  %1026 = call i32 @bb_g_job_revoke_alloc(ptr noundef %1025)
  store i32 2016, ptr %11, align 4
  %1027 = load ptr, ptr %36, align 8
  %1028 = getelementptr inbounds nuw %struct.job_record, ptr %1027, i32 0, i32 124
  store i64 0, ptr %1028, align 8
  %1029 = load ptr, ptr %36, align 8
  %1030 = getelementptr inbounds nuw %struct.job_record, ptr %1029, i32 0, i32 132
  store i64 0, ptr %1030, align 8
  %1031 = load ptr, ptr %36, align 8
  %1032 = getelementptr inbounds nuw %struct.job_record, ptr %1031, i32 0, i32 32
  store i64 0, ptr %1032, align 8
  %1033 = load ptr, ptr %36, align 8
  %1034 = getelementptr inbounds nuw %struct.job_record, ptr %1033, i32 0, i32 126
  store i32 3, ptr %1034, align 8
  %1035 = load i64, ptr %23, align 8
  store i64 %1035, ptr @last_job_update, align 8
  br label %1210

1036:                                             ; preds = %1018
  %1037 = load ptr, ptr %36, align 8
  %1038 = getelementptr inbounds nuw %struct.job_record, ptr %1037, i32 0, i32 126
  store i32 0, ptr %1038, align 8
  %1039 = load ptr, ptr %36, align 8
  %1040 = getelementptr inbounds nuw %struct.job_record, ptr %1039, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1040)
  %1041 = load ptr, ptr %36, align 8
  %1042 = getelementptr inbounds nuw %struct.job_record, ptr %1041, i32 0, i32 59
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1061

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %36, align 8
  %1047 = getelementptr inbounds nuw %struct.job_record, ptr %1046, i32 0, i32 59
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %struct.job_resources, ptr %1048, i32 0, i32 15
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %36, align 8
  %1054 = getelementptr inbounds nuw %struct.job_record, ptr %1053, i32 0, i32 59
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %struct.job_resources, ptr %1055, i32 0, i32 15
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call ptr @xstrdup(ptr noundef %1057)
  %1059 = load ptr, ptr %36, align 8
  %1060 = getelementptr inbounds nuw %struct.job_record, ptr %1059, i32 0, i32 75
  store ptr %1058, ptr %1060, align 8
  br label %1074

1061:                                             ; preds = %1045, %1036
  %1062 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  %1063 = load ptr, ptr %36, align 8
  %1064 = call i32 @bb_g_job_revoke_alloc(ptr noundef %1063)
  store i32 2016, ptr %11, align 4
  %1065 = load ptr, ptr %36, align 8
  %1066 = getelementptr inbounds nuw %struct.job_record, ptr %1065, i32 0, i32 124
  store i64 0, ptr %1066, align 8
  %1067 = load ptr, ptr %36, align 8
  %1068 = getelementptr inbounds nuw %struct.job_record, ptr %1067, i32 0, i32 132
  store i64 0, ptr %1068, align 8
  %1069 = load ptr, ptr %36, align 8
  %1070 = getelementptr inbounds nuw %struct.job_record, ptr %1069, i32 0, i32 32
  store i64 0, ptr %1070, align 8
  %1071 = load ptr, ptr %36, align 8
  %1072 = getelementptr inbounds nuw %struct.job_record, ptr %1071, i32 0, i32 126
  store i32 3, ptr %1072, align 8
  %1073 = load i64, ptr %23, align 8
  store i64 %1073, ptr @last_job_update, align 8
  br label %1210

1074:                                             ; preds = %1052
  %1075 = load ptr, ptr %36, align 8
  %1076 = getelementptr inbounds nuw %struct.job_record, ptr %1075, i32 0, i32 25
  %1077 = load i32, ptr %1076, align 8
  %1078 = and i32 %1077, -16
  store i32 %1078, ptr %1076, align 8
  %1079 = load i32, ptr %9, align 4
  %1080 = load ptr, ptr %36, align 8
  %1081 = getelementptr inbounds nuw %struct.job_record, ptr %1080, i32 0, i32 25
  %1082 = load i32, ptr %1081, align 8
  %1083 = or i32 %1082, %1079
  store i32 %1083, ptr %1081, align 8
  %1084 = load ptr, ptr %36, align 8
  %1085 = getelementptr inbounds nuw %struct.job_record, ptr %1084, i32 0, i32 60
  %1086 = load i32, ptr %1085, align 8
  %1087 = zext i32 %1086 to i64
  %1088 = and i64 %1087, 16384
  %1089 = icmp ne i64 %1088, 0
  %1090 = zext i1 %1089 to i8
  store i8 %1090, ptr %24, align 1
  %1091 = load ptr, ptr %36, align 8
  call void @job_state_set(ptr noundef %1091, i32 noundef 1)
  %1092 = load ptr, ptr %36, align 8
  %1093 = getelementptr inbounds nuw %struct.job_record, ptr %1092, i32 0, i32 16
  %1094 = load i64, ptr %1093, align 8
  %1095 = or i64 %1094, 1048576
  store i64 %1095, ptr %1093, align 8
  %1096 = load ptr, ptr %36, align 8
  %1097 = call i32 @select_g_select_nodeinfo_set(ptr noundef %1096)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1120

1099:                                             ; preds = %1074
  %1100 = load ptr, ptr %36, align 8
  %1101 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %1100)
  %1102 = load ptr, ptr %36, align 8
  %1103 = getelementptr inbounds nuw %struct.job_record, ptr %1102, i32 0, i32 59
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1119, label %1106

1106:                                             ; preds = %1099
  %1107 = load ptr, ptr %36, align 8
  %1108 = call i32 @bb_g_job_revoke_alloc(ptr noundef %1107)
  store i32 2016, ptr %11, align 4
  %1109 = load ptr, ptr %36, align 8
  %1110 = getelementptr inbounds nuw %struct.job_record, ptr %1109, i32 0, i32 124
  store i64 0, ptr %1110, align 8
  %1111 = load ptr, ptr %36, align 8
  %1112 = getelementptr inbounds nuw %struct.job_record, ptr %1111, i32 0, i32 132
  store i64 0, ptr %1112, align 8
  %1113 = load ptr, ptr %36, align 8
  %1114 = getelementptr inbounds nuw %struct.job_record, ptr %1113, i32 0, i32 32
  store i64 0, ptr %1114, align 8
  %1115 = load ptr, ptr %36, align 8
  %1116 = getelementptr inbounds nuw %struct.job_record, ptr %1115, i32 0, i32 126
  store i32 3, ptr %1116, align 8
  %1117 = load ptr, ptr %36, align 8
  call void @job_state_set(ptr noundef %1117, i32 noundef 0)
  %1118 = load i64, ptr %23, align 8
  store i64 %1118, ptr @last_job_update, align 8
  br label %1210

1119:                                             ; preds = %1099
  br label %1120

1120:                                             ; preds = %1119, %1074
  %1121 = load ptr, ptr %36, align 8
  call void @allocate_nodes(ptr noundef %1121)
  %1122 = load ptr, ptr %36, align 8
  call void @job_array_start(ptr noundef %1122)
  %1123 = load ptr, ptr %36, align 8
  call void @build_node_details(ptr noundef %1123, i1 noundef zeroext true)
  %1124 = load ptr, ptr %36, align 8
  call void @rebuild_job_part_list(ptr noundef %1124)
  %1125 = load ptr, ptr %36, align 8
  %1126 = getelementptr inbounds nuw %struct.job_record, ptr %1125, i32 0, i32 68
  %1127 = load i16, ptr %1126, align 8
  %1128 = zext i16 %1127 to i64
  %1129 = and i64 %1128, 1
  %1130 = icmp ne i64 %1129, 0
  br i1 %1130, label %1131, label %1143

1131:                                             ; preds = %1120
  %1132 = load ptr, ptr %36, align 8
  %1133 = getelementptr inbounds nuw %struct.job_record, ptr %1132, i32 0, i32 68
  %1134 = load i16, ptr %1133, align 8
  %1135 = zext i16 %1134 to i64
  %1136 = and i64 %1135, 512
  %1137 = icmp ne i64 %1136, 0
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %36, align 8
  %1140 = call zeroext i1 @_first_array_task(ptr noundef %1139)
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1138, %1131
  %1142 = load ptr, ptr %36, align 8
  call void @mail_job_info(ptr noundef %1142, i16 noundef zeroext 1)
  br label %1143

1143:                                             ; preds = %1141, %1138, %1120
  %1144 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %1146 = load ptr, ptr %36, align 8
  call void @job_set_alloc_tres(ptr noundef %1146, i1 noundef zeroext false)
  %1147 = load ptr, ptr %36, align 8
  call void @acct_policy_job_begin(ptr noundef %1147, i1 noundef zeroext false)
  %1148 = load ptr, ptr %36, align 8
  call void @resv_replace_update(ptr noundef %1148)
  %1149 = load ptr, ptr @acct_db_conn, align 8
  %1150 = load ptr, ptr %36, align 8
  %1151 = call i32 @jobacct_storage_g_job_start(ptr noundef %1149, ptr noundef %1150)
  %1152 = load ptr, ptr %36, align 8
  call void @switch_g_job_start(ptr noundef %1152)
  %1153 = load ptr, ptr %36, align 8
  call void @prolog_slurmctld(ptr noundef %1153)
  %1154 = load ptr, ptr %36, align 8
  call void @reboot_job_nodes(ptr noundef %1154)
  %1155 = load ptr, ptr %36, align 8
  call void @gs_job_start(ptr noundef %1155)
  %1156 = load ptr, ptr %36, align 8
  %1157 = getelementptr inbounds nuw %struct.job_record, ptr %1156, i32 0, i32 77
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr @power_down_node_bitmap, align 8
  %1160 = call i32 @bit_overlap_any(ptr noundef %1158, ptr noundef %1159)
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1175

1162:                                             ; preds = %1143
  %1163 = load ptr, ptr %36, align 8
  call void @job_state_set_flag(ptr noundef %1163, i32 noundef 262144)
  %1164 = load ptr, ptr @resume_job_list, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1174

1166:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %1167 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3074, ptr noundef @__func__.select_nodes)
  store ptr %1167, ptr %53, align 8
  %1168 = load ptr, ptr %36, align 8
  %1169 = getelementptr inbounds nuw %struct.job_record, ptr %1168, i32 0, i32 53
  %1170 = load i32, ptr %1169, align 8
  %1171 = load ptr, ptr %53, align 8
  store i32 %1170, ptr %1171, align 4
  %1172 = load ptr, ptr @resume_job_list, align 8
  %1173 = load ptr, ptr %53, align 8
  call void @list_append(ptr noundef %1172, ptr noundef %1173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %1174

1174:                                             ; preds = %1166, %1162
  br label %1175

1175:                                             ; preds = %1174, %1143
  %1176 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1192, label %1178

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %36, align 8
  %1180 = getelementptr inbounds nuw %struct.job_record, ptr %1179, i32 0, i32 60
  %1181 = load i32, ptr %1180, align 8
  %1182 = zext i32 %1181 to i64
  %1183 = and i64 %1182, 262144
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1192, label %1185

1185:                                             ; preds = %1178
  %1186 = load ptr, ptr %36, align 8
  %1187 = getelementptr inbounds nuw %struct.job_record, ptr %1186, i32 0, i32 77
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr @avail_node_bitmap, align 8
  %1190 = call i32 @bit_super_set(ptr noundef %1188, ptr noundef %1189)
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1194, label %1192

1192:                                             ; preds = %1185, %1178, %1175
  %1193 = load ptr, ptr %36, align 8
  call void @job_state_set_flag(ptr noundef %1193, i32 noundef 16384)
  br label %1194

1194:                                             ; preds = %1192, %1185
  %1195 = load ptr, ptr %36, align 8
  %1196 = getelementptr inbounds nuw %struct.job_record, ptr %1195, i32 0, i32 60
  %1197 = load i32, ptr %1196, align 8
  %1198 = zext i32 %1197 to i64
  %1199 = and i64 %1198, 16384
  %1200 = icmp ne i64 %1199, 0
  br i1 %1200, label %1209, label %1201

1201:                                             ; preds = %1194
  %1202 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), align 2
  %1203 = zext i16 %1202 to i32
  %1204 = and i32 %1203, 1
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %36, align 8
  call void @launch_prolog(ptr noundef %1207)
  br label %1208

1208:                                             ; preds = %1206, %1201
  br label %1209

1209:                                             ; preds = %1208, %1194
  br label %1210

1210:                                             ; preds = %1209, %1106, %1061, %1022, %1002, %928, %865, %861, %627, %360, %348
  %1211 = load ptr, ptr %36, align 8
  %1212 = getelementptr inbounds nuw %struct.job_record, ptr %1211, i32 0, i32 9
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1239

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %36, align 8
  %1217 = getelementptr inbounds nuw %struct.job_record, ptr %1216, i32 0, i32 9
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %struct.job_array_struct, ptr %1218, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1239

1222:                                             ; preds = %1215
  %1223 = load ptr, ptr %36, align 8
  %1224 = getelementptr inbounds nuw %struct.job_record, ptr %1223, i32 0, i32 60
  %1225 = load i32, ptr %1224, align 8
  %1226 = and i32 %1225, 255
  %1227 = icmp ugt i32 %1226, 0
  br i1 %1227, label %1239, label %1228

1228:                                             ; preds = %1222
  %1229 = load ptr, ptr %36, align 8
  %1230 = getelementptr inbounds nuw %struct.job_record, ptr %1229, i32 0, i32 9
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw %struct.job_array_struct, ptr %1231, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call i64 @bit_ffs(ptr noundef %1233)
  %1235 = icmp ne i64 %1234, -1
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %36, align 8
  %1238 = getelementptr inbounds nuw %struct.job_record, ptr %1237, i32 0, i32 8
  store i32 -2, ptr %1238, align 4
  br label %1239

1239:                                             ; preds = %1236, %1228, %1222, %1215, %1210
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %25, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %25, align 8
  call void @list_destroy(ptr noundef %1244)
  br label %1245

1245:                                             ; preds = %1243, %1240
  store ptr null, ptr %25, align 8
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %14, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1248
  call void @slurm_bit_free(ptr noundef %14)
  br label %1252

1252:                                             ; preds = %1251, %1248
  store ptr null, ptr %14, align 8
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %15, align 8
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1316

1257:                                             ; preds = %1254
  store i32 0, ptr %12, align 4
  br label %1258

1258:                                             ; preds = %1312, %1257
  %1259 = load i32, ptr %12, align 4
  %1260 = load i32, ptr %13, align 4
  %1261 = icmp slt i32 %1259, %1260
  br i1 %1261, label %1262, label %1315

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %15, align 8
  %1264 = load i32, ptr %12, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.node_set, ptr %1263, i64 %1265
  %1267 = getelementptr inbounds nuw %struct.node_set, ptr %1266, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %1267)
  br label %1268

1268:                                             ; preds = %1262
  %1269 = load ptr, ptr %15, align 8
  %1270 = load i32, ptr %12, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.node_set, ptr %1269, i64 %1271
  %1273 = getelementptr inbounds nuw %struct.node_set, ptr %1272, i32 0, i32 4
  %1274 = load ptr, ptr %1273, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1276, label %1282

1276:                                             ; preds = %1268
  %1277 = load ptr, ptr %15, align 8
  %1278 = load i32, ptr %12, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.node_set, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds nuw %struct.node_set, ptr %1280, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %1281)
  br label %1282

1282:                                             ; preds = %1276, %1268
  %1283 = load ptr, ptr %15, align 8
  %1284 = load i32, ptr %12, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct.node_set, ptr %1283, i64 %1285
  %1287 = getelementptr inbounds nuw %struct.node_set, ptr %1286, i32 0, i32 4
  store ptr null, ptr %1287, align 8
  br label %1288

1288:                                             ; preds = %1282
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %15, align 8
  %1292 = load i32, ptr %12, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct.node_set, ptr %1291, i64 %1293
  %1295 = getelementptr inbounds nuw %struct.node_set, ptr %1294, i32 0, i32 2
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1304

1298:                                             ; preds = %1290
  %1299 = load ptr, ptr %15, align 8
  %1300 = load i32, ptr %12, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.node_set, ptr %1299, i64 %1301
  %1303 = getelementptr inbounds nuw %struct.node_set, ptr %1302, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %1303)
  br label %1304

1304:                                             ; preds = %1298, %1290
  %1305 = load ptr, ptr %15, align 8
  %1306 = load i32, ptr %12, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct.node_set, ptr %1305, i64 %1307
  %1309 = getelementptr inbounds nuw %struct.node_set, ptr %1308, i32 0, i32 2
  store ptr null, ptr %1309, align 8
  br label %1310

1310:                                             ; preds = %1304
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %12, align 4
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %12, align 4
  br label %1258, !llvm.loop !25

1315:                                             ; preds = %1258
  call void @slurm_xfree(ptr noundef %15)
  br label %1316

1316:                                             ; preds = %1315, %1254
  %1317 = load i32, ptr %11, align 4
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1377

1319:                                             ; preds = %1316
  %1320 = load i8, ptr %34, align 1, !range !12, !noundef !13
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1346

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %36, align 8
  %1324 = getelementptr inbounds nuw %struct.job_record, ptr %1323, i32 0, i32 41
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %33, align 8
  %1327 = icmp ne ptr %1325, %1326
  br i1 %1327, label %1328, label %1346

1328:                                             ; preds = %1322
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %36, align 8
  %1331 = getelementptr inbounds nuw %struct.job_record, ptr %1330, i32 0, i32 41
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %36, align 8
  %1336 = getelementptr inbounds nuw %struct.job_record, ptr %1335, i32 0, i32 41
  %1337 = load ptr, ptr %1336, align 8
  call void @list_destroy(ptr noundef %1337)
  br label %1338

1338:                                             ; preds = %1334, %1329
  %1339 = load ptr, ptr %36, align 8
  %1340 = getelementptr inbounds nuw %struct.job_record, ptr %1339, i32 0, i32 41
  store ptr null, ptr %1340, align 8
  br label %1341

1341:                                             ; preds = %1338
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %33, align 8
  %1344 = load ptr, ptr %36, align 8
  %1345 = getelementptr inbounds nuw %struct.job_record, ptr %1344, i32 0, i32 41
  store ptr %1343, ptr %1345, align 8
  br label %1346

1346:                                             ; preds = %1342, %1322, %1319
  %1347 = load i16, ptr %19, align 2
  %1348 = zext i16 %1347 to i32
  %1349 = icmp eq i32 %1348, 65534
  br i1 %1349, label %1350, label %1354

1350:                                             ; preds = %1346
  %1351 = load i16, ptr %19, align 2
  %1352 = load ptr, ptr %36, align 8
  %1353 = getelementptr inbounds nuw %struct.job_record, ptr %1352, i32 0, i32 114
  store i16 %1351, ptr %1353, align 8
  br label %1354

1354:                                             ; preds = %1350, %1346
  %1355 = load ptr, ptr %36, align 8
  %1356 = getelementptr inbounds nuw %struct.job_record, ptr %1355, i32 0, i32 112
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %36, align 8
  call void @resv_port_job_free(ptr noundef %1360)
  %1361 = load ptr, ptr %36, align 8
  %1362 = getelementptr inbounds nuw %struct.job_record, ptr %1361, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %1362)
  br label %1363

1363:                                             ; preds = %1359, %1354
  br label %1364

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr %36, align 8
  %1366 = getelementptr inbounds nuw %struct.job_record, ptr %1365, i32 0, i32 77
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %36, align 8
  %1371 = getelementptr inbounds nuw %struct.job_record, ptr %1370, i32 0, i32 77
  call void @slurm_bit_free(ptr noundef %1371)
  br label %1372

1372:                                             ; preds = %1369, %1364
  %1373 = load ptr, ptr %36, align 8
  %1374 = getelementptr inbounds nuw %struct.job_record, ptr %1373, i32 0, i32 77
  store ptr null, ptr %1374, align 8
  br label %1375

1375:                                             ; preds = %1372
  br label %1376

1376:                                             ; preds = %1375
  br label %1386

1377:                                             ; preds = %1316
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %33, align 8
  %1380 = icmp ne ptr %1379, null
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %1382)
  br label %1383

1383:                                             ; preds = %1381, %1378
  store ptr null, ptr %33, align 8
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  br label %1386

1386:                                             ; preds = %1385, %1376
  %1387 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %1388 = trunc i8 %1387 to i1
  br i1 %1388, label %1392, label %1389

1389:                                             ; preds = %1386
  %1390 = load i32, ptr %11, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1403

1392:                                             ; preds = %1389, %1386
  %1393 = load i8, ptr %17, align 1
  %1394 = load ptr, ptr %36, align 8
  %1395 = getelementptr inbounds nuw %struct.job_record, ptr %1394, i32 0, i32 30
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %struct.job_details_t, ptr %1396, i32 0, i32 77
  store i8 %1393, ptr %1397, align 8
  %1398 = load i8, ptr %18, align 1
  %1399 = load ptr, ptr %36, align 8
  %1400 = getelementptr inbounds nuw %struct.job_record, ptr %1399, i32 0, i32 30
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw %struct.job_details_t, ptr %1401, i32 0, i32 67
  store i8 %1398, ptr %1402, align 2
  br label %1403

1403:                                             ; preds = %1392, %1389
  %1404 = load i32, ptr %11, align 4
  store i32 %1404, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1405

1405:                                             ; preds = %1403, %294, %289, %271, %265, %245, %232, %216, %179, %141, %120, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  %1406 = load ptr, ptr %27, align 8
  call void @llvm.stackrestore.p0(ptr %1406)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %1407 = load i32, ptr %5, align 4
  ret i32 %1407
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) #2

declare ptr @find_part_record(ptr noundef) #2

declare void @assoc_mgr_lock(ptr noundef) #2

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

declare i32 @part_policy_valid_acct(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @validate_group(ptr noundef, i32 noundef) #2

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_end_null_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call i64 @time(ptr noundef null) #8
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 35
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 41
  %9 = load ptr, ptr %8, align 8
  call void @gres_stepmgr_job_clear_alloc(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  call void @gres_stepmgr_job_clear_alloc(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 43
  %21 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 43
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  call void @job_state_set(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 16
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 1048576
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 77
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 77
  call void @slurm_bit_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 77
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 117
  call void @slurm_xfree(ptr noundef %48)
  %49 = load i64, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 124
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 126
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %55)
  %56 = load i64, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 132
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 128
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %44
  %64 = call ptr @list_create(ptr noundef @free_step_record)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 128
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %44
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @job_array_post_sched(ptr noundef %68, i1 noundef zeroext true)
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @bb_g_job_begin(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  call void @job_array_start(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  call void @rebuild_job_part_list(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 68
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %67
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 68
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  %85 = and i64 %84, 512
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8
  %89 = call zeroext i1 @_first_array_task(ptr noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %80
  %91 = load ptr, ptr %2, align 8
  call void @mail_job_info(ptr noundef %91, i16 noundef zeroext 1)
  br label %92

92:                                               ; preds = %90, %87, %67
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %95 = load ptr, ptr %2, align 8
  call void @job_set_alloc_tres(ptr noundef %95, i1 noundef zeroext false)
  %96 = load ptr, ptr %2, align 8
  call void @acct_policy_job_begin(ptr noundef %96, i1 noundef zeroext false)
  %97 = load ptr, ptr @acct_db_conn, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @jobacct_storage_g_job_start(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %2, align 8
  call void @prolog_slurmctld(ptr noundef %100)
  %101 = load i64, ptr %3, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 32
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  call void @job_state_set(ptr noundef %104, i32 noundef 3)
  %105 = load ptr, ptr %2, align 8
  call void @job_completion_logger(ptr noundef %105, i1 noundef zeroext false)
  %106 = load ptr, ptr %2, align 8
  call void @acct_policy_job_fini(ptr noundef %106, i1 noundef zeroext false)
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @select_g_job_fini(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %92
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %92
  %114 = load ptr, ptr %2, align 8
  call void @epilog_slurmctld(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %44 = zext i1 %4 to i8
  store i8 %44, ptr %12, align 1
  %45 = zext i1 %5 to i8
  store i8 %45, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 89
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw %struct.job_details_t, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #8
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 110
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %141

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %60 = call i64 @time(ptr noundef null) #8
  store i64 %60, ptr %37, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @job_test_resv(ptr noundef %61, ptr noundef %37, i1 noundef zeroext false, ptr noundef %29, ptr noundef null, ptr noundef %34, i1 noundef zeroext true)
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 126
  store i32 14, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %69)
  %70 = load i32, ptr %20, align 4
  %71 = icmp eq i32 %70, 2054
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 2056, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %138

73:                                               ; preds = %65
  %74 = load i32, ptr %20, align 4
  %75 = icmp eq i32 %74, 2016
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 2016, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %138

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %81)
  %82 = call ptr @xstrdup(ptr noundef @.str.64)
  %83 = load ptr, ptr %11, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %77
  store i32 2014, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %138

85:                                               ; preds = %59
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds nuw %struct.job_details_t, ptr %86, i32 0, i32 60
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %116

90:                                               ; preds = %85
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds nuw %struct.job_details_t, ptr %91, i32 0, i32 60
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = call i32 @bit_super_set(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 126
  store i32 14, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %29, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @slurm_bit_free(ptr noundef %29)
  br label %106

106:                                              ; preds = %105, %102
  store ptr null, ptr %29, align 8
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %112)
  %113 = call ptr @xstrdup(ptr noundef @.str.65)
  %114 = load ptr, ptr %11, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %108
  store i32 2014, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %138

116:                                              ; preds = %90, %85
  %117 = load i8, ptr %34, align 1, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load ptr, ptr %29, align 8
  %121 = call i64 @bit_ffs(ptr noundef %120)
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 126
  store i32 15, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.job_record, ptr %126, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.job_record, ptr %128, i32 0, i32 125
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %129, ptr noundef @.str.19)
  br label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %29, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @slurm_bit_free(ptr noundef %29)
  br label %134

134:                                              ; preds = %133, %130
  store ptr null, ptr %29, align 8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 2055, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %138

137:                                              ; preds = %119, %116
  store i32 0, ptr %38, align 4
  br label %138

138:                                              ; preds = %137, %136, %115, %84, %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %139 = load i32, ptr %38, align 4
  switch i32 %139, label %1464 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %6
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds nuw %struct.job_details_t, ptr %142, i32 0, i32 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load ptr, ptr %29, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %29, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds nuw %struct.job_details_t, ptr %151, i32 0, i32 24
  %153 = load ptr, ptr %152, align 8
  call void @bit_and_not(ptr noundef %150, ptr noundef %153)
  br label %160

154:                                              ; preds = %146
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds nuw %struct.job_details_t, ptr %155, i32 0, i32 24
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @bit_copy(ptr noundef %157)
  store ptr %158, ptr %29, align 8
  %159 = load ptr, ptr %29, align 8
  call void @bit_not(ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %149
  br label %167

161:                                              ; preds = %141
  %162 = load ptr, ptr %29, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call ptr @node_conf_get_active_bitmap()
  store ptr %165, ptr %29, align 8
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166, %160
  %168 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  br i1 %169, label %228, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 37
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %228

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %29, align 8
  call void @_apply_extra_constraints(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %29, align 8
  %179 = call i32 @bit_set_count(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %227, label %181

181:                                              ; preds = %175
  store i32 2014, ptr %20, align 4
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @get_log_level()
  %185 = icmp sge i32 %184, 5
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.job_record, ptr %188, i32 0, i32 89
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.part_record, ptr %190, i32 0, i32 34
  %192 = load ptr, ptr %191, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.66, ptr noundef @__func__._build_node_list, ptr noundef %187, ptr noundef %192)
  br label %193

193:                                              ; preds = %186, %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.job_record, ptr %198, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %199)
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.job_record, ptr %200, i32 0, i32 126
  store i32 200, ptr %201, align 8
  br label %202

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 6
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.job_record, ptr %208, i32 0, i32 126
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @job_state_reason_string(i32 noundef %210)
  %212 = load i32, ptr %20, align 4
  %213 = call ptr @slurm_strerror(i32 noundef %212)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.67, ptr noundef @__func__._build_node_list, ptr noundef %207, ptr noundef %211, ptr noundef %213)
  br label %214

214:                                              ; preds = %206, %203
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %29, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void @slurm_bit_free(ptr noundef %29)
  br label %223

223:                                              ; preds = %222, %219
  store ptr null, ptr %29, align 8
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %20, align 4
  store i32 %226, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %1464

227:                                              ; preds = %175
  br label %228

228:                                              ; preds = %227, %170, %167
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = call i32 @valid_feature_counts(ptr noundef %229, i1 noundef zeroext false, ptr noundef %230, ptr noundef %33)
  store i32 %231, ptr %20, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %262

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @get_log_level()
  %237 = icmp sge i32 %236, 3
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %20, align 4
  %241 = call ptr @slurm_strerror(i32 noundef %240)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.68, ptr noundef %239, ptr noundef %241)
  br label %242

242:                                              ; preds = %238, %235
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %29, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @slurm_bit_free(ptr noundef %29)
  br label %251

251:                                              ; preds = %250, %247
  store ptr null, ptr %29, align 8
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %11, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %257)
  %258 = call ptr @xstrdup(ptr noundef @.str.69)
  %259 = load ptr, ptr %11, align 8
  store ptr %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %256, %253
  %261 = load i32, ptr %20, align 4
  store i32 %261, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %1464

262:                                              ; preds = %228
  %263 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i32, ptr @node_record_count, align 4
  %267 = sext i32 %266 to i64
  %268 = call ptr @bit_alloc(i64 noundef %267)
  store ptr %268, ptr %36, align 8
  br label %269

269:                                              ; preds = %265, %262
  store i32 0, ptr %16, align 4
  %270 = load ptr, ptr @config_list, align 8
  %271 = call i32 @list_count(ptr noundef %270)
  %272 = mul nsw i32 %271, 16
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4
  %274 = load i32, ptr %17, align 4
  %275 = sext i32 %274 to i64
  %276 = call ptr @slurm_xcalloc(i64 noundef %275, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3841, ptr noundef @__func__._build_node_list)
  store ptr %276, ptr %22, align 8
  %277 = load ptr, ptr @config_list, align 8
  %278 = call ptr @list_iterator_create(ptr noundef %277)
  store ptr %278, ptr %26, align 8
  br label %279

279:                                              ; preds = %1029, %1027, %269
  %280 = load ptr, ptr %26, align 8
  %281 = call ptr @list_next(ptr noundef %280)
  store ptr %281, ptr %24, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %1030

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  store i8 0, ptr %43, align 1
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds nuw %struct.config_record_t, ptr %284, i32 0, i32 16
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds nuw %struct.config_record_t, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = mul nsw i32 %287, %291
  store i32 %292, ptr %27, align 4
  %293 = load ptr, ptr %28, align 8
  %294 = call zeroext i16 @_get_ntasks_per_core(ptr noundef %293)
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds nuw %struct.job_details_t, ptr %295, i32 0, i32 15
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = load i32, ptr %27, align 4
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds nuw %struct.config_record_t, ptr %300, i32 0, i32 5
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  %304 = call i32 @adjust_cpus_nppcu(i16 noundef zeroext %294, i32 noundef %298, i32 noundef %299, i32 noundef %303)
  store i32 %304, ptr %14, align 4
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds nuw %struct.job_details_t, ptr %305, i32 0, i32 49
  %307 = load i32, ptr %306, align 8
  %308 = load i32, ptr %14, align 4
  %309 = icmp ule i32 %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %283
  store i8 1, ptr %39, align 1
  br label %311

311:                                              ; preds = %310, %283
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds nuw %struct.job_details_t, ptr %312, i32 0, i32 51
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 9223372036854775807
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds nuw %struct.config_record_t, ptr %316, i32 0, i32 12
  %318 = load i64, ptr %317, align 8
  %319 = icmp ule i64 %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  store i8 1, ptr %40, align 1
  br label %321

321:                                              ; preds = %320, %311
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds nuw %struct.job_details_t, ptr %322, i32 0, i32 54
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds nuw %struct.config_record_t, ptr %325, i32 0, i32 15
  %327 = load i32, ptr %326, align 4
  %328 = icmp ule i32 %324, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %321
  store i8 1, ptr %41, align 1
  br label %330

330:                                              ; preds = %329, %321
  %331 = load ptr, ptr %30, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  store i8 1, ptr %42, align 1
  br label %334

334:                                              ; preds = %333, %330
  %335 = load ptr, ptr %30, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %386

337:                                              ; preds = %334
  %338 = load ptr, ptr %30, align 8
  %339 = getelementptr inbounds nuw %struct.multi_core_data, ptr %338, i32 0, i32 2
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds nuw %struct.config_record_t, ptr %342, i32 0, i32 16
  %344 = load i16, ptr %343, align 8
  %345 = zext i16 %344 to i32
  %346 = icmp sle i32 %341, %345
  br i1 %346, label %353, label %347

347:                                              ; preds = %337
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds nuw %struct.multi_core_data, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65534
  br i1 %352, label %353, label %386

353:                                              ; preds = %347, %337
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds nuw %struct.multi_core_data, ptr %354, i32 0, i32 3
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds nuw %struct.config_record_t, ptr %358, i32 0, i32 2
  %360 = load i16, ptr %359, align 4
  %361 = zext i16 %360 to i32
  %362 = icmp sle i32 %357, %361
  br i1 %362, label %369, label %363

363:                                              ; preds = %353
  %364 = load ptr, ptr %30, align 8
  %365 = getelementptr inbounds nuw %struct.multi_core_data, ptr %364, i32 0, i32 3
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 65534
  br i1 %368, label %369, label %386

369:                                              ; preds = %363, %353
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds nuw %struct.multi_core_data, ptr %370, i32 0, i32 4
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds nuw %struct.config_record_t, ptr %374, i32 0, i32 14
  %376 = load i16, ptr %375, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp sle i32 %373, %377
  br i1 %378, label %385, label %379

379:                                              ; preds = %369
  %380 = load ptr, ptr %30, align 8
  %381 = getelementptr inbounds nuw %struct.multi_core_data, ptr %380, i32 0, i32 4
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp eq i32 %383, 65534
  br i1 %384, label %385, label %386

385:                                              ; preds = %379, %369
  store i8 1, ptr %42, align 1
  br label %386

386:                                              ; preds = %385, %379, %363, %347, %334
  %387 = load i8, ptr %39, align 1, !range !12, !noundef !13
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load i8, ptr %40, align 1, !range !12, !noundef !13
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load i8, ptr %41, align 1, !range !12, !noundef !13
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i8, ptr %42, align 1, !range !12, !noundef !13
  %397 = trunc i8 %396 to i1
  br label %398

398:                                              ; preds = %395, %392, %389, %386
  %399 = phi i1 [ false, %392 ], [ false, %389 ], [ false, %386 ], [ %397, %395 ]
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %43, align 1
  %402 = load ptr, ptr %24, align 8
  %403 = getelementptr inbounds nuw %struct.config_record_t, ptr %402, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @bit_copy(ptr noundef %404)
  %406 = load ptr, ptr %22, align 8
  %407 = load i32, ptr %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.node_set, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.node_set, ptr %409, i32 0, i32 4
  store ptr %405, ptr %410, align 8
  %411 = load ptr, ptr %22, align 8
  %412 = load i32, ptr %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.node_set, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.node_set, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr inbounds nuw %struct.part_record, ptr %417, i32 0, i32 35
  %419 = load ptr, ptr %418, align 8
  call void @bit_and(ptr noundef %416, ptr noundef %419)
  %420 = load ptr, ptr %29, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %430

422:                                              ; preds = %398
  %423 = load ptr, ptr %22, align 8
  %424 = load i32, ptr %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.node_set, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.node_set, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %29, align 8
  call void @bit_and(ptr noundef %428, ptr noundef %429)
  br label %430

430:                                              ; preds = %422, %398
  %431 = load ptr, ptr %22, align 8
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.node_set, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct.node_set, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @bit_set_count(ptr noundef %436)
  %438 = load ptr, ptr %22, align 8
  %439 = load i32, ptr %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.node_set, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw %struct.node_set, ptr %441, i32 0, i32 5
  store i32 %437, ptr %442, align 8
  %443 = load ptr, ptr %22, align 8
  %444 = load i32, ptr %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.node_set, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.node_set, ptr %446, i32 0, i32 5
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %489

450:                                              ; preds = %430
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = call i32 @get_log_level()
  %454 = icmp sge i32 %453, 6
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds nuw %struct.job_record, ptr %456, i32 0, i32 53
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %24, align 8
  %460 = getelementptr inbounds nuw %struct.config_record_t, ptr %459, i32 0, i32 11
  %461 = load ptr, ptr %460, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.70, ptr noundef @__func__._build_node_list, i32 noundef %458, ptr noundef %461)
  br label %462

462:                                              ; preds = %455, %452
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %22, align 8
  %469 = load i32, ptr %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.node_set, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw %struct.node_set, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %481

475:                                              ; preds = %467
  %476 = load ptr, ptr %22, align 8
  %477 = load i32, ptr %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.node_set, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.node_set, ptr %479, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %480)
  br label %481

481:                                              ; preds = %475, %467
  %482 = load ptr, ptr %22, align 8
  %483 = load i32, ptr %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.node_set, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.node_set, ptr %485, i32 0, i32 4
  store ptr null, ptr %486, align 8
  br label %487

487:                                              ; preds = %481
  br label %488

488:                                              ; preds = %487
  store i32 22, ptr %38, align 4
  br label %1027, !llvm.loop !26

489:                                              ; preds = %430
  %490 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %548

492:                                              ; preds = %489
  %493 = load i8, ptr %39, align 1, !range !12, !noundef !13
  %494 = trunc i8 %493 to i1
  %495 = load i8, ptr %40, align 1, !range !12, !noundef !13
  %496 = trunc i8 %495 to i1
  %497 = load i8, ptr %41, align 1, !range !12, !noundef !13
  %498 = trunc i8 %497 to i1
  %499 = load i8, ptr %42, align 1, !range !12, !noundef !13
  %500 = trunc i8 %499 to i1
  %501 = load ptr, ptr %11, align 8
  call void @_set_err_msg(i1 noundef zeroext %494, i1 noundef zeroext %496, i1 noundef zeroext %498, i1 noundef zeroext %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %492
  br label %503

503:                                              ; preds = %502
  %504 = call i32 @get_log_level()
  %505 = icmp sge i32 %504, 6
  br i1 %505, label %506, label %521

506:                                              ; preds = %503
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds nuw %struct.job_record, ptr %507, i32 0, i32 53
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %24, align 8
  %511 = getelementptr inbounds nuw %struct.config_record_t, ptr %510, i32 0, i32 11
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %518

515:                                              ; preds = %506
  %516 = load ptr, ptr %11, align 8
  %517 = load ptr, ptr %516, align 8
  br label %519

518:                                              ; preds = %506
  br label %519

519:                                              ; preds = %518, %515
  %520 = phi ptr [ %517, %515 ], [ null, %518 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.71, ptr noundef @__func__._build_node_list, i32 noundef %509, ptr noundef %512, ptr noundef %520)
  br label %521

521:                                              ; preds = %519, %503
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %22, align 8
  %528 = load i32, ptr %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.node_set, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct.node_set, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %540

534:                                              ; preds = %526
  %535 = load ptr, ptr %22, align 8
  %536 = load i32, ptr %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.node_set, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.node_set, ptr %538, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %539)
  br label %540

540:                                              ; preds = %534, %526
  %541 = load ptr, ptr %22, align 8
  %542 = load i32, ptr %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.node_set, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw %struct.node_set, ptr %544, i32 0, i32 4
  store ptr null, ptr %545, align 8
  br label %546

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  store i32 22, ptr %38, align 4
  br label %1027, !llvm.loop !26

548:                                              ; preds = %489
  %549 = load i8, ptr %33, align 1, !range !12, !noundef !13
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %600

551:                                              ; preds = %548
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %24, align 8
  %554 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %555 = trunc i8 %554 to i1
  %556 = load ptr, ptr %36, align 8
  %557 = call ptr @_valid_features(ptr noundef %552, ptr noundef %553, i1 noundef zeroext %555, ptr noundef %556)
  store ptr %557, ptr %31, align 8
  %558 = load ptr, ptr %31, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %599

560:                                              ; preds = %551
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = call i32 @get_log_level()
  %564 = icmp sge i32 %563, 6
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds nuw %struct.job_record, ptr %566, i32 0, i32 53
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %24, align 8
  %570 = getelementptr inbounds nuw %struct.config_record_t, ptr %569, i32 0, i32 11
  %571 = load ptr, ptr %570, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.72, ptr noundef @__func__._build_node_list, i32 noundef %568, ptr noundef %571)
  br label %572

572:                                              ; preds = %565, %562
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %22, align 8
  %579 = load i32, ptr %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.node_set, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct.node_set, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %591

585:                                              ; preds = %577
  %586 = load ptr, ptr %22, align 8
  %587 = load i32, ptr %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.node_set, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw %struct.node_set, ptr %589, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %590)
  br label %591

591:                                              ; preds = %585, %577
  %592 = load ptr, ptr %22, align 8
  %593 = load i32, ptr %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.node_set, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw %struct.node_set, ptr %595, i32 0, i32 4
  store ptr null, ptr %596, align 8
  br label %597

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597
  store i32 22, ptr %38, align 4
  br label %1027, !llvm.loop !26

599:                                              ; preds = %551
  br label %603

600:                                              ; preds = %548
  %601 = call ptr @bit_alloc(i64 noundef 64)
  store ptr %601, ptr %31, align 8
  %602 = load ptr, ptr %31, align 8
  call void @bit_set(ptr noundef %602, i64 noundef 0)
  br label %603

603:                                              ; preds = %600, %599
  %604 = load ptr, ptr %24, align 8
  %605 = getelementptr inbounds nuw %struct.config_record_t, ptr %604, i32 0, i32 5
  %606 = load i16, ptr %605, align 8
  %607 = load ptr, ptr %22, align 8
  %608 = load i32, ptr %16, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.node_set, ptr %607, i64 %609
  %611 = getelementptr inbounds nuw %struct.node_set, ptr %610, i32 0, i32 0
  store i16 %606, ptr %611, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = getelementptr inbounds nuw %struct.config_record_t, ptr %612, i32 0, i32 12
  %614 = load i64, ptr %613, align 8
  %615 = load ptr, ptr %22, align 8
  %616 = load i32, ptr %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.node_set, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw %struct.node_set, ptr %618, i32 0, i32 7
  store i64 %614, ptr %619, align 8
  %620 = load ptr, ptr %24, align 8
  %621 = getelementptr inbounds nuw %struct.config_record_t, ptr %620, i32 0, i32 19
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %22, align 8
  %624 = load i32, ptr %16, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.node_set, ptr %623, i64 %625
  %627 = getelementptr inbounds nuw %struct.node_set, ptr %626, i32 0, i32 6
  store i32 %622, ptr %627, align 4
  %628 = load ptr, ptr %24, align 8
  %629 = getelementptr inbounds nuw %struct.config_record_t, ptr %628, i32 0, i32 6
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @xstrdup(ptr noundef %630)
  %632 = load ptr, ptr %22, align 8
  %633 = load i32, ptr %16, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.node_set, ptr %632, i64 %634
  %636 = getelementptr inbounds nuw %struct.node_set, ptr %635, i32 0, i32 1
  store ptr %631, ptr %636, align 8
  %637 = load ptr, ptr %31, align 8
  %638 = load ptr, ptr %22, align 8
  %639 = load i32, ptr %16, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.node_set, ptr %638, i64 %640
  %642 = getelementptr inbounds nuw %struct.node_set, ptr %641, i32 0, i32 2
  store ptr %637, ptr %642, align 8
  br label %643

643:                                              ; preds = %603
  br label %644

644:                                              ; preds = %643
  %645 = call i32 @get_log_level()
  %646 = icmp sge i32 %645, 6
  br i1 %646, label %647, label %657

647:                                              ; preds = %644
  %648 = load ptr, ptr %22, align 8
  %649 = load i32, ptr %16, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.node_set, ptr %648, i64 %650
  %652 = getelementptr inbounds nuw %struct.node_set, ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %24, align 8
  %655 = getelementptr inbounds nuw %struct.config_record_t, ptr %654, i32 0, i32 11
  %656 = load ptr, ptr %655, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.73, i32 noundef %653, ptr noundef %656)
  br label %657

657:                                              ; preds = %647, %644
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %22, align 8
  %663 = load i32, ptr %16, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.node_set, ptr %662, i64 %664
  store ptr %665, ptr %23, align 8
  %666 = load i32, ptr %16, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %16, align 4
  %668 = load i32, ptr %16, align 4
  %669 = load i32, ptr %17, align 4
  %670 = icmp sge i32 %668, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %661
  %672 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @__func__._build_node_list)
  store i32 23, ptr %38, align 4
  br label %1027

673:                                              ; preds = %661
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds nuw %struct.job_record, ptr %674, i32 0, i32 111
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %721

678:                                              ; preds = %673
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds nuw %struct.job_record, ptr %679, i32 0, i32 111
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %681, i32 0, i32 16
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, 33554432
  %685 = icmp ne i64 %684, 0
  br i1 %685, label %686, label %721

686:                                              ; preds = %678
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds nuw %struct.job_record, ptr %687, i32 0, i32 111
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %689, i32 0, i32 25
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %721

693:                                              ; preds = %686
  %694 = load ptr, ptr %23, align 8
  %695 = getelementptr inbounds nuw %struct.node_set, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds nuw %struct.job_record, ptr %697, i32 0, i32 111
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %699, i32 0, i32 25
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 @bit_super_set(ptr noundef %696, ptr noundef %701)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %721, label %704

704:                                              ; preds = %693
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds nuw %struct.job_record, ptr %705, i32 0, i32 111
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %707, i32 0, i32 25
  %709 = load ptr, ptr %708, align 8
  %710 = call ptr @bit_copy(ptr noundef %709)
  %711 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 0
  store ptr %710, ptr %711, align 16
  %712 = load ptr, ptr %23, align 8
  %713 = getelementptr inbounds nuw %struct.node_set, ptr %712, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8
  %715 = call ptr @bit_copy(ptr noundef %714)
  %716 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  store ptr %715, ptr %716, align 8
  %717 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 0
  %720 = load ptr, ptr %719, align 16
  call void @bit_and_not(ptr noundef %718, ptr noundef %720)
  br label %721

721:                                              ; preds = %704, %693, %686, %678, %673
  %722 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %723 = trunc i8 %722 to i1
  br i1 %723, label %766, label %724

724:                                              ; preds = %721
  %725 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %766

727:                                              ; preds = %724
  %728 = load i8, ptr %33, align 1, !range !12, !noundef !13
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = load ptr, ptr %36, align 8
  %732 = call ptr @bit_copy(ptr noundef %731)
  %733 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  store ptr %732, ptr %733, align 8
  br label %742

734:                                              ; preds = %727
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds nuw %struct.job_record, ptr %735, i32 0, i32 30
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw %struct.job_details_t, ptr %737, i32 0, i32 28
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %741 = call i32 @_match_feature(ptr noundef %739, ptr noundef %740)
  br label %742

742:                                              ; preds = %734, %730
  %743 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %765

746:                                              ; preds = %742
  %747 = load ptr, ptr %23, align 8
  %748 = getelementptr inbounds nuw %struct.node_set, ptr %747, i32 0, i32 4
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %751 = load ptr, ptr %750, align 8
  %752 = call i32 @bit_overlap_any(ptr noundef %749, ptr noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %765, label %754

754:                                              ; preds = %746
  br label %755

755:                                              ; preds = %754
  %756 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %761

759:                                              ; preds = %755
  %760 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  call void @slurm_bit_free(ptr noundef %760)
  br label %761

761:                                              ; preds = %759, %755
  %762 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  store ptr null, ptr %762, align 8
  br label %763

763:                                              ; preds = %761
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764, %746, %742
  br label %766

766:                                              ; preds = %765, %724, %721
  %767 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %775, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %775, label %774

774:                                              ; preds = %770
  store i32 22, ptr %38, align 4
  br label %1027, !llvm.loop !26

775:                                              ; preds = %770, %766
  %776 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %806, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %806

783:                                              ; preds = %779
  %784 = load ptr, ptr %23, align 8
  %785 = getelementptr inbounds nuw %struct.node_set, ptr %784, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %788 = load ptr, ptr %787, align 8
  %789 = call i32 @bit_super_set(ptr noundef %786, ptr noundef %788)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %794

791:                                              ; preds = %783
  %792 = load ptr, ptr %23, align 8
  %793 = getelementptr inbounds nuw %struct.node_set, ptr %792, i32 0, i32 3
  store i32 1, ptr %793, align 8
  br label %996

794:                                              ; preds = %783
  %795 = load i32, ptr %16, align 4
  %796 = sub nsw i32 %795, 1
  store i32 %796, ptr %18, align 4
  %797 = load ptr, ptr %22, align 8
  %798 = load ptr, ptr %24, align 8
  %799 = load i32, ptr %18, align 4
  %800 = load i32, ptr %16, align 4
  %801 = load ptr, ptr %31, align 8
  %802 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %803 = load ptr, ptr %802, align 8
  call void @_split_node_set(ptr noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef %800, ptr noundef %801, ptr noundef %803, i32 noundef 1)
  %804 = load i32, ptr %16, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %16, align 4
  br label %996

806:                                              ; preds = %779, %775
  %807 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %837

810:                                              ; preds = %806
  %811 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %837, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %23, align 8
  %816 = getelementptr inbounds nuw %struct.node_set, ptr %815, i32 0, i32 4
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 @bit_super_set(ptr noundef %817, ptr noundef %819)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %825

822:                                              ; preds = %814
  %823 = load ptr, ptr %23, align 8
  %824 = getelementptr inbounds nuw %struct.node_set, ptr %823, i32 0, i32 3
  store i32 2, ptr %824, align 8
  br label %996

825:                                              ; preds = %814
  %826 = load i32, ptr %16, align 4
  %827 = sub nsw i32 %826, 1
  store i32 %827, ptr %18, align 4
  %828 = load ptr, ptr %22, align 8
  %829 = load ptr, ptr %24, align 8
  %830 = load i32, ptr %18, align 4
  %831 = load i32, ptr %16, align 4
  %832 = load ptr, ptr %31, align 8
  %833 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %834 = load ptr, ptr %833, align 8
  call void @_split_node_set(ptr noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef %831, ptr noundef %832, ptr noundef %834, i32 noundef 2)
  %835 = load i32, ptr %16, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %16, align 4
  br label %996

837:                                              ; preds = %810, %806
  %838 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %870

841:                                              ; preds = %837
  %842 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %843 = load ptr, ptr %842, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %870

845:                                              ; preds = %841
  %846 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 0
  %847 = load ptr, ptr %846, align 16
  %848 = call ptr @bit_copy(ptr noundef %847)
  %849 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  store ptr %848, ptr %849, align 16
  %850 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %851 = load ptr, ptr %850, align 16
  %852 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %853 = load ptr, ptr %852, align 8
  call void @bit_and(ptr noundef %851, ptr noundef %853)
  %854 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %855 = load ptr, ptr %854, align 8
  %856 = call ptr @bit_copy(ptr noundef %855)
  %857 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  store ptr %856, ptr %857, align 16
  %858 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %859 = load ptr, ptr %858, align 16
  %860 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %861 = load ptr, ptr %860, align 8
  call void @bit_and(ptr noundef %859, ptr noundef %861)
  %862 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %863 = load ptr, ptr %862, align 8
  %864 = call ptr @bit_copy(ptr noundef %863)
  %865 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  store ptr %864, ptr %865, align 8
  %866 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 5
  %869 = load ptr, ptr %868, align 8
  call void @bit_and_not(ptr noundef %867, ptr noundef %869)
  br label %870

870:                                              ; preds = %845, %841, %837
  %871 = load ptr, ptr %23, align 8
  %872 = getelementptr inbounds nuw %struct.node_set, ptr %871, i32 0, i32 4
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %875 = load ptr, ptr %874, align 16
  %876 = call i32 @bit_super_set(ptr noundef %873, ptr noundef %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %881

878:                                              ; preds = %870
  %879 = load ptr, ptr %23, align 8
  %880 = getelementptr inbounds nuw %struct.node_set, ptr %879, i32 0, i32 3
  store i32 1, ptr %880, align 8
  br label %996

881:                                              ; preds = %870
  %882 = load ptr, ptr %23, align 8
  %883 = getelementptr inbounds nuw %struct.node_set, ptr %882, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %886 = load ptr, ptr %885, align 8
  %887 = call i32 @bit_super_set(ptr noundef %884, ptr noundef %886)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %892

889:                                              ; preds = %881
  %890 = load ptr, ptr %23, align 8
  %891 = getelementptr inbounds nuw %struct.node_set, ptr %890, i32 0, i32 3
  store i32 2, ptr %891, align 8
  br label %996

892:                                              ; preds = %881
  %893 = load ptr, ptr %23, align 8
  %894 = getelementptr inbounds nuw %struct.node_set, ptr %893, i32 0, i32 4
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %897 = load ptr, ptr %896, align 16
  %898 = call i32 @bit_super_set(ptr noundef %895, ptr noundef %897)
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %892
  %901 = load ptr, ptr %23, align 8
  %902 = getelementptr inbounds nuw %struct.node_set, ptr %901, i32 0, i32 3
  store i32 3, ptr %902, align 8
  br label %996

903:                                              ; preds = %892
  %904 = load i32, ptr %16, align 4
  %905 = sub nsw i32 %904, 1
  store i32 %905, ptr %18, align 4
  %906 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %907 = load ptr, ptr %906, align 16
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %935

909:                                              ; preds = %903
  %910 = load ptr, ptr %22, align 8
  %911 = load ptr, ptr %24, align 8
  %912 = load i32, ptr %18, align 4
  %913 = load i32, ptr %16, align 4
  %914 = load ptr, ptr %31, align 8
  %915 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %916 = load ptr, ptr %915, align 16
  call void @_split_node_set(ptr noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef %913, ptr noundef %914, ptr noundef %916, i32 noundef 1)
  br label %917

917:                                              ; preds = %909
  %918 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  %919 = load ptr, ptr %918, align 16
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %923

921:                                              ; preds = %917
  %922 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  call void @slurm_bit_free(ptr noundef %922)
  br label %923

923:                                              ; preds = %921, %917
  %924 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 2
  store ptr null, ptr %924, align 16
  br label %925

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %16, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %16, align 4
  %929 = load i32, ptr %16, align 4
  %930 = load i32, ptr %17, align 4
  %931 = icmp sge i32 %929, %930
  br i1 %931, label %932, label %934

932:                                              ; preds = %926
  %933 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @__func__._build_node_list)
  store i32 23, ptr %38, align 4
  br label %1027

934:                                              ; preds = %926
  br label %935

935:                                              ; preds = %934, %903
  %936 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %965

939:                                              ; preds = %935
  %940 = load ptr, ptr %22, align 8
  %941 = load ptr, ptr %24, align 8
  %942 = load i32, ptr %18, align 4
  %943 = load i32, ptr %16, align 4
  %944 = load ptr, ptr %31, align 8
  %945 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %946 = load ptr, ptr %945, align 8
  call void @_split_node_set(ptr noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef %943, ptr noundef %944, ptr noundef %946, i32 noundef 2)
  br label %947

947:                                              ; preds = %939
  %948 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  call void @slurm_bit_free(ptr noundef %952)
  br label %953

953:                                              ; preds = %951, %947
  %954 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 3
  store ptr null, ptr %954, align 8
  br label %955

955:                                              ; preds = %953
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %16, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %16, align 4
  %959 = load i32, ptr %16, align 4
  %960 = load i32, ptr %17, align 4
  %961 = icmp sge i32 %959, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %956
  %963 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @__func__._build_node_list)
  store i32 23, ptr %38, align 4
  br label %1027

964:                                              ; preds = %956
  br label %965

965:                                              ; preds = %964, %935
  %966 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %967 = load ptr, ptr %966, align 16
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %995

969:                                              ; preds = %965
  %970 = load ptr, ptr %22, align 8
  %971 = load ptr, ptr %24, align 8
  %972 = load i32, ptr %18, align 4
  %973 = load i32, ptr %16, align 4
  %974 = load ptr, ptr %31, align 8
  %975 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %976 = load ptr, ptr %975, align 16
  call void @_split_node_set(ptr noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef %973, ptr noundef %974, ptr noundef %976, i32 noundef 3)
  br label %977

977:                                              ; preds = %969
  %978 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  %979 = load ptr, ptr %978, align 16
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %983

981:                                              ; preds = %977
  %982 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  call void @slurm_bit_free(ptr noundef %982)
  br label %983

983:                                              ; preds = %981, %977
  %984 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 4
  store ptr null, ptr %984, align 16
  br label %985

985:                                              ; preds = %983
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %16, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %16, align 4
  %989 = load i32, ptr %16, align 4
  %990 = load i32, ptr %17, align 4
  %991 = icmp sge i32 %989, %990
  br i1 %991, label %992, label %994

992:                                              ; preds = %986
  %993 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @__func__._build_node_list)
  store i32 23, ptr %38, align 4
  br label %1027

994:                                              ; preds = %986
  br label %995

995:                                              ; preds = %994, %965
  br label %996

996:                                              ; preds = %995, %900, %889, %878, %825, %822, %794, %791
  store i32 0, ptr %15, align 4
  br label %997

997:                                              ; preds = %1017, %996
  %998 = load i32, ptr %15, align 4
  %999 = icmp slt i32 %998, 6
  br i1 %999, label %1000, label %1020

1000:                                             ; preds = %997
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %15, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %1003
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1001
  %1008 = load i32, ptr %15, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %1009
  call void @slurm_bit_free(ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1007, %1001
  %1012 = load i32, ptr %15, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %1013
  store ptr null, ptr %1014, align 8
  br label %1015

1015:                                             ; preds = %1011
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %15, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %15, align 4
  br label %997, !llvm.loop !27

1020:                                             ; preds = %997
  %1021 = load i32, ptr %16, align 4
  %1022 = load i32, ptr %17, align 4
  %1023 = icmp sge i32 %1021, %1022
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1020
  %1025 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @__func__._build_node_list)
  store i32 23, ptr %38, align 4
  br label %1027

1026:                                             ; preds = %1020
  store i32 0, ptr %38, align 4
  br label %1027

1027:                                             ; preds = %1026, %1024, %992, %962, %932, %774, %671, %598, %547, %488
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  %1028 = load i32, ptr %38, align 4
  switch i32 %1028, label %1466 [
    i32 0, label %1029
    i32 22, label %279
    i32 23, label %1030
  ]

1029:                                             ; preds = %1027
  br label %279, !llvm.loop !26

1030:                                             ; preds = %1027, %279
  %1031 = load ptr, ptr %26, align 8
  call void @list_iterator_destroy(ptr noundef %1031)
  %1032 = load ptr, ptr %22, align 8
  %1033 = load i32, ptr %16, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.node_set, ptr %1032, i64 %1034
  %1036 = getelementptr inbounds nuw %struct.node_set, ptr %1035, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %1036)
  br label %1037

1037:                                             ; preds = %1030
  %1038 = load ptr, ptr %22, align 8
  %1039 = load i32, ptr %16, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.node_set, ptr %1038, i64 %1040
  %1042 = getelementptr inbounds nuw %struct.node_set, ptr %1041, i32 0, i32 4
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %22, align 8
  %1047 = load i32, ptr %16, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.node_set, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.node_set, ptr %1049, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %1050)
  br label %1051

1051:                                             ; preds = %1045, %1037
  %1052 = load ptr, ptr %22, align 8
  %1053 = load i32, ptr %16, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.node_set, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds nuw %struct.node_set, ptr %1055, i32 0, i32 4
  store ptr null, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1051
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %22, align 8
  %1061 = load i32, ptr %16, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.node_set, ptr %1060, i64 %1062
  %1064 = getelementptr inbounds nuw %struct.node_set, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1073

1067:                                             ; preds = %1059
  %1068 = load ptr, ptr %22, align 8
  %1069 = load i32, ptr %16, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.node_set, ptr %1068, i64 %1070
  %1072 = getelementptr inbounds nuw %struct.node_set, ptr %1071, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %1072)
  br label %1073

1073:                                             ; preds = %1067, %1059
  %1074 = load ptr, ptr %22, align 8
  %1075 = load i32, ptr %16, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.node_set, ptr %1074, i64 %1076
  %1078 = getelementptr inbounds nuw %struct.node_set, ptr %1077, i32 0, i32 2
  store ptr null, ptr %1078, align 8
  br label %1079

1079:                                             ; preds = %1073
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %29, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1081
  call void @slurm_bit_free(ptr noundef %29)
  br label %1085

1085:                                             ; preds = %1084, %1081
  store ptr null, ptr %29, align 8
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %16, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1136

1090:                                             ; preds = %1087
  store i32 2014, ptr %20, align 4
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  %1093 = call i32 @get_log_level()
  %1094 = icmp sge i32 %1093, 3
  br i1 %1094, label %1095, label %1102

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %8, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = getelementptr inbounds nuw %struct.job_record, ptr %1097, i32 0, i32 89
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw %struct.part_record, ptr %1099, i32 0, i32 34
  %1101 = load ptr, ptr %1100, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.75, ptr noundef @__func__._build_node_list, ptr noundef %1096, ptr noundef %1101)
  br label %1102

1102:                                             ; preds = %1095, %1092
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  call void @slurm_xfree(ptr noundef %22)
  %1107 = load ptr, ptr %8, align 8
  %1108 = getelementptr inbounds nuw %struct.job_record, ptr %1107, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1108)
  %1109 = load ptr, ptr %8, align 8
  %1110 = getelementptr inbounds nuw %struct.job_record, ptr %1109, i32 0, i32 126
  store i32 21, ptr %1110, align 8
  br label %1111

1111:                                             ; preds = %1106
  br label %1112

1112:                                             ; preds = %1111
  %1113 = call i32 @get_log_level()
  %1114 = icmp sge i32 %1113, 6
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %8, align 8
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr inbounds nuw %struct.job_record, ptr %1117, i32 0, i32 126
  %1119 = load i32, ptr %1118, align 8
  %1120 = call ptr @job_state_reason_string(i32 noundef %1119)
  %1121 = load i32, ptr %20, align 4
  %1122 = call ptr @slurm_strerror(i32 noundef %1121)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.67, ptr noundef @__func__._build_node_list, ptr noundef %1116, ptr noundef %1120, ptr noundef %1122)
  br label %1123

1123:                                             ; preds = %1115, %1112
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %36, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1128
  call void @slurm_bit_free(ptr noundef %36)
  br label %1132

1132:                                             ; preds = %1131, %1128
  store ptr null, ptr %36, align 8
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %20, align 4
  store i32 %1135, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %1464

1136:                                             ; preds = %1087
  %1137 = load ptr, ptr %11, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %1140)
  br label %1141

1141:                                             ; preds = %1139, %1136
  %1142 = load i32, ptr %16, align 4
  %1143 = sub nsw i32 %1142, 1
  store i32 %1143, ptr %15, align 4
  br label %1144

1144:                                             ; preds = %1274, %1141
  %1145 = load i32, ptr %15, align 4
  %1146 = icmp sge i32 %1145, 0
  br i1 %1146, label %1147, label %1277

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %22, align 8
  %1149 = load i32, ptr %15, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.node_set, ptr %1148, i64 %1150
  %1152 = getelementptr inbounds nuw %struct.node_set, ptr %1151, i32 0, i32 4
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr @power_down_node_bitmap, align 8
  %1155 = call i32 @bit_overlap(ptr noundef %1153, ptr noundef %1154)
  store i32 %1155, ptr %19, align 4
  %1156 = load i32, ptr %19, align 4
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1147
  br label %1274

1159:                                             ; preds = %1147
  %1160 = load i32, ptr %19, align 4
  %1161 = load ptr, ptr %22, align 8
  %1162 = load i32, ptr %15, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.node_set, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds nuw %struct.node_set, ptr %1164, i32 0, i32 5
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp eq i32 %1160, %1166
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1159
  %1169 = load ptr, ptr %22, align 8
  %1170 = load i32, ptr %15, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.node_set, ptr %1169, i64 %1171
  %1173 = getelementptr inbounds nuw %struct.node_set, ptr %1172, i32 0, i32 3
  store i32 4, ptr %1173, align 8
  br label %1274

1174:                                             ; preds = %1159
  %1175 = load ptr, ptr %22, align 8
  %1176 = load i32, ptr %15, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.node_set, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds nuw %struct.node_set, ptr %1178, i32 0, i32 0
  %1180 = load i16, ptr %1179, align 8
  %1181 = load ptr, ptr %22, align 8
  %1182 = load i32, ptr %16, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.node_set, ptr %1181, i64 %1183
  %1185 = getelementptr inbounds nuw %struct.node_set, ptr %1184, i32 0, i32 0
  store i16 %1180, ptr %1185, align 8
  %1186 = load ptr, ptr %22, align 8
  %1187 = load i32, ptr %15, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.node_set, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds nuw %struct.node_set, ptr %1189, i32 0, i32 7
  %1191 = load i64, ptr %1190, align 8
  %1192 = load ptr, ptr %22, align 8
  %1193 = load i32, ptr %16, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.node_set, ptr %1192, i64 %1194
  %1196 = getelementptr inbounds nuw %struct.node_set, ptr %1195, i32 0, i32 7
  store i64 %1191, ptr %1196, align 8
  %1197 = load i32, ptr %19, align 4
  %1198 = load ptr, ptr %22, align 8
  %1199 = load i32, ptr %16, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.node_set, ptr %1198, i64 %1200
  %1202 = getelementptr inbounds nuw %struct.node_set, ptr %1201, i32 0, i32 5
  store i32 %1197, ptr %1202, align 8
  %1203 = load i32, ptr %19, align 4
  %1204 = load ptr, ptr %22, align 8
  %1205 = load i32, ptr %15, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct.node_set, ptr %1204, i64 %1206
  %1208 = getelementptr inbounds nuw %struct.node_set, ptr %1207, i32 0, i32 5
  %1209 = load i32, ptr %1208, align 8
  %1210 = sub i32 %1209, %1203
  store i32 %1210, ptr %1208, align 8
  %1211 = load ptr, ptr %22, align 8
  %1212 = load i32, ptr %16, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.node_set, ptr %1211, i64 %1213
  %1215 = getelementptr inbounds nuw %struct.node_set, ptr %1214, i32 0, i32 3
  store i32 4, ptr %1215, align 8
  %1216 = load ptr, ptr %22, align 8
  %1217 = load i32, ptr %15, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.node_set, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds nuw %struct.node_set, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call ptr @xstrdup(ptr noundef %1221)
  %1223 = load ptr, ptr %22, align 8
  %1224 = load i32, ptr %16, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.node_set, ptr %1223, i64 %1225
  %1227 = getelementptr inbounds nuw %struct.node_set, ptr %1226, i32 0, i32 1
  store ptr %1222, ptr %1227, align 8
  %1228 = load ptr, ptr %22, align 8
  %1229 = load i32, ptr %15, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.node_set, ptr %1228, i64 %1230
  %1232 = getelementptr inbounds nuw %struct.node_set, ptr %1231, i32 0, i32 2
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call ptr @bit_copy(ptr noundef %1233)
  %1235 = load ptr, ptr %22, align 8
  %1236 = load i32, ptr %16, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.node_set, ptr %1235, i64 %1237
  %1239 = getelementptr inbounds nuw %struct.node_set, ptr %1238, i32 0, i32 2
  store ptr %1234, ptr %1239, align 8
  %1240 = load ptr, ptr %22, align 8
  %1241 = load i32, ptr %15, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.node_set, ptr %1240, i64 %1242
  %1244 = getelementptr inbounds nuw %struct.node_set, ptr %1243, i32 0, i32 4
  %1245 = load ptr, ptr %1244, align 8
  %1246 = call ptr @bit_copy(ptr noundef %1245)
  %1247 = load ptr, ptr %22, align 8
  %1248 = load i32, ptr %16, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.node_set, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds nuw %struct.node_set, ptr %1250, i32 0, i32 4
  store ptr %1246, ptr %1251, align 8
  %1252 = load ptr, ptr %22, align 8
  %1253 = load i32, ptr %16, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.node_set, ptr %1252, i64 %1254
  %1256 = getelementptr inbounds nuw %struct.node_set, ptr %1255, i32 0, i32 4
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and(ptr noundef %1257, ptr noundef %1258)
  %1259 = load ptr, ptr %22, align 8
  %1260 = load i32, ptr %15, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.node_set, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds nuw %struct.node_set, ptr %1262, i32 0, i32 4
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1264, ptr noundef %1265)
  %1266 = load i32, ptr %16, align 4
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %16, align 4
  %1268 = load i32, ptr %16, align 4
  %1269 = load i32, ptr %17, align 4
  %1270 = icmp sge i32 %1268, %1269
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1174
  %1272 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @__func__._build_node_list)
  br label %1277

1273:                                             ; preds = %1174
  br label %1274

1274:                                             ; preds = %1273, %1168, %1158
  %1275 = load i32, ptr %15, align 4
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, ptr %15, align 4
  br label %1144, !llvm.loop !28

1277:                                             ; preds = %1271, %1144
  %1278 = load ptr, ptr %8, align 8
  %1279 = call ptr @_find_grp_node_bitmap(ptr noundef %1278)
  store ptr %1279, ptr %32, align 8
  %1280 = load ptr, ptr %32, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1452

1282:                                             ; preds = %1277
  %1283 = load i32, ptr %16, align 4
  %1284 = sub nsw i32 %1283, 1
  store i32 %1284, ptr %15, align 4
  br label %1285

1285:                                             ; preds = %1441, %1282
  %1286 = load i32, ptr %15, align 4
  %1287 = icmp sge i32 %1286, 0
  br i1 %1287, label %1288, label %1444

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %22, align 8
  %1290 = load i32, ptr %15, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.node_set, ptr %1289, i64 %1291
  %1293 = getelementptr inbounds nuw %struct.node_set, ptr %1292, i32 0, i32 4
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %32, align 8
  %1296 = call i32 @bit_overlap(ptr noundef %1294, ptr noundef %1295)
  store i32 %1296, ptr %21, align 4
  %1297 = load i32, ptr %21, align 4
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %22, align 8
  %1301 = load i32, ptr %16, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.node_set, ptr %1300, i64 %1302
  %1304 = getelementptr inbounds nuw %struct.node_set, ptr %1303, i32 0, i32 6
  %1305 = load i32, ptr %1304, align 4
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %1304, align 4
  br label %1441

1307:                                             ; preds = %1288
  %1308 = load i32, ptr %21, align 4
  %1309 = load ptr, ptr %22, align 8
  %1310 = load i32, ptr %15, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.node_set, ptr %1309, i64 %1311
  %1313 = getelementptr inbounds nuw %struct.node_set, ptr %1312, i32 0, i32 5
  %1314 = load i32, ptr %1313, align 8
  %1315 = icmp eq i32 %1308, %1314
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1307
  br label %1441

1317:                                             ; preds = %1307
  %1318 = load ptr, ptr %22, align 8
  %1319 = load i32, ptr %15, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.node_set, ptr %1318, i64 %1320
  %1322 = getelementptr inbounds nuw %struct.node_set, ptr %1321, i32 0, i32 0
  %1323 = load i16, ptr %1322, align 8
  %1324 = load ptr, ptr %22, align 8
  %1325 = load i32, ptr %16, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.node_set, ptr %1324, i64 %1326
  %1328 = getelementptr inbounds nuw %struct.node_set, ptr %1327, i32 0, i32 0
  store i16 %1323, ptr %1328, align 8
  %1329 = load ptr, ptr %22, align 8
  %1330 = load i32, ptr %15, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct.node_set, ptr %1329, i64 %1331
  %1333 = getelementptr inbounds nuw %struct.node_set, ptr %1332, i32 0, i32 7
  %1334 = load i64, ptr %1333, align 8
  %1335 = load ptr, ptr %22, align 8
  %1336 = load i32, ptr %16, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.node_set, ptr %1335, i64 %1337
  %1339 = getelementptr inbounds nuw %struct.node_set, ptr %1338, i32 0, i32 7
  store i64 %1334, ptr %1339, align 8
  %1340 = load i32, ptr %21, align 4
  %1341 = load ptr, ptr %22, align 8
  %1342 = load i32, ptr %16, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct.node_set, ptr %1341, i64 %1343
  %1345 = getelementptr inbounds nuw %struct.node_set, ptr %1344, i32 0, i32 5
  store i32 %1340, ptr %1345, align 8
  %1346 = load i32, ptr %21, align 4
  %1347 = load ptr, ptr %22, align 8
  %1348 = load i32, ptr %15, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct.node_set, ptr %1347, i64 %1349
  %1351 = getelementptr inbounds nuw %struct.node_set, ptr %1350, i32 0, i32 5
  %1352 = load i32, ptr %1351, align 8
  %1353 = sub i32 %1352, %1346
  store i32 %1353, ptr %1351, align 8
  %1354 = load ptr, ptr %22, align 8
  %1355 = load i32, ptr %15, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct.node_set, ptr %1354, i64 %1356
  %1358 = getelementptr inbounds nuw %struct.node_set, ptr %1357, i32 0, i32 6
  %1359 = load i32, ptr %1358, align 4
  %1360 = load ptr, ptr %22, align 8
  %1361 = load i32, ptr %16, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.node_set, ptr %1360, i64 %1362
  %1364 = getelementptr inbounds nuw %struct.node_set, ptr %1363, i32 0, i32 6
  store i32 %1359, ptr %1364, align 4
  %1365 = load ptr, ptr %22, align 8
  %1366 = load i32, ptr %15, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds %struct.node_set, ptr %1365, i64 %1367
  %1369 = getelementptr inbounds nuw %struct.node_set, ptr %1368, i32 0, i32 6
  %1370 = load i32, ptr %1369, align 4
  %1371 = add i32 %1370, 1
  store i32 %1371, ptr %1369, align 4
  %1372 = load ptr, ptr %22, align 8
  %1373 = load i32, ptr %15, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.node_set, ptr %1372, i64 %1374
  %1376 = getelementptr inbounds nuw %struct.node_set, ptr %1375, i32 0, i32 3
  %1377 = load i32, ptr %1376, align 8
  %1378 = load ptr, ptr %22, align 8
  %1379 = load i32, ptr %16, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.node_set, ptr %1378, i64 %1380
  %1382 = getelementptr inbounds nuw %struct.node_set, ptr %1381, i32 0, i32 3
  store i32 %1377, ptr %1382, align 8
  %1383 = load ptr, ptr %22, align 8
  %1384 = load i32, ptr %15, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.node_set, ptr %1383, i64 %1385
  %1387 = getelementptr inbounds nuw %struct.node_set, ptr %1386, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call ptr @xstrdup(ptr noundef %1388)
  %1390 = load ptr, ptr %22, align 8
  %1391 = load i32, ptr %16, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds %struct.node_set, ptr %1390, i64 %1392
  %1394 = getelementptr inbounds nuw %struct.node_set, ptr %1393, i32 0, i32 1
  store ptr %1389, ptr %1394, align 8
  %1395 = load ptr, ptr %22, align 8
  %1396 = load i32, ptr %15, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds %struct.node_set, ptr %1395, i64 %1397
  %1399 = getelementptr inbounds nuw %struct.node_set, ptr %1398, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call ptr @bit_copy(ptr noundef %1400)
  %1402 = load ptr, ptr %22, align 8
  %1403 = load i32, ptr %16, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds %struct.node_set, ptr %1402, i64 %1404
  %1406 = getelementptr inbounds nuw %struct.node_set, ptr %1405, i32 0, i32 2
  store ptr %1401, ptr %1406, align 8
  %1407 = load ptr, ptr %22, align 8
  %1408 = load i32, ptr %15, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.node_set, ptr %1407, i64 %1409
  %1411 = getelementptr inbounds nuw %struct.node_set, ptr %1410, i32 0, i32 4
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call ptr @bit_copy(ptr noundef %1412)
  %1414 = load ptr, ptr %22, align 8
  %1415 = load i32, ptr %16, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds %struct.node_set, ptr %1414, i64 %1416
  %1418 = getelementptr inbounds nuw %struct.node_set, ptr %1417, i32 0, i32 4
  store ptr %1413, ptr %1418, align 8
  %1419 = load ptr, ptr %22, align 8
  %1420 = load i32, ptr %16, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct.node_set, ptr %1419, i64 %1421
  %1423 = getelementptr inbounds nuw %struct.node_set, ptr %1422, i32 0, i32 4
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load ptr, ptr %32, align 8
  call void @bit_and(ptr noundef %1424, ptr noundef %1425)
  %1426 = load ptr, ptr %22, align 8
  %1427 = load i32, ptr %15, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.node_set, ptr %1426, i64 %1428
  %1430 = getelementptr inbounds nuw %struct.node_set, ptr %1429, i32 0, i32 4
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %1431, ptr noundef %1432)
  %1433 = load i32, ptr %16, align 4
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %16, align 4
  %1435 = load i32, ptr %16, align 4
  %1436 = load i32, ptr %17, align 4
  %1437 = icmp sge i32 %1435, %1436
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1317
  %1439 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @__func__._build_node_list)
  br label %1444

1440:                                             ; preds = %1317
  br label %1441

1441:                                             ; preds = %1440, %1316, %1299
  %1442 = load i32, ptr %15, align 4
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %15, align 4
  br label %1285, !llvm.loop !29

1444:                                             ; preds = %1438, %1285
  br label %1445

1445:                                             ; preds = %1444
  %1446 = load ptr, ptr %32, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1445
  call void @slurm_bit_free(ptr noundef %32)
  br label %1449

1449:                                             ; preds = %1448, %1445
  store ptr null, ptr %32, align 8
  br label %1450

1450:                                             ; preds = %1449
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451, %1277
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %36, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1453
  call void @slurm_bit_free(ptr noundef %36)
  br label %1457

1457:                                             ; preds = %1456, %1453
  store ptr null, ptr %36, align 8
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %16, align 4
  %1461 = load ptr, ptr %10, align 8
  store i32 %1460, ptr %1461, align 4
  %1462 = load ptr, ptr %22, align 8
  %1463 = load ptr, ptr %9, align 8
  store ptr %1462, ptr %1463, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %1464

1464:                                             ; preds = %1459, %1134, %260, %225, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %1465 = load i32, ptr %7, align 4
  ret i32 %1465

1466:                                             ; preds = %1027
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_set_sched_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.node_set, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.node_set, ptr %8, i32 0, i32 8
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.node_set, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 255
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.node_set, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.node_set, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.node_set, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 2199023255552
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.node_set, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.node_set, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 1099511627776
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %30
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_node_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.node_set, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.node_set, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.node_set, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.node_set, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @_log_node_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = call i32 @get_log_level()
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %92

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.81, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %88, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node_set, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.node_set, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @bitmap2node_name(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node_set, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.node_set, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %30
  %46 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_set, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.node_set, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @bit_fmt(ptr noundef %46, i32 noundef 64, ptr noundef %52)
  br label %56

54:                                               ; preds = %30
  %55 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %55, align 16
  br label %56

56:                                               ; preds = %54, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.node_set, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.node_set, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.node_set, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.node_set, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.node_set, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.node_set, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.82, i32 noundef %62, ptr noundef %63, i32 noundef %69, i32 noundef %75, ptr noundef %76, i64 noundef %82)
  br label %83

83:                                               ; preds = %61, %58
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @slurm_xfree(ptr noundef %7)
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %26, !llvm.loop !30

91:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
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
  %23 = getelementptr inbounds nuw %struct.node_set, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @bit_or(ptr noundef %18, ptr noundef %24)
  br label %33

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.node_set, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.node_set, ptr %29, i32 0, i32 4
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
  br label %10, !llvm.loop !31

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
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %54
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.job_details_t, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  br label %51

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.job_details_t, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.part_record, ptr %34, i32 0, i32 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.job_details_t, ptr %41, i32 0, i32 42
  %43 = load i32, ptr %42, align 4
  br label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.part_record, ptr %45, i32 0, i32 32
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i32 [ %43, %38 ], [ %47, %44 ]
  %50 = load ptr, ptr %10, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %21
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.job_details_t, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.part_record, ptr %59, i32 0, i32 27
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
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.job_details_t, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  store i32 %73, ptr %74, align 4
  br label %98

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.job_details_t, ptr %78, i32 0, i32 34
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.part_record, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.job_details_t, ptr %88, i32 0, i32 34
  %90 = load i32, ptr %89, align 8
  br label %95

91:                                               ; preds = %75
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.part_record, ptr %92, i32 0, i32 27
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
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.job_details_t, ptr %102, i32 0, i32 60
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %146

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.job_details_t, ptr %109, i32 0, i32 34
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.job_details_t, ptr %116, i32 0, i32 60
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @bit_set_count(ptr noundef %118)
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.job_details_t, ptr %123, i32 0, i32 34
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %120, %125
  br i1 %126, label %127, label %145

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
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.job_details_t, ptr %137, i32 0, i32 34
  %139 = load i32, ptr %138, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef %133, i32 noundef %134, i32 noundef %139)
  br label %140

140:                                              ; preds = %132, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 2014, ptr %13, align 4
  br label %219

145:                                              ; preds = %113
  br label %146

146:                                              ; preds = %145, %106, %99
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @acct_policy_get_max_nodes(ptr noundef %147, ptr noundef %16)
  store i32 %148, ptr %15, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %154, align 4
  br label %158

156:                                              ; preds = %146
  %157 = load i32, ptr %15, align 4
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i32 [ %155, %153 ], [ %157, %156 ]
  %160 = load ptr, ptr %12, align 8
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %162, 500000
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %165, align 4
  br label %168

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi i32 [ %166, %164 ], [ 500000, %167 ]
  %170 = load ptr, ptr %12, align 8
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 67
  %173 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i16, ptr %174, i64 3
  %176 = load i16, ptr %175, align 2
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %168
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.job_record, ptr %179, i32 0, i32 30
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.job_details_t, ptr %181, i32 0, i32 34
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.job_record, ptr %186, i32 0, i32 16
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 512
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %11, align 8
  store i32 %193, ptr %194, align 4
  br label %199

195:                                              ; preds = %185, %178, %168
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %11, align 8
  store i32 %197, ptr %198, align 4
  br label %199

199:                                              ; preds = %195, %191
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  store i32 2050, ptr %13, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.job_record, ptr %205, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %206)
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.job_record, ptr %208, i32 0, i32 126
  store i32 %207, ptr %209, align 8
  br label %219

210:                                              ; preds = %199
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp ult i32 %212, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i32 2015, ptr %13, align 4
  br label %219

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %216, %204, %144
  %220 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %220
}

declare void @job_array_pre_sched(ptr noundef) #2

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
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  %65 = zext i1 %8 to i8
  store i8 %65, ptr %22, align 1
  store ptr %9, ptr %23, align 8
  %66 = zext i1 %10 to i8
  store i8 %66, ptr %24, align 1
  %67 = zext i1 %11 to i8
  store i8 %67, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #8
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 48, i1 false)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 110
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %170

72:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %73 = call i64 @time(ptr noundef null) #8
  store i64 %73, ptr %50, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @job_test_resv(ptr noundef %74, ptr noundef %50, i1 noundef zeroext false, ptr noundef %43, ptr noundef %49, ptr noundef %48, i1 noundef zeroext true)
  store i32 %75, ptr %33, align 4
  %76 = load i32, ptr %33, align 4
  %77 = icmp eq i32 %76, 2016
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %33, align 4
  %80 = icmp eq i32 %79, 2118
  br i1 %80, label %81, label %93

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr @avail_node_bitmap, align 8
  store ptr %82, ptr %42, align 8
  %83 = load i32, ptr @node_record_count, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @bit_alloc(i64 noundef %84)
  store ptr %85, ptr @avail_node_bitmap, align 8
  br label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %43, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @slurm_bit_free(ptr noundef %43)
  br label %90

90:                                               ; preds = %89, %86
  store ptr null, ptr %43, align 8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %166

93:                                               ; preds = %78
  %94 = load i32, ptr %33, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %43, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @slurm_bit_free(ptr noundef %43)
  br label %101

101:                                              ; preds = %100, %97
  store ptr null, ptr %43, align 8
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @reservation_delete_resv_exc_parts(ptr noundef %49)
  store i32 2016, ptr %13, align 4
  store i32 1, ptr %51, align 4
  br label %167

104:                                              ; preds = %93
  %105 = load ptr, ptr %43, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %156

107:                                              ; preds = %104
  %108 = load ptr, ptr %43, align 8
  %109 = load ptr, ptr @avail_node_bitmap, align 8
  %110 = call i32 @bit_equal(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %156, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %43, align 8
  %114 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr @avail_node_bitmap, align 8
  store ptr %115, ptr %42, align 8
  %116 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %117 = and i64 %116, 16384
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %112
  %120 = load ptr, ptr @avail_node_bitmap, align 8
  %121 = load ptr, ptr %43, align 8
  %122 = call i32 @bit_equal(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %154, label %124

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %125 = load ptr, ptr %42, align 8
  %126 = call ptr @bit_copy(ptr noundef %125)
  store ptr %126, ptr %52, align 8
  %127 = load ptr, ptr %52, align 8
  %128 = load ptr, ptr %43, align 8
  call void @bit_and_not(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %124
  %130 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %131 = and i64 %130, 16384
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %52, align 8
  %139 = call ptr @bitmap2node_name(ptr noundef %138)
  %140 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %129
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %52, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @slurm_bit_free(ptr noundef %52)
  br label %151

151:                                              ; preds = %150, %147
  store ptr null, ptr %52, align 8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %154

154:                                              ; preds = %153, %119, %112
  %155 = load ptr, ptr %43, align 8
  store ptr %155, ptr @avail_node_bitmap, align 8
  store ptr null, ptr %43, align 8
  br label %164

156:                                              ; preds = %107, %104
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %43, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @slurm_bit_free(ptr noundef %43)
  br label %161

161:                                              ; preds = %160, %157
  store ptr null, ptr %43, align 8
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %92
  store i32 0, ptr %51, align 4
  br label %167

167:                                              ; preds = %166, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %168 = load i32, ptr %51, align 4
  switch i32 %168, label %1240 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %181

170:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %171 = call i64 @time(ptr noundef null) #8
  store i64 %171, ptr %53, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = call i32 @job_test_resv(ptr noundef %172, ptr noundef %53, i1 noundef zeroext false, ptr noundef %43, ptr noundef %49, ptr noundef %48, i1 noundef zeroext true)
  br label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %43, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @slurm_bit_free(ptr noundef %43)
  br label %178

178:                                              ; preds = %177, %174
  store ptr null, ptr %43, align 8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %181

181:                                              ; preds = %180, %169
  %182 = load i8, ptr %25, align 1, !range !12, !noundef !13
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i8 0, ptr %48, align 1
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr %42, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr @avail_node_bitmap, align 8
  %190 = call ptr @bit_copy(ptr noundef %189)
  store ptr %190, ptr %42, align 8
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr @share_node_bitmap, align 8
  %193 = call ptr @bit_copy(ptr noundef %192)
  store ptr %193, ptr %44, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_owner(ptr noundef %194, ptr noundef %195)
  %196 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %15, align 4
  call void @_filter_by_node_feature(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %201, %198, %191
  %206 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %17, align 8
  %210 = call i32 @slurm_mcs_get_select(ptr noundef %209)
  store i32 %210, ptr %35, align 4
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %35, align 4
  %213 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_mcs(ptr noundef %211, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %208, %205
  %215 = load i32, ptr %19, align 4
  store i32 %215, ptr %26, align 4
  %216 = load i32, ptr %21, align 4
  store i32 %216, ptr %32, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds nuw %struct.job_record, ptr %217, i32 0, i32 30
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.job_details_t, ptr %219, i32 0, i32 42
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %27, align 4
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct.job_record, ptr %222, i32 0, i32 30
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.job_details_t, ptr %224, i32 0, i32 60
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %240

228:                                              ; preds = %214
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.job_record, ptr %229, i32 0, i32 30
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.job_details_t, ptr %231, i32 0, i32 60
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %41, align 8
  %234 = load ptr, ptr %41, align 8
  %235 = call ptr @bit_copy(ptr noundef %234)
  store ptr %235, ptr %29, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.job_record, ptr %236, i32 0, i32 30
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.job_details_t, ptr %238, i32 0, i32 60
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %228, %214
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds nuw %struct.job_record, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.job_details_t, ptr %243, i32 0, i32 38
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %31, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.job_details_t, ptr %248, i32 0, i32 38
  store i32 1, ptr %249, align 4
  %250 = load i32, ptr %15, align 4
  %251 = mul nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = call ptr @slurm_xcalloc(i64 noundef %252, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__._get_req_features)
  store ptr %253, ptr %36, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = call ptr @slurm_find_preemptable_jobs(ptr noundef %254)
  store ptr %255, ptr %45, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds nuw %struct.job_record, ptr %256, i32 0, i32 30
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.job_details_t, ptr %258, i32 0, i32 28
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %1013

262:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  store i32 0, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store ptr null, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  store i64 -1, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %struct.job_record, ptr %263, i32 0, i32 30
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.job_details_t, ptr %265, i32 0, i32 51
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  store i8 0, ptr %62, align 1
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw %struct.job_record, ptr %268, i32 0, i32 30
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.job_details_t, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @list_iterator_create(ptr noundef %272)
  store ptr %273, ptr %54, align 8
  br label %274

274:                                              ; preds = %992, %990, %262
  %275 = load ptr, ptr %54, align 8
  %276 = call ptr @list_next(ptr noundef %275)
  store ptr %276, ptr %55, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %993

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  store i8 0, ptr %63, align 1
  %279 = load i32, ptr %56, align 4
  %280 = load ptr, ptr %55, align 8
  %281 = getelementptr inbounds nuw %struct.job_feature_t, ptr %280, i32 0, i32 7
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %327

285:                                              ; preds = %278
  %286 = load ptr, ptr %58, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %303

288:                                              ; preds = %285
  %289 = load ptr, ptr %17, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds nuw %struct.job_record, ptr %290, i32 0, i32 30
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.job_details_t, ptr %292, i32 0, i32 30
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @__func__._get_req_features, i32 noundef 1195, ptr noundef %289, ptr noundef %294)
  br label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %58, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void @slurm_bit_free(ptr noundef %58)
  br label %300

300:                                              ; preds = %299, %296
  store ptr null, ptr %58, align 8
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %285
  %304 = load ptr, ptr %55, align 8
  %305 = getelementptr inbounds nuw %struct.job_feature_t, ptr %304, i32 0, i32 2
  %306 = load i8, ptr %305, align 2, !range !12, !noundef !13
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i32
  %309 = load i8, ptr %62, align 1, !range !12, !noundef !13
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i32
  %312 = or i32 %311, %308
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %62, align 1
  %315 = load ptr, ptr %55, align 8
  %316 = getelementptr inbounds nuw %struct.job_feature_t, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @bit_copy(ptr noundef %317)
  store ptr %318, ptr %58, align 8
  %319 = load ptr, ptr %55, align 8
  %320 = getelementptr inbounds nuw %struct.job_feature_t, ptr %319, i32 0, i32 4
  %321 = load i8, ptr %320, align 2
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %57, align 4
  %323 = load ptr, ptr %55, align 8
  %324 = getelementptr inbounds nuw %struct.job_feature_t, ptr %323, i32 0, i32 7
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %56, align 4
  store i32 16, ptr %51, align 4
  br label %990, !llvm.loop !32

327:                                              ; preds = %278
  %328 = load i32, ptr %56, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %368

330:                                              ; preds = %327
  %331 = load ptr, ptr %55, align 8
  %332 = getelementptr inbounds nuw %struct.job_feature_t, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 2, !range !12, !noundef !13
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i32
  %336 = load i8, ptr %62, align 1, !range !12, !noundef !13
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i32
  %339 = or i32 %338, %335
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %62, align 1
  %342 = load i32, ptr %57, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %349

344:                                              ; preds = %330
  %345 = load ptr, ptr %58, align 8
  %346 = load ptr, ptr %55, align 8
  %347 = getelementptr inbounds nuw %struct.job_feature_t, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  call void @bit_and(ptr noundef %345, ptr noundef %348)
  br label %354

349:                                              ; preds = %330
  %350 = load ptr, ptr %58, align 8
  %351 = load ptr, ptr %55, align 8
  %352 = getelementptr inbounds nuw %struct.job_feature_t, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  call void @bit_or(ptr noundef %350, ptr noundef %353)
  br label %354

354:                                              ; preds = %349, %344
  %355 = load ptr, ptr %55, align 8
  %356 = getelementptr inbounds nuw %struct.job_feature_t, ptr %355, i32 0, i32 4
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %57, align 4
  %359 = load ptr, ptr %55, align 8
  %360 = getelementptr inbounds nuw %struct.job_feature_t, ptr %359, i32 0, i32 7
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  store i32 %362, ptr %56, align 4
  %363 = load i32, ptr %56, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %354
  store i32 16, ptr %51, align 4
  br label %990, !llvm.loop !32

366:                                              ; preds = %354
  %367 = load ptr, ptr %58, align 8
  store ptr %367, ptr %59, align 8
  br label %377

368:                                              ; preds = %327
  %369 = load ptr, ptr %55, align 8
  %370 = getelementptr inbounds nuw %struct.job_feature_t, ptr %369, i32 0, i32 2
  %371 = load i8, ptr %370, align 2, !range !12, !noundef !13
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %62, align 1
  %374 = load ptr, ptr %55, align 8
  %375 = getelementptr inbounds nuw %struct.job_feature_t, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %59, align 8
  br label %377

377:                                              ; preds = %368, %366
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %55, align 8
  %380 = getelementptr inbounds nuw %struct.job_feature_t, ptr %379, i32 0, i32 3
  %381 = load i16, ptr %380, align 4
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %58, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @slurm_bit_free(ptr noundef %58)
  br label %389

389:                                              ; preds = %388, %385
  store ptr null, ptr %58, align 8
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 16, ptr %51, align 4
  br label %990, !llvm.loop !32

392:                                              ; preds = %378
  store i32 0, ptr %34, align 4
  store i32 0, ptr %39, align 4
  br label %393

393:                                              ; preds = %710, %392
  %394 = load i32, ptr %39, align 4
  %395 = load i32, ptr %15, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %713

397:                                              ; preds = %393
  %398 = load ptr, ptr %14, align 8
  %399 = load i32, ptr %39, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.node_set, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.node_set, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %59, align 8
  %405 = call i32 @bit_overlap_any(ptr noundef %403, ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %397
  br label %710

408:                                              ; preds = %397
  %409 = load ptr, ptr %14, align 8
  %410 = load i32, ptr %39, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.node_set, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.node_set, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 8
  %415 = load ptr, ptr %36, align 8
  %416 = load i32, ptr %34, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.node_set, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.node_set, ptr %418, i32 0, i32 0
  store i16 %414, ptr %419, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr %39, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.node_set, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.node_set, ptr %423, i32 0, i32 7
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %36, align 8
  %427 = load i32, ptr %34, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.node_set, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.node_set, ptr %429, i32 0, i32 7
  store i64 %425, ptr %430, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %39, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.node_set, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct.node_set, ptr %434, i32 0, i32 6
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %36, align 8
  %438 = load i32, ptr %34, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.node_set, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.node_set, ptr %440, i32 0, i32 6
  store i32 %436, ptr %441, align 4
  %442 = load ptr, ptr %14, align 8
  %443 = load i32, ptr %39, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.node_set, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw %struct.node_set, ptr %445, i32 0, i32 8
  %447 = load i64, ptr %446, align 8
  %448 = load ptr, ptr %36, align 8
  %449 = load i32, ptr %34, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.node_set, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw %struct.node_set, ptr %451, i32 0, i32 8
  store i64 %447, ptr %452, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %39, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.node_set, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.node_set, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %36, align 8
  %460 = load i32, ptr %34, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.node_set, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.node_set, ptr %462, i32 0, i32 3
  store i32 %458, ptr %463, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = load i32, ptr %39, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.node_set, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.node_set, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @xstrdup(ptr noundef %469)
  %471 = load ptr, ptr %36, align 8
  %472 = load i32, ptr %34, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.node_set, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.node_set, ptr %474, i32 0, i32 1
  store ptr %470, ptr %475, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr %39, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.node_set, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.node_set, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @bit_copy(ptr noundef %481)
  %483 = load ptr, ptr %36, align 8
  %484 = load i32, ptr %34, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.node_set, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.node_set, ptr %486, i32 0, i32 2
  store ptr %482, ptr %487, align 8
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr %39, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.node_set, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.node_set, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @bit_copy(ptr noundef %493)
  %495 = load ptr, ptr %36, align 8
  %496 = load i32, ptr %34, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.node_set, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.node_set, ptr %498, i32 0, i32 4
  store ptr %494, ptr %499, align 8
  %500 = load ptr, ptr %36, align 8
  %501 = load i32, ptr %34, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.node_set, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.node_set, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %59, align 8
  call void @bit_and(ptr noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %41, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %520

509:                                              ; preds = %408
  %510 = load i8, ptr %47, align 1, !range !12, !noundef !13
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %520

512:                                              ; preds = %509
  %513 = load ptr, ptr %36, align 8
  %514 = load i32, ptr %34, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.node_set, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.node_set, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %41, align 8
  call void @bit_and_not(ptr noundef %518, ptr noundef %519)
  br label %520

520:                                              ; preds = %512, %509, %408
  %521 = load ptr, ptr %36, align 8
  %522 = load i32, ptr %34, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.node_set, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.node_set, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @bit_set_count(ptr noundef %526)
  %528 = load ptr, ptr %36, align 8
  %529 = load i32, ptr %34, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.node_set, ptr %528, i64 %530
  %532 = getelementptr inbounds nuw %struct.node_set, ptr %531, i32 0, i32 5
  store i32 %527, ptr %532, align 8
  %533 = load ptr, ptr %36, align 8
  %534 = load i32, ptr %34, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.node_set, ptr %533, i64 %535
  store ptr %536, ptr %37, align 8
  %537 = load i32, ptr %34, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %34, align 4
  %539 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %540 = trunc i8 %539 to i1
  br i1 %540, label %550, label %541

541:                                              ; preds = %520
  %542 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %550

544:                                              ; preds = %541
  %545 = load ptr, ptr %37, align 8
  %546 = getelementptr inbounds nuw %struct.node_set, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 1
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %544, %541, %520
  br label %710

551:                                              ; preds = %544
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr %39, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.node_set, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.node_set, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @bit_copy(ptr noundef %557)
  store ptr %558, ptr %30, align 8
  %559 = load ptr, ptr %30, align 8
  %560 = load ptr, ptr %55, align 8
  %561 = getelementptr inbounds nuw %struct.job_feature_t, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  call void @bit_and_not(ptr noundef %559, ptr noundef %562)
  %563 = load ptr, ptr %30, align 8
  %564 = call i64 @bit_ffs(ptr noundef %563)
  %565 = icmp eq i64 %564, -1
  br i1 %565, label %566, label %574

566:                                              ; preds = %551
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %30, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  call void @slurm_bit_free(ptr noundef %30)
  br label %571

571:                                              ; preds = %570, %567
  store ptr null, ptr %30, align 8
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %710

574:                                              ; preds = %551
  store i8 1, ptr %63, align 1
  %575 = load ptr, ptr %37, align 8
  %576 = getelementptr inbounds nuw %struct.node_set, ptr %575, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %30, align 8
  %579 = call i32 @bit_equal(ptr noundef %577, ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %593

581:                                              ; preds = %574
  %582 = load ptr, ptr %37, align 8
  %583 = getelementptr inbounds nuw %struct.node_set, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 8
  %585 = or i32 %584, 1
  store i32 %585, ptr %583, align 8
  br label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %30, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  call void @slurm_bit_free(ptr noundef %30)
  br label %590

590:                                              ; preds = %589, %586
  store ptr null, ptr %30, align 8
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %710

593:                                              ; preds = %574
  %594 = load ptr, ptr %14, align 8
  %595 = load i32, ptr %39, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.node_set, ptr %594, i64 %596
  %598 = getelementptr inbounds nuw %struct.node_set, ptr %597, i32 0, i32 0
  %599 = load i16, ptr %598, align 8
  %600 = load ptr, ptr %36, align 8
  %601 = load i32, ptr %34, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.node_set, ptr %600, i64 %602
  %604 = getelementptr inbounds nuw %struct.node_set, ptr %603, i32 0, i32 0
  store i16 %599, ptr %604, align 8
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr %39, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.node_set, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.node_set, ptr %608, i32 0, i32 7
  %610 = load i64, ptr %609, align 8
  %611 = load ptr, ptr %36, align 8
  %612 = load i32, ptr %34, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.node_set, ptr %611, i64 %613
  %615 = getelementptr inbounds nuw %struct.node_set, ptr %614, i32 0, i32 7
  store i64 %610, ptr %615, align 8
  %616 = load ptr, ptr %36, align 8
  %617 = load i32, ptr %34, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.node_set, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw %struct.node_set, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 8
  %622 = or i32 %621, 1
  store i32 %622, ptr %620, align 8
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr %39, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.node_set, ptr %623, i64 %625
  %627 = getelementptr inbounds nuw %struct.node_set, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = call ptr @xstrdup(ptr noundef %628)
  %630 = load ptr, ptr %36, align 8
  %631 = load i32, ptr %34, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.node_set, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct.node_set, ptr %633, i32 0, i32 1
  store ptr %629, ptr %634, align 8
  %635 = load ptr, ptr %14, align 8
  %636 = load i32, ptr %39, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.node_set, ptr %635, i64 %637
  %639 = getelementptr inbounds nuw %struct.node_set, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @bit_copy(ptr noundef %640)
  %642 = load ptr, ptr %36, align 8
  %643 = load i32, ptr %34, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.node_set, ptr %642, i64 %644
  %646 = getelementptr inbounds nuw %struct.node_set, ptr %645, i32 0, i32 2
  store ptr %641, ptr %646, align 8
  %647 = load ptr, ptr %36, align 8
  %648 = load i32, ptr %34, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.node_set, ptr %647, i64 %650
  %652 = getelementptr inbounds nuw %struct.node_set, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @bit_copy(ptr noundef %653)
  %655 = load ptr, ptr %36, align 8
  %656 = load i32, ptr %34, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.node_set, ptr %655, i64 %657
  %659 = getelementptr inbounds nuw %struct.node_set, ptr %658, i32 0, i32 4
  store ptr %654, ptr %659, align 8
  %660 = load ptr, ptr %36, align 8
  %661 = load i32, ptr %34, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.node_set, ptr %660, i64 %662
  %664 = getelementptr inbounds nuw %struct.node_set, ptr %663, i32 0, i32 4
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %30, align 8
  call void @bit_and(ptr noundef %665, ptr noundef %666)
  %667 = load ptr, ptr %36, align 8
  %668 = load i32, ptr %34, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.node_set, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw %struct.node_set, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 @bit_set_count(ptr noundef %672)
  %674 = load ptr, ptr %36, align 8
  %675 = load i32, ptr %34, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.node_set, ptr %674, i64 %676
  %678 = getelementptr inbounds nuw %struct.node_set, ptr %677, i32 0, i32 5
  store i32 %673, ptr %678, align 8
  %679 = load ptr, ptr %36, align 8
  %680 = load i32, ptr %34, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.node_set, ptr %679, i64 %682
  %684 = getelementptr inbounds nuw %struct.node_set, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %30, align 8
  call void @bit_and_not(ptr noundef %685, ptr noundef %686)
  %687 = load ptr, ptr %36, align 8
  %688 = load i32, ptr %34, align 4
  %689 = sub nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.node_set, ptr %687, i64 %690
  %692 = getelementptr inbounds nuw %struct.node_set, ptr %691, i32 0, i32 4
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @bit_set_count(ptr noundef %693)
  %695 = load ptr, ptr %36, align 8
  %696 = load i32, ptr %34, align 4
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.node_set, ptr %695, i64 %698
  %700 = getelementptr inbounds nuw %struct.node_set, ptr %699, i32 0, i32 5
  store i32 %694, ptr %700, align 8
  %701 = load i32, ptr %34, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %34, align 4
  br label %703

703:                                              ; preds = %593
  %704 = load ptr, ptr %30, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  call void @slurm_bit_free(ptr noundef %30)
  br label %707

707:                                              ; preds = %706, %703
  store ptr null, ptr %30, align 8
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %592, %573, %550, %407
  %711 = load i32, ptr %39, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %39, align 4
  br label %393, !llvm.loop !33

713:                                              ; preds = %393
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %58, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  call void @slurm_bit_free(ptr noundef %58)
  br label %718

718:                                              ; preds = %717, %714
  store ptr null, ptr %58, align 8
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  store ptr null, ptr %40, align 8
  %721 = load ptr, ptr %55, align 8
  %722 = getelementptr inbounds nuw %struct.job_feature_t, ptr %721, i32 0, i32 3
  %723 = load i16, ptr %722, align 4
  %724 = zext i16 %723 to i32
  store i32 %724, ptr %19, align 4
  %725 = load ptr, ptr %55, align 8
  %726 = getelementptr inbounds nuw %struct.job_feature_t, ptr %725, i32 0, i32 3
  %727 = load i16, ptr %726, align 4
  %728 = zext i16 %727 to i32
  store i32 %728, ptr %21, align 4
  %729 = load ptr, ptr %17, align 8
  %730 = getelementptr inbounds nuw %struct.job_record, ptr %729, i32 0, i32 30
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw %struct.job_details_t, ptr %731, i32 0, i32 46
  %733 = load i32, ptr %732, align 8
  store i32 %733, ptr %28, align 4
  %734 = load ptr, ptr %55, align 8
  %735 = getelementptr inbounds nuw %struct.job_feature_t, ptr %734, i32 0, i32 3
  %736 = load i16, ptr %735, align 4
  %737 = zext i16 %736 to i32
  %738 = load ptr, ptr %17, align 8
  %739 = getelementptr inbounds nuw %struct.job_record, ptr %738, i32 0, i32 30
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw %struct.job_details_t, ptr %740, i32 0, i32 42
  store i32 %737, ptr %741, align 4
  %742 = load ptr, ptr %55, align 8
  %743 = getelementptr inbounds nuw %struct.job_feature_t, ptr %742, i32 0, i32 3
  %744 = load i16, ptr %743, align 4
  %745 = zext i16 %744 to i32
  %746 = load ptr, ptr %17, align 8
  %747 = getelementptr inbounds nuw %struct.job_record, ptr %746, i32 0, i32 30
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw %struct.job_details_t, ptr %748, i32 0, i32 38
  store i32 %745, ptr %749, align 4
  %750 = load ptr, ptr %17, align 8
  %751 = getelementptr inbounds nuw %struct.job_record, ptr %750, i32 0, i32 30
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw %struct.job_details_t, ptr %752, i32 0, i32 44
  %754 = load i16, ptr %753, align 4
  %755 = icmp ne i16 %754, 0
  br i1 %755, label %756, label %769

756:                                              ; preds = %720
  %757 = load i32, ptr %19, align 4
  %758 = load ptr, ptr %17, align 8
  %759 = getelementptr inbounds nuw %struct.job_record, ptr %758, i32 0, i32 30
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw %struct.job_details_t, ptr %760, i32 0, i32 44
  %762 = load i16, ptr %761, align 4
  %763 = zext i16 %762 to i32
  %764 = mul i32 %757, %763
  %765 = load ptr, ptr %17, align 8
  %766 = getelementptr inbounds nuw %struct.job_record, ptr %765, i32 0, i32 30
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw %struct.job_details_t, ptr %767, i32 0, i32 46
  store i32 %764, ptr %768, align 8
  br label %769

769:                                              ; preds = %756, %720
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %23, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %777

774:                                              ; preds = %770
  %775 = load ptr, ptr %23, align 8
  %776 = load ptr, ptr %775, align 8
  call void @list_destroy(ptr noundef %776)
  br label %777

777:                                              ; preds = %774, %770
  %778 = load ptr, ptr %23, align 8
  store ptr null, ptr %778, align 8
  br label %779

779:                                              ; preds = %777
  br label %780

780:                                              ; preds = %779
  %781 = load i64, ptr %61, align 8
  %782 = load ptr, ptr %17, align 8
  %783 = getelementptr inbounds nuw %struct.job_record, ptr %782, i32 0, i32 30
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw %struct.job_details_t, ptr %784, i32 0, i32 51
  store i64 %781, ptr %785, align 8
  %786 = load i8, ptr %63, align 1, !range !12, !noundef !13
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %805

788:                                              ; preds = %780
  store i32 0, ptr %39, align 4
  br label %789

789:                                              ; preds = %798, %788
  %790 = load i32, ptr %39, align 4
  %791 = load i32, ptr %34, align 4
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %801

793:                                              ; preds = %789
  %794 = load ptr, ptr %36, align 8
  %795 = load i32, ptr %39, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.node_set, ptr %794, i64 %796
  call void @_set_sched_weight(ptr noundef %797)
  br label %798

798:                                              ; preds = %793
  %799 = load i32, ptr %39, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %39, align 4
  br label %789, !llvm.loop !34

801:                                              ; preds = %789
  %802 = load ptr, ptr %36, align 8
  %803 = load i32, ptr %34, align 4
  %804 = sext i32 %803 to i64
  call void @qsort(ptr noundef %802, i64 noundef %804, i64 noundef 64, ptr noundef @_sort_node_set)
  br label %805

805:                                              ; preds = %801, %780
  %806 = load ptr, ptr %36, align 8
  %807 = load i32, ptr %34, align 4
  %808 = load ptr, ptr %17, align 8
  %809 = load ptr, ptr %18, align 8
  %810 = load i32, ptr %19, align 4
  %811 = load i32, ptr %20, align 4
  %812 = load i32, ptr %21, align 4
  %813 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %814 = trunc i8 %813 to i1
  %815 = load ptr, ptr %45, align 8
  %816 = load ptr, ptr %23, align 8
  %817 = load i8, ptr %48, align 1, !range !12, !noundef !13
  %818 = trunc i8 %817 to i1
  %819 = call i32 @_pick_best_nodes(ptr noundef %806, i32 noundef %807, ptr noundef %40, ptr noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef %811, i32 noundef %812, i1 noundef zeroext %814, ptr noundef %815, ptr noundef %816, i1 noundef zeroext false, ptr noundef %49, i1 noundef zeroext %818)
  store i32 %819, ptr %38, align 4
  %820 = load i32, ptr %28, align 4
  %821 = load ptr, ptr %17, align 8
  %822 = getelementptr inbounds nuw %struct.job_record, ptr %821, i32 0, i32 30
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw %struct.job_details_t, ptr %823, i32 0, i32 46
  store i32 %820, ptr %824, align 8
  %825 = load ptr, ptr %17, align 8
  %826 = getelementptr inbounds nuw %struct.job_record, ptr %825, i32 0, i32 30
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw %struct.job_details_t, ptr %827, i32 0, i32 51
  %829 = load i64, ptr %828, align 8
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %852

831:                                              ; preds = %805
  %832 = load ptr, ptr %17, align 8
  %833 = getelementptr inbounds nuw %struct.job_record, ptr %832, i32 0, i32 30
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw %struct.job_details_t, ptr %834, i32 0, i32 51
  %836 = load i64, ptr %835, align 8
  %837 = load i64, ptr %60, align 8
  %838 = icmp ult i64 %836, %837
  br i1 %838, label %839, label %845

839:                                              ; preds = %831
  %840 = load ptr, ptr %17, align 8
  %841 = getelementptr inbounds nuw %struct.job_record, ptr %840, i32 0, i32 30
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw %struct.job_details_t, ptr %842, i32 0, i32 51
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %60, align 8
  br label %851

845:                                              ; preds = %831
  %846 = load i64, ptr %60, align 8
  %847 = load ptr, ptr %17, align 8
  %848 = getelementptr inbounds nuw %struct.job_record, ptr %847, i32 0, i32 30
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw %struct.job_details_t, ptr %849, i32 0, i32 51
  store i64 %846, ptr %850, align 8
  br label %851

851:                                              ; preds = %845, %839
  br label %852

852:                                              ; preds = %851, %805
  store i32 0, ptr %39, align 4
  br label %853

853:                                              ; preds = %907, %852
  %854 = load i32, ptr %39, align 4
  %855 = load i32, ptr %34, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %910

857:                                              ; preds = %853
  %858 = load ptr, ptr %36, align 8
  %859 = load i32, ptr %39, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.node_set, ptr %858, i64 %860
  %862 = getelementptr inbounds nuw %struct.node_set, ptr %861, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %862)
  br label %863

863:                                              ; preds = %857
  %864 = load ptr, ptr %36, align 8
  %865 = load i32, ptr %39, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.node_set, ptr %864, i64 %866
  %868 = getelementptr inbounds nuw %struct.node_set, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %877

871:                                              ; preds = %863
  %872 = load ptr, ptr %36, align 8
  %873 = load i32, ptr %39, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.node_set, ptr %872, i64 %874
  %876 = getelementptr inbounds nuw %struct.node_set, ptr %875, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %876)
  br label %877

877:                                              ; preds = %871, %863
  %878 = load ptr, ptr %36, align 8
  %879 = load i32, ptr %39, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.node_set, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw %struct.node_set, ptr %881, i32 0, i32 2
  store ptr null, ptr %882, align 8
  br label %883

883:                                              ; preds = %877
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %36, align 8
  %887 = load i32, ptr %39, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.node_set, ptr %886, i64 %888
  %890 = getelementptr inbounds nuw %struct.node_set, ptr %889, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %899

893:                                              ; preds = %885
  %894 = load ptr, ptr %36, align 8
  %895 = load i32, ptr %39, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.node_set, ptr %894, i64 %896
  %898 = getelementptr inbounds nuw %struct.node_set, ptr %897, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %898)
  br label %899

899:                                              ; preds = %893, %885
  %900 = load ptr, ptr %36, align 8
  %901 = load i32, ptr %39, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %struct.node_set, ptr %900, i64 %902
  %904 = getelementptr inbounds nuw %struct.node_set, ptr %903, i32 0, i32 4
  store ptr null, ptr %904, align 8
  br label %905

905:                                              ; preds = %899
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %39, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %39, align 4
  br label %853, !llvm.loop !35

910:                                              ; preds = %853
  %911 = load i32, ptr %38, align 4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %921

913:                                              ; preds = %910
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %40, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %918

917:                                              ; preds = %914
  call void @slurm_bit_free(ptr noundef %40)
  br label %918

918:                                              ; preds = %917, %914
  store ptr null, ptr %40, align 8
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  store i32 17, ptr %51, align 4
  br label %990

921:                                              ; preds = %910
  %922 = load ptr, ptr %40, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %989

924:                                              ; preds = %921
  %925 = load ptr, ptr %55, align 8
  %926 = getelementptr inbounds nuw %struct.job_feature_t, ptr %925, i32 0, i32 4
  %927 = load i8, ptr %926, align 2
  %928 = zext i8 %927 to i32
  %929 = icmp eq i32 %928, 3
  br i1 %929, label %930, label %931

930:                                              ; preds = %924
  store i8 1, ptr %47, align 1
  br label %931

931:                                              ; preds = %930, %924
  %932 = load i8, ptr %47, align 1, !range !12, !noundef !13
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %951

934:                                              ; preds = %931
  %935 = load i8, ptr %46, align 1, !range !12, !noundef !13
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = load i8, ptr %62, align 1, !range !12, !noundef !13
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %941

940:                                              ; preds = %937
  store i32 2121, ptr %38, align 4
  store i32 17, ptr %51, align 4
  br label %990

941:                                              ; preds = %937, %934
  %942 = load i8, ptr %62, align 1, !range !12, !noundef !13
  %943 = trunc i8 %942 to i1
  %944 = zext i1 %943 to i32
  %945 = load i8, ptr %46, align 1, !range !12, !noundef !13
  %946 = trunc i8 %945 to i1
  %947 = zext i1 %946 to i32
  %948 = or i32 %947, %944
  %949 = icmp ne i32 %948, 0
  %950 = zext i1 %949 to i8
  store i8 %950, ptr %46, align 1
  br label %973

951:                                              ; preds = %931
  %952 = load ptr, ptr %17, align 8
  %953 = getelementptr inbounds nuw %struct.job_record, ptr %952, i32 0, i32 30
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw %struct.job_details_t, ptr %954, i32 0, i32 60
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %965

958:                                              ; preds = %951
  %959 = load ptr, ptr %17, align 8
  %960 = getelementptr inbounds nuw %struct.job_record, ptr %959, i32 0, i32 30
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw %struct.job_details_t, ptr %961, i32 0, i32 60
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %40, align 8
  call void @bit_or(ptr noundef %963, ptr noundef %964)
  br label %972

965:                                              ; preds = %951
  %966 = load ptr, ptr %40, align 8
  %967 = call ptr @bit_copy(ptr noundef %966)
  %968 = load ptr, ptr %17, align 8
  %969 = getelementptr inbounds nuw %struct.job_record, ptr %968, i32 0, i32 30
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw %struct.job_details_t, ptr %970, i32 0, i32 60
  store ptr %967, ptr %971, align 8
  br label %972

972:                                              ; preds = %965, %958
  br label %973

973:                                              ; preds = %972, %941
  %974 = load ptr, ptr %41, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %986

976:                                              ; preds = %973
  %977 = load ptr, ptr %41, align 8
  %978 = load ptr, ptr %40, align 8
  call void @bit_or(ptr noundef %977, ptr noundef %978)
  br label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %40, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %983

982:                                              ; preds = %979
  call void @slurm_bit_free(ptr noundef %40)
  br label %983

983:                                              ; preds = %982, %979
  store ptr null, ptr %40, align 8
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %988

986:                                              ; preds = %973
  %987 = load ptr, ptr %40, align 8
  store ptr %987, ptr %41, align 8
  br label %988

988:                                              ; preds = %986, %985
  br label %989

989:                                              ; preds = %988, %921
  store i32 0, ptr %51, align 4
  br label %990

990:                                              ; preds = %989, %940, %920, %391, %365, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  %991 = load i32, ptr %51, align 4
  switch i32 %991, label %1242 [
    i32 0, label %992
    i32 16, label %274
    i32 17, label %993
  ]

992:                                              ; preds = %990
  br label %274, !llvm.loop !32

993:                                              ; preds = %990, %274
  %994 = load ptr, ptr %54, align 8
  call void @list_iterator_destroy(ptr noundef %994)
  %995 = load ptr, ptr %58, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1012

997:                                              ; preds = %993
  %998 = load ptr, ptr %17, align 8
  %999 = load ptr, ptr %17, align 8
  %1000 = getelementptr inbounds nuw %struct.job_record, ptr %999, i32 0, i32 30
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw %struct.job_details_t, ptr %1001, i32 0, i32 30
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @__func__._get_req_features, i32 noundef 1414, ptr noundef %998, ptr noundef %1003)
  br label %1005

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %58, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005
  call void @slurm_bit_free(ptr noundef %58)
  br label %1009

1009:                                             ; preds = %1008, %1005
  store ptr null, ptr %58, align 8
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011, %993
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %1013

1013:                                             ; preds = %1012, %240
  %1014 = load ptr, ptr %29, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1042

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %17, align 8
  %1019 = getelementptr inbounds nuw %struct.job_record, ptr %1018, i32 0, i32 30
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %struct.job_details_t, ptr %1020, i32 0, i32 60
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %17, align 8
  %1026 = getelementptr inbounds nuw %struct.job_record, ptr %1025, i32 0, i32 30
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw %struct.job_details_t, ptr %1027, i32 0, i32 60
  call void @slurm_bit_free(ptr noundef %1028)
  br label %1029

1029:                                             ; preds = %1024, %1017
  %1030 = load ptr, ptr %17, align 8
  %1031 = getelementptr inbounds nuw %struct.job_record, ptr %1030, i32 0, i32 30
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %struct.job_details_t, ptr %1032, i32 0, i32 60
  store ptr null, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %1029
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %29, align 8
  %1037 = call ptr @bit_copy(ptr noundef %1036)
  %1038 = load ptr, ptr %17, align 8
  %1039 = getelementptr inbounds nuw %struct.job_record, ptr %1038, i32 0, i32 30
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw %struct.job_details_t, ptr %1040, i32 0, i32 60
  store ptr %1037, ptr %1041, align 8
  br label %1042

1042:                                             ; preds = %1035, %1013
  %1043 = load ptr, ptr %41, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1120

1045:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %1046 = load ptr, ptr %17, align 8
  %1047 = getelementptr inbounds nuw %struct.job_record, ptr %1046, i32 0, i32 30
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %struct.job_details_t, ptr %1048, i32 0, i32 60
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %17, align 8
  %1054 = getelementptr inbounds nuw %struct.job_record, ptr %1053, i32 0, i32 30
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %struct.job_details_t, ptr %1055, i32 0, i32 60
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %41, align 8
  call void @bit_or(ptr noundef %1057, ptr noundef %1058)
  br label %1059

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %41, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1059
  call void @slurm_bit_free(ptr noundef %41)
  br label %1063

1063:                                             ; preds = %1062, %1059
  store ptr null, ptr %41, align 8
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  br label %1072

1066:                                             ; preds = %1045
  %1067 = load ptr, ptr %41, align 8
  %1068 = load ptr, ptr %17, align 8
  %1069 = getelementptr inbounds nuw %struct.job_record, ptr %1068, i32 0, i32 30
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw %struct.job_details_t, ptr %1070, i32 0, i32 60
  store ptr %1067, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1066, %1065
  %1073 = load ptr, ptr %17, align 8
  %1074 = getelementptr inbounds nuw %struct.job_record, ptr %1073, i32 0, i32 30
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw %struct.job_details_t, ptr %1075, i32 0, i32 60
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call i32 @bit_set_count(ptr noundef %1077)
  store i32 %1078, ptr %64, align 4
  %1079 = load i32, ptr %31, align 4
  %1080 = load i32, ptr %64, align 4
  %1081 = icmp ugt i32 %1079, %1080
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1072
  %1083 = load i32, ptr %31, align 4
  br label %1086

1084:                                             ; preds = %1072
  %1085 = load i32, ptr %64, align 4
  br label %1086

1086:                                             ; preds = %1084, %1082
  %1087 = phi i32 [ %1083, %1082 ], [ %1085, %1084 ]
  %1088 = load ptr, ptr %17, align 8
  %1089 = getelementptr inbounds nuw %struct.job_record, ptr %1088, i32 0, i32 30
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw %struct.job_details_t, ptr %1090, i32 0, i32 38
  store i32 %1087, ptr %1091, align 4
  %1092 = load i32, ptr %26, align 4
  %1093 = load i32, ptr %64, align 4
  %1094 = icmp ugt i32 %1092, %1093
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1086
  %1096 = load i32, ptr %26, align 4
  br label %1099

1097:                                             ; preds = %1086
  %1098 = load i32, ptr %64, align 4
  br label %1099

1099:                                             ; preds = %1097, %1095
  %1100 = phi i32 [ %1096, %1095 ], [ %1098, %1097 ]
  store i32 %1100, ptr %19, align 4
  %1101 = load i32, ptr %19, align 4
  %1102 = load ptr, ptr %17, align 8
  %1103 = getelementptr inbounds nuw %struct.job_record, ptr %1102, i32 0, i32 30
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw %struct.job_details_t, ptr %1104, i32 0, i32 42
  store i32 %1101, ptr %1105, align 4
  %1106 = load i32, ptr %19, align 4
  %1107 = load i32, ptr %21, align 4
  %1108 = icmp ugt i32 %1106, %1107
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1099
  %1110 = load i32, ptr %19, align 4
  br label %1113

1111:                                             ; preds = %1099
  %1112 = load i32, ptr %21, align 4
  br label %1113

1113:                                             ; preds = %1111, %1109
  %1114 = phi i32 [ %1110, %1109 ], [ %1112, %1111 ]
  store i32 %1114, ptr %21, align 4
  %1115 = load i32, ptr %21, align 4
  %1116 = load i32, ptr %20, align 4
  %1117 = icmp ugt i32 %1115, %1116
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1113
  store i32 2014, ptr %38, align 4
  br label %1119

1119:                                             ; preds = %1118, %1113
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  br label %1133

1120:                                             ; preds = %1042
  %1121 = load i32, ptr %26, align 4
  store i32 %1121, ptr %19, align 4
  %1122 = load i32, ptr %32, align 4
  store i32 %1122, ptr %21, align 4
  %1123 = load i32, ptr %31, align 4
  %1124 = load ptr, ptr %17, align 8
  %1125 = getelementptr inbounds nuw %struct.job_record, ptr %1124, i32 0, i32 30
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw %struct.job_details_t, ptr %1126, i32 0, i32 38
  store i32 %1123, ptr %1127, align 4
  %1128 = load i32, ptr %27, align 4
  %1129 = load ptr, ptr %17, align 8
  %1130 = getelementptr inbounds nuw %struct.job_record, ptr %1129, i32 0, i32 30
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %struct.job_details_t, ptr %1131, i32 0, i32 42
  store i32 %1128, ptr %1132, align 4
  br label %1133

1133:                                             ; preds = %1120, %1119
  call void @slurm_xfree(ptr noundef %36)
  %1134 = load i32, ptr %38, align 4
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1165

1136:                                             ; preds = %1133
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %23, align 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %23, align 8
  %1143 = load ptr, ptr %1142, align 8
  call void @list_destroy(ptr noundef %1143)
  br label %1144

1144:                                             ; preds = %1141, %1137
  %1145 = load ptr, ptr %23, align 8
  store ptr null, ptr %1145, align 8
  br label %1146

1146:                                             ; preds = %1144
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %14, align 8
  %1149 = load i32, ptr %15, align 4
  %1150 = load ptr, ptr %16, align 8
  %1151 = load ptr, ptr %17, align 8
  %1152 = load ptr, ptr %18, align 8
  %1153 = load i32, ptr %19, align 4
  %1154 = load i32, ptr %20, align 4
  %1155 = load i32, ptr %21, align 4
  %1156 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %1157 = trunc i8 %1156 to i1
  %1158 = load ptr, ptr %45, align 8
  %1159 = load ptr, ptr %23, align 8
  %1160 = load i8, ptr %47, align 1, !range !12, !noundef !13
  %1161 = trunc i8 %1160 to i1
  %1162 = load i8, ptr %48, align 1, !range !12, !noundef !13
  %1163 = trunc i8 %1162 to i1
  %1164 = call i32 @_pick_best_nodes(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef %1154, i32 noundef %1155, i1 noundef zeroext %1157, ptr noundef %1158, ptr noundef %1159, i1 noundef zeroext %1161, ptr noundef %49, i1 noundef zeroext %1163)
  store i32 %1164, ptr %38, align 4
  br label %1165

1165:                                             ; preds = %1147, %1133
  %1166 = load i32, ptr %33, align 4
  %1167 = icmp eq i32 %1166, 2118
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %38, align 4
  %1170 = icmp eq i32 %1169, 2068
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1168
  store i32 2118, ptr %38, align 4
  br label %1172

1172:                                             ; preds = %1171, %1168, %1165
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %45, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %45, align 8
  call void @list_destroy(ptr noundef %1177)
  br label %1178

1178:                                             ; preds = %1176, %1173
  store ptr null, ptr %45, align 8
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %17, align 8
  %1183 = getelementptr inbounds nuw %struct.job_record, ptr %1182, i32 0, i32 30
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw %struct.job_details_t, ptr %1184, i32 0, i32 60
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %17, align 8
  %1190 = getelementptr inbounds nuw %struct.job_record, ptr %1189, i32 0, i32 30
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %struct.job_details_t, ptr %1191, i32 0, i32 60
  call void @slurm_bit_free(ptr noundef %1192)
  br label %1193

1193:                                             ; preds = %1188, %1181
  %1194 = load ptr, ptr %17, align 8
  %1195 = getelementptr inbounds nuw %struct.job_record, ptr %1194, i32 0, i32 30
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw %struct.job_details_t, ptr %1196, i32 0, i32 60
  store ptr null, ptr %1197, align 8
  br label %1198

1198:                                             ; preds = %1193
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %29, align 8
  %1201 = load ptr, ptr %17, align 8
  %1202 = getelementptr inbounds nuw %struct.job_record, ptr %1201, i32 0, i32 30
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw %struct.job_details_t, ptr %1203, i32 0, i32 60
  store ptr %1200, ptr %1204, align 8
  %1205 = load i32, ptr %31, align 4
  %1206 = load ptr, ptr %17, align 8
  %1207 = getelementptr inbounds nuw %struct.job_record, ptr %1206, i32 0, i32 30
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw %struct.job_details_t, ptr %1208, i32 0, i32 38
  store i32 %1205, ptr %1209, align 4
  %1210 = load i32, ptr %27, align 4
  %1211 = load ptr, ptr %17, align 8
  %1212 = getelementptr inbounds nuw %struct.job_record, ptr %1211, i32 0, i32 30
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw %struct.job_details_t, ptr %1213, i32 0, i32 42
  store i32 %1210, ptr %1214, align 4
  %1215 = load ptr, ptr %42, align 8
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1217, label %1226

1217:                                             ; preds = %1199
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr @avail_node_bitmap, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1218
  call void @slurm_bit_free(ptr noundef @avail_node_bitmap)
  br label %1222

1222:                                             ; preds = %1221, %1218
  store ptr null, ptr @avail_node_bitmap, align 8
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %42, align 8
  store ptr %1225, ptr @avail_node_bitmap, align 8
  br label %1226

1226:                                             ; preds = %1224, %1199
  %1227 = load ptr, ptr %44, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1226
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr @share_node_bitmap, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1230
  call void @slurm_bit_free(ptr noundef @share_node_bitmap)
  br label %1234

1234:                                             ; preds = %1233, %1230
  store ptr null, ptr @share_node_bitmap, align 8
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %44, align 8
  store ptr %1237, ptr @share_node_bitmap, align 8
  br label %1238

1238:                                             ; preds = %1236, %1226
  call void @reservation_delete_resv_exc_parts(ptr noundef %49)
  %1239 = load i32, ptr %38, align 4
  store i32 %1239, ptr %13, align 4
  store i32 1, ptr %51, align 4
  br label %1240

1240:                                             ; preds = %1238, %167
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %1241 = load i32, ptr %13, align 4
  ret i32 %1241

1242:                                             ; preds = %990
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = call i32 @gres_get_gres_cnt()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_details_t, ptr %27, i32 0, i32 77
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8
  call void @_gres_select_explicit(ptr noundef %42, ptr noundef %8)
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %60, %43
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @next_node_bitmap(ptr noundef %45, ptr noundef %11)
  store ptr %46, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 53
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @gres_stepmgr_job_select_whole_node(ptr noundef %8, ptr noundef %52, i32 noundef %55, ptr noundef %58)
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %44, !llvm.loop !36

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

declare ptr @bitmap2hostlist(ptr noundef) #2

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) #2

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) #2

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @free_job_resources(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %14 = load i64, ptr @_preempt_jobs.sched_update, align 8
  %15 = load i64, ptr @slurm_conf, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  store i8 0, ptr @preempt_send_user_signal, align 1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %19 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef @.str.57)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %23 = call ptr @xstrcasestr(ptr noundef %22, ptr noundef @.str.58)
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

31:                                               ; preds = %84, %83, %76, %67, %41, %28
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %85

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
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__._preempt_jobs, i32 noundef %43, ptr noundef %44)
  br label %31, !llvm.loop !37

46:                                               ; preds = %35
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 32768
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i64 @time(ptr noundef null) #8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 92
  store i64 %68, ptr %70, align 8
  br label %31, !llvm.loop !37

71:                                               ; preds = %50, %46
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %31, !llvm.loop !37

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i16, ptr %11, align 2
  %81 = call i32 @slurm_job_preempt(ptr noundef %78, ptr noundef %79, i16 noundef zeroext %80, i1 noundef zeroext true)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %31, !llvm.loop !37

84:                                               ; preds = %77
  br label %31, !llvm.loop !37

85:                                               ; preds = %31
  %86 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  %87 = load i32, ptr %12, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  store i32 2016, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare ptr @bitmap2node_name(ptr noundef) #2

declare void @job_state_unset_flag(ptr noundef, i32 noundef) #2

declare void @gres_stepmgr_job_clear_alloc(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_step_record(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_resv_mpi_ports(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2199023255552
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %352

23:                                               ; preds = %4
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 109), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 109), align 8
  %28 = call ptr @xstrstr(ptr noundef %27, ptr noundef @.str.61)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  br label %31

31:                                               ; preds = %30, %26, %23
  %32 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %320

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 114
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 65534
  br i1 %39, label %40, label %320

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 59
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.62)
  store i32 2016, ptr %10, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 124
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 132
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 32
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 126
  store i32 3, ptr %54, align 8
  %55 = load i64, ptr %9, align 8
  store i64 %55, ptr @last_job_update, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %57)
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %352

59:                                               ; preds = %40
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 114
  %62 = load i16, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  store i16 %62, ptr %63, align 2
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 114
  store i16 0, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.job_resources, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 64000
  br i1 %71, label %81, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_details_t, ptr %75, i32 0, i32 77
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %72, %59
  %82 = call i32 (...) @resv_port_get_resv_port_cnt()
  %83 = sub nsw i32 %82, 1
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 114
  store i16 %84, ptr %86, align 8
  br label %315

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.job_details_t, ptr %90, i32 0, i32 48
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %165, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.job_details_t, ptr %97, i32 0, i32 46
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.job_details_t, ptr %104, i32 0, i32 44
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.job_details_t, ptr %112, i32 0, i32 45
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %165

117:                                              ; preds = %109, %101, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %161, %117
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %164

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 114
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.job_record, ptr %128, i32 0, i32 59
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.job_resources, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp sgt i32 %127, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %123
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.job_record, ptr %140, i32 0, i32 114
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  br label %155

144:                                              ; preds = %123
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 59
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.job_resources, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  br label %155

155:                                              ; preds = %144, %139
  %156 = phi i32 [ %143, %139 ], [ %154, %144 ]
  %157 = mul nsw i32 %156, 2
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %159, i32 0, i32 114
  store i16 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %118, !llvm.loop !38

164:                                              ; preds = %122
  br label %314

165:                                              ; preds = %109, %87
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.job_record, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.job_details_t, ptr %168, i32 0, i32 48
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %218, label %172

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %211, %172
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %214

178:                                              ; preds = %173
  %179 = load i16, ptr %14, align 2
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.job_record, ptr %181, i32 0, i32 59
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.job_resources, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = mul nsw i32 %190, 2
  %192 = icmp sgt i32 %180, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %178
  %194 = load i16, ptr %14, align 2
  %195 = zext i16 %194 to i32
  br label %208

196:                                              ; preds = %178
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.job_record, ptr %197, i32 0, i32 59
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.job_resources, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = mul nsw i32 %206, 2
  br label %208

208:                                              ; preds = %196, %193
  %209 = phi i32 [ %195, %193 ], [ %207, %196 ]
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %14, align 2
  br label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4
  br label %173, !llvm.loop !39

214:                                              ; preds = %177
  %215 = load i16, ptr %14, align 2
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.job_record, ptr %216, i32 0, i32 114
  store i16 %215, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  br label %313

218:                                              ; preds = %165
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.job_record, ptr %219, i32 0, i32 30
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.job_details_t, ptr %221, i32 0, i32 44
  %223 = load i16, ptr %222, align 4
  %224 = icmp ne i16 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %218
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.job_record, ptr %226, i32 0, i32 30
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.job_details_t, ptr %228, i32 0, i32 44
  %230 = load i16, ptr %229, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.job_record, ptr %231, i32 0, i32 114
  store i16 %230, ptr %232, align 8
  br label %312

233:                                              ; preds = %218
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.job_record, ptr %234, i32 0, i32 30
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.job_details_t, ptr %236, i32 0, i32 45
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %233
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.job_record, ptr %242, i32 0, i32 41
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %275

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.job_record, ptr %247, i32 0, i32 77
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.job_record, ptr %250, i32 0, i32 41
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @_get_max_node_gpu_cnt(ptr noundef %249, ptr noundef %252)
  store i64 %253, ptr %16, align 8
  %254 = load i64, ptr %16, align 8
  %255 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %256 = zext i16 %255 to i64
  %257 = icmp ugt i64 %254, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %246
  %259 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %260 = zext i16 %259 to i64
  store i64 %260, ptr %16, align 8
  br label %261

261:                                              ; preds = %258, %246
  %262 = load i64, ptr %16, align 8
  %263 = trunc i64 %262 to i16
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.job_record, ptr %265, i32 0, i32 30
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.job_details_t, ptr %267, i32 0, i32 45
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = mul nsw i32 %264, %270
  %272 = trunc i32 %271 to i16
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.job_record, ptr %273, i32 0, i32 114
  store i16 %272, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %311

275:                                              ; preds = %241, %233
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.job_record, ptr %276, i32 0, i32 30
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.job_details_t, ptr %278, i32 0, i32 46
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %275
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.job_record, ptr %283, i32 0, i32 30
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.job_details_t, ptr %285, i32 0, i32 46
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %8, align 4
  %289 = sub i32 %288, 1
  %290 = add i32 %287, %289
  %291 = load i32, ptr %8, align 4
  %292 = udiv i32 %290, %291
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.job_record, ptr %294, i32 0, i32 114
  store i16 %293, ptr %295, align 8
  br label %310

296:                                              ; preds = %275
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.job_record, ptr %297, i32 0, i32 59
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.job_resources, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 8
  %302 = load i32, ptr %8, align 4
  %303 = sub i32 %302, 1
  %304 = add i32 %301, %303
  %305 = load i32, ptr %8, align 4
  %306 = udiv i32 %304, %305
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct.job_record, ptr %308, i32 0, i32 114
  store i16 %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %296, %282
  br label %311

311:                                              ; preds = %310, %261
  br label %312

312:                                              ; preds = %311, %225
  br label %313

313:                                              ; preds = %312, %214
  br label %314

314:                                              ; preds = %313, %164
  br label %315

315:                                              ; preds = %314, %81
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.job_record, ptr %316, i32 0, i32 114
  %318 = load i16, ptr %317, align 8
  %319 = add i16 %318, 1
  store i16 %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %315, %34, %31
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.job_record, ptr %321, i32 0, i32 114
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = icmp ne i32 %324, 65534
  br i1 %325, label %326, label %350

326:                                              ; preds = %320
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct.job_record, ptr %327, i32 0, i32 114
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %350

332:                                              ; preds = %326
  %333 = load ptr, ptr %6, align 8
  %334 = call i32 @resv_port_job_alloc(ptr noundef %333)
  store i32 %334, ptr %10, align 4
  %335 = load i32, ptr %10, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %332
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.job_record, ptr %338, i32 0, i32 124
  store i64 0, ptr %339, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.job_record, ptr %340, i32 0, i32 132
  store i64 0, ptr %341, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.job_record, ptr %342, i32 0, i32 32
  store i64 0, ptr %343, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.job_record, ptr %344, i32 0, i32 126
  store i32 220, ptr %345, align 8
  %346 = load i64, ptr %9, align 8
  store i64 %346, ptr @last_job_update, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.job_record, ptr %347, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %348)
  br label %349

349:                                              ; preds = %337, %332
  br label %350

350:                                              ; preds = %349, %326, %320
  %351 = load i32, ptr %10, align 4
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %352

352:                                              ; preds = %350, %45, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

declare void @job_end_time_reset(ptr noundef) #2

declare ptr @job_array_post_sched(ptr noundef, i1 noundef zeroext) #2

declare i32 @bb_g_job_begin(ptr noundef) #2

declare i32 @select_g_job_begin(ptr noundef) #2

declare i32 @bb_g_job_revoke_alloc(ptr noundef) #2

declare void @job_state_set(ptr noundef, i32 noundef) #2

declare i32 @select_g_select_nodeinfo_set(ptr noundef) #2

declare void @job_array_start(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @build_node_details(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 75
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 80
  store i32 0, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %89

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 75
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @hostlist_create(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 75
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef %32) #9
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @hostlist_count(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 80
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 137
  store i32 %35, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %72, %33
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @hostlist_shift(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @find_node_record(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 14
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %62, %57
  %73 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %73) #8
  br label %42, !llvm.loop !40

74:                                               ; preds = %42
  %75 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 80
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 80
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %82, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %81, %74
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare void @rebuild_job_part_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_first_array_task(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @find_job_record(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18, %11
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @__func__._first_array_task, ptr noundef %24)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.job_array_struct, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.job_array_struct, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %33, %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

declare void @mail_job_info(ptr noundef, i16 noundef zeroext) #2

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) #2

declare void @acct_policy_job_begin(ptr noundef, i1 noundef zeroext) #2

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) #2

declare void @switch_g_job_start(ptr noundef) #2

declare void @prolog_slurmctld(ptr noundef) #2

declare void @reboot_job_nodes(ptr noundef) #2

declare void @gs_job_start(ptr noundef) #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

declare void @job_state_set_flag(ptr noundef, i32 noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 123
  %20 = load i16, ptr %19, align 4
  store i16 %20, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 352, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %70, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @next_node_bitmap(ptr noundef %24, ptr noundef %10)
  store ptr %25, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %73

28:                                               ; preds = %21
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 53
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.node_record, ptr %37, i32 0, i32 53
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %4, align 2
  br label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 524288
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 44
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 67108864
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %47
  %55 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.node_record, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 128
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57, %47, %40
  %65 = load i16, ptr %5, align 2
  %66 = zext i16 %65 to i64
  %67 = or i64 %66, 128
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %5, align 2
  br label %69

69:                                               ; preds = %64, %57, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %21, !llvm.loop !41

73:                                               ; preds = %27
  %74 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3272, ptr noundef @__func__.launch_prolog)
  store ptr %74, ptr %3, align 8
  %75 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 126
  store i32 36, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 79
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 79
  call void @slurm_bit_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 79
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 77
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @bit_copy(ptr noundef %102)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 79
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %79, %73
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 43
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 75
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @gres_g_prep_build_env(ptr noundef %109, ptr noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.job_record, ptr %116, i32 0, i32 53
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 49
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.job_record, ptr %126, i32 0, i32 150
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %129, i32 0, i32 10
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 47
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 151
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %106
  %141 = load ptr, ptr %2, align 8
  %142 = call ptr @user_from_job(ptr noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 151
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %106
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.job_record, ptr %146, i32 0, i32 75
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @xstrdup(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %150, i32 0, i32 7
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %152, i32 0, i32 30
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.job_details_t, ptr %154, i32 0, i32 78
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @xstrdup(ptr noundef %156)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %158, i32 0, i32 11
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.job_details_t, ptr %162, i32 0, i32 79
  %164 = load i16, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %165, i32 0, i32 12
  store i16 %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %167, i32 0, i32 12
  %169 = load i16, ptr %168, align 8
  %170 = icmp ne i16 %169, 0
  br i1 %170, label %171, label %231

171:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.job_record, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.job_details_t, ptr %174, i32 0, i32 80
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @xstrdup(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %178, i32 0, i32 15
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.job_record, ptr %180, i32 0, i32 116
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @xstrncmp(ptr noundef %182, ptr noundef @.str.25, i64 noundef 4)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %171
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.job_record, ptr %186, i32 0, i32 116
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @xstrcmp(ptr noundef %188, ptr noundef @.str.26)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %185, %171
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  %192 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %193 = call i32 @gethostname(ptr noundef %192, i64 noundef 64) #8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %197 = call ptr @xstrdup(ptr noundef %196)
  store ptr %197, ptr %11, align 8
  br label %198

198:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  br label %199

199:                                              ; preds = %198, %185
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.job_record, ptr %203, i32 0, i32 116
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @xstrdup(ptr noundef %205)
  store ptr %206, ptr %11, align 8
  br label %207

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %209, i32 0, i32 13
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.job_record, ptr %211, i32 0, i32 85
  %213 = load i16, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %214, i32 0, i32 14
  store i16 %213, ptr %215, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.job_record, ptr %216, i32 0, i32 30
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.job_details_t, ptr %218, i32 0, i32 81
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @xstrdup(ptr noundef %220)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %222, i32 0, i32 16
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.job_record, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.job_details_t, ptr %226, i32 0, i32 82
  %228 = load i16, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %229, i32 0, i32 17
  store i16 %228, ptr %230, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %231

231:                                              ; preds = %207, %145
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.job_record, ptr %232, i32 0, i32 122
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %235, i32 0, i32 9
  store i32 %234, ptr %236, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.job_record, ptr %237, i32 0, i32 122
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.job_record, ptr %240, i32 0, i32 121
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @xduparray(i32 noundef %239, ptr noundef %242)
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %244, i32 0, i32 8
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %246, i32 0, i32 16
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 2199023255552
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %304

251:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %252 = call ptr @list_create(ptr noundef null)
  store ptr %252, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %263, %251
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.job_record, ptr %254, i32 0, i32 77
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @next_node_bitmap(ptr noundef %256, ptr noundef %15)
  store ptr %257, ptr %13, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %266

260:                                              ; preds = %253
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %15, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %15, align 4
  br label %253, !llvm.loop !42

266:                                              ; preds = %259
  %267 = call ptr @init_buf(i32 noundef 16384)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %268, i32 0, i32 19
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %2, align 8
  %271 = load i32, ptr @slurmctld_tres_cnt, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8
  %275 = load i16, ptr %4, align 2
  %276 = call i32 @job_record_pack(ptr noundef %270, i32 noundef %271, ptr noundef %274, i16 noundef zeroext %275)
  %277 = call ptr @init_buf(i32 noundef 16384)
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %278, i32 0, i32 21
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %281, i32 0, i32 21
  %283 = load ptr, ptr %282, align 8
  %284 = load i16, ptr %4, align 2
  %285 = call i32 @slurm_pack_list(ptr noundef %280, ptr noundef @node_record_pack, ptr noundef %283, i16 noundef zeroext %284)
  %286 = call ptr @init_buf(i32 noundef 16384)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %287, i32 0, i32 23
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.job_record, ptr %289, i32 0, i32 89
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %292, i32 0, i32 23
  %294 = load ptr, ptr %293, align 8
  %295 = load i16, ptr %4, align 2
  call void @part_record_pack(ptr noundef %291, ptr noundef %294, i16 noundef zeroext %295)
  br label %296

296:                                              ; preds = %266
  %297 = load ptr, ptr %14, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %296
  store ptr null, ptr %14, align 8
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %304

304:                                              ; preds = %303, %231
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.job_record, ptr %305, i32 0, i32 59
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %7, align 8
  %308 = load ptr, ptr %2, align 8
  call void @setup_cred_arg(ptr noundef %8, ptr noundef %308)
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds nuw %struct.job_record, ptr %309, i32 0, i32 53
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8
  %314 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %314, i32 0, i32 3
  store i32 -4, ptr %315, align 8
  %316 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %316, i32 0, i32 2
  store i32 -2, ptr %317, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct.job_resources, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %332

322:                                              ; preds = %304
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.job_resources, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct.job_resources, ptr %326, i32 0, i32 12
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  %330 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  %331 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 23
  call void @slurm_array64_to_value_reps(ptr noundef %325, i32 noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %322, %304
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.job_resources, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 38
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw %struct.job_record, ptr %337, i32 0, i32 59
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.job_resources, ptr %339, i32 0, i32 15
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 39
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 44
  %344 = load ptr, ptr %2, align 8
  call void @switch_g_extern_stepinfo(ptr noundef %343, ptr noundef %344)
  %345 = load i16, ptr %4, align 2
  %346 = call ptr @slurm_cred_create(ptr noundef %8, i1 noundef zeroext false, i16 noundef zeroext %345)
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %347, i32 0, i32 0
  store ptr %346, ptr %348, align 8
  %349 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 44
  %350 = load ptr, ptr %349, align 8
  call void @switch_g_free_stepinfo(ptr noundef %350)
  %351 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %351)
  %352 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %352)
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %372, label %357

357:                                              ; preds = %332
  %358 = load ptr, ptr %2, align 8
  %359 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.launch_prolog, ptr noundef %358)
  %360 = load ptr, ptr %3, align 8
  call void @slurm_free_prolog_launch_msg(ptr noundef %360)
  %361 = call i64 @time(ptr noundef null) #8
  %362 = add nsw i64 %361, 120
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw %struct.job_record, ptr %363, i32 0, i32 30
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.job_details_t, ptr %365, i32 0, i32 6
  store i64 %362, ptr %366, align 8
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds nuw %struct.job_record, ptr %367, i32 0, i32 53
  %369 = load i32, ptr %368, align 8
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %371 = call i32 @job_complete(i32 noundef %369, i32 noundef %370, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  store i32 1, ptr %16, align 4
  br label %420

372:                                              ; preds = %332
  %373 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3399, ptr noundef @__func__.launch_prolog)
  store ptr %373, ptr %6, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %374, i32 0, i32 1
  store i16 0, ptr %375, align 4
  %376 = load i16, ptr %4, align 2
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %377, i32 0, i32 6
  store i16 %376, ptr %378, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds nuw %struct.job_record, ptr %379, i32 0, i32 75
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @hostlist_create(ptr noundef %381)
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %383, i32 0, i32 5
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds nuw %struct.job_record, ptr %385, i32 0, i32 80
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %388, i32 0, i32 0
  store i32 %387, ptr %389, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %390, i32 0, i32 7
  store i32 6017, ptr %391, align 4
  %392 = load ptr, ptr %3, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %393, i32 0, i32 8
  store ptr %392, ptr %394, align 8
  %395 = load i16, ptr %5, align 2
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %396, i32 0, i32 9
  store i16 %395, ptr %397, align 8
  %398 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), align 2
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %414

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %403 = load ptr, ptr %2, align 8
  %404 = call ptr @build_extern_step(ptr noundef %403)
  store ptr %404, ptr %17, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load ptr, ptr %17, align 8
  %409 = call i32 @select_g_step_start(ptr noundef %408)
  br label %413

410:                                              ; preds = %402
  %411 = load ptr, ptr %2, align 8
  %412 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.launch_prolog, ptr noundef %411)
  br label %413

413:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %414

414:                                              ; preds = %413, %372
  %415 = call i64 @time(ptr noundef null) #8
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds nuw %struct.job_record, ptr %416, i32 0, i32 100
  store i64 %415, ptr %417, align 8
  %418 = load ptr, ptr %6, align 8
  call void @set_agent_arg_r_uid(ptr noundef %418, i32 noundef -1)
  %419 = load ptr, ptr %6, align 8
  call void @agent_queue_request(ptr noundef %419)
  store i32 0, ptr %16, align 4
  br label %420

420:                                              ; preds = %414, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %421 = load i32, ptr %16, align 4
  switch i32 %421, label %423 [
    i32 0, label %422
    i32 1, label %422
  ]

422:                                              ; preds = %420, %420
  ret void

423:                                              ; preds = %420
  unreachable
}

declare void @resv_port_job_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

declare i32 @acct_policy_get_max_nodes(ptr noundef, ptr noundef) #2

declare ptr @gres_g_prep_build_env(ptr noundef, ptr noundef) #2

declare ptr @user_from_job(ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

declare ptr @xduparray(i32 noundef, ptr noundef) #2

declare ptr @init_buf(i32 noundef) #2

declare i32 @job_record_pack(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @node_record_pack(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @part_record_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @setup_cred_arg(ptr noundef, ptr noundef) #2

declare void @slurm_array64_to_value_reps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @switch_g_extern_stepinfo(ptr noundef, ptr noundef) #2

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) #2

declare void @switch_g_free_stepinfo(ptr noundef) #2

declare void @slurm_free_prolog_launch_msg(ptr noundef) #2

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare ptr @build_extern_step(ptr noundef) #2

declare i32 @select_g_step_start(ptr noundef) #2

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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.job_details_t, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.job_details_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.job_details_t, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %24, align 8
  br label %52

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.job_details_t, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %24, align 8
  br label %52

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %9, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %23, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %22, align 4
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %308

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 150
  %61 = load i32, ptr %60, align 8
  %62 = call zeroext i1 @node_features_g_user_update(i32 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %21, align 1
  %64 = load ptr, ptr %23, align 8
  %65 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  call void @find_feature_nodes(ptr noundef %64, i1 noundef zeroext %66)
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @bit_copy(ptr noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = call ptr @list_iterator_create(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %255, %58
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @list_next(ptr noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %256

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.job_feature_t, ptr %78, i32 0, i32 7
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.job_feature_t, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 3, ptr %14, align 4
  br label %98

96:                                               ; preds = %92, %89, %83
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %96, %95
  store i32 1, ptr %13, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 53
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.valid_feature_counts, ptr noundef %107, ptr noundef %108)
  br label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %24, align 8
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__.valid_feature_counts, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %106
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %17, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @slurm_bit_free(ptr noundef %17)
  br label %118

118:                                              ; preds = %117, %114
  store ptr null, ptr %17, align 8
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @bit_copy(ptr noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %19, align 8
  br label %125

125:                                              ; preds = %121, %76
  %126 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.job_feature_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %18, align 8
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.job_feature_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %18, align 8
  br label %136

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %18, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %168

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.job_feature_t, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.job_feature_t, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %145, %139
  %152 = load ptr, ptr %9, align 8
  store i8 1, ptr %152, align 1
  br label %167

153:                                              ; preds = %145
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %18, align 8
  call void @bit_and(ptr noundef %157, ptr noundef %158)
  br label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %13, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %18, align 8
  call void @bit_or(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %151
  br label %174

168:                                              ; preds = %136
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %19, align 8
  call void @bit_clear_all(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.job_feature_t, ptr %175, i32 0, i32 3
  %177 = load i16, ptr %176, align 4
  %178 = icmp ne i16 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i8 1, ptr %20, align 1
  br label %180

180:                                              ; preds = %179, %174
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.job_feature_t, ptr %182, i32 0, i32 7
  %184 = load i16, ptr %183, align 8
  %185 = zext i16 %184 to i32
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %211

187:                                              ; preds = %180
  %188 = load i32, ptr %14, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %191, ptr noundef %192)
  br label %202

193:                                              ; preds = %187
  %194 = load i32, ptr %14, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %19, align 8
  call void @bit_or(ptr noundef %197, ptr noundef %198)
  br label %201

199:                                              ; preds = %193
  %200 = load ptr, ptr %9, align 8
  store i8 1, ptr %200, align 1
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @slurm_bit_free(ptr noundef %17)
  br label %207

207:                                              ; preds = %206, %203
  store ptr null, ptr %17, align 8
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %16, align 8
  store ptr %210, ptr %19, align 8
  br label %211

211:                                              ; preds = %209, %180
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.job_feature_t, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %13, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.job_feature_t, ptr %216, i32 0, i32 7
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %15, align 4
  %220 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %221 = and i64 %220, 140737488355328
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %255

223:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %224 = load ptr, ptr %16, align 8
  %225 = call ptr @bitmap2node_name(ptr noundef %224)
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = call ptr @bitmap2node_name(ptr noundef %226)
  store ptr %227, ptr %27, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = call ptr @bitmap2node_name(ptr noundef %228)
  store ptr %229, ptr %28, align 8
  br label %230

230:                                              ; preds = %223
  %231 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %232 = and i64 %231, 140737488355328
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @get_log_level()
  %237 = icmp sge i32 %236, 4
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.job_feature_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.job_feature_t, ptr %245, i32 0, i32 3
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__.valid_feature_counts, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %248)
  br label %249

249:                                              ; preds = %238, %235
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %230
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @slurm_xfree(ptr noundef %26)
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %255

255:                                              ; preds = %254, %211
  br label %72, !llvm.loop !43

256:                                              ; preds = %72
  %257 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %257)
  %258 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %259 = trunc i8 %258 to i1
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %260, %256
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %16, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void @slurm_bit_free(ptr noundef %16)
  br label %268

268:                                              ; preds = %267, %264
  store ptr null, ptr %16, align 8
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %17, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void @slurm_bit_free(ptr noundef %17)
  br label %275

275:                                              ; preds = %274, %271
  store ptr null, ptr %17, align 8
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %279 = and i64 %278, 140737488355328
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %306

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %282 = load ptr, ptr %8, align 8
  %283 = call ptr @bitmap2node_name(ptr noundef %282)
  store ptr %283, ptr %29, align 8
  br label %284

284:                                              ; preds = %281
  %285 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %286 = and i64 %285, 140737488355328
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @get_log_level()
  %291 = icmp sge i32 %290, 4
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load ptr, ptr %29, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load i8, ptr %294, align 1, !range !12, !noundef !13
  %296 = trunc i8 %295 to i1
  %297 = select i1 %296, i32 84, i32 70
  %298 = load i32, ptr %22, align 4
  %299 = call ptr @slurm_strerror(i32 noundef %298)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__.valid_feature_counts, ptr noundef %293, i32 noundef %297, ptr noundef %299)
  br label %300

300:                                              ; preds = %292, %289
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %284
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @slurm_xfree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %306

306:                                              ; preds = %305, %277
  %307 = load i32, ptr %22, align 4
  store i32 %307, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %308

308:                                              ; preds = %306, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %309 = load i32, ptr %5, align 4
  ret i32 %309
}

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__.job_req_node_filter, ptr noundef %21)
  store i32 22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.job_details_t, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %138, %23
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef %13)
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %141

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.job_details_t, ptr %33, i32 0, i32 49
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 16
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i32 %35, %39
  br i1 %40, label %78, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.job_details_t, ptr %42, i32 0, i32 51
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 9223372036854775807
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.node_record, ptr %46, i32 0, i32 54
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.job_details_t, ptr %51, i32 0, i32 51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -9223372036854775808
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.job_details_t, ptr %57, i32 0, i32 51
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 9223372036854775807
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.job_details_t, ptr %61, i32 0, i32 49
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %60, %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 54
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %56, %50
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.job_details_t, ptr %71, i32 0, i32 54
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.node_record, ptr %74, i32 0, i32 73
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70, %56, %41, %32
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  call void @bit_clear(ptr noundef %79, i64 noundef %81)
  br label %138

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %137

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.multi_core_data, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.node_record, ptr %90, i32 0, i32 75
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.multi_core_data, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 65534
  br i1 %100, label %133, label %101

101:                                              ; preds = %95, %85
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.multi_core_data, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.node_record, ptr %106, i32 0, i32 11
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %101
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.multi_core_data, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 65534
  br i1 %116, label %133, label %117

117:                                              ; preds = %111, %101
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.multi_core_data, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.node_record, ptr %122, i32 0, i32 72
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %117
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.multi_core_data, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 65534
  br i1 %132, label %133, label %137

133:                                              ; preds = %127, %111, %95
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  call void @bit_clear(ptr noundef %134, i64 noundef %136)
  br label %138

137:                                              ; preds = %127, %117, %82
  br label %138

138:                                              ; preds = %137, %133, %78
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %27, !llvm.loop !44

141:                                              ; preds = %31
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @valid_feature_counts(ptr noundef %142, i1 noundef zeroext false, ptr noundef %143, ptr noundef %11)
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %141, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @hostlist_shift(ptr noundef) #2

declare ptr @find_node_record(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 38, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %186

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 77
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__.pick_batch_host, ptr noundef %26)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %186

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 77
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @bit_ffs(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @__func__.pick_batch_host, ptr noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %186

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @node_record_table_ptr, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.node_record, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 14
  store ptr %53, ptr %55, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %186

56:                                               ; preds = %39
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 77
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @bit_copy(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %148, %56
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 38
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i8 38, ptr %9, align 1
  br label %96

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 124
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i8 124, ptr %9, align 1
  br label %95

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i8 0, ptr %9, align 1
  br label %94

93:                                               ; preds = %84
  br label %148

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr @active_feature_list, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101)
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %114, %96
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @list_next(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.node_features, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @xstrcmp(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %103, !llvm.loop !45

115:                                              ; preds = %107
  %116 = load i8, ptr %10, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 38
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.node_features, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @bit_and(ptr noundef %120, ptr noundef %123)
  br label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.node_features, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void @bit_or(ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %119
  br label %130

130:                                              ; preds = %129, %103
  %131 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8
  call void @bit_clear_all(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %130
  %137 = load i8, ptr %9, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %8, align 8
  %147 = load i8, ptr %9, align 1
  store i8 %147, ptr %10, align 1
  br label %148

148:                                              ; preds = %141, %93
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %66, !llvm.loop !46

151:                                              ; preds = %140
  call void @slurm_xfree(ptr noundef %7)
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.job_record, ptr %153, i32 0, i32 77
  %155 = load ptr, ptr %154, align 8
  call void @bit_and(ptr noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %13, align 8
  %157 = call i64 @bit_ffs(ptr noundef %156)
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %4, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %151
  %161 = load ptr, ptr @node_record_table_ptr, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %6, align 8
  br label %172

166:                                              ; preds = %151
  %167 = load ptr, ptr @node_record_table_ptr, align 8
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %6, align 8
  br label %172

172:                                              ; preds = %166, %160
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.node_record, ptr %173, i32 0, i32 37
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @xstrdup(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.job_record, ptr %177, i32 0, i32 14
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %13, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @slurm_bit_free(ptr noundef %13)
  br label %183

183:                                              ; preds = %182, %179
  store ptr null, ptr %13, align 8
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %185, %44, %36, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %187 = load i32, ptr %2, align 4
  ret i32 %187
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call ptr @hostlist_create(ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 4679, ptr noundef @__func__.re_kill_job)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %13, i32 0, i32 7
  store i32 6011, ptr %14, align 4
  %15 = call ptr @hostlist_create(ptr noundef null)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %18, i32 0, i32 6
  store i16 11008, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %20, i32 0, i32 1
  store i16 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 128
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %37, %36, %1
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.step_record_t, ptr %31, i32 0, i32 40
  %33 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -3
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %26, !llvm.loop !47

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @select_g_step_finish(ptr noundef %38, i1 noundef zeroext true)
  br label %26, !llvm.loop !47

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 78
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %174

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %170, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 78
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @next_node_bitmap(ptr noundef %50, ptr noundef %9)
  store ptr %51, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %173

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.node_record, ptr %55, i32 0, i32 44
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 78
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 29
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  call void @bit_clear(ptr noundef %63, i64 noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.node_record, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @job_update_tres_cnt(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.node_record, ptr %73, i32 0, i32 8
  %75 = load i16, ptr %74, align 8
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.node_record, ptr %78, i32 0, i32 8
  %80 = load i16, ptr %79, align 8
  %81 = add i16 %80, -1
  store i16 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %60
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 80
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 80
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8
  call void @cleanup_completing(ptr noundef %94, i1 noundef zeroext true)
  %95 = call i64 @time(ptr noundef null) #8
  store i64 %95, ptr @last_node_update, align 8
  br label %96

96:                                               ; preds = %93, %87, %82
  br label %138

97:                                               ; preds = %54
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.node_record, ptr %98, i32 0, i32 44
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 2048
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %137, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.node_record, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @hostlist_push_host(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %110, i32 0, i32 6
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.node_record, ptr %114, i32 0, i32 53
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.node_record, ptr %120, i32 0, i32 53
  %122 = load i16, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %123, i32 0, i32 6
  store i16 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %104
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.node_record, ptr %129, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @hostlist_push_host(ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %125, %97
  br label %138

138:                                              ; preds = %137, %96
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.node_record, ptr %139, i32 0, i32 44
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 524288
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.node_record, ptr %146, i32 0, i32 44
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = and i64 %149, 67108864
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  br i1 %154, label %169, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.node_record, ptr %156, i32 0, i32 44
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = and i64 %159, 128
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %155, %145, %138
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %163, i32 0, i32 9
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i64
  %167 = or i64 %166, 128
  %168 = trunc i64 %167 to i16
  store i16 %168, ptr %164, align 8
  br label %169

169:                                              ; preds = %162, %155, %152
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %47, !llvm.loop !48

173:                                              ; preds = %53
  br label %174

174:                                              ; preds = %173, %40
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  call void @hostlist_destroy(ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %180
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %190, i32 0, i32 5
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  call void @slurm_xfree(ptr noundef %3)
  %194 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %194)
  store i32 1, ptr %10, align 4
  br label %244

195:                                              ; preds = %174
  %196 = load ptr, ptr %4, align 8
  call void @hostlist_uniq(ptr noundef %196)
  %197 = load ptr, ptr %4, align 8
  %198 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %197)
  store ptr %198, ptr %5, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.job_record, ptr %199, i32 0, i32 53
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr @re_kill_job.last_job_id, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @get_log_level()
  %208 = icmp sge i32 %207, 3
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %2, align 8
  %211 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %230

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 5
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %2, align 8
  %224 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.39, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %216
  call void @slurm_xfree(ptr noundef %5)
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.job_record, ptr %231, i32 0, i32 53
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr @re_kill_job.last_job_id, align 4
  %234 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %234)
  %235 = load ptr, ptr %2, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %236, i32 0, i32 6
  %238 = load i16, ptr %237, align 8
  %239 = call ptr @create_kill_job_msg(ptr noundef %235, i16 noundef zeroext %238)
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %240, i32 0, i32 8
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  call void @set_agent_arg_r_uid(ptr noundef %242, i32 noundef -1)
  %243 = load ptr, ptr %3, align 8
  call void @agent_queue_request(ptr noundef %243)
  store i32 0, ptr %10, align 4
  br label %244

244:                                              ; preds = %230, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %245 = load i32, ptr %10, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

declare i32 @select_g_step_finish(ptr noundef, i1 noundef zeroext) #2

declare void @hostlist_uniq(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare i64 @bit_ffc(ptr noundef) #2

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @reservation_delete_resv_exc_parts(ptr noundef) #2

declare i32 @bit_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_filter_by_node_feature(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.job_details_t, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_details_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %25, %29
  %31 = call i64 @time(ptr noundef null) #8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %3
  store i32 1, ptr %8, align 4
  br label %61

34:                                               ; preds = %20, %13
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.node_set, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.node_set, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr @avail_node_bitmap, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.node_set, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.node_set, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @bit_and_not(ptr noundef %49, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %35, !llvm.loop !49

60:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @slurm_mcs_get_select(ptr noundef) #2

declare ptr @slurm_find_preemptable_jobs(ptr noundef) #2

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
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  %62 = zext i1 %8 to i8
  store i8 %62, ptr %24, align 1
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  %63 = zext i1 %11 to i8
  store i8 %63, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  %64 = zext i1 %13 to i8
  store i8 %64, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store i64 -1, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.job_details_t, ptr %67, i32 0, i32 51
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %53, align 8
  %70 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %14
  store i32 0, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %73 = call i32 @topology_g_get(i32 noundef 1, ptr noundef @_pick_best_nodes.loc_topo_record_cnt)
  br label %74

74:                                               ; preds = %72, %14
  %75 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %50, align 4
  br label %79

78:                                               ; preds = %74
  store i32 0, ptr %50, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.job_details_t, ptr %82, i32 0, i32 42
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %122

86:                                               ; preds = %79
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.job_details_t, ptr %89, i32 0, i32 34
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %86
  %94 = load i32, ptr @node_record_count, align 4
  %95 = sext i32 %94 to i64
  %96 = call ptr @bit_alloc(i64 noundef %95)
  store ptr %96, ptr %36, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load i32, ptr %50, align 4
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = call i32 @select_g_job_test(ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef null)
  store i32 %104, ptr %33, align 4
  %105 = load i32, ptr %33, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = load ptr, ptr %36, align 8
  %109 = load ptr, ptr %18, align 8
  store ptr %108, ptr %109, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %36, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @slurm_bit_free(ptr noundef %36)
  br label %115

115:                                              ; preds = %114, %111
  store ptr null, ptr %36, align 8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %33, align 4
  %119 = icmp eq i32 %118, 2040
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 2040, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

121:                                              ; preds = %117
  store i32 2014, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

122:                                              ; preds = %86, %79
  %123 = load i32, ptr %17, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @__func__._pick_best_nodes)
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 2014, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %struct.part_record, ptr %139, i32 0, i32 29
  %141 = load i16, ptr %140, align 8
  %142 = call i32 @_resolve_shared_status(ptr noundef %138, i16 noundef zeroext %141)
  store i32 %142, ptr %49, align 4
  %143 = call zeroext i1 @slurm_preemption_enabled()
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %46, align 1
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.job_details_t, ptr %147, i32 0, i32 60
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %259

151:                                              ; preds = %137
  %152 = load i32, ptr %21, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.job_details_t, ptr %157, i32 0, i32 60
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @bit_set_count(ptr noundef %159)
  store i32 %160, ptr %34, align 4
  br label %161

161:                                              ; preds = %154, %151
  %162 = load i32, ptr %34, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 2015, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

166:                                              ; preds = %161
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds nuw %struct.job_record, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.job_details_t, ptr %169, i32 0, i32 9
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 65534
  br i1 %173, label %174, label %248

174:                                              ; preds = %166
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.job_record, ptr %175, i32 0, i32 30
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.job_details_t, ptr %177, i32 0, i32 9
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 32768
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %248

183:                                              ; preds = %174
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.job_record, ptr %184, i32 0, i32 30
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.job_details_t, ptr %186, i32 0, i32 60
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @bit_ffs(ptr noundef %188)
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %31, align 4
  %191 = load i32, ptr %31, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %183
  %194 = load ptr, ptr @node_record_table_ptr, align 8
  %195 = load i32, ptr %31, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.node_record, ptr %198, i32 0, i32 74
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %32, align 4
  br label %202

202:                                              ; preds = %193, %183
  %203 = load i32, ptr %31, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %247

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 30
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.job_details_t, ptr %208, i32 0, i32 9
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %32, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %205
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds nuw %struct.part_record, ptr %215, i32 0, i32 34
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @get_log_level()
  %223 = icmp sge i32 %222, 3
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %19, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw %struct.part_record, ptr %226, i32 0, i32 34
  %228 = load ptr, ptr %227, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, ptr noundef @__func__._pick_best_nodes, ptr noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %224, %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %246

234:                                              ; preds = %214
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @get_log_level()
  %238 = icmp sge i32 %237, 3
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, ptr noundef @__func__._pick_best_nodes, ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %233
  store i32 2014, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

247:                                              ; preds = %205, %202
  br label %248

248:                                              ; preds = %247, %174, %166
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds nuw %struct.job_record, ptr %249, i32 0, i32 30
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.job_details_t, ptr %251, i32 0, i32 60
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr @avail_node_bitmap, align 8
  %255 = call i32 @bit_super_set(ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %248
  store i32 2068, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

258:                                              ; preds = %248
  store i32 0, ptr %34, align 4
  br label %259

259:                                              ; preds = %258, %137
  store i32 -1, ptr %41, align 4
  store i32 64, ptr %42, align 4
  store i32 0, ptr %31, align 4
  br label %260

260:                                              ; preds = %299, %259
  %261 = load i32, ptr %31, align 4
  %262 = load i32, ptr %17, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %302

264:                                              ; preds = %260
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %31, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.node_set, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.node_set, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = call i64 @bit_ffs(ptr noundef %270)
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %32, align 4
  %273 = load i32, ptr %32, align 4
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %264
  %276 = load i32, ptr %32, align 4
  %277 = load i32, ptr %42, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load i32, ptr %32, align 4
  store i32 %280, ptr %42, align 4
  br label %281

281:                                              ; preds = %279, %275, %264
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr %31, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.node_set, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.node_set, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = call i64 @bit_fls(ptr noundef %287)
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %32, align 4
  %290 = load i32, ptr %32, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %281
  %293 = load i32, ptr %32, align 4
  %294 = load i32, ptr %41, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load i32, ptr %32, align 4
  store i32 %297, ptr %41, align 4
  br label %298

298:                                              ; preds = %296, %292, %281
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %31, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %31, align 4
  br label %260, !llvm.loop !50

302:                                              ; preds = %260
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @get_log_level()
  %306 = icmp sge i32 %305, 7
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load ptr, ptr %19, align 8
  %309 = load ptr, ptr @idle_node_bitmap, align 8
  %310 = call i32 @bit_set_count(ptr noundef %309)
  %311 = load ptr, ptr @share_node_bitmap, align 8
  %312 = call i32 @bit_set_count(ptr noundef %311)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.52, ptr noundef @__func__._pick_best_nodes, ptr noundef %308, i32 noundef %310, i32 noundef %312)
  br label %313

313:                                              ; preds = %307, %304
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @slurm_select_cr_type()
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %17, align 4
  call void @_sync_node_weight(ptr noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %320, %317
  %324 = load i32, ptr %42, align 4
  store i32 %324, ptr %32, align 4
  br label %325

325:                                              ; preds = %1144, %323
  %326 = load i32, ptr %32, align 4
  %327 = load i32, ptr %41, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %1147

329:                                              ; preds = %325
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds nuw %struct.job_record, ptr %330, i32 0, i32 30
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.job_details_t, ptr %332, i32 0, i32 60
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %430

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  store i8 0, ptr %56, align 1
  store i32 0, ptr %31, align 4
  br label %337

337:                                              ; preds = %390, %336
  %338 = load i32, ptr %31, align 4
  %339 = load i32, ptr %17, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %393

341:                                              ; preds = %337
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr %31, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.node_set, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.node_set, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %32, align 4
  %349 = sext i32 %348 to i64
  %350 = call i32 @slurm_bit_test(ptr noundef %347, i64 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %341
  br label %390

353:                                              ; preds = %341
  store i8 1, ptr %56, align 1
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr %31, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.node_set, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.node_set, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @bit_copy(ptr noundef %359)
  store ptr %360, ptr %40, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr %31, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.node_set, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.node_set, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %353
  %370 = load ptr, ptr %40, align 8
  %371 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %40, align 8
  %373 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %369, %353
  %375 = load ptr, ptr %36, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = load ptr, ptr %36, align 8
  %379 = load ptr, ptr %40, align 8
  call void @bit_or(ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %40, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @slurm_bit_free(ptr noundef %40)
  br label %384

384:                                              ; preds = %383, %380
  store ptr null, ptr %40, align 8
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %389

387:                                              ; preds = %374
  %388 = load ptr, ptr %40, align 8
  store ptr %388, ptr %36, align 8
  br label %389

389:                                              ; preds = %387, %386
  br label %390

390:                                              ; preds = %389, %352
  %391 = load i32, ptr %31, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %31, align 4
  br label %337, !llvm.loop !51

393:                                              ; preds = %337
  %394 = load i8, ptr %56, align 1, !range !12, !noundef !13
  %395 = trunc i8 %394 to i1
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  store i32 25, ptr %54, align 4
  br label %427

397:                                              ; preds = %393
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds nuw %struct.job_record, ptr %398, i32 0, i32 30
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.job_details_t, ptr %400, i32 0, i32 60
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %36, align 8
  %404 = call i32 @bit_super_set(ptr noundef %402, ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %397
  store i8 1, ptr %55, align 1
  br label %407

407:                                              ; preds = %406, %397
  %408 = load i8, ptr %55, align 1, !range !12, !noundef !13
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store i32 25, ptr %54, align 4
  br label %427

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %36, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  call void @slurm_bit_free(ptr noundef %36)
  br label %416

416:                                              ; preds = %415, %412
  store ptr null, ptr %36, align 8
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds nuw %struct.job_record, ptr %419, i32 0, i32 30
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.job_details_t, ptr %421, i32 0, i32 60
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @bit_copy(ptr noundef %423)
  store ptr %424, ptr %36, align 8
  %425 = load ptr, ptr %36, align 8
  %426 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %425, ptr noundef %426)
  store i32 0, ptr %54, align 4
  br label %427

427:                                              ; preds = %418, %410, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  %428 = load i32, ptr %54, align 4
  switch i32 %428, label %1342 [
    i32 0, label %429
    i32 25, label %1144
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %329
  store i32 0, ptr %31, align 4
  br label %431

431:                                              ; preds = %838, %430
  %432 = load i32, ptr %31, align 4
  %433 = load i32, ptr %17, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %841

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4
  %436 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %437 = trunc i8 %436 to i1
  br i1 %437, label %459, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %16, align 8
  %440 = load i32, ptr %31, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.node_set, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.node_set, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %32, align 4
  %446 = sext i32 %445 to i64
  %447 = call i32 @slurm_bit_test(ptr noundef %444, i64 noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %459, label %449

449:                                              ; preds = %438
  %450 = load i32, ptr %31, align 4
  %451 = add nsw i32 %450, 1
  %452 = load i32, ptr %17, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %457, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %36, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %454, %449
  store i32 35, ptr %54, align 4
  br label %835

458:                                              ; preds = %454
  br label %663

459:                                              ; preds = %438, %435
  %460 = load ptr, ptr %37, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %470

462:                                              ; preds = %459
  %463 = load ptr, ptr %37, align 8
  %464 = load ptr, ptr %16, align 8
  %465 = load i32, ptr %31, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.node_set, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.node_set, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  call void @bit_or(ptr noundef %463, ptr noundef %469)
  br label %478

470:                                              ; preds = %459
  %471 = load ptr, ptr %16, align 8
  %472 = load i32, ptr %31, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.node_set, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.node_set, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @bit_copy(ptr noundef %476)
  store ptr %477, ptr %37, align 8
  br label %478

478:                                              ; preds = %470, %462
  %479 = load ptr, ptr %16, align 8
  %480 = load i32, ptr %31, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.node_set, ptr %479, i64 %481
  %483 = getelementptr inbounds nuw %struct.node_set, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 1
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %521

487:                                              ; preds = %478
  %488 = load ptr, ptr %16, align 8
  %489 = load i32, ptr %31, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.node_set, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.node_set, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @bit_set_count(ptr noundef %493)
  store i32 %494, ptr %57, align 4
  %495 = load ptr, ptr %16, align 8
  %496 = load i32, ptr %31, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.node_set, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.node_set, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %500, ptr noundef %501)
  %502 = load ptr, ptr %16, align 8
  %503 = load i32, ptr %31, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.node_set, ptr %502, i64 %504
  %506 = getelementptr inbounds nuw %struct.node_set, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %31, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.node_set, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.node_set, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @bit_set_count(ptr noundef %514)
  store i32 %515, ptr %58, align 4
  %516 = load i32, ptr %57, align 4
  %517 = load i32, ptr %58, align 4
  %518 = icmp ne i32 %516, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %487
  store i8 1, ptr %47, align 1
  br label %520

520:                                              ; preds = %519, %487
  br label %521

521:                                              ; preds = %520, %478
  %522 = load ptr, ptr %16, align 8
  %523 = load i32, ptr %31, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.node_set, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw %struct.node_set, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %527, ptr noundef %528)
  %529 = load i8, ptr %47, align 1, !range !12, !noundef !13
  %530 = trunc i8 %529 to i1
  br i1 %530, label %539, label %531

531:                                              ; preds = %521
  %532 = load ptr, ptr %16, align 8
  %533 = load i32, ptr %31, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.node_set, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct.node_set, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @bit_set_count(ptr noundef %537)
  store i32 %538, ptr %57, align 4
  br label %539

539:                                              ; preds = %531, %521
  %540 = load i8, ptr %46, align 1, !range !12, !noundef !13
  %541 = trunc i8 %540 to i1
  br i1 %541, label %569, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %49, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %542
  %546 = load ptr, ptr %16, align 8
  %547 = load i32, ptr %31, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.node_set, ptr %546, i64 %548
  %550 = getelementptr inbounds nuw %struct.node_set, ptr %549, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %551, ptr noundef %552)
  %553 = load ptr, ptr %16, align 8
  %554 = load i32, ptr %31, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.node_set, ptr %553, i64 %555
  %557 = getelementptr inbounds nuw %struct.node_set, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %558, ptr noundef %559)
  br label %568

560:                                              ; preds = %542
  %561 = load ptr, ptr %16, align 8
  %562 = load i32, ptr %31, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.node_set, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct.node_set, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %560, %545
  br label %577

569:                                              ; preds = %539
  %570 = load ptr, ptr %16, align 8
  %571 = load i32, ptr %31, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.node_set, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw %struct.node_set, ptr %573, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %569, %568
  %578 = load ptr, ptr %16, align 8
  %579 = load i32, ptr %31, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.node_set, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct.node_set, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %583, ptr noundef %584)
  %585 = load i8, ptr %47, align 1, !range !12, !noundef !13
  %586 = trunc i8 %585 to i1
  br i1 %586, label %600, label %587

587:                                              ; preds = %577
  %588 = load ptr, ptr %16, align 8
  %589 = load i32, ptr %31, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.node_set, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct.node_set, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @bit_set_count(ptr noundef %593)
  store i32 %594, ptr %58, align 4
  %595 = load i32, ptr %57, align 4
  %596 = load i32, ptr %58, align 4
  %597 = icmp ne i32 %595, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %587
  store i8 1, ptr %47, align 1
  br label %599

599:                                              ; preds = %598, %587
  br label %600

600:                                              ; preds = %599, %577
  %601 = load ptr, ptr %36, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %611

603:                                              ; preds = %600
  %604 = load ptr, ptr %36, align 8
  %605 = load ptr, ptr %16, align 8
  %606 = load i32, ptr %31, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.node_set, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.node_set, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  call void @bit_or(ptr noundef %604, ptr noundef %610)
  br label %619

611:                                              ; preds = %600
  %612 = load ptr, ptr %16, align 8
  %613 = load i32, ptr %31, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.node_set, ptr %612, i64 %614
  %616 = getelementptr inbounds nuw %struct.node_set, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  %618 = call ptr @bit_copy(ptr noundef %617)
  store ptr %618, ptr %36, align 8
  br label %619

619:                                              ; preds = %611, %603
  store i8 0, ptr %45, align 1
  %620 = call i32 @slurm_select_cr_type()
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %628

622:                                              ; preds = %619
  %623 = load i32, ptr %31, align 4
  %624 = add nsw i32 %623, 1
  %625 = load i32, ptr %17, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %622
  store i32 35, ptr %54, align 4
  br label %835

628:                                              ; preds = %622, %619
  %629 = load i32, ptr %49, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %637, label %631

631:                                              ; preds = %628
  %632 = load i8, ptr %46, align 1, !range !12, !noundef !13
  %633 = trunc i8 %632 to i1
  br i1 %633, label %637, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %662

637:                                              ; preds = %634, %631, %628
  %638 = load i32, ptr %31, align 4
  %639 = add nsw i32 %638, 1
  %640 = load i32, ptr %17, align 4
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %662

642:                                              ; preds = %637
  %643 = load i32, ptr %42, align 4
  %644 = load i32, ptr %41, align 4
  %645 = icmp eq i32 %643, %644
  br i1 %645, label %646, label %662

646:                                              ; preds = %642
  %647 = load ptr, ptr %16, align 8
  %648 = load i32, ptr %31, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.node_set, ptr %647, i64 %649
  %651 = getelementptr inbounds nuw %struct.node_set, ptr %650, i32 0, i32 8
  %652 = load i64, ptr %651, align 8
  %653 = load ptr, ptr %16, align 8
  %654 = load i32, ptr %31, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.node_set, ptr %653, i64 %656
  %658 = getelementptr inbounds nuw %struct.node_set, ptr %657, i32 0, i32 8
  %659 = load i64, ptr %658, align 8
  %660 = icmp eq i64 %652, %659
  br i1 %660, label %661, label %662

661:                                              ; preds = %646
  store i32 35, ptr %54, align 4
  br label %835

662:                                              ; preds = %646, %642, %637, %634
  br label %663

663:                                              ; preds = %662, %458
  %664 = load ptr, ptr %36, align 8
  %665 = call ptr @bit_copy(ptr noundef %664)
  store ptr %665, ptr %38, align 8
  br label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %26, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %673

670:                                              ; preds = %666
  %671 = load ptr, ptr %26, align 8
  %672 = load ptr, ptr %671, align 8
  call void @list_destroy(ptr noundef %672)
  br label %673

673:                                              ; preds = %670, %666
  %674 = load ptr, ptr %26, align 8
  store ptr null, ptr %674, align 8
  br label %675

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds nuw %struct.job_record, ptr %677, i32 0, i32 30
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %struct.job_details_t, ptr %679, i32 0, i32 60
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = load ptr, ptr %36, align 8
  %685 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %684, ptr noundef %685)
  br label %686

686:                                              ; preds = %683, %676
  %687 = load ptr, ptr %36, align 8
  %688 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %687, ptr noundef %688)
  %689 = load ptr, ptr %36, align 8
  %690 = call i32 @bit_set_count(ptr noundef %689)
  store i32 %690, ptr %35, align 4
  %691 = load i32, ptr %35, align 4
  %692 = load i32, ptr %21, align 4
  %693 = icmp ult i32 %691, %692
  br i1 %693, label %702, label %694

694:                                              ; preds = %686
  %695 = load i32, ptr %35, align 4
  %696 = load i32, ptr %21, align 4
  %697 = icmp uge i32 %695, %696
  br i1 %697, label %698, label %716

698:                                              ; preds = %694
  %699 = load i32, ptr %35, align 4
  %700 = load i32, ptr %23, align 4
  %701 = icmp ult i32 %699, %700
  br i1 %701, label %702, label %716

702:                                              ; preds = %698, %686
  %703 = load i32, ptr %31, align 4
  %704 = add nsw i32 %703, 1
  %705 = load i32, ptr %17, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %702
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %36, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  call void @slurm_bit_free(ptr noundef %36)
  br label %712

712:                                              ; preds = %711, %708
  store ptr null, ptr %36, align 8
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %38, align 8
  store ptr %715, ptr %36, align 8
  store i32 35, ptr %54, align 4
  br label %835

716:                                              ; preds = %702, %698, %694
  %717 = load i32, ptr %31, align 4
  %718 = add nsw i32 %717, 1
  %719 = load i32, ptr %17, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %724, label %721

721:                                              ; preds = %716
  %722 = load ptr, ptr %25, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %725, label %724

724:                                              ; preds = %721, %716
  store ptr null, ptr %51, align 8
  br label %748

725:                                              ; preds = %721
  %726 = load i8, ptr %46, align 1, !range !12, !noundef !13
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %745

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  store ptr null, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %729 = load ptr, ptr %25, align 8
  %730 = call ptr @list_iterator_create(ptr noundef %729)
  store ptr %730, ptr %60, align 8
  br label %731

731:                                              ; preds = %735, %728
  %732 = load ptr, ptr %60, align 8
  %733 = call ptr @list_next(ptr noundef %732)
  store ptr %733, ptr %59, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = load ptr, ptr %59, align 8
  %737 = load ptr, ptr %36, align 8
  call void @_bit_or_cond(ptr noundef %736, ptr noundef %737)
  br label %731, !llvm.loop !52

738:                                              ; preds = %731
  %739 = load ptr, ptr %60, align 8
  call void @list_iterator_destroy(ptr noundef %739)
  %740 = load ptr, ptr %36, align 8
  %741 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %740, ptr noundef %741)
  %742 = load ptr, ptr %36, align 8
  %743 = load ptr, ptr %37, align 8
  call void @bit_and(ptr noundef %742, ptr noundef %743)
  %744 = load ptr, ptr %25, align 8
  store ptr %744, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %747

745:                                              ; preds = %725
  %746 = load ptr, ptr %25, align 8
  store ptr %746, ptr %51, align 8
  br label %747

747:                                              ; preds = %745, %738
  br label %748

748:                                              ; preds = %747, %724
  %749 = load i64, ptr %53, align 8
  %750 = load ptr, ptr %19, align 8
  %751 = getelementptr inbounds nuw %struct.job_record, ptr %750, i32 0, i32 30
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw %struct.job_details_t, ptr %752, i32 0, i32 51
  store i64 %749, ptr %753, align 8
  %754 = load ptr, ptr %19, align 8
  %755 = load ptr, ptr %36, align 8
  %756 = load i32, ptr %21, align 4
  %757 = load i32, ptr %22, align 4
  %758 = load i32, ptr %23, align 4
  %759 = load i32, ptr %50, align 4
  %760 = trunc i32 %759 to i16
  %761 = load ptr, ptr %51, align 8
  %762 = load ptr, ptr %26, align 8
  %763 = load ptr, ptr %28, align 8
  %764 = call i32 @select_g_job_test(ptr noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %757, i32 noundef %758, i16 noundef zeroext %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef null)
  store i32 %764, ptr %33, align 4
  %765 = load ptr, ptr %19, align 8
  %766 = getelementptr inbounds nuw %struct.job_record, ptr %765, i32 0, i32 30
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw %struct.job_details_t, ptr %767, i32 0, i32 51
  %769 = load i64, ptr %768, align 8
  %770 = icmp ne i64 %769, 0
  br i1 %770, label %771, label %792

771:                                              ; preds = %748
  %772 = load ptr, ptr %19, align 8
  %773 = getelementptr inbounds nuw %struct.job_record, ptr %772, i32 0, i32 30
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw %struct.job_details_t, ptr %774, i32 0, i32 51
  %776 = load i64, ptr %775, align 8
  %777 = load i64, ptr %52, align 8
  %778 = icmp ult i64 %776, %777
  br i1 %778, label %779, label %785

779:                                              ; preds = %771
  %780 = load ptr, ptr %19, align 8
  %781 = getelementptr inbounds nuw %struct.job_record, ptr %780, i32 0, i32 30
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %struct.job_details_t, ptr %782, i32 0, i32 51
  %784 = load i64, ptr %783, align 8
  store i64 %784, ptr %52, align 8
  br label %791

785:                                              ; preds = %771
  %786 = load i64, ptr %52, align 8
  %787 = load ptr, ptr %19, align 8
  %788 = getelementptr inbounds nuw %struct.job_record, ptr %787, i32 0, i32 30
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw %struct.job_details_t, ptr %789, i32 0, i32 51
  store i64 %786, ptr %790, align 8
  br label %791

791:                                              ; preds = %785, %779
  br label %792

792:                                              ; preds = %791, %748
  %793 = load i32, ptr %33, align 4
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %825

795:                                              ; preds = %792
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %38, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %800

799:                                              ; preds = %796
  call void @slurm_bit_free(ptr noundef %38)
  br label %800

800:                                              ; preds = %799, %796
  store ptr null, ptr %38, align 8
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %36, align 8
  %804 = call i32 @bit_set_count(ptr noundef %803)
  %805 = load i32, ptr %22, align 4
  %806 = icmp ugt i32 %804, %805
  br i1 %806, label %807, label %808

807:                                              ; preds = %802
  store i32 0, ptr %35, align 4
  store i32 33, ptr %54, align 4
  br label %835

808:                                              ; preds = %802
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %37, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  call void @slurm_bit_free(ptr noundef %37)
  br label %813

813:                                              ; preds = %812, %809
  store ptr null, ptr %37, align 8
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %39, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  call void @slurm_bit_free(ptr noundef %39)
  br label %820

820:                                              ; preds = %819, %816
  store ptr null, ptr %39, align 8
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %36, align 8
  %824 = load ptr, ptr %18, align 8
  store ptr %823, ptr %824, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %835

825:                                              ; preds = %792
  store i8 1, ptr %45, align 1
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %36, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %830

829:                                              ; preds = %826
  call void @slurm_bit_free(ptr noundef %36)
  br label %830

830:                                              ; preds = %829, %826
  store ptr null, ptr %36, align 8
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %38, align 8
  store ptr %833, ptr %36, align 8
  br label %834

834:                                              ; preds = %832
  store i32 0, ptr %54, align 4
  br label %835

835:                                              ; preds = %834, %822, %807, %714, %661, %627, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %836 = load i32, ptr %54, align 4
  switch i32 %836, label %1340 [
    i32 0, label %837
    i32 35, label %838
    i32 33, label %841
  ]

837:                                              ; preds = %835
  br label %838

838:                                              ; preds = %837, %835
  %839 = load i32, ptr %31, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %31, align 4
  br label %431, !llvm.loop !53

841:                                              ; preds = %835, %431
  %842 = load ptr, ptr %36, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %948

844:                                              ; preds = %841
  %845 = load i8, ptr %45, align 1, !range !12, !noundef !13
  %846 = trunc i8 %845 to i1
  br i1 %846, label %948, label %847

847:                                              ; preds = %844
  %848 = load i32, ptr %35, align 4
  %849 = load i32, ptr %21, align 4
  %850 = icmp uge i32 %848, %849
  br i1 %850, label %851, label %948

851:                                              ; preds = %847
  %852 = load ptr, ptr %19, align 8
  %853 = getelementptr inbounds nuw %struct.job_record, ptr %852, i32 0, i32 30
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw %struct.job_details_t, ptr %854, i32 0, i32 60
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %867, label %858

858:                                              ; preds = %851
  %859 = load ptr, ptr %19, align 8
  %860 = getelementptr inbounds nuw %struct.job_record, ptr %859, i32 0, i32 30
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw %struct.job_details_t, ptr %861, i32 0, i32 60
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %36, align 8
  %865 = call i32 @bit_super_set(ptr noundef %863, ptr noundef %864)
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %948

867:                                              ; preds = %858, %851
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %26, align 8
  %870 = load ptr, ptr %869, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %875

872:                                              ; preds = %868
  %873 = load ptr, ptr %26, align 8
  %874 = load ptr, ptr %873, align 8
  call void @list_destroy(ptr noundef %874)
  br label %875

875:                                              ; preds = %872, %868
  %876 = load ptr, ptr %26, align 8
  store ptr null, ptr %876, align 8
  br label %877

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %877
  %879 = load i64, ptr %53, align 8
  %880 = load ptr, ptr %19, align 8
  %881 = getelementptr inbounds nuw %struct.job_record, ptr %880, i32 0, i32 30
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw %struct.job_details_t, ptr %882, i32 0, i32 51
  store i64 %879, ptr %883, align 8
  %884 = load ptr, ptr %19, align 8
  %885 = load ptr, ptr %36, align 8
  %886 = load i32, ptr %21, align 4
  %887 = load i32, ptr %22, align 4
  %888 = load i32, ptr %23, align 4
  %889 = load i32, ptr %50, align 4
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %25, align 8
  %892 = load ptr, ptr %26, align 8
  %893 = load ptr, ptr %28, align 8
  %894 = call i32 @select_g_job_test(ptr noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %887, i32 noundef %888, i16 noundef zeroext %890, ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef null)
  store i32 %894, ptr %33, align 4
  %895 = load ptr, ptr %19, align 8
  %896 = getelementptr inbounds nuw %struct.job_record, ptr %895, i32 0, i32 30
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw %struct.job_details_t, ptr %897, i32 0, i32 51
  %899 = load i64, ptr %898, align 8
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %922

901:                                              ; preds = %878
  %902 = load ptr, ptr %19, align 8
  %903 = getelementptr inbounds nuw %struct.job_record, ptr %902, i32 0, i32 30
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw %struct.job_details_t, ptr %904, i32 0, i32 51
  %906 = load i64, ptr %905, align 8
  %907 = load i64, ptr %52, align 8
  %908 = icmp ult i64 %906, %907
  br i1 %908, label %909, label %915

909:                                              ; preds = %901
  %910 = load ptr, ptr %19, align 8
  %911 = getelementptr inbounds nuw %struct.job_record, ptr %910, i32 0, i32 30
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw %struct.job_details_t, ptr %912, i32 0, i32 51
  %914 = load i64, ptr %913, align 8
  store i64 %914, ptr %52, align 8
  br label %921

915:                                              ; preds = %901
  %916 = load i64, ptr %52, align 8
  %917 = load ptr, ptr %19, align 8
  %918 = getelementptr inbounds nuw %struct.job_record, ptr %917, i32 0, i32 30
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw %struct.job_details_t, ptr %919, i32 0, i32 51
  store i64 %916, ptr %920, align 8
  br label %921

921:                                              ; preds = %915, %909
  br label %922

922:                                              ; preds = %921, %878
  %923 = load i32, ptr %33, align 4
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %947

925:                                              ; preds = %922
  %926 = load ptr, ptr %36, align 8
  %927 = call i32 @bit_set_count(ptr noundef %926)
  %928 = load i32, ptr %22, align 4
  %929 = icmp ule i32 %927, %928
  br i1 %929, label %930, label %947

930:                                              ; preds = %925
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %37, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %935

934:                                              ; preds = %931
  call void @slurm_bit_free(ptr noundef %37)
  br label %935

935:                                              ; preds = %934, %931
  store ptr null, ptr %37, align 8
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %39, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  call void @slurm_bit_free(ptr noundef %39)
  br label %942

942:                                              ; preds = %941, %938
  store ptr null, ptr %39, align 8
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %36, align 8
  %946 = load ptr, ptr %18, align 8
  store ptr %945, ptr %946, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

947:                                              ; preds = %925, %922
  br label %948

948:                                              ; preds = %947, %858, %847, %844, %841
  %949 = load i32, ptr %33, align 4
  %950 = icmp eq i32 %949, 2040
  br i1 %950, label %951, label %952

951:                                              ; preds = %948
  store i8 1, ptr %48, align 1
  br label %952

952:                                              ; preds = %951, %948
  %953 = load ptr, ptr %37, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %958

955:                                              ; preds = %952
  %956 = load ptr, ptr %37, align 8
  %957 = call i32 @bit_set_count(ptr noundef %956)
  store i32 %957, ptr %34, align 4
  br label %958

958:                                              ; preds = %955, %952
  %959 = load ptr, ptr %37, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %1125

961:                                              ; preds = %958
  %962 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %963 = trunc i8 %962 to i1
  br i1 %963, label %964, label %967

964:                                              ; preds = %961
  %965 = load i8, ptr %44, align 1, !range !12, !noundef !13
  %966 = trunc i8 %965 to i1
  br i1 %966, label %1125, label %967

967:                                              ; preds = %964, %961
  %968 = load i32, ptr %34, align 4
  %969 = load i32, ptr %21, align 4
  %970 = icmp uge i32 %968, %969
  br i1 %970, label %971, label %1125

971:                                              ; preds = %967
  %972 = load ptr, ptr %19, align 8
  %973 = getelementptr inbounds nuw %struct.job_record, ptr %972, i32 0, i32 30
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw %struct.job_details_t, ptr %974, i32 0, i32 60
  %976 = load ptr, ptr %975, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %987, label %978

978:                                              ; preds = %971
  %979 = load ptr, ptr %19, align 8
  %980 = getelementptr inbounds nuw %struct.job_record, ptr %979, i32 0, i32 30
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw %struct.job_details_t, ptr %981, i32 0, i32 60
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %37, align 8
  %985 = call i32 @bit_super_set(ptr noundef %983, ptr noundef %984)
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %1125

987:                                              ; preds = %978, %971
  %988 = load ptr, ptr %36, align 8
  %989 = call i32 @bit_set_count(ptr noundef %988)
  store i32 %989, ptr %35, align 4
  %990 = load i8, ptr %44, align 1, !range !12, !noundef !13
  %991 = trunc i8 %990 to i1
  br i1 %991, label %1067, label %992

992:                                              ; preds = %987
  %993 = load i32, ptr %35, align 4
  %994 = load i32, ptr %21, align 4
  %995 = icmp uge i32 %993, %994
  br i1 %995, label %996, label %1067

996:                                              ; preds = %992
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %36, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %997
  call void @slurm_bit_free(ptr noundef %36)
  br label %1001

1001:                                             ; preds = %1000, %997
  store ptr null, ptr %36, align 8
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load ptr, ptr %37, align 8
  %1005 = call ptr @bit_copy(ptr noundef %1004)
  store ptr %1005, ptr %36, align 8
  %1006 = load ptr, ptr %36, align 8
  %1007 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %1006, ptr noundef %1007)
  %1008 = load i64, ptr %53, align 8
  %1009 = load ptr, ptr %19, align 8
  %1010 = getelementptr inbounds nuw %struct.job_record, ptr %1009, i32 0, i32 30
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw %struct.job_details_t, ptr %1011, i32 0, i32 51
  store i64 %1008, ptr %1012, align 8
  %1013 = load ptr, ptr %19, align 8
  %1014 = load ptr, ptr %36, align 8
  %1015 = load i32, ptr %21, align 4
  %1016 = load i32, ptr %22, align 4
  %1017 = load i32, ptr %23, align 4
  %1018 = load ptr, ptr %25, align 8
  %1019 = load ptr, ptr %28, align 8
  %1020 = call i32 @select_g_job_test(ptr noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef %1016, i32 noundef %1017, i16 noundef zeroext 1, ptr noundef %1018, ptr noundef null, ptr noundef %1019, ptr noundef null)
  store i32 %1020, ptr %33, align 4
  %1021 = load ptr, ptr %19, align 8
  %1022 = getelementptr inbounds nuw %struct.job_record, ptr %1021, i32 0, i32 30
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %struct.job_details_t, ptr %1023, i32 0, i32 51
  %1025 = load i64, ptr %1024, align 8
  %1026 = icmp ne i64 %1025, 0
  br i1 %1026, label %1027, label %1048

1027:                                             ; preds = %1003
  %1028 = load ptr, ptr %19, align 8
  %1029 = getelementptr inbounds nuw %struct.job_record, ptr %1028, i32 0, i32 30
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw %struct.job_details_t, ptr %1030, i32 0, i32 51
  %1032 = load i64, ptr %1031, align 8
  %1033 = load i64, ptr %52, align 8
  %1034 = icmp ult i64 %1032, %1033
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %19, align 8
  %1037 = getelementptr inbounds nuw %struct.job_record, ptr %1036, i32 0, i32 30
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %struct.job_details_t, ptr %1038, i32 0, i32 51
  %1040 = load i64, ptr %1039, align 8
  store i64 %1040, ptr %52, align 8
  br label %1047

1041:                                             ; preds = %1027
  %1042 = load i64, ptr %52, align 8
  %1043 = load ptr, ptr %19, align 8
  %1044 = getelementptr inbounds nuw %struct.job_record, ptr %1043, i32 0, i32 30
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %struct.job_details_t, ptr %1045, i32 0, i32 51
  store i64 %1042, ptr %1046, align 8
  br label %1047

1047:                                             ; preds = %1041, %1035
  br label %1048

1048:                                             ; preds = %1047, %1003
  %1049 = load i32, ptr %33, align 4
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1048
  store i8 1, ptr %43, align 1
  %1052 = load ptr, ptr %36, align 8
  %1053 = call i32 @bit_set_count(ptr noundef %1052)
  %1054 = load i32, ptr %22, align 4
  %1055 = icmp ule i32 %1053, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1051
  store i8 1, ptr %44, align 1
  br label %1057

1057:                                             ; preds = %1056, %1051
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %39, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1058
  call void @slurm_bit_free(ptr noundef %39)
  br label %1062

1062:                                             ; preds = %1061, %1058
  store ptr null, ptr %39, align 8
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %36, align 8
  store ptr %1065, ptr %39, align 8
  store ptr null, ptr %36, align 8
  br label %1066

1066:                                             ; preds = %1064, %1048
  br label %1067

1067:                                             ; preds = %1066, %992, %987
  %1068 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1124, label %1070

1070:                                             ; preds = %1067
  %1071 = load i64, ptr %53, align 8
  %1072 = load ptr, ptr %19, align 8
  %1073 = getelementptr inbounds nuw %struct.job_record, ptr %1072, i32 0, i32 30
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw %struct.job_details_t, ptr %1074, i32 0, i32 51
  store i64 %1071, ptr %1075, align 8
  %1076 = load ptr, ptr %19, align 8
  %1077 = load ptr, ptr %37, align 8
  %1078 = load i32, ptr %21, align 4
  %1079 = load i32, ptr %22, align 4
  %1080 = load i32, ptr %23, align 4
  %1081 = load ptr, ptr %25, align 8
  %1082 = load ptr, ptr %28, align 8
  %1083 = call i32 @select_g_job_test(ptr noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef %1080, i16 noundef zeroext 1, ptr noundef %1081, ptr noundef null, ptr noundef %1082, ptr noundef null)
  store i32 %1083, ptr %33, align 4
  %1084 = load ptr, ptr %19, align 8
  %1085 = getelementptr inbounds nuw %struct.job_record, ptr %1084, i32 0, i32 30
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw %struct.job_details_t, ptr %1086, i32 0, i32 51
  %1088 = load i64, ptr %1087, align 8
  %1089 = icmp ne i64 %1088, 0
  br i1 %1089, label %1090, label %1111

1090:                                             ; preds = %1070
  %1091 = load ptr, ptr %19, align 8
  %1092 = getelementptr inbounds nuw %struct.job_record, ptr %1091, i32 0, i32 30
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw %struct.job_details_t, ptr %1093, i32 0, i32 51
  %1095 = load i64, ptr %1094, align 8
  %1096 = load i64, ptr %52, align 8
  %1097 = icmp ult i64 %1095, %1096
  br i1 %1097, label %1098, label %1104

1098:                                             ; preds = %1090
  %1099 = load ptr, ptr %19, align 8
  %1100 = getelementptr inbounds nuw %struct.job_record, ptr %1099, i32 0, i32 30
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw %struct.job_details_t, ptr %1101, i32 0, i32 51
  %1103 = load i64, ptr %1102, align 8
  store i64 %1103, ptr %52, align 8
  br label %1110

1104:                                             ; preds = %1090
  %1105 = load i64, ptr %52, align 8
  %1106 = load ptr, ptr %19, align 8
  %1107 = getelementptr inbounds nuw %struct.job_record, ptr %1106, i32 0, i32 30
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw %struct.job_details_t, ptr %1108, i32 0, i32 51
  store i64 %1105, ptr %1109, align 8
  br label %1110

1110:                                             ; preds = %1104, %1098
  br label %1111

1111:                                             ; preds = %1110, %1070
  %1112 = load i32, ptr %33, align 4
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1123

1114:                                             ; preds = %1111
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %39, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1115
  call void @slurm_bit_free(ptr noundef %39)
  br label %1119

1119:                                             ; preds = %1118, %1115
  store ptr null, ptr %39, align 8
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %37, align 8
  store ptr %1122, ptr %39, align 8
  store ptr null, ptr %37, align 8
  store i8 1, ptr %43, align 1
  br label %1123

1123:                                             ; preds = %1121, %1111
  br label %1124

1124:                                             ; preds = %1123, %1067
  br label %1125

1125:                                             ; preds = %1124, %978, %967, %964, %958
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %36, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1126
  call void @slurm_bit_free(ptr noundef %36)
  br label %1130

1130:                                             ; preds = %1129, %1126
  store ptr null, ptr %36, align 8
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %37, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1133
  call void @slurm_bit_free(ptr noundef %37)
  br label %1137

1137:                                             ; preds = %1136, %1133
  store ptr null, ptr %37, align 8
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i32, ptr %30, align 4
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1139
  br label %1147

1143:                                             ; preds = %1139
  br label %1144

1144:                                             ; preds = %1143, %427
  %1145 = load i32, ptr %32, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %32, align 4
  br label %325, !llvm.loop !54

1147:                                             ; preds = %1142, %325
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %36, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148
  call void @slurm_bit_free(ptr noundef %36)
  br label %1152

1152:                                             ; preds = %1151, %1148
  store ptr null, ptr %36, align 8
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %37, align 8
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1155
  call void @slurm_bit_free(ptr noundef %37)
  br label %1159

1159:                                             ; preds = %1158, %1155
  store ptr null, ptr %37, align 8
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1172, label %1164

1164:                                             ; preds = %1161
  %1165 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %33, align 4
  %1169 = icmp ne i32 %1168, 2178
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1167
  store i32 2055, ptr %30, align 4
  %1171 = load i32, ptr %30, align 4
  store i32 %1171, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

1172:                                             ; preds = %1167, %1164, %1161
  %1173 = load i8, ptr %48, align 1, !range !12, !noundef !13
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172
  store i32 2040, ptr %30, align 4
  br label %1317

1176:                                             ; preds = %1172
  %1177 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1225, label %1179

1179:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1180 = load ptr, ptr %19, align 8
  %1181 = getelementptr inbounds nuw %struct.job_record, ptr %1180, i32 0, i32 37
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp ne ptr %1182, null
  %1184 = select i1 %1183, ptr @.str.53, ptr @.str.54
  store ptr %1184, ptr %61, align 8
  %1185 = load ptr, ptr %20, align 8
  %1186 = getelementptr inbounds nuw %struct.part_record, ptr %1185, i32 0, i32 34
  %1187 = load ptr, ptr %1186, align 8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1205

1189:                                             ; preds = %1179
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  %1192 = call i32 @get_log_level()
  %1193 = icmp sge i32 %1192, 3
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %19, align 8
  %1196 = load ptr, ptr %61, align 8
  %1197 = load ptr, ptr %20, align 8
  %1198 = getelementptr inbounds nuw %struct.part_record, ptr %1197, i32 0, i32 34
  %1199 = load ptr, ptr %1198, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef @__func__._pick_best_nodes, ptr noundef %1195, ptr noundef %1196, ptr noundef %1199)
  br label %1200

1200:                                             ; preds = %1194, %1191
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1218

1205:                                             ; preds = %1179
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = call i32 @get_log_level()
  %1209 = icmp sge i32 %1208, 3
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %19, align 8
  %1212 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56, ptr noundef @__func__._pick_best_nodes, ptr noundef %1211, ptr noundef %1212)
  br label %1213

1213:                                             ; preds = %1210, %1207
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217, %1204
  %1219 = load i32, ptr %33, align 4
  %1220 = icmp eq i32 %1219, 2178
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %33, align 4
  store i32 %1222, ptr %30, align 4
  br label %1224

1223:                                             ; preds = %1218
  store i32 2014, ptr %30, align 4
  br label %1224

1224:                                             ; preds = %1223, %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %1316

1225:                                             ; preds = %1176
  %1226 = load i8, ptr %44, align 1, !range !12, !noundef !13
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %1232, label %1228

1228:                                             ; preds = %1225
  %1229 = load i8, ptr %47, align 1, !range !12, !noundef !13
  %1230 = trunc i8 %1229 to i1
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1228
  store i32 2068, ptr %30, align 4
  br label %1315

1232:                                             ; preds = %1228, %1225
  %1233 = load ptr, ptr %19, align 8
  %1234 = getelementptr inbounds nuw %struct.job_record, ptr %1233, i32 0, i32 30
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw %struct.job_details_t, ptr %1235, i32 0, i32 60
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1249

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr %19, align 8
  %1241 = getelementptr inbounds nuw %struct.job_record, ptr %1240, i32 0, i32 30
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw %struct.job_details_t, ptr %1242, i32 0, i32 60
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr @rs_node_bitmap, align 8
  %1246 = call i32 @bit_overlap_any(ptr noundef %1244, ptr noundef %1245)
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1239
  store i32 2016, ptr %30, align 4
  br label %1314

1249:                                             ; preds = %1239, %1232
  %1250 = load i8, ptr %46, align 1, !range !12, !noundef !13
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1295, label %1252

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %19, align 8
  %1254 = getelementptr inbounds nuw %struct.job_record, ptr %1253, i32 0, i32 30
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw %struct.job_details_t, ptr %1255, i32 0, i32 60
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1295

1259:                                             ; preds = %1252
  %1260 = load i32, ptr %49, align 4
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1283

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %19, align 8
  %1264 = getelementptr inbounds nuw %struct.job_record, ptr %1263, i32 0, i32 30
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw %struct.job_details_t, ptr %1265, i32 0, i32 60
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr @share_node_bitmap, align 8
  %1269 = call i32 @bit_super_set(ptr noundef %1267, ptr noundef %1268)
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1272, label %1271

1271:                                             ; preds = %1262
  store i32 2016, ptr %30, align 4
  br label %1272

1272:                                             ; preds = %1271, %1262
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds nuw %struct.job_record, ptr %1273, i32 0, i32 30
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %struct.job_details_t, ptr %1275, i32 0, i32 60
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr @cg_node_bitmap, align 8
  %1279 = call i32 @bit_overlap_any(ptr noundef %1277, ptr noundef %1278)
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1272
  store i32 2016, ptr %30, align 4
  br label %1282

1282:                                             ; preds = %1281, %1272
  br label %1294

1283:                                             ; preds = %1259
  %1284 = load ptr, ptr %19, align 8
  %1285 = getelementptr inbounds nuw %struct.job_record, ptr %1284, i32 0, i32 30
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw %struct.job_details_t, ptr %1286, i32 0, i32 60
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load ptr, ptr @idle_node_bitmap, align 8
  %1290 = call i32 @bit_super_set(ptr noundef %1288, ptr noundef %1289)
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1293, label %1292

1292:                                             ; preds = %1283
  store i32 2016, ptr %30, align 4
  br label %1293

1293:                                             ; preds = %1292, %1283
  br label %1294

1294:                                             ; preds = %1293, %1282
  br label %1313

1295:                                             ; preds = %1252, %1249
  %1296 = load ptr, ptr %19, align 8
  %1297 = getelementptr inbounds nuw %struct.job_record, ptr %1296, i32 0, i32 30
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw %struct.job_details_t, ptr %1298, i32 0, i32 60
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1312

1302:                                             ; preds = %1295
  %1303 = load ptr, ptr %19, align 8
  %1304 = getelementptr inbounds nuw %struct.job_record, ptr %1303, i32 0, i32 30
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw %struct.job_details_t, ptr %1305, i32 0, i32 60
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr @cg_node_bitmap, align 8
  %1309 = call i32 @bit_overlap_any(ptr noundef %1307, ptr noundef %1308)
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1302
  store i32 2016, ptr %30, align 4
  br label %1312

1312:                                             ; preds = %1311, %1302, %1295
  br label %1313

1313:                                             ; preds = %1312, %1294
  br label %1314

1314:                                             ; preds = %1313, %1248
  br label %1315

1315:                                             ; preds = %1314, %1231
  br label %1316

1316:                                             ; preds = %1315, %1224
  br label %1317

1317:                                             ; preds = %1316, %1175
  %1318 = load i32, ptr %30, align 4
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1317
  store i32 2016, ptr %30, align 4
  br label %1321

1321:                                             ; preds = %1320, %1317
  %1322 = load ptr, ptr %39, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1330

1324:                                             ; preds = %1321
  %1325 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %39, align 8
  %1329 = load ptr, ptr %18, align 8
  store ptr %1328, ptr %1329, align 8
  br label %1338

1330:                                             ; preds = %1324, %1321
  br label %1331

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr %39, align 8
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1331
  call void @slurm_bit_free(ptr noundef %39)
  br label %1335

1335:                                             ; preds = %1334, %1331
  store ptr null, ptr %39, align 8
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337, %1327
  %1339 = load i32, ptr %30, align 4
  store i32 %1339, ptr %15, align 4
  store i32 1, ptr %54, align 4
  br label %1340

1340:                                             ; preds = %1338, %1170, %944, %835, %257, %246, %165, %135, %121, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %1341 = load i32, ptr %15, align 4
  ret i32 %1341

1342:                                             ; preds = %427
  unreachable
}

declare i32 @topology_g_get(i32 noundef, ptr noundef) #2

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_resolve_shared_status(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 105
  %8 = load i8, ptr %7, align 8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %100

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.job_details_t, ptr %18, i32 0, i32 77
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.job_details_t, ptr %26, i32 0, i32 67
  store i8 0, ptr %27, align 2
  store i32 0, ptr %3, align 4
  br label %100

28:                                               ; preds = %11
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, -32769
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.job_details_t, ptr %41, i32 0, i32 67
  store i8 1, ptr %42, align 2
  store i32 1, ptr %3, align 4
  br label %100

43:                                               ; preds = %33, %28
  %44 = call i32 @slurm_select_cr_type()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 67
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_details_t, ptr %57, i32 0, i32 77
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54, %46
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.job_details_t, ptr %66, i32 0, i32 67
  store i8 0, ptr %67, align 2
  store i32 0, ptr %3, align 4
  br label %100

68:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %100

69:                                               ; preds = %43
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.job_details_t, ptr %72, i32 0, i32 77
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 8
  %78 = load i16, ptr %5, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.job_details_t, ptr %84, i32 0, i32 67
  store i8 0, ptr %85, align 2
  store i32 0, ptr %3, align 4
  br label %100

86:                                               ; preds = %69
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.job_details_t, ptr %89, i32 0, i32 67
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  br label %100

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.job_details_t, ptr %98, i32 0, i32 67
  store i8 0, ptr %99, align 2
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %95, %94, %81, %68, %63, %38, %15, %10
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

declare zeroext i1 @slurm_preemption_enabled() #2

declare i64 @bit_fls(ptr noundef) #2

declare i32 @slurm_select_cr_type() #2

; Function Attrs: nounwind uwtable
define internal void @_sync_node_weight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %50

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.node_set, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.node_set, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %47

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node_set, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.node_set, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @next_node_bitmap(ptr noundef %30, ptr noundef %8)
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.node_set, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.node_set, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 63
  store i64 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %24, !llvm.loop !55

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %9, !llvm.loop !56

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_bit_or_cond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 52
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
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 52
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.job_details_t, ptr %19, i32 0, i32 67
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 59
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.job_resources, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  call void @bit_or(ptr noundef %31, ptr noundef %36)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gres_get_gres_cnt() #2

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

declare i32 @gres_stepmgr_job_select_whole_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_explicit_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.gres_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.gres_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call zeroext i1 @gres_id_shared(i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = call ptr @list_create(ptr noundef @gres_job_list_delete)
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.gres_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @gres_job_state_dup(ptr noundef %35)
  %37 = call ptr @gres_create_state(ptr noundef %32, i32 noundef 0, i32 noundef 2, ptr noundef %36)
  call void @list_append(ptr noundef %31, ptr noundef %37)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare zeroext i1 @gres_id_shared(i32 noundef) #2

declare void @gres_job_list_delete(ptr noundef) #2

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @gres_job_state_dup(ptr noundef) #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #2

declare i32 @slurm_job_preempt(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare i32 @resv_port_get_resv_port_cnt(...) #2

; Function Attrs: nounwind uwtable
define internal i64 @_get_max_node_gpu_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.foreach_node_gpu_args_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @bit_ffs_from_bit(ptr noundef %9, i64 noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %36

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %struct.foreach_node_gpu_args_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds nuw %struct.foreach_node_gpu_args_t, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @list_for_each(ptr noundef %20, ptr noundef @_get_node_gpu_sum, ptr noundef %5)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.foreach_node_gpu_args_t, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i64, ptr %6, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.foreach_node_gpu_args_t, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %27, %26 ], [ %30, %28 ]
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %8, !llvm.loop !57

36:                                               ; preds = %15
  %37 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i64 %37
}

declare i32 @resv_port_job_alloc(ptr noundef) #2

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_node_gpu_sum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.gres_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @gres_get_gpu_plugin_id()
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.gres_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.gres_job_state, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.foreach_node_gpu_args_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %24, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.foreach_node_gpu_args_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @gres_get_gpu_plugin_id() #2

declare ptr @find_job_record(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_apply_extra_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @next_node_bitmap(ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %37

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.node_record, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  call void @bit_clear(ptr noundef %18, i64 noundef %20)
  br label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @extra_constraints_test(ptr noundef %24, ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  call void @bit_clear(ptr noundef %30, i64 noundef %32)
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %29, %17
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %7, !llvm.loop !58

37:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @job_state_reason_string(i32 noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_ntasks_per_core(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.job_details_t, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.multi_core_data, ptr %11, i32 0, i32 7
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
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %22)
  %23 = call ptr @xstrdup(ptr noundef @.str.76)
  %24 = load ptr, ptr %10, align 8
  store ptr %23, ptr %24, align 8
  br label %46

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %29)
  %30 = call ptr @xstrdup(ptr noundef @.str.77)
  %31 = load ptr, ptr %10, align 8
  store ptr %30, ptr %31, align 8
  br label %46

32:                                               ; preds = %25
  %33 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %36)
  %37 = call ptr @xstrdup(ptr noundef @.str.78)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %46

39:                                               ; preds = %32
  %40 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %43)
  %44 = call ptr @xstrdup(ptr noundef @.str.79)
  %45 = load ptr, ptr %10, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %17, %21, %28, %35, %42, %39
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.job_details_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = call ptr @bit_alloc(i64 noundef 64)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  call void @bit_set(ptr noundef %33, i64 noundef 0)
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %270

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.job_details_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %266, %35
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %267

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct.job_feature_t, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %20, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %161

51:                                               ; preds = %44
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct.job_feature_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @bit_copy(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @bit_copy(ptr noundef %59)
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %58, %51
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.job_feature_t, ptr %62, i32 0, i32 7
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %20, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.job_feature_t, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct.job_feature_t, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %61
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 3, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %78, %75, %61
  br label %83

83:                                               ; preds = %158, %82
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @list_next(ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %159

87:                                               ; preds = %83
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.job_feature_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  call void @bit_and(ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.job_feature_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void @bit_and(ptr noundef %98, ptr noundef %101)
  br label %142

102:                                              ; preds = %90, %87
  %103 = load i32, ptr %19, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.job_feature_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  call void @bit_and(ptr noundef %106, ptr noundef %109)
  br label %141

110:                                              ; preds = %102
  %111 = load i32, ptr %19, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %struct.job_feature_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  call void @bit_or(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.job_feature_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  call void @bit_or(ptr noundef %121, ptr noundef %124)
  br label %140

125:                                              ; preds = %113, %110
  %126 = load i32, ptr %19, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.job_feature_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  call void @bit_or(ptr noundef %129, ptr noundef %132)
  br label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.job_details_t, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef @__func__._valid_features, ptr noundef %134, ptr noundef %137)
  br label %159

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140, %105
  br label %142

142:                                              ; preds = %141, %93
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.job_feature_t, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %19, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.job_feature_t, ptr %147, i32 0, i32 7
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %20, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %142
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw %struct.job_feature_t, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %20, align 4
  br label %159

158:                                              ; preds = %142
  br label %83, !llvm.loop !59

159:                                              ; preds = %153, %133, %83
  %160 = load ptr, ptr %12, align 8
  store ptr %160, ptr %13, align 8
  br label %165

161:                                              ; preds = %44
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw %struct.job_feature_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %161, %159
  %166 = load ptr, ptr %17, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.job_details_t, ptr %170, i32 0, i32 30
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef @__func__._valid_features, ptr noundef %169, ptr noundef %172)
  br label %174

174:                                              ; preds = %168, %165
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.job_feature_t, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %204, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct.job_feature_t, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %204, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct.job_feature_t, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 2
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 3
  br i1 %191, label %192, label %252

192:                                              ; preds = %186
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %struct.job_feature_t, ptr %193, i32 0, i32 4
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %252

198:                                              ; preds = %192
  %199 = load i32, ptr %18, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %18, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %252

204:                                              ; preds = %201, %198, %180, %174
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.config_record_t, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = call i32 @bit_overlap_any(ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %245

211:                                              ; preds = %204
  %212 = load ptr, ptr %11, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = call ptr @bit_alloc(i64 noundef 64)
  store ptr %215, ptr %11, align 8
  br label %216

216:                                              ; preds = %214, %211
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  call void @bit_set(ptr noundef %217, i64 noundef %219)
  %220 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %244

222:                                              ; preds = %216
  %223 = load ptr, ptr %9, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.config_record_t, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @bit_copy(ptr noundef %231)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %15, align 8
  call void @bit_or(ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %15, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @slurm_bit_free(ptr noundef %15)
  br label %241

241:                                              ; preds = %240, %237
  store ptr null, ptr %15, align 8
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %225, %222, %216
  br label %245

245:                                              ; preds = %244, %204
  %246 = load i32, ptr %21, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw %struct.job_feature_t, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %18, align 4
  br label %252

252:                                              ; preds = %245, %201, %192, %186
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %14, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @slurm_bit_free(ptr noundef %14)
  br label %257

257:                                              ; preds = %256, %253
  store ptr null, ptr %14, align 8
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %12, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void @slurm_bit_free(ptr noundef %12)
  br label %264

264:                                              ; preds = %263, %260
  store ptr null, ptr %12, align 8
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %40, !llvm.loop !60

267:                                              ; preds = %40
  %268 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %268)
  %269 = load ptr, ptr %11, align 8
  store ptr %269, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %270

270:                                              ; preds = %267, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %271 = load ptr, ptr %5, align 8
  ret ptr %271
}

declare void @bit_set(ptr noundef, i64 noundef) #2

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
  %16 = getelementptr inbounds nuw %struct.config_record_t, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.node_set, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.node_set, ptr %21, i32 0, i32 0
  store i16 %17, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.config_record_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.node_set, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.node_set, ptr %30, i32 0, i32 1
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @bit_copy(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node_set, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.node_set, ptr %37, i32 0, i32 2
  store ptr %33, ptr %38, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.node_set, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.node_set, ptr %43, i32 0, i32 3
  store i32 %39, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.config_record_t, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.node_set, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.node_set, ptr %51, i32 0, i32 7
  store i64 %47, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.node_set, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.node_set, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.node_set, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.node_set, ptr %62, i32 0, i32 6
  store i32 %58, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.node_set, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.node_set, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @bit_copy(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.node_set, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.node_set, ptr %74, i32 0, i32 4
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node_set, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.node_set, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.node_set, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.node_set, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @bit_set_count(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.node_set, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.node_set, ptr %93, i32 0, i32 5
  store i32 %89, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node_set, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.node_set, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.node_set, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.node_set, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.node_set, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.node_set, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %113, %107
  store i32 %114, ptr %112, align 8
  ret void
}

declare i32 @bit_overlap(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._find_grp_node_bitmap.qos_read_locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load i16, ptr @accounting_enforce, align 2
  %17 = zext i16 %16 to i64
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %81

21:                                               ; preds = %1
  call void @assoc_mgr_lock(ptr noundef %10)
  %22 = load ptr, ptr %3, align 8
  call void @acct_policy_set_qos_order(ptr noundef %22, ptr noundef %5, ptr noundef %6)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_find_qos_grp_node_bitmap(ptr noundef %23, ptr noundef %24, ptr noundef %4, ptr noundef %9, ptr noundef %8, ptr noundef %7)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_find_qos_grp_node_bitmap(ptr noundef %25, ptr noundef %26, ptr noundef %4, ptr noundef %9, ptr noundef %8, ptr noundef %7)
  br label %27

27:                                               ; preds = %73, %21
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %30, %27
  %40 = phi i1 [ false, %30 ], [ false, %27 ], [ %38, %35 ]
  br i1 %40, label %41, label %79

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 43
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 16
  call void @bit_or(ptr noundef %59, ptr noundef %64)
  br label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %66, i32 0, i32 43
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 16
  %71 = call ptr @bit_copy(ptr noundef %70)
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %65, %58
  br label %79

73:                                               ; preds = %48, %41
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 43
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  br label %27, !llvm.loop !61

79:                                               ; preds = %72, %39
  call void @assoc_mgr_unlock(ptr noundef %10)
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %79, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

declare zeroext i1 @extra_constraints_test(ptr noundef, ptr noundef) #2

declare void @acct_policy_set_qos_order(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %6
  store i32 1, ptr %14, align 4
  br label %150

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  store i8 1, ptr %42, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @bit_copy(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %34, %27, %23
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %96, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 150
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @acct_policy_get_user_used_limits(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %61
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  call void @bit_or(ptr noundef %84, ptr noundef %87)
  br label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @bit_copy(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94, %73, %61
  br label %96

96:                                               ; preds = %95, %54, %50
  %97 = load ptr, ptr %12, align 8
  %98 = load i8, ptr %97, align 1, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  br i1 %99, label %149, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %149

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %106, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 3
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, -1
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8
  store i8 1, ptr %113, align 1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %114, i32 0, i32 47
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.job_record, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %117, ptr noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %148

126:                                              ; preds = %112
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  call void @bit_or(ptr noundef %137, ptr noundef %140)
  br label %147

141:                                              ; preds = %131
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @bit_copy(ptr noundef %144)
  %146 = load ptr, ptr %9, align 8
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %135
  br label %148

148:                                              ; preds = %147, %126, %112
  br label %149

149:                                              ; preds = %148, %105, %100, %96
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) #2

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
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
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}

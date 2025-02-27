; ModuleID = 'bench/slurm/original/node_scheduler.ll'
source_filename = "bench/slurm/original/node_scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.foreach_filter_by_node_t = type { ptr, ptr }
%struct.node_set = type { i16, ptr, ptr, i32, ptr, i32, i32, i64, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.foreach_node_gpu_args_t = type { i64, i32 }

@last_node_update = external local_unnamed_addr global i64, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@cloud_dns = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"node_scheduler.c\00", align 1
@__func__.set_job_node_addrs = private unnamed_addr constant [19 x i8] c"set_job_node_addrs\00", align 1
@cloud_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s:[%s]:%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"TRACE_JOBS: %s: %pJ\00", align 1
@__func__.deallocate_nodes = private unnamed_addr constant [17 x i8] c"deallocate_nodes\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"select_g_job_fini(%pJ): %m\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"%s: protocol version downgraded to %u from node %s\00", align 1
@active_feature_list = external local_unnamed_addr global ptr, align 8
@node_record_count = external local_unnamed_addr global i32, align 4
@avail_feature_list = external local_unnamed_addr global ptr, align 8
@job_list = external local_unnamed_addr global ptr, align 8
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@__const.select_nodes.job_read_locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.7 = private unnamed_addr constant [41 x i8] c"partition pointer reset for %pJ, part %s\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"uid %u not in group permitted to use this partition (%s). groups allowed: %s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__func__.select_nodes = private unnamed_addr constant [13 x i8] c"select_nodes\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"No nodes satisfy requirements for %pJ in partition %s\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"%s: calling _get_req_features() for %pJ with not NULL job resources\00", align 1
@max_powered_nodes = external local_unnamed_addr global i32, align 4
@power_down_node_bitmap = external local_unnamed_addr global ptr, align 8
@power_up_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [87 x i8] c"POWER: Need to power up %d nodes (%s) from (%s). powered up count before: %d after: %d\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"POWER: %s: Cannot power up more nodes for %pJ due to MaxPoweredUpNodes limit\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Replacing scheduling error code for %pJ from '%s' to 'Accounting policy'\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"%s: %pJ not runnable with present config\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"%s: %pJ required nodes not avail\00", align 1
@avail_node_bitmap = external global ptr, align 8
@future_node_bitmap = external local_unnamed_addr global ptr, align 8
@up_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"ReqNodeNotAvail, UnavailableNodes:%s\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"ReqNodeNotAvail, May be reserved for other job\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"ReqNodeNotAvail, Reserved for maintenance\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"bb_g_job_begin(%pJ): %s\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"select_g_job_begin(%pJ): %m\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Select plugin failed to set job resources, nodes\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"select_g_select_nodeinfo_set(%pJ): %m\00", align 1
@slurmctld_diag_stats = external local_unnamed_addr global %struct.diag_stats, align 8
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@resume_job_list = external local_unnamed_addr global ptr, align 8
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
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@re_kill_job.last_job_id = internal unnamed_addr global i32 0, align 4
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
@idle_node_bitmap = external local_unnamed_addr global ptr, align 8
@rs_node_bitmap = external local_unnamed_addr global ptr, align 8
@cg_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"currently not runnable\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"never runnable\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"%s: %pJ %s in partition %s\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"%s: job %pJ %s\00", align 1
@_preempt_jobs.sched_update = internal unnamed_addr global i64 0, align 8
@preempt_send_user_signal = external local_unnamed_addr global i8, align 1
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
@config_list = external local_unnamed_addr global ptr, align 8
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
@accounting_enforce = external local_unnamed_addr global i16, align 2
@.str.81 = private unnamed_addr constant [16 x i8] c"NodeSet for %pJ\00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"NodeSet[%d] Nodes:%s NodeWeight:%u Flags:%u FeatureBits:%s SchedWeight:%lu\00", align 1
@switch.table.find_feature_nodes = private unnamed_addr constant [5 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 8

; Function Attrs: nounwind uwtable
define dso_local void @allocate_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %2) #14
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  call void @node_mgr_make_node_blocked(ptr noundef nonnull %0, i1 noundef zeroext true) #14
  %6 = call i64 @time(ptr noundef null) #14
  store i64 %6, ptr @last_node_update, align 8
  %7 = call i32 @license_job_get(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  call void @set_initial_job_alias_list(ptr noundef nonnull %0)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %12, %.lr.ph ], [ %5, %1 ]
  call void @make_node_alloc(ptr noundef nonnull %8, ptr noundef nonnull %0) #14
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %2, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @next_node_bitmap(ptr noundef %11, ptr noundef nonnull %2) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @make_node_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @node_mgr_make_node_blocked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @license_job_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_initial_job_alias_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %2) #14
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %43

._crit_edge:                                      ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br i1 %.3, label %21, label %43

.lr.ph:                                           ; preds = %1, %16
  %6 = phi ptr [ %20, %16 ], [ %5, %1 ]
  %.037 = phi i1 [ %.1, %16 ], [ false, %1 ]
  %.01936 = phi i1 [ %.120, %16 ], [ false, %1 ]
  %.02135 = phi i1 [ %.3, %16 ], [ false, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 67108864
  %.not28 = icmp ne i32 %9, 0
  %10 = and i32 %8, 67633152
  %11 = icmp ne i32 %10, 0
  %.2 = select i1 %11, i1 true, i1 %.02135
  %.1 = select i1 %.not28, i1 true, i1 %.037
  %12 = zext i32 %8 to i64
  %13 = and i64 %12, 128
  %.not29 = icmp eq i64 %13, 0
  br i1 %.not29, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = and i64 %12, 20480
  %or.cond = icmp ne i64 %15, 0
  %spec.select32 = select i1 %or.cond, i1 true, i1 %.01936
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %.3 = phi i1 [ %.2, %.lr.ph ], [ true, %14 ]
  %.120 = phi i1 [ %.01936, %.lr.ph ], [ %spec.select32, %14 ]
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @next_node_bitmap(ptr noundef %19, ptr noundef nonnull %2) #14
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

21:                                               ; preds = %._crit_edge
  br i1 %.120, label %22, label %.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %27 = call i32 @xstrcmp(ptr noundef %26, ptr noundef nonnull %24) #14
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %32, label %28

28:                                               ; preds = %25
  %29 = call ptr @xstrdup(ptr noundef nonnull @.str) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %31, align 8
  br label %46

32:                                               ; preds = %25, %22
  %33 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  %.not33 = xor i1 %34, true
  %brmerge = select i1 %.not33, i1 true, i1 %.1
  br i1 %brmerge, label %39, label %37

.thread:                                          ; preds = %21
  %35 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %36 = trunc nuw i8 %35 to i1
  %.not3343 = xor i1 %36, true
  %brmerge44 = select i1 %.not3343, i1 true, i1 %.1
  br i1 %brmerge44, label %.thread45, label %37

37:                                               ; preds = %.thread, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %38, align 8
  br label %46

39:                                               ; preds = %32
  %40 = call ptr @xstrdup(ptr noundef nonnull @.str) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %42, align 8
  br label %46

.thread45:                                        ; preds = %.thread
  call void @set_job_alias_list(ptr noundef nonnull %0)
  br label %46

43:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = load ptr, ptr %44, align 8
  call void @set_job_node_addrs(ptr noundef nonnull %0, ptr noundef %45)
  br label %46

46:                                               ; preds = %28, %39, %.thread45, %37, %43
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_job_alias_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %3) #14
  %4 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @cloud_node_bitmap, align 8
  %10 = tail call i32 @bit_super_set(ptr noundef %8, ptr noundef %9) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %41

11:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @next_node_bitmap(ptr noundef %13, ptr noundef nonnull %2) #14
  %.not1420 = icmp eq ptr %14, null
  br i1 %.not1420, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load ptr, ptr %15, align 8
  call void @set_job_node_addrs(ptr noundef nonnull %0, ptr noundef %16)
  br label %41

.lr.ph:                                           ; preds = %11, %36
  %17 = phi ptr [ %40, %36 ], [ %14, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 67633152
  %or.cond = icmp eq i64 %21, 0
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  %25 = and i64 %20, 128
  %.not17 = icmp eq i64 %25, 0
  %or.cond19 = or i1 %.not17, %24
  br i1 %or.cond19, label %36, label %26

26:                                               ; preds = %22, %.lr.ph
  %27 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %26
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %31, ptr noundef %33, ptr noundef %35) #14
  br label %36

36:                                               ; preds = %22, %29
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @next_node_bitmap(ptr noundef %39, ptr noundef nonnull %2) #14
  %.not14 = icmp eq ptr %40, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !14

41:                                               ; preds = %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_job_node_addrs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %40, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @bit_set_count(ptr noundef nonnull %8) #14
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %40, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %18 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %17) #14
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %thread-pre-split, label %23

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %12, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %11
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %40, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcmp(ptr noundef nonnull %20, ptr noundef nonnull @.str) #14
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %40, label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %7, align 8
  %25 = tail call i32 @bit_set_count(ptr noundef %24) #14
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.set_job_node_addrs) #14
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef nonnull %3) #14
  %.not2324 = icmp eq ptr %29, null
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %40

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %30 = phi ptr [ %39, %.lr.ph ], [ %29, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %33, i64 %indvars.iv
  %35 = call i32 @slurm_conf_get_addr(ptr noundef %32, ptr noundef %34, i16 noundef zeroext 0) #14
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @next_node_bitmap(ptr noundef %38, ptr noundef nonnull %3) #14
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !15

40:                                               ; preds = %._crit_edge, %21, %19, %9, %6, %2
  ret void
}

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @set_job_features_use(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %5
  %.sink14 = phi ptr [ %7, %5 ], [ %4, %2 ]
  %.sink = phi i64 [ 192, %5 ], [ 336, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.sink14, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deallocate_nodes(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @get_log_level() #14
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.deallocate_nodes, ptr noundef %0) #14
  br label %13

13:                                               ; preds = %9, %12, %4
  tail call void @acct_policy_job_fini(ptr noundef %0, i1 noundef zeroext false) #14
  tail call void @node_mgr_make_node_blocked(ptr noundef %0, i1 noundef zeroext false) #14
  %14 = tail call i32 @select_g_job_fini(ptr noundef %0) #14
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %0) #14
  br label %17

17:                                               ; preds = %15, %13
  tail call void @switch_g_job_complete(ptr noundef %0) #14
  tail call void @epilog_slurmctld(ptr noundef %0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %21 = load i8, ptr %20, align 8
  %.not75 = icmp eq i8 %21, 0
  br i1 %.not75, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call ptr @hostlist_create(ptr noundef null) #14
  %24 = freeze ptr %23
  br label %25

25:                                               ; preds = %22, %17
  %.069 = phi ptr [ null, %17 ], [ %24, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load ptr, ptr %26, align 8
  %.not76 = icmp eq ptr %27, null
  br i1 %.not76, label %28, label %29

28:                                               ; preds = %25
  tail call void @build_cg_bitmap(ptr noundef nonnull %0) #14
  %.pre = load ptr, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %.pre, %28 ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %31 = call ptr @next_node_bitmap(ptr noundef %30, ptr noundef nonnull %5) #14
  %.not7797 = icmp eq ptr %31, null
  br i1 %.not7797, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.not87 = icmp eq ptr %.069, null
  br i1 %.not87, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %33 = phi ptr [ %51, %47 ], [ %31, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 15
  %37 = icmp ne i32 %36, 1
  %38 = and i32 %35, 20480
  %or.cond.us = icmp eq i32 %38, 0
  %or.cond96.us = and i1 %37, %or.cond.us
  br i1 %or.cond96.us, label %47, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr %26, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  call void @bit_clear(ptr noundef %40, i64 noundef %42) #14
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @job_update_tres_cnt(ptr noundef nonnull %0, i32 noundef %43) #14
  %45 = load i32, ptr %32, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %32, align 8
  br label %47

47:                                               ; preds = %39, %.lr.ph.split.us
  call void @make_node_comp(ptr noundef nonnull %33, ptr noundef nonnull %0, i1 noundef zeroext %2) #14
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %26, align 8
  %51 = call ptr @next_node_bitmap(ptr noundef %50, ptr noundef nonnull %5) #14
  %.not77.us = icmp eq ptr %51, null
  br i1 %.not77.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

._crit_edge:                                      ; preds = %95, %47, %29
  %.067.lcssa = phi i16 [ 11008, %29 ], [ 11008, %47 ], [ %.2, %95 ]
  %.0.lcssa = phi i16 [ 0, %29 ], [ 0, %47 ], [ %.1, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %54 = load i8, ptr %53, align 8
  %.not78 = icmp eq i8 %54, 0
  br i1 %.not78, label %116, label %100

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %55 = phi ptr [ %99, %95 ], [ %31, %.lr.ph ]
  %.099 = phi i16 [ %.1, %95 ], [ 0, %.lr.ph ]
  %.06798 = phi i16 [ %.2, %95 ], [ 11008, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 15
  %59 = icmp ne i32 %58, 1
  %60 = and i32 %57, 20480
  %or.cond = icmp eq i32 %60, 0
  %or.cond96 = and i1 %59, %or.cond
  br i1 %or.cond96, label %69, label %61

61:                                               ; preds = %.lr.ph.split
  %62 = load ptr, ptr %26, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  call void @bit_clear(ptr noundef %62, i64 noundef %64) #14
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @job_update_tres_cnt(ptr noundef nonnull %0, i32 noundef %65) #14
  %67 = load i32, ptr %32, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %32, align 8
  br label %69

69:                                               ; preds = %.lr.ph.split, %61
  call void @make_node_comp(ptr noundef nonnull %55, ptr noundef nonnull %0, i1 noundef zeroext %2) #14
  %70 = load i32, ptr %56, align 8
  %71 = and i32 %70, 20480
  %or.cond93 = icmp eq i32 %71, 0
  br i1 %or.cond93, label %72, label %95

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @hostlist_push_host(ptr noundef nonnull %.069, ptr noundef %74) #14
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 368
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp ugt i16 %.06798, %77
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = call i32 @get_log_level() #14
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.deallocate_nodes, i32 noundef %78, ptr noundef %84) #14
  br label %85

85:                                               ; preds = %80, %83, %72
  %.168 = phi i16 [ %77, %83 ], [ %77, %80 ], [ %.06798, %72 ]
  %86 = load i32, ptr %56, align 8
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 67633152
  %or.cond94 = icmp eq i64 %88, 0
  br i1 %or.cond94, label %89, label %93

89:                                               ; preds = %85
  %90 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %91 = trunc nuw i8 %90 to i1
  %92 = and i64 %87, 128
  %.not92 = icmp eq i64 %92, 0
  %or.cond95 = or i1 %.not92, %91
  br i1 %or.cond95, label %95, label %93

93:                                               ; preds = %89, %85
  %94 = or i16 %.099, 128
  br label %95

95:                                               ; preds = %69, %93, %89
  %.2 = phi i16 [ %.06798, %69 ], [ %.168, %93 ], [ %.168, %89 ]
  %.1 = phi i16 [ %.099, %69 ], [ %94, %93 ], [ %.099, %89 ]
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load ptr, ptr %26, align 8
  %99 = call ptr @next_node_bitmap(ptr noundef %98, ptr noundef nonnull %5) #14
  %.not77 = icmp eq ptr %99, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %26, align 8
  %.not81 = icmp eq ptr %101, null
  br i1 %.not81, label %135, label %102

102:                                              ; preds = %100
  call void @cleanup_completing(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4
  %103 = load ptr, ptr %26, align 8
  %.not83102 = icmp eq ptr %103, null
  br i1 %.not83102, label %.critedge, label %.lr.ph104

.lr.ph104:                                        ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %105

105:                                              ; preds = %.lr.ph104, %108
  %106 = phi ptr [ %103, %.lr.ph104 ], [ %115, %108 ]
  %107 = call ptr @next_node_bitmap(ptr noundef nonnull %106, ptr noundef nonnull %6) #14
  %.not84 = icmp eq ptr %107, null
  br i1 %.not84, label %.critedge, label %108

.critedge:                                        ; preds = %105, %108, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %135

108:                                              ; preds = %105
  %109 = load i32, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 272
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @job_epilog_complete(i32 noundef %109, ptr noundef %111, i32 noundef 0) #14
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %26, align 8
  %.not83 = icmp eq ptr %115, null
  br i1 %.not83, label %.critedge, label %105, !llvm.loop !17

116:                                              ; preds = %._crit_edge
  call void @cleanup_completing(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  call void @resv_replace_update(ptr noundef nonnull %0) #14
  %.not79 = icmp eq ptr %.069, null
  br i1 %.not79, label %119, label %117

117:                                              ; preds = %116
  %118 = call i32 @hostlist_count(ptr noundef nonnull %.069) #14
  %.not80 = icmp eq i32 %118, 0
  br i1 %.not80, label %119, label %120

119:                                              ; preds = %117, %116
  call void @hostlist_destroy(ptr noundef %.069) #14
  br label %135

120:                                              ; preds = %117
  %121 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.deallocate_nodes) #14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %. = select i1 %3, i32 6016, i32 6011
  %.sink = select i1 %1, i32 6009, i32 %.
  store i32 %.sink, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i16 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 %.067.lcssa, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %.069, ptr %125, align 8
  %126 = call i32 @hostlist_count(ptr noundef nonnull %.069) #14
  store i32 %126, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i16 %.0.lcssa, ptr %127, align 8
  %128 = call i64 @time(ptr noundef null) #14
  store i64 %128, ptr @last_node_update, align 8
  %129 = call ptr @create_kill_job_msg(ptr noundef nonnull %0, i16 noundef zeroext %.067.lcssa) #14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @xstrdup(ptr noundef %131) #14
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %129, ptr %134, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %121, i32 noundef -1) #14
  call void @agent_queue_request(ptr noundef nonnull %121) #14
  br label %135

135:                                              ; preds = %100, %.critedge, %120, %119
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @acct_policy_job_fini(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @select_g_job_fini(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @switch_g_job_complete(ptr noundef) local_unnamed_addr #2

declare void @epilog_slurmctld(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare void @build_cg_bitmap(ptr noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @make_node_comp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cleanup_completing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @job_epilog_complete(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @resv_replace_update(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @create_kill_job_msg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @find_feature_nodes(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %84, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #14
  %8 = tail call ptr @list_next(ptr noundef %7) #14
  %.not3341 = icmp eq ptr %8, null
  br i1 %.not3341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_log_feature_nodes.exit
  %9 = phi ptr [ %83, %_log_feature_nodes.exit ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %13, label %12

12:                                               ; preds = %.lr.ph
  call void @slurm_bit_free(ptr noundef nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %.lr.ph
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %17, label %16

16:                                               ; preds = %13
  call void @slurm_bit_free(ptr noundef nonnull %14) #14
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr @active_feature_list, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @list_find_first(ptr noundef %18, ptr noundef nonnull @list_find_feature, ptr noundef %19) #14
  %.not36 = icmp eq ptr %20, null
  br i1 %.not36, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %26, label %24

24:                                               ; preds = %21
  %25 = call ptr @bit_copy(ptr noundef nonnull %23) #14
  br label %30

26:                                               ; preds = %21, %17
  %27 = load i32, ptr @node_record_count, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @bit_alloc(i64 noundef %28) #14
  br label %30

30:                                               ; preds = %26, %24
  %storemerge = phi ptr [ %29, %26 ], [ %25, %24 ]
  store ptr %storemerge, ptr %10, align 8
  br i1 %1, label %31, label %48

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %33 = load i8, ptr %32, align 2, !range !12, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr @avail_feature_list, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @list_find_first(ptr noundef %36, ptr noundef nonnull @list_find_feature, ptr noundef %37) #14
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @bit_copy(ptr noundef nonnull %41) #14
  br label %.sink.split

44:                                               ; preds = %39, %35
  %45 = load i32, ptr @node_record_count, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @bit_alloc(i64 noundef %46) #14
  br label %.sink.split

48:                                               ; preds = %31, %30
  %.not38 = icmp eq ptr %storemerge, null
  br i1 %.not38, label %51, label %49

49:                                               ; preds = %48
  %50 = call ptr @bit_copy(ptr noundef nonnull %storemerge) #14
  br label %.sink.split

.sink.split:                                      ; preds = %44, %42, %49
  %.sink = phi ptr [ %50, %49 ], [ %43, %42 ], [ %47, %44 ]
  store ptr %.sink, ptr %14, align 8
  br label %51

51:                                               ; preds = %.sink.split, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %53 = and i64 %52, 140737488355328
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_log_feature_nodes.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = icmp ult i8 %56, 5
  br i1 %57, label %switch.lookup, label %58

58:                                               ; preds = %54
  %59 = zext i8 %56 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.45, i32 noundef %59) #14
  br label %61

switch.lookup:                                    ; preds = %54
  %60 = zext nneg i8 %56 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.find_feature_nodes, i64 0, i64 %60
  br label %61

61:                                               ; preds = %switch.lookup, %58
  %.0.i.in = phi ptr [ %5, %58 ], [ %switch.gep, %switch.lookup ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @bitmap2node_name(ptr noundef %62) #14
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @bitmap2node_name(ptr noundef %64) #14
  store ptr %65, ptr %4, align 8
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %67 = and i64 %66, 140737488355328
  %.not14.i = icmp eq i64 %67, 0
  br i1 %.not14.i, label %82, label %68

68:                                               ; preds = %61
  %69 = call i32 @get_log_level() #14
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._log_feature_nodes, ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef %.0.i, ptr noundef %63, ptr noundef %65) #14
  br label %82

82:                                               ; preds = %71, %68, %61
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %_log_feature_nodes.exit

_log_feature_nodes.exit:                          ; preds = %51, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %83 = call ptr @list_next(ptr noundef %7) #14
  %.not33 = icmp eq ptr %83, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_log_feature_nodes.exit, %6
  call void @list_iterator_destroy(ptr noundef %7) #14
  br label %84

84:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_find_feature(ptr noundef, ptr noundef) #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @build_active_feature_bitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @node_features_g_count() #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %14 = load i32, ptr %13, align 8
  %15 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %14) #14
  %16 = load ptr, ptr %7, align 8
  tail call void @find_feature_nodes(ptr noundef %16, i1 noundef zeroext %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call fastcc i32 @_match_feature(ptr noundef %17, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  tail call void @bit_not(ptr noundef %21) #14
  %22 = tail call i32 @bit_super_set(ptr noundef %1, ptr noundef %21) #14
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %25, label %23

23:                                               ; preds = %20
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %23
  call void @slurm_bit_free(ptr noundef nonnull %4) #14
  br label %26

25:                                               ; preds = %20
  tail call void @bit_and(ptr noundef %21, ptr noundef %1) #14
  store ptr %21, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %24, %12, %3, %9, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

declare i32 @node_features_g_count() local_unnamed_addr #2

declare zeroext i1 @node_features_g_user_update(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_match_feature(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @node_features_g_count() #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @node_conf_get_active_bitmap() #14
  store ptr %9, ptr %3, align 8
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #14
  %11 = tail call ptr @list_next(ptr noundef %10) #14
  %.not3766 = icmp eq ptr %11, null
  br i1 %.not3766, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %48
  %12 = phi ptr [ %52, %48 ], [ %11, %8 ]
  %.070 = phi ptr [ %.2, %48 ], [ %9, %8 ]
  %.02969 = phi i32 [ %.pre-phi, %48 ], [ 0, %8 ]
  %.03168 = phi i32 [ %.13248, %48 ], [ 1, %8 ]
  %.03367 = phi i32 [ %51, %48 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp samesign ult i32 %.02969, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %.thread, label %19

19:                                               ; preds = %17
  call void @slurm_bit_free(ptr noundef nonnull %4) #14
  br label %.thread

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %35, label %26

.thread:                                          ; preds = %17, %19
  store ptr null, ptr %4, align 8
  %23 = call ptr @node_conf_get_active_bitmap() #14
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not4145 = icmp eq ptr %25, null
  br i1 %.not4145, label %.thread54, label %.thread60

26:                                               ; preds = %20
  %trunc = trunc nuw i32 %.03367 to i8
  switch i8 %trunc, label %32 [
    i8 1, label %.thread60
    i8 0, label %29
  ]

.thread60:                                        ; preds = %.thread, %26
  %.1324965 = phi i32 [ %.03168, %26 ], [ %.03367, %.thread ]
  %.15164 = phi ptr [ %.070, %26 ], [ %23, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @bit_and(ptr noundef %.15164, ptr noundef %28) #14
  br label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @bit_or(ptr noundef %.070, ptr noundef %31) #14
  br label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @bit_and(ptr noundef %.070, ptr noundef %34) #14
  br label %37

35:                                               ; preds = %20
  %36 = icmp eq i32 %.03367, 1
  br i1 %36, label %.thread54, label %37

.thread54:                                        ; preds = %.thread, %35
  %.1325059 = phi i32 [ %.03168, %35 ], [ %.03367, %.thread ]
  %.15358 = phi ptr [ %.070, %35 ], [ %23, %.thread ]
  call void @bit_clear_all(ptr noundef %.15358) #14
  br label %37

37:                                               ; preds = %35, %.thread54, %.thread60, %32, %29
  %.152 = phi ptr [ %.070, %35 ], [ %.15358, %.thread54 ], [ %.15164, %.thread60 ], [ %.070, %32 ], [ %.070, %29 ]
  %.13248 = phi i32 [ %.03168, %35 ], [ %.1325059, %.thread54 ], [ %.1324965, %.thread60 ], [ %.03168, %32 ], [ %.03168, %29 ]
  %38 = load i16, ptr %13, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp samesign ugt i32 %.02969, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  switch i32 %.13248, label %45 [
    i32 1, label %43
    i32 0, label %44
  ]

43:                                               ; preds = %41
  call void @bit_and(ptr noundef %42, ptr noundef %.152) #14
  br label %46

44:                                               ; preds = %41
  call void @bit_or(ptr noundef %42, ptr noundef %.152) #14
  br label %46

45:                                               ; preds = %41
  call void @bit_and(ptr noundef %42, ptr noundef %.152) #14
  br label %46

46:                                               ; preds = %44, %45, %43
  %47 = load ptr, ptr %3, align 8
  %.pre = load i16, ptr %13, align 8
  %.pre71 = zext i16 %.pre to i32
  br label %48

48:                                               ; preds = %46, %37
  %.pre-phi = phi i32 [ %.pre71, %46 ], [ %39, %37 ]
  %.2 = phi ptr [ %47, %46 ], [ %.152, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = call ptr @list_next(ptr noundef %10) #14
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %48, %8
  call void @list_iterator_destroy(ptr noundef %10) #14
  %53 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %53, null
  br i1 %.not38, label %55, label %54

54:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %4) #14
  br label %55

55:                                               ; preds = %54, %._crit_edge
  store ptr null, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i64 @bit_ffc(ptr noundef %56) #14
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 4294967295
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %63, label %61

61:                                               ; preds = %60
  call void @slurm_bit_free(ptr noundef nonnull %3) #14
  br label %63

62:                                               ; preds = %55
  call void @bit_not(ptr noundef %56) #14
  store ptr %56, ptr %1, align 8
  br label %63

63:                                               ; preds = %60, %61, %2, %5, %62
  %.030 = phi i32 [ 1, %62 ], [ 0, %5 ], [ 0, %2 ], [ 0, %61 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %.030
}

declare void @bit_not(ptr noundef) local_unnamed_addr #2

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_active_feature_bitmap2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = tail call ptr @node_conf_get_active_bitmap() #14
  br label %29

9:                                                ; preds = %4
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %10, ptr %2, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #14
  %.not2329 = icmp eq ptr %11, null
  br i1 %.not2329, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %27
  %.01831 = phi ptr [ %.2, %27 ], [ null, %9 ]
  %.01930 = phi ptr [ %28, %27 ], [ %11, %9 ]
  %12 = load ptr, ptr @active_feature_list, align 8
  %13 = call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @list_find_feature, ptr noundef nonnull %.01930) #14
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %21, label %17

17:                                               ; preds = %14
  %.not27 = icmp eq ptr %.01831, null
  br i1 %.not27, label %18, label %20

18:                                               ; preds = %17
  %19 = call ptr @bit_copy(ptr noundef nonnull %16) #14
  br label %27

20:                                               ; preds = %17
  call void @bit_and(ptr noundef nonnull %.01831, ptr noundef nonnull %16) #14
  br label %27

21:                                               ; preds = %14, %.lr.ph
  %.not26 = icmp eq ptr %.01831, null
  br i1 %.not26, label %22, label %26

22:                                               ; preds = %21
  %23 = load i32, ptr @node_record_count, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @bit_alloc(i64 noundef %24) #14
  br label %.loopexit

26:                                               ; preds = %21
  call void @bit_clear_all(ptr noundef nonnull %.01831) #14
  br label %.loopexit

27:                                               ; preds = %18, %20
  %.2 = phi ptr [ %.01831, %20 ], [ %19, %18 ]
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #14
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %27, %9, %22, %26
  %.1 = phi ptr [ %.01831, %26 ], [ %25, %22 ], [ null, %9 ], [ %.2, %27 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  br label %29

29:                                               ; preds = %.loopexit, %7
  %.0 = phi ptr [ %8, %7 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %.0
}

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_owner(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.foreach_filter_by_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 64
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %.preheader, label %19

.preheader:                                       ; preds = %11
  store i32 0, ptr %3, align 4
  %17 = call ptr @next_node(ptr noundef nonnull %3) #14
  %.not1114 = icmp eq ptr %17, null
  br i1 %.not1114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %22

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @job_list, align 8
  %21 = call i32 @list_for_each(ptr noundef %20, ptr noundef nonnull @_foreach_filter_by_node_owner, ptr noundef nonnull %4) #14
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %32
  %23 = phi ptr [ %17, %.lr.ph ], [ %35, %32 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = load i32, ptr %24, align 8
  %.not12 = icmp eq i32 %25, -2
  br i1 %.not12, label %32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 8
  %.not13 = icmp eq i32 %25, %27
  br i1 %.not13, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %31) #14
  br label %32

32:                                               ; preds = %22, %26, %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = call ptr @next_node(ptr noundef nonnull %3) #14
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %.loopexit, label %22, !llvm.loop !21

.loopexit:                                        ; preds = %32, %.preheader, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_filter_by_node_owner(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp samesign ugt i32 %8, 2
  %12 = and i32 %7, 32768
  %13 = icmp eq i32 %12, 0
  %or.cond = and i1 %11, %13
  br i1 %or.cond, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void @bit_and_not(ptr noundef %5, ptr noundef nonnull %22) #14
  br label %24

24:                                               ; preds = %2, %14, %20, %10, %23
  ret i32 0
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_mcs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp eq i32 %1, 1
  %or.cond = and i1 %8, %7
  store i32 0, ptr %4, align 4
  %9 = call ptr @next_node(ptr noundef nonnull %4) #14
  %.not1825 = icmp eq ptr %9, null
  br i1 %or.cond, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %3
  br i1 %.not1825, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %.not1825, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader, %28
  %10 = phi ptr [ %31, %28 ], [ %9, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.thread, label %13

13:                                               ; preds = %.lr.ph26
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @xstrcmp(ptr noundef nonnull %12, ptr noundef %14) #14
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  call void @bit_clear(ptr noundef %2, i64 noundef %19) #14
  br label %20

20:                                               ; preds = %16, %13
  %.pr = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %.pr, null
  br i1 %21, label %.thread, label %28

.thread:                                          ; preds = %.lr.ph26, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %23 = load i16, ptr %22, align 8
  %.not21 = icmp eq i16 %23, 0
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @bit_clear(ptr noundef %2, i64 noundef %27) #14
  br label %28

28:                                               ; preds = %20, %.thread, %24
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = call ptr @next_node(ptr noundef nonnull %4) #14
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %.loopexit, label %.lr.ph26, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader22, %39
  %32 = phi ptr [ %42, %39 ], [ %9, %.preheader22 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8
  %.not16 = icmp eq ptr %34, null
  br i1 %.not16, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  call void @bit_clear(ptr noundef %2, i64 noundef %38) #14
  br label %39

39:                                               ; preds = %.lr.ph, %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = call ptr @next_node(ptr noundef nonnull %4) #14
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %39, %28, %.preheader22, %.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_nodes(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.assoc_mgr_lock_t, align 4
  %15 = alloca %struct.assoc_mgr_lock_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #14
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4
  %21 = tail call i64 @time(ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store ptr null, ptr %13, align 8
  %22 = load i32, ptr @slurmctld_tres_cnt, align 4
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @llvm.stacksave.p0()
  %25 = alloca i64, i64 %23, align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) @__const._find_grp_node_bitmap.qos_read_locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @__const.select_nodes.job_read_locks, i64 28, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 414
  %33 = load i8, ptr %32, align 2
  %34 = tail call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %27, i1 noundef zeroext false) #14
  br i1 %34, label %35, label %584

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 672
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 648
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @find_part_record(ptr noundef %41) #14
  store ptr %42, ptr %36, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef %43) #14
  br label %45

45:                                               ; preds = %39, %35
  %.0339 = phi ptr [ %42, %39 ], [ %37, %35 ]
  call void @assoc_mgr_lock(ptr noundef nonnull %14) #14
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 768
  %47 = load ptr, ptr %46, align 8
  %.not376 = icmp eq ptr %47, null
  br i1 %.not376, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %45
  %.0344 = phi i32 [ %50, %48 ], [ 0, %45 ]
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1096
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @part_policy_valid_qos(ptr noundef %52, ptr noundef %47, i32 noundef %54, ptr noundef nonnull %27) #14
  %.not377 = icmp eq i32 %55, 0
  br i1 %.not377, label %57, label %56

56:                                               ; preds = %51
  call void @assoc_mgr_unlock(ptr noundef nonnull %14) #14
  br label %584

57:                                               ; preds = %51
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not378 = icmp eq ptr %60, null
  br i1 %.not378, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi ptr [ %63, %61 ], [ null, %57 ]
  %66 = call i32 @part_policy_valid_acct(ptr noundef %58, ptr noundef %65, ptr noundef nonnull %27) #14
  %.not379 = icmp eq i32 %66, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %14) #14
  br i1 %.not379, label %67, label %584

67:                                               ; preds = %64
  %68 = load ptr, ptr %36, align 8
  %69 = load i32, ptr %53, align 8
  %70 = call i32 @validate_group(ptr noundef %68, i32 noundef %69) #14
  %.not380 = icmp eq i32 %70, 0
  br i1 %.not380, label %71, label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %72) #14
  %73 = load i32, ptr %53, align 8
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0339, i64 40
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %72, ptr noundef nonnull @.str.8, i32 noundef %73, ptr noundef %76, ptr noundef %78) #14
  %79 = call i32 @get_log_level() #14
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %72, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.select_nodes, ptr noundef %82) #14
  br label %83

83:                                               ; preds = %81, %71
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 38, ptr %84, align 8
  store i64 %21, ptr @last_job_update, align 8
  br label %584

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 720
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %92 [
    i32 21, label %584
    i32 75, label %584
    i32 8, label %584
    i32 16, label %584
    i32 71, label %584
  ]

92:                                               ; preds = %89
  store i32 8, ptr %90, align 8
  br label %584

93:                                               ; preds = %85
  %94 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %27, i1 noundef zeroext %1) #14
  switch i32 %94, label %100 [
    i32 1, label %107
    i32 -1, label %95
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 75
  br i1 %98, label %584, label %.thread

.thread:                                          ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %99) #14
  store i64 %21, ptr @last_job_update, align 8
  br label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %101) #14
  store i64 %21, ptr @last_job_update, align 8
  %102 = icmp eq i32 %94, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 74, ptr %104, align 8
  br label %584

105:                                              ; preds = %.thread, %100
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 73, ptr %106, align 8
  br label %584

107:                                              ; preds = %93
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 284
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %118 = load ptr, ptr %117, align 8
  %.not444 = icmp eq ptr %118, null
  %brmerge453 = or i1 %1, %.not444
  %.mux = select i1 %.not444, i32 2006, i32 0
  br i1 %brmerge453, label %584, label %119

119:                                              ; preds = %116
  call fastcc void @_end_null_job(ptr noundef nonnull %27)
  br label %584

120:                                              ; preds = %112, %107
  %121 = load i32, ptr %53, align 8
  %122 = call zeroext i1 @node_features_g_user_update(i32 noundef %121) #14
  %123 = load ptr, ptr %0, align 8
  %124 = call fastcc i32 @_build_node_list(ptr noundef nonnull %27, ptr noundef %8, ptr noundef %6, ptr noundef %123, i1 noundef zeroext %1, i1 noundef zeroext %122)
  %.not382 = icmp eq i32 %124, 0
  br i1 %.not382, label %125, label %584

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %584, label %.preheader458

.preheader458:                                    ; preds = %125
  %128 = load i32, ptr %6, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader458
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_set_sched_weight.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_set_sched_weight.exit ]
  %130 = getelementptr inbounds nuw %struct.node_set, ptr %126, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %132, 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %135 = or disjoint i32 %133, 255
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 7
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_set_sched_weight.exit, label %140

140:                                              ; preds = %.lr.ph
  %141 = and i32 %138, 2
  %142 = and i32 %138, 5
  %or.cond.not.i = icmp eq i32 %142, 0
  %143 = or disjoint i64 %136, 2199023255552
  %144 = select i1 %or.cond.not.i, i64 %136, i64 %143
  %145 = zext nneg i32 %141 to i64
  %146 = shl nuw nsw i64 %145, 39
  %simplifycfg.merge.i = or disjoint i64 %144, %146
  store i64 %simplifycfg.merge.i, ptr %134, align 8
  br label %_set_sched_weight.exit

_set_sched_weight.exit:                           ; preds = %.lr.ph, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_set_sched_weight.exit, %.preheader458
  %147 = sext i32 %128 to i64
  call void @qsort(ptr noundef nonnull %126, i64 noundef %147, i64 noundef 64, ptr noundef nonnull @_sort_node_set) #14
  call fastcc void @_log_node_set(ptr noundef %27, ptr noundef nonnull %126, i32 noundef %128)
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 376
  %150 = load ptr, ptr %149, align 8
  %.not383 = icmp eq ptr %150, null
  br i1 %.not383, label %160, label %151

151:                                              ; preds = %._crit_edge
  %152 = call fastcc i32 @_nodes_in_sets(ptr noundef %150, ptr noundef nonnull %126, i32 noundef %128)
  store i32 %152, ptr %5, align 4
  %.not384 = icmp eq i32 %152, 0
  br i1 %.not384, label %160, label %153

153:                                              ; preds = %151
  %154 = call i32 @get_log_level() #14
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %521

156:                                              ; preds = %153
  %157 = load ptr, ptr %36, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 232
  %159 = load ptr, ptr %158, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull %27, ptr noundef %159) #14
  br label %521

160:                                              ; preds = %151, %._crit_edge
  %161 = call i32 @get_node_cnts(ptr noundef nonnull %27, i32 noundef %.0344, ptr noundef %.0339, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  store i32 %161, ptr %5, align 4
  switch i32 %161, label %162 [
    i32 2050, label %521
    i32 2014, label %521
    i32 2015, label %.thread484
  ]

162:                                              ; preds = %160
  call void @job_array_pre_sched(ptr noundef nonnull %27) #14
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %164 = load ptr, ptr %163, align 8
  %.not386 = icmp eq ptr %164, null
  br i1 %.not386, label %169, label %165

165:                                              ; preds = %162
  %166 = call i32 @get_log_level() #14
  %167 = icmp sgt i32 %166, 5
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.select_nodes, ptr noundef nonnull %27) #14
  br label %169

169:                                              ; preds = %162, %168, %165
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %12, align 4
  %173 = call fastcc i32 @_get_req_features(ptr noundef nonnull %126, i32 noundef %128, ptr noundef %7, ptr noundef nonnull %27, ptr noundef %.0339, i32 noundef %170, i32 noundef %171, i32 noundef %172, i1 noundef zeroext %1, ptr noundef %13, i1 noundef zeroext %122, i1 noundef zeroext %2)
  store i32 %173, ptr %5, align 4
  %.pre = load ptr, ptr %7, align 8
  %.not387 = icmp eq ptr %.pre, null
  br i1 %.not387, label %.thread484, label %174

174:                                              ; preds = %169
  %175 = call fastcc ptr @_handle_exclusive_gres(ptr noundef nonnull %27, ptr noundef %.pre, i1 noundef zeroext %1)
  %176 = call i32 @bit_set_count(ptr noundef nonnull %.pre) #14
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 612
  store i32 %176, ptr %177, align 4
  %.not388 = icmp ne ptr %175, null
  br i1 %.not388, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %180 = load ptr, ptr %179, align 8
  store ptr %175, ptr %179, align 8
  br label %182

.thread484:                                       ; preds = %169, %160
  %.pre471477483 = phi i32 [ %173, %169 ], [ %161, %160 ]
  %181 = load i32, ptr %12, align 4
  br label %232

182:                                              ; preds = %174, %178
  %.2 = phi ptr [ %180, %178 ], [ null, %174 ]
  %183 = load i32, ptr @max_powered_nodes, align 4
  %184 = icmp eq i32 %183, -2
  %or.cond7.not = select i1 %1, i1 true, i1 %184
  br i1 %or.cond7.not, label %232, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %186 = call ptr @bit_copy(ptr noundef nonnull %.pre) #14
  store ptr %186, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  store ptr null, ptr %18, align 8
  %187 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and(ptr noundef %186, ptr noundef %187) #14
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @bit_set_count(ptr noundef %188) #14
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %191 = and i64 %190, 4398046511104
  %.not389 = icmp eq i64 %191, 0
  br i1 %.not389, label %200, label %192

192:                                              ; preds = %185
  %193 = call ptr @bitmap2hostlist(ptr noundef nonnull %.pre) #14
  %194 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %193) #14
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = call ptr @bitmap2hostlist(ptr noundef %195) #14
  %197 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %196) #14
  store ptr %197, ptr %18, align 8
  %198 = load ptr, ptr @power_up_node_bitmap, align 8
  %199 = call i32 @bit_set_count(ptr noundef %198) #14
  br label %200

200:                                              ; preds = %192, %185
  %.0343 = phi ptr [ %193, %192 ], [ null, %185 ]
  %.0342 = phi ptr [ %196, %192 ], [ null, %185 ]
  %.0340 = phi i32 [ %199, %192 ], [ 0, %185 ]
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr @power_up_node_bitmap, align 8
  call void @bit_or(ptr noundef %201, ptr noundef %202) #14
  %203 = load ptr, ptr %16, align 8
  %204 = call i32 @bit_set_count(ptr noundef %203) #14
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %206 = and i64 %205, 4398046511104
  %.not390 = icmp eq i64 %206, 0
  br i1 %.not390, label %213, label %207

207:                                              ; preds = %200
  %208 = call i32 @get_log_level() #14
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef %189, ptr noundef %211, ptr noundef %212, i32 noundef %.0340, i32 noundef %204) #14
  br label %213

213:                                              ; preds = %207, %210, %200
  %214 = icmp sgt i32 %189, 0
  %215 = load i32, ptr @max_powered_nodes, align 4
  %216 = icmp ugt i32 %204, %215
  %or.cond = select i1 %214, i1 %216, i1 false
  br i1 %or.cond, label %217, label %224

217:                                              ; preds = %213
  store i32 2177, ptr %5, align 4
  %218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %219 = and i64 %218, 4398046511104
  %.not391 = icmp eq i64 %219, 0
  br i1 %.not391, label %224, label %220

220:                                              ; preds = %217
  %221 = call i32 @get_log_level() #14
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.select_nodes, ptr noundef nonnull %27) #14
  br label %224

224:                                              ; preds = %213, %220, %223, %217
  %.pre471476 = phi i32 [ %173, %213 ], [ 2177, %220 ], [ 2177, %223 ], [ 2177, %217 ]
  %225 = load ptr, ptr %16, align 8
  %.not392 = icmp eq ptr %225, null
  br i1 %.not392, label %227, label %226

226:                                              ; preds = %224
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %227

227:                                              ; preds = %226, %224
  store ptr null, ptr %16, align 8
  %.not393 = icmp eq ptr %.0342, null
  br i1 %.not393, label %229, label %228

228:                                              ; preds = %227
  call void @hostlist_destroy(ptr noundef nonnull %.0342) #14
  br label %229

229:                                              ; preds = %228, %227
  %.not394 = icmp eq ptr %.0343, null
  br i1 %.not394, label %231, label %230

230:                                              ; preds = %229
  call void @hostlist_destroy(ptr noundef nonnull %.0343) #14
  br label %231

231:                                              ; preds = %230, %229
  call void @slurm_xfree(ptr noundef nonnull %17) #14
  call void @slurm_xfree(ptr noundef nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %232

232:                                              ; preds = %.thread484, %231, %182
  %.0341494 = phi i32 [ %176, %231 ], [ %176, %182 ], [ %181, %.thread484 ]
  %.2493 = phi ptr [ %.2, %231 ], [ %.2, %182 ], [ null, %.thread484 ]
  %.2349492 = phi i1 [ %.not388, %231 ], [ %.not388, %182 ], [ false, %.thread484 ]
  %233 = phi ptr [ %.pre, %231 ], [ %.pre, %182 ], [ null, %.thread484 ]
  %.pre471475 = phi i32 [ %.pre471476, %231 ], [ %173, %182 ], [ %.pre471477483, %.thread484 ]
  %.not495 = xor i1 %1, true
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 1048
  %235 = load ptr, ptr %234, align 8
  %236 = shl nuw nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %25, ptr align 8 %235, i64 %236, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 992
  %238 = load i32, ptr %237, align 8
  %.not395 = icmp eq i32 %238, 0
  %.pre469 = load ptr, ptr %28, align 8
  br i1 %.not395, label %239, label %242

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %.pre469, i64 268
  %241 = load i32, ptr %240, align 4
  br label %242

242:                                              ; preds = %232, %239
  %243 = phi i32 [ %241, %239 ], [ %238, %232 ]
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %25, align 16
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.pre469, i64 312
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 8388608
  %255 = icmp ne i64 %254, 0
  %256 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %27) #14
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 296
  %259 = load i32, ptr %258, align 8
  %260 = call i64 @job_get_tres_mem(ptr noundef %246, i64 noundef %248, i32 noundef %243, i32 noundef %.0341494, ptr noundef %249, ptr noundef %251, i1 noundef zeroext %255, i16 noundef zeroext %256, i32 noundef %259) #14
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %260, ptr %261, align 8
  %262 = zext i32 %.0341494 to i64
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %262, ptr %263, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %15) #14
  %264 = load ptr, ptr %250, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %264, i32 noundef %.0341494, ptr noundef nonnull %25, i1 noundef zeroext true) #14
  %265 = load ptr, ptr %36, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 88
  %267 = load ptr, ptr %266, align 8
  %268 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %269 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %25, ptr noundef %267, i16 noundef zeroext %268, i1 noundef zeroext true) #14
  %270 = fptoui double %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %270, ptr %271, align 16
  %272 = icmp eq i32 %.0341494, -2
  %or.cond10.not = select i1 %1, i1 true, i1 %272
  br i1 %or.cond10.not, label %282, label %273

273:                                              ; preds = %242
  %274 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef nonnull %27, ptr noundef nonnull %25, i1 noundef zeroext true) #14
  br i1 %274, label %282, label %275

275:                                              ; preds = %273
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #14
  call void @free_job_resources(ptr noundef nonnull %245) #14
  %.not397 = icmp eq i32 %.pre471475, 0
  br i1 %.not397, label %281, label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level() #14
  %278 = icmp sgt i32 %277, 5
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call ptr @slurm_strerror(i32 noundef %.pre471475) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull %27, ptr noundef %280) #14
  br label %281

281:                                              ; preds = %276, %279, %275
  store i32 2050, ptr %5, align 4
  br label %521

282:                                              ; preds = %273, %242
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #14
  %283 = load i32, ptr %237, align 8
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store i32 %283, ptr %284, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = icmp ne ptr %285, null
  %or.cond13 = select i1 %.not495, i1 %286, i1 false
  %287 = icmp eq i32 %.pre471475, 0
  %or.cond15 = select i1 %or.cond13, i1 %287, i1 false
  br i1 %or.cond15, label %288, label %thread-pre-split

288:                                              ; preds = %282
  %289 = load ptr, ptr %28, align 8
  %290 = call i64 @time(ptr noundef null) #14
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 384
  %292 = load i64, ptr %291, align 8
  %.not398 = icmp eq i64 %292, 0
  br i1 %.not398, label %301, label %293

293:                                              ; preds = %288
  %294 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %295 = zext i16 %294 to i64
  %296 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %297 = zext i16 %296 to i64
  %298 = add nuw nsw i64 %295, %297
  %299 = sub i64 %290, %298
  %300 = icmp sle i64 %292, %299
  br label %301

301:                                              ; preds = %293, %288
  %.0337 = phi i1 [ true, %288 ], [ %300, %293 ]
  %302 = load ptr, ptr %13, align 8
  call fastcc void @_preempt_jobs(ptr noundef %302, i1 noundef zeroext %.0337, ptr noundef %5, ptr noundef nonnull %27)
  %303 = load i32, ptr %5, align 4
  %304 = icmp eq i32 %303, 2016
  %brmerge.not = and i1 %.0337, %304
  br i1 %brmerge.not, label %305, label %thread-pre-split

305:                                              ; preds = %301
  store i64 %290, ptr %291, align 8
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 704
  store i8 1, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %308 = load ptr, ptr %307, align 8
  %.not399 = icmp eq ptr %308, null
  br i1 %.not399, label %.thread502, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4
  br label %.thread502

thread-pre-split:                                 ; preds = %301, %282
  %.pre471474 = phi i32 [ %303, %301 ], [ %.pre471475, %282 ]
  switch i32 %.pre471474, label %358 [
    i32 0, label %383
    i32 2015, label %313
    i32 2068, label %320
    i32 2118, label %355
  ]

313:                                              ; preds = %thread-pre-split
  %314 = call i32 @get_log_level() #14
  %315 = icmp sgt i32 %314, 6
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.select_nodes, ptr noundef nonnull %27) #14
  br label %317

317:                                              ; preds = %316, %313
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 4, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %319) #14
  store i64 %21, ptr @last_job_update, align 8
  br label %521

320:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %321 = call i32 @get_log_level() #14
  %322 = icmp sgt i32 %321, 6
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.select_nodes, ptr noundef nonnull %27) #14
  br label %324

324:                                              ; preds = %323, %320
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 15, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %326) #14
  %327 = load ptr, ptr @avail_node_bitmap, align 8
  %328 = call ptr @bit_copy(ptr noundef %327) #14
  store ptr %328, ptr %20, align 8
  call void @filter_by_node_owner(ptr noundef nonnull %27, ptr noundef %328)
  %329 = load ptr, ptr %20, align 8
  call void @bit_not(ptr noundef %329) #14
  %330 = load ptr, ptr %20, align 8
  %331 = load ptr, ptr @future_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %330, ptr noundef %331) #14
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0339, i64 240
  %334 = load ptr, ptr %333, align 8
  call void @bit_and(ptr noundef %332, ptr noundef %334) #14
  %335 = load ptr, ptr %20, align 8
  %336 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %335, ptr noundef %336) #14
  %337 = load ptr, ptr %28, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 376
  %339 = load ptr, ptr %338, align 8
  %.not425 = icmp eq ptr %339, null
  br i1 %.not425, label %342, label %340

340:                                              ; preds = %324
  %341 = load ptr, ptr %20, align 8
  call void @bit_and(ptr noundef %341, ptr noundef nonnull %339) #14
  br label %342

342:                                              ; preds = %340, %324
  %343 = load ptr, ptr %20, align 8
  %344 = call i64 @bit_ffs(ptr noundef %343) #14
  %.not426 = icmp eq i64 %344, -1
  br i1 %.not426, label %348, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %20, align 8
  %347 = call ptr @bitmap2node_name(ptr noundef %346) #14
  store ptr %347, ptr %19, align 8
  br label %348

348:                                              ; preds = %342, %345
  %.0336 = phi ptr [ %347, %345 ], [ null, %342 ]
  %349 = load ptr, ptr %20, align 8
  %.not427 = icmp eq ptr %349, null
  br i1 %.not427, label %351, label %350

350:                                              ; preds = %348
  call void @slurm_bit_free(ptr noundef nonnull %20) #14
  br label %351

351:                                              ; preds = %350, %348
  store ptr null, ptr %20, align 8
  %.not428 = icmp eq ptr %.0336, null
  br i1 %.not428, label %353, label %352

352:                                              ; preds = %351
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %326, ptr noundef nonnull @.str.17, ptr noundef nonnull %.0336) #14
  br label %354

353:                                              ; preds = %351
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %326, ptr noundef nonnull @.str.18) #14
  br label %354

354:                                              ; preds = %353, %352
  call void @slurm_xfree(ptr noundef nonnull %19) #14
  store i64 %21, ptr @last_job_update, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %521

355:                                              ; preds = %thread-pre-split
  store i32 2055, ptr %5, align 4
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 15, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %357) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %357, ptr noundef nonnull @.str.19) #14
  br label %521

358:                                              ; preds = %thread-pre-split
  %359 = add i32 %.pre471474, -2055
  %or.cond17 = icmp ult i32 %359, 2
  br i1 %or.cond17, label %360, label %363

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 14, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %362) #14
  br label %521

363:                                              ; preds = %358
  %364 = icmp eq i32 %.pre471474, 2040
  br i1 %364, label %365, label %.thread502

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 10, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %367) #14
  br label %521

.thread502:                                       ; preds = %309, %305, %363
  %.pre471474497501504 = phi i32 [ %.pre471474, %363 ], [ 2016, %305 ], [ 2016, %309 ]
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 8
  br i1 %370, label %371, label %374

371:                                              ; preds = %.thread502
  %372 = load i32, ptr %86, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %521, label %374

374:                                              ; preds = %371, %.thread502
  switch i32 %.pre471474497501504, label %.thread454 [
    i32 2014, label %375
    i32 2177, label %380
  ]

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %377 = load ptr, ptr %376, align 8
  %.not424 = icmp eq ptr %377, null
  br i1 %.not424, label %.thread454, label %378

378:                                              ; preds = %375
  store i32 200, ptr %368, align 8
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %379) #14
  br label %521

380:                                              ; preds = %374
  store i32 219, ptr %368, align 8
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %381) #14
  br label %521

.thread454:                                       ; preds = %374, %375
  store i32 3, ptr %368, align 8
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %382) #14
  br label %521

383:                                              ; preds = %thread-pre-split
  br i1 %1, label %384, label %385

384:                                              ; preds = %383
  store i32 0, ptr %5, align 4
  br label %521

385:                                              ; preds = %383
  %386 = load i64, ptr %252, align 8
  %387 = and i64 %386, -1025
  store i64 %387, ptr %252, align 8
  call void @job_state_unset_flag(ptr noundef nonnull %27, i32 noundef 262144) #14
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %389 = load ptr, ptr %388, align 8
  %.not401 = icmp eq ptr %389, null
  br i1 %.not401, label %391, label %390

390:                                              ; preds = %385
  call void @slurm_bit_free(ptr noundef nonnull %388) #14
  br label %391

391:                                              ; preds = %390, %385
  store ptr null, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 568
  call void @slurm_xfree(ptr noundef nonnull %392) #14
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 864
  call void @slurm_xfree(ptr noundef nonnull %393) #14
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 252
  store i32 0, ptr %394, align 4
  %395 = load ptr, ptr %250, align 8
  call void @gres_stepmgr_job_clear_alloc(ptr noundef %395) #14
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %397 = load ptr, ptr %396, align 8
  call void @gres_stepmgr_job_clear_alloc(ptr noundef %397) #14
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %399 = load ptr, ptr %398, align 8
  %.not402 = icmp eq ptr %399, null
  br i1 %.not402, label %401, label %400

400:                                              ; preds = %391
  call void @list_destroy(ptr noundef nonnull %399) #14
  br label %401

401:                                              ; preds = %400, %391
  store ptr null, ptr %398, align 8
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 936
  %403 = load ptr, ptr %402, align 8
  %.not403 = icmp eq ptr %403, null
  br i1 %.not403, label %404, label %406

404:                                              ; preds = %401
  %405 = call ptr @list_create(ptr noundef nonnull @free_step_record) #14
  store ptr %405, ptr %402, align 8
  br label %406

406:                                              ; preds = %404, %401
  store ptr %233, ptr %388, align 8
  store ptr null, ptr %7, align 8
  %407 = call fastcc i32 @_get_resv_mpi_ports(ptr noundef nonnull %27, ptr noundef %9, i32 noundef %.0341494, i64 noundef %21)
  store i32 %407, ptr %5, align 4
  %.not404 = icmp eq i32 %407, 0
  br i1 %.not404, label %408, label %521

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 968
  store i64 %21, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 912
  store i64 %21, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 498
  %412 = load i16, ptr %411, align 2
  %.not405 = icmp eq i16 %412, -1
  br i1 %.not405, label %429, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 976
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, -2
  br i1 %416, label %422, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %.0339, i64 212
  %419 = load i32, ptr %418, align 4
  %420 = icmp ugt i32 %415, %419
  %421 = and i32 %.0344, 4
  %.not406 = icmp eq i32 %421, 0
  %or.cond452 = select i1 %420, i1 %.not406, i1 false
  br i1 %or.cond452, label %422, label %429

422:                                              ; preds = %417, %413
  %423 = getelementptr inbounds nuw i8, ptr %.0339, i64 120
  %424 = load i32, ptr %423, align 8
  %.not407 = icmp eq i32 %424, -2
  br i1 %.not407, label %425, label %428

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %.0339, i64 212
  %427 = load i32, ptr %426, align 4
  br label %428

428:                                              ; preds = %422, %425
  %storemerge = phi i32 [ %427, %425 ], [ %424, %422 ]
  store i32 %storemerge, ptr %414, align 8
  store i16 1, ptr %411, align 2
  br label %429

429:                                              ; preds = %428, %417, %408
  call void @job_end_time_reset(ptr noundef nonnull %27) #14
  %430 = call ptr @job_array_post_sched(ptr noundef nonnull %27, i1 noundef zeroext true) #14
  %.not408 = icmp eq ptr %430, null
  br i1 %.not408, label %437, label %431

431:                                              ; preds = %429
  %432 = icmp ne ptr %430, %27
  %433 = load i16, ptr %9, align 2
  %434 = icmp eq i16 %433, -2
  %or.cond20 = select i1 %432, i1 %434, i1 false
  br i1 %or.cond20, label %435, label %437

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 848
  store i16 -2, ptr %436, align 8
  br label %437

437:                                              ; preds = %435, %431, %429
  %438 = call i32 @bb_g_job_begin(ptr noundef nonnull %27) #14
  %.not409 = icmp eq i32 %438, 0
  br i1 %.not409, label %444, label %439

439:                                              ; preds = %437
  store i32 2094, ptr %5, align 4
  %440 = call ptr @slurm_strerror(i32 noundef 2094) #14
  %441 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull %27, ptr noundef %440) #14
  store i64 0, ptr %410, align 8
  store i64 0, ptr %409, align 8
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store i64 0, ptr %442, align 8
  store i32 0, ptr %86, align 8
  %443 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 8, ptr %443, align 8
  store i64 %21, ptr @last_job_update, align 8
  br label %521

444:                                              ; preds = %437
  %445 = call i32 @select_g_job_begin(ptr noundef nonnull %27) #14
  %.not410 = icmp eq i32 %445, 0
  br i1 %.not410, label %451, label %446

446:                                              ; preds = %444
  %447 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull %27) #14
  %448 = call i32 @bb_g_job_revoke_alloc(ptr noundef nonnull %27) #14
  store i32 2016, ptr %5, align 4
  store i64 0, ptr %410, align 8
  store i64 0, ptr %409, align 8
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store i64 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 3, ptr %450, align 8
  store i64 %21, ptr @last_job_update, align 8
  br label %521

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %453) #14
  %454 = load ptr, ptr %245, align 8
  %.not411 = icmp eq ptr %454, null
  br i1 %.not411, label %470, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 112
  %457 = load ptr, ptr %456, align 8
  %.not412 = icmp eq ptr %457, null
  br i1 %.not412, label %470, label %458

458:                                              ; preds = %455
  %459 = call ptr @xstrdup(ptr noundef nonnull %457) #14
  store ptr %459, ptr %392, align 8
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, -16
  %463 = or i32 %462, %3
  store i32 %463, ptr %460, align 8
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 16384
  %.not413 = icmp eq i32 %466, 0
  call void @job_state_set(ptr noundef nonnull %27, i32 noundef 1) #14
  %467 = load i64, ptr %252, align 8
  %468 = or i64 %467, 1048576
  store i64 %468, ptr %252, align 8
  %469 = call i32 @select_g_select_nodeinfo_set(ptr noundef nonnull %27) #14
  %.not414 = icmp eq i32 %469, 0
  br i1 %.not414, label %480, label %474

470:                                              ; preds = %455, %451
  %471 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #14
  %472 = call i32 @bb_g_job_revoke_alloc(ptr noundef nonnull %27) #14
  store i32 2016, ptr %5, align 4
  store i64 0, ptr %410, align 8
  store i64 0, ptr %409, align 8
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store i64 0, ptr %473, align 8
  store i32 3, ptr %452, align 8
  store i64 %21, ptr @last_job_update, align 8
  br label %521

474:                                              ; preds = %458
  %475 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %27) #14
  %476 = load ptr, ptr %245, align 8
  %.not415 = icmp eq ptr %476, null
  br i1 %.not415, label %477, label %480

477:                                              ; preds = %474
  %478 = call i32 @bb_g_job_revoke_alloc(ptr noundef nonnull %27) #14
  store i32 2016, ptr %5, align 4
  store i64 0, ptr %410, align 8
  store i64 0, ptr %409, align 8
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store i64 0, ptr %479, align 8
  store i32 3, ptr %452, align 8
  call void @job_state_set(ptr noundef nonnull %27, i32 noundef 0) #14
  store i64 %21, ptr @last_job_update, align 8
  br label %521

480:                                              ; preds = %474, %458
  call void @allocate_nodes(ptr noundef nonnull %27)
  call void @job_array_start(ptr noundef nonnull %27) #14
  call void @build_node_details(ptr noundef nonnull %27, i1 zeroext poison)
  call void @rebuild_job_part_list(ptr noundef nonnull %27) #14
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %482 = load i16, ptr %481, align 8
  %483 = zext i16 %482 to i64
  %484 = and i64 %483, 1
  %.not416 = icmp eq i64 %484, 0
  br i1 %.not416, label %490, label %485

485:                                              ; preds = %480
  %486 = and i64 %483, 512
  %.not417 = icmp eq i64 %486, 0
  br i1 %.not417, label %487, label %489

487:                                              ; preds = %485
  %488 = call fastcc zeroext i1 @_first_array_task(ptr noundef nonnull %27)
  br i1 %488, label %489, label %490

489:                                              ; preds = %487, %485
  call void @mail_job_info(ptr noundef nonnull %27, i16 noundef zeroext 1) #14
  br label %490

490:                                              ; preds = %489, %487, %480
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
  call void @job_set_alloc_tres(ptr noundef nonnull %27, i1 noundef zeroext false) #14
  call void @acct_policy_job_begin(ptr noundef nonnull %27, i1 noundef zeroext false) #14
  call void @resv_replace_update(ptr noundef nonnull %27) #14
  %493 = load ptr, ptr @acct_db_conn, align 8
  %494 = call i32 @jobacct_storage_g_job_start(ptr noundef %493, ptr noundef nonnull %27) #14
  call void @switch_g_job_start(ptr noundef nonnull %27) #14
  call void @prolog_slurmctld(ptr noundef nonnull %27) #14
  call void @reboot_job_nodes(ptr noundef nonnull %27) #14
  call void @gs_job_start(ptr noundef nonnull %27) #14
  %495 = load ptr, ptr %388, align 8
  %496 = load ptr, ptr @power_down_node_bitmap, align 8
  %497 = call i32 @bit_overlap_any(ptr noundef %495, ptr noundef %496) #14
  %.not418 = icmp eq i32 %497, 0
  br i1 %.not418, label %505, label %498

498:                                              ; preds = %490
  call void @job_state_set_flag(ptr noundef nonnull %27, i32 noundef 262144) #14
  %499 = load ptr, ptr @resume_job_list, align 8
  %.not419 = icmp eq ptr %499, null
  br i1 %.not419, label %505, label %500

500:                                              ; preds = %498
  %501 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3074, ptr noundef nonnull @__func__.select_nodes) #14
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 392
  %503 = load i32, ptr %502, align 8
  store i32 %503, ptr %501, align 4
  %504 = load ptr, ptr @resume_job_list, align 8
  call void @list_append(ptr noundef %504, ptr noundef nonnull %501) #14
  br label %505

505:                                              ; preds = %498, %500, %490
  br i1 %.not413, label %506, label %513

506:                                              ; preds = %505
  %507 = load i32, ptr %464, align 8
  %508 = and i32 %507, 262144
  %.not420 = icmp eq i32 %508, 0
  br i1 %.not420, label %509, label %513

509:                                              ; preds = %506
  %510 = load ptr, ptr %388, align 8
  %511 = load ptr, ptr @avail_node_bitmap, align 8
  %512 = call i32 @bit_super_set(ptr noundef %510, ptr noundef %511) #14
  %.not421 = icmp eq i32 %512, 0
  br i1 %.not421, label %513, label %514

513:                                              ; preds = %509, %506, %505
  call void @job_state_set_flag(ptr noundef nonnull %27, i32 noundef 16384) #14
  br label %514

514:                                              ; preds = %513, %509
  %515 = load i32, ptr %464, align 8
  %516 = and i32 %515, 16384
  %.not422 = icmp eq i32 %516, 0
  br i1 %.not422, label %517, label %521

517:                                              ; preds = %514
  %518 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %519 = and i16 %518, 1
  %.not423 = icmp eq i16 %519, 0
  br i1 %.not423, label %521, label %520

520:                                              ; preds = %517
  call void @launch_prolog(ptr noundef nonnull %27)
  br label %521

521:                                              ; preds = %160, %160, %514, %520, %517, %406, %317, %355, %365, %378, %.thread454, %380, %371, %360, %354, %153, %156, %477, %470, %446, %439, %384, %281
  %.pre471478 = phi i32 [ %152, %156 ], [ %152, %153 ], [ %161, %160 ], [ 2015, %317 ], [ 2068, %354 ], [ 2055, %355 ], [ %.pre471474, %360 ], [ 2040, %365 ], [ %.pre471474497501504, %371 ], [ 2014, %378 ], [ 2177, %380 ], [ %.pre471474497501504, %.thread454 ], [ 0, %384 ], [ %407, %406 ], [ 2094, %439 ], [ 2016, %446 ], [ 0, %514 ], [ 0, %520 ], [ 0, %517 ], [ 2016, %477 ], [ 2016, %470 ], [ 2050, %281 ], [ %161, %160 ]
  %522 = phi ptr [ null, %156 ], [ null, %153 ], [ null, %160 ], [ %233, %317 ], [ %233, %354 ], [ %233, %355 ], [ %233, %360 ], [ %233, %365 ], [ %233, %371 ], [ %233, %378 ], [ %233, %380 ], [ %233, %.thread454 ], [ %233, %384 ], [ null, %406 ], [ null, %439 ], [ null, %446 ], [ null, %514 ], [ null, %520 ], [ null, %517 ], [ null, %477 ], [ null, %470 ], [ %233, %281 ], [ null, %160 ]
  %.0347 = phi i1 [ false, %156 ], [ false, %153 ], [ false, %160 ], [ %.2349492, %317 ], [ %.2349492, %354 ], [ %.2349492, %355 ], [ %.2349492, %360 ], [ %.2349492, %365 ], [ %.2349492, %371 ], [ %.2349492, %378 ], [ %.2349492, %380 ], [ %.2349492, %.thread454 ], [ %.2349492, %384 ], [ %.2349492, %406 ], [ %.2349492, %439 ], [ %.2349492, %446 ], [ %.2349492, %514 ], [ %.2349492, %520 ], [ %.2349492, %517 ], [ %.2349492, %477 ], [ %.2349492, %470 ], [ %.2349492, %281 ], [ false, %160 ]
  %.0345 = phi ptr [ null, %156 ], [ null, %153 ], [ null, %160 ], [ %.2493, %317 ], [ %.2493, %354 ], [ %.2493, %355 ], [ %.2493, %360 ], [ %.2493, %365 ], [ %.2493, %371 ], [ %.2493, %378 ], [ %.2493, %380 ], [ %.2493, %.thread454 ], [ %.2493, %384 ], [ %.2493, %406 ], [ %.2493, %439 ], [ %.2493, %446 ], [ %.2493, %514 ], [ %.2493, %520 ], [ %.2493, %517 ], [ %.2493, %477 ], [ %.2493, %470 ], [ %.2493, %281 ], [ null, %160 ]
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %524 = load ptr, ptr %523, align 8
  %.not429 = icmp eq ptr %524, null
  br i1 %.not429, label %536, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not430 = icmp eq ptr %527, null
  br i1 %.not430, label %536, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, 255
  %.not431 = icmp eq i32 %531, 0
  br i1 %.not431, label %532, label %536

532:                                              ; preds = %528
  %533 = call i64 @bit_ffs(ptr noundef nonnull %527) #14
  %.not432 = icmp eq i64 %533, -1
  br i1 %.not432, label %536, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 -2, ptr %535, align 4
  br label %536

536:                                              ; preds = %521, %525, %528, %532, %534
  %537 = load ptr, ptr %13, align 8
  %.not433 = icmp eq ptr %537, null
  br i1 %.not433, label %539, label %538

538:                                              ; preds = %536
  call void @list_destroy(ptr noundef nonnull %537) #14
  br label %539

539:                                              ; preds = %538, %536
  store ptr null, ptr %13, align 8
  %.not434 = icmp eq ptr %522, null
  br i1 %.not434, label %.preheader, label %540

540:                                              ; preds = %539
  call void @slurm_bit_free(ptr noundef nonnull %7) #14
  br label %.preheader

.preheader:                                       ; preds = %539, %540
  store ptr null, ptr %7, align 8
  br i1 %129, label %.lr.ph461.preheader, label %552

.lr.ph461.preheader:                              ; preds = %.preheader
  %wide.trip.count467 = zext nneg i32 %128 to i64
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %551
  %541 = phi ptr [ %126, %.lr.ph461.preheader ], [ %543, %551 ]
  %indvars.iv464 = phi i64 [ 0, %.lr.ph461.preheader ], [ %indvars.iv.next465, %551 ]
  %542 = getelementptr inbounds nuw %struct.node_set, ptr %541, i64 %indvars.iv464, i32 1
  call void @slurm_xfree(ptr noundef nonnull %542) #14
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct.node_set, ptr %543, i64 %indvars.iv464, i32 4
  %545 = load ptr, ptr %544, align 8
  %.not442 = icmp eq ptr %545, null
  br i1 %.not442, label %547, label %546

546:                                              ; preds = %.lr.ph461
  call void @slurm_bit_free(ptr noundef nonnull %544) #14
  br label %547

547:                                              ; preds = %546, %.lr.ph461
  store ptr null, ptr %544, align 8
  %548 = getelementptr inbounds nuw %struct.node_set, ptr %543, i64 %indvars.iv464, i32 2
  %549 = load ptr, ptr %548, align 8
  %.not443 = icmp eq ptr %549, null
  br i1 %.not443, label %551, label %550

550:                                              ; preds = %547
  call void @slurm_bit_free(ptr noundef nonnull %548) #14
  br label %551

551:                                              ; preds = %550, %547
  store ptr null, ptr %548, align 8
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %._crit_edge462.loopexit, label %.lr.ph461, !llvm.loop !25

._crit_edge462.loopexit:                          ; preds = %551
  %.pre471.pre = load i32, ptr %5, align 4
  br label %552

552:                                              ; preds = %.preheader, %._crit_edge462.loopexit
  %.pre471 = phi i32 [ %.pre471.pre, %._crit_edge462.loopexit ], [ %.pre471478, %.preheader ]
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  %.not436 = icmp eq i32 %.pre471, 0
  br i1 %.not436, label %573, label %553

553:                                              ; preds = %552
  br i1 %.0347, label %554, label %560

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %556 = load ptr, ptr %555, align 8
  %.not438 = icmp eq ptr %556, %.0345
  br i1 %.not438, label %560, label %557

557:                                              ; preds = %554
  %.not439 = icmp eq ptr %556, null
  br i1 %.not439, label %559, label %558

558:                                              ; preds = %557
  call void @list_destroy(ptr noundef nonnull %556) #14
  br label %559

559:                                              ; preds = %558, %557
  store ptr %.0345, ptr %555, align 8
  br label %560

560:                                              ; preds = %559, %554, %553
  %561 = load i16, ptr %9, align 2
  %562 = icmp eq i16 %561, -2
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %27, i64 848
  store i16 -2, ptr %564, align 8
  br label %565

565:                                              ; preds = %563, %560
  %566 = getelementptr inbounds nuw i8, ptr %27, i64 832
  %567 = load ptr, ptr %566, align 8
  %.not440 = icmp eq ptr %567, null
  br i1 %.not440, label %569, label %568

568:                                              ; preds = %565
  call void @resv_port_job_free(ptr noundef nonnull %27) #14
  call void @slurm_xfree(ptr noundef nonnull %566) #14
  br label %569

569:                                              ; preds = %565, %568
  %570 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %571 = load ptr, ptr %570, align 8
  %.not441 = icmp eq ptr %571, null
  br i1 %.not441, label %.thread505, label %572

572:                                              ; preds = %569
  call void @slurm_bit_free(ptr noundef nonnull %570) #14
  br label %.thread505

.thread505:                                       ; preds = %569, %572
  store ptr null, ptr %570, align 8
  br label %578

573:                                              ; preds = %552
  %.not437 = icmp eq ptr %.0345, null
  br i1 %.not437, label %575, label %574

574:                                              ; preds = %573
  call void @list_destroy(ptr noundef nonnull %.0345) #14
  %.pre472 = load i32, ptr %5, align 4
  br label %575

575:                                              ; preds = %573, %574
  %576 = phi i32 [ 0, %573 ], [ %.pre472, %574 ]
  %577 = icmp ne i32 %576, 0
  %or.cond22 = select i1 %1, i1 true, i1 %577
  br i1 %or.cond22, label %578, label %584

578:                                              ; preds = %.thread505, %575
  %579 = phi i32 [ %.pre471, %.thread505 ], [ %576, %575 ]
  %580 = load ptr, ptr %28, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 480
  store i8 %31, ptr %581, align 8
  %582 = load ptr, ptr %28, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 414
  store i8 %33, ptr %583, align 2
  br label %584

584:                                              ; preds = %64, %578, %575, %116, %125, %120, %119, %103, %105, %95, %92, %89, %89, %89, %89, %89, %4, %83, %56
  %.0 = phi i32 [ 2015, %56 ], [ 2015, %83 ], [ 2050, %4 ], [ 2042, %89 ], [ 2042, %89 ], [ 2042, %89 ], [ 2042, %89 ], [ 2042, %89 ], [ 2042, %92 ], [ 2100, %95 ], [ 2100, %105 ], [ 2100, %103 ], [ %.mux, %116 ], [ 0, %119 ], [ %124, %120 ], [ 2014, %125 ], [ 0, %575 ], [ %579, %578 ], [ 2015, %64 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14) #14
  call void @llvm.stackrestore.p0(ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @part_policy_valid_acct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @validate_group(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_end_null_job(ptr noundef initializes((252, 256)) %0) unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @gres_stepmgr_job_clear_alloc(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  tail call void @gres_stepmgr_job_clear_alloc(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %8, align 8
  tail call void @job_state_set(ptr noundef nonnull %0, i32 noundef 1) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1048576
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %18, label %17

17:                                               ; preds = %11
  tail call void @slurm_bit_free(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %17, %11
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @slurm_xfree(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @slurm_xfree(ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %26 = load ptr, ptr %25, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call ptr @list_create(ptr noundef nonnull @free_step_record) #14
  store ptr %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %18
  %30 = tail call ptr @job_array_post_sched(ptr noundef nonnull %0, i1 noundef zeroext true) #14
  %31 = tail call i32 @bb_g_job_begin(ptr noundef nonnull %0) #14
  tail call void @job_array_start(ptr noundef nonnull %0) #14
  tail call void @rebuild_job_part_list(ptr noundef nonnull %0) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = and i64 %34, 1
  %.not42 = icmp eq i64 %35, 0
  br i1 %.not42, label %_first_array_task.exit, label %36

36:                                               ; preds = %29
  %37 = and i64 %34, 512
  %.not43 = icmp eq i64 %37, 0
  br i1 %.not43, label %38, label %_first_array_task.exit.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %_first_array_task.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @find_job_record(i32 noundef %44) #14
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %49, label %51

49:                                               ; preds = %46, %42
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._first_array_task, ptr noundef nonnull %0) #14
  br label %_first_array_task.exit.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_first_array_task.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_first_array_task.exit.thread, label %_first_array_task.exit

_first_array_task.exit.thread:                    ; preds = %55, %38, %49, %36
  tail call void @mail_job_info(ptr noundef nonnull %0, i16 noundef zeroext 1) #14
  br label %_first_array_task.exit

_first_array_task.exit:                           ; preds = %55, %51, %_first_array_task.exit.thread, %29
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
  tail call void @job_set_alloc_tres(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  tail call void @acct_policy_job_begin(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  %61 = load ptr, ptr @acct_db_conn, align 8
  %62 = tail call i32 @jobacct_storage_g_job_start(ptr noundef %61, ptr noundef nonnull %0) #14
  tail call void @prolog_slurmctld(ptr noundef nonnull %0) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %2, ptr %63, align 8
  tail call void @job_state_set(ptr noundef nonnull %0, i32 noundef 3) #14
  tail call void @job_completion_logger(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  tail call void @acct_policy_job_fini(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  %64 = tail call i32 @select_g_job_fini(ptr noundef nonnull %0) #14
  %.not44 = icmp eq i32 %64, 0
  br i1 %.not44, label %67, label %65

65:                                               ; preds = %_first_array_task.exit
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #14
  br label %67

67:                                               ; preds = %65, %_first_array_task.exit
  tail call void @epilog_slurmctld(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2057) i32 @_build_node_list(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.assoc_mgr_lock_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [6 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr null, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #14
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #14
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  store ptr null, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %71, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  %35 = tail call i64 @time(ptr noundef null) #14
  store i64 %35, ptr %25, align 8
  %36 = call i32 @job_test_resv(ptr noundef nonnull %0, ptr noundef nonnull %25, i1 noundef zeroext false, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %22, i1 noundef zeroext true) #14
  %.not337 = icmp eq i32 %36, 0
  br i1 %.not337, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 14, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %39) #14
  switch i32 %36, label %41 [
    i32 2054, label %.thread
    i32 2016, label %40
  ]

40:                                               ; preds = %37
  br label %.thread

41:                                               ; preds = %37
  %.not343 = icmp eq ptr %3, null
  br i1 %.not343, label %.thread, label %42

42:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %43 = call ptr @xstrdup(ptr noundef nonnull @.str.64) #14
  store ptr %43, ptr %3, align 8
  br label %.thread

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %46 = load ptr, ptr %45, align 8
  %.not338 = icmp eq ptr %46, null
  br i1 %.not338, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @bit_super_set(ptr noundef nonnull %46, ptr noundef %48) #14
  %.not339 = icmp eq i32 %49, 0
  br i1 %.not339, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 14, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %52) #14
  %53 = load ptr, ptr %19, align 8
  %.not340 = icmp eq ptr %53, null
  br i1 %.not340, label %55, label %54

54:                                               ; preds = %50
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %55

55:                                               ; preds = %54, %50
  store ptr null, ptr %19, align 8
  %.not341 = icmp eq ptr %3, null
  br i1 %.not341, label %.thread, label %56

56:                                               ; preds = %55
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %57 = call ptr @xstrdup(ptr noundef nonnull @.str.65) #14
  store ptr %57, ptr %3, align 8
  br label %.thread

58:                                               ; preds = %47, %44
  %59 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8
  %63 = call i64 @bit_ffs(ptr noundef %62) #14
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 15, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %67) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %67, ptr noundef nonnull @.str.19) #14
  %68 = load ptr, ptr %19, align 8
  %.not342 = icmp eq ptr %68, null
  br i1 %.not342, label %.thread, label %69

69:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %.thread

.thread:                                          ; preds = %65, %69, %40, %37, %42, %41, %56, %55
  %.0290.ph = phi i32 [ 2014, %55 ], [ 2014, %56 ], [ 2014, %41 ], [ 2014, %42 ], [ 2056, %37 ], [ 2016, %40 ], [ 2055, %69 ], [ 2055, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  br label %761

70:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  br label %71

71:                                               ; preds = %70, %6
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %73 = load ptr, ptr %72, align 8
  %.not344 = icmp eq ptr %73, null
  %74 = load ptr, ptr %19, align 8
  %75 = icmp eq ptr %74, null
  br i1 %.not344, label %80, label %76

76:                                               ; preds = %71
  br i1 %75, label %78, label %77

77:                                               ; preds = %76
  call void @bit_and_not(ptr noundef nonnull %74, ptr noundef nonnull %73) #14
  br label %83

78:                                               ; preds = %76
  %79 = call ptr @bit_copy(ptr noundef nonnull %73) #14
  store ptr %79, ptr %19, align 8
  call void @bit_not(ptr noundef %79) #14
  br label %83

80:                                               ; preds = %71
  br i1 %75, label %81, label %83

81:                                               ; preds = %80
  %82 = call ptr @node_conf_get_active_bitmap() #14
  store ptr %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %80, %81, %77, %78
  br i1 %4, label %123, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = load ptr, ptr %85, align 8
  %.not346 = icmp eq ptr %86, null
  br i1 %.not346, label %123, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  store i32 0, ptr %17, align 4
  %89 = call ptr @next_node_bitmap(ptr noundef %88, ptr noundef nonnull %17) #14
  %.not8.i = icmp eq ptr %89, null
  br i1 %.not8.i, label %_apply_extra_constraints.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %98
  %90 = phi ptr [ %101, %98 ], [ %89, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %.not7.i = icmp eq ptr %92, null
  br i1 %.not7.i, label %.sink.split.i, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = load ptr, ptr %85, align 8
  %95 = call zeroext i1 @extra_constraints_test(ptr noundef %94, ptr noundef nonnull %92) #14
  br i1 %95, label %98, label %.sink.split.i

.sink.split.i:                                    ; preds = %93, %.lr.ph.i
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  call void @bit_clear(ptr noundef %88, i64 noundef %97) #14
  br label %98

98:                                               ; preds = %.sink.split.i, %93
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4
  %101 = call ptr @next_node_bitmap(ptr noundef %88, ptr noundef nonnull %17) #14
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_apply_extra_constraints.exit, label %.lr.ph.i, !llvm.loop !26

_apply_extra_constraints.exit:                    ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @bit_set_count(ptr noundef %102) #14
  %.not347 = icmp eq i32 %103, 0
  br i1 %.not347, label %104, label %123

104:                                              ; preds = %_apply_extra_constraints.exit
  %105 = call i32 @get_log_level() #14
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 232
  %110 = load ptr, ptr %109, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._build_node_list, ptr noundef %0, ptr noundef %110) #14
  br label %111

111:                                              ; preds = %107, %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %112) #14
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 200, ptr %113, align 8
  %114 = call i32 @get_log_level() #14
  %115 = icmp sgt i32 %114, 5
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %113, align 8
  %118 = call ptr @job_state_reason_string(i32 noundef %117) #14
  %119 = call ptr @slurm_strerror(i32 noundef 2014) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._build_node_list, ptr noundef nonnull %0, ptr noundef %118, ptr noundef %119) #14
  br label %120

120:                                              ; preds = %111, %116
  %121 = load ptr, ptr %19, align 8
  %.not348 = icmp eq ptr %121, null
  br i1 %.not348, label %761, label %122

122:                                              ; preds = %120
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %761

123:                                              ; preds = %_apply_extra_constraints.exit, %84, %83
  %124 = load ptr, ptr %19, align 8
  %125 = call i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext false, ptr noundef %124, ptr noundef nonnull %21)
  br i1 %5, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr @node_record_count, align 4
  %128 = sext i32 %127 to i64
  %129 = call ptr @bit_alloc(i64 noundef %128) #14
  store ptr %129, ptr %24, align 8
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr @config_list, align 8
  %132 = call i32 @list_count(ptr noundef %131) #14
  %133 = shl nsw i32 %132, 4
  %134 = or disjoint i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = call ptr @slurm_xcalloc(i64 noundef %135, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3841, ptr noundef nonnull @__func__._build_node_list) #14
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr @config_list, align 8
  %138 = call ptr @list_iterator_create(ptr noundef %137) #14
  %139 = call ptr @list_next(ptr noundef %138) #14
  %.not349453 = icmp eq ptr %139, null
  br i1 %.not349453, label %.thread412, label %.lr.ph

.lr.ph:                                           ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 332
  %.not353 = icmp eq ptr %31, null
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %.not.i403 = icmp eq ptr %3, null
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not400 = xor i1 %5, true
  %brmerge401 = or i1 %4, %.not400
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %155

155:                                              ; preds = %.lr.ph, %572
  %156 = phi ptr [ %139, %.lr.ph ], [ %573, %572 ]
  %.0294454 = phi i32 [ 0, %.lr.ph ], [ %.2296, %572 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = mul nuw nsw i32 %162, %159
  %.val = load ptr, ptr %30, align 8
  %.not.i402 = icmp eq ptr %.val, null
  br i1 %.not.i402, label %_get_ntasks_per_core.exit, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %166 = load i16, ptr %165, align 2
  br label %_get_ntasks_per_core.exit

_get_ntasks_per_core.exit:                        ; preds = %155, %164
  %.0.i = phi i16 [ %166, %164 ], [ -1, %155 ]
  %167 = load i16, ptr %140, align 8
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = call i32 @adjust_cpus_nppcu(i16 noundef zeroext %.0.i, i32 noundef %168, i32 noundef %163, i32 noundef %171) #14
  %173 = load i32, ptr %141, align 8
  %.not350 = icmp ule i32 %173, %172
  %174 = load i64, ptr %142, align 8
  %175 = and i64 %174, 9223372036854775807
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %177 = load i64, ptr %176, align 8
  %.not351 = icmp ule i64 %175, %177
  %178 = load i32, ptr %143, align 4
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 92
  %180 = load i32, ptr %179, align 4
  %.not352 = icmp ule i32 %178, %180
  br i1 %.not353, label %194, label %181

181:                                              ; preds = %_get_ntasks_per_core.exit
  %182 = load i16, ptr %144, align 2
  %183 = load i16, ptr %157, align 8
  %.not354 = icmp ule i16 %182, %183
  %184 = icmp eq i16 %182, -2
  %or.cond396 = or i1 %184, %.not354
  br i1 %or.cond396, label %185, label %194

185:                                              ; preds = %181
  %186 = load i16, ptr %145, align 2
  %187 = load i16, ptr %160, align 4
  %.not355 = icmp ule i16 %186, %187
  %188 = icmp eq i16 %186, -2
  %or.cond397 = or i1 %188, %.not355
  br i1 %or.cond397, label %189, label %194

189:                                              ; preds = %185
  %190 = load i16, ptr %146, align 2
  %191 = getelementptr inbounds nuw i8, ptr %156, i64 90
  %192 = load i16, ptr %191, align 2
  %.not356 = icmp ule i16 %190, %192
  %193 = icmp eq i16 %190, -2
  %or.cond398 = or i1 %193, %.not356
  br label %194

194:                                              ; preds = %189, %185, %181, %_get_ntasks_per_core.exit
  %.1 = phi i1 [ true, %_get_ntasks_per_core.exit ], [ false, %181 ], [ false, %185 ], [ %or.cond398, %189 ]
  %195 = select i1 %.not350, i1 %.not351, i1 false
  %196 = select i1 %195, i1 %.not352, i1 false
  %197 = select i1 %196, i1 %.1, i1 false
  %198 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @bit_copy(ptr noundef %199) #14
  %201 = load ptr, ptr %18, align 8
  %202 = sext i32 %.0294454 to i64
  %203 = getelementptr inbounds %struct.node_set, ptr %201, i64 %202, i32 4
  store ptr %200, ptr %203, align 8
  %204 = load ptr, ptr %147, align 8
  call void @bit_and(ptr noundef %200, ptr noundef %204) #14
  %205 = load ptr, ptr %19, align 8
  %.not357 = icmp eq ptr %205, null
  br i1 %.not357, label %208, label %206

206:                                              ; preds = %194
  %207 = load ptr, ptr %203, align 8
  call void @bit_and(ptr noundef %207, ptr noundef nonnull %205) #14
  br label %208

208:                                              ; preds = %206, %194
  %209 = load ptr, ptr %203, align 8
  %210 = call i32 @bit_set_count(ptr noundef %209) #14
  %211 = getelementptr inbounds %struct.node_set, ptr %201, i64 %202, i32 5
  store i32 %210, ptr %211, align 8
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = call i32 @get_log_level() #14
  %215 = icmp sgt i32 %214, 5
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, ptr %148, align 8
  %218 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %219 = load ptr, ptr %218, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._build_node_list, i32 noundef %217, ptr noundef %219) #14
  br label %220

220:                                              ; preds = %213, %216
  %221 = load ptr, ptr %203, align 8
  %.not385 = icmp eq ptr %221, null
  br i1 %.not385, label %223, label %222

222:                                              ; preds = %220
  call void @slurm_bit_free(ptr noundef nonnull %203) #14
  br label %223

223:                                              ; preds = %222, %220
  store ptr null, ptr %203, align 8
  br label %572, !llvm.loop !27

224:                                              ; preds = %208
  br i1 %197, label %244, label %225

225:                                              ; preds = %224
  br i1 %.not.i403, label %_set_err_msg.exit, label %226

226:                                              ; preds = %225
  %227 = and i1 %.not352, %.1
  %228 = and i1 %.not351, %227
  %brmerge17.not.i = and i1 %.not350, %228
  br i1 %brmerge17.not.i, label %_set_err_msg.exit, label %.sink.split.i404

.sink.split.i404:                                 ; preds = %226
  %.str.76.mux.i = select i1 %.not352, ptr @.str.79, ptr @.str.78
  %.str.76.mux.mux.i = select i1 %.not351, ptr %.str.76.mux.i, ptr @.str.77
  %.str.76.mux.mux.mux.i = select i1 %.not350, ptr %.str.76.mux.mux.i, ptr @.str.76
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %229 = call ptr @xstrdup(ptr noundef nonnull %.str.76.mux.mux.mux.i) #14
  store ptr %229, ptr %3, align 8
  br label %_set_err_msg.exit

_set_err_msg.exit:                                ; preds = %225, %226, %.sink.split.i404
  %230 = call i32 @get_log_level() #14
  %231 = icmp sgt i32 %230, 5
  br i1 %231, label %232, label %240

232:                                              ; preds = %_set_err_msg.exit
  %233 = load i32, ptr %148, align 8
  %234 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %235 = load ptr, ptr %234, align 8
  br i1 %.not.i403, label %238, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8
  br label %238

238:                                              ; preds = %232, %236
  %239 = phi ptr [ %237, %236 ], [ null, %232 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._build_node_list, i32 noundef %233, ptr noundef %235, ptr noundef %239) #14
  br label %240

240:                                              ; preds = %_set_err_msg.exit, %238
  %241 = load ptr, ptr %203, align 8
  %.not384 = icmp eq ptr %241, null
  br i1 %.not384, label %243, label %242

242:                                              ; preds = %240
  call void @slurm_bit_free(ptr noundef nonnull %203) #14
  br label %243

243:                                              ; preds = %242, %240
  store ptr null, ptr %203, align 8
  br label %572, !llvm.loop !27

244:                                              ; preds = %224
  %245 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %366

247:                                              ; preds = %244
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 200
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = call ptr @bit_alloc(i64 noundef 64) #14
  call void @bit_set(ptr noundef %254, i64 noundef 0) #14
  br label %_valid_features.exit

255:                                              ; preds = %247
  %256 = call ptr @list_iterator_create(ptr noundef nonnull %251) #14
  %257 = call ptr @list_next(ptr noundef %256) #14
  %.not123.i = icmp eq ptr %257, null
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 216
  %259 = icmp ne ptr %248, null
  %or.cond7.i = and i1 %5, %259
  br label %260

260:                                              ; preds = %350, %.lr.ph.i405
  %261 = phi ptr [ %257, %.lr.ph.i405 ], [ %351, %350 ]
  %.0127.i = phi i32 [ 0, %.lr.ph.i405 ], [ %.1.i, %350 ]
  %.066126.i = phi i32 [ 0, %.lr.ph.i405 ], [ %.2104.i, %350 ]
  %.069125.i = phi i32 [ 1, %.lr.ph.i405 ], [ %.271.i, %350 ]
  %.075124.i = phi ptr [ null, %.lr.ph.i405 ], [ %.3.i, %350 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = icmp samesign ult i32 %.066126.i, %264
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  br i1 %265, label %267, label %.thread.i

267:                                              ; preds = %260
  %268 = load ptr, ptr %266, align 8
  %269 = call ptr @bit_copy(ptr noundef %268) #14
  store ptr %269, ptr %14, align 8
  br i1 %5, label %270, label %272

270:                                              ; preds = %267
  %271 = call ptr @bit_copy(ptr noundef %269) #14
  store ptr %271, ptr %15, align 8
  br label %272

272:                                              ; preds = %270, %267
  %273 = load i16, ptr %262, align 8
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %275 = load i16, ptr %274, align 8
  %276 = icmp ne i16 %275, 0
  %277 = add nsw i32 %.069125.i, -4
  %278 = icmp ult i32 %277, -2
  %or.cond3.i = select i1 %276, i1 %278, i1 false
  %spec.store.select.i = select i1 %or.cond3.i, i32 3, i32 %.069125.i
  br i1 %5, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %272, %289
  %.pn.us.i = phi ptr [ %279, %289 ], [ %261, %272 ]
  %.068.in.in.us.i = getelementptr inbounds nuw i8, ptr %.pn.us.i, i64 14
  %.068.in.us.i = load i8, ptr %.068.in.in.us.i, align 2
  %279 = call ptr @list_next(ptr noundef %256) #14
  %.not84.us.i = icmp eq ptr %279, null
  br i1 %.not84.us.i, label %.split118.us.i, label %280

280:                                              ; preds = %.split.us.i
  switch i8 %.068.in.us.i, label %.split120.us.i [
    i8 1, label %285
    i8 0, label %281
  ]

281:                                              ; preds = %280
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %284 = load ptr, ptr %283, align 8
  call void @bit_or(ptr noundef %282, ptr noundef %284) #14
  br label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %288 = load ptr, ptr %287, align 8
  call void @bit_and(ptr noundef %286, ptr noundef %288) #14
  br label %289

289:                                              ; preds = %285, %281
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %291 = load i16, ptr %290, align 8
  %292 = icmp ult i16 %291, %273
  br i1 %292, label %.thread106.i, label %.split.us.i, !llvm.loop !28

.split.i:                                         ; preds = %272, %311
  %.pn.i = phi ptr [ %293, %311 ], [ %261, %272 ]
  %.068.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 14
  %.068.in.i = load i8, ptr %.068.in.in.i, align 2
  %293 = call ptr @list_next(ptr noundef %256) #14
  %.not84.i = icmp eq ptr %293, null
  br i1 %.not84.i, label %.split118.us.i, label %294

294:                                              ; preds = %.split.i
  switch i8 %.068.in.i, label %.split120.us.i [
    i8 1, label %295
    i8 0, label %302
  ]

295:                                              ; preds = %294
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %298 = load ptr, ptr %297, align 8
  call void @bit_and(ptr noundef %296, ptr noundef %298) #14
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %301 = load ptr, ptr %300, align 8
  call void @bit_and(ptr noundef %299, ptr noundef %301) #14
  br label %311

302:                                              ; preds = %294
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %305 = load ptr, ptr %304, align 8
  call void @bit_or(ptr noundef %303, ptr noundef %305) #14
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %308 = load ptr, ptr %307, align 8
  call void @bit_or(ptr noundef %306, ptr noundef %308) #14
  br label %311

.split120.us.i:                                   ; preds = %280, %294
  %.us-phi.i = phi ptr [ %293, %294 ], [ %279, %280 ]
  %309 = load ptr, ptr %258, align 8
  %310 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._valid_features, ptr noundef %0, ptr noundef %309) #14
  br label %.thread106.i

311:                                              ; preds = %302, %295
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %313 = load i16, ptr %312, align 8
  %314 = icmp ult i16 %313, %273
  br i1 %314, label %.thread106.i, label %.split.i, !llvm.loop !28

.thread106.i:                                     ; preds = %289, %311, %.split120.us.i
  %315 = phi ptr [ %.us-phi.i, %.split120.us.i ], [ %293, %311 ], [ %279, %289 ]
  %.167.in.ph.i = phi i16 [ %273, %.split120.us.i ], [ %313, %311 ], [ %291, %289 ]
  %.167108.i = zext i16 %.167.in.ph.i to i32
  br label %.thread.i

.split118.us.i:                                   ; preds = %.split.us.i, %.split.i
  %316 = load ptr, ptr %258, align 8
  %317 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._valid_features, ptr noundef %0, ptr noundef %316) #14
  unreachable

.thread.i:                                        ; preds = %.thread106.i, %260
  %.074105.in.i = phi ptr [ %14, %.thread106.i ], [ %266, %260 ]
  %.2104.i = phi i32 [ %.167108.i, %.thread106.i ], [ %.066126.i, %260 ]
  %.170103.i = phi i32 [ %spec.store.select.i, %.thread106.i ], [ %.069125.i, %260 ]
  %.072102.i = phi ptr [ %315, %.thread106.i ], [ %261, %260 ]
  %318 = getelementptr inbounds nuw i8, ptr %.072102.i, i64 14
  %319 = load i8, ptr %318, align 2
  %320 = and i8 %319, -2
  %switch.i = icmp eq i8 %320, 2
  %321 = and i32 %.170103.i, -2
  %or.cond5.i = icmp eq i32 %321, 2
  %or.cond.i = select i1 %switch.i, i1 true, i1 %or.cond5.i
  br i1 %or.cond.i, label %322, label %344

322:                                              ; preds = %.thread.i
  %.074105.i = load ptr, ptr %.074105.in.i, align 8
  %323 = load ptr, ptr %198, align 8
  %324 = call i32 @bit_overlap_any(ptr noundef %323, ptr noundef %.074105.i) #14
  %.not86.i = icmp eq i32 %324, 0
  br i1 %.not86.i, label %340, label %325

325:                                              ; preds = %322
  %.not87.i = icmp eq ptr %.075124.i, null
  br i1 %.not87.i, label %326, label %328

326:                                              ; preds = %325
  %327 = call ptr @bit_alloc(i64 noundef 64) #14
  br label %328

328:                                              ; preds = %326, %325
  %.277.i = phi ptr [ %.075124.i, %325 ], [ %327, %326 ]
  %329 = sext i32 %.0127.i to i64
  call void @bit_set(ptr noundef %.277.i, i64 noundef %329) #14
  %330 = load ptr, ptr %15, align 8
  %331 = icmp ne ptr %330, null
  %or.cond9.i = select i1 %or.cond7.i, i1 %331, i1 false
  br i1 %or.cond9.i, label %332, label %340

332:                                              ; preds = %328
  %333 = load ptr, ptr %198, align 8
  %334 = call ptr @bit_copy(ptr noundef %333) #14
  store ptr %334, ptr %16, align 8
  %335 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef %334, ptr noundef %335) #14
  %336 = load ptr, ptr %16, align 8
  call void @bit_or(ptr noundef nonnull %248, ptr noundef %336) #14
  %337 = load ptr, ptr %16, align 8
  %.not88.i = icmp eq ptr %337, null
  br i1 %.not88.i, label %339, label %338

338:                                              ; preds = %332
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %339

339:                                              ; preds = %338, %332
  store ptr null, ptr %16, align 8
  br label %340

340:                                              ; preds = %339, %328, %322
  %.176.i = phi ptr [ %.277.i, %339 ], [ %.277.i, %328 ], [ %.075124.i, %322 ]
  %341 = add nsw i32 %.0127.i, 1
  %342 = load i8, ptr %318, align 2
  %343 = zext i8 %342 to i32
  br label %344

344:                                              ; preds = %340, %.thread.i
  %.3.i = phi ptr [ %.176.i, %340 ], [ %.075124.i, %.thread.i ]
  %.271.i = phi i32 [ %343, %340 ], [ %.170103.i, %.thread.i ]
  %.1.i = phi i32 [ %341, %340 ], [ %.0127.i, %.thread.i ]
  %345 = load ptr, ptr %15, align 8
  %.not89.i = icmp eq ptr %345, null
  br i1 %.not89.i, label %347, label %346

346:                                              ; preds = %344
  call void @slurm_bit_free(ptr noundef nonnull %15) #14
  br label %347

347:                                              ; preds = %346, %344
  store ptr null, ptr %15, align 8
  %348 = load ptr, ptr %14, align 8
  %.not90.i = icmp eq ptr %348, null
  br i1 %.not90.i, label %350, label %349

349:                                              ; preds = %347
  call void @slurm_bit_free(ptr noundef nonnull %14) #14
  br label %350

350:                                              ; preds = %349, %347
  store ptr null, ptr %14, align 8
  %351 = call ptr @list_next(ptr noundef %256) #14
  %.not.i406 = icmp eq ptr %351, null
  br i1 %.not.i406, label %._crit_edge.i, label %260, !llvm.loop !29

._crit_edge.i:                                    ; preds = %350, %255
  %.075.lcssa.i = phi ptr [ null, %255 ], [ %.3.i, %350 ]
  call void @list_iterator_destroy(ptr noundef %256) #14
  br label %_valid_features.exit

_valid_features.exit:                             ; preds = %253, %._crit_edge.i
  %.073.i = phi ptr [ %254, %253 ], [ %.075.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  %352 = icmp eq ptr %.073.i, null
  br i1 %352, label %353, label %_valid_features.exit._crit_edge

_valid_features.exit._crit_edge:                  ; preds = %_valid_features.exit
  %.pre = load ptr, ptr %18, align 8
  br label %368

353:                                              ; preds = %_valid_features.exit
  %354 = call i32 @get_log_level() #14
  %355 = icmp sgt i32 %354, 5
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load i32, ptr %148, align 8
  %358 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %359 = load ptr, ptr %358, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._build_node_list, i32 noundef %357, ptr noundef %359) #14
  br label %360

360:                                              ; preds = %353, %356
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct.node_set, ptr %361, i64 %202, i32 4
  %363 = load ptr, ptr %362, align 8
  %.not382 = icmp eq ptr %363, null
  br i1 %.not382, label %365, label %364

364:                                              ; preds = %360
  call void @slurm_bit_free(ptr noundef nonnull %362) #14
  br label %365

365:                                              ; preds = %364, %360
  store ptr null, ptr %362, align 8
  br label %572, !llvm.loop !27

366:                                              ; preds = %244
  %367 = call ptr @bit_alloc(i64 noundef 64) #14
  call void @bit_set(ptr noundef %367, i64 noundef 0) #14
  br label %368

368:                                              ; preds = %_valid_features.exit._crit_edge, %366
  %369 = phi ptr [ %.pre, %_valid_features.exit._crit_edge ], [ %201, %366 ]
  %.0289 = phi ptr [ %.073.i, %_valid_features.exit._crit_edge ], [ %367, %366 ]
  %370 = load i16, ptr %169, align 8
  %371 = getelementptr inbounds %struct.node_set, ptr %369, i64 %202
  store i16 %370, ptr %371, align 8
  %372 = load i64, ptr %176, align 8
  %373 = getelementptr inbounds %struct.node_set, ptr %369, i64 %202, i32 7
  store i64 %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds %struct.node_set, ptr %369, i64 %202, i32 6
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @xstrdup(ptr noundef %378) #14
  %380 = getelementptr inbounds %struct.node_set, ptr %369, i64 %202, i32 1
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds %struct.node_set, ptr %369, i64 %202, i32 2
  store ptr %.0289, ptr %381, align 8
  %382 = call i32 @get_log_level() #14
  %383 = icmp sgt i32 %382, 5
  br i1 %383, label %384, label %389

384:                                              ; preds = %368
  %385 = getelementptr inbounds %struct.node_set, ptr %369, i64 %202, i32 5
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %388 = load ptr, ptr %387, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, i32 noundef %386, ptr noundef %388) #14
  br label %389

389:                                              ; preds = %384, %368
  %390 = add nsw i32 %.0294454, 1
  %.not358 = icmp slt i32 %.0294454, %133
  br i1 %.not358, label %391, label %.thread412.sink.split

391:                                              ; preds = %389
  %392 = load ptr, ptr %149, align 8
  %.not359 = icmp eq ptr %392, null
  br i1 %.not359, label %412, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 128
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 33554432
  %.not360 = icmp eq i64 %396, 0
  br i1 %.not360, label %412, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 192
  %399 = load ptr, ptr %398, align 8
  %.not361 = icmp eq ptr %399, null
  br i1 %.not361, label %412, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @bit_super_set(ptr noundef %402, ptr noundef nonnull %399) #14
  %.not362 = icmp eq i32 %403, 0
  br i1 %.not362, label %404, label %412

404:                                              ; preds = %400
  %405 = load ptr, ptr %149, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 192
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @bit_copy(ptr noundef %407) #14
  store ptr %408, ptr %23, align 16
  %409 = load ptr, ptr %401, align 8
  %410 = call ptr @bit_copy(ptr noundef %409) #14
  store ptr %410, ptr %150, align 8
  %411 = load ptr, ptr %23, align 16
  call void @bit_and_not(ptr noundef %410, ptr noundef %411) #14
  br label %412

412:                                              ; preds = %404, %400, %397, %393, %391
  br i1 %brmerge401, label %._crit_edge, label %413

._crit_edge:                                      ; preds = %412
  %.pre496 = load ptr, ptr %151, align 8
  br label %433

413:                                              ; preds = %412
  %414 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %24, align 8
  %418 = call ptr @bit_copy(ptr noundef %417) #14
  store ptr %418, ptr %151, align 8
  br label %424

419:                                              ; preds = %413
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 200
  %422 = load ptr, ptr %421, align 8
  %423 = call fastcc i32 @_match_feature(ptr noundef %422, ptr noundef %151)
  %.pre495 = load ptr, ptr %151, align 8
  br label %424

424:                                              ; preds = %419, %416
  %425 = phi ptr [ %.pre495, %419 ], [ %418, %416 ]
  %.not363 = icmp eq ptr %425, null
  br i1 %.not363, label %433, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @bit_overlap_any(ptr noundef %428, ptr noundef nonnull %425) #14
  %.not364 = icmp eq i32 %429, 0
  %.pre497 = load ptr, ptr %151, align 8
  br i1 %.not364, label %430, label %433

430:                                              ; preds = %426
  %.not365 = icmp eq ptr %.pre497, null
  br i1 %.not365, label %432, label %431

431:                                              ; preds = %430
  call void @slurm_bit_free(ptr noundef nonnull %151) #14
  br label %432

432:                                              ; preds = %431, %430
  store ptr null, ptr %151, align 8
  br label %433

433:                                              ; preds = %._crit_edge, %424, %426, %432
  %434 = phi ptr [ %.pre496, %._crit_edge ], [ null, %424 ], [ %.pre497, %426 ], [ null, %432 ]
  %435 = load ptr, ptr %150, align 8
  %436 = icmp ne ptr %435, null
  %437 = icmp ne ptr %434, null
  %or.cond = select i1 %436, i1 true, i1 %437
  br i1 %or.cond, label %438, label %572, !llvm.loop !27

438:                                              ; preds = %433
  %439 = icmp eq ptr %435, null
  %or.cond5 = select i1 %439, i1 %437, i1 false
  br i1 %or.cond5, label %440, label %477

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @bit_super_set(ptr noundef %442, ptr noundef nonnull %434) #14
  %.not379 = icmp eq i32 %443, 0
  br i1 %.not379, label %446, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 1, ptr %445, align 8
  br label %565

446:                                              ; preds = %440
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %151, align 8
  %449 = load i16, ptr %169, align 8
  %450 = sext i32 %390 to i64
  %451 = getelementptr inbounds %struct.node_set, ptr %447, i64 %450
  store i16 %449, ptr %451, align 8
  %452 = load ptr, ptr %377, align 8
  %453 = call ptr @xstrdup(ptr noundef %452) #14
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %453, ptr %454, align 8
  %455 = call ptr @bit_copy(ptr noundef %.0289) #14
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store i32 1, ptr %457, align 8
  %458 = load i64, ptr %176, align 8
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 48
  store i64 %458, ptr %459, align 8
  %460 = getelementptr inbounds %struct.node_set, ptr %447, i64 %202
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 44
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 44
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr @bit_copy(ptr noundef %465) #14
  %467 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store ptr %466, ptr %467, align 8
  call void @bit_and(ptr noundef %466, ptr noundef %448) #14
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @bit_set_count(ptr noundef %468) #14
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 40
  store i32 %469, ptr %470, align 8
  %471 = load ptr, ptr %464, align 8
  call void @bit_and_not(ptr noundef %471, ptr noundef %448) #14
  %472 = load i32, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %474 = load i32, ptr %473, align 8
  %475 = sub i32 %474, %472
  store i32 %475, ptr %473, align 8
  %476 = add nsw i32 %.0294454, 2
  br label %565

477:                                              ; preds = %438
  %or.cond8 = select i1 %439, i1 true, i1 %437
  br i1 %or.cond8, label %512, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @bit_super_set(ptr noundef %480, ptr noundef nonnull %435) #14
  %.not366 = icmp eq i32 %481, 0
  br i1 %.not366, label %484, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 2, ptr %483, align 8
  br label %565

484:                                              ; preds = %478
  %485 = load ptr, ptr %150, align 8
  %486 = load i16, ptr %169, align 8
  %487 = sext i32 %390 to i64
  %488 = getelementptr inbounds %struct.node_set, ptr %369, i64 %487
  store i16 %486, ptr %488, align 8
  %489 = load ptr, ptr %377, align 8
  %490 = call ptr @xstrdup(ptr noundef %489) #14
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %490, ptr %491, align 8
  %492 = call ptr @bit_copy(ptr noundef %.0289) #14
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store i32 2, ptr %494, align 8
  %495 = load i64, ptr %176, align 8
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 48
  store i64 %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %371, i64 44
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 44
  store i32 %498, ptr %499, align 4
  %500 = load ptr, ptr %479, align 8
  %501 = call ptr @bit_copy(ptr noundef %500) #14
  %502 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store ptr %501, ptr %502, align 8
  call void @bit_and(ptr noundef %501, ptr noundef %485) #14
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @bit_set_count(ptr noundef %503) #14
  %505 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store i32 %504, ptr %505, align 8
  %506 = load ptr, ptr %479, align 8
  call void @bit_and_not(ptr noundef %506, ptr noundef %485) #14
  %507 = load i32, ptr %505, align 8
  %508 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %509 = load i32, ptr %508, align 8
  %510 = sub i32 %509, %507
  store i32 %510, ptr %508, align 8
  %511 = add nsw i32 %.0294454, 2
  br label %565

512:                                              ; preds = %477
  %or.cond11 = select i1 %436, i1 %437, i1 false
  br i1 %or.cond11, label %513, label %523

513:                                              ; preds = %512
  %514 = load ptr, ptr %23, align 16
  %515 = call ptr @bit_copy(ptr noundef %514) #14
  store ptr %515, ptr %152, align 16
  %516 = load ptr, ptr %151, align 8
  call void @bit_and(ptr noundef %515, ptr noundef %516) #14
  %517 = load ptr, ptr %150, align 8
  %518 = call ptr @bit_copy(ptr noundef %517) #14
  store ptr %518, ptr %153, align 16
  %519 = load ptr, ptr %151, align 8
  call void @bit_and(ptr noundef %518, ptr noundef %519) #14
  %520 = load ptr, ptr %150, align 8
  %521 = call ptr @bit_copy(ptr noundef %520) #14
  store ptr %521, ptr %154, align 8
  %522 = load ptr, ptr %151, align 8
  call void @bit_and_not(ptr noundef %521, ptr noundef %522) #14
  br label %523

523:                                              ; preds = %513, %512
  %524 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %152, align 16
  %527 = call i32 @bit_super_set(ptr noundef %525, ptr noundef %526) #14
  %.not367 = icmp eq i32 %527, 0
  br i1 %.not367, label %530, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 1, ptr %529, align 8
  br label %565

530:                                              ; preds = %523
  %531 = load ptr, ptr %524, align 8
  %532 = load ptr, ptr %154, align 8
  %533 = call i32 @bit_super_set(ptr noundef %531, ptr noundef %532) #14
  %.not368 = icmp eq i32 %533, 0
  br i1 %.not368, label %536, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 2, ptr %535, align 8
  br label %565

536:                                              ; preds = %530
  %537 = load ptr, ptr %524, align 8
  %538 = load ptr, ptr %153, align 16
  %539 = call i32 @bit_super_set(ptr noundef %537, ptr noundef %538) #14
  %.not369 = icmp eq i32 %539, 0
  br i1 %.not369, label %542, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 3, ptr %541, align 8
  br label %565

542:                                              ; preds = %536
  %543 = load ptr, ptr %152, align 16
  %.not370 = icmp eq ptr %543, null
  br i1 %.not370, label %549, label %544

544:                                              ; preds = %542
  call fastcc void @_split_node_set(ptr noundef nonnull %369, ptr noundef %156, i32 noundef %.0294454, i32 noundef %390, ptr noundef %.0289, ptr noundef nonnull %543, i32 noundef 1)
  %545 = load ptr, ptr %152, align 16
  %.not371 = icmp eq ptr %545, null
  br i1 %.not371, label %547, label %546

546:                                              ; preds = %544
  call void @slurm_bit_free(ptr noundef nonnull %152) #14
  br label %547

547:                                              ; preds = %546, %544
  store ptr null, ptr %152, align 16
  %548 = add nsw i32 %.0294454, 2
  %.not372.not = icmp sgt i32 %548, %133
  br i1 %.not372.not, label %.thread412.sink.split, label %549

549:                                              ; preds = %547, %542
  %.4 = phi i32 [ %548, %547 ], [ %390, %542 ]
  %550 = load ptr, ptr %154, align 8
  %.not373 = icmp eq ptr %550, null
  br i1 %.not373, label %557, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr %18, align 8
  call fastcc void @_split_node_set(ptr noundef %552, ptr noundef %156, i32 noundef %.0294454, i32 noundef %.4, ptr noundef %.0289, ptr noundef nonnull %550, i32 noundef 2)
  %553 = load ptr, ptr %154, align 8
  %.not374 = icmp eq ptr %553, null
  br i1 %.not374, label %555, label %554

554:                                              ; preds = %551
  call void @slurm_bit_free(ptr noundef nonnull %154) #14
  br label %555

555:                                              ; preds = %554, %551
  store ptr null, ptr %154, align 8
  %556 = add nsw i32 %.4, 1
  %.not375 = icmp slt i32 %.4, %133
  br i1 %.not375, label %557, label %.thread412.sink.split

557:                                              ; preds = %555, %549
  %.5 = phi i32 [ %556, %555 ], [ %.4, %549 ]
  %558 = load ptr, ptr %153, align 16
  %.not376 = icmp eq ptr %558, null
  br i1 %.not376, label %565, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %18, align 8
  call fastcc void @_split_node_set(ptr noundef %560, ptr noundef %156, i32 noundef %.0294454, i32 noundef %.5, ptr noundef %.0289, ptr noundef nonnull %558, i32 noundef 3)
  %561 = load ptr, ptr %153, align 16
  %.not377 = icmp eq ptr %561, null
  br i1 %.not377, label %563, label %562

562:                                              ; preds = %559
  call void @slurm_bit_free(ptr noundef nonnull %153) #14
  br label %563

563:                                              ; preds = %562, %559
  store ptr null, ptr %153, align 16
  %564 = add nsw i32 %.5, 1
  %.not378 = icmp slt i32 %.5, %133
  br i1 %.not378, label %565, label %.thread412.sink.split

565:                                              ; preds = %557, %563, %540, %534, %528, %484, %482, %446, %444
  %.3 = phi i32 [ %390, %444 ], [ %476, %446 ], [ %390, %528 ], [ %390, %534 ], [ %390, %540 ], [ %564, %563 ], [ %.5, %557 ], [ %390, %482 ], [ %511, %484 ]
  br label %566

566:                                              ; preds = %565, %570
  %indvars.iv = phi i64 [ 0, %565 ], [ %indvars.iv.next, %570 ]
  %567 = getelementptr inbounds nuw [6 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %568 = load ptr, ptr %567, align 8
  %.not381 = icmp eq ptr %568, null
  br i1 %.not381, label %570, label %569

569:                                              ; preds = %566
  call void @slurm_bit_free(ptr noundef nonnull %567) #14
  br label %570

570:                                              ; preds = %569, %566
  store ptr null, ptr %567, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %571, label %566, !llvm.loop !30

571:                                              ; preds = %570
  %.not380.not = icmp sgt i32 %.3, %133
  br i1 %.not380.not, label %.thread412.sink.split, label %572

572:                                              ; preds = %571, %433, %365, %243, %223
  %.2296 = phi i32 [ %.0294454, %223 ], [ %.0294454, %243 ], [ %.0294454, %365 ], [ %390, %433 ], [ %.3, %571 ]
  %573 = call ptr @list_next(ptr noundef %138) #14
  %.not349 = icmp eq ptr %573, null
  br i1 %.not349, label %.thread412, label %155

.thread412.sink.split:                            ; preds = %571, %563, %555, %547, %389
  %.1295.ph = phi i32 [ %390, %389 ], [ %548, %547 ], [ %556, %555 ], [ %564, %563 ], [ %.3, %571 ]
  %574 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._build_node_list) #14
  br label %.thread412

.thread412:                                       ; preds = %572, %.thread412.sink.split, %130
  %.1295 = phi i32 [ 0, %130 ], [ %.1295.ph, %.thread412.sink.split ], [ %.2296, %572 ]
  call void @list_iterator_destroy(ptr noundef %138) #14
  %575 = load ptr, ptr %18, align 8
  %576 = sext i32 %.1295 to i64
  %577 = getelementptr inbounds %struct.node_set, ptr %575, i64 %576, i32 1
  call void @slurm_xfree(ptr noundef nonnull %577) #14
  %578 = getelementptr inbounds %struct.node_set, ptr %575, i64 %576, i32 4
  %579 = load ptr, ptr %578, align 8
  %.not386 = icmp eq ptr %579, null
  br i1 %.not386, label %581, label %580

580:                                              ; preds = %.thread412
  call void @slurm_bit_free(ptr noundef nonnull %578) #14
  br label %581

581:                                              ; preds = %580, %.thread412
  store ptr null, ptr %578, align 8
  %582 = getelementptr inbounds %struct.node_set, ptr %575, i64 %576, i32 2
  %583 = load ptr, ptr %582, align 8
  %.not387 = icmp eq ptr %583, null
  br i1 %.not387, label %585, label %584

584:                                              ; preds = %581
  call void @slurm_bit_free(ptr noundef nonnull %582) #14
  br label %585

585:                                              ; preds = %584, %581
  store ptr null, ptr %582, align 8
  %586 = load ptr, ptr %19, align 8
  %.not388 = icmp eq ptr %586, null
  br i1 %.not388, label %588, label %587

587:                                              ; preds = %585
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %588

588:                                              ; preds = %587, %585
  store ptr null, ptr %19, align 8
  %589 = icmp eq i32 %.1295, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %588
  %591 = call i32 @get_log_level() #14
  %592 = icmp sgt i32 %591, 2
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 232
  %596 = load ptr, ptr %595, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._build_node_list, ptr noundef %0, ptr noundef %596) #14
  br label %597

597:                                              ; preds = %593, %590
  call void @slurm_xfree(ptr noundef nonnull %18) #14
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %598) #14
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 21, ptr %599, align 8
  %600 = call i32 @get_log_level() #14
  %601 = icmp sgt i32 %600, 5
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = load i32, ptr %599, align 8
  %604 = call ptr @job_state_reason_string(i32 noundef %603) #14
  %605 = call ptr @slurm_strerror(i32 noundef 2014) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._build_node_list, ptr noundef nonnull %0, ptr noundef %604, ptr noundef %605) #14
  br label %606

606:                                              ; preds = %597, %602
  %607 = load ptr, ptr %24, align 8
  %.not395 = icmp eq ptr %607, null
  br i1 %.not395, label %761, label %608

608:                                              ; preds = %606
  call void @slurm_bit_free(ptr noundef nonnull %24) #14
  br label %761

609:                                              ; preds = %588
  %.not389 = icmp eq ptr %3, null
  br i1 %.not389, label %611, label %610

610:                                              ; preds = %609
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %611

611:                                              ; preds = %610, %609
  %612 = icmp sgt i32 %.1295, 0
  br i1 %612, label %.lr.ph458.preheader, label %.loopexit419

.lr.ph458.preheader:                              ; preds = %611
  %613 = zext nneg i32 %.1295 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %659
  %614 = phi ptr [ %575, %.lr.ph458.preheader ], [ %660, %659 ]
  %615 = phi ptr [ %575, %.lr.ph458.preheader ], [ %661, %659 ]
  %indvars.iv489 = phi i64 [ %613, %.lr.ph458.preheader ], [ %indvars.iv.next490, %659 ]
  %.6456 = phi i32 [ %.1295, %.lr.ph458.preheader ], [ %.8, %659 ]
  %indvars.iv.next490 = add nsw i64 %indvars.iv489, -1
  %616 = getelementptr inbounds nuw %struct.node_set, ptr %615, i64 %indvars.iv.next490, i32 4
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr @power_down_node_bitmap, align 8
  %619 = call i32 @bit_overlap(ptr noundef %617, ptr noundef %618) #14
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %659, label %621

621:                                              ; preds = %.lr.ph458
  %622 = getelementptr inbounds nuw %struct.node_set, ptr %614, i64 %indvars.iv.next490
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %624 = load i32, ptr %623, align 8
  %625 = icmp eq i32 %619, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 24
  store i32 4, ptr %627, align 8
  br label %659

628:                                              ; preds = %621
  %629 = load i16, ptr %622, align 8
  %630 = sext i32 %.6456 to i64
  %631 = getelementptr inbounds %struct.node_set, ptr %614, i64 %630
  store i16 %629, ptr %631, align 8
  %632 = load ptr, ptr %18, align 8
  %633 = getelementptr inbounds nuw %struct.node_set, ptr %632, i64 %indvars.iv.next490, i32 7
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds %struct.node_set, ptr %632, i64 %630, i32 7
  store i64 %634, ptr %635, align 8
  %636 = getelementptr inbounds %struct.node_set, ptr %632, i64 %630, i32 5
  store i32 %619, ptr %636, align 8
  %637 = getelementptr inbounds nuw %struct.node_set, ptr %632, i64 %indvars.iv.next490, i32 5
  %638 = load i32, ptr %637, align 8
  %639 = sub i32 %638, %619
  store i32 %639, ptr %637, align 8
  %640 = getelementptr inbounds %struct.node_set, ptr %632, i64 %630, i32 3
  store i32 4, ptr %640, align 8
  %641 = getelementptr inbounds nuw %struct.node_set, ptr %632, i64 %indvars.iv.next490, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr @xstrdup(ptr noundef %642) #14
  %644 = getelementptr inbounds %struct.node_set, ptr %632, i64 %630, i32 1
  store ptr %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw %struct.node_set, ptr %632, i64 %indvars.iv.next490, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @bit_copy(ptr noundef %646) #14
  %648 = getelementptr inbounds %struct.node_set, ptr %632, i64 %630, i32 2
  store ptr %647, ptr %648, align 8
  %649 = getelementptr inbounds nuw %struct.node_set, ptr %632, i64 %indvars.iv.next490, i32 4
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @bit_copy(ptr noundef %650) #14
  %652 = getelementptr inbounds %struct.node_set, ptr %632, i64 %630, i32 4
  store ptr %651, ptr %652, align 8
  %653 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and(ptr noundef %651, ptr noundef %653) #14
  %654 = load ptr, ptr %649, align 8
  %655 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %654, ptr noundef %655) #14
  %656 = add nsw i32 %.6456, 1
  %.not390 = icmp slt i32 %.6456, %133
  br i1 %.not390, label %659, label %657

657:                                              ; preds = %628
  %658 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._build_node_list) #14
  br label %.loopexit419

659:                                              ; preds = %628, %.lr.ph458, %626
  %660 = phi ptr [ %614, %.lr.ph458 ], [ %614, %626 ], [ %632, %628 ]
  %661 = phi ptr [ %615, %.lr.ph458 ], [ %614, %626 ], [ %632, %628 ]
  %.8 = phi i32 [ %.6456, %.lr.ph458 ], [ %.6456, %626 ], [ %656, %628 ]
  %662 = icmp samesign ugt i64 %indvars.iv489, 1
  br i1 %662, label %.lr.ph458, label %.loopexit419, !llvm.loop !31

.loopexit419:                                     ; preds = %659, %611, %657
  %663 = phi ptr [ %632, %657 ], [ %575, %611 ], [ %660, %659 ]
  %.7 = phi i32 [ %656, %657 ], [ %.1295, %611 ], [ %.8, %659 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @__const._find_grp_node_bitmap.qos_read_locks, i64 28, i1 false)
  %664 = load i16, ptr @accounting_enforce, align 2
  %665 = and i16 %664, 2
  %.not.i407 = icmp eq i16 %665, 0
  br i1 %.not.i407, label %_find_grp_node_bitmap.exit.thread, label %666

_find_grp_node_bitmap.exit.thread:                ; preds = %.loopexit419
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %.sink.split

666:                                              ; preds = %.loopexit419
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %668 = load ptr, ptr %667, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %13) #14
  call void @acct_policy_set_qos_order(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %669 = load ptr, ptr %8, align 8
  call fastcc void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %669, ptr noundef %7, ptr noundef %12, ptr noundef %11, ptr noundef %10)
  %670 = load ptr, ptr %9, align 8
  call fastcc void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %670, ptr noundef %7, ptr noundef %12, ptr noundef %11, ptr noundef %10)
  %.not1722.i = icmp eq ptr %668, null
  br i1 %.not1722.i, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %666
  %671 = load i8, ptr %12, align 1, !range !12
  %.fr25.i = freeze i8 %671
  %672 = trunc i8 %.fr25.i to i1
  br i1 %672, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i408, %688
  %.023.i = phi ptr [ %690, %688 ], [ %668, %.lr.ph.i408 ]
  %673 = getelementptr inbounds nuw i8, ptr %.023.i, i64 296
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %_find_grp_node_bitmap.exitthread-pre-split, label %676

676:                                              ; preds = %.lr.ph.split.i
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %678 = load ptr, ptr %677, align 16
  %.not19.i = icmp eq ptr %678, null
  br i1 %.not19.i, label %688, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %.023.i, i64 88
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load i64, ptr %682, align 8
  %.not20.i = icmp eq i64 %683, -1
  br i1 %.not20.i, label %688, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %685, null
  br i1 %.not21.i, label %686, label %_find_grp_node_bitmap.exit.thread498

_find_grp_node_bitmap.exit.thread498:             ; preds = %684
  call void @bit_or(ptr noundef nonnull %685, ptr noundef nonnull %678) #14
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  store ptr %685, ptr %20, align 8
  br label %.preheader

686:                                              ; preds = %684
  %687 = call ptr @bit_copy(ptr noundef nonnull %678) #14
  br label %_find_grp_node_bitmap.exit

688:                                              ; preds = %679, %676
  %689 = getelementptr inbounds nuw i8, ptr %674, i64 72
  %690 = load ptr, ptr %689, align 8
  %.not17.i = icmp eq ptr %690, null
  br i1 %.not17.i, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.split.i, !llvm.loop !32

_find_grp_node_bitmap.exitthread-pre-split:       ; preds = %688, %.lr.ph.split.i, %.lr.ph.i408, %666
  %.pr = load ptr, ptr %7, align 8
  br label %_find_grp_node_bitmap.exit

_find_grp_node_bitmap.exit:                       ; preds = %_find_grp_node_bitmap.exitthread-pre-split, %686
  %691 = phi ptr [ %.pr, %_find_grp_node_bitmap.exitthread-pre-split ], [ %687, %686 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  store ptr %691, ptr %20, align 8
  %.not391 = icmp eq ptr %691, null
  br i1 %.not391, label %756, label %.preheader

.preheader:                                       ; preds = %_find_grp_node_bitmap.exit.thread498, %_find_grp_node_bitmap.exit
  %692 = phi ptr [ %685, %_find_grp_node_bitmap.exit.thread498 ], [ %691, %_find_grp_node_bitmap.exit ]
  %693 = icmp sgt i32 %.7, 0
  br i1 %693, label %.lr.ph463.preheader, label %.loopexit.thread

.lr.ph463.preheader:                              ; preds = %.preheader
  %694 = zext nneg i32 %.7 to i64
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %749
  %695 = phi ptr [ %692, %.lr.ph463.preheader ], [ %750, %749 ]
  %696 = phi ptr [ %663, %.lr.ph463.preheader ], [ %751, %749 ]
  %indvars.iv492 = phi i64 [ %694, %.lr.ph463.preheader ], [ %indvars.iv.next493, %749 ]
  %.9461 = phi i32 [ %.7, %.lr.ph463.preheader ], [ %.10, %749 ]
  %indvars.iv.next493 = add nsw i64 %indvars.iv492, -1
  %697 = getelementptr inbounds nuw %struct.node_set, ptr %696, i64 %indvars.iv.next493, i32 4
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @bit_overlap(ptr noundef %698, ptr noundef %695) #14
  %700 = icmp eq i32 %699, 0
  %701 = load ptr, ptr %18, align 8
  br i1 %700, label %702, label %707

702:                                              ; preds = %.lr.ph463
  %703 = sext i32 %.9461 to i64
  %704 = getelementptr inbounds %struct.node_set, ptr %701, i64 %703, i32 6
  %705 = load i32, ptr %704, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 4
  br label %749

707:                                              ; preds = %.lr.ph463
  %708 = getelementptr inbounds nuw %struct.node_set, ptr %701, i64 %indvars.iv.next493
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %710 = load i32, ptr %709, align 8
  %711 = icmp eq i32 %699, %710
  br i1 %711, label %749, label %712

712:                                              ; preds = %707
  %713 = load i16, ptr %708, align 8
  %714 = sext i32 %.9461 to i64
  %715 = getelementptr inbounds %struct.node_set, ptr %701, i64 %714
  store i16 %713, ptr %715, align 8
  %716 = getelementptr inbounds nuw %struct.node_set, ptr %701, i64 %indvars.iv.next493, i32 7
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds %struct.node_set, ptr %701, i64 %714, i32 7
  store i64 %717, ptr %718, align 8
  %719 = getelementptr inbounds %struct.node_set, ptr %701, i64 %714, i32 5
  store i32 %699, ptr %719, align 8
  %720 = getelementptr inbounds nuw %struct.node_set, ptr %701, i64 %indvars.iv.next493, i32 5
  %721 = load i32, ptr %720, align 8
  %722 = sub i32 %721, %699
  store i32 %722, ptr %720, align 8
  %723 = getelementptr inbounds nuw %struct.node_set, ptr %701, i64 %indvars.iv.next493, i32 6
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds %struct.node_set, ptr %701, i64 %714, i32 6
  store i32 %724, ptr %725, align 4
  %726 = add i32 %724, 1
  store i32 %726, ptr %723, align 4
  %727 = getelementptr inbounds nuw %struct.node_set, ptr %701, i64 %indvars.iv.next493, i32 3
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds %struct.node_set, ptr %701, i64 %714, i32 3
  store i32 %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw %struct.node_set, ptr %701, i64 %indvars.iv.next493, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = call ptr @xstrdup(ptr noundef %731) #14
  %733 = getelementptr inbounds %struct.node_set, ptr %701, i64 %714, i32 1
  store ptr %732, ptr %733, align 8
  %734 = getelementptr inbounds nuw %struct.node_set, ptr %701, i64 %indvars.iv.next493, i32 2
  %735 = load ptr, ptr %734, align 8
  %736 = call ptr @bit_copy(ptr noundef %735) #14
  %737 = getelementptr inbounds %struct.node_set, ptr %701, i64 %714, i32 2
  store ptr %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw %struct.node_set, ptr %701, i64 %indvars.iv.next493, i32 4
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @bit_copy(ptr noundef %739) #14
  %741 = getelementptr inbounds %struct.node_set, ptr %701, i64 %714, i32 4
  store ptr %740, ptr %741, align 8
  call void @bit_and(ptr noundef %740, ptr noundef %695) #14
  %742 = load ptr, ptr %18, align 8
  %743 = getelementptr inbounds nuw %struct.node_set, ptr %742, i64 %indvars.iv.next493, i32 4
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %20, align 8
  call void @bit_and_not(ptr noundef %744, ptr noundef %745) #14
  %746 = add nsw i32 %.9461, 1
  %.not392 = icmp slt i32 %.9461, %133
  br i1 %.not392, label %749, label %747

747:                                              ; preds = %712
  %748 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._build_node_list) #14
  br label %.loopexit

749:                                              ; preds = %712, %707, %702
  %750 = phi ptr [ %695, %702 ], [ %695, %707 ], [ %745, %712 ]
  %751 = phi ptr [ %701, %702 ], [ %701, %707 ], [ %742, %712 ]
  %.10 = phi i32 [ %.9461, %702 ], [ %.9461, %707 ], [ %746, %712 ]
  %752 = icmp samesign ugt i64 %indvars.iv492, 1
  br i1 %752, label %.lr.ph463, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %749, %747
  %753 = phi ptr [ %742, %747 ], [ %751, %749 ]
  %754 = phi ptr [ %745, %747 ], [ %750, %749 ]
  %.11 = phi i32 [ %746, %747 ], [ %.10, %749 ]
  %.not393 = icmp eq ptr %754, null
  br i1 %.not393, label %.sink.split, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %.11502 = phi i32 [ %.11, %.loopexit ], [ %.7, %.preheader ]
  %755 = phi ptr [ %753, %.loopexit ], [ %663, %.preheader ]
  call void @slurm_bit_free(ptr noundef nonnull %20) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %.loopexit.thread, %_find_grp_node_bitmap.exit.thread
  %.ph = phi ptr [ %663, %_find_grp_node_bitmap.exit.thread ], [ %755, %.loopexit.thread ], [ %753, %.loopexit ]
  %.12.ph = phi i32 [ %.7, %_find_grp_node_bitmap.exit.thread ], [ %.11502, %.loopexit.thread ], [ %.11, %.loopexit ]
  store ptr null, ptr %20, align 8
  br label %756

756:                                              ; preds = %.sink.split, %_find_grp_node_bitmap.exit
  %757 = phi ptr [ %663, %_find_grp_node_bitmap.exit ], [ %.ph, %.sink.split ]
  %.12 = phi i32 [ %.7, %_find_grp_node_bitmap.exit ], [ %.12.ph, %.sink.split ]
  %758 = load ptr, ptr %24, align 8
  %.not394 = icmp eq ptr %758, null
  br i1 %.not394, label %760, label %759

759:                                              ; preds = %756
  call void @slurm_bit_free(ptr noundef nonnull %24) #14
  br label %760

760:                                              ; preds = %759, %756
  store i32 %.12, ptr %2, align 4
  store ptr %757, ptr %1, align 8
  br label %761

761:                                              ; preds = %606, %608, %120, %122, %.thread, %760
  %.1291 = phi i32 [ 0, %760 ], [ %.0290.ph, %.thread ], [ 2014, %122 ], [ 2014, %120 ], [ 2014, %608 ], [ 2014, %606 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  ret i32 %.1291
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_sort_node_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_log_node_set(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %6 = tail call i32 @get_log_level() #14
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_log_level() #14
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef %0) #14
  br label %12

12:                                               ; preds = %11, %8
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %14 = getelementptr inbounds nuw %struct.node_set, ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @bitmap2node_name(ptr noundef %16) #14
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = call ptr @bit_fmt(ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %19) #14
  br label %23

22:                                               ; preds = %.lr.ph
  store i8 0, ptr %5, align 16
  br label %23

23:                                               ; preds = %22, %20
  %24 = call i32 @get_log_level() #14
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.82, i32 noundef %34, ptr noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull %5, i64 noundef %33) #14
  br label %35

35:                                               ; preds = %26, %23
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %35, %12, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2015) i32 @_nodes_in_sets(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %6 = phi ptr [ null, %.lr.ph.preheader ], [ %13, %12 ]
  %.not12 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw %struct.node_set, ptr %1, i64 %indvars.iv, i32 4
  %8 = load ptr, ptr %7, align 8
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @bit_or(ptr noundef nonnull %6, ptr noundef %8) #14
  br label %12

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @bit_copy(ptr noundef %8) #14
  br label %12

12:                                               ; preds = %9, %10
  %13 = phi ptr [ %6, %9 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %12
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 @bit_super_set(ptr noundef nonnull %0, ptr noundef nonnull %13) #14
  %.not = icmp eq i32 %16, 1
  %spec.select = select i1 %.not, i32 0, i32 2014
  call void @slurm_bit_free(ptr noundef nonnull %4) #14
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge, %15
  %.0817 = phi i32 [ %spec.select, %15 ], [ 2014, %._crit_edge ], [ 2014, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %.0817
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2051) i32 @get_node_cnts(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 284
  %13 = load i32, ptr %12, align 4
  br i1 %.not, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %16 = load i32, ptr %15, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %13, i32 %16)
  br label %17

17:                                               ; preds = %6, %14
  %storemerge = phi i32 [ %., %14 ], [ %13, %6 ]
  store i32 %storemerge, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load i32, ptr %20, align 8
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %24 = load i32, ptr %23, align 8
  br label %30

25:                                               ; preds = %17
  %26 = and i64 %8, 2
  %.not60 = icmp eq i64 %26, 0
  br i1 %.not60, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %29 = load i32, ptr %28, align 8
  %.67 = tail call i32 @llvm.umin.i32(i32 %21, i32 %29)
  br label %30

30:                                               ; preds = %25, %27, %22
  %.sink = phi i32 [ %.67, %27 ], [ %24, %22 ], [ %21, %25 ]
  store i32 %.sink, ptr %5, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %33 = load ptr, ptr %32, align 8
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %36 = load i32, ptr %35, align 8
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %50, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @bit_set_count(ptr noundef nonnull %33) #14
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = tail call i32 @get_log_level() #14
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load i32, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull %0, i32 noundef %38, i32 noundef %49) #14
  br label %78

50:                                               ; preds = %37, %34, %30
  %51 = call i32 @acct_policy_get_max_nodes(ptr noundef nonnull %0, ptr noundef nonnull %7) #14
  %52 = load i32, ptr %5, align 4
  %.68 = call i32 @llvm.umin.i32(i32 %52, i32 %51)
  %53 = call i32 @llvm.umin.i32(i32 %.68, i32 500000)
  store i32 %53, ptr %5, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %57 = load i16, ptr %56, align 2
  %.not63 = icmp eq i16 %57, 0
  br i1 %.not63, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load i32, ptr %60, align 8
  %.not64 = icmp eq i32 %61, 0
  br i1 %.not64, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 512
  %.not65 = icmp eq i64 %65, 0
  br i1 %.not65, label %68, label %66

66:                                               ; preds = %62, %58, %50
  %67 = load i32, ptr %3, align 4
  br label %68

68:                                               ; preds = %62, %66
  %storemerge66 = phi i32 [ %67, %66 ], [ %53, %62 ]
  store i32 %storemerge66, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp ult i32 %51, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %72) #14
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %73, ptr %74, align 8
  br label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4
  %77 = icmp ult i32 %76, %69
  %spec.select = select i1 %77, i32 2015, i32 0
  br label %78

78:                                               ; preds = %75, %43, %46, %71
  %.0 = phi i32 [ 2050, %71 ], [ 2014, %46 ], [ 2014, %43 ], [ %spec.select, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %.0
}

declare void @job_array_pre_sched(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2179) i32 @_get_req_features(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef nonnull %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.resv_exc_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #14
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %75

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %28 = tail call i64 @time(ptr noundef null) #14
  store i64 %28, ptr %20, align 8
  %29 = call i32 @job_test_resv(ptr noundef nonnull %3, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, i1 noundef zeroext true) #14
  switch i32 %29, label %37 [
    i32 2118, label %30
    i32 2016, label %30
    i32 0, label %40
  ]

30:                                               ; preds = %27, %27
  %31 = load ptr, ptr @avail_node_bitmap, align 8
  %32 = load i32, ptr @node_record_count, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @bit_alloc(i64 noundef %33) #14
  store ptr %34, ptr @avail_node_bitmap, align 8
  %35 = load ptr, ptr %17, align 8
  %.not330 = icmp eq ptr %35, null
  br i1 %.not330, label %.thread380, label %36

36:                                               ; preds = %30
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %.thread380

37:                                               ; preds = %27
  %38 = load ptr, ptr %17, align 8
  %.not329 = icmp eq ptr %38, null
  br i1 %.not329, label %74, label %39

39:                                               ; preds = %37
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %74

40:                                               ; preds = %27
  %41 = load ptr, ptr %17, align 8
  %.not322 = icmp eq ptr %41, null
  br i1 %.not322, label %.thread380, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @avail_node_bitmap, align 8
  %44 = call i32 @bit_equal(ptr noundef nonnull %41, ptr noundef %43) #14
  %.not323 = icmp eq i32 %44, 0
  %45 = load ptr, ptr %17, align 8
  br i1 %.not323, label %46, label %71

46:                                               ; preds = %42
  %47 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %45, ptr noundef %47) #14
  %48 = load ptr, ptr @avail_node_bitmap, align 8
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %50 = and i64 %49, 16384
  %.not324 = icmp eq i64 %50, 0
  br i1 %.not324, label %69, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @bit_equal(ptr noundef %48, ptr noundef %52) #14
  %.not325 = icmp eq i32 %53, 0
  br i1 %.not325, label %54, label %69

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  %55 = call ptr @bit_copy(ptr noundef %48) #14
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %17, align 8
  call void @bit_and_not(ptr noundef %55, ptr noundef %56) #14
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 16384
  %.not326 = icmp eq i64 %58, 0
  br i1 %.not326, label %65, label %59

59:                                               ; preds = %54
  %60 = call i32 @get_log_level() #14
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %21, align 8
  %64 = call ptr @bitmap2node_name(ptr noundef %63) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef %64, ptr noundef nonnull %3) #14
  br label %65

65:                                               ; preds = %54, %62, %59
  %66 = load ptr, ptr %21, align 8
  %.not327 = icmp eq ptr %66, null
  br i1 %.not327, label %68, label %67

67:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %21) #14
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %69

69:                                               ; preds = %68, %51, %46
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr @avail_node_bitmap, align 8
  br label %.thread380

71:                                               ; preds = %42
  %.not328 = icmp eq ptr %45, null
  br i1 %.not328, label %.thread380, label %72

72:                                               ; preds = %71
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %.thread380

.thread380:                                       ; preds = %71, %72, %40, %30, %36, %69
  %.1288.ph = phi ptr [ %48, %69 ], [ %31, %36 ], [ %31, %30 ], [ null, %40 ], [ null, %72 ], [ null, %71 ]
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %73 = icmp eq i32 %29, 2118
  br label %81

74:                                               ; preds = %37, %39
  store ptr null, ptr %17, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %492

75:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  %76 = tail call i64 @time(ptr noundef null) #14
  store i64 %76, ptr %22, align 8
  %77 = call i32 @job_test_resv(ptr noundef nonnull %3, ptr noundef nonnull %22, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, i1 noundef zeroext true) #14
  %78 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %80, label %79

79:                                               ; preds = %75
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %80

80:                                               ; preds = %79, %75
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  br label %81

81:                                               ; preds = %.thread380, %80
  %.0300 = phi i1 [ false, %80 ], [ %73, %.thread380 ]
  %.2289 = phi ptr [ null, %80 ], [ %.1288.ph, %.thread380 ]
  br i1 %11, label %82, label %83

82:                                               ; preds = %81
  store i8 0, ptr %18, align 1
  br label %83

83:                                               ; preds = %82, %81
  %.not331 = icmp eq ptr %.2289, null
  br i1 %.not331, label %84, label %87

84:                                               ; preds = %83
  %85 = load ptr, ptr @avail_node_bitmap, align 8
  %86 = call ptr @bit_copy(ptr noundef %85) #14
  br label %87

87:                                               ; preds = %84, %83
  %.3290 = phi ptr [ %.2289, %83 ], [ %86, %84 ]
  %88 = load ptr, ptr @share_node_bitmap, align 8
  %89 = call ptr @bit_copy(ptr noundef %88) #14
  %90 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_owner(ptr noundef nonnull %3, ptr noundef %90)
  %.not374 = xor i1 %10, true
  %brmerge = or i1 %8, %.not374
  br i1 %brmerge, label %_filter_by_node_feature.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_filter_by_node_feature.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %97 = load i64, ptr %96, align 8
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %97, %101
  %103 = call i64 @time(ptr noundef null) #14
  %.not12.i = icmp sgt i64 %102, %103
  %104 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %104, %.not12.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_filter_by_node_feature.exit

105:                                              ; preds = %95
  %.old.i = icmp sgt i32 %1, 0
  br i1 %.old.i, label %.lr.ph.preheader.i, label %_filter_by_node_feature.exit

.lr.ph.preheader.i:                               ; preds = %105, %98
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %114 ]
  %106 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %.not13.i = icmp eq i32 %109, 0
  br i1 %.not13.i, label %114, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = load ptr, ptr @avail_node_bitmap, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %113 = load ptr, ptr %112, align 8
  call void @bit_and_not(ptr noundef %111, ptr noundef %113) #14
  br label %114

114:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_filter_by_node_feature.exit, label %.lr.ph.i, !llvm.loop !36

_filter_by_node_feature.exit:                     ; preds = %114, %105, %98, %91, %87
  br i1 %8, label %118, label %115

115:                                              ; preds = %_filter_by_node_feature.exit
  %116 = call i32 @slurm_mcs_get_select(ptr noundef nonnull %3) #14
  %117 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_mcs(ptr noundef nonnull %3, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %_filter_by_node_feature.exit
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 284
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 376
  %124 = load ptr, ptr %123, align 8
  %.not332 = icmp eq ptr %124, null
  br i1 %.not332, label %129, label %125

125:                                              ; preds = %118
  store ptr %124, ptr %16, align 8
  %126 = call ptr @bit_copy(ptr noundef nonnull %124) #14
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 376
  store ptr null, ptr %128, align 8
  %.pre = load ptr, ptr %119, align 8
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi ptr [ %.pre, %125 ], [ %120, %118 ]
  %.0275 = phi ptr [ %126, %125 ], [ null, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 268
  %132 = load i32, ptr %131, align 4
  store i32 1, ptr %131, align 4
  %133 = shl nsw i32 %1, 1
  %134 = sext i32 %133 to i64
  %135 = call ptr @slurm_xcalloc(i64 noundef %134, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__._get_req_features) #14
  store ptr %135, ptr %14, align 8
  %136 = call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %3) #14
  %137 = load ptr, ptr %119, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 200
  %139 = load ptr, ptr %138, align 8
  %.not333 = icmp eq ptr %139, null
  br i1 %.not333, label %419, label %140

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #14
  store ptr null, ptr %23, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 312
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @list_iterator_create(ptr noundef nonnull %139) #14
  %144 = call ptr @list_next(ptr noundef %143) #14
  %.not334414 = icmp eq ptr %144, null
  br i1 %.not334414, label %.thread384, label %.lr.ph423

.lr.ph423:                                        ; preds = %140
  %145 = icmp sgt i32 %1, 0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %146

146:                                              ; preds = %.lr.ph423, %405
  %147 = phi ptr [ %135, %.lr.ph423 ], [ %406, %405 ]
  %148 = phi ptr [ %135, %.lr.ph423 ], [ %407, %405 ]
  %149 = phi ptr [ %144, %.lr.ph423 ], [ %408, %405 ]
  %.0259421 = phi i8 [ 0, %.lr.ph423 ], [ %.1260, %405 ]
  %.0262420 = phi i64 [ -1, %.lr.ph423 ], [ %.1263, %405 ]
  %.0266419 = phi i32 [ 1, %.lr.ph423 ], [ %.1267, %405 ]
  %.0269.shrunk418 = phi i16 [ 0, %.lr.ph423 ], [ %.1270.shrunk, %405 ]
  %.1273417 = phi i32 [ %7, %.lr.ph423 ], [ %.3, %405 ]
  %.1279416 = phi i8 [ 0, %.lr.ph423 ], [ %.3281, %405 ]
  %.0283415 = phi i8 [ 0, %.lr.ph423 ], [ %.1284, %405 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i16, ptr %150, align 8
  %152 = icmp ult i16 %.0269.shrunk418, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %146
  %154 = load ptr, ptr %23, align 8
  %.not357 = icmp eq ptr %154, null
  br i1 %.not357, label %163, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %119, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._get_req_features, i32 noundef 1195, ptr noundef nonnull %3, ptr noundef %158) #14
  %160 = load ptr, ptr %23, align 8
  %.not358 = icmp eq ptr %160, null
  br i1 %.not358, label %162, label %161

161:                                              ; preds = %155
  call void @slurm_bit_free(ptr noundef nonnull %23) #14
  br label %162

162:                                              ; preds = %161, %155
  store ptr null, ptr %23, align 8
  br label %163

163:                                              ; preds = %162, %153
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 10
  %165 = load i8, ptr %164, align 2, !range !12, !noundef !13
  %166 = or i8 %165, %.0259421
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @bit_copy(ptr noundef %168) #14
  store ptr %169, ptr %23, align 8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 14
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = load i16, ptr %150, align 8
  br label %405, !llvm.loop !37

174:                                              ; preds = %146
  %.not359 = icmp eq i16 %.0269.shrunk418, 0
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 10
  %176 = load i8, ptr %175, align 2, !range !12, !noundef !13
  br i1 %.not359, label %190, label %177

177:                                              ; preds = %174
  %178 = or i8 %176, %.0259421
  %179 = icmp eq i32 %.0266419, 1
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %182 = load ptr, ptr %181, align 8
  br i1 %179, label %183, label %184

183:                                              ; preds = %177
  call void @bit_and(ptr noundef %180, ptr noundef %182) #14
  br label %185

184:                                              ; preds = %177
  call void @bit_or(ptr noundef %180, ptr noundef %182) #14
  br label %185

185:                                              ; preds = %184, %183
  %186 = getelementptr inbounds nuw i8, ptr %149, i64 14
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = load i16, ptr %150, align 8
  %.not335 = icmp eq i16 %189, 0
  br i1 %.not335, label %192, label %405, !llvm.loop !37

190:                                              ; preds = %174
  %191 = getelementptr inbounds nuw i8, ptr %149, i64 24
  br label %192

192:                                              ; preds = %185, %190
  %.2268 = phi i32 [ %.0266419, %190 ], [ %188, %185 ]
  %.0265.in = phi ptr [ %191, %190 ], [ %23, %185 ]
  %.2 = phi i8 [ %176, %190 ], [ %178, %185 ]
  %.0265 = load ptr, ptr %.0265.in, align 8
  %193 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %194 = load i16, ptr %193, align 4
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %198, label %.preheader400

.preheader400:                                    ; preds = %192
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader400
  %196 = trunc nuw i8 %.1279416 to i1
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %23, align 8
  %.not356 = icmp eq ptr %199, null
  br i1 %.not356, label %201, label %200

200:                                              ; preds = %198
  call void @slurm_bit_free(ptr noundef nonnull %23) #14
  br label %201

201:                                              ; preds = %200, %198
  store ptr null, ptr %23, align 8
  br label %405, !llvm.loop !37

202:                                              ; preds = %.lr.ph, %296
  %203 = phi ptr [ %147, %.lr.ph ], [ %297, %296 ]
  %204 = phi ptr [ %148, %.lr.ph ], [ %298, %296 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %296 ]
  %.0257405 = phi i1 [ false, %.lr.ph ], [ %.1258, %296 ]
  %.0301403 = phi i32 [ 0, %.lr.ph ], [ %.1302, %296 ]
  %205 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @bit_overlap_any(ptr noundef %207, ptr noundef %.0265) #14
  %.not349 = icmp eq i32 %208, 0
  br i1 %.not349, label %296, label %209

209:                                              ; preds = %202
  %210 = load i16, ptr %205, align 8
  %211 = sext i32 %.0301403 to i64
  %212 = getelementptr inbounds %struct.node_set, ptr %204, i64 %211
  store i16 %210, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211, i32 7
  store i64 %214, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211, i32 6
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211, i32 8
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211, i32 3
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @xstrdup(ptr noundef %227) #14
  %229 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211, i32 1
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @bit_copy(ptr noundef %231) #14
  %233 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211, i32 2
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %206, align 8
  %235 = call ptr @bit_copy(ptr noundef %234) #14
  %236 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211, i32 4
  store ptr %235, ptr %236, align 8
  call void @bit_and(ptr noundef %235, ptr noundef %.0265) #14
  %237 = load ptr, ptr %16, align 8
  %.not350 = icmp ne ptr %237, null
  %brmerge432.not = select i1 %.not350, i1 %196, i1 false
  br i1 %brmerge432.not, label %238, label %240

238:                                              ; preds = %209
  %239 = load ptr, ptr %236, align 8
  call void @bit_and_not(ptr noundef %239, ptr noundef nonnull %237) #14
  br label %240

240:                                              ; preds = %209, %238
  %241 = load ptr, ptr %236, align 8
  %242 = call i32 @bit_set_count(ptr noundef %241) #14
  %243 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211, i32 5
  store i32 %242, ptr %243, align 8
  %244 = getelementptr inbounds %struct.node_set, ptr %215, i64 %211
  %245 = add nsw i32 %.0301403, 1
  br i1 %brmerge, label %296, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 1
  %.not351 = icmp eq i32 %249, 0
  br i1 %.not351, label %250, label %296

250:                                              ; preds = %246
  %251 = load ptr, ptr %206, align 8
  %252 = call ptr @bit_copy(ptr noundef %251) #14
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %197, align 8
  call void @bit_and_not(ptr noundef %252, ptr noundef %253) #14
  %254 = load ptr, ptr %13, align 8
  %255 = call i64 @bit_ffs(ptr noundef %254) #14
  %256 = icmp eq i64 %255, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = load ptr, ptr %13, align 8
  %.not355 = icmp eq ptr %258, null
  br i1 %.not355, label %.sink.split, label %.sink.split.sink.split

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = call i32 @bit_equal(ptr noundef %261, ptr noundef %262) #14
  %.not352 = icmp eq i32 %263, 0
  br i1 %.not352, label %268, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %247, align 8
  %266 = or i32 %265, 1
  store i32 %266, ptr %247, align 8
  %267 = load ptr, ptr %13, align 8
  %.not354 = icmp eq ptr %267, null
  br i1 %.not354, label %.sink.split, label %.sink.split.sink.split

268:                                              ; preds = %259
  %269 = load i16, ptr %205, align 8
  %270 = sext i32 %245 to i64
  %271 = getelementptr inbounds %struct.node_set, ptr %215, i64 %270
  store i16 %269, ptr %271, align 8
  %272 = load i64, ptr %213, align 8
  %273 = getelementptr inbounds %struct.node_set, ptr %215, i64 %270, i32 7
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct.node_set, ptr %215, i64 %270, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = or i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = load ptr, ptr %226, align 8
  %278 = call ptr @xstrdup(ptr noundef %277) #14
  %279 = getelementptr inbounds %struct.node_set, ptr %215, i64 %270, i32 1
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %230, align 8
  %281 = call ptr @bit_copy(ptr noundef %280) #14
  %282 = getelementptr inbounds %struct.node_set, ptr %215, i64 %270, i32 2
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %236, align 8
  %284 = call ptr @bit_copy(ptr noundef %283) #14
  %285 = getelementptr inbounds %struct.node_set, ptr %215, i64 %270, i32 4
  store ptr %284, ptr %285, align 8
  %286 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %284, ptr noundef %286) #14
  %287 = load ptr, ptr %285, align 8
  %288 = call i32 @bit_set_count(ptr noundef %287) #14
  %289 = getelementptr inbounds %struct.node_set, ptr %215, i64 %270, i32 5
  store i32 %288, ptr %289, align 8
  %290 = load ptr, ptr %236, align 8
  %291 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %290, ptr noundef %291) #14
  %292 = load ptr, ptr %236, align 8
  %293 = call i32 @bit_set_count(ptr noundef %292) #14
  store i32 %293, ptr %243, align 8
  %294 = add nsw i32 %.0301403, 2
  %295 = load ptr, ptr %13, align 8
  %.not353 = icmp eq ptr %295, null
  br i1 %.not353, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %268, %264, %257
  %.1302.ph.ph = phi i32 [ %245, %257 ], [ %245, %264 ], [ %294, %268 ]
  %.1258.ph.ph = phi i1 [ %.0257405, %257 ], [ true, %264 ], [ true, %268 ]
  call void @slurm_bit_free(ptr noundef nonnull %13) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %268, %264, %257
  %.1302.ph = phi i32 [ %245, %257 ], [ %245, %264 ], [ %294, %268 ], [ %.1302.ph.ph, %.sink.split.sink.split ]
  %.1258.ph = phi i1 [ %.0257405, %257 ], [ true, %264 ], [ true, %268 ], [ %.1258.ph.ph, %.sink.split.sink.split ]
  store ptr null, ptr %13, align 8
  br label %296

296:                                              ; preds = %.sink.split, %240, %246, %202
  %297 = phi ptr [ %215, %240 ], [ %215, %246 ], [ %203, %202 ], [ %215, %.sink.split ]
  %298 = phi ptr [ %215, %240 ], [ %215, %246 ], [ %204, %202 ], [ %215, %.sink.split ]
  %.1302 = phi i32 [ %245, %240 ], [ %245, %246 ], [ %.0301403, %202 ], [ %.1302.ph, %.sink.split ]
  %.1258 = phi i1 [ %.0257405, %240 ], [ %.0257405, %246 ], [ %.0257405, %202 ], [ %.1258.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !38

._crit_edge:                                      ; preds = %296, %.preheader400
  %299 = phi ptr [ %147, %.preheader400 ], [ %297, %296 ]
  %300 = phi ptr [ %148, %.preheader400 ], [ %298, %296 ]
  %.0301.lcssa = phi i32 [ 0, %.preheader400 ], [ %.1302, %296 ]
  %.0257.lcssa = phi i1 [ false, %.preheader400 ], [ %.1258, %296 ]
  %301 = load ptr, ptr %23, align 8
  %.not336 = icmp eq ptr %301, null
  br i1 %.not336, label %303, label %302

302:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %23) #14
  br label %303

303:                                              ; preds = %302, %._crit_edge
  store ptr null, ptr %23, align 8
  store ptr null, ptr %15, align 8
  %304 = load i16, ptr %193, align 4
  %305 = zext i16 %304 to i32
  %306 = load ptr, ptr %119, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 296
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 284
  store i32 %305, ptr %309, align 4
  %310 = load i16, ptr %193, align 4
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %119, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 268
  store i32 %311, ptr %313, align 4
  %314 = load ptr, ptr %119, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 292
  %316 = load i16, ptr %315, align 4
  %.not337 = icmp eq i16 %316, 0
  br i1 %.not337, label %321, label %317

317:                                              ; preds = %303
  %318 = zext i16 %316 to i32
  %319 = mul nuw i32 %318, %305
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 296
  store i32 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %303, %317
  %322 = load ptr, ptr %9, align 8
  %.not338 = icmp eq ptr %322, null
  br i1 %.not338, label %324, label %323

323:                                              ; preds = %321
  call void @list_destroy(ptr noundef nonnull %322) #14
  br label %324

324:                                              ; preds = %323, %321
  store ptr null, ptr %9, align 8
  %325 = load ptr, ptr %119, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 312
  store i64 %142, ptr %326, align 8
  br i1 %.0257.lcssa, label %.preheader, label %346

.preheader:                                       ; preds = %324
  %327 = icmp sgt i32 %.0301.lcssa, 0
  br i1 %327, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %.preheader
  %wide.trip.count438 = zext nneg i32 %.0301.lcssa to i64
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %_set_sched_weight.exit
  %indvars.iv435 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next436, %_set_sched_weight.exit ]
  %328 = getelementptr inbounds nuw %struct.node_set, ptr %300, i64 %indvars.iv435
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 44
  %330 = load i32, ptr %329, align 4
  %331 = shl i32 %330, 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %333 = or disjoint i32 %331, 255
  %334 = zext i32 %333 to i64
  store i64 %334, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 7
  %.not.i378 = icmp eq i32 %337, 0
  br i1 %.not.i378, label %_set_sched_weight.exit, label %338

338:                                              ; preds = %.lr.ph408
  %339 = and i32 %336, 2
  %340 = and i32 %336, 5
  %or.cond.not.i = icmp eq i32 %340, 0
  %341 = or disjoint i64 %334, 2199023255552
  %342 = select i1 %or.cond.not.i, i64 %334, i64 %341
  %343 = zext nneg i32 %339 to i64
  %344 = shl nuw nsw i64 %343, 39
  %simplifycfg.merge.i = or disjoint i64 %342, %344
  store i64 %simplifycfg.merge.i, ptr %332, align 8
  br label %_set_sched_weight.exit

_set_sched_weight.exit:                           ; preds = %.lr.ph408, %338
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !39

._crit_edge409:                                   ; preds = %_set_sched_weight.exit, %.preheader
  %345 = sext i32 %.0301.lcssa to i64
  call void @qsort(ptr noundef %300, i64 noundef %345, i64 noundef 64, ptr noundef nonnull @_sort_node_set) #14
  %.pre445 = load ptr, ptr %14, align 8
  br label %346

346:                                              ; preds = %._crit_edge409, %324
  %347 = phi ptr [ %.pre445, %._crit_edge409 ], [ %299, %324 ]
  %348 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %349 = trunc nuw i8 %348 to i1
  %350 = call fastcc i32 @_pick_best_nodes(ptr noundef %347, i32 noundef %.0301.lcssa, ptr noundef %15, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %305, i32 noundef %6, i32 noundef %305, i1 noundef zeroext %8, ptr noundef %136, ptr noundef %9, i1 noundef zeroext false, ptr noundef %19, i1 noundef zeroext %349)
  %351 = load ptr, ptr %119, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 296
  store i32 %308, ptr %352, align 8
  %353 = load ptr, ptr %119, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 312
  %355 = load i64, ptr %354, align 8
  %.not339 = icmp eq i64 %355, 0
  br i1 %.not339, label %359, label %356

356:                                              ; preds = %346
  %357 = icmp ult i64 %355, %.0262420
  br i1 %357, label %359, label %358

358:                                              ; preds = %356
  store i64 %.0262420, ptr %354, align 8
  br label %359

359:                                              ; preds = %356, %358, %346
  %.2264 = phi i64 [ %.0262420, %358 ], [ %.0262420, %346 ], [ %355, %356 ]
  %360 = icmp sgt i32 %.0301.lcssa, 0
  br i1 %360, label %.lr.ph412.preheader, label %._crit_edge413

.lr.ph412.preheader:                              ; preds = %359
  %wide.trip.count443 = zext nneg i32 %.0301.lcssa to i64
  br label %.lr.ph412

.lr.ph412:                                        ; preds = %.lr.ph412.preheader, %371
  %361 = phi ptr [ %347, %.lr.ph412.preheader ], [ %363, %371 ]
  %indvars.iv440 = phi i64 [ 0, %.lr.ph412.preheader ], [ %indvars.iv.next441, %371 ]
  %362 = getelementptr inbounds nuw %struct.node_set, ptr %361, i64 %indvars.iv440, i32 1
  call void @slurm_xfree(ptr noundef nonnull %362) #14
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw %struct.node_set, ptr %363, i64 %indvars.iv440, i32 2
  %365 = load ptr, ptr %364, align 8
  %.not347 = icmp eq ptr %365, null
  br i1 %.not347, label %367, label %366

366:                                              ; preds = %.lr.ph412
  call void @slurm_bit_free(ptr noundef nonnull %364) #14
  br label %367

367:                                              ; preds = %366, %.lr.ph412
  store ptr null, ptr %364, align 8
  %368 = getelementptr inbounds nuw %struct.node_set, ptr %363, i64 %indvars.iv440, i32 4
  %369 = load ptr, ptr %368, align 8
  %.not348 = icmp eq ptr %369, null
  br i1 %.not348, label %371, label %370

370:                                              ; preds = %367
  call void @slurm_bit_free(ptr noundef nonnull %368) #14
  br label %371

371:                                              ; preds = %370, %367
  store ptr null, ptr %368, align 8
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge413, label %.lr.ph412, !llvm.loop !40

._crit_edge413:                                   ; preds = %371, %359
  %372 = phi ptr [ %347, %359 ], [ %363, %371 ]
  %.not340 = icmp eq i32 %350, 0
  %373 = load ptr, ptr %15, align 8
  %.not341 = icmp eq ptr %373, null
  br i1 %.not340, label %377, label %374

374:                                              ; preds = %._crit_edge413
  br i1 %.not341, label %376, label %375

375:                                              ; preds = %374
  call void @slurm_bit_free(ptr noundef nonnull %15) #14
  br label %376

376:                                              ; preds = %375, %374
  store ptr null, ptr %15, align 8
  br label %.thread384

377:                                              ; preds = %._crit_edge413
  br i1 %.not341, label %405, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %149, i64 14
  %380 = load i8, ptr %379, align 2
  %381 = icmp eq i8 %380, 3
  %spec.select = select i1 %381, i8 1, i8 %.1279416
  %382 = trunc nuw i8 %spec.select to i1
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = trunc i8 %.0283415 to i1
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = trunc i8 %.2 to i1
  br i1 %386, label %.thread384, label %387

387:                                              ; preds = %385, %383
  %.mask343 = or i8 %.2, %.0283415
  br label %397

388:                                              ; preds = %378
  %389 = load ptr, ptr %119, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 376
  %391 = load ptr, ptr %390, align 8
  %.not342 = icmp eq ptr %391, null
  br i1 %.not342, label %393, label %392

392:                                              ; preds = %388
  call void @bit_or(ptr noundef nonnull %391, ptr noundef nonnull %373) #14
  br label %397

393:                                              ; preds = %388
  %394 = call ptr @bit_copy(ptr noundef nonnull %373) #14
  %395 = load ptr, ptr %119, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 376
  store ptr %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %392, %393, %387
  %.3286 = phi i8 [ %.mask343, %387 ], [ %.0283415, %392 ], [ %.0283415, %393 ]
  %398 = load ptr, ptr %16, align 8
  %.not344 = icmp eq ptr %398, null
  %399 = load ptr, ptr %15, align 8
  br i1 %.not344, label %404, label %400

400:                                              ; preds = %397
  call void @bit_or(ptr noundef nonnull %398, ptr noundef %399) #14
  %401 = load ptr, ptr %15, align 8
  %.not345 = icmp eq ptr %401, null
  br i1 %.not345, label %403, label %402

402:                                              ; preds = %400
  call void @slurm_bit_free(ptr noundef nonnull %15) #14
  br label %403

403:                                              ; preds = %402, %400
  store ptr null, ptr %15, align 8
  br label %405

404:                                              ; preds = %397
  store ptr %399, ptr %16, align 8
  br label %405

405:                                              ; preds = %377, %404, %403, %185, %201, %163
  %406 = phi ptr [ %147, %163 ], [ %147, %201 ], [ %147, %185 ], [ %372, %403 ], [ %372, %404 ], [ %372, %377 ]
  %407 = phi ptr [ %148, %163 ], [ %148, %201 ], [ %148, %185 ], [ %372, %403 ], [ %372, %404 ], [ %372, %377 ]
  %.1284 = phi i8 [ %.0283415, %163 ], [ %.0283415, %201 ], [ %.0283415, %185 ], [ %.3286, %403 ], [ %.3286, %404 ], [ %.0283415, %377 ]
  %.3281 = phi i8 [ %.1279416, %163 ], [ %.1279416, %201 ], [ %.1279416, %185 ], [ %spec.select, %403 ], [ %spec.select, %404 ], [ %.1279416, %377 ]
  %.3 = phi i32 [ %.1273417, %163 ], [ %.1273417, %201 ], [ %.1273417, %185 ], [ %305, %403 ], [ %305, %404 ], [ %305, %377 ]
  %.1270.shrunk = phi i16 [ %173, %163 ], [ 0, %201 ], [ %189, %185 ], [ 0, %403 ], [ 0, %404 ], [ 0, %377 ]
  %.1267 = phi i32 [ %172, %163 ], [ %.2268, %201 ], [ %188, %185 ], [ %.2268, %403 ], [ %.2268, %404 ], [ %.2268, %377 ]
  %.1263 = phi i64 [ %.0262420, %163 ], [ %.0262420, %201 ], [ %.0262420, %185 ], [ %.2264, %403 ], [ %.2264, %404 ], [ %.2264, %377 ]
  %.1260 = phi i8 [ %166, %163 ], [ %.2, %201 ], [ %178, %185 ], [ %.2, %403 ], [ %.2, %404 ], [ %.2, %377 ]
  %408 = call ptr @list_next(ptr noundef %143) #14
  %.not334 = icmp eq ptr %408, null
  br i1 %.not334, label %.thread384, label %146

.thread384:                                       ; preds = %405, %385, %140, %376
  %.2296 = phi i32 [ %350, %376 ], [ 0, %140 ], [ 0, %405 ], [ 2121, %385 ]
  %.2280 = phi i8 [ %.1279416, %376 ], [ 0, %140 ], [ %.3281, %405 ], [ 1, %385 ]
  %.2274 = phi i32 [ %305, %376 ], [ %7, %140 ], [ %.3, %405 ], [ %305, %385 ]
  call void @list_iterator_destroy(ptr noundef %143) #14
  %409 = load ptr, ptr %23, align 8
  %.not360 = icmp eq ptr %409, null
  br i1 %.not360, label %417, label %410

410:                                              ; preds = %.thread384
  %411 = load ptr, ptr %119, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 216
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._get_req_features, i32 noundef 1414, ptr noundef nonnull %3, ptr noundef %413) #14
  %415 = load ptr, ptr %23, align 8
  %.not361 = icmp eq ptr %415, null
  br i1 %.not361, label %417, label %416

416:                                              ; preds = %410
  call void @slurm_bit_free(ptr noundef nonnull %23) #14
  br label %417

417:                                              ; preds = %410, %416, %.thread384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  %418 = trunc nuw i8 %.2280 to i1
  br label %419

419:                                              ; preds = %417, %129
  %.0294 = phi i32 [ %.2296, %417 ], [ 0, %129 ]
  %.0278 = phi i1 [ %418, %417 ], [ false, %129 ]
  %.0272 = phi i32 [ %.2274, %417 ], [ %7, %129 ]
  %.not362 = icmp eq ptr %.0275, null
  br i1 %.not362, label %431, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %119, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 376
  %423 = load ptr, ptr %422, align 8
  %.not363 = icmp eq ptr %423, null
  br i1 %.not363, label %425, label %424

424:                                              ; preds = %420
  call void @slurm_bit_free(ptr noundef nonnull %422) #14
  %.pre446 = load ptr, ptr %119, align 8
  br label %425

425:                                              ; preds = %424, %420
  %426 = phi ptr [ %.pre446, %424 ], [ %421, %420 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 376
  store ptr null, ptr %427, align 8
  %428 = call ptr @bit_copy(ptr noundef nonnull %.0275) #14
  %429 = load ptr, ptr %119, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 376
  store ptr %428, ptr %430, align 8
  br label %431

431:                                              ; preds = %425, %419
  %432 = load ptr, ptr %16, align 8
  %.not364 = icmp eq ptr %432, null
  %433 = load ptr, ptr %119, align 8
  br i1 %.not364, label %452, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 376
  %436 = load ptr, ptr %435, align 8
  %.not365 = icmp eq ptr %436, null
  br i1 %.not365, label %438, label %437

437:                                              ; preds = %434
  call void @bit_or(ptr noundef nonnull %436, ptr noundef nonnull %432) #14
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  store ptr null, ptr %16, align 8
  br label %439

438:                                              ; preds = %434
  store ptr %432, ptr %435, align 8
  br label %439

439:                                              ; preds = %438, %437
  %440 = load ptr, ptr %119, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 376
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @bit_set_count(ptr noundef %442) #14
  %444 = call i32 @llvm.umax.i32(i32 %132, i32 %443)
  %445 = load ptr, ptr %119, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 268
  store i32 %444, ptr %446, align 4
  %447 = call i32 @llvm.umax.i32(i32 %5, i32 %443)
  %448 = load ptr, ptr %119, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 284
  store i32 %447, ptr %449, align 4
  %450 = call i32 @llvm.umax.i32(i32 %447, i32 %.0272)
  %451 = icmp ugt i32 %450, %6
  br i1 %451, label %.thread396, label %456

452:                                              ; preds = %431
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 268
  store i32 %132, ptr %453, align 4
  %454 = load ptr, ptr %119, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 284
  store i32 %122, ptr %455, align 4
  br label %456

.thread396:                                       ; preds = %439
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  br label %465

456:                                              ; preds = %439, %452
  %.4 = phi i32 [ %450, %439 ], [ %7, %452 ]
  %.0261 = phi i32 [ %447, %439 ], [ %5, %452 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  %457 = icmp eq i32 %.0294, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %456
  %459 = load ptr, ptr %9, align 8
  %.not367 = icmp eq ptr %459, null
  br i1 %.not367, label %461, label %460

460:                                              ; preds = %458
  call void @list_destroy(ptr noundef nonnull %459) #14
  br label %461

461:                                              ; preds = %460, %458
  store ptr null, ptr %9, align 8
  %462 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %463 = trunc nuw i8 %462 to i1
  %464 = call fastcc i32 @_pick_best_nodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %.0261, i32 noundef %6, i32 noundef %.4, i1 noundef zeroext %8, ptr noundef %136, ptr noundef %9, i1 noundef zeroext %.0278, ptr noundef %19, i1 noundef zeroext %463)
  br label %465

465:                                              ; preds = %.thread396, %461, %456
  %.6 = phi i32 [ %464, %461 ], [ %.0294, %456 ], [ 2014, %.thread396 ]
  %466 = icmp eq i32 %.6, 2068
  %or.cond3 = select i1 %.0300, i1 %466, i1 false
  %spec.store.select = select i1 %or.cond3, i32 2118, i32 %.6
  %.not368 = icmp eq ptr %136, null
  br i1 %.not368, label %468, label %467

467:                                              ; preds = %465
  call void @list_destroy(ptr noundef nonnull %136) #14
  br label %468

468:                                              ; preds = %467, %465
  %469 = load ptr, ptr %119, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 376
  %471 = load ptr, ptr %470, align 8
  %.not369 = icmp eq ptr %471, null
  br i1 %.not369, label %473, label %472

472:                                              ; preds = %468
  call void @slurm_bit_free(ptr noundef nonnull %470) #14
  %.pre448 = load ptr, ptr %119, align 8
  br label %473

473:                                              ; preds = %472, %468
  %474 = phi ptr [ %.pre448, %472 ], [ %469, %468 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 376
  store ptr null, ptr %475, align 8
  %476 = load ptr, ptr %119, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 376
  store ptr %.0275, ptr %477, align 8
  %478 = load ptr, ptr %119, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 268
  store i32 %132, ptr %479, align 4
  %480 = load ptr, ptr %119, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 284
  store i32 %122, ptr %481, align 4
  %.not370 = icmp eq ptr %.3290, null
  br i1 %.not370, label %486, label %482

482:                                              ; preds = %473
  %483 = load ptr, ptr @avail_node_bitmap, align 8
  %.not371 = icmp eq ptr %483, null
  br i1 %.not371, label %485, label %484

484:                                              ; preds = %482
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #14
  br label %485

485:                                              ; preds = %484, %482
  store ptr %.3290, ptr @avail_node_bitmap, align 8
  br label %486

486:                                              ; preds = %485, %473
  %.not372 = icmp eq ptr %89, null
  br i1 %.not372, label %491, label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr @share_node_bitmap, align 8
  %.not373 = icmp eq ptr %488, null
  br i1 %.not373, label %490, label %489

489:                                              ; preds = %487
  call void @slurm_bit_free(ptr noundef nonnull @share_node_bitmap) #14
  br label %490

490:                                              ; preds = %489, %487
  store ptr %89, ptr @share_node_bitmap, align 8
  br label %491

491:                                              ; preds = %490, %486
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %19) #14
  br label %492

492:                                              ; preds = %74, %491
  %.1 = phi i32 [ %spec.store.select, %491 ], [ 2016, %74 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_handle_exclusive_gres(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8
  br i1 %2, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @gres_get_gres_cnt() #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not13 = icmp eq i8 %14, 0
  br i1 %.not13, label %35, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @list_for_each(ptr noundef nonnull %17, ptr noundef nonnull @_handle_explicit_req, ptr noundef nonnull %4) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %21 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  %.not1516 = icmp eq ptr %21, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %24

._crit_edge:                                      ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %23 = load ptr, ptr %4, align 8
  br label %35

24:                                               ; preds = %.lr.ph, %24
  %25 = phi ptr [ %21, %.lr.ph ], [ %34, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @gres_stepmgr_job_select_whole_node(ptr noundef nonnull %4, ptr noundef %27, i32 noundef %28, ptr noundef %30) #14
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %._crit_edge, label %24, !llvm.loop !41

35:                                               ; preds = %8, %11, %3, %6, %._crit_edge
  %.0 = phi ptr [ %23, %._crit_edge ], [ null, %6 ], [ null, %3 ], [ null, %11 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %.0
}

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) local_unnamed_addr #2

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @free_job_resources(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_preempt_jobs(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr @_preempt_jobs.sched_update, align 8
  %6 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  store i8 0, ptr @preempt_send_user_signal, align 1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %9 = tail call ptr @xstrcasestr(ptr noundef %8, ptr noundef nonnull @.str.57) #14
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %12 = tail call ptr @xstrcasestr(ptr noundef %11, ptr noundef nonnull @.str.58) #14
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %14, label %13

13:                                               ; preds = %10, %7
  store i8 1, ptr @preempt_send_user_signal, align 1
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr @slurm_conf, align 8
  store i64 %15, ptr @_preempt_jobs.sched_update, align 8
  br label %16

16:                                               ; preds = %14, %4
  %17 = tail call ptr @list_iterator_create(ptr noundef %0) #14
  %18 = tail call ptr @list_next(ptr noundef %17) #14
  %.not212527 = icmp eq ptr %18, null
  br i1 %.not212527, label %.outer._crit_edge.thread42, label %.lr.ph.lr.ph

.outer._crit_edge.thread42:                       ; preds = %16
  tail call void @list_iterator_destroy(ptr noundef %17) #14
  br label %57

.lr.ph.lr.ph:                                     ; preds = %16
  br i1 %1, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.backedge.us
  %19 = phi ptr [ %36, %.outer.backedge.us ], [ %18, %.lr.ph.lr.ph ]
  %.0.ph28.us = phi i32 [ %34, %.outer.backedge.us ], [ 0, %.lr.ph.lr.ph ]
  br label %20

20:                                               ; preds = %.backedge.us, %.lr.ph.us
  %21 = phi ptr [ %19, %.lr.ph.us ], [ %37, %.backedge.us ]
  %22 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %21) #14
  switch i16 %22, label %.outer.backedge.us [
    i16 0, label %32
    i16 1, label %23
  ]

23:                                               ; preds = %20
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not22.us = icmp sgt i16 %24, -1
  br i1 %.not22.us, label %.outer.backedge.us, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @get_log_level() #14
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef nonnull %21, ptr noundef %3) #14
  br label %29

29:                                               ; preds = %28, %25
  %30 = tail call i64 @time(ptr noundef null) #14
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 696
  store i64 %30, ptr %31, align 8
  br label %.backedge.us

32:                                               ; preds = %20
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._preempt_jobs, i32 noundef 0, ptr noundef nonnull %21) #14
  br label %.backedge.us

.outer.backedge.us:                               ; preds = %23, %20
  %34 = add nuw nsw i32 %.0.ph28.us, 1
  %35 = tail call i32 @slurm_job_preempt(ptr noundef nonnull %21, ptr noundef %3, i16 noundef zeroext %22, i1 noundef zeroext true) #14
  %36 = tail call ptr @list_next(ptr noundef %17) #14
  %.not2125.us = icmp eq ptr %36, null
  br i1 %.not2125.us, label %.outer._crit_edge.thread, label %.lr.ph.us, !llvm.loop !42

.backedge.us:                                     ; preds = %32, %29
  %37 = tail call ptr @list_next(ptr noundef %17) #14
  %.not21.us = icmp eq ptr %37, null
  br i1 %.not21.us, label %.outer._crit_edge, label %20, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %38 = phi ptr [ %55, %.outer.backedge ], [ %18, %.lr.ph.lr.ph ]
  %.0.ph28 = phi i32 [ %54, %.outer.backedge ], [ 0, %.lr.ph.lr.ph ]
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %40 = phi ptr [ %38, %.lr.ph ], [ %44, %.backedge ]
  %41 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %40) #14
  switch i16 %41, label %.outer.backedge [
    i16 0, label %42
    i16 1, label %45
  ]

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._preempt_jobs, i32 noundef 0, ptr noundef nonnull %40) #14
  br label %.backedge

.backedge:                                        ; preds = %42, %51
  %44 = tail call ptr @list_next(ptr noundef %17) #14
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %.outer._crit_edge, label %39, !llvm.loop !42

45:                                               ; preds = %39
  %46 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not22 = icmp sgt i16 %46, -1
  br i1 %.not22, label %.outer.backedge, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @get_log_level() #14
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef nonnull %40, ptr noundef %3) #14
  br label %51

51:                                               ; preds = %50, %47
  %52 = tail call i64 @time(ptr noundef null) #14
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 696
  store i64 %52, ptr %53, align 8
  br label %.backedge

.outer.backedge:                                  ; preds = %39, %45
  %54 = add nuw nsw i32 %.0.ph28, 1
  %55 = tail call ptr @list_next(ptr noundef %17) #14
  %.not2125 = icmp eq ptr %55, null
  br i1 %.not2125, label %.outer._crit_edge.thread, label %.lr.ph, !llvm.loop !42

.outer._crit_edge.thread:                         ; preds = %.outer.backedge, %.outer.backedge.us
  tail call void @list_iterator_destroy(ptr noundef %17) #14
  br label %56

.outer._crit_edge:                                ; preds = %.backedge, %.backedge.us
  %.0.ph.lcssa = phi i32 [ %.0.ph28.us, %.backedge.us ], [ %.0.ph28, %.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %17) #14
  %.not51 = icmp eq i32 %.0.ph.lcssa, 0
  br i1 %.not51, label %57, label %56

56:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  store i32 2016, ptr %2, align 4
  br label %57

57:                                               ; preds = %.outer._crit_edge.thread42, %56, %.outer._crit_edge
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #2

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gres_stepmgr_job_clear_alloc(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @free_step_record(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_resv_mpi_ports(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2199023255552
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %112, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 736), align 8
  %.not93 = icmp eq ptr %9, null
  br i1 %.not93, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @xstrstr(ptr noundef nonnull %9, ptr noundef nonnull @.str.61) #14
  %.not94.not = icmp eq ptr %11, null
  br i1 %.not94.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, -2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %.not95 = icmp eq ptr %18, null
  br i1 %.not95, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #14
  br label %.sink.split

21:                                               ; preds = %16
  store i16 -2, ptr %1, align 2
  store i16 0, ptr %13, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 64000
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 480
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not96 = icmp eq i8 %31, 0
  br i1 %.not96, label %36, label %32

32:                                               ; preds = %26, %21
  %33 = tail call i32 (...) @resv_port_get_resv_port_cnt() #14
  %34 = trunc i32 %33 to i16
  %35 = add i16 %34, -1
  br label %.loopexit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 301
  %38 = load i8, ptr %37, align 1
  %.not97 = icmp eq i8 %38, 0
  br i1 %.not97, label %39, label %66

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %41 = load i32, ptr %40, align 8
  %.not98 = icmp eq i32 %41, 0
  br i1 %.not98, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 292
  %44 = load i16, ptr %43, align 4
  %.not99 = icmp eq i16 %44, 0
  br i1 %.not99, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 294
  %47 = load i16, ptr %46, align 2
  %.not100 = icmp eq i16 %47, 0
  br i1 %.not100, label %.preheader, label %50

.preheader:                                       ; preds = %45
  %.not115 = icmp eq i32 %2, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %49 = load ptr, ptr %48, align 8
  %wide.trip.count120 = zext i32 %2 to i64
  br label %59

50:                                               ; preds = %45, %42, %39
  %.not114 = icmp eq i32 %2, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %wide.trip.count = zext i32 %2 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %53 = phi i16 [ 0, %.lr.ph ], [ %57, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %. = tail call i16 @llvm.umax.i16(i16 %53, i16 %56)
  %57 = shl i16 %., 1
  store i16 %57, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %59
  %58 = trunc i32 %65 to i16
  br label %.loopexit

59:                                               ; preds = %.lr.ph113, %59
  %indvars.iv117 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next118, %59 ]
  %.076111 = phi i32 [ 0, %.lr.ph113 ], [ %65, %59 ]
  %60 = and i32 %.076111, 65535
  %61 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv117
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 %60)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.loopexit, label %59, !llvm.loop !44

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 292
  %68 = load i16, ptr %67, align 4
  %.not102 = icmp eq i16 %68, 0
  br i1 %.not102, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 294
  %71 = load i16, ptr %70, align 2
  %.not103 = icmp eq i16 %71, 0
  br i1 %.not103, label %86, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load ptr, ptr %73, align 8
  %.not104 = icmp eq ptr %74, null
  br i1 %.not104, label %86, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i64 @_get_max_node_gpu_cnt(ptr noundef %77, ptr noundef %74)
  %79 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 688), align 8
  %80 = zext i16 %79 to i64
  %spec.select109 = tail call i64 @llvm.umin.i64(i64 %78, i64 %80)
  %81 = trunc nuw i64 %spec.select109 to i16
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 294
  %84 = load i16, ptr %83, align 2
  %85 = mul i16 %84, %81
  br label %.loopexit

86:                                               ; preds = %72, %69
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %88 = load i32, ptr %87, align 8
  %.not105 = icmp eq i32 %88, 0
  br i1 %.not105, label %94, label %89

89:                                               ; preds = %86
  %90 = add i32 %2, -1
  %91 = add i32 %90, %88
  %92 = udiv i32 %91, %2
  %93 = trunc i32 %92 to i16
  br label %.loopexit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %2, -1
  %98 = add i32 %97, %96
  %99 = udiv i32 %98, %2
  %100 = trunc i32 %99 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %52, %66, %.preheader, %._crit_edge.loopexit, %50, %89, %94, %75, %32
  %101 = phi i16 [ 0, %50 ], [ %93, %89 ], [ %100, %94 ], [ %85, %75 ], [ %35, %32 ], [ 0, %.preheader ], [ %58, %._crit_edge.loopexit ], [ %68, %66 ], [ %57, %52 ]
  %102 = add i16 %101, 1
  store i16 %102, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %8, %.loopexit, %12, %10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %104 = load i16, ptr %103, align 8
  switch i16 %104, label %105 [
    i16 -2, label %112
    i16 0, label %112
  ]

105:                                              ; preds = %.critedge
  %106 = tail call i32 @resv_port_job_alloc(ptr noundef nonnull %0) #14
  %.not108 = icmp eq i32 %106, 0
  br i1 %.not108, label %112, label %.sink.split

.sink.split:                                      ; preds = %105, %19
  %.sink = phi i32 [ 3, %19 ], [ 220, %105 ]
  %.080.ph = phi i32 [ 2016, %19 ], [ %106, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %.sink, ptr %110, align 8
  store i64 %3, ptr @last_job_update, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %111) #14
  br label %112

112:                                              ; preds = %.sink.split, %105, %.critedge, %.critedge, %4
  %.080 = phi i32 [ 0, %4 ], [ 0, %105 ], [ 0, %.critedge ], [ 0, %.critedge ], [ %.080.ph, %.sink.split ]
  ret i32 %.080
}

declare void @job_end_time_reset(ptr noundef) local_unnamed_addr #2

declare ptr @job_array_post_sched(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bb_g_job_begin(ptr noundef) local_unnamed_addr #2

declare i32 @select_g_job_begin(ptr noundef) local_unnamed_addr #2

declare i32 @bb_g_job_revoke_alloc(ptr noundef) local_unnamed_addr #2

declare void @job_state_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @select_g_select_nodeinfo_set(ptr noundef) local_unnamed_addr #2

declare void @job_array_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @build_node_details(ptr noundef %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %11, align 8
  br label %42

12:                                               ; preds = %6
  %13 = tail call ptr @hostlist_create(ptr noundef nonnull %8) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef %16) #15
  unreachable

17:                                               ; preds = %12
  %18 = tail call i32 @hostlist_count(ptr noundef nonnull %13) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %21) #14
  %22 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #14
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %24

24:                                               ; preds = %.lr.ph, %37
  %25 = phi ptr [ %22, %.lr.ph ], [ %38, %37 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %26 = tail call ptr @find_node_record(ptr noundef nonnull %25) #14
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %.033, 1
  br label %31

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull %25, ptr noundef nonnull %0) #14
  br label %31

31:                                               ; preds = %29, %27
  %.1 = phi i32 [ %28, %27 ], [ %.033, %29 ]
  %32 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %23, align 8
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @xstrdup(ptr noundef nonnull %25) #14
  store ptr %36, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33, %31
  tail call void @free(ptr noundef nonnull %25) #14
  %38 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #14
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !45

._crit_edge:                                      ; preds = %37, %17
  %.0.lcssa = phi i32 [ 0, %17 ], [ %.1, %37 ]
  tail call void @hostlist_destroy(ptr noundef nonnull %13) #14
  %39 = load i32, ptr %19, align 8
  %.not28 = icmp eq i32 %39, %.0.lcssa
  br i1 %.not28, label %42, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i32 noundef %39, i32 noundef %.0.lcssa) #14
  br label %42

42:                                               ; preds = %._crit_edge, %40, %10
  ret void
}

declare void @rebuild_job_part_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_first_array_task(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @find_job_record(i32 noundef %7) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %9, %5
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._first_array_task, ptr noundef nonnull %0) #14
  br label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %18, %1, %22, %12
  %.0 = phi i1 [ false, %22 ], [ true, %12 ], [ true, %1 ], [ true, %18 ]
  ret i1 %.0
}

declare void @mail_job_info(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @acct_policy_job_begin(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @switch_g_job_start(ptr noundef) local_unnamed_addr #2

declare void @prolog_slurmctld(ptr noundef) local_unnamed_addr #2

declare void @reboot_job_nodes(ptr noundef) local_unnamed_addr #2

declare void @gs_job_start(ptr noundef) local_unnamed_addr #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @job_state_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @launch_prolog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_cred_arg_t, align 8
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %7 = load i16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef nonnull %3) #14
  %.not143 = icmp eq ptr %10, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %1
  %.0107.lcssa = phi i16 [ 0, %1 ], [ %.1108, %27 ]
  %.0.lcssa = phi i16 [ %7, %1 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3272, ptr noundef nonnull @__func__.launch_prolog) #14
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %13 = and i16 %12, 3
  %or.cond137 = icmp eq i16 %13, 1
  br i1 %or.cond137, label %32, label %40

.lr.ph:                                           ; preds = %1, %27
  %14 = phi ptr [ %31, %27 ], [ %10, %1 ]
  %.0145 = phi i16 [ %spec.select, %27 ], [ %7, %1 ]
  %.0107144 = phi i16 [ %.1108, %27 ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load i16, ptr %15, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.0145, i16 %16)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 67633152
  %or.cond = icmp eq i64 %20, 0
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  %24 = and i64 %19, 128
  %.not135 = icmp eq i64 %24, 0
  %or.cond136 = or i1 %.not135, %23
  br i1 %or.cond136, label %27, label %25

25:                                               ; preds = %21, %.lr.ph
  %26 = or i16 %.0107144, 128
  br label %27

27:                                               ; preds = %21, %25
  %.1108 = phi i16 [ %26, %25 ], [ %.0107144, %21 ]
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @next_node_bitmap(ptr noundef %30, ptr noundef nonnull %3) #14
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 36, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = load ptr, ptr %34, align 8
  %.not118 = icmp eq ptr %35, null
  br i1 %.not118, label %37, label %36

36:                                               ; preds = %32
  call void @slurm_bit_free(ptr noundef nonnull %34) #14
  br label %37

37:                                               ; preds = %36, %32
  store ptr null, ptr %34, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @bit_copy(ptr noundef %38) #14
  store ptr %39, ptr %34, align 8
  br label %40

40:                                               ; preds = %37, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @gres_g_prep_build_env(ptr noundef %42, ptr noundef %44) #14
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %60 = load ptr, ptr %59, align 8
  %.not119 = icmp eq ptr %60, null
  br i1 %.not119, label %61, label %63

61:                                               ; preds = %40
  %62 = call ptr @user_from_job(ptr noundef nonnull %0) #14
  store ptr %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %61, %40
  %64 = load ptr, ptr %43, align 8
  %65 = call ptr @xstrdup(ptr noundef %64) #14
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xstrdup(ptr noundef %70) #14
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 496
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 %75, ptr %76, align 8
  %.not120 = icmp eq i16 %75, 0
  br i1 %.not120, label %109, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 504
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @xstrdup(ptr noundef %80) #14
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @xstrncmp(ptr noundef %84, ptr noundef nonnull @.str.25, i64 noundef 4) #14
  %.not121 = icmp eq i32 %85, 0
  br i1 %.not121, label %89, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %83, align 8
  %88 = call i32 @xstrcmp(ptr noundef %87, ptr noundef nonnull @.str.26) #14
  %.not122 = icmp eq i32 %88, 0
  br i1 %.not122, label %89, label %.thread

89:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %90 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 64) #14
  %.not123 = icmp eq i32 %90, 0
  br i1 %.not123, label %91, label %.thread140

.thread140:                                       ; preds = %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %.thread

91:                                               ; preds = %89
  %92 = call ptr @xstrdup(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  %.not124 = icmp eq ptr %92, null
  br i1 %.not124, label %.thread, label %95

.thread:                                          ; preds = %86, %.thread140, %91
  %93 = load ptr, ptr %83, align 8
  %94 = call ptr @xstrdup(ptr noundef %93) #14
  br label %95

95:                                               ; preds = %.thread, %91
  %.2 = phi ptr [ %92, %91 ], [ %94, %.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %.2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %98 = load i16, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i16 %98, ptr %99, align 8
  %100 = load ptr, ptr %67, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 512
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xstrdup(ptr noundef %102) #14
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %67, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 520
  %107 = load i16, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i16 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %95, %63
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @xduparray(i32 noundef %111, ptr noundef %114) #14
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 2199023255552
  %.not125 = icmp eq i64 %119, 0
  br i1 %.not125, label %141, label %120

120:                                              ; preds = %109
  %121 = call ptr @list_create(ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @next_node_bitmap(ptr noundef %122, ptr noundef nonnull %5) #14
  %.not127147 = icmp eq ptr %123, null
  br i1 %.not127147, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %.lr.ph149, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %124 = call ptr @init_buf(i32 noundef 16384) #14
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %124, ptr %125, align 8
  %126 = load i32, ptr @slurmctld_tres_cnt, align 4
  %127 = call i32 @job_record_pack(ptr noundef nonnull %0, i32 noundef %126, ptr noundef %124, i16 noundef zeroext %.0.lcssa) #14
  %128 = call ptr @init_buf(i32 noundef 16384) #14
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %128, ptr %129, align 8
  %130 = call i32 @slurm_pack_list(ptr noundef %121, ptr noundef nonnull @node_record_pack, ptr noundef %128, i16 noundef zeroext %.0.lcssa) #14
  %131 = call ptr @init_buf(i32 noundef 16384) #14
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %134 = load ptr, ptr %133, align 8
  call void @part_record_pack(ptr noundef %134, ptr noundef %131, i16 noundef zeroext %.0.lcssa) #14
  %.not128 = icmp eq ptr %121, null
  br i1 %.not128, label %141, label %140

.lr.ph149:                                        ; preds = %120, %.lr.ph149
  %135 = phi ptr [ %139, %.lr.ph149 ], [ %123, %120 ]
  call void @list_append(ptr noundef %121, ptr noundef nonnull %135) #14
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @next_node_bitmap(ptr noundef %138, ptr noundef nonnull %5) #14
  %.not127 = icmp eq ptr %139, null
  br i1 %.not127, label %._crit_edge150, label %.lr.ph149, !llvm.loop !47

140:                                              ; preds = %._crit_edge150
  call void @list_destroy(ptr noundef nonnull %121) #14
  br label %141

141:                                              ; preds = %._crit_edge150, %140, %109
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %143 = load ptr, ptr %142, align 8
  call void @setup_cred_arg(ptr noundef nonnull %2, ptr noundef nonnull %0) #14
  %144 = load i32, ptr %47, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -4, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %149 = load ptr, ptr %148, align 8
  %.not129 = icmp eq ptr %149, null
  br i1 %.not129, label %156, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 92
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @slurm_array64_to_value_reps(ptr noundef nonnull %149, i32 noundef %152, ptr noundef nonnull %153, ptr noundef nonnull %154, ptr noundef nonnull %155) #14
  br label %156

156:                                              ; preds = %150, %141
  %157 = load ptr, ptr %143, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %142, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 344
  call void @switch_g_extern_stepinfo(ptr noundef nonnull %163, ptr noundef nonnull %0) #14
  %164 = call ptr @slurm_cred_create(ptr noundef nonnull %2, i1 noundef zeroext false, i16 noundef zeroext %.0.lcssa) #14
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %163, align 8
  call void @switch_g_free_stepinfo(ptr noundef %165) #14
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @slurm_xfree(ptr noundef nonnull %166) #14
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @slurm_xfree(ptr noundef nonnull %167) #14
  %168 = load ptr, ptr %11, align 8
  %.not130 = icmp eq ptr %168, null
  br i1 %.not130, label %169, label %178

169:                                              ; preds = %156
  %170 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.launch_prolog, ptr noundef nonnull %0) #14
  call void @slurm_free_prolog_launch_msg(ptr noundef nonnull %11) #14
  %171 = call i64 @time(ptr noundef null) #14
  %172 = add nsw i64 %171, 120
  %173 = load ptr, ptr %67, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store i64 %172, ptr %174, align 8
  %175 = load i32, ptr %47, align 8
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %177 = call i32 @job_complete(i32 noundef %175, i32 noundef %176, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #14
  br label %201

178:                                              ; preds = %156
  %179 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3399, ptr noundef nonnull @__func__.launch_prolog) #14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i16 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i16 %.0.lcssa, ptr %181, align 8
  %182 = load ptr, ptr %43, align 8
  %183 = call ptr @hostlist_create(ptr noundef %182) #14
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 36
  store i32 6017, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %11, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store i16 %.0107.lcssa, ptr %189, align 8
  %190 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %191 = and i16 %190, 4
  %.not131 = icmp eq i16 %191, 0
  br i1 %.not131, label %198, label %192

192:                                              ; preds = %178
  %193 = call ptr @build_extern_step(ptr noundef nonnull %0) #14
  %.not132 = icmp eq ptr %193, null
  br i1 %.not132, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 @select_g_step_start(ptr noundef nonnull %193) #14
  br label %198

196:                                              ; preds = %192
  %197 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.launch_prolog, ptr noundef nonnull %0) #14
  br label %198

198:                                              ; preds = %194, %196, %178
  %199 = call i64 @time(ptr noundef null) #14
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 %199, ptr %200, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %179, i32 noundef -1) #14
  call void @agent_queue_request(ptr noundef nonnull %179) #14
  br label %201

201:                                              ; preds = %198, %169
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %2) #14
  ret void
}

declare void @resv_port_job_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

declare i32 @acct_policy_get_max_nodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gres_g_prep_build_env(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @user_from_job(ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xduparray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare i32 @job_record_pack(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @node_record_pack(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @part_record_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @setup_cred_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_array64_to_value_reps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @switch_g_extern_stepinfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare void @switch_g_free_stepinfo(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_prolog_launch_msg(ptr noundef) local_unnamed_addr #2

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @build_extern_step(ptr noundef) local_unnamed_addr #2

declare i32 @select_g_step_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 200
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %15
  %.066.in = phi ptr [ %16, %15 ], [ %18, %17 ]
  %.0 = phi ptr [ %14, %15 ], [ %20, %17 ]
  %.066 = load ptr, ptr %.066.in, align 8
  store i8 0, ptr %3, align 1
  %.not81 = icmp eq ptr %.066, null
  br i1 %.not81, label %131, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %24 = load i32, ptr %23, align 8
  %25 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %24) #14
  tail call void @find_feature_nodes(ptr noundef nonnull %.066, i1 noundef zeroext %25)
  %26 = tail call ptr @bit_copy(ptr noundef %2) #14
  store ptr %26, ptr %5, align 8
  %27 = tail call ptr @list_iterator_create(ptr noundef nonnull %.066) #14
  %28 = tail call ptr @list_next(ptr noundef %27) #14
  %.not82120 = icmp eq ptr %28, null
  br i1 %.not82120, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %22
  tail call void @list_iterator_destroy(ptr noundef %27) #14
  br label %108

.lr.ph:                                           ; preds = %22
  %.073.in.v = select i1 %1, i64 16, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %30

30:                                               ; preds = %.lr.ph, %106
  %31 = phi ptr [ %28, %.lr.ph ], [ %107, %106 ]
  %.068125 = phi i32 [ 1, %.lr.ph ], [ %85, %106 ]
  %.069124 = phi i1 [ false, %.lr.ph ], [ %spec.select, %106 ]
  %.071123 = phi ptr [ %26, %.lr.ph ], [ %.2, %106 ]
  %.074122 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %106 ]
  %.075121 = phi i32 [ 1, %.lr.ph ], [ %.176101, %106 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp samesign ult i32 %.074122, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = icmp ne i16 %38, 0
  %40 = add nsw i32 %.068125, -4
  %41 = icmp ult i32 %40, -2
  %or.cond3 = select i1 %39, i1 %41, i1 false
  %..068 = select i1 %or.cond3, i32 3, i32 %.068125
  %42 = load ptr, ptr %6, align 8
  %.not87 = icmp eq ptr %42, null
  br i1 %.not87, label %.thread, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %29, align 8
  %.not88 = icmp eq i32 %44, 0
  br i1 %.not88, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.valid_feature_counts, ptr noundef nonnull %0, ptr noundef %.0) #14
  br label %49

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.valid_feature_counts, ptr noundef %.0) #14
  br label %49

49:                                               ; preds = %45, %47
  %50 = load ptr, ptr %6, align 8
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %52, label %51

51:                                               ; preds = %49
  call void @slurm_bit_free(ptr noundef nonnull %6) #14
  br label %52

52:                                               ; preds = %51, %49
  store ptr null, ptr %6, align 8
  br label %.thread

53:                                               ; preds = %30
  %.073.in = getelementptr inbounds nuw i8, ptr %31, i64 %.073.in.v
  %.073 = load ptr, ptr %.073.in, align 8
  %.not90 = icmp eq ptr %.073, null
  br i1 %.not90, label %63, label %55

.thread:                                          ; preds = %36, %52
  %54 = call ptr @bit_copy(ptr noundef %2) #14
  store ptr %54, ptr %6, align 8
  %.073.in98 = getelementptr inbounds nuw i8, ptr %31, i64 %.073.in.v
  %.07399 = load ptr, ptr %.073.in98, align 8
  %.not90100 = icmp eq ptr %.07399, null
  br i1 %.not90100, label %.thread112, label %55

55:                                               ; preds = %.thread, %53
  %.073109 = phi ptr [ %.07399, %.thread ], [ %.073, %53 ]
  %.1108 = phi i32 [ 1, %.thread ], [ %.068125, %53 ]
  %.172105 = phi ptr [ %54, %.thread ], [ %.071123, %53 ]
  %.176102 = phi i32 [ %..068, %.thread ], [ %.075121, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, -2
  %switch = icmp eq i8 %58, 2
  br i1 %switch, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %3, align 1
  br label %65

60:                                               ; preds = %55
  switch i32 %.1108, label %65 [
    i32 1, label %61
    i32 0, label %62
  ]

61:                                               ; preds = %60
  call void @bit_and(ptr noundef %.172105, ptr noundef nonnull %.073109) #14
  br label %65

62:                                               ; preds = %60
  call void @bit_or(ptr noundef %.172105, ptr noundef nonnull %.073109) #14
  br label %65

63:                                               ; preds = %53
  %64 = icmp eq i32 %.068125, 1
  br i1 %64, label %.thread112, label %65

.thread112:                                       ; preds = %.thread, %63
  %.176103119 = phi i32 [ %.075121, %63 ], [ %..068, %.thread ]
  %.172106118 = phi ptr [ %.071123, %63 ], [ %54, %.thread ]
  call void @bit_clear_all(ptr noundef %.172106118) #14
  br label %65

65:                                               ; preds = %60, %63, %.thread112, %59, %62, %61
  %.073110 = phi ptr [ %.073109, %60 ], [ null, %63 ], [ null, %.thread112 ], [ %.073109, %59 ], [ %.073109, %62 ], [ %.073109, %61 ]
  %.172104 = phi ptr [ %.172105, %60 ], [ %.071123, %63 ], [ %.172106118, %.thread112 ], [ %.172105, %59 ], [ %.172105, %62 ], [ %.172105, %61 ]
  %.176101 = phi i32 [ %.176102, %60 ], [ %.075121, %63 ], [ %.176103119, %.thread112 ], [ %.176102, %59 ], [ %.176102, %62 ], [ %.176102, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %67 = load i16, ptr %66, align 4
  %.not91 = icmp ne i16 %67, 0
  %spec.select = select i1 %.not91, i1 true, i1 %.069124
  %68 = load i16, ptr %32, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp samesign ugt i32 %.074122, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  switch i32 %.176101, label %76 [
    i32 1, label %72
    i32 0, label %74
  ]

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  call void @bit_and(ptr noundef %73, ptr noundef %.172104) #14
  br label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  call void @bit_or(ptr noundef %75, ptr noundef %.172104) #14
  br label %77

76:                                               ; preds = %71
  store i8 1, ptr %3, align 1
  br label %77

77:                                               ; preds = %72, %76, %74
  %78 = load ptr, ptr %6, align 8
  %.not92 = icmp eq ptr %78, null
  br i1 %.not92, label %80, label %79

79:                                               ; preds = %77
  call void @slurm_bit_free(ptr noundef nonnull %6) #14
  br label %80

80:                                               ; preds = %79, %77
  store ptr null, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %.pre = load i16, ptr %32, align 8
  %.pre127 = zext i16 %.pre to i32
  br label %82

82:                                               ; preds = %80, %65
  %.pre-phi = phi i32 [ %.pre127, %80 ], [ %69, %65 ]
  %.2 = phi ptr [ %81, %80 ], [ %.172104, %65 ]
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %87 = and i64 %86, 140737488355328
  %.not93 = icmp eq i64 %87, 0
  br i1 %.not93, label %106, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @bitmap2node_name(ptr noundef %89) #14
  store ptr %90, ptr %7, align 8
  %91 = call ptr @bitmap2node_name(ptr noundef %.2) #14
  store ptr %91, ptr %8, align 8
  %92 = call ptr @bitmap2node_name(ptr noundef %.073110) #14
  store ptr %92, ptr %9, align 8
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %94 = and i64 %93, 140737488355328
  %.not94 = icmp eq i64 %94, 0
  br i1 %.not94, label %105, label %95

95:                                               ; preds = %88
  %96 = call i32 @get_log_level() #14
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %31, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i16, ptr %66, align 4
  %104 = zext i16 %103 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.valid_feature_counts, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %104) #14
  br label %105

105:                                              ; preds = %95, %98, %88
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %106

106:                                              ; preds = %105, %82
  %107 = call ptr @list_next(ptr noundef %27) #14
  %.not82 = icmp eq ptr %107, null
  br i1 %.not82, label %._crit_edge, label %30, !llvm.loop !48

._crit_edge:                                      ; preds = %106
  call void @list_iterator_destroy(ptr noundef %27) #14
  br i1 %spec.select, label %109, label %108

108:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.071.lcssa130 = phi ptr [ %26, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  call void @bit_and(ptr noundef %2, ptr noundef %.071.lcssa130) #14
  br label %109

109:                                              ; preds = %._crit_edge, %108
  %110 = load ptr, ptr %5, align 8
  %.not83 = icmp eq ptr %110, null
  br i1 %.not83, label %112, label %111

111:                                              ; preds = %109
  call void @slurm_bit_free(ptr noundef nonnull %5) #14
  br label %112

112:                                              ; preds = %111, %109
  store ptr null, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %.not84 = icmp eq ptr %113, null
  br i1 %.not84, label %115, label %114

114:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef nonnull %6) #14
  br label %115

115:                                              ; preds = %114, %112
  store ptr null, ptr %6, align 8
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %117 = and i64 %116, 140737488355328
  %.not85 = icmp eq i64 %117, 0
  br i1 %.not85, label %131, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %119 = call ptr @bitmap2node_name(ptr noundef %2) #14
  store ptr %119, ptr %10, align 8
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %121 = and i64 %120, 140737488355328
  %.not86 = icmp eq i64 %121, 0
  br i1 %.not86, label %130, label %122

122:                                              ; preds = %118
  %123 = call i32 @get_log_level() #14
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %127 = trunc nuw i8 %126 to i1
  %128 = select i1 %127, i32 84, i32 70
  %129 = call ptr @slurm_strerror(i32 noundef 0) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.valid_feature_counts, ptr noundef %119, i32 noundef %128, ptr noundef %129) #14
  br label %130

130:                                              ; preds = %122, %125, %118
  call void @slurm_xfree(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %131

131:                                              ; preds = %115, %130, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @job_req_node_filter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.job_req_node_filter, ptr noundef nonnull %0) #14
  br label %92

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %14 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.fr = freeze ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %.not39 = icmp eq ptr %.fr, null
  %18 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.fr, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %21 = phi ptr [ %48, %45 ], [ %14, %.lr.ph ]
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load i64, ptr %16, align 8
  %29 = and i64 %28, 9223372036854775807
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %.not38.us = icmp slt i64 %28, 0
  %34 = zext nneg i32 %22 to i64
  %35 = mul i64 %29, %34
  %36 = icmp ugt i64 %35, %31
  %or.cond.us = select i1 %.not38.us, i1 %36, i1 false
  br i1 %or.cond.us, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %17, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 508
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %33, %27, %.lr.ph.split.us
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %44) #14
  br label %45

45:                                               ; preds = %37, %42
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not.us = icmp eq ptr %48, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

._crit_edge:                                      ; preds = %88, %45, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %49 = call i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef nonnull %4)
  br label %92

.lr.ph.split:                                     ; preds = %.lr.ph, %88
  %50 = phi ptr [ %91, %88 ], [ %14, %.lr.ph ]
  %51 = load i32, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = load i64, ptr %16, align 8
  %58 = and i64 %57, 9223372036854775807
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %56
  %.not38 = icmp slt i64 %57, 0
  %63 = zext nneg i32 %51 to i64
  %64 = mul i64 %58, %63
  %65 = icmp ugt i64 %64, %60
  %or.cond = select i1 %.not38, i1 %65, i1 false
  br i1 %or.cond, label %.sink.split, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 508
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %66
  %72 = load i16, ptr %18, align 2
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 514
  %74 = load i16, ptr %73, align 2
  %75 = icmp ule i16 %72, %74
  %.not40 = icmp eq i16 %72, -2
  %or.cond45 = or i1 %.not40, %75
  br i1 %or.cond45, label %76, label %.sink.split

76:                                               ; preds = %71
  %77 = load i16, ptr %19, align 2
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 82
  %79 = load i16, ptr %78, align 2
  %80 = icmp ule i16 %77, %79
  %.not41 = icmp eq i16 %77, -2
  %or.cond46 = or i1 %.not41, %80
  br i1 %or.cond46, label %81, label %.sink.split

81:                                               ; preds = %76
  %82 = load i16, ptr %20, align 2
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %84 = load i16, ptr %83, align 8
  %85 = icmp ule i16 %82, %84
  %.not42 = icmp eq i16 %82, -2
  %or.cond47 = or i1 %.not42, %85
  br i1 %or.cond47, label %88, label %.sink.split

.sink.split:                                      ; preds = %71, %76, %81, %.lr.ph.split, %56, %66, %62
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %87) #14
  br label %88

88:                                               ; preds = %.sink.split, %81
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

92:                                               ; preds = %._crit_edge, %9
  %.0 = phi i32 [ 22, %9 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #10

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pick_batch_host(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %76

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pick_batch_host, ptr noundef nonnull %0) #14
  br label %76

11:                                               ; preds = %6
  %12 = tail call i64 @bit_ffs(ptr noundef nonnull %8) #14
  %13 = and i64 %12, 2147483648
  %.not48 = icmp eq i64 %13, 0
  br i1 %.not48, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.pick_batch_host, ptr noundef nonnull %0) #14
  br label %76

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @node_record_table_ptr, align 8
  %21 = and i64 %12, 2147483647
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #14
  store ptr %26, ptr %4, align 8
  br label %76

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = tail call ptr @bit_copy(ptr noundef %28) #14
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = tail call ptr @xstrdup(ptr noundef %30) #14
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %63, %27
  %33 = phi ptr [ %64, %63 ], [ %31, %27 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %27 ]
  %.036 = phi ptr [ %.137, %63 ], [ %31, %27 ]
  %.034 = phi i8 [ %.1, %63 ], [ 38, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %63 [
    i8 38, label %37
    i8 124, label %37
    i8 0, label %36
  ]

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %32, %32, %36
  %38 = phi i1 [ true, %36 ], [ false, %32 ], [ false, %32 ]
  store i8 0, ptr %34, align 1
  %39 = load ptr, ptr @active_feature_list, align 8
  %40 = tail call ptr @list_iterator_create(ptr noundef %39) #14
  br label %41

41:                                               ; preds = %43, %37
  %42 = tail call ptr @list_next(ptr noundef %40) #14
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %55, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @xstrcmp(ptr noundef %45, ptr noundef %.036) #14
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %41, !llvm.loop !50

47:                                               ; preds = %43
  %48 = icmp eq i8 %.034, 38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load ptr, ptr %50, align 8
  br i1 %48, label %52, label %53

52:                                               ; preds = %47
  tail call void @bit_and(ptr noundef %49, ptr noundef %51) #14
  br label %54

53:                                               ; preds = %47
  tail call void @bit_or(ptr noundef %49, ptr noundef %51) #14
  br label %54

54:                                               ; preds = %52, %53
  tail call void @list_iterator_destroy(ptr noundef %40) #14
  br label %57

55:                                               ; preds = %41
  tail call void @list_iterator_destroy(ptr noundef %40) #14
  %56 = load ptr, ptr %3, align 8
  tail call void @bit_clear_all(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %54, %55
  %58 = phi ptr [ %49, %54 ], [ %56, %55 ]
  br i1 %38, label %65, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  br label %63

63:                                               ; preds = %32, %59
  %64 = phi ptr [ %60, %59 ], [ %33, %32 ]
  %.137 = phi ptr [ %62, %59 ], [ %.036, %32 ]
  %.1 = phi i8 [ %35, %59 ], [ %.034, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %32, !llvm.loop !51

65:                                               ; preds = %57
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  %66 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %58, ptr noundef %66) #14
  %67 = load ptr, ptr %3, align 8
  %68 = call i64 @bit_ffs(ptr noundef %67) #14
  %69 = and i64 %68, 2147483648
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr @node_record_table_ptr, align 8
  %.038.in.v.v = select i1 %70, i64 %68, i64 %12
  %.038.in.v = and i64 %.038.in.v.v, 2147483647
  %.038.in = getelementptr inbounds nuw ptr, ptr %71, i64 %.038.in.v
  %.038 = load ptr, ptr %.038.in, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.038, i64 272
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73) #14
  store ptr %74, ptr %4, align 8
  %.not49 = icmp eq ptr %67, null
  br i1 %.not49, label %76, label %75

75:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %3) #14
  br label %76

76:                                               ; preds = %65, %75, %1, %19, %14, %9
  %.0 = phi i32 [ -1, %14 ], [ 0, %19 ], [ -1, %9 ], [ 0, %1 ], [ 0, %75 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @re_kill_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %5 = tail call ptr @hostlist_create(ptr noundef null) #14
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4679, ptr noundef nonnull @__func__.re_kill_job) #14
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 6011, ptr %7, align 4
  %8 = tail call ptr @hostlist_create(ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 11008, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @list_iterator_create(ptr noundef %13) #14
  %15 = tail call ptr @list_next(ptr noundef %14) #14
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %16 = phi ptr [ %22, %.backedge ], [ %15, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -3
  br i1 %19, label %.backedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @select_g_step_finish(ptr noundef nonnull %16, i1 noundef zeroext true) #14
  br label %.backedge

.backedge:                                        ; preds = %20, %.lr.ph
  %22 = tail call ptr @list_next(ptr noundef %14) #14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.backedge, %1
  tail call void @list_iterator_destroy(ptr noundef %14) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load ptr, ptr %23, align 8
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %88, label %25

25:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4
  %26 = call ptr @next_node_bitmap(ptr noundef nonnull %24, ptr noundef nonnull %4) #14
  %.not4051 = icmp eq ptr %26, null
  br i1 %.not4051, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %31

._crit_edge54:                                    ; preds = %83, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %88

31:                                               ; preds = %.lr.ph53, %83
  %32 = phi ptr [ %26, %.lr.ph53 ], [ %87, %83 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  call void @bit_clear(ptr noundef %38, i64 noundef %41) #14
  %42 = load i32, ptr %39, align 8
  %43 = call i32 @job_update_tres_cnt(ptr noundef nonnull %0, i32 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %45 = load i16, ptr %44, align 8
  %.not44 = icmp eq i16 %45, 0
  br i1 %.not44, label %48, label %46

46:                                               ; preds = %37
  %47 = add i16 %45, -1
  store i16 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %46, %37
  %49 = load i32, ptr %27, align 8
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %72, label %50

50:                                               ; preds = %48
  %51 = add i32 %49, -1
  store i32 %51, ptr %27, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  call void @cleanup_completing(ptr noundef nonnull %0, i1 noundef zeroext true) #14
  %54 = call i64 @time(ptr noundef null) #14
  store i64 %54, ptr @last_node_update, align 8
  br label %72

55:                                               ; preds = %31
  %56 = and i32 %34, 2048
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %57, label %72

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @hostlist_push_host(ptr noundef %5, ptr noundef %59) #14
  %61 = load i16, ptr %28, align 8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 368
  %63 = load i16, ptr %62, align 8
  %64 = icmp ugt i16 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i16 %63, ptr %28, align 8
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = call i32 @hostlist_push_host(ptr noundef %67, ptr noundef %68) #14
  %70 = load i32, ptr %6, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %55, %66, %48, %50, %53
  %73 = load i32, ptr %33, align 8
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 67633152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %80

76:                                               ; preds = %72
  %77 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %78 = trunc nuw i8 %77 to i1
  %79 = and i64 %74, 128
  %.not48 = icmp eq i64 %79, 0
  %or.cond49 = or i1 %.not48, %78
  br i1 %or.cond49, label %83, label %80

80:                                               ; preds = %76, %72
  %81 = load i16, ptr %30, align 8
  %82 = or i16 %81, 128
  store i16 %82, ptr %30, align 8
  br label %83

83:                                               ; preds = %76, %80
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load ptr, ptr %23, align 8
  %87 = call ptr @next_node_bitmap(ptr noundef %86, ptr noundef nonnull %4) #14
  %.not40 = icmp eq ptr %87, null
  br i1 %.not40, label %._crit_edge54, label %31, !llvm.loop !53

88:                                               ; preds = %._crit_edge54, %._crit_edge
  %89 = load i32, ptr %6, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %.not42 = icmp eq ptr %92, null
  br i1 %.not42, label %94, label %93

93:                                               ; preds = %91
  call void @hostlist_destroy(ptr noundef nonnull %92) #14
  br label %94

94:                                               ; preds = %93, %91
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  call void @hostlist_destroy(ptr noundef %5) #14
  br label %110

95:                                               ; preds = %88
  call void @hostlist_uniq(ptr noundef %5) #14
  %96 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %5) #14
  store ptr %96, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr @re_kill_job.last_job_id, align 4
  %.not41 = icmp eq i32 %98, %99
  %100 = call i32 @get_log_level() #14
  br i1 %.not41, label %103, label %101

101:                                              ; preds = %95
  %102 = icmp sgt i32 %100, 2
  br i1 %102, label %.sink.split, label %105

103:                                              ; preds = %95
  %104 = icmp sgt i32 %100, 4
  br i1 %104, label %.sink.split, label %105

.sink.split:                                      ; preds = %103, %101
  %.sink = phi i32 [ 3, %101 ], [ 5, %103 ]
  call void (i32, ptr, ...) @log_var(i32 noundef %.sink, ptr noundef nonnull @.str.39, ptr noundef nonnull %0, ptr noundef %96) #14
  br label %105

105:                                              ; preds = %.sink.split, %103, %101
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %106 = load i32, ptr %97, align 8
  store i32 %106, ptr @re_kill_job.last_job_id, align 4
  call void @hostlist_destroy(ptr noundef %5) #14
  %107 = load i16, ptr %10, align 8
  %108 = call ptr @create_kill_job_msg(ptr noundef nonnull %0, i16 noundef zeroext %107) #14
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %108, ptr %109, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %6, i32 noundef -1) #14
  call void @agent_queue_request(ptr noundef nonnull %6) #14
  br label %110

110:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void
}

declare i32 @select_g_step_finish(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare i64 @bit_ffc(ptr noundef) local_unnamed_addr #2

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @reservation_delete_resv_exc_parts(ptr noundef) local_unnamed_addr #2

declare i32 @bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_mcs_get_select(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_find_preemptable_jobs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2179) i32 @_pick_best_nodes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull %10, i1 noundef zeroext %11, ptr noundef nonnull %12, i1 noundef zeroext %13) unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  store i32 0, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %28 = tail call i32 @topology_g_get(i32 noundef 1, ptr noundef nonnull @_pick_best_nodes.loc_topo_record_cnt) #14
  %.pre = load ptr, ptr %21, align 8
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi ptr [ %.pre, %27 ], [ %22, %14 ]
  %. = zext i1 %8 to i16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, ptr @node_record_count, align 4
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @bit_alloc(i64 noundef %40) #14
  store ptr %41, ptr %16, align 8
  %42 = tail call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %., ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr %41, ptr %2, align 8
  br label %556

45:                                               ; preds = %38
  %.not466 = icmp eq ptr %41, null
  br i1 %.not466, label %47, label %46

46:                                               ; preds = %45
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %47

47:                                               ; preds = %46, %45
  %48 = icmp eq i32 %42, 2040
  %.467 = select i1 %48, i32 2040, i32 2014
  br label %556

49:                                               ; preds = %34, %29
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = tail call i32 @get_log_level() #14
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %556

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._pick_best_nodes) #14
  br label %556

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %57 = load i16, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %59 = load i8, ptr %58, align 8
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %60, label %_resolve_shared_status.exit

60:                                               ; preds = %55
  %61 = icmp eq i16 %57, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 414
  store i8 0, ptr %67, align 2
  br label %_resolve_shared_status.exit

68:                                               ; preds = %60
  %.not16.i = icmp sgt i16 %57, -1
  %69 = and i16 %57, 32766
  %.not17.i = icmp eq i16 %69, 0
  %or.cond.i = or i1 %.not16.i, %.not17.i
  br i1 %or.cond.i, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 414
  store i8 1, ptr %71, align 2
  br label %_resolve_shared_status.exit

72:                                               ; preds = %68
  %73 = tail call i32 @slurm_select_cr_type() #14
  %.not18.i = icmp eq i32 %73, 0
  %74 = load ptr, ptr %21, align 8
  br i1 %.not18.i, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 414
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 480
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %.not19.i = icmp eq i8 %82, 0
  br i1 %.not19.i, label %_resolve_shared_status.exit, label %83

83:                                               ; preds = %79, %75
  store i8 0, ptr %76, align 2
  br label %_resolve_shared_status.exit

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 480
  %86 = load i8, ptr %85, align 8
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 8
  %88 = icmp eq i16 %57, 1
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 414
  br i1 %88, label %91, label %92

91:                                               ; preds = %84
  store i8 0, ptr %90, align 2
  br label %_resolve_shared_status.exit

92:                                               ; preds = %84
  %93 = load i8, ptr %90, align 2
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %_resolve_shared_status.exit, label %95

95:                                               ; preds = %92
  store i8 0, ptr %90, align 2
  br label %_resolve_shared_status.exit

_resolve_shared_status.exit:                      ; preds = %55, %62, %70, %79, %83, %91, %92, %95
  %.not428 = phi i1 [ true, %62 ], [ false, %70 ], [ true, %83 ], [ true, %91 ], [ true, %95 ], [ true, %55 ], [ false, %79 ], [ false, %92 ]
  %96 = tail call zeroext i1 @slurm_preemption_enabled() #14
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 376
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %139, label %100

100:                                              ; preds = %_resolve_shared_status.exit
  %.not401 = icmp eq i32 %5, 0
  br i1 %.not401, label %.thread, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @bit_set_count(ptr noundef nonnull %99) #14
  %103 = icmp ugt i32 %102, %6
  br i1 %103, label %556, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %101
  %.pre649 = load ptr, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %100
  %104 = phi ptr [ %.pre649, %..thread_crit_edge ], [ %97, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 66
  %106 = load i16, ptr %105, align 2
  %107 = icmp sgt i16 %106, -1
  br i1 %107, label %108, label %133

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 376
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i64 @bit_ffs(ptr noundef %110) #14
  %112 = and i64 %111, 2147483648
  %113 = icmp eq i64 %112, 0
  %.pre650 = load ptr, ptr %21, align 8
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr @node_record_table_ptr, align 8
  %116 = and i64 %111, 2147483647
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = load i16, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.pre650, i64 66
  %122 = load i16, ptr %121, align 2
  %.not403 = icmp ugt i16 %120, %122
  br i1 %.not403, label %133, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %125 = load ptr, ptr %124, align 8
  %.not465 = icmp eq ptr %125, null
  %126 = tail call i32 @get_log_level() #14
  %127 = icmp sgt i32 %126, 2
  br i1 %.not465, label %131, label %128

128:                                              ; preds = %123
  br i1 %127, label %129, label %556

129:                                              ; preds = %128
  %130 = load ptr, ptr %124, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef %130) #14
  br label %556

131:                                              ; preds = %123
  br i1 %127, label %132, label %556

132:                                              ; preds = %131
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3) #14
  br label %556

133:                                              ; preds = %108, %114, %.thread
  %134 = phi ptr [ %.pre650, %108 ], [ %.pre650, %114 ], [ %104, %.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 376
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @avail_node_bitmap, align 8
  %138 = tail call i32 @bit_super_set(ptr noundef %136, ptr noundef %137) #14
  %.not404 = icmp eq i32 %138, 0
  br i1 %.not404, label %556, label %139

139:                                              ; preds = %133, %_resolve_shared_status.exit
  %140 = icmp sgt i32 %1, 0
  br i1 %140, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %139
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0335592 = phi i32 [ 64, %.lr.ph.preheader ], [ %.1336, %.lr.ph ]
  %.0337591 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1338, %.lr.ph ]
  %141 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i64 @bit_ffs(ptr noundef %142) #14
  %144 = trunc i64 %143 to i32
  %145 = tail call i32 @llvm.smin.i32(i32 %.0335592, i32 %144)
  %146 = icmp slt i32 %144, 0
  %.1336 = select i1 %146, i32 %.0335592, i32 %145
  %147 = load ptr, ptr %141, align 8
  %148 = tail call i64 @bit_fls(ptr noundef %147) #14
  %149 = trunc i64 %148 to i32
  %150 = tail call i32 @llvm.smax.i32(i32 %.0337591, i32 %149)
  %151 = icmp slt i32 %149, 0
  %.1338 = select i1 %151, i32 %.0337591, i32 %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %139
  %.0337.lcssa = phi i32 [ -1, %139 ], [ %.1338, %.lr.ph ]
  %.0335.lcssa = phi i32 [ 64, %139 ], [ %.1336, %.lr.ph ]
  %152 = tail call i32 @get_log_level() #14
  %153 = icmp sgt i32 %152, 6
  br i1 %153, label %154, label %159

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr @idle_node_bitmap, align 8
  %156 = tail call i32 @bit_set_count(ptr noundef %155) #14
  %157 = load ptr, ptr @share_node_bitmap, align 8
  %158 = tail call i32 @bit_set_count(ptr noundef %157) #14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, i32 noundef %156, i32 noundef %158) #14
  br label %159

159:                                              ; preds = %154, %._crit_edge
  %160 = tail call i32 @slurm_select_cr_type() #14
  %161 = icmp eq i32 %160, 2
  %or.cond567 = and i1 %140, %161
  br i1 %or.cond567, label %.lr.ph14.preheader.i, label %_sync_node_weight.exit

.lr.ph14.preheader.i:                             ; preds = %159
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %176, %.lr.ph14.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.preheader.i ], [ %indvars.iv.next.i, %176 ]
  %162 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not.i494 = icmp eq ptr %164, null
  br i1 %.not.i494, label %176, label %165

165:                                              ; preds = %.lr.ph14.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4
  %166 = call ptr @next_node_bitmap(ptr noundef nonnull %164, ptr noundef nonnull %15) #14
  %.not1011.i = icmp eq ptr %166, null
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 56
  br label %168

._crit_edge.i:                                    ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  br label %176

168:                                              ; preds = %168, %.lr.ph.i
  %169 = phi ptr [ %166, %.lr.ph.i ], [ %175, %168 ]
  %170 = load i64, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 440
  store i64 %170, ptr %171, align 8
  %172 = load i32, ptr %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4
  %174 = load ptr, ptr %163, align 8
  %175 = call ptr @next_node_bitmap(ptr noundef %174, ptr noundef nonnull %15) #14
  %.not10.i = icmp eq ptr %175, null
  br i1 %.not10.i, label %._crit_edge.i, label %168, !llvm.loop !55

176:                                              ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_sync_node_weight.exit, label %.lr.ph14.i, !llvm.loop !56

_sync_node_weight.exit:                           ; preds = %176, %159
  %.not405617 = icmp sgt i32 %.0335.lcssa, %.0337.lcssa
  br i1 %.not405617, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %_sync_node_weight.exit
  %invariant.umax = call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %.old = icmp eq i32 %.0335.lcssa, %.0337.lcssa
  %177 = icmp ne ptr %9, null
  %178 = sext i32 %1 to i64
  %179 = sext i32 %.0335.lcssa to i64
  %180 = add i32 %.0337.lcssa, 1
  %wide.trip.count640 = zext nneg i32 %1 to i64
  %wide.trip.count644 = zext nneg i32 %1 to i64
  br label %181

181:                                              ; preds = %.lr.ph630, %.thread500
  %indvars.iv646 = phi i64 [ %179, %.lr.ph630 ], [ %indvars.iv.next647, %.thread500 ]
  %.0297629 = phi i64 [ -1, %.lr.ph630 ], [ %.1298, %.thread500 ]
  %.0305628 = phi i1 [ false, %.lr.ph630 ], [ %.1306, %.thread500 ]
  %.0309627 = phi i8 [ 0, %.lr.ph630 ], [ %.1310, %.thread500 ]
  %.0318626 = phi i1 [ false, %.lr.ph630 ], [ %.1319, %.thread500 ]
  %.0324625 = phi i8 [ 0, %.lr.ph630 ], [ %.1325, %.thread500 ]
  %.0330624 = phi i8 [ 0, %.lr.ph630 ], [ %.1331, %.thread500 ]
  %.0339623 = phi i32 [ 0, %.lr.ph630 ], [ %.1340, %.thread500 ]
  %.0350622 = phi i32 [ 0, %.lr.ph630 ], [ %.1351, %.thread500 ]
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 376
  %184 = load ptr, ptr %183, align 8
  %.not421 = icmp eq ptr %184, null
  br i1 %.not421, label %224, label %.preheader

.preheader:                                       ; preds = %181
  br i1 %140, label %.lr.ph597, label %.thread500

.lr.ph597:                                        ; preds = %.preheader, %208
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %208 ], [ 0, %.preheader ]
  %.0289596 = phi i1 [ %.1290, %208 ], [ false, %.preheader ]
  %185 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv638
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @slurm_bit_test(ptr noundef %187, i64 noundef %indvars.iv646) #14
  %.not461 = icmp eq i32 %188, 0
  br i1 %.not461, label %208, label %189

189:                                              ; preds = %.lr.ph597
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @bit_copy(ptr noundef %191) #14
  store ptr %192, ptr %20, align 8
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 1
  %.not462 = icmp eq i32 %195, 0
  br i1 %.not462, label %200, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %192, ptr noundef %197) #14
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %198, ptr noundef %199) #14
  br label %200

200:                                              ; preds = %196, %189
  %201 = load ptr, ptr %16, align 8
  %.not463 = icmp eq ptr %201, null
  %202 = load ptr, ptr %20, align 8
  br i1 %.not463, label %207, label %203

203:                                              ; preds = %200
  call void @bit_or(ptr noundef nonnull %201, ptr noundef %202) #14
  %204 = load ptr, ptr %20, align 8
  %.not464 = icmp eq ptr %204, null
  br i1 %.not464, label %206, label %205

205:                                              ; preds = %203
  call void @slurm_bit_free(ptr noundef nonnull %20) #14
  br label %206

206:                                              ; preds = %205, %203
  store ptr null, ptr %20, align 8
  br label %208

207:                                              ; preds = %200
  store ptr %202, ptr %16, align 8
  br label %208

208:                                              ; preds = %206, %207, %.lr.ph597
  %.1290 = phi i1 [ true, %206 ], [ true, %207 ], [ %.0289596, %.lr.ph597 ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count640
  br i1 %exitcond641.not, label %._crit_edge598, label %.lr.ph597, !llvm.loop !57

._crit_edge598:                                   ; preds = %208
  br i1 %.1290, label %209, label %.thread500

209:                                              ; preds = %._crit_edge598
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 376
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = call i32 @bit_super_set(ptr noundef %212, ptr noundef %213) #14
  %.not422 = icmp eq i32 %214, 0
  br i1 %.not422, label %.thread500, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %16, align 8
  %.not423 = icmp eq ptr %216, null
  br i1 %.not423, label %218, label %217

217:                                              ; preds = %215
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %218

218:                                              ; preds = %215, %217
  store ptr null, ptr %16, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 376
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @bit_copy(ptr noundef %221) #14
  store ptr %222, ptr %16, align 8
  %223 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %222, ptr noundef %223) #14
  br label %224

224:                                              ; preds = %218, %181
  br i1 %140, label %.lr.ph611, label %.loopexit

.lr.ph611:                                        ; preds = %224, %388
  %indvars.iv642 = phi i64 [ %indvars.iv.next643.pre-phi, %388 ], [ 0, %224 ]
  %.2299608 = phi i64 [ %.4301.ph, %388 ], [ %.0297629, %224 ]
  %.2311607 = phi i8 [ %.4313.ph, %388 ], [ %.0309627, %224 ]
  %.2320606 = phi i1 [ %.4322.ph, %388 ], [ %.0318626, %224 ]
  %.2341605 = phi i32 [ %.4343.ph, %388 ], [ %.0339623, %224 ]
  %.2352604 = phi i32 [ %.4354.ph, %388 ], [ %.0350622, %224 ]
  br i1 %11, label %234, label %225

225:                                              ; preds = %.lr.ph611
  %226 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv642, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @slurm_bit_test(ptr noundef %227, i64 noundef %indvars.iv646) #14
  %.not424 = icmp eq i32 %228, 0
  br i1 %.not424, label %229, label %234

229:                                              ; preds = %225
  %230 = add nuw nsw i64 %indvars.iv642, 1
  %231 = icmp sge i64 %230, %178
  %232 = load ptr, ptr %16, align 8
  %233 = icmp ne ptr %232, null
  %or.cond = select i1 %231, i1 %233, i1 false
  br i1 %or.cond, label %304, label %388

234:                                              ; preds = %225, %.lr.ph611
  %235 = load ptr, ptr %17, align 8
  %.not425 = icmp eq ptr %235, null
  %236 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv642, i32 4
  %237 = load ptr, ptr %236, align 8
  br i1 %.not425, label %239, label %238

238:                                              ; preds = %234
  call void @bit_or(ptr noundef nonnull %235, ptr noundef %237) #14
  br label %241

239:                                              ; preds = %234
  %240 = call ptr @bit_copy(ptr noundef %237) #14
  store ptr %240, ptr %17, align 8
  br label %241

241:                                              ; preds = %239, %238
  %242 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv642
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 1
  %.not426 = icmp eq i32 %245, 0
  br i1 %.not426, label %256, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @bit_set_count(ptr noundef %248) #14
  %250 = load ptr, ptr %247, align 8
  %251 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %250, ptr noundef %251) #14
  %252 = load ptr, ptr %247, align 8
  %253 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %252, ptr noundef %253) #14
  %254 = load ptr, ptr %247, align 8
  %255 = call i32 @bit_set_count(ptr noundef %254) #14
  %.not427 = icmp eq i32 %249, %255
  %spec.select = select i1 %.not427, i8 %.2311607, i8 1
  br label %256

256:                                              ; preds = %246, %241
  %.6315 = phi i8 [ %.2311607, %241 ], [ %spec.select, %246 ]
  %.0287 = phi i32 [ 0, %241 ], [ %249, %246 ]
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %258, ptr noundef %259) #14
  %260 = trunc nuw i8 %.6315 to i1
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %257, align 8
  %263 = call i32 @bit_set_count(ptr noundef %262) #14
  br label %264

264:                                              ; preds = %261, %256
  %.1288 = phi i32 [ %.0287, %256 ], [ %263, %261 ]
  %265 = load ptr, ptr %257, align 8
  br i1 %96, label %273, label %266

266:                                              ; preds = %264
  br i1 %.not428, label %271, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %265, ptr noundef %268) #14
  %269 = load ptr, ptr %257, align 8
  %270 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %269, ptr noundef %270) #14
  br label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %265, ptr noundef %272) #14
  br label %275

273:                                              ; preds = %264
  %274 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %265, ptr noundef %274) #14
  br label %275

275:                                              ; preds = %267, %271, %273
  %276 = load ptr, ptr %257, align 8
  %277 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %276, ptr noundef %277) #14
  br i1 %260, label %281, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %257, align 8
  %280 = call i32 @bit_set_count(ptr noundef %279) #14
  %.not429 = icmp eq i32 %.1288, %280
  %spec.select471 = select i1 %.not429, i8 %.6315, i8 1
  br label %281

281:                                              ; preds = %278, %275
  %.7316 = phi i8 [ 1, %275 ], [ %spec.select471, %278 ]
  %282 = load ptr, ptr %16, align 8
  %.not430 = icmp eq ptr %282, null
  %283 = load ptr, ptr %257, align 8
  br i1 %.not430, label %285, label %284

284:                                              ; preds = %281
  call void @bit_or(ptr noundef nonnull %282, ptr noundef %283) #14
  br label %287

285:                                              ; preds = %281
  %286 = call ptr @bit_copy(ptr noundef %283) #14
  store ptr %286, ptr %16, align 8
  br label %287

287:                                              ; preds = %285, %284
  %288 = call i32 @slurm_select_cr_type() #14
  %289 = icmp eq i32 %288, 2
  %290 = add nuw nsw i64 %indvars.iv642, 1
  %291 = icmp slt i64 %290, %178
  %or.cond473 = select i1 %289, i1 %291, i1 false
  br i1 %or.cond473, label %388, label %292

292:                                              ; preds = %287
  br i1 %.not428, label %293, label %297

293:                                              ; preds = %292
  %294 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %295 = icmp sgt i32 %294, 1
  %or.cond3 = select i1 %96, i1 true, i1 %295
  %296 = select i1 %or.cond3, i1 %291, i1 false
  %or.cond568 = select i1 %296, i1 %.old, i1 false
  br i1 %or.cond568, label %298, label %304

297:                                              ; preds = %292
  %or.cond474.old = select i1 %291, i1 %.old, i1 false
  br i1 %or.cond474.old, label %298, label %304

298:                                              ; preds = %293, %297
  %299 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %290, i32 8
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %300, %302
  br i1 %303, label %388, label %304

304:                                              ; preds = %297, %298, %293, %229
  %.5323 = phi i1 [ false, %298 ], [ false, %297 ], [ false, %293 ], [ %.2320606, %229 ]
  %.5314 = phi i8 [ %.7316, %298 ], [ %.7316, %297 ], [ %.7316, %293 ], [ %.2311607, %229 ]
  %305 = load ptr, ptr %16, align 8
  %306 = call ptr @bit_copy(ptr noundef %305) #14
  store ptr %306, ptr %18, align 8
  %307 = load ptr, ptr %10, align 8
  %.not432 = icmp eq ptr %307, null
  br i1 %.not432, label %309, label %308

308:                                              ; preds = %304
  call void @list_destroy(ptr noundef nonnull %307) #14
  br label %309

309:                                              ; preds = %308, %304
  store ptr null, ptr %10, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 376
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %315, ptr noundef %316) #14
  br label %317

317:                                              ; preds = %314, %309
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %318, ptr noundef %319) #14
  %320 = load ptr, ptr %16, align 8
  %321 = call i32 @bit_set_count(ptr noundef %320) #14
  %or.cond475 = icmp ult i32 %321, %invariant.umax
  %322 = add nuw nsw i64 %indvars.iv642, 1
  %323 = icmp slt i64 %322, %178
  %or.cond477 = select i1 %or.cond475, i1 %323, i1 false
  br i1 %or.cond477, label %324, label %326

324:                                              ; preds = %317
  %325 = load ptr, ptr %16, align 8
  %.not439 = icmp eq ptr %325, null
  br i1 %.not439, label %.sink.split, label %.sink.split.sink.split

326:                                              ; preds = %317
  %327 = icmp sge i64 %322, %178
  %or.cond5.not572.not575 = and i1 %177, %327
  %brmerge491.not = select i1 %or.cond5.not572.not575, i1 %96, i1 false
  %.mux = select i1 %327, ptr %9, ptr null
  br i1 %brmerge491.not, label %328, label %358

328:                                              ; preds = %326
  %329 = call ptr @list_iterator_create(ptr noundef nonnull %9) #14
  %330 = call ptr @list_next(ptr noundef %329) #14
  %.not433600 = icmp eq ptr %330, null
  br i1 %.not433600, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %328, %_bit_or_cond.exit
  %331 = phi ptr [ %353, %_bit_or_cond.exit ], [ %330, %328 ]
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 384
  %334 = load ptr, ptr %333, align 8
  %.not.i495 = icmp eq ptr %334, null
  br i1 %.not.i495, label %335, label %351

335:                                              ; preds = %.lr.ph602
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 448
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_bit_or_cond.exit

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 216
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 414
  %344 = load i8, ptr %343, align 2
  %.not.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i, label %345, label %_bit_or_cond.exit

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %331, i64 440
  %347 = load ptr, ptr %346, align 8
  %.not7.i.i = icmp eq ptr %347, null
  br i1 %.not7.i.i, label %_bit_or_cond.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 96
  %350 = load ptr, ptr %349, align 8
  call void @bit_or(ptr noundef %332, ptr noundef %350) #14
  br label %_bit_or_cond.exit

351:                                              ; preds = %.lr.ph602
  %352 = call i32 @list_for_each_nobreak(ptr noundef nonnull %334, ptr noundef nonnull @_bit_or_cond_internal, ptr noundef %332) #14
  br label %_bit_or_cond.exit

_bit_or_cond.exit:                                ; preds = %335, %340, %345, %348, %351
  %353 = call ptr @list_next(ptr noundef %329) #14
  %.not433 = icmp eq ptr %353, null
  br i1 %.not433, label %._crit_edge603, label %.lr.ph602, !llvm.loop !58

._crit_edge603:                                   ; preds = %_bit_or_cond.exit, %328
  call void @list_iterator_destroy(ptr noundef %329) #14
  %354 = load ptr, ptr %16, align 8
  %355 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %354, ptr noundef %355) #14
  %356 = load ptr, ptr %16, align 8
  %357 = load ptr, ptr %17, align 8
  call void @bit_and(ptr noundef %356, ptr noundef %357) #14
  br label %358

358:                                              ; preds = %326, %._crit_edge603
  %.0303 = phi ptr [ %9, %._crit_edge603 ], [ %.mux, %326 ]
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 312
  store i64 %24, ptr %360, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = call i32 @select_g_job_test(ptr noundef %3, ptr noundef %361, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %., ptr noundef %.0303, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #14
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 312
  %365 = load i64, ptr %364, align 8
  %.not434 = icmp eq i64 %365, 0
  br i1 %.not434, label %369, label %366

366:                                              ; preds = %358
  %367 = icmp ult i64 %365, %.2299608
  br i1 %367, label %369, label %368

368:                                              ; preds = %366
  store i64 %.2299608, ptr %364, align 8
  br label %369

369:                                              ; preds = %366, %368, %358
  %.5302 = phi i64 [ %.2299608, %368 ], [ %.2299608, %358 ], [ %365, %366 ]
  %370 = icmp eq i32 %362, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %369
  %372 = load ptr, ptr %18, align 8
  %.not436 = icmp eq ptr %372, null
  br i1 %.not436, label %374, label %373

373:                                              ; preds = %371
  call void @slurm_bit_free(ptr noundef nonnull %18) #14
  br label %374

374:                                              ; preds = %373, %371
  store ptr null, ptr %18, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = call i32 @bit_set_count(ptr noundef %375) #14
  %377 = icmp ugt i32 %376, %6
  br i1 %377, label %.loopexit, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %17, align 8
  %.not437 = icmp eq ptr %379, null
  br i1 %.not437, label %381, label %380

380:                                              ; preds = %378
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %381

381:                                              ; preds = %380, %378
  store ptr null, ptr %17, align 8
  %382 = load ptr, ptr %19, align 8
  %.not438 = icmp eq ptr %382, null
  br i1 %.not438, label %.thread516, label %383

383:                                              ; preds = %381
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %.thread516

.thread516:                                       ; preds = %381, %383
  %384 = load ptr, ptr %16, align 8
  store ptr %384, ptr %2, align 8
  br label %556

385:                                              ; preds = %369
  %386 = load ptr, ptr %16, align 8
  %.not435 = icmp eq ptr %386, null
  br i1 %.not435, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %385, %324
  %.4354.ph.ph.ph = phi i32 [ %.2352604, %324 ], [ %362, %385 ]
  %.4322.ph.ph.ph = phi i1 [ %.5323, %324 ], [ true, %385 ]
  %.4301.ph.ph.ph = phi i64 [ %.2299608, %324 ], [ %.5302, %385 ]
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %385, %324
  %.4354.ph.ph = phi i32 [ %.2352604, %324 ], [ %362, %385 ], [ %.4354.ph.ph.ph, %.sink.split.sink.split ]
  %.4322.ph.ph = phi i1 [ %.5323, %324 ], [ true, %385 ], [ %.4322.ph.ph.ph, %.sink.split.sink.split ]
  %.4301.ph.ph = phi i64 [ %.2299608, %324 ], [ %.5302, %385 ], [ %.4301.ph.ph.ph, %.sink.split.sink.split ]
  %387 = load ptr, ptr %18, align 8
  store ptr %387, ptr %16, align 8
  br label %388

388:                                              ; preds = %.sink.split, %229, %287, %298
  %indvars.iv.next643.pre-phi = phi i64 [ %230, %229 ], [ %290, %287 ], [ %290, %298 ], [ %322, %.sink.split ]
  %.4354.ph = phi i32 [ %.2352604, %229 ], [ %.2352604, %287 ], [ %.2352604, %298 ], [ %.4354.ph.ph, %.sink.split ]
  %.4343.ph = phi i32 [ %.2341605, %229 ], [ %.2341605, %287 ], [ %.2341605, %298 ], [ %321, %.sink.split ]
  %.4322.ph = phi i1 [ %.2320606, %229 ], [ false, %287 ], [ false, %298 ], [ %.4322.ph.ph, %.sink.split ]
  %.4313.ph = phi i8 [ %.2311607, %229 ], [ %.7316, %287 ], [ %.7316, %298 ], [ %.5314, %.sink.split ]
  %.4301.ph = phi i64 [ %.2299608, %229 ], [ %.2299608, %287 ], [ %.2299608, %298 ], [ %.4301.ph.ph, %.sink.split ]
  %exitcond645.not = icmp eq i64 %indvars.iv.next643.pre-phi, %wide.trip.count644
  br i1 %exitcond645.not, label %.loopexit, label %.lr.ph611, !llvm.loop !59

.loopexit:                                        ; preds = %388, %224, %374
  %.3353 = phi i32 [ 0, %374 ], [ %.0350622, %224 ], [ %.4354.ph, %388 ]
  %.3342 = phi i32 [ 0, %374 ], [ %.0339623, %224 ], [ %.4343.ph, %388 ]
  %.3321 = phi i1 [ %.5323, %374 ], [ %.0318626, %224 ], [ %.4322.ph, %388 ]
  %.3312 = phi i8 [ %.5314, %374 ], [ %.0309627, %224 ], [ %.4313.ph, %388 ]
  %.3300 = phi i64 [ %.5302, %374 ], [ %.0297629, %224 ], [ %.4301.ph, %388 ]
  %389 = load ptr, ptr %16, align 8
  %.not440 = icmp eq ptr %389, null
  %.not441 = icmp ult i32 %.3342, %5
  %390 = select i1 %.not440, i1 true, i1 %.3321
  %or.cond492 = select i1 %390, i1 true, i1 %.not441
  br i1 %or.cond492, label %424, label %391

391:                                              ; preds = %.loopexit
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 376
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = call i32 @bit_super_set(ptr noundef nonnull %394, ptr noundef nonnull %389) #14
  %.not442 = icmp eq i32 %397, 0
  br i1 %.not442, label %424, label %398

398:                                              ; preds = %391, %396
  %399 = load ptr, ptr %10, align 8
  %.not443 = icmp eq ptr %399, null
  br i1 %.not443, label %401, label %400

400:                                              ; preds = %398
  call void @list_destroy(ptr noundef nonnull %399) #14
  br label %401

401:                                              ; preds = %400, %398
  store ptr null, ptr %10, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 312
  store i64 %24, ptr %403, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %404, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %., ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #14
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 312
  %408 = load i64, ptr %407, align 8
  %.not444 = icmp eq i64 %408, 0
  br i1 %.not444, label %412, label %409

409:                                              ; preds = %401
  %410 = icmp ult i64 %408, %.3300
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  store i64 %.3300, ptr %407, align 8
  br label %412

412:                                              ; preds = %409, %411, %401
  %.7 = phi i64 [ %.3300, %411 ], [ %.3300, %401 ], [ %408, %409 ]
  %413 = icmp eq i32 %405, 0
  br i1 %413, label %414, label %424

414:                                              ; preds = %412
  %415 = load ptr, ptr %16, align 8
  %416 = call i32 @bit_set_count(ptr noundef %415) #14
  %.not445 = icmp ugt i32 %416, %6
  %.pre652 = load ptr, ptr %17, align 8
  br i1 %.not445, label %.thread523, label %417

417:                                              ; preds = %414
  %.not446 = icmp eq ptr %.pre652, null
  br i1 %.not446, label %419, label %418

418:                                              ; preds = %417
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %419

419:                                              ; preds = %418, %417
  store ptr null, ptr %17, align 8
  %420 = load ptr, ptr %19, align 8
  %.not447 = icmp eq ptr %420, null
  br i1 %.not447, label %422, label %421

421:                                              ; preds = %419
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %422

422:                                              ; preds = %421, %419
  %423 = load ptr, ptr %16, align 8
  store ptr %423, ptr %2, align 8
  br label %556

424:                                              ; preds = %412, %396, %.loopexit
  %.5355 = phi i32 [ %405, %412 ], [ %.3353, %396 ], [ %.3353, %.loopexit ]
  %.6 = phi i64 [ %.7, %412 ], [ %.3300, %396 ], [ %.3300, %.loopexit ]
  %.5355.fr = freeze i32 %.5355
  %425 = icmp eq i32 %.5355.fr, 2040
  %spec.select569 = select i1 %425, i1 true, i1 %.0305628
  %.pre651 = load ptr, ptr %17, align 8
  br label %.thread523

.thread523:                                       ; preds = %424, %414
  %426 = phi ptr [ %.pre652, %414 ], [ %.pre651, %424 ]
  %.6528 = phi i64 [ %.7, %414 ], [ %.6, %424 ]
  %.5355527 = phi i32 [ 0, %414 ], [ %.5355.fr, %424 ]
  %427 = phi i1 [ %.0305628, %414 ], [ %spec.select569, %424 ]
  %.not448 = icmp eq ptr %426, null
  br i1 %.not448, label %.thread529, label %428

428:                                              ; preds = %.thread523
  %429 = call i32 @bit_set_count(ptr noundef nonnull %426) #14
  %.pr = load ptr, ptr %17, align 8
  %.not449 = icmp eq ptr %.pr, null
  br i1 %.not449, label %.thread529, label %430

430:                                              ; preds = %428
  %431 = trunc nuw i8 %.0330624 to i1
  br i1 %431, label %432, label %434

432:                                              ; preds = %430
  %433 = trunc nuw i8 %.0324625 to i1
  %.not450 = icmp ult i32 %429, %5
  %or.cond480 = select i1 %433, i1 true, i1 %.not450
  br i1 %or.cond480, label %.thread529, label %435

434:                                              ; preds = %430
  %.not450.old = icmp ult i32 %429, %5
  br i1 %.not450.old, label %.thread529, label %435

435:                                              ; preds = %432, %434
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 376
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  %441 = call i32 @bit_super_set(ptr noundef nonnull %438, ptr noundef nonnull %.pr) #14
  %.not451 = icmp eq i32 %441, 0
  br i1 %.not451, label %.thread529, label %442

442:                                              ; preds = %440, %435
  %443 = load ptr, ptr %16, align 8
  %444 = call i32 @bit_set_count(ptr noundef %443) #14
  %445 = trunc nuw i8 %.0324625 to i1
  %.not452 = icmp ult i32 %444, %5
  %or.cond481 = select i1 %445, i1 true, i1 %.not452
  br i1 %or.cond481, label %471, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %16, align 8
  %.not453 = icmp eq ptr %447, null
  br i1 %.not453, label %449, label %448

448:                                              ; preds = %446
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %449

449:                                              ; preds = %448, %446
  store ptr null, ptr %16, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = call ptr @bit_copy(ptr noundef %450) #14
  store ptr %451, ptr %16, align 8
  %452 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %451, ptr noundef %452) #14
  %453 = load ptr, ptr %21, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 312
  store i64 %24, ptr %454, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %455, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 1, ptr noundef %9, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #14
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 312
  %459 = load i64, ptr %458, align 8
  %.not454 = icmp eq i64 %459, 0
  br i1 %.not454, label %463, label %460

460:                                              ; preds = %449
  %461 = icmp ult i64 %459, %.6528
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  store i64 %.6528, ptr %458, align 8
  br label %463

463:                                              ; preds = %460, %462, %449
  %.9 = phi i64 [ %.6528, %462 ], [ %.6528, %449 ], [ %459, %460 ]
  %464 = icmp eq i32 %456, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %463
  %466 = load ptr, ptr %16, align 8
  %467 = call i32 @bit_set_count(ptr noundef %466) #14
  %.not455 = icmp ugt i32 %467, %6
  %spec.select482 = select i1 %.not455, i8 %.0324625, i8 1
  %468 = load ptr, ptr %19, align 8
  %.not456 = icmp eq ptr %468, null
  br i1 %.not456, label %.thread539, label %469

469:                                              ; preds = %465
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %.thread539

.thread539:                                       ; preds = %469, %465
  %470 = load ptr, ptr %16, align 8
  store ptr %470, ptr %19, align 8
  br label %491

471:                                              ; preds = %463, %442
  %.6356 = phi i32 [ %.5355527, %442 ], [ %456, %463 ]
  %.2326 = phi i8 [ %.0324625, %442 ], [ 0, %463 ]
  %.8 = phi i64 [ %.6528, %442 ], [ %.9, %463 ]
  br i1 %431, label %.thread529, label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 312
  store i64 %24, ptr %474, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %475, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 1, ptr noundef %9, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #14
  %477 = load ptr, ptr %21, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 312
  %479 = load i64, ptr %478, align 8
  %.not457 = icmp eq i64 %479, 0
  br i1 %.not457, label %483, label %480

480:                                              ; preds = %472
  %481 = icmp ult i64 %479, %.8
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  store i64 %.8, ptr %478, align 8
  br label %483

483:                                              ; preds = %480, %482, %472
  %.10 = phi i64 [ %.8, %482 ], [ %.8, %472 ], [ %479, %480 ]
  %484 = icmp eq i32 %476, 0
  br i1 %484, label %485, label %.thread529

485:                                              ; preds = %483
  %486 = load ptr, ptr %19, align 8
  %.not458 = icmp eq ptr %486, null
  br i1 %.not458, label %488, label %487

487:                                              ; preds = %485
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %488

488:                                              ; preds = %487, %485
  %489 = load ptr, ptr %17, align 8
  store ptr %489, ptr %19, align 8
  store ptr null, ptr %17, align 8
  br label %.thread529

.thread529:                                       ; preds = %.thread523, %428, %432, %434, %440, %483, %488, %471
  %.7357.ph = phi i32 [ %.5355527, %428 ], [ %.5355527, %434 ], [ %.5355527, %440 ], [ %476, %483 ], [ 0, %488 ], [ %.6356, %471 ], [ %.5355527, %432 ], [ %.5355527, %.thread523 ]
  %.5344.ph = phi i32 [ %.3342, %428 ], [ %.3342, %434 ], [ %.3342, %440 ], [ %444, %483 ], [ %444, %488 ], [ %444, %471 ], [ %.3342, %432 ], [ %.3342, %.thread523 ]
  %.3333.ph = phi i8 [ %.0330624, %428 ], [ 0, %434 ], [ %.0330624, %440 ], [ 0, %483 ], [ 1, %488 ], [ 1, %471 ], [ 1, %432 ], [ %.0330624, %.thread523 ]
  %.4328.ph = phi i8 [ %.0324625, %428 ], [ %.0324625, %434 ], [ %.0324625, %440 ], [ %.2326, %483 ], [ %.2326, %488 ], [ %.2326, %471 ], [ %.0324625, %432 ], [ %.0324625, %.thread523 ]
  %.11.ph = phi i64 [ %.6528, %428 ], [ %.6528, %434 ], [ %.6528, %440 ], [ %.10, %483 ], [ %.10, %488 ], [ %.8, %471 ], [ %.6528, %432 ], [ %.6528, %.thread523 ]
  %.pr538 = load ptr, ptr %16, align 8
  %.not459 = icmp eq ptr %.pr538, null
  br i1 %.not459, label %491, label %490

490:                                              ; preds = %.thread529
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %491

491:                                              ; preds = %.thread539, %490, %.thread529
  %.11552 = phi i64 [ %.9, %.thread539 ], [ %.11.ph, %490 ], [ %.11.ph, %.thread529 ]
  %.4328551 = phi i8 [ %spec.select482, %.thread539 ], [ %.4328.ph, %490 ], [ %.4328.ph, %.thread529 ]
  %.3333550 = phi i8 [ 1, %.thread539 ], [ %.3333.ph, %490 ], [ %.3333.ph, %.thread529 ]
  %.5344549 = phi i32 [ %444, %.thread539 ], [ %.5344.ph, %490 ], [ %.5344.ph, %.thread529 ]
  %.7357548 = phi i32 [ 0, %.thread539 ], [ %.7357.ph, %490 ], [ %.7357.ph, %.thread529 ]
  store ptr null, ptr %16, align 8
  %492 = load ptr, ptr %17, align 8
  %.not460 = icmp eq ptr %492, null
  br i1 %.not460, label %494, label %493

493:                                              ; preds = %491
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %494

494:                                              ; preds = %493, %491
  store ptr null, ptr %17, align 8
  br label %.thread500

.thread500:                                       ; preds = %.preheader, %209, %._crit_edge598, %494
  %.1351 = phi i32 [ %.7357548, %494 ], [ %.0350622, %._crit_edge598 ], [ %.0350622, %209 ], [ %.0350622, %.preheader ]
  %.1340 = phi i32 [ %.5344549, %494 ], [ %.0339623, %._crit_edge598 ], [ %.0339623, %209 ], [ %.0339623, %.preheader ]
  %.1331 = phi i8 [ %.3333550, %494 ], [ %.0330624, %._crit_edge598 ], [ %.0330624, %209 ], [ %.0330624, %.preheader ]
  %.1325 = phi i8 [ %.4328551, %494 ], [ %.0324625, %._crit_edge598 ], [ %.0324625, %209 ], [ %.0324625, %.preheader ]
  %.1319 = phi i1 [ %.3321, %494 ], [ %.0318626, %._crit_edge598 ], [ %.0318626, %209 ], [ %.0318626, %.preheader ]
  %.1310 = phi i8 [ %.3312, %494 ], [ %.0309627, %._crit_edge598 ], [ %.0309627, %209 ], [ %.0309627, %.preheader ]
  %.1306 = phi i1 [ %427, %494 ], [ %.0305628, %._crit_edge598 ], [ %.0305628, %209 ], [ %.0305628, %.preheader ]
  %.1298 = phi i64 [ %.11552, %494 ], [ %.0297629, %._crit_edge598 ], [ %.0297629, %209 ], [ %.0297629, %.preheader ]
  %indvars.iv.next647 = add nsw i64 %indvars.iv646, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next647 to i32
  %exitcond648.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond648.not, label %._crit_edge631.loopexit, label %181, !llvm.loop !60

._crit_edge631.loopexit:                          ; preds = %.thread500
  %495 = trunc nuw i8 %.1331 to i1
  %496 = trunc nuw i8 %.1325 to i1
  %497 = trunc nuw i8 %.1310 to i1
  %498 = select i1 %496, i1 true, i1 %497
  br label %._crit_edge631

._crit_edge631:                                   ; preds = %._crit_edge631.loopexit, %_sync_node_weight.exit
  %.0350.lcssa = phi i32 [ 0, %_sync_node_weight.exit ], [ %.1351, %._crit_edge631.loopexit ]
  %.0330.lcssa = phi i1 [ false, %_sync_node_weight.exit ], [ %495, %._crit_edge631.loopexit ]
  %.0324.lcssa = phi i1 [ false, %_sync_node_weight.exit ], [ %498, %._crit_edge631.loopexit ]
  %.0305.lcssa = phi i1 [ false, %_sync_node_weight.exit ], [ %.1306, %._crit_edge631.loopexit ]
  %499 = load ptr, ptr %16, align 8
  %.not406 = icmp eq ptr %499, null
  br i1 %.not406, label %501, label %500

500:                                              ; preds = %._crit_edge631
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %501

501:                                              ; preds = %500, %._crit_edge631
  store ptr null, ptr %16, align 8
  %502 = load ptr, ptr %17, align 8
  %.not407 = icmp eq ptr %502, null
  br i1 %.not407, label %504, label %503

503:                                              ; preds = %501
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %504

504:                                              ; preds = %503, %501
  store ptr null, ptr %17, align 8
  %.not483 = xor i1 %.0330.lcssa, true
  %505 = icmp ne i32 %.0350.lcssa, 2178
  %506 = and i1 %13, %.not483
  %or.cond484 = select i1 %506, i1 %505, i1 false
  br i1 %or.cond484, label %556, label %507

507:                                              ; preds = %504
  br i1 %.0305.lcssa, label %.thread557, label %508

508:                                              ; preds = %507
  br i1 %.0330.lcssa, label %524, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %511 = load ptr, ptr %510, align 8
  %.not408 = icmp eq ptr %511, null
  %512 = select i1 %.not408, ptr @.str.54, ptr @.str.53
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %514 = load ptr, ptr %513, align 8
  %.not409 = icmp eq ptr %514, null
  %515 = call i32 @get_log_level() #14
  %516 = icmp sgt i32 %515, 2
  br i1 %.not409, label %520, label %517

517:                                              ; preds = %509
  br i1 %516, label %518, label %.thread557.thread

518:                                              ; preds = %517
  %519 = load ptr, ptr %513, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef nonnull %512, ptr noundef %519) #14
  br label %.thread557.thread

520:                                              ; preds = %509
  br i1 %516, label %521, label %.thread557.thread

521:                                              ; preds = %520
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef nonnull %512) #14
  br label %.thread557.thread

.thread557.thread:                                ; preds = %518, %517, %521, %520
  %522 = icmp eq i32 %.0350.lcssa, 2178
  %.485 = select i1 %522, i32 2178, i32 2014
  %523 = load ptr, ptr %19, align 8
  %.not419564 = icmp eq ptr %523, null
  br i1 %.not419564, label %556, label %554

524:                                              ; preds = %508
  br i1 %.0324.lcssa, label %525, label %.thread557

525:                                              ; preds = %524
  %526 = load ptr, ptr %21, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 376
  %528 = load ptr, ptr %527, align 8
  %.not410 = icmp eq ptr %528, null
  br i1 %.not410, label %532, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr @rs_node_bitmap, align 8
  %531 = call i32 @bit_overlap_any(ptr noundef nonnull %528, ptr noundef %530) #14
  %.not411 = icmp eq i32 %531, 0
  br i1 %.not411, label %._crit_edge656, label %.thread557

._crit_edge656:                                   ; preds = %529
  %.pre653.pre = load ptr, ptr %21, align 8
  br label %532

532:                                              ; preds = %._crit_edge656, %525
  %.pre653 = phi ptr [ %.pre653.pre, %._crit_edge656 ], [ %526, %525 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre653, i64 376
  %.pre655 = load ptr, ptr %.phi.trans.insert, align 8
  %.not417 = icmp eq ptr %.pre655, null
  br i1 %96, label %546, label %533

533:                                              ; preds = %532
  br i1 %.not417, label %.thread557, label %534

534:                                              ; preds = %533
  br i1 %.not428, label %543, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr @share_node_bitmap, align 8
  %537 = call i32 @bit_super_set(ptr noundef nonnull %.pre655, ptr noundef %536) #14
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 376
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr @cg_node_bitmap, align 8
  %542 = call i32 @bit_overlap_any(ptr noundef %540, ptr noundef %541) #14
  br label %.thread557

543:                                              ; preds = %534
  %544 = load ptr, ptr @idle_node_bitmap, align 8
  %545 = call i32 @bit_super_set(ptr noundef nonnull %.pre655, ptr noundef %544) #14
  br label %.thread557

546:                                              ; preds = %532
  br i1 %.not417, label %.thread557, label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr @cg_node_bitmap, align 8
  %549 = call i32 @bit_overlap_any(ptr noundef nonnull %.pre655, ptr noundef %548) #14
  br label %.thread557

.thread557:                                       ; preds = %547, %543, %535, %546, %533, %524, %529, %507
  %550 = phi i32 [ 2016, %529 ], [ 2040, %507 ], [ 2068, %524 ], [ 2016, %535 ], [ 2016, %533 ], [ 2016, %547 ], [ 2016, %543 ], [ 2016, %546 ]
  %551 = load ptr, ptr %19, align 8
  %.not419 = icmp ne ptr %551, null
  %brmerge.not = and i1 %.not419, %.0330.lcssa
  br i1 %brmerge.not, label %552, label %553

552:                                              ; preds = %.thread557
  store ptr %551, ptr %2, align 8
  br label %556

553:                                              ; preds = %.thread557
  br i1 %.not419, label %554, label %556

554:                                              ; preds = %.thread557.thread, %553
  %555 = phi i32 [ %.485, %.thread557.thread ], [ %550, %553 ]
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %556

556:                                              ; preds = %553, %554, %.thread557.thread, %.thread516, %552, %504, %133, %129, %128, %132, %131, %101, %51, %54, %47, %422, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %422 ], [ %.467, %47 ], [ 2014, %54 ], [ 2014, %51 ], [ 2015, %101 ], [ 2014, %131 ], [ 2014, %132 ], [ 2014, %128 ], [ 2014, %129 ], [ 2068, %133 ], [ 2055, %504 ], [ %550, %552 ], [ 0, %.thread516 ], [ %.485, %.thread557.thread ], [ %555, %554 ], [ %550, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  ret i32 %.0
}

declare i32 @topology_g_get(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_preemption_enabled() local_unnamed_addr #2

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_select_cr_type() local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bit_or_cond_internal(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 414
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void @bit_or(ptr noundef %1, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %2, %7, %12, %15
  ret i32 0
}

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_get_gres_cnt() local_unnamed_addr #2

declare i32 @gres_stepmgr_job_select_whole_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_handle_explicit_req(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @gres_id_shared(i32 noundef %3) #14
  br i1 %6, label %7, label %17

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #14
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @gres_job_state_dup(ptr noundef %14) #14
  %16 = tail call ptr @gres_create_state(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef %15) #14
  tail call void @list_append(ptr noundef %12, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %5, %11
  ret void
}

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #2

declare void @gres_job_list_delete(ptr noundef) #2

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gres_job_state_dup(ptr noundef) local_unnamed_addr #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_job_preempt(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @resv_port_get_resv_port_cnt(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_get_max_node_gpu_cnt(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.foreach_node_gpu_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = tail call i64 @bit_ffs_from_bit(ptr noundef %0, i64 noundef 0) #14
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

._crit_edge:                                      ; preds = %8, %2
  %.07.lcssa = phi i64 [ 0, %2 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i64 %.07.lcssa

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i32 [ %5, %.lr.ph ], [ %17, %8 ]
  %10 = phi i64 [ %4, %.lr.ph ], [ %16, %8 ]
  %.079 = phi i64 [ 0, %.lr.ph ], [ %13, %8 ]
  store i64 0, ptr %3, align 8
  store i32 %9, ptr %7, align 8
  %11 = call i32 @list_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_get_node_gpu_sum, ptr noundef nonnull %3) #14
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @llvm.umax.i64(i64 %.079, i64 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = and i64 %14, 4294967295
  %16 = call i64 @bit_ffs_from_bit(ptr noundef %0, i64 noundef %15) #14
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !61
}

declare i32 @resv_port_job_alloc(ptr noundef) local_unnamed_addr #2

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_get_node_gpu_sum(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @gres_get_gpu_plugin_id() #14
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %2, %6
  ret i32 0
}

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #2

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #2

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_split_node_set(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 4) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.node_set, ptr %0, i64 %10
  store i16 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @bit_copy(ptr noundef %4) #14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %20, ptr %21, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.node_set, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @bit_copy(ptr noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %29, ptr %30, align 8
  tail call void @bit_and(ptr noundef %29, ptr noundef %5) #14
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @bit_set_count(ptr noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  tail call void @bit_and_not(ptr noundef %34, ptr noundef %5) #14
  %35 = load i32, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, %35
  store i32 %38, ptr %36, align 8
  ret void
}

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @extra_constraints_test(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @acct_policy_set_qos_order(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_find_qos_grp_node_bitmap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %74, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %74, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %.not42 = icmp eq i64 %20, -1
  br i1 %.not42, label %26, label %21

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @bit_copy(ptr noundef %24) #14
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %16, %13, %10
  %27 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %.not43 = icmp eq i64 %33, -1
  br i1 %.not43, label %48, label %34

34:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %36, i32 noundef %38) #14
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %46, label %45

45:                                               ; preds = %43
  tail call void @bit_or(ptr noundef nonnull %44, ptr noundef nonnull %42) #14
  br label %48

46:                                               ; preds = %43
  %47 = tail call ptr @bit_copy(ptr noundef nonnull %42) #14
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %34, %40, %46, %45, %29, %26
  %49 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %74, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %.not48 = icmp eq i64 %58, -1
  br i1 %.not48, label %74, label %59

59:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %61, ptr noundef %64) #14
  %.not49 = icmp eq ptr %65, null
  br i1 %.not49, label %74, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not50 = icmp eq ptr %68, null
  br i1 %.not50, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %72, label %71

71:                                               ; preds = %69
  tail call void @bit_or(ptr noundef nonnull %70, ptr noundef nonnull %68) #14
  br label %74

72:                                               ; preds = %69
  %73 = tail call ptr @bit_copy(ptr noundef nonnull %68) #14
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %48, %51, %54, %71, %72, %66, %59, %6, %7
  ret void
}

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !10}
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

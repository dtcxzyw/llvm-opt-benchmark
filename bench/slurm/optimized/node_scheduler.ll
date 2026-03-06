; ModuleID = 'bench/slurm/original/node_scheduler.ll'
source_filename = "bench/slurm/original/node_scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.foreach_filter_by_node_t = type { ptr, ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %2) #14
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @make_node_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_mgr_make_node_blocked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @license_job_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_initial_job_alias_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %2) #14
  %.not2639 = icmp eq ptr %5, null
  br i1 %.not2639, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.3, label %21, label %45

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %20, %.lr.ph ], [ %5, %1 ]
  %.042 = phi i8 [ %.1, %.lr.ph ], [ 0, %1 ]
  %.02041 = phi i1 [ %.121, %.lr.ph ], [ false, %1 ]
  %.02240 = phi i1 [ %.3, %.lr.ph ], [ false, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 67108864
  %.not30 = icmp eq i32 %9, 0
  %10 = and i32 %8, 67633152
  %11 = icmp ne i32 %10, 0
  %.1 = select i1 %.not30, i8 %.042, i8 1
  %12 = zext i32 %8 to i64
  %13 = and i64 %12, 128
  %.not31 = icmp ne i64 %13, 0
  %14 = and i64 %12, 20480
  %or.cond34 = icmp ne i64 %14, 0
  %15 = select i1 %.not31, i1 true, i1 %11
  %.3 = select i1 %15, i1 true, i1 %.02240
  %16 = and i1 %.not31, %or.cond34
  %.121 = select i1 %16, i1 true, i1 %.02041
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @next_node_bitmap(ptr noundef %19, ptr noundef nonnull %2) #14
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !11

21:                                               ; preds = %._crit_edge
  br i1 %.121, label %22, label %.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %27 = call i32 @xstrcmp(ptr noundef %26, ptr noundef nonnull %24) #14
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %32, label %28

28:                                               ; preds = %25
  %29 = call ptr @xstrdup(ptr noundef nonnull @.str) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %31, align 8
  br label %48

32:                                               ; preds = %25, %22
  %33 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  %.not = xor i1 %34, true
  %35 = trunc nuw i8 %.1 to i1
  %or.cond = select i1 %.not, i1 true, i1 %35
  br i1 %or.cond, label %41, label %39

.thread:                                          ; preds = %21
  %36 = load i8, ptr @cloud_dns, align 1, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  %.not36 = xor i1 %37, true
  %38 = trunc nuw i8 %.1 to i1
  %or.cond37 = select i1 %.not36, i1 true, i1 %38
  br i1 %or.cond37, label %.thread38, label %39

39:                                               ; preds = %.thread, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %40, align 8
  br label %48

41:                                               ; preds = %32
  %42 = call ptr @xstrdup(ptr noundef nonnull @.str) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i16 1, ptr %44, align 8
  br label %48

.thread38:                                        ; preds = %.thread
  call void @set_job_alias_list(ptr noundef nonnull %0)
  br label %48

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %.critedge, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %47 = load ptr, ptr %46, align 8
  call void @set_job_node_addrs(ptr noundef nonnull %0, ptr noundef %47)
  br label %48

48:                                               ; preds = %28, %41, %.thread38, %39, %45
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @next_node_bitmap(ptr noundef %13, ptr noundef nonnull %2) #14
  %.not1420 = icmp eq ptr %14, null
  br i1 %.not1420, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef nonnull %3) #14
  %.not2324 = icmp eq ptr %29, null
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %30 = phi ptr [ %39, %.lr.ph ], [ %29, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %indvars.iv
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

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @set_job_features_use(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
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
  %.sink15 = phi ptr [ %7, %5 ], [ %4, %2 ]
  %.sink = phi i64 [ 192, %5 ], [ 336, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.sink15, ptr %8, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.2 = phi i16 [ %.06798, %69 ], [ %.168, %89 ], [ %.168, %93 ]
  %.1 = phi i16 [ %.099, %69 ], [ %.099, %89 ], [ %94, %93 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @acct_policy_job_fini(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @select_g_job_fini(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @switch_g_job_complete(ptr noundef) local_unnamed_addr #1

declare void @epilog_slurmctld(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare void @build_cg_bitmap(ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @make_node_comp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cleanup_completing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @job_epilog_complete(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resv_replace_update(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @create_kill_job_msg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.find_feature_nodes, i64 %60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = call ptr @list_next(ptr noundef %7) #14
  %.not33 = icmp eq ptr %83, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_log_feature_nodes.exit, %6
  call void @list_iterator_destroy(ptr noundef %7) #14
  br label %84

84:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_find_feature(ptr noundef, ptr noundef) #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @build_active_feature_bitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @node_features_g_count() local_unnamed_addr #1

declare zeroext i1 @node_features_g_user_update(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_match_feature(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.030 = phi i32 [ 1, %62 ], [ 0, %2 ], [ 0, %5 ], [ 0, %61 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.030
}

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_active_feature_bitmap2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_owner(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.foreach_filter_by_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_mcs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %21 = tail call i64 @time(ptr noundef null) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %22 = load i32, ptr @slurmctld_tres_cnt, align 4
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @llvm.stacksave.p0()
  %25 = alloca i64, i64 %23, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) @__const._find_grp_node_bitmap.qos_read_locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %34, label %35, label %586

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
  %.0341 = phi ptr [ %42, %39 ], [ %37, %35 ]
  call void @assoc_mgr_lock(ptr noundef nonnull %14) #14
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 768
  %47 = load ptr, ptr %46, align 8
  %.not378 = icmp eq ptr %47, null
  br i1 %.not378, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %45
  %.0346 = phi i32 [ %50, %48 ], [ 0, %45 ]
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1096
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @part_policy_valid_qos(ptr noundef %52, ptr noundef %47, i32 noundef %54, ptr noundef nonnull %27) #14
  %.not379 = icmp eq i32 %55, 0
  br i1 %.not379, label %57, label %56

56:                                               ; preds = %51
  call void @assoc_mgr_unlock(ptr noundef nonnull %14) #14
  br label %586

57:                                               ; preds = %51
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not380 = icmp eq ptr %60, null
  br i1 %.not380, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi ptr [ %63, %61 ], [ null, %57 ]
  %66 = call i32 @part_policy_valid_acct(ptr noundef %58, ptr noundef %65, ptr noundef nonnull %27) #14
  %.not381 = icmp eq i32 %66, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %14) #14
  br i1 %.not381, label %67, label %586

67:                                               ; preds = %64
  %68 = load ptr, ptr %36, align 8
  %69 = load i32, ptr %53, align 8
  %70 = call i32 @validate_group(ptr noundef %68, i32 noundef %69) #14
  %.not382 = icmp eq i32 %70, 0
  br i1 %.not382, label %71, label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %72) #14
  %73 = load i32, ptr %53, align 8
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0341, i64 40
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
  br label %586

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 720
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %92 [
    i32 21, label %586
    i32 75, label %586
    i32 8, label %586
    i32 16, label %586
    i32 71, label %586
  ]

92:                                               ; preds = %89
  store i32 8, ptr %90, align 8
  br label %586

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
  br i1 %98, label %586, label %.thread

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
  br label %586

105:                                              ; preds = %.thread, %100
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 73, ptr %106, align 8
  br label %586

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
  %.not446 = icmp eq ptr %118, null
  %brmerge = or i1 %1, %.not446
  %.mux = select i1 %.not446, i32 2006, i32 0
  br i1 %brmerge, label %586, label %119

119:                                              ; preds = %116
  call fastcc void @_end_null_job(ptr noundef nonnull %27)
  br label %586

120:                                              ; preds = %112, %107
  %121 = load i32, ptr %53, align 8
  %122 = call zeroext i1 @node_features_g_user_update(i32 noundef %121) #14
  %123 = load ptr, ptr %0, align 8
  %124 = call fastcc i32 @_build_node_list(ptr noundef nonnull %27, ptr noundef %8, ptr noundef %6, ptr noundef %123, i1 noundef zeroext %1, i1 noundef zeroext %122)
  %.not384 = icmp eq i32 %124, 0
  br i1 %.not384, label %125, label %586

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %586, label %.preheader457

.preheader457:                                    ; preds = %125
  %128 = load i32, ptr %6, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader457
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_set_sched_weight.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_set_sched_weight.exit ]
  %130 = getelementptr inbounds nuw [64 x i8], ptr %126, i64 %indvars.iv
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

._crit_edge:                                      ; preds = %_set_sched_weight.exit, %.preheader457
  %147 = sext i32 %128 to i64
  call void @qsort(ptr noundef nonnull %126, i64 noundef %147, i64 noundef 64, ptr noundef nonnull @_sort_node_set) #14
  call fastcc void @_log_node_set(ptr noundef %27, ptr noundef nonnull %126, i32 noundef %128)
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 376
  %150 = load ptr, ptr %149, align 8
  %.not385 = icmp eq ptr %150, null
  br i1 %.not385, label %160, label %151

151:                                              ; preds = %._crit_edge
  %152 = call fastcc i32 @_nodes_in_sets(ptr noundef %150, ptr noundef nonnull %126, i32 noundef %128)
  store i32 %152, ptr %5, align 4
  %.not386 = icmp eq i32 %152, 0
  br i1 %.not386, label %160, label %153

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
  %161 = call i32 @get_node_cnts(ptr noundef nonnull %27, i32 noundef %.0346, ptr noundef %.0341, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  store i32 %161, ptr %5, align 4
  switch i32 %161, label %162 [
    i32 2050, label %521
    i32 2014, label %521
    i32 2015, label %.thread510
  ]

162:                                              ; preds = %160
  call void @job_array_pre_sched(ptr noundef nonnull %27) #14
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %164 = load ptr, ptr %163, align 8
  %.not388 = icmp eq ptr %164, null
  br i1 %.not388, label %169, label %165

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
  %173 = call fastcc i32 @_get_req_features(ptr noundef nonnull %126, i32 noundef %128, ptr noundef %7, ptr noundef nonnull %27, ptr noundef %.0341, i32 noundef %170, i32 noundef %171, i32 noundef %172, i1 noundef zeroext %1, ptr noundef %13, i1 noundef zeroext %122, i1 noundef zeroext %2)
  store i32 %173, ptr %5, align 4
  %.pre = load ptr, ptr %7, align 8
  %.not389 = icmp eq ptr %.pre, null
  br i1 %.not389, label %.thread510, label %174

174:                                              ; preds = %169
  %175 = call fastcc ptr @_handle_exclusive_gres(ptr noundef nonnull %27, ptr noundef %.pre, i1 noundef zeroext %1)
  %176 = call i32 @bit_set_count(ptr noundef nonnull %.pre) #14
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 612
  store i32 %176, ptr %177, align 4
  %.not390.not = icmp ne ptr %175, null
  br i1 %.not390.not, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %180 = load ptr, ptr %179, align 8
  store ptr %175, ptr %179, align 8
  br label %182

.thread510:                                       ; preds = %169, %160
  %.pre470476509 = phi i32 [ %173, %169 ], [ %161, %160 ]
  %181 = load i32, ptr %12, align 4
  br label %232

182:                                              ; preds = %174, %178
  %.2 = phi ptr [ null, %174 ], [ %180, %178 ]
  %183 = load i32, ptr @max_powered_nodes, align 4
  %184 = icmp eq i32 %183, -2
  %or.cond7.not = select i1 %1, i1 true, i1 %184
  br i1 %or.cond7.not, label %232, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %186 = call ptr @bit_copy(ptr noundef nonnull %.pre) #14
  store ptr %186, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %187 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and(ptr noundef %186, ptr noundef %187) #14
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @bit_set_count(ptr noundef %188) #14
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %191 = and i64 %190, 4398046511104
  %.not391 = icmp eq i64 %191, 0
  br i1 %.not391, label %200, label %192

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
  %.0345 = phi ptr [ %193, %192 ], [ null, %185 ]
  %.0344 = phi ptr [ %196, %192 ], [ null, %185 ]
  %.0342 = phi i32 [ %199, %192 ], [ 0, %185 ]
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr @power_up_node_bitmap, align 8
  call void @bit_or(ptr noundef %201, ptr noundef %202) #14
  %203 = load ptr, ptr %16, align 8
  %204 = call i32 @bit_set_count(ptr noundef %203) #14
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %206 = and i64 %205, 4398046511104
  %.not392 = icmp eq i64 %206, 0
  br i1 %.not392, label %213, label %207

207:                                              ; preds = %200
  %208 = call i32 @get_log_level() #14
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef %189, ptr noundef %211, ptr noundef %212, i32 noundef %.0342, i32 noundef %204) #14
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
  %.not393 = icmp eq i64 %219, 0
  br i1 %.not393, label %224, label %220

220:                                              ; preds = %217
  %221 = call i32 @get_log_level() #14
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.select_nodes, ptr noundef nonnull %27) #14
  br label %224

224:                                              ; preds = %213, %220, %223, %217
  %.pre470475 = phi i32 [ %173, %213 ], [ 2177, %220 ], [ 2177, %223 ], [ 2177, %217 ]
  %225 = load ptr, ptr %16, align 8
  %.not394 = icmp eq ptr %225, null
  br i1 %.not394, label %227, label %226

226:                                              ; preds = %224
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %227

227:                                              ; preds = %226, %224
  store ptr null, ptr %16, align 8
  %.not395 = icmp eq ptr %.0344, null
  br i1 %.not395, label %229, label %228

228:                                              ; preds = %227
  call void @hostlist_destroy(ptr noundef nonnull %.0344) #14
  br label %229

229:                                              ; preds = %228, %227
  %.not396 = icmp eq ptr %.0345, null
  br i1 %.not396, label %231, label %230

230:                                              ; preds = %229
  call void @hostlist_destroy(ptr noundef nonnull %.0345) #14
  br label %231

231:                                              ; preds = %230, %229
  call void @slurm_xfree(ptr noundef nonnull %17) #14
  call void @slurm_xfree(ptr noundef nonnull %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

232:                                              ; preds = %.thread510, %231, %182
  %.0343520 = phi i32 [ %176, %231 ], [ %176, %182 ], [ %181, %.thread510 ]
  %.2519 = phi ptr [ %.2, %231 ], [ %.2, %182 ], [ null, %.thread510 ]
  %.2351518 = phi i1 [ %.not390.not, %231 ], [ %.not390.not, %182 ], [ false, %.thread510 ]
  %233 = phi ptr [ %.pre, %231 ], [ %.pre, %182 ], [ null, %.thread510 ]
  %.pre470474 = phi i32 [ %.pre470475, %231 ], [ %173, %182 ], [ %.pre470476509, %.thread510 ]
  %.not521 = xor i1 %1, true
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 1048
  %235 = load ptr, ptr %234, align 8
  %236 = shl nuw nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %25, ptr align 8 %235, i64 %236, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 992
  %238 = load i32, ptr %237, align 8
  %.not397 = icmp eq i32 %238, 0
  %.pre468 = load ptr, ptr %28, align 8
  br i1 %.not397, label %239, label %242

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %.pre468, i64 268
  %241 = load i32, ptr %240, align 4
  br label %242

242:                                              ; preds = %232, %239
  %243 = phi i32 [ %241, %239 ], [ %238, %232 ]
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %25, align 16
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.pre468, i64 312
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
  %260 = call i64 @job_get_tres_mem(ptr noundef %246, i64 noundef %248, i32 noundef %243, i32 noundef %.0343520, ptr noundef %249, ptr noundef %251, i1 noundef zeroext %255, i16 noundef zeroext %256, i32 noundef %259) #14
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %260, ptr %261, align 8
  %262 = zext i32 %.0343520 to i64
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %262, ptr %263, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %15) #14
  %264 = load ptr, ptr %250, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %264, i32 noundef %.0343520, ptr noundef nonnull %25, i1 noundef zeroext true) #14
  %265 = load ptr, ptr %36, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 88
  %267 = load ptr, ptr %266, align 8
  %268 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %269 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %25, ptr noundef %267, i16 noundef zeroext %268, i1 noundef zeroext true) #14
  %270 = fptoui double %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %270, ptr %271, align 16
  %272 = icmp eq i32 %.0343520, -2
  %or.cond10.not = select i1 %1, i1 true, i1 %272
  br i1 %or.cond10.not, label %282, label %273

273:                                              ; preds = %242
  %274 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef nonnull %27, ptr noundef nonnull %25, i1 noundef zeroext true) #14
  br i1 %274, label %282, label %275

275:                                              ; preds = %273
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #14
  call void @free_job_resources(ptr noundef nonnull %245) #14
  %.not399 = icmp eq i32 %.pre470474, 0
  br i1 %.not399, label %281, label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level() #14
  %278 = icmp sgt i32 %277, 5
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call ptr @slurm_strerror(i32 noundef %.pre470474) #14
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
  %or.cond13 = select i1 %.not521, i1 %286, i1 false
  %287 = icmp eq i32 %.pre470474, 0
  %or.cond15 = select i1 %or.cond13, i1 %287, i1 false
  br i1 %or.cond15, label %288, label %thread-pre-split

288:                                              ; preds = %282
  %289 = load ptr, ptr %28, align 8
  %290 = call i64 @time(ptr noundef null) #14
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 384
  %292 = load i64, ptr %291, align 8
  %.not400 = icmp eq i64 %292, 0
  br i1 %.not400, label %301, label %293

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
  %.0339 = phi i1 [ true, %288 ], [ %300, %293 ]
  %302 = load ptr, ptr %13, align 8
  call fastcc void @_preempt_jobs(ptr noundef %302, i1 noundef zeroext %.0339, ptr noundef %5, ptr noundef nonnull %27)
  %303 = load i32, ptr %5, align 4
  %304 = icmp eq i32 %303, 2016
  %or.cond17 = and i1 %.0339, %304
  br i1 %or.cond17, label %305, label %thread-pre-split

305:                                              ; preds = %301
  store i64 %290, ptr %291, align 8
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 704
  store i8 1, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %308 = load ptr, ptr %307, align 8
  %.not401 = icmp eq ptr %308, null
  br i1 %.not401, label %.thread528, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4
  br label %.thread528

thread-pre-split:                                 ; preds = %301, %282
  %.pre470473 = phi i32 [ %.pre470474, %282 ], [ %303, %301 ]
  switch i32 %.pre470473, label %358 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %333 = getelementptr inbounds nuw i8, ptr %.0341, i64 240
  %334 = load ptr, ptr %333, align 8
  call void @bit_and(ptr noundef %332, ptr noundef %334) #14
  %335 = load ptr, ptr %20, align 8
  %336 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %335, ptr noundef %336) #14
  %337 = load ptr, ptr %28, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 376
  %339 = load ptr, ptr %338, align 8
  %.not427 = icmp eq ptr %339, null
  br i1 %.not427, label %342, label %340

340:                                              ; preds = %324
  %341 = load ptr, ptr %20, align 8
  call void @bit_and(ptr noundef %341, ptr noundef nonnull %339) #14
  br label %342

342:                                              ; preds = %340, %324
  %343 = load ptr, ptr %20, align 8
  %344 = call i64 @bit_ffs(ptr noundef %343) #14
  %.not428 = icmp eq i64 %344, -1
  br i1 %.not428, label %348, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %20, align 8
  %347 = call ptr @bitmap2node_name(ptr noundef %346) #14
  store ptr %347, ptr %19, align 8
  br label %348

348:                                              ; preds = %342, %345
  %.0338 = phi ptr [ %347, %345 ], [ null, %342 ]
  %349 = load ptr, ptr %20, align 8
  %.not429 = icmp eq ptr %349, null
  br i1 %.not429, label %351, label %350

350:                                              ; preds = %348
  call void @slurm_bit_free(ptr noundef nonnull %20) #14
  br label %351

351:                                              ; preds = %350, %348
  store ptr null, ptr %20, align 8
  %.not430 = icmp eq ptr %.0338, null
  br i1 %.not430, label %353, label %352

352:                                              ; preds = %351
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %326, ptr noundef nonnull @.str.17, ptr noundef nonnull %.0338) #14
  br label %354

353:                                              ; preds = %351
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %326, ptr noundef nonnull @.str.18) #14
  br label %354

354:                                              ; preds = %353, %352
  call void @slurm_xfree(ptr noundef nonnull %19) #14
  store i64 %21, ptr @last_job_update, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %359 = add i32 %.pre470473, -2055
  %or.cond19 = icmp ult i32 %359, 2
  br i1 %or.cond19, label %360, label %363

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 14, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %362) #14
  br label %521

363:                                              ; preds = %358
  %364 = icmp eq i32 %.pre470473, 2040
  br i1 %364, label %365, label %.thread528

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 928
  store i32 10, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 920
  call void @slurm_xfree(ptr noundef nonnull %367) #14
  br label %521

.thread528:                                       ; preds = %309, %305, %363
  %.pre470473523527530 = phi i32 [ %.pre470473, %363 ], [ 2016, %305 ], [ 2016, %309 ]
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 8
  br i1 %370, label %371, label %374

371:                                              ; preds = %.thread528
  %372 = load i32, ptr %86, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %521, label %374

374:                                              ; preds = %371, %.thread528
  switch i32 %.pre470473523527530, label %.thread454 [
    i32 2014, label %375
    i32 2177, label %380
  ]

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %377 = load ptr, ptr %376, align 8
  %.not426 = icmp eq ptr %377, null
  br i1 %.not426, label %.thread454, label %378

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
  %.not403 = icmp eq ptr %389, null
  br i1 %.not403, label %391, label %390

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
  %.not404 = icmp eq ptr %399, null
  br i1 %.not404, label %401, label %400

400:                                              ; preds = %391
  call void @list_destroy(ptr noundef nonnull %399) #14
  br label %401

401:                                              ; preds = %400, %391
  store ptr null, ptr %398, align 8
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 936
  %403 = load ptr, ptr %402, align 8
  %.not405 = icmp eq ptr %403, null
  br i1 %.not405, label %404, label %406

404:                                              ; preds = %401
  %405 = call ptr @list_create(ptr noundef nonnull @free_step_record) #14
  store ptr %405, ptr %402, align 8
  br label %406

406:                                              ; preds = %404, %401
  store ptr %233, ptr %388, align 8
  store ptr null, ptr %7, align 8
  %407 = call fastcc i32 @_get_resv_mpi_ports(ptr noundef nonnull %27, ptr noundef %9, i32 noundef %.0343520, i64 noundef %21)
  store i32 %407, ptr %5, align 4
  %.not406 = icmp eq i32 %407, 0
  br i1 %.not406, label %408, label %521

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 968
  store i64 %21, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 912
  store i64 %21, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 498
  %412 = load i16, ptr %411, align 2
  %.not407 = icmp eq i16 %412, -1
  br i1 %.not407, label %429, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 976
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, -2
  br i1 %416, label %422, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %.0341, i64 212
  %419 = load i32, ptr %418, align 4
  %420 = icmp ugt i32 %415, %419
  %421 = and i32 %.0346, 4
  %.not408 = icmp eq i32 %421, 0
  %or.cond453 = select i1 %420, i1 %.not408, i1 false
  br i1 %or.cond453, label %422, label %429

422:                                              ; preds = %417, %413
  %423 = getelementptr inbounds nuw i8, ptr %.0341, i64 120
  %424 = load i32, ptr %423, align 8
  %.not409 = icmp eq i32 %424, -2
  br i1 %.not409, label %425, label %428

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %.0341, i64 212
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
  %.not410 = icmp eq ptr %430, null
  br i1 %.not410, label %437, label %431

431:                                              ; preds = %429
  %432 = icmp ne ptr %430, %27
  %433 = load i16, ptr %9, align 2
  %434 = icmp eq i16 %433, -2
  %or.cond22 = select i1 %432, i1 %434, i1 false
  br i1 %or.cond22, label %435, label %437

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 848
  store i16 -2, ptr %436, align 8
  br label %437

437:                                              ; preds = %435, %431, %429
  %438 = call i32 @bb_g_job_begin(ptr noundef nonnull %27) #14
  %.not411 = icmp eq i32 %438, 0
  br i1 %.not411, label %444, label %439

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
  %.not412 = icmp eq i32 %445, 0
  br i1 %.not412, label %451, label %446

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
  %.not413 = icmp eq ptr %454, null
  br i1 %.not413, label %470, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 112
  %457 = load ptr, ptr %456, align 8
  %.not414 = icmp eq ptr %457, null
  br i1 %.not414, label %470, label %458

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
  %.not415 = icmp eq i32 %466, 0
  call void @job_state_set(ptr noundef nonnull %27, i32 noundef 1) #14
  %467 = load i64, ptr %252, align 8
  %468 = or i64 %467, 1048576
  store i64 %468, ptr %252, align 8
  %469 = call i32 @select_g_select_nodeinfo_set(ptr noundef nonnull %27) #14
  %.not416 = icmp eq i32 %469, 0
  br i1 %.not416, label %480, label %474

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
  %.not417 = icmp eq ptr %476, null
  br i1 %.not417, label %477, label %480

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
  %.not418 = icmp eq i64 %484, 0
  br i1 %.not418, label %490, label %485

485:                                              ; preds = %480
  %486 = and i64 %483, 512
  %.not419 = icmp eq i64 %486, 0
  br i1 %.not419, label %487, label %489

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
  %.not420 = icmp eq i32 %497, 0
  br i1 %.not420, label %505, label %498

498:                                              ; preds = %490
  call void @job_state_set_flag(ptr noundef nonnull %27, i32 noundef 262144) #14
  %499 = load ptr, ptr @resume_job_list, align 8
  %.not421 = icmp eq ptr %499, null
  br i1 %.not421, label %505, label %500

500:                                              ; preds = %498
  %501 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3074, ptr noundef nonnull @__func__.select_nodes) #14
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 392
  %503 = load i32, ptr %502, align 8
  store i32 %503, ptr %501, align 4
  %504 = load ptr, ptr @resume_job_list, align 8
  call void @list_append(ptr noundef %504, ptr noundef nonnull %501) #14
  br label %505

505:                                              ; preds = %498, %500, %490
  br i1 %.not415, label %506, label %513

506:                                              ; preds = %505
  %507 = load i32, ptr %464, align 8
  %508 = and i32 %507, 262144
  %.not422 = icmp eq i32 %508, 0
  br i1 %.not422, label %509, label %513

509:                                              ; preds = %506
  %510 = load ptr, ptr %388, align 8
  %511 = load ptr, ptr @avail_node_bitmap, align 8
  %512 = call i32 @bit_super_set(ptr noundef %510, ptr noundef %511) #14
  %.not423 = icmp eq i32 %512, 0
  br i1 %.not423, label %513, label %514

513:                                              ; preds = %509, %506, %505
  call void @job_state_set_flag(ptr noundef nonnull %27, i32 noundef 16384) #14
  br label %514

514:                                              ; preds = %513, %509
  %515 = load i32, ptr %464, align 8
  %516 = and i32 %515, 16384
  %.not424 = icmp eq i32 %516, 0
  br i1 %.not424, label %517, label %521

517:                                              ; preds = %514
  %518 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %519 = and i16 %518, 1
  %.not425 = icmp eq i16 %519, 0
  br i1 %.not425, label %521, label %520

520:                                              ; preds = %517
  call void @launch_prolog(ptr noundef nonnull %27)
  br label %521

521:                                              ; preds = %160, %160, %514, %520, %517, %406, %317, %355, %365, %378, %.thread454, %380, %371, %360, %354, %153, %156, %477, %470, %446, %439, %384, %281
  %.pre470477 = phi i32 [ %152, %156 ], [ %152, %153 ], [ %161, %160 ], [ 2015, %317 ], [ 2068, %354 ], [ 2055, %355 ], [ %.pre470473, %360 ], [ 2040, %365 ], [ %.pre470473523527530, %371 ], [ 2014, %378 ], [ 2177, %380 ], [ %.pre470473523527530, %.thread454 ], [ 0, %384 ], [ %407, %406 ], [ 2094, %439 ], [ 2016, %446 ], [ 0, %514 ], [ 0, %520 ], [ 0, %517 ], [ 2016, %477 ], [ 2016, %470 ], [ 2050, %281 ], [ %161, %160 ]
  %522 = phi ptr [ null, %156 ], [ null, %153 ], [ null, %160 ], [ %233, %317 ], [ %233, %354 ], [ %233, %355 ], [ %233, %360 ], [ %233, %365 ], [ %233, %371 ], [ %233, %378 ], [ %233, %380 ], [ %233, %.thread454 ], [ %233, %384 ], [ null, %406 ], [ null, %439 ], [ null, %446 ], [ null, %514 ], [ null, %520 ], [ null, %517 ], [ null, %477 ], [ null, %470 ], [ %233, %281 ], [ null, %160 ]
  %.0349 = phi i1 [ false, %156 ], [ false, %153 ], [ false, %160 ], [ %.2351518, %317 ], [ %.2351518, %354 ], [ %.2351518, %355 ], [ %.2351518, %360 ], [ %.2351518, %365 ], [ %.2351518, %371 ], [ %.2351518, %378 ], [ %.2351518, %380 ], [ %.2351518, %.thread454 ], [ %.2351518, %384 ], [ %.2351518, %406 ], [ %.2351518, %439 ], [ %.2351518, %446 ], [ %.2351518, %514 ], [ %.2351518, %520 ], [ %.2351518, %517 ], [ %.2351518, %477 ], [ %.2351518, %470 ], [ %.2351518, %281 ], [ false, %160 ]
  %.0347 = phi ptr [ null, %156 ], [ null, %153 ], [ null, %160 ], [ %.2519, %317 ], [ %.2519, %354 ], [ %.2519, %355 ], [ %.2519, %360 ], [ %.2519, %365 ], [ %.2519, %371 ], [ %.2519, %378 ], [ %.2519, %380 ], [ %.2519, %.thread454 ], [ %.2519, %384 ], [ %.2519, %406 ], [ %.2519, %439 ], [ %.2519, %446 ], [ %.2519, %514 ], [ %.2519, %520 ], [ %.2519, %517 ], [ %.2519, %477 ], [ %.2519, %470 ], [ %.2519, %281 ], [ null, %160 ]
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %524 = load ptr, ptr %523, align 8
  %.not431 = icmp eq ptr %524, null
  br i1 %.not431, label %536, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not432 = icmp eq ptr %527, null
  br i1 %.not432, label %536, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, 255
  %.not433 = icmp eq i32 %531, 0
  br i1 %.not433, label %532, label %536

532:                                              ; preds = %528
  %533 = call i64 @bit_ffs(ptr noundef nonnull %527) #14
  %.not434 = icmp eq i64 %533, -1
  br i1 %.not434, label %536, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 -2, ptr %535, align 4
  br label %536

536:                                              ; preds = %521, %525, %528, %532, %534
  %537 = load ptr, ptr %13, align 8
  %.not435 = icmp eq ptr %537, null
  br i1 %.not435, label %539, label %538

538:                                              ; preds = %536
  call void @list_destroy(ptr noundef nonnull %537) #14
  br label %539

539:                                              ; preds = %538, %536
  store ptr null, ptr %13, align 8
  %.not436 = icmp eq ptr %522, null
  br i1 %.not436, label %.preheader, label %540

540:                                              ; preds = %539
  call void @slurm_bit_free(ptr noundef nonnull %7) #14
  br label %.preheader

.preheader:                                       ; preds = %539, %540
  store ptr null, ptr %7, align 8
  br i1 %129, label %.lr.ph460.preheader, label %554

.lr.ph460.preheader:                              ; preds = %.preheader
  %wide.trip.count466 = zext nneg i32 %128 to i64
  br label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %553
  %541 = phi ptr [ %126, %.lr.ph460.preheader ], [ %544, %553 ]
  %indvars.iv463 = phi i64 [ 0, %.lr.ph460.preheader ], [ %indvars.iv.next464, %553 ]
  %542 = getelementptr inbounds nuw [64 x i8], ptr %541, i64 %indvars.iv463
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  call void @slurm_xfree(ptr noundef nonnull %543) #14
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds nuw [64 x i8], ptr %544, i64 %indvars.iv463
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %.not444 = icmp eq ptr %547, null
  br i1 %.not444, label %549, label %548

548:                                              ; preds = %.lr.ph460
  call void @slurm_bit_free(ptr noundef nonnull %546) #14
  br label %549

549:                                              ; preds = %548, %.lr.ph460
  store ptr null, ptr %546, align 8
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %551 = load ptr, ptr %550, align 8
  %.not445 = icmp eq ptr %551, null
  br i1 %.not445, label %553, label %552

552:                                              ; preds = %549
  call void @slurm_bit_free(ptr noundef nonnull %550) #14
  br label %553

553:                                              ; preds = %552, %549
  store ptr null, ptr %550, align 8
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge461.loopexit, label %.lr.ph460, !llvm.loop !25

._crit_edge461.loopexit:                          ; preds = %553
  %.pre470.pre = load i32, ptr %5, align 4
  br label %554

554:                                              ; preds = %.preheader, %._crit_edge461.loopexit
  %.pre470 = phi i32 [ %.pre470.pre, %._crit_edge461.loopexit ], [ %.pre470477, %.preheader ]
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  %.not438 = icmp eq i32 %.pre470, 0
  br i1 %.not438, label %575, label %555

555:                                              ; preds = %554
  br i1 %.0349, label %556, label %562

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %558 = load ptr, ptr %557, align 8
  %.not440 = icmp eq ptr %558, %.0347
  br i1 %.not440, label %562, label %559

559:                                              ; preds = %556
  %.not441 = icmp eq ptr %558, null
  br i1 %.not441, label %561, label %560

560:                                              ; preds = %559
  call void @list_destroy(ptr noundef nonnull %558) #14
  br label %561

561:                                              ; preds = %560, %559
  store ptr %.0347, ptr %557, align 8
  br label %562

562:                                              ; preds = %561, %556, %555
  %563 = load i16, ptr %9, align 2
  %564 = icmp eq i16 %563, -2
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %27, i64 848
  store i16 -2, ptr %566, align 8
  br label %567

567:                                              ; preds = %565, %562
  %568 = getelementptr inbounds nuw i8, ptr %27, i64 832
  %569 = load ptr, ptr %568, align 8
  %.not442 = icmp eq ptr %569, null
  br i1 %.not442, label %571, label %570

570:                                              ; preds = %567
  call void @resv_port_job_free(ptr noundef nonnull %27) #14
  call void @slurm_xfree(ptr noundef nonnull %568) #14
  br label %571

571:                                              ; preds = %567, %570
  %572 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %573 = load ptr, ptr %572, align 8
  %.not443 = icmp eq ptr %573, null
  br i1 %.not443, label %.thread531, label %574

574:                                              ; preds = %571
  call void @slurm_bit_free(ptr noundef nonnull %572) #14
  br label %.thread531

.thread531:                                       ; preds = %571, %574
  store ptr null, ptr %572, align 8
  br label %580

575:                                              ; preds = %554
  %.not439 = icmp eq ptr %.0347, null
  br i1 %.not439, label %577, label %576

576:                                              ; preds = %575
  call void @list_destroy(ptr noundef nonnull %.0347) #14
  %.pre471 = load i32, ptr %5, align 4
  br label %577

577:                                              ; preds = %575, %576
  %578 = phi i32 [ 0, %575 ], [ %.pre471, %576 ]
  %579 = icmp ne i32 %578, 0
  %or.cond24 = select i1 %1, i1 true, i1 %579
  br i1 %or.cond24, label %580, label %586

580:                                              ; preds = %.thread531, %577
  %581 = phi i32 [ %.pre470, %.thread531 ], [ %578, %577 ]
  %582 = load ptr, ptr %28, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 480
  store i8 %31, ptr %583, align 8
  %584 = load ptr, ptr %28, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 414
  store i8 %33, ptr %585, align 2
  br label %586

586:                                              ; preds = %64, %580, %577, %116, %125, %120, %119, %103, %105, %95, %92, %89, %89, %89, %89, %89, %4, %83, %56
  %.0 = phi i32 [ 2015, %56 ], [ %581, %580 ], [ 2050, %4 ], [ 2042, %92 ], [ 2100, %95 ], [ %.mux, %116 ], [ 2100, %103 ], [ 2014, %125 ], [ %124, %120 ], [ 0, %119 ], [ 2015, %83 ], [ 2042, %89 ], [ 2042, %89 ], [ 2042, %89 ], [ 2042, %89 ], [ 2042, %89 ], [ 2100, %105 ], [ 0, %577 ], [ 2015, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.stackrestore.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @part_policy_valid_acct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @validate_group(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load ptr, ptr %32, align 8
  %.not343 = icmp eq ptr %33, null
  br i1 %.not343, label %71, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %35 = tail call i64 @time(ptr noundef null) #14
  store i64 %35, ptr %25, align 8
  %36 = call i32 @job_test_resv(ptr noundef nonnull %0, ptr noundef nonnull %25, i1 noundef zeroext false, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %22, i1 noundef zeroext true) #14
  %.not344 = icmp eq i32 %36, 0
  br i1 %.not344, label %44, label %37

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
  %.not350 = icmp eq ptr %3, null
  br i1 %.not350, label %.thread, label %42

42:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %43 = call ptr @xstrdup(ptr noundef nonnull @.str.64) #14
  store ptr %43, ptr %3, align 8
  br label %.thread

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %46 = load ptr, ptr %45, align 8
  %.not345 = icmp eq ptr %46, null
  br i1 %.not345, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @bit_super_set(ptr noundef nonnull %46, ptr noundef %48) #14
  %.not346 = icmp eq i32 %49, 0
  br i1 %.not346, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 14, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @slurm_xfree(ptr noundef nonnull %52) #14
  %53 = load ptr, ptr %19, align 8
  %.not347 = icmp eq ptr %53, null
  br i1 %.not347, label %55, label %54

54:                                               ; preds = %50
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %55

55:                                               ; preds = %54, %50
  store ptr null, ptr %19, align 8
  %.not348 = icmp eq ptr %3, null
  br i1 %.not348, label %.thread, label %56

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
  %.not349 = icmp eq ptr %68, null
  br i1 %.not349, label %.thread, label %69

69:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %.thread

.thread:                                          ; preds = %65, %69, %41, %40, %37, %55, %42, %56
  %.0296.ph = phi i32 [ 2014, %56 ], [ 2014, %42 ], [ 2014, %55 ], [ 2014, %41 ], [ 2056, %37 ], [ 2016, %40 ], [ 2055, %69 ], [ 2055, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %766

70:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %71

71:                                               ; preds = %70, %6
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %73 = load ptr, ptr %72, align 8
  %.not351 = icmp eq ptr %73, null
  %74 = load ptr, ptr %19, align 8
  %75 = icmp eq ptr %74, null
  br i1 %.not351, label %80, label %76

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
  %.not353 = icmp eq ptr %86, null
  br i1 %.not353, label %123, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @bit_set_count(ptr noundef %102) #14
  %.not354 = icmp eq i32 %103, 0
  br i1 %.not354, label %104, label %123

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
  %.not355 = icmp eq ptr %121, null
  br i1 %.not355, label %766, label %122

122:                                              ; preds = %120
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %766

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
  %.not356455 = icmp eq ptr %139, null
  br i1 %.not356455, label %.thread416, label %.lr.ph

.lr.ph:                                           ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 332
  %.not360 = icmp eq ptr %31, null
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %.not.i407 = icmp eq ptr %3, null
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not = xor i1 %4, true
  %or.cond5 = and i1 %5, %.not
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %155

155:                                              ; preds = %.lr.ph, %571
  %156 = phi ptr [ %139, %.lr.ph ], [ %572, %571 ]
  %.0300456 = phi i32 [ 0, %.lr.ph ], [ %.2302, %571 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = mul nuw nsw i32 %162, %159
  %.val = load ptr, ptr %30, align 8
  %.not.i406 = icmp eq ptr %.val, null
  br i1 %.not.i406, label %_get_ntasks_per_core.exit, label %164

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
  %.not357 = icmp ule i32 %173, %172
  %174 = load i64, ptr %142, align 8
  %175 = and i64 %174, 9223372036854775807
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %177 = load i64, ptr %176, align 8
  %.not358 = icmp ule i64 %175, %177
  %178 = load i32, ptr %143, align 4
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 92
  %180 = load i32, ptr %179, align 4
  %.not359 = icmp ule i32 %178, %180
  br i1 %.not360, label %194, label %181

181:                                              ; preds = %_get_ntasks_per_core.exit
  %182 = load i16, ptr %144, align 2
  %183 = load i16, ptr %157, align 8
  %.not361 = icmp ule i16 %182, %183
  %184 = icmp eq i16 %182, -2
  %or.cond403 = or i1 %184, %.not361
  br i1 %or.cond403, label %185, label %194

185:                                              ; preds = %181
  %186 = load i16, ptr %145, align 2
  %187 = load i16, ptr %160, align 4
  %.not362 = icmp ule i16 %186, %187
  %188 = icmp eq i16 %186, -2
  %or.cond404 = or i1 %188, %.not362
  br i1 %or.cond404, label %189, label %194

189:                                              ; preds = %185
  %190 = load i16, ptr %146, align 2
  %191 = getelementptr inbounds nuw i8, ptr %156, i64 90
  %192 = load i16, ptr %191, align 2
  %.not363 = icmp ule i16 %190, %192
  %193 = icmp eq i16 %190, -2
  %or.cond405 = or i1 %193, %.not363
  br label %194

194:                                              ; preds = %189, %185, %181, %_get_ntasks_per_core.exit
  %.1 = phi i1 [ true, %_get_ntasks_per_core.exit ], [ %or.cond405, %189 ], [ false, %185 ], [ false, %181 ]
  %or.cond = and i1 %.not357, %.not358
  %or.cond3 = and i1 %or.cond, %.not359
  %195 = and i1 %or.cond3, %.1
  %196 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @bit_copy(ptr noundef %197) #14
  %199 = load ptr, ptr %18, align 8
  %200 = sext i32 %.0300456 to i64
  %201 = getelementptr inbounds [64 x i8], ptr %199, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %198, ptr %202, align 8
  %203 = load ptr, ptr %147, align 8
  call void @bit_and(ptr noundef %198, ptr noundef %203) #14
  %204 = load ptr, ptr %19, align 8
  %.not364 = icmp eq ptr %204, null
  br i1 %.not364, label %207, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %202, align 8
  call void @bit_and(ptr noundef %206, ptr noundef nonnull %204) #14
  br label %207

207:                                              ; preds = %205, %194
  %208 = load ptr, ptr %202, align 8
  %209 = call i32 @bit_set_count(ptr noundef %208) #14
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %209, ptr %210, align 8
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = call i32 @get_log_level() #14
  %214 = icmp sgt i32 %213, 5
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i32, ptr %148, align 8
  %217 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %218 = load ptr, ptr %217, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._build_node_list, i32 noundef %216, ptr noundef %218) #14
  br label %219

219:                                              ; preds = %212, %215
  %220 = load ptr, ptr %202, align 8
  %.not392 = icmp eq ptr %220, null
  br i1 %.not392, label %222, label %221

221:                                              ; preds = %219
  call void @slurm_bit_free(ptr noundef nonnull %202) #14
  br label %222

222:                                              ; preds = %221, %219
  store ptr null, ptr %202, align 8
  br label %571, !llvm.loop !27

223:                                              ; preds = %207
  br i1 %195, label %243, label %224

224:                                              ; preds = %223
  br i1 %.not.i407, label %_set_err_msg.exit, label %225

225:                                              ; preds = %224
  %226 = and i1 %.not359, %.1
  %227 = and i1 %.not358, %226
  %brmerge17.not.i = and i1 %.not357, %227
  br i1 %brmerge17.not.i, label %_set_err_msg.exit, label %.sink.split.i408

.sink.split.i408:                                 ; preds = %225
  %.str.76.mux.i = select i1 %.not359, ptr @.str.79, ptr @.str.78
  %.str.76.mux.mux.i = select i1 %.not358, ptr %.str.76.mux.i, ptr @.str.77
  %.str.76.mux.mux.mux.i = select i1 %.not357, ptr %.str.76.mux.mux.i, ptr @.str.76
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %228 = call ptr @xstrdup(ptr noundef nonnull %.str.76.mux.mux.mux.i) #14
  store ptr %228, ptr %3, align 8
  br label %_set_err_msg.exit

_set_err_msg.exit:                                ; preds = %224, %225, %.sink.split.i408
  %229 = call i32 @get_log_level() #14
  %230 = icmp sgt i32 %229, 5
  br i1 %230, label %231, label %239

231:                                              ; preds = %_set_err_msg.exit
  %232 = load i32, ptr %148, align 8
  %233 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %234 = load ptr, ptr %233, align 8
  br i1 %.not.i407, label %237, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %3, align 8
  br label %237

237:                                              ; preds = %231, %235
  %238 = phi ptr [ %236, %235 ], [ null, %231 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._build_node_list, i32 noundef %232, ptr noundef %234, ptr noundef %238) #14
  br label %239

239:                                              ; preds = %_set_err_msg.exit, %237
  %240 = load ptr, ptr %202, align 8
  %.not391 = icmp eq ptr %240, null
  br i1 %.not391, label %242, label %241

241:                                              ; preds = %239
  call void @slurm_bit_free(ptr noundef nonnull %202) #14
  br label %242

242:                                              ; preds = %241, %239
  store ptr null, ptr %202, align 8
  br label %571, !llvm.loop !27

243:                                              ; preds = %223
  %244 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %366

246:                                              ; preds = %243
  %247 = load ptr, ptr %24, align 8
  %248 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 200
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = call ptr @bit_alloc(i64 noundef 64) #14
  call void @bit_set(ptr noundef %253, i64 noundef 0) #14
  br label %_valid_features.exit

254:                                              ; preds = %246
  %255 = call ptr @list_iterator_create(ptr noundef nonnull %250) #14
  %256 = call ptr @list_next(ptr noundef %255) #14
  %.not120.i = icmp eq ptr %256, null
  br i1 %.not120.i, label %._crit_edge.i, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 216
  %258 = icmp ne ptr %247, null
  %or.cond11.i = and i1 %5, %258
  br label %259

259:                                              ; preds = %349, %.lr.ph.i409
  %260 = phi ptr [ %256, %.lr.ph.i409 ], [ %350, %349 ]
  %.0124.i = phi i32 [ 0, %.lr.ph.i409 ], [ %.1.i, %349 ]
  %.070123.i = phi i32 [ 0, %.lr.ph.i409 ], [ %.2103.i, %349 ]
  %.073122.i = phi i32 [ 1, %.lr.ph.i409 ], [ %.275.i, %349 ]
  %.079121.i = phi ptr [ null, %.lr.ph.i409 ], [ %.3.i, %349 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = icmp samesign ult i32 %.070123.i, %263
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 24
  br i1 %264, label %266, label %.thread.i

266:                                              ; preds = %259
  %267 = load ptr, ptr %265, align 8
  %268 = call ptr @bit_copy(ptr noundef %267) #14
  store ptr %268, ptr %14, align 8
  br i1 %5, label %269, label %271

269:                                              ; preds = %266
  %270 = call ptr @bit_copy(ptr noundef %268) #14
  store ptr %270, ptr %15, align 8
  br label %271

271:                                              ; preds = %269, %266
  %272 = load i16, ptr %261, align 8
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %274 = load i16, ptr %273, align 8
  %275 = icmp ne i16 %274, 0
  %276 = add nsw i32 %.073122.i, -4
  %277 = icmp ult i32 %276, -2
  %or.cond3.i = select i1 %275, i1 %277, i1 false
  %spec.store.select.i = select i1 %or.cond3.i, i32 3, i32 %.073122.i
  br i1 %5, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %271, %288
  %.pn.us.i = phi ptr [ %278, %288 ], [ %260, %271 ]
  %.072.in.in.us.i = getelementptr inbounds nuw i8, ptr %.pn.us.i, i64 14
  %.072.in.us.i = load i8, ptr %.072.in.in.us.i, align 2
  %278 = call ptr @list_next(ptr noundef %255) #14
  %.not88.us.i = icmp eq ptr %278, null
  br i1 %.not88.us.i, label %.split115.us.i, label %279

279:                                              ; preds = %.split.us.i
  switch i8 %.072.in.us.i, label %.split117.us.i [
    i8 1, label %284
    i8 0, label %280
  ]

280:                                              ; preds = %279
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %283 = load ptr, ptr %282, align 8
  call void @bit_or(ptr noundef %281, ptr noundef %283) #14
  br label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %287 = load ptr, ptr %286, align 8
  call void @bit_and(ptr noundef %285, ptr noundef %287) #14
  br label %288

288:                                              ; preds = %284, %280
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %290 = load i16, ptr %289, align 8
  %291 = icmp ult i16 %290, %272
  br i1 %291, label %.thread105.i, label %.split.us.i, !llvm.loop !28

.split.i:                                         ; preds = %271, %310
  %.pn.i = phi ptr [ %292, %310 ], [ %260, %271 ]
  %.072.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 14
  %.072.in.i = load i8, ptr %.072.in.in.i, align 2
  %292 = call ptr @list_next(ptr noundef %255) #14
  %.not88.i = icmp eq ptr %292, null
  br i1 %.not88.i, label %.split115.us.i, label %293

293:                                              ; preds = %.split.i
  switch i8 %.072.in.i, label %.split117.us.i [
    i8 1, label %294
    i8 0, label %301
  ]

294:                                              ; preds = %293
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %297 = load ptr, ptr %296, align 8
  call void @bit_and(ptr noundef %295, ptr noundef %297) #14
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %300 = load ptr, ptr %299, align 8
  call void @bit_and(ptr noundef %298, ptr noundef %300) #14
  br label %310

301:                                              ; preds = %293
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %304 = load ptr, ptr %303, align 8
  call void @bit_or(ptr noundef %302, ptr noundef %304) #14
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %307 = load ptr, ptr %306, align 8
  call void @bit_or(ptr noundef %305, ptr noundef %307) #14
  br label %310

.split117.us.i:                                   ; preds = %279, %293
  %.us-phi.i = phi ptr [ %292, %293 ], [ %278, %279 ]
  %308 = load ptr, ptr %257, align 8
  %309 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._valid_features, ptr noundef %0, ptr noundef %308) #14
  br label %.thread105.i

310:                                              ; preds = %301, %294
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %312 = load i16, ptr %311, align 8
  %313 = icmp ult i16 %312, %272
  br i1 %313, label %.thread105.i, label %.split.i, !llvm.loop !28

.thread105.i:                                     ; preds = %288, %310, %.split117.us.i
  %314 = phi ptr [ %.us-phi.i, %.split117.us.i ], [ %292, %310 ], [ %278, %288 ]
  %.171.in.ph.i = phi i16 [ %272, %.split117.us.i ], [ %312, %310 ], [ %290, %288 ]
  %.171107.i = zext i16 %.171.in.ph.i to i32
  br label %.thread.i

.split115.us.i:                                   ; preds = %.split.us.i, %.split.i
  %315 = load ptr, ptr %257, align 8
  %316 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._valid_features, ptr noundef %0, ptr noundef %315) #14
  unreachable

.thread.i:                                        ; preds = %.thread105.i, %259
  %.078104.in.i = phi ptr [ %14, %.thread105.i ], [ %265, %259 ]
  %.2103.i = phi i32 [ %.171107.i, %.thread105.i ], [ %.070123.i, %259 ]
  %.174102.i = phi i32 [ %spec.store.select.i, %.thread105.i ], [ %.073122.i, %259 ]
  %.076101.i = phi ptr [ %314, %.thread105.i ], [ %260, %259 ]
  %317 = getelementptr inbounds nuw i8, ptr %.076101.i, i64 14
  %318 = load i8, ptr %317, align 2
  %319 = and i8 %318, -2
  %switch.i = icmp eq i8 %319, 2
  %320 = and i32 %.174102.i, -2
  %or.cond9.i = icmp eq i32 %320, 2
  %or.cond.i = select i1 %switch.i, i1 true, i1 %or.cond9.i
  br i1 %or.cond.i, label %321, label %343

321:                                              ; preds = %.thread.i
  %.078104.i = load ptr, ptr %.078104.in.i, align 8
  %322 = load ptr, ptr %196, align 8
  %323 = call i32 @bit_overlap_any(ptr noundef %322, ptr noundef %.078104.i) #14
  %.not90.i = icmp eq i32 %323, 0
  br i1 %.not90.i, label %339, label %324

324:                                              ; preds = %321
  %.not91.i = icmp eq ptr %.079121.i, null
  br i1 %.not91.i, label %325, label %327

325:                                              ; preds = %324
  %326 = call ptr @bit_alloc(i64 noundef 64) #14
  br label %327

327:                                              ; preds = %325, %324
  %.281.i = phi ptr [ %.079121.i, %324 ], [ %326, %325 ]
  %328 = sext i32 %.0124.i to i64
  call void @bit_set(ptr noundef %.281.i, i64 noundef %328) #14
  %329 = load ptr, ptr %15, align 8
  %330 = icmp ne ptr %329, null
  %or.cond13.i = select i1 %or.cond11.i, i1 %330, i1 false
  br i1 %or.cond13.i, label %331, label %339

331:                                              ; preds = %327
  %332 = load ptr, ptr %196, align 8
  %333 = call ptr @bit_copy(ptr noundef %332) #14
  store ptr %333, ptr %16, align 8
  %334 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef %333, ptr noundef %334) #14
  %335 = load ptr, ptr %16, align 8
  call void @bit_or(ptr noundef nonnull %247, ptr noundef %335) #14
  %336 = load ptr, ptr %16, align 8
  %.not92.i = icmp eq ptr %336, null
  br i1 %.not92.i, label %338, label %337

337:                                              ; preds = %331
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %338

338:                                              ; preds = %337, %331
  store ptr null, ptr %16, align 8
  br label %339

339:                                              ; preds = %338, %327, %321
  %.180.i = phi ptr [ %.281.i, %338 ], [ %.281.i, %327 ], [ %.079121.i, %321 ]
  %340 = add nsw i32 %.0124.i, 1
  %341 = load i8, ptr %317, align 2
  %342 = zext i8 %341 to i32
  br label %343

343:                                              ; preds = %339, %.thread.i
  %.3.i = phi ptr [ %.180.i, %339 ], [ %.079121.i, %.thread.i ]
  %.275.i = phi i32 [ %342, %339 ], [ %.174102.i, %.thread.i ]
  %.1.i = phi i32 [ %340, %339 ], [ %.0124.i, %.thread.i ]
  %344 = load ptr, ptr %15, align 8
  %.not93.i = icmp eq ptr %344, null
  br i1 %.not93.i, label %346, label %345

345:                                              ; preds = %343
  call void @slurm_bit_free(ptr noundef nonnull %15) #14
  br label %346

346:                                              ; preds = %345, %343
  store ptr null, ptr %15, align 8
  %347 = load ptr, ptr %14, align 8
  %.not94.i = icmp eq ptr %347, null
  br i1 %.not94.i, label %349, label %348

348:                                              ; preds = %346
  call void @slurm_bit_free(ptr noundef nonnull %14) #14
  br label %349

349:                                              ; preds = %348, %346
  store ptr null, ptr %14, align 8
  %350 = call ptr @list_next(ptr noundef %255) #14
  %.not.i410 = icmp eq ptr %350, null
  br i1 %.not.i410, label %._crit_edge.i, label %259, !llvm.loop !29

._crit_edge.i:                                    ; preds = %349, %254
  %.079.lcssa.i = phi ptr [ null, %254 ], [ %.3.i, %349 ]
  call void @list_iterator_destroy(ptr noundef %255) #14
  br label %_valid_features.exit

_valid_features.exit:                             ; preds = %252, %._crit_edge.i
  %.077.i = phi ptr [ %253, %252 ], [ %.079.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %351 = icmp eq ptr %.077.i, null
  br i1 %351, label %352, label %_valid_features.exit._crit_edge

_valid_features.exit._crit_edge:                  ; preds = %_valid_features.exit
  %.pre = load ptr, ptr %18, align 8
  br label %368

352:                                              ; preds = %_valid_features.exit
  %353 = call i32 @get_log_level() #14
  %354 = icmp sgt i32 %353, 5
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = load i32, ptr %148, align 8
  %357 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %358 = load ptr, ptr %357, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._build_node_list, i32 noundef %356, ptr noundef %358) #14
  br label %359

359:                                              ; preds = %352, %355
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds [64 x i8], ptr %360, i64 %200
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not389 = icmp eq ptr %363, null
  br i1 %.not389, label %365, label %364

364:                                              ; preds = %359
  call void @slurm_bit_free(ptr noundef nonnull %362) #14
  br label %365

365:                                              ; preds = %364, %359
  store ptr null, ptr %362, align 8
  br label %571, !llvm.loop !27

366:                                              ; preds = %243
  %367 = call ptr @bit_alloc(i64 noundef 64) #14
  call void @bit_set(ptr noundef %367, i64 noundef 0) #14
  br label %368

368:                                              ; preds = %_valid_features.exit._crit_edge, %366
  %369 = phi ptr [ %.pre, %_valid_features.exit._crit_edge ], [ %199, %366 ]
  %.0295 = phi ptr [ %.077.i, %_valid_features.exit._crit_edge ], [ %367, %366 ]
  %370 = load i16, ptr %169, align 8
  %371 = getelementptr inbounds [64 x i8], ptr %369, i64 %200
  store i16 %370, ptr %371, align 8
  %372 = load i64, ptr %176, align 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 48
  store i64 %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 44
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @xstrdup(ptr noundef %378) #14
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %.0295, ptr %381, align 8
  %382 = call i32 @get_log_level() #14
  %383 = icmp sgt i32 %382, 5
  br i1 %383, label %384, label %389

384:                                              ; preds = %368
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %388 = load ptr, ptr %387, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, i32 noundef %386, ptr noundef %388) #14
  br label %389

389:                                              ; preds = %384, %368
  %390 = add nsw i32 %.0300456, 1
  %.not365 = icmp slt i32 %.0300456, %133
  br i1 %.not365, label %391, label %.thread416.sink.split

391:                                              ; preds = %389
  %392 = load ptr, ptr %149, align 8
  %.not366 = icmp eq ptr %392, null
  br i1 %.not366, label %412, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 128
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 33554432
  %.not367 = icmp eq i64 %396, 0
  br i1 %.not367, label %412, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 192
  %399 = load ptr, ptr %398, align 8
  %.not368 = icmp eq ptr %399, null
  br i1 %.not368, label %412, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @bit_super_set(ptr noundef %402, ptr noundef nonnull %399) #14
  %.not369 = icmp eq i32 %403, 0
  br i1 %.not369, label %404, label %412

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
  br i1 %or.cond5, label %413, label %._crit_edge

._crit_edge:                                      ; preds = %412
  %.pre498 = load ptr, ptr %151, align 8
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
  %.pre497 = load ptr, ptr %151, align 8
  br label %424

424:                                              ; preds = %419, %416
  %425 = phi ptr [ %.pre497, %419 ], [ %418, %416 ]
  %.not370 = icmp eq ptr %425, null
  br i1 %.not370, label %433, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @bit_overlap_any(ptr noundef %428, ptr noundef nonnull %425) #14
  %.not371 = icmp eq i32 %429, 0
  %.pre499 = load ptr, ptr %151, align 8
  br i1 %.not371, label %430, label %433

430:                                              ; preds = %426
  %.not372 = icmp eq ptr %.pre499, null
  br i1 %.not372, label %432, label %431

431:                                              ; preds = %430
  call void @slurm_bit_free(ptr noundef nonnull %151) #14
  br label %432

432:                                              ; preds = %431, %430
  store ptr null, ptr %151, align 8
  br label %433

433:                                              ; preds = %._crit_edge, %424, %426, %432
  %434 = phi ptr [ %.pre498, %._crit_edge ], [ null, %424 ], [ %.pre499, %426 ], [ null, %432 ]
  %435 = load ptr, ptr %150, align 8
  %436 = icmp ne ptr %435, null
  %437 = icmp ne ptr %434, null
  %or.cond8 = select i1 %436, i1 true, i1 %437
  br i1 %or.cond8, label %438, label %571, !llvm.loop !27

438:                                              ; preds = %433
  %439 = icmp eq ptr %435, null
  %or.cond11 = select i1 %439, i1 %437, i1 false
  br i1 %or.cond11, label %440, label %477

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @bit_super_set(ptr noundef %442, ptr noundef nonnull %434) #14
  %.not386 = icmp eq i32 %443, 0
  br i1 %.not386, label %446, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 1, ptr %445, align 8
  br label %564

446:                                              ; preds = %440
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %151, align 8
  %449 = load i16, ptr %169, align 8
  %450 = sext i32 %390 to i64
  %451 = getelementptr inbounds [64 x i8], ptr %447, i64 %450
  store i16 %449, ptr %451, align 8
  %452 = load ptr, ptr %377, align 8
  %453 = call ptr @xstrdup(ptr noundef %452) #14
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %453, ptr %454, align 8
  %455 = call ptr @bit_copy(ptr noundef %.0295) #14
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store i32 1, ptr %457, align 8
  %458 = load i64, ptr %176, align 8
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 48
  store i64 %458, ptr %459, align 8
  %460 = getelementptr inbounds [64 x i8], ptr %447, i64 %200
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
  %476 = add nsw i32 %.0300456, 2
  br label %564

477:                                              ; preds = %438
  %or.cond14 = select i1 %439, i1 true, i1 %437
  br i1 %or.cond14, label %511, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @bit_super_set(ptr noundef %480, ptr noundef nonnull %435) #14
  %.not373 = icmp eq i32 %481, 0
  br i1 %.not373, label %484, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 2, ptr %483, align 8
  br label %564

484:                                              ; preds = %478
  %485 = load ptr, ptr %150, align 8
  %486 = load i16, ptr %169, align 8
  %487 = sext i32 %390 to i64
  %488 = getelementptr inbounds [64 x i8], ptr %369, i64 %487
  store i16 %486, ptr %488, align 8
  %489 = load ptr, ptr %377, align 8
  %490 = call ptr @xstrdup(ptr noundef %489) #14
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %490, ptr %491, align 8
  %492 = call ptr @bit_copy(ptr noundef %.0295) #14
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store i32 2, ptr %494, align 8
  %495 = load i64, ptr %176, align 8
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 48
  store i64 %495, ptr %496, align 8
  %497 = load i32, ptr %376, align 4
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 44
  store i32 %497, ptr %498, align 4
  %499 = load ptr, ptr %479, align 8
  %500 = call ptr @bit_copy(ptr noundef %499) #14
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store ptr %500, ptr %501, align 8
  call void @bit_and(ptr noundef %500, ptr noundef %485) #14
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @bit_set_count(ptr noundef %502) #14
  %504 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store i32 %503, ptr %504, align 8
  %505 = load ptr, ptr %479, align 8
  call void @bit_and_not(ptr noundef %505, ptr noundef %485) #14
  %506 = load i32, ptr %504, align 8
  %507 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %508 = load i32, ptr %507, align 8
  %509 = sub i32 %508, %506
  store i32 %509, ptr %507, align 8
  %510 = add nsw i32 %.0300456, 2
  br label %564

511:                                              ; preds = %477
  %or.cond17 = select i1 %436, i1 %437, i1 false
  br i1 %or.cond17, label %512, label %522

512:                                              ; preds = %511
  %513 = load ptr, ptr %23, align 16
  %514 = call ptr @bit_copy(ptr noundef %513) #14
  store ptr %514, ptr %152, align 16
  %515 = load ptr, ptr %151, align 8
  call void @bit_and(ptr noundef %514, ptr noundef %515) #14
  %516 = load ptr, ptr %150, align 8
  %517 = call ptr @bit_copy(ptr noundef %516) #14
  store ptr %517, ptr %153, align 16
  %518 = load ptr, ptr %151, align 8
  call void @bit_and(ptr noundef %517, ptr noundef %518) #14
  %519 = load ptr, ptr %150, align 8
  %520 = call ptr @bit_copy(ptr noundef %519) #14
  store ptr %520, ptr %154, align 8
  %521 = load ptr, ptr %151, align 8
  call void @bit_and_not(ptr noundef %520, ptr noundef %521) #14
  br label %522

522:                                              ; preds = %512, %511
  %523 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %152, align 16
  %526 = call i32 @bit_super_set(ptr noundef %524, ptr noundef %525) #14
  %.not374 = icmp eq i32 %526, 0
  br i1 %.not374, label %529, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 1, ptr %528, align 8
  br label %564

529:                                              ; preds = %522
  %530 = load ptr, ptr %523, align 8
  %531 = load ptr, ptr %154, align 8
  %532 = call i32 @bit_super_set(ptr noundef %530, ptr noundef %531) #14
  %.not375 = icmp eq i32 %532, 0
  br i1 %.not375, label %535, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 2, ptr %534, align 8
  br label %564

535:                                              ; preds = %529
  %536 = load ptr, ptr %523, align 8
  %537 = load ptr, ptr %153, align 16
  %538 = call i32 @bit_super_set(ptr noundef %536, ptr noundef %537) #14
  %.not376 = icmp eq i32 %538, 0
  br i1 %.not376, label %541, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 3, ptr %540, align 8
  br label %564

541:                                              ; preds = %535
  %542 = load ptr, ptr %152, align 16
  %.not377 = icmp eq ptr %542, null
  br i1 %.not377, label %548, label %543

543:                                              ; preds = %541
  call fastcc void @_split_node_set(ptr noundef nonnull %369, ptr noundef %156, i32 noundef %.0300456, i32 noundef %390, ptr noundef %.0295, ptr noundef nonnull %542, i32 noundef 1)
  %544 = load ptr, ptr %152, align 16
  %.not378 = icmp eq ptr %544, null
  br i1 %.not378, label %546, label %545

545:                                              ; preds = %543
  call void @slurm_bit_free(ptr noundef nonnull %152) #14
  br label %546

546:                                              ; preds = %545, %543
  store ptr null, ptr %152, align 16
  %547 = add nsw i32 %.0300456, 2
  %.not379.not = icmp sgt i32 %547, %133
  br i1 %.not379.not, label %.thread416.sink.split, label %548

548:                                              ; preds = %546, %541
  %.4 = phi i32 [ %547, %546 ], [ %390, %541 ]
  %549 = load ptr, ptr %154, align 8
  %.not380 = icmp eq ptr %549, null
  br i1 %.not380, label %556, label %550

550:                                              ; preds = %548
  %551 = load ptr, ptr %18, align 8
  call fastcc void @_split_node_set(ptr noundef %551, ptr noundef %156, i32 noundef %.0300456, i32 noundef %.4, ptr noundef %.0295, ptr noundef nonnull %549, i32 noundef 2)
  %552 = load ptr, ptr %154, align 8
  %.not381 = icmp eq ptr %552, null
  br i1 %.not381, label %554, label %553

553:                                              ; preds = %550
  call void @slurm_bit_free(ptr noundef nonnull %154) #14
  br label %554

554:                                              ; preds = %553, %550
  store ptr null, ptr %154, align 8
  %555 = add nsw i32 %.4, 1
  %.not382 = icmp slt i32 %.4, %133
  br i1 %.not382, label %556, label %.thread416.sink.split

556:                                              ; preds = %554, %548
  %.5 = phi i32 [ %555, %554 ], [ %.4, %548 ]
  %557 = load ptr, ptr %153, align 16
  %.not383 = icmp eq ptr %557, null
  br i1 %.not383, label %564, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %18, align 8
  call fastcc void @_split_node_set(ptr noundef %559, ptr noundef %156, i32 noundef %.0300456, i32 noundef %.5, ptr noundef %.0295, ptr noundef nonnull %557, i32 noundef 3)
  %560 = load ptr, ptr %153, align 16
  %.not384 = icmp eq ptr %560, null
  br i1 %.not384, label %562, label %561

561:                                              ; preds = %558
  call void @slurm_bit_free(ptr noundef nonnull %153) #14
  br label %562

562:                                              ; preds = %561, %558
  store ptr null, ptr %153, align 16
  %563 = add nsw i32 %.5, 1
  %.not385 = icmp slt i32 %.5, %133
  br i1 %.not385, label %564, label %.thread416.sink.split

564:                                              ; preds = %556, %562, %539, %533, %527, %484, %482, %446, %444
  %.3 = phi i32 [ %390, %444 ], [ %476, %446 ], [ %390, %527 ], [ %390, %533 ], [ %390, %539 ], [ %563, %562 ], [ %.5, %556 ], [ %390, %482 ], [ %510, %484 ]
  br label %565

565:                                              ; preds = %564, %569
  %indvars.iv = phi i64 [ 0, %564 ], [ %indvars.iv.next, %569 ]
  %566 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %567 = load ptr, ptr %566, align 8
  %.not388 = icmp eq ptr %567, null
  br i1 %.not388, label %569, label %568

568:                                              ; preds = %565
  call void @slurm_bit_free(ptr noundef nonnull %566) #14
  br label %569

569:                                              ; preds = %568, %565
  store ptr null, ptr %566, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %570, label %565, !llvm.loop !30

570:                                              ; preds = %569
  %.not387.not = icmp sgt i32 %.3, %133
  br i1 %.not387.not, label %.thread416.sink.split, label %571

571:                                              ; preds = %570, %433, %365, %242, %222
  %.2302 = phi i32 [ %.0300456, %222 ], [ %.0300456, %242 ], [ %.0300456, %365 ], [ %390, %433 ], [ %.3, %570 ]
  %572 = call ptr @list_next(ptr noundef %138) #14
  %.not356 = icmp eq ptr %572, null
  br i1 %.not356, label %.thread416, label %155

.thread416.sink.split:                            ; preds = %570, %562, %554, %546, %389
  %.1301.ph = phi i32 [ %563, %562 ], [ %390, %389 ], [ %547, %546 ], [ %555, %554 ], [ %.3, %570 ]
  %573 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._build_node_list) #14
  br label %.thread416

.thread416:                                       ; preds = %571, %.thread416.sink.split, %130
  %.1301 = phi i32 [ %.1301.ph, %.thread416.sink.split ], [ 0, %130 ], [ %.2302, %571 ]
  call void @list_iterator_destroy(ptr noundef %138) #14
  %574 = load ptr, ptr %18, align 8
  %575 = sext i32 %.1301 to i64
  %576 = getelementptr inbounds [64 x i8], ptr %574, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  call void @slurm_xfree(ptr noundef nonnull %577) #14
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %579 = load ptr, ptr %578, align 8
  %.not393 = icmp eq ptr %579, null
  br i1 %.not393, label %581, label %580

580:                                              ; preds = %.thread416
  call void @slurm_bit_free(ptr noundef nonnull %578) #14
  br label %581

581:                                              ; preds = %580, %.thread416
  store ptr null, ptr %578, align 8
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %583 = load ptr, ptr %582, align 8
  %.not394 = icmp eq ptr %583, null
  br i1 %.not394, label %585, label %584

584:                                              ; preds = %581
  call void @slurm_bit_free(ptr noundef nonnull %582) #14
  br label %585

585:                                              ; preds = %584, %581
  store ptr null, ptr %582, align 8
  %586 = load ptr, ptr %19, align 8
  %.not395 = icmp eq ptr %586, null
  br i1 %.not395, label %588, label %587

587:                                              ; preds = %585
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %588

588:                                              ; preds = %587, %585
  store ptr null, ptr %19, align 8
  %589 = icmp eq i32 %.1301, 0
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
  %.not402 = icmp eq ptr %607, null
  br i1 %.not402, label %766, label %608

608:                                              ; preds = %606
  call void @slurm_bit_free(ptr noundef nonnull %24) #14
  br label %766

609:                                              ; preds = %588
  %.not396 = icmp eq ptr %3, null
  br i1 %.not396, label %611, label %610

610:                                              ; preds = %609
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %611

611:                                              ; preds = %610, %609
  %612 = icmp sgt i32 %.1301, 0
  br i1 %612, label %.lr.ph460.preheader, label %.loopexit421

.lr.ph460.preheader:                              ; preds = %611
  %613 = zext nneg i32 %.1301 to i64
  br label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %662
  %614 = phi ptr [ %574, %.lr.ph460.preheader ], [ %663, %662 ]
  %615 = phi ptr [ %574, %.lr.ph460.preheader ], [ %664, %662 ]
  %indvars.iv491 = phi i64 [ %613, %.lr.ph460.preheader ], [ %indvars.iv.next492, %662 ]
  %.6458 = phi i32 [ %.1301, %.lr.ph460.preheader ], [ %.8, %662 ]
  %indvars.iv.next492 = add nsw i64 %indvars.iv491, -1
  %616 = getelementptr inbounds nuw [64 x i8], ptr %615, i64 %indvars.iv.next492
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr @power_down_node_bitmap, align 8
  %620 = call i32 @bit_overlap(ptr noundef %618, ptr noundef %619) #14
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %662, label %622

622:                                              ; preds = %.lr.ph460
  %623 = getelementptr inbounds nuw [64 x i8], ptr %614, i64 %indvars.iv.next492
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %620, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 24
  store i32 4, ptr %628, align 8
  br label %662

629:                                              ; preds = %622
  %630 = load i16, ptr %623, align 8
  %631 = sext i32 %.6458 to i64
  %632 = getelementptr inbounds [64 x i8], ptr %614, i64 %631
  store i16 %630, ptr %632, align 8
  %633 = load ptr, ptr %18, align 8
  %634 = getelementptr inbounds nuw [64 x i8], ptr %633, i64 %indvars.iv.next492
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds [64 x i8], ptr %633, i64 %631
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  store i64 %636, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 40
  store i32 %620, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %641 = load i32, ptr %640, align 8
  %642 = sub i32 %641, %620
  store i32 %642, ptr %640, align 8
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store i32 4, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @xstrdup(ptr noundef %645) #14
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %646, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @bit_copy(ptr noundef %649) #14
  %651 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store ptr %650, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @bit_copy(ptr noundef %653) #14
  %655 = getelementptr inbounds nuw i8, ptr %637, i64 32
  store ptr %654, ptr %655, align 8
  %656 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and(ptr noundef %654, ptr noundef %656) #14
  %657 = load ptr, ptr %652, align 8
  %658 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %657, ptr noundef %658) #14
  %659 = add nsw i32 %.6458, 1
  %.not397 = icmp slt i32 %.6458, %133
  br i1 %.not397, label %662, label %660

660:                                              ; preds = %629
  %661 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._build_node_list) #14
  br label %.loopexit421

662:                                              ; preds = %629, %.lr.ph460, %627
  %663 = phi ptr [ %614, %.lr.ph460 ], [ %614, %627 ], [ %633, %629 ]
  %664 = phi ptr [ %615, %.lr.ph460 ], [ %614, %627 ], [ %633, %629 ]
  %.8 = phi i32 [ %.6458, %.lr.ph460 ], [ %.6458, %627 ], [ %659, %629 ]
  %665 = icmp samesign ugt i64 %indvars.iv491, 1
  br i1 %665, label %.lr.ph460, label %.loopexit421, !llvm.loop !31

.loopexit421:                                     ; preds = %662, %611, %660
  %666 = phi ptr [ %633, %660 ], [ %574, %611 ], [ %663, %662 ]
  %.7 = phi i32 [ %659, %660 ], [ %.1301, %611 ], [ %.8, %662 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @__const._find_grp_node_bitmap.qos_read_locks, i64 28, i1 false)
  %667 = load i16, ptr @accounting_enforce, align 2
  %668 = and i16 %667, 2
  %.not.i411 = icmp eq i16 %668, 0
  br i1 %.not.i411, label %_find_grp_node_bitmap.exit.thread, label %669

_find_grp_node_bitmap.exit.thread:                ; preds = %.loopexit421
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

669:                                              ; preds = %.loopexit421
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %671 = load ptr, ptr %670, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %13) #14
  call void @acct_policy_set_qos_order(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %672 = load ptr, ptr %8, align 8
  call fastcc void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %672, ptr noundef %7, ptr noundef %12, ptr noundef %11, ptr noundef %10)
  %673 = load ptr, ptr %9, align 8
  call fastcc void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %673, ptr noundef %7, ptr noundef %12, ptr noundef %11, ptr noundef %10)
  %.not1722.i = icmp eq ptr %671, null
  %674 = load i8, ptr %12, align 1, !range !12
  %.fr25.i = freeze i8 %674
  %675 = trunc i8 %.fr25.i to i1
  %or.cond.i412 = or i1 %.not1722.i, %675
  br i1 %or.cond.i412, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %669, %691
  %.023.i = phi ptr [ %693, %691 ], [ %671, %669 ]
  %676 = getelementptr inbounds nuw i8, ptr %.023.i, i64 296
  %677 = load ptr, ptr %676, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_find_grp_node_bitmap.exitthread-pre-split, label %679

679:                                              ; preds = %.lr.ph.split.i
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %681 = load ptr, ptr %680, align 16
  %.not19.i = icmp eq ptr %681, null
  br i1 %.not19.i, label %691, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %.023.i, i64 88
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load i64, ptr %685, align 8
  %.not20.i = icmp eq i64 %686, -1
  br i1 %.not20.i, label %691, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %688, null
  br i1 %.not21.i, label %689, label %_find_grp_node_bitmap.exit.thread540

_find_grp_node_bitmap.exit.thread540:             ; preds = %687
  call void @bit_or(ptr noundef nonnull %688, ptr noundef nonnull %681) #14
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %688, ptr %20, align 8
  br label %.preheader

689:                                              ; preds = %687
  %690 = call ptr @bit_copy(ptr noundef nonnull %681) #14
  br label %_find_grp_node_bitmap.exit

691:                                              ; preds = %682, %679
  %692 = getelementptr inbounds nuw i8, ptr %677, i64 72
  %693 = load ptr, ptr %692, align 8
  %.not17.i = icmp eq ptr %693, null
  br i1 %.not17.i, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.split.i, !llvm.loop !32

_find_grp_node_bitmap.exitthread-pre-split:       ; preds = %691, %.lr.ph.split.i, %669
  %.pr = load ptr, ptr %7, align 8
  br label %_find_grp_node_bitmap.exit

_find_grp_node_bitmap.exit:                       ; preds = %_find_grp_node_bitmap.exitthread-pre-split, %689
  %694 = phi ptr [ %.pr, %_find_grp_node_bitmap.exitthread-pre-split ], [ %690, %689 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %694, ptr %20, align 8
  %.not398 = icmp eq ptr %694, null
  br i1 %.not398, label %761, label %.preheader

.preheader:                                       ; preds = %_find_grp_node_bitmap.exit.thread540, %_find_grp_node_bitmap.exit
  %695 = phi ptr [ %688, %_find_grp_node_bitmap.exit.thread540 ], [ %694, %_find_grp_node_bitmap.exit ]
  %696 = icmp sgt i32 %.7, 0
  br i1 %696, label %.lr.ph465.preheader, label %.loopexit.thread

.lr.ph465.preheader:                              ; preds = %.preheader
  %697 = zext nneg i32 %.7 to i64
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %754
  %698 = phi ptr [ %695, %.lr.ph465.preheader ], [ %755, %754 ]
  %699 = phi ptr [ %666, %.lr.ph465.preheader ], [ %756, %754 ]
  %indvars.iv494 = phi i64 [ %697, %.lr.ph465.preheader ], [ %indvars.iv.next495, %754 ]
  %.9463 = phi i32 [ %.7, %.lr.ph465.preheader ], [ %.10, %754 ]
  %indvars.iv.next495 = add nsw i64 %indvars.iv494, -1
  %700 = getelementptr inbounds nuw [64 x i8], ptr %699, i64 %indvars.iv.next495
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 @bit_overlap(ptr noundef %702, ptr noundef %698) #14
  %704 = icmp eq i32 %703, 0
  %705 = load ptr, ptr %18, align 8
  br i1 %704, label %706, label %712

706:                                              ; preds = %.lr.ph465
  %707 = zext nneg i32 %.9463 to i64
  %708 = getelementptr inbounds nuw [64 x i8], ptr %705, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 44
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %709, align 4
  br label %754

712:                                              ; preds = %.lr.ph465
  %713 = getelementptr inbounds nuw [64 x i8], ptr %705, i64 %indvars.iv.next495
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %703, %715
  br i1 %716, label %754, label %717

717:                                              ; preds = %712
  %718 = load i16, ptr %713, align 8
  %719 = zext nneg i32 %.9463 to i64
  %720 = getelementptr inbounds nuw [64 x i8], ptr %705, i64 %719
  store i16 %718, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 48
  store i64 %722, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 40
  store i32 %703, ptr %724, align 8
  %725 = load i32, ptr %714, align 8
  %726 = sub i32 %725, %703
  store i32 %726, ptr %714, align 8
  %727 = getelementptr inbounds nuw i8, ptr %713, i64 44
  %728 = load i32, ptr %727, align 4
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 44
  store i32 %728, ptr %729, align 4
  %730 = add i32 %728, 1
  store i32 %730, ptr %727, align 4
  %731 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %732 = load i32, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %720, i64 24
  store i32 %732, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = call ptr @xstrdup(ptr noundef %735) #14
  %737 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @bit_copy(ptr noundef %739) #14
  %741 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %740, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %743 = load ptr, ptr %742, align 8
  %744 = call ptr @bit_copy(ptr noundef %743) #14
  %745 = getelementptr inbounds nuw i8, ptr %720, i64 32
  store ptr %744, ptr %745, align 8
  call void @bit_and(ptr noundef %744, ptr noundef %698) #14
  %746 = load ptr, ptr %18, align 8
  %747 = getelementptr inbounds nuw [64 x i8], ptr %746, i64 %indvars.iv.next495
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %20, align 8
  call void @bit_and_not(ptr noundef %749, ptr noundef %750) #14
  %751 = add nuw nsw i32 %.9463, 1
  %.not399 = icmp slt i32 %.9463, %133
  br i1 %.not399, label %754, label %752

752:                                              ; preds = %717
  %753 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._build_node_list) #14
  br label %.loopexit

754:                                              ; preds = %717, %712, %706
  %755 = phi ptr [ %698, %706 ], [ %698, %712 ], [ %750, %717 ]
  %756 = phi ptr [ %705, %706 ], [ %705, %712 ], [ %746, %717 ]
  %.10 = phi i32 [ %.9463, %706 ], [ %.9463, %712 ], [ %751, %717 ]
  %757 = icmp samesign ugt i64 %indvars.iv494, 1
  br i1 %757, label %.lr.ph465, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %754, %752
  %758 = phi ptr [ %746, %752 ], [ %756, %754 ]
  %759 = phi ptr [ %750, %752 ], [ %755, %754 ]
  %.11 = phi i32 [ %751, %752 ], [ %.10, %754 ]
  %.not400 = icmp eq ptr %759, null
  br i1 %.not400, label %.sink.split, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %.11544 = phi i32 [ %.11, %.loopexit ], [ %.7, %.preheader ]
  %760 = phi ptr [ %758, %.loopexit ], [ %666, %.preheader ]
  call void @slurm_bit_free(ptr noundef nonnull %20) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %.loopexit.thread, %_find_grp_node_bitmap.exit.thread
  %.ph = phi ptr [ %666, %_find_grp_node_bitmap.exit.thread ], [ %760, %.loopexit.thread ], [ %758, %.loopexit ]
  %.12.ph = phi i32 [ %.7, %_find_grp_node_bitmap.exit.thread ], [ %.11544, %.loopexit.thread ], [ %.11, %.loopexit ]
  store ptr null, ptr %20, align 8
  br label %761

761:                                              ; preds = %.sink.split, %_find_grp_node_bitmap.exit
  %762 = phi ptr [ %666, %_find_grp_node_bitmap.exit ], [ %.ph, %.sink.split ]
  %.12 = phi i32 [ %.7, %_find_grp_node_bitmap.exit ], [ %.12.ph, %.sink.split ]
  %763 = load ptr, ptr %24, align 8
  %.not401 = icmp eq ptr %763, null
  br i1 %.not401, label %765, label %764

764:                                              ; preds = %761
  call void @slurm_bit_free(ptr noundef nonnull %24) #14
  br label %765

765:                                              ; preds = %764, %761
  store i32 %.12, ptr %2, align 4
  store ptr %762, ptr %1, align 8
  br label %766

766:                                              ; preds = %606, %608, %120, %122, %.thread, %765
  %.1297 = phi i32 [ %.0296.ph, %.thread ], [ 2014, %120 ], [ 0, %765 ], [ 2014, %122 ], [ 2014, %608 ], [ 2014, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.1297
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_sort_node_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2015) i32 @_nodes_in_sets(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %6 = phi ptr [ null, %.lr.ph.preheader ], [ %14, %13 ]
  %.not12 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @bit_or(ptr noundef nonnull %6, ptr noundef %9) #14
  br label %13

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @bit_copy(ptr noundef %9) #14
  br label %13

13:                                               ; preds = %10, %11
  %14 = phi ptr [ %6, %10 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %13
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call i32 @bit_super_set(ptr noundef nonnull %0, ptr noundef nonnull %14) #14
  %.not = icmp eq i32 %17, 1
  %spec.select = select i1 %.not, i32 0, i32 2014
  call void @slurm_bit_free(ptr noundef nonnull %4) #14
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge, %16
  %.0819 = phi i32 [ %spec.select, %16 ], [ 2014, %._crit_edge ], [ 2014, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0819
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2051) i32 @get_node_cnts(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.sink = phi i32 [ %24, %22 ], [ %.67, %27 ], [ %21, %25 ]
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
  %.0 = phi i32 [ %spec.select, %75 ], [ 2050, %71 ], [ 2014, %43 ], [ 2014, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @job_array_pre_sched(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %74

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.not340 = icmp eq ptr %35, null
  br i1 %.not340, label %.thread, label %36

36:                                               ; preds = %30
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %.thread

37:                                               ; preds = %27
  %38 = load ptr, ptr %17, align 8
  %.not339 = icmp eq ptr %38, null
  br i1 %.not339, label %.critedge, label %39

39:                                               ; preds = %37
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %.critedge

.critedge:                                        ; preds = %39, %37
  store ptr null, ptr %17, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %491

40:                                               ; preds = %27
  %41 = load ptr, ptr %17, align 8
  %.not332 = icmp eq ptr %41, null
  br i1 %.not332, label %.thread, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @avail_node_bitmap, align 8
  %44 = call i32 @bit_equal(ptr noundef nonnull %41, ptr noundef %43) #14
  %.not333 = icmp eq i32 %44, 0
  %45 = load ptr, ptr %17, align 8
  br i1 %.not333, label %46, label %71

46:                                               ; preds = %42
  %47 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %45, ptr noundef %47) #14
  %48 = load ptr, ptr @avail_node_bitmap, align 8
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %50 = and i64 %49, 16384
  %.not334 = icmp eq i64 %50, 0
  br i1 %.not334, label %69, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @bit_equal(ptr noundef %48, ptr noundef %52) #14
  %.not335 = icmp eq i32 %53, 0
  br i1 %.not335, label %54, label %69

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %55 = call ptr @bit_copy(ptr noundef %48) #14
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %17, align 8
  call void @bit_and_not(ptr noundef %55, ptr noundef %56) #14
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 16384
  %.not336 = icmp eq i64 %58, 0
  br i1 %.not336, label %65, label %59

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
  %.not337 = icmp eq ptr %66, null
  br i1 %.not337, label %68, label %67

67:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %21) #14
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %69

69:                                               ; preds = %68, %51, %46
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr @avail_node_bitmap, align 8
  br label %.thread

71:                                               ; preds = %42
  %.not338 = icmp eq ptr %45, null
  br i1 %.not338, label %.thread, label %72

72:                                               ; preds = %71
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %.thread

.thread:                                          ; preds = %71, %72, %40, %30, %36, %69
  %.1297 = phi ptr [ %48, %69 ], [ %31, %30 ], [ %31, %36 ], [ null, %40 ], [ null, %72 ], [ null, %71 ]
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %73 = icmp eq i32 %29, 2118
  br label %80

74:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %75 = tail call i64 @time(ptr noundef null) #14
  store i64 %75, ptr %22, align 8
  %76 = call i32 @job_test_resv(ptr noundef nonnull %3, ptr noundef nonnull %22, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, i1 noundef zeroext true) #14
  %77 = load ptr, ptr %17, align 8
  %.not330 = icmp eq ptr %77, null
  br i1 %.not330, label %79, label %78

78:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %79

79:                                               ; preds = %78, %74
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %80

80:                                               ; preds = %.thread, %79
  %.0309 = phi i1 [ %73, %.thread ], [ false, %79 ]
  %.2298 = phi ptr [ %.1297, %.thread ], [ null, %79 ]
  br i1 %11, label %81, label %82

81:                                               ; preds = %80
  store i8 0, ptr %18, align 1
  br label %82

82:                                               ; preds = %81, %80
  %.not341 = icmp eq ptr %.2298, null
  br i1 %.not341, label %83, label %86

83:                                               ; preds = %82
  %84 = load ptr, ptr @avail_node_bitmap, align 8
  %85 = call ptr @bit_copy(ptr noundef %84) #14
  br label %86

86:                                               ; preds = %83, %82
  %.3299 = phi ptr [ %.2298, %82 ], [ %85, %83 ]
  %87 = load ptr, ptr @share_node_bitmap, align 8
  %88 = call ptr @bit_copy(ptr noundef %87) #14
  %89 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_owner(ptr noundef nonnull %3, ptr noundef %89)
  %.not = xor i1 %10, true
  %or.cond3 = or i1 %8, %.not
  br i1 %or.cond3, label %_filter_by_node_feature.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_filter_by_node_feature.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load i64, ptr %95, align 8
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  %102 = call i64 @time(ptr noundef null) #14
  %.not12.i = icmp sgt i64 %101, %102
  %103 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %103, %.not12.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_filter_by_node_feature.exit

104:                                              ; preds = %94
  %.old.i = icmp sgt i32 %1, 0
  br i1 %.old.i, label %.lr.ph.preheader.i, label %_filter_by_node_feature.exit

.lr.ph.preheader.i:                               ; preds = %104, %97
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %105 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %.not13.i = icmp eq i32 %108, 0
  br i1 %.not13.i, label %113, label %109

109:                                              ; preds = %.lr.ph.i
  %110 = load ptr, ptr @avail_node_bitmap, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %112 = load ptr, ptr %111, align 8
  call void @bit_and_not(ptr noundef %110, ptr noundef %112) #14
  br label %113

113:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_filter_by_node_feature.exit, label %.lr.ph.i, !llvm.loop !36

_filter_by_node_feature.exit:                     ; preds = %113, %104, %97, %90, %86
  br i1 %8, label %117, label %114

114:                                              ; preds = %_filter_by_node_feature.exit
  %115 = call i32 @slurm_mcs_get_select(ptr noundef nonnull %3) #14
  %116 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_mcs(ptr noundef nonnull %3, i32 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %_filter_by_node_feature.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 284
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 376
  %123 = load ptr, ptr %122, align 8
  %.not342 = icmp eq ptr %123, null
  br i1 %.not342, label %128, label %124

124:                                              ; preds = %117
  store ptr %123, ptr %16, align 8
  %125 = call ptr @bit_copy(ptr noundef nonnull %123) #14
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 376
  store ptr null, ptr %127, align 8
  %.pre = load ptr, ptr %118, align 8
  br label %128

128:                                              ; preds = %124, %117
  %129 = phi ptr [ %.pre, %124 ], [ %119, %117 ]
  %.0284 = phi ptr [ %125, %124 ], [ null, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 268
  %131 = load i32, ptr %130, align 4
  store i32 1, ptr %130, align 4
  %132 = shl nsw i32 %1, 1
  %133 = sext i32 %132 to i64
  %134 = call ptr @slurm_xcalloc(i64 noundef %133, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__._get_req_features) #14
  store ptr %134, ptr %14, align 8
  %135 = call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %3) #14
  %136 = load ptr, ptr %118, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 200
  %138 = load ptr, ptr %137, align 8
  %.not343 = icmp eq ptr %138, null
  br i1 %.not343, label %418, label %139

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 312
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @list_iterator_create(ptr noundef nonnull %138) #14
  %143 = call ptr @list_next(ptr noundef %142) #14
  %.not344415 = icmp eq ptr %143, null
  br i1 %.not344415, label %.thread387, label %.lr.ph424

.lr.ph424:                                        ; preds = %139
  %144 = icmp sgt i32 %1, 0
  %.not6 = xor i1 %8, true
  %or.cond8 = and i1 %10, %.not6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %145

145:                                              ; preds = %.lr.ph424, %404
  %146 = phi ptr [ %134, %.lr.ph424 ], [ %405, %404 ]
  %147 = phi ptr [ %134, %.lr.ph424 ], [ %406, %404 ]
  %148 = phi ptr [ %143, %.lr.ph424 ], [ %407, %404 ]
  %.0268422 = phi i8 [ 0, %.lr.ph424 ], [ %.1269, %404 ]
  %.0271421 = phi i64 [ -1, %.lr.ph424 ], [ %.1272, %404 ]
  %.0275420 = phi i32 [ 1, %.lr.ph424 ], [ %.1276, %404 ]
  %.0278.shrunk419 = phi i16 [ 0, %.lr.ph424 ], [ %.1279.shrunk, %404 ]
  %.1282418 = phi i32 [ %7, %.lr.ph424 ], [ %.3, %404 ]
  %.1288417 = phi i8 [ 0, %.lr.ph424 ], [ %.3290, %404 ]
  %.0292416 = phi i8 [ 0, %.lr.ph424 ], [ %.1293, %404 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i16, ptr %149, align 8
  %151 = icmp ult i16 %.0278.shrunk419, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %145
  %153 = load ptr, ptr %23, align 8
  %.not367 = icmp eq ptr %153, null
  br i1 %.not367, label %162, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %118, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 216
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._get_req_features, i32 noundef 1195, ptr noundef nonnull %3, ptr noundef %157) #14
  %159 = load ptr, ptr %23, align 8
  %.not368 = icmp eq ptr %159, null
  br i1 %.not368, label %161, label %160

160:                                              ; preds = %154
  call void @slurm_bit_free(ptr noundef nonnull %23) #14
  br label %161

161:                                              ; preds = %160, %154
  store ptr null, ptr %23, align 8
  br label %162

162:                                              ; preds = %161, %152
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 10
  %164 = load i8, ptr %163, align 2, !range !12, !noundef !13
  %165 = or i8 %164, %.0268422
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @bit_copy(ptr noundef %167) #14
  store ptr %168, ptr %23, align 8
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 14
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = load i16, ptr %149, align 8
  br label %404, !llvm.loop !37

173:                                              ; preds = %145
  %.not369 = icmp eq i16 %.0278.shrunk419, 0
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 10
  %175 = load i8, ptr %174, align 2, !range !12, !noundef !13
  br i1 %.not369, label %189, label %176

176:                                              ; preds = %173
  %177 = or i8 %175, %.0268422
  %178 = icmp eq i32 %.0275420, 1
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %181 = load ptr, ptr %180, align 8
  br i1 %178, label %182, label %183

182:                                              ; preds = %176
  call void @bit_and(ptr noundef %179, ptr noundef %181) #14
  br label %184

183:                                              ; preds = %176
  call void @bit_or(ptr noundef %179, ptr noundef %181) #14
  br label %184

184:                                              ; preds = %183, %182
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 14
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = load i16, ptr %149, align 8
  %.not345 = icmp eq i16 %188, 0
  br i1 %.not345, label %191, label %404, !llvm.loop !37

189:                                              ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 24
  br label %191

191:                                              ; preds = %184, %189
  %.2277 = phi i32 [ %.0275420, %189 ], [ %187, %184 ]
  %.0274.in = phi ptr [ %190, %189 ], [ %23, %184 ]
  %.2 = phi i8 [ %175, %189 ], [ %177, %184 ]
  %.0274 = load ptr, ptr %.0274.in, align 8
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %193 = load i16, ptr %192, align 4
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %197, label %.preheader401

.preheader401:                                    ; preds = %191
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader401
  %195 = trunc nuw i8 %.1288417 to i1
  %196 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br label %201

197:                                              ; preds = %191
  %198 = load ptr, ptr %23, align 8
  %.not366 = icmp eq ptr %198, null
  br i1 %.not366, label %200, label %199

199:                                              ; preds = %197
  call void @slurm_bit_free(ptr noundef nonnull %23) #14
  br label %200

200:                                              ; preds = %199, %197
  store ptr null, ptr %23, align 8
  br label %404, !llvm.loop !37

201:                                              ; preds = %.lr.ph, %294
  %202 = phi ptr [ %146, %.lr.ph ], [ %295, %294 ]
  %203 = phi ptr [ %147, %.lr.ph ], [ %296, %294 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %294 ]
  %.0266406 = phi i1 [ false, %.lr.ph ], [ %.1267, %294 ]
  %.0310404 = phi i32 [ 0, %.lr.ph ], [ %.1311, %294 ]
  %204 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @bit_overlap_any(ptr noundef %206, ptr noundef %.0274) #14
  %.not360 = icmp eq i32 %207, 0
  br i1 %.not360, label %294, label %208

208:                                              ; preds = %201
  %209 = load i16, ptr %204, align 8
  %210 = sext i32 %.0310404 to i64
  %211 = getelementptr inbounds [64 x i8], ptr %203, i64 %210
  store i16 %209, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 %210
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store i64 %213, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 44
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @xstrdup(ptr noundef %227) #14
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @bit_copy(ptr noundef %231) #14
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %205, align 8
  %235 = call ptr @bit_copy(ptr noundef %234) #14
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %235, ptr %236, align 8
  call void @bit_and(ptr noundef %235, ptr noundef %.0274) #14
  %237 = load ptr, ptr %16, align 8
  %238 = icmp ne ptr %237, null
  %or.cond5 = select i1 %238, i1 %195, i1 false
  br i1 %or.cond5, label %239, label %241

239:                                              ; preds = %208
  %240 = load ptr, ptr %236, align 8
  call void @bit_and_not(ptr noundef %240, ptr noundef nonnull %237) #14
  br label %241

241:                                              ; preds = %239, %208
  %242 = load ptr, ptr %236, align 8
  %243 = call i32 @bit_set_count(ptr noundef %242) #14
  %244 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i32 %243, ptr %244, align 8
  %245 = add nsw i32 %.0310404, 1
  br i1 %or.cond8, label %246, label %294

246:                                              ; preds = %241
  %247 = load i32, ptr %225, align 8
  %248 = and i32 %247, 1
  %.not361 = icmp eq i32 %248, 0
  br i1 %.not361, label %249, label %294

249:                                              ; preds = %246
  %250 = load ptr, ptr %205, align 8
  %251 = call ptr @bit_copy(ptr noundef %250) #14
  store ptr %251, ptr %13, align 8
  %252 = load ptr, ptr %196, align 8
  call void @bit_and_not(ptr noundef %251, ptr noundef %252) #14
  %253 = load ptr, ptr %13, align 8
  %254 = call i64 @bit_ffs(ptr noundef %253) #14
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = load ptr, ptr %13, align 8
  %.not365 = icmp eq ptr %257, null
  br i1 %.not365, label %.sink.split, label %.sink.split.sink.split

258:                                              ; preds = %249
  %259 = load ptr, ptr %236, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = call i32 @bit_equal(ptr noundef %259, ptr noundef %260) #14
  %.not362 = icmp eq i32 %261, 0
  br i1 %.not362, label %266, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %225, align 8
  %264 = or i32 %263, 1
  store i32 %264, ptr %225, align 8
  %265 = load ptr, ptr %13, align 8
  %.not364 = icmp eq ptr %265, null
  br i1 %.not364, label %.sink.split, label %.sink.split.sink.split

266:                                              ; preds = %258
  %267 = load i16, ptr %204, align 8
  %268 = sext i32 %245 to i64
  %269 = getelementptr inbounds [64 x i8], ptr %214, i64 %268
  store i16 %267, ptr %269, align 8
  %270 = load i64, ptr %212, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 48
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %273 = load i32, ptr %272, align 8
  %274 = or i32 %273, 1
  store i32 %274, ptr %272, align 8
  %275 = load ptr, ptr %226, align 8
  %276 = call ptr @xstrdup(ptr noundef %275) #14
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %230, align 8
  %279 = call ptr @bit_copy(ptr noundef %278) #14
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %236, align 8
  %282 = call ptr @bit_copy(ptr noundef %281) #14
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %282, ptr noundef %284) #14
  %285 = load ptr, ptr %283, align 8
  %286 = call i32 @bit_set_count(ptr noundef %285) #14
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr %236, align 8
  %289 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %288, ptr noundef %289) #14
  %290 = load ptr, ptr %236, align 8
  %291 = call i32 @bit_set_count(ptr noundef %290) #14
  store i32 %291, ptr %244, align 8
  %292 = add nsw i32 %.0310404, 2
  %293 = load ptr, ptr %13, align 8
  %.not363 = icmp eq ptr %293, null
  br i1 %.not363, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %266, %262, %256
  %.1311.ph.ph = phi i32 [ %245, %262 ], [ %245, %256 ], [ %292, %266 ]
  %.1267.ph.ph = phi i1 [ true, %262 ], [ %.0266406, %256 ], [ true, %266 ]
  call void @slurm_bit_free(ptr noundef nonnull %13) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %266, %262, %256
  %.1311.ph = phi i32 [ %245, %262 ], [ %245, %256 ], [ %292, %266 ], [ %.1311.ph.ph, %.sink.split.sink.split ]
  %.1267.ph = phi i1 [ true, %262 ], [ %.0266406, %256 ], [ true, %266 ], [ %.1267.ph.ph, %.sink.split.sink.split ]
  store ptr null, ptr %13, align 8
  br label %294

294:                                              ; preds = %.sink.split, %241, %246, %201
  %295 = phi ptr [ %214, %246 ], [ %202, %201 ], [ %214, %241 ], [ %214, %.sink.split ]
  %296 = phi ptr [ %214, %246 ], [ %203, %201 ], [ %214, %241 ], [ %214, %.sink.split ]
  %.1311 = phi i32 [ %245, %246 ], [ %.0310404, %201 ], [ %245, %241 ], [ %.1311.ph, %.sink.split ]
  %.1267 = phi i1 [ %.0266406, %246 ], [ %.0266406, %201 ], [ %.0266406, %241 ], [ %.1267.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %201, !llvm.loop !38

._crit_edge:                                      ; preds = %294, %.preheader401
  %297 = phi ptr [ %146, %.preheader401 ], [ %295, %294 ]
  %298 = phi ptr [ %147, %.preheader401 ], [ %296, %294 ]
  %.0310.lcssa = phi i32 [ 0, %.preheader401 ], [ %.1311, %294 ]
  %.0266.lcssa = phi i1 [ false, %.preheader401 ], [ %.1267, %294 ]
  %299 = load ptr, ptr %23, align 8
  %.not346 = icmp eq ptr %299, null
  br i1 %.not346, label %301, label %300

300:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %23) #14
  br label %301

301:                                              ; preds = %300, %._crit_edge
  store ptr null, ptr %23, align 8
  store ptr null, ptr %15, align 8
  %302 = load i16, ptr %192, align 4
  %303 = zext i16 %302 to i32
  %304 = load ptr, ptr %118, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 296
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 284
  store i32 %303, ptr %307, align 4
  %308 = load i16, ptr %192, align 4
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %118, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 268
  store i32 %309, ptr %311, align 4
  %312 = load ptr, ptr %118, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 292
  %314 = load i16, ptr %313, align 4
  %.not347 = icmp eq i16 %314, 0
  br i1 %.not347, label %319, label %315

315:                                              ; preds = %301
  %316 = zext i16 %314 to i32
  %317 = mul nuw i32 %316, %303
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 296
  store i32 %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %301, %315
  %320 = load ptr, ptr %9, align 8
  %.not348 = icmp eq ptr %320, null
  br i1 %.not348, label %322, label %321

321:                                              ; preds = %319
  call void @list_destroy(ptr noundef nonnull %320) #14
  br label %322

322:                                              ; preds = %321, %319
  store ptr null, ptr %9, align 8
  %323 = load ptr, ptr %118, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 312
  store i64 %141, ptr %324, align 8
  br i1 %.0266.lcssa, label %.preheader, label %344

.preheader:                                       ; preds = %322
  %325 = icmp sgt i32 %.0310.lcssa, 0
  br i1 %325, label %.lr.ph409.preheader, label %._crit_edge410

.lr.ph409.preheader:                              ; preds = %.preheader
  %wide.trip.count437 = zext nneg i32 %.0310.lcssa to i64
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %_set_sched_weight.exit
  %indvars.iv434 = phi i64 [ 0, %.lr.ph409.preheader ], [ %indvars.iv.next435, %_set_sched_weight.exit ]
  %326 = getelementptr inbounds nuw [64 x i8], ptr %298, i64 %indvars.iv434
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %328 = load i32, ptr %327, align 4
  %329 = shl i32 %328, 8
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %331 = or disjoint i32 %329, 255
  %332 = zext i32 %331 to i64
  store i64 %332, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 7
  %.not.i385 = icmp eq i32 %335, 0
  br i1 %.not.i385, label %_set_sched_weight.exit, label %336

336:                                              ; preds = %.lr.ph409
  %337 = and i32 %334, 2
  %338 = and i32 %334, 5
  %or.cond.not.i = icmp eq i32 %338, 0
  %339 = or disjoint i64 %332, 2199023255552
  %340 = select i1 %or.cond.not.i, i64 %332, i64 %339
  %341 = zext nneg i32 %337 to i64
  %342 = shl nuw nsw i64 %341, 39
  %simplifycfg.merge.i = or disjoint i64 %340, %342
  store i64 %simplifycfg.merge.i, ptr %330, align 8
  br label %_set_sched_weight.exit

_set_sched_weight.exit:                           ; preds = %.lr.ph409, %336
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %._crit_edge410, label %.lr.ph409, !llvm.loop !39

._crit_edge410:                                   ; preds = %_set_sched_weight.exit, %.preheader
  %343 = sext i32 %.0310.lcssa to i64
  call void @qsort(ptr noundef %298, i64 noundef %343, i64 noundef 64, ptr noundef nonnull @_sort_node_set) #14
  %.pre444 = load ptr, ptr %14, align 8
  br label %344

344:                                              ; preds = %._crit_edge410, %322
  %345 = phi ptr [ %.pre444, %._crit_edge410 ], [ %297, %322 ]
  %346 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %347 = trunc nuw i8 %346 to i1
  %348 = call fastcc i32 @_pick_best_nodes(ptr noundef %345, i32 noundef %.0310.lcssa, ptr noundef %15, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %303, i32 noundef %6, i32 noundef %303, i1 noundef zeroext %8, ptr noundef %135, ptr noundef %9, i1 noundef zeroext false, ptr noundef %19, i1 noundef zeroext %347)
  %349 = load ptr, ptr %118, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 296
  store i32 %306, ptr %350, align 8
  %351 = load ptr, ptr %118, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 312
  %353 = load i64, ptr %352, align 8
  %.not349 = icmp eq i64 %353, 0
  br i1 %.not349, label %357, label %354

354:                                              ; preds = %344
  %355 = icmp ult i64 %353, %.0271421
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  store i64 %.0271421, ptr %352, align 8
  br label %357

357:                                              ; preds = %354, %356, %344
  %.2273 = phi i64 [ %.0271421, %344 ], [ %.0271421, %356 ], [ %353, %354 ]
  %358 = icmp sgt i32 %.0310.lcssa, 0
  br i1 %358, label %.lr.ph413.preheader, label %._crit_edge414

.lr.ph413.preheader:                              ; preds = %357
  %wide.trip.count442 = zext nneg i32 %.0310.lcssa to i64
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %371
  %359 = phi ptr [ %345, %.lr.ph413.preheader ], [ %362, %371 ]
  %indvars.iv439 = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next440, %371 ]
  %360 = getelementptr inbounds nuw [64 x i8], ptr %359, i64 %indvars.iv439
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  call void @slurm_xfree(ptr noundef nonnull %361) #14
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds nuw [64 x i8], ptr %362, i64 %indvars.iv439
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %.not358 = icmp eq ptr %365, null
  br i1 %.not358, label %367, label %366

366:                                              ; preds = %.lr.ph413
  call void @slurm_bit_free(ptr noundef nonnull %364) #14
  br label %367

367:                                              ; preds = %366, %.lr.ph413
  store ptr null, ptr %364, align 8
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not359 = icmp eq ptr %369, null
  br i1 %.not359, label %371, label %370

370:                                              ; preds = %367
  call void @slurm_bit_free(ptr noundef nonnull %368) #14
  br label %371

371:                                              ; preds = %370, %367
  store ptr null, ptr %368, align 8
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge414, label %.lr.ph413, !llvm.loop !40

._crit_edge414:                                   ; preds = %371, %357
  %372 = phi ptr [ %345, %357 ], [ %362, %371 ]
  %.not350 = icmp eq i32 %348, 0
  %373 = load ptr, ptr %15, align 8
  %.not351 = icmp eq ptr %373, null
  br i1 %.not350, label %377, label %374

374:                                              ; preds = %._crit_edge414
  br i1 %.not351, label %376, label %375

375:                                              ; preds = %374
  call void @slurm_bit_free(ptr noundef nonnull %15) #14
  br label %376

376:                                              ; preds = %375, %374
  store ptr null, ptr %15, align 8
  br label %.thread387

377:                                              ; preds = %._crit_edge414
  br i1 %.not351, label %404, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %148, i64 14
  %380 = load i8, ptr %379, align 2
  %381 = icmp eq i8 %380, 3
  %spec.select = select i1 %381, i8 1, i8 %.1288417
  %382 = trunc nuw i8 %spec.select to i1
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = trunc nuw i8 %.0292416 to i1
  %385 = trunc nuw i8 %.2 to i1
  %or.cond10 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond10, label %.thread387, label %386

386:                                              ; preds = %383
  %.mask353354 = or i8 %.2, %.0292416
  br label %396

387:                                              ; preds = %378
  %388 = load ptr, ptr %118, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 376
  %390 = load ptr, ptr %389, align 8
  %.not352 = icmp eq ptr %390, null
  br i1 %.not352, label %392, label %391

391:                                              ; preds = %387
  call void @bit_or(ptr noundef nonnull %390, ptr noundef nonnull %373) #14
  br label %396

392:                                              ; preds = %387
  %393 = call ptr @bit_copy(ptr noundef nonnull %373) #14
  %394 = load ptr, ptr %118, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 376
  store ptr %393, ptr %395, align 8
  br label %396

396:                                              ; preds = %391, %392, %386
  %.3295 = phi i8 [ %.mask353354, %386 ], [ %.0292416, %391 ], [ %.0292416, %392 ]
  %397 = load ptr, ptr %16, align 8
  %.not355 = icmp eq ptr %397, null
  %398 = load ptr, ptr %15, align 8
  br i1 %.not355, label %403, label %399

399:                                              ; preds = %396
  call void @bit_or(ptr noundef nonnull %397, ptr noundef %398) #14
  %400 = load ptr, ptr %15, align 8
  %.not356 = icmp eq ptr %400, null
  br i1 %.not356, label %402, label %401

401:                                              ; preds = %399
  call void @slurm_bit_free(ptr noundef nonnull %15) #14
  br label %402

402:                                              ; preds = %401, %399
  store ptr null, ptr %15, align 8
  br label %404

403:                                              ; preds = %396
  store ptr %398, ptr %16, align 8
  br label %404

404:                                              ; preds = %377, %403, %402, %184, %200, %162
  %405 = phi ptr [ %146, %162 ], [ %372, %403 ], [ %146, %200 ], [ %372, %377 ], [ %146, %184 ], [ %372, %402 ]
  %406 = phi ptr [ %147, %162 ], [ %372, %403 ], [ %147, %200 ], [ %372, %377 ], [ %147, %184 ], [ %372, %402 ]
  %.1293 = phi i8 [ %.0292416, %162 ], [ %.3295, %403 ], [ %.0292416, %200 ], [ %.0292416, %377 ], [ %.0292416, %184 ], [ %.3295, %402 ]
  %.3290 = phi i8 [ %.1288417, %162 ], [ %spec.select, %403 ], [ %.1288417, %200 ], [ %.1288417, %377 ], [ %.1288417, %184 ], [ %spec.select, %402 ]
  %.3 = phi i32 [ %.1282418, %162 ], [ %303, %403 ], [ %.1282418, %200 ], [ %303, %377 ], [ %.1282418, %184 ], [ %303, %402 ]
  %.1279.shrunk = phi i16 [ %172, %162 ], [ 0, %403 ], [ 0, %200 ], [ 0, %377 ], [ %188, %184 ], [ 0, %402 ]
  %.1276 = phi i32 [ %171, %162 ], [ %.2277, %403 ], [ %.2277, %200 ], [ %.2277, %377 ], [ %187, %184 ], [ %.2277, %402 ]
  %.1272 = phi i64 [ %.0271421, %162 ], [ %.2273, %403 ], [ %.0271421, %200 ], [ %.2273, %377 ], [ %.0271421, %184 ], [ %.2273, %402 ]
  %.1269 = phi i8 [ %165, %162 ], [ %.2, %403 ], [ %.2, %200 ], [ %.2, %377 ], [ %177, %184 ], [ %.2, %402 ]
  %407 = call ptr @list_next(ptr noundef %142) #14
  %.not344 = icmp eq ptr %407, null
  br i1 %.not344, label %.thread387, label %145

.thread387:                                       ; preds = %404, %383, %139, %376
  %.2305 = phi i32 [ %348, %376 ], [ 0, %139 ], [ 0, %404 ], [ 2121, %383 ]
  %.2289 = phi i8 [ %.1288417, %376 ], [ 0, %139 ], [ %.3290, %404 ], [ 1, %383 ]
  %.2283 = phi i32 [ %303, %376 ], [ %7, %139 ], [ %.3, %404 ], [ %303, %383 ]
  call void @list_iterator_destroy(ptr noundef %142) #14
  %408 = load ptr, ptr %23, align 8
  %.not370 = icmp eq ptr %408, null
  br i1 %.not370, label %416, label %409

409:                                              ; preds = %.thread387
  %410 = load ptr, ptr %118, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 216
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._get_req_features, i32 noundef 1414, ptr noundef nonnull %3, ptr noundef %412) #14
  %414 = load ptr, ptr %23, align 8
  %.not371 = icmp eq ptr %414, null
  br i1 %.not371, label %416, label %415

415:                                              ; preds = %409
  call void @slurm_bit_free(ptr noundef nonnull %23) #14
  br label %416

416:                                              ; preds = %409, %415, %.thread387
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %417 = trunc nuw i8 %.2289 to i1
  br label %418

418:                                              ; preds = %416, %128
  %.0303 = phi i32 [ %.2305, %416 ], [ 0, %128 ]
  %.0287 = phi i1 [ %417, %416 ], [ false, %128 ]
  %.0281 = phi i32 [ %.2283, %416 ], [ %7, %128 ]
  %.not372 = icmp eq ptr %.0284, null
  br i1 %.not372, label %430, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %118, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 376
  %422 = load ptr, ptr %421, align 8
  %.not373 = icmp eq ptr %422, null
  br i1 %.not373, label %424, label %423

423:                                              ; preds = %419
  call void @slurm_bit_free(ptr noundef nonnull %421) #14
  %.pre445 = load ptr, ptr %118, align 8
  br label %424

424:                                              ; preds = %423, %419
  %425 = phi ptr [ %.pre445, %423 ], [ %420, %419 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 376
  store ptr null, ptr %426, align 8
  %427 = call ptr @bit_copy(ptr noundef nonnull %.0284) #14
  %428 = load ptr, ptr %118, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 376
  store ptr %427, ptr %429, align 8
  br label %430

430:                                              ; preds = %424, %418
  %431 = load ptr, ptr %16, align 8
  %.not374 = icmp eq ptr %431, null
  %432 = load ptr, ptr %118, align 8
  br i1 %.not374, label %451, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 376
  %435 = load ptr, ptr %434, align 8
  %.not375 = icmp eq ptr %435, null
  br i1 %.not375, label %437, label %436

436:                                              ; preds = %433
  call void @bit_or(ptr noundef nonnull %435, ptr noundef nonnull %431) #14
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  store ptr null, ptr %16, align 8
  br label %438

437:                                              ; preds = %433
  store ptr %431, ptr %434, align 8
  br label %438

438:                                              ; preds = %437, %436
  %439 = load ptr, ptr %118, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 376
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @bit_set_count(ptr noundef %441) #14
  %443 = call i32 @llvm.umax.i32(i32 %131, i32 %442)
  %444 = load ptr, ptr %118, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 268
  store i32 %443, ptr %445, align 4
  %446 = call i32 @llvm.umax.i32(i32 %5, i32 %442)
  %447 = load ptr, ptr %118, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 284
  store i32 %446, ptr %448, align 4
  %449 = call i32 @llvm.umax.i32(i32 %446, i32 %.0281)
  %450 = icmp ugt i32 %449, %6
  br i1 %450, label %.thread397, label %455

451:                                              ; preds = %430
  %452 = getelementptr inbounds nuw i8, ptr %432, i64 268
  store i32 %131, ptr %452, align 4
  %453 = load ptr, ptr %118, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 284
  store i32 %121, ptr %454, align 4
  br label %455

.thread397:                                       ; preds = %438
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  br label %464

455:                                              ; preds = %438, %451
  %.4 = phi i32 [ %449, %438 ], [ %7, %451 ]
  %.0270 = phi i32 [ %446, %438 ], [ %5, %451 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  %456 = icmp eq i32 %.0303, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = load ptr, ptr %9, align 8
  %.not377 = icmp eq ptr %458, null
  br i1 %.not377, label %460, label %459

459:                                              ; preds = %457
  call void @list_destroy(ptr noundef nonnull %458) #14
  br label %460

460:                                              ; preds = %459, %457
  store ptr null, ptr %9, align 8
  %461 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %462 = trunc nuw i8 %461 to i1
  %463 = call fastcc i32 @_pick_best_nodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %.0270, i32 noundef %6, i32 noundef %.4, i1 noundef zeroext %8, ptr noundef %135, ptr noundef %9, i1 noundef zeroext %.0287, ptr noundef %19, i1 noundef zeroext %462)
  br label %464

464:                                              ; preds = %.thread397, %460, %455
  %.6 = phi i32 [ %463, %460 ], [ %.0303, %455 ], [ 2014, %.thread397 ]
  %465 = icmp eq i32 %.6, 2068
  %or.cond12 = select i1 %.0309, i1 %465, i1 false
  %spec.store.select = select i1 %or.cond12, i32 2118, i32 %.6
  %.not378 = icmp eq ptr %135, null
  br i1 %.not378, label %467, label %466

466:                                              ; preds = %464
  call void @list_destroy(ptr noundef nonnull %135) #14
  br label %467

467:                                              ; preds = %466, %464
  %468 = load ptr, ptr %118, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 376
  %470 = load ptr, ptr %469, align 8
  %.not379 = icmp eq ptr %470, null
  br i1 %.not379, label %472, label %471

471:                                              ; preds = %467
  call void @slurm_bit_free(ptr noundef nonnull %469) #14
  %.pre447 = load ptr, ptr %118, align 8
  br label %472

472:                                              ; preds = %471, %467
  %473 = phi ptr [ %.pre447, %471 ], [ %468, %467 ]
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 376
  store ptr null, ptr %474, align 8
  %475 = load ptr, ptr %118, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 376
  store ptr %.0284, ptr %476, align 8
  %477 = load ptr, ptr %118, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 268
  store i32 %131, ptr %478, align 4
  %479 = load ptr, ptr %118, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 284
  store i32 %121, ptr %480, align 4
  %.not380 = icmp eq ptr %.3299, null
  br i1 %.not380, label %485, label %481

481:                                              ; preds = %472
  %482 = load ptr, ptr @avail_node_bitmap, align 8
  %.not381 = icmp eq ptr %482, null
  br i1 %.not381, label %484, label %483

483:                                              ; preds = %481
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #14
  br label %484

484:                                              ; preds = %483, %481
  store ptr %.3299, ptr @avail_node_bitmap, align 8
  br label %485

485:                                              ; preds = %484, %472
  %.not382 = icmp eq ptr %88, null
  br i1 %.not382, label %490, label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr @share_node_bitmap, align 8
  %.not383 = icmp eq ptr %487, null
  br i1 %.not383, label %489, label %488

488:                                              ; preds = %486
  call void @slurm_bit_free(ptr noundef nonnull @share_node_bitmap) #14
  br label %489

489:                                              ; preds = %488, %486
  store ptr %88, ptr @share_node_bitmap, align 8
  br label %490

490:                                              ; preds = %489, %485
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %19) #14
  br label %491

491:                                              ; preds = %.critedge, %490
  %.1 = phi i32 [ %spec.store.select, %490 ], [ 2016, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_handle_exclusive_gres(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %21 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  %.not1516 = icmp eq ptr %21, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %24

._crit_edge:                                      ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0 = phi ptr [ null, %3 ], [ %23, %._crit_edge ], [ null, %6 ], [ null, %11 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) local_unnamed_addr #1

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

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
  br i1 %.not212527, label %.outer._crit_edge.thread46, label %.lr.ph.lr.ph

.outer._crit_edge.thread46:                       ; preds = %16
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
  %.not55 = icmp eq i32 %.0.ph.lcssa, 0
  br i1 %.not55, label %57, label %56

56:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  store i32 2016, ptr %2, align 4
  br label %57

57:                                               ; preds = %.outer._crit_edge.thread46, %56, %.outer._crit_edge
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gres_stepmgr_job_clear_alloc(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_step_record(ptr noundef) #1

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
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv117
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
  %101 = phi i16 [ %35, %32 ], [ 0, %50 ], [ %58, %._crit_edge.loopexit ], [ %93, %89 ], [ %100, %94 ], [ %85, %75 ], [ %68, %66 ], [ 0, %.preheader ], [ %57, %52 ]
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
  %.080 = phi i32 [ 0, %4 ], [ 0, %.critedge ], [ 0, %.critedge ], [ 0, %105 ], [ %.080.ph, %.sink.split ]
  ret i32 %.080
}

declare void @job_end_time_reset(ptr noundef) local_unnamed_addr #1

declare ptr @job_array_post_sched(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bb_g_job_begin(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_job_begin(ptr noundef) local_unnamed_addr #1

declare i32 @bb_g_job_revoke_alloc(ptr noundef) local_unnamed_addr #1

declare void @job_state_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_set(ptr noundef) local_unnamed_addr #1

declare void @job_array_start(ptr noundef) local_unnamed_addr #1

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

declare void @rebuild_job_part_list(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i1 [ true, %12 ], [ true, %1 ], [ false, %22 ], [ true, %18 ]
  ret i1 %.0
}

declare void @mail_job_info(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @acct_policy_job_begin(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @switch_g_job_start(ptr noundef) local_unnamed_addr #1

declare void @prolog_slurmctld(ptr noundef) local_unnamed_addr #1

declare void @reboot_job_nodes(ptr noundef) local_unnamed_addr #1

declare void @gs_job_start(ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @job_state_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @launch_prolog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_cred_arg_t, align 8
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %7 = load i16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef nonnull %3) #14
  %.not143 = icmp eq ptr %10, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %1
  %.0107.lcssa = phi i16 [ 0, %1 ], [ %.1108, %27 ]
  %.0.lcssa = phi i16 [ %7, %1 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 64) #14
  %.not123 = icmp eq i32 %90, 0
  br i1 %.not123, label %91, label %.thread140

.thread140:                                       ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

91:                                               ; preds = %89
  %92 = call ptr @xstrdup(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @next_node_bitmap(ptr noundef %122, ptr noundef nonnull %5) #14
  %.not127147 = icmp eq ptr %123, null
  br i1 %.not127147, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %.lr.ph149, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @resv_port_job_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

declare i32 @acct_policy_get_max_nodes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gres_g_prep_build_env(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @user_from_job(ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xduparray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare i32 @job_record_pack(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @node_record_pack(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @part_record_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @setup_cred_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_array64_to_value_reps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @switch_g_extern_stepinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @switch_g_free_stepinfo(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_prolog_launch_msg(ptr noundef) local_unnamed_addr #1

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @build_extern_step(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_step_start(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

106:                                              ; preds = %105, %82
  %107 = call ptr @list_next(ptr noundef %27) #14
  %.not82 = icmp eq ptr %107, null
  br i1 %.not82, label %._crit_edge, label %30, !llvm.loop !48

._crit_edge:                                      ; preds = %106
  call void @list_iterator_destroy(ptr noundef %27) #14
  br i1 %spec.select, label %109, label %108

108:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.071.lcssa134 = phi ptr [ %26, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  call void @bit_and(ptr noundef %2, ptr noundef %.071.lcssa134) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

131:                                              ; preds = %115, %130, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @job_req_node_filter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.job_req_node_filter, ptr noundef nonnull %0) #14
  br label %92

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pick_batch_host(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
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
  %.038.in = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.038.in.v
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
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ 0, %1 ], [ 0, %19 ], [ 0, %75 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @re_kill_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @select_g_step_finish(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffc(ptr noundef) local_unnamed_addr #1

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @reservation_delete_resv_exc_parts(ptr noundef) local_unnamed_addr #1

declare i32 @bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_mcs_get_select(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_find_preemptable_jobs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2179) i32 @_pick_best_nodes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull %10, i1 noundef zeroext %11, ptr noundef nonnull %12, i1 noundef zeroext %13) unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.not476 = icmp eq ptr %41, null
  br i1 %.not476, label %47, label %46

46:                                               ; preds = %45
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %47

47:                                               ; preds = %46, %45
  %48 = icmp eq i32 %42, 2040
  %.477 = select i1 %48, i32 2040, i32 2014
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
  %.not440 = phi i1 [ true, %95 ], [ true, %62 ], [ false, %70 ], [ true, %83 ], [ true, %55 ], [ true, %91 ], [ false, %79 ], [ false, %92 ]
  %96 = phi i1 [ false, %95 ], [ false, %62 ], [ true, %70 ], [ false, %83 ], [ false, %55 ], [ false, %91 ], [ true, %79 ], [ true, %92 ]
  %97 = tail call zeroext i1 @slurm_preemption_enabled() #14
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 376
  %100 = load ptr, ptr %99, align 8
  %.not414 = icmp eq ptr %100, null
  br i1 %.not414, label %139, label %101

101:                                              ; preds = %_resolve_shared_status.exit
  %.not415 = icmp eq i32 %5, 0
  br i1 %.not415, label %.critedge, label %102

102:                                              ; preds = %101
  %103 = tail call i32 @bit_set_count(ptr noundef nonnull %100) #14
  %104 = icmp ugt i32 %103, %6
  br i1 %104, label %556, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %102
  %.pre649 = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %101
  %105 = phi ptr [ %.pre649, %..critedge_crit_edge ], [ %98, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 66
  %107 = load i16, ptr %106, align 2
  %108 = icmp sgt i16 %107, -1
  br i1 %108, label %109, label %.critedge480

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 376
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i64 @bit_ffs(ptr noundef %111) #14
  %113 = and i64 %112, 2147483648
  %114 = icmp eq i64 %113, 0
  %.pre650 = load ptr, ptr %21, align 8
  br i1 %114, label %115, label %.critedge480

115:                                              ; preds = %109
  %116 = load ptr, ptr @node_record_table_ptr, align 8
  %117 = and i64 %112, 2147483647
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = load i16, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.pre650, i64 66
  %123 = load i16, ptr %122, align 2
  %.not417 = icmp ugt i16 %121, %123
  br i1 %.not417, label %.critedge480, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %126 = load ptr, ptr %125, align 8
  %.not475 = icmp eq ptr %126, null
  %127 = tail call i32 @get_log_level() #14
  %128 = icmp sgt i32 %127, 2
  br i1 %.not475, label %132, label %129

129:                                              ; preds = %124
  br i1 %128, label %130, label %556

130:                                              ; preds = %129
  %131 = load ptr, ptr %125, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef %131) #14
  br label %556

132:                                              ; preds = %124
  br i1 %128, label %133, label %556

133:                                              ; preds = %132
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3) #14
  br label %556

.critedge480:                                     ; preds = %109, %115, %.critedge
  %134 = phi ptr [ %.pre650, %109 ], [ %.pre650, %115 ], [ %105, %.critedge ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 376
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @avail_node_bitmap, align 8
  %138 = tail call i32 @bit_super_set(ptr noundef %136, ptr noundef %137) #14
  %.not418 = icmp eq i32 %138, 0
  br i1 %.not418, label %556, label %139

139:                                              ; preds = %.critedge480, %_resolve_shared_status.exit
  %140 = icmp sgt i32 %1, 0
  br i1 %140, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %139
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0347592 = phi i32 [ 64, %.lr.ph.preheader ], [ %.1348, %.lr.ph ]
  %.0349591 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1350, %.lr.ph ]
  %141 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i64 @bit_ffs(ptr noundef %143) #14
  %145 = trunc i64 %144 to i32
  %146 = tail call i32 @llvm.smin.i32(i32 %.0347592, i32 %145)
  %147 = icmp slt i32 %145, 0
  %.1348 = select i1 %147, i32 %.0347592, i32 %146
  %148 = load ptr, ptr %142, align 8
  %149 = tail call i64 @bit_fls(ptr noundef %148) #14
  %150 = trunc i64 %149 to i32
  %151 = tail call i32 @llvm.smax.i32(i32 %.0349591, i32 %150)
  %152 = icmp slt i32 %150, 0
  %.1350 = select i1 %152, i32 %.0349591, i32 %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %139
  %.0349.lcssa = phi i32 [ -1, %139 ], [ %.1350, %.lr.ph ]
  %.0347.lcssa = phi i32 [ 64, %139 ], [ %.1348, %.lr.ph ]
  %153 = tail call i32 @get_log_level() #14
  %154 = icmp sgt i32 %153, 6
  br i1 %154, label %155, label %160

155:                                              ; preds = %._crit_edge
  %156 = load ptr, ptr @idle_node_bitmap, align 8
  %157 = tail call i32 @bit_set_count(ptr noundef %156) #14
  %158 = load ptr, ptr @share_node_bitmap, align 8
  %159 = tail call i32 @bit_set_count(ptr noundef %158) #14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, i32 noundef %157, i32 noundef %159) #14
  br label %160

160:                                              ; preds = %155, %._crit_edge
  %161 = tail call i32 @slurm_select_cr_type() #14
  %162 = icmp eq i32 %161, 2
  %or.cond566 = and i1 %140, %162
  br i1 %or.cond566, label %.lr.ph14.preheader.i, label %_sync_node_weight.exit

.lr.ph14.preheader.i:                             ; preds = %160
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %177, %.lr.ph14.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.preheader.i ], [ %indvars.iv.next.i, %177 ]
  %163 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not.i501 = icmp eq ptr %165, null
  br i1 %.not.i501, label %177, label %166

166:                                              ; preds = %.lr.ph14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %167 = call ptr @next_node_bitmap(ptr noundef nonnull %165, ptr noundef nonnull %15) #14
  %.not1011.i = icmp eq ptr %167, null
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 56
  br label %169

._crit_edge.i:                                    ; preds = %169, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %177

169:                                              ; preds = %169, %.lr.ph.i
  %170 = phi ptr [ %167, %.lr.ph.i ], [ %176, %169 ]
  %171 = load i64, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 440
  store i64 %171, ptr %172, align 8
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  %175 = load ptr, ptr %164, align 8
  %176 = call ptr @next_node_bitmap(ptr noundef %175, ptr noundef nonnull %15) #14
  %.not10.i = icmp eq ptr %176, null
  br i1 %.not10.i, label %._crit_edge.i, label %169, !llvm.loop !55

177:                                              ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_sync_node_weight.exit, label %.lr.ph14.i, !llvm.loop !56

_sync_node_weight.exit:                           ; preds = %177, %160
  %.not419617 = icmp sgt i32 %.0347.lcssa, %.0349.lcssa
  br i1 %.not419617, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %_sync_node_weight.exit
  %invariant.umax = call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %or.cond3 = select i1 %96, i1 true, i1 %97
  %178 = icmp eq i32 %.0347.lcssa, %.0349.lcssa
  %179 = icmp ne ptr %9, null
  %180 = sext i32 %1 to i64
  %181 = sext i32 %.0347.lcssa to i64
  %182 = add i32 %.0349.lcssa, 1
  %wide.trip.count640 = zext nneg i32 %1 to i64
  %wide.trip.count644 = zext nneg i32 %1 to i64
  br label %183

183:                                              ; preds = %.lr.ph630, %.thread
  %indvars.iv646 = phi i64 [ %181, %.lr.ph630 ], [ %indvars.iv.next647, %.thread ]
  %.0309629 = phi i64 [ -1, %.lr.ph630 ], [ %.1310, %.thread ]
  %.0317628 = phi i1 [ false, %.lr.ph630 ], [ %.1318, %.thread ]
  %.0321627 = phi i8 [ 0, %.lr.ph630 ], [ %.1322, %.thread ]
  %.0330626 = phi i1 [ false, %.lr.ph630 ], [ %.1331, %.thread ]
  %.0336625 = phi i8 [ 0, %.lr.ph630 ], [ %.1337, %.thread ]
  %.0342624 = phi i8 [ 0, %.lr.ph630 ], [ %.1343, %.thread ]
  %.0351623 = phi i32 [ 0, %.lr.ph630 ], [ %.1352, %.thread ]
  %.0362622 = phi i32 [ 0, %.lr.ph630 ], [ %.1363, %.thread ]
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 376
  %186 = load ptr, ptr %185, align 8
  %.not433 = icmp eq ptr %186, null
  br i1 %.not433, label %226, label %.preheader

.preheader:                                       ; preds = %183
  br i1 %140, label %.lr.ph597, label %.thread

.lr.ph597:                                        ; preds = %.preheader, %210
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %210 ], [ 0, %.preheader ]
  %.0301596 = phi i1 [ %.1302, %210 ], [ false, %.preheader ]
  %187 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv638
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @slurm_bit_test(ptr noundef %189, i64 noundef %indvars.iv646) #14
  %.not471 = icmp eq i32 %190, 0
  br i1 %.not471, label %210, label %191

191:                                              ; preds = %.lr.ph597
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @bit_copy(ptr noundef %193) #14
  store ptr %194, ptr %20, align 8
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 1
  %.not472 = icmp eq i32 %197, 0
  br i1 %.not472, label %202, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %194, ptr noundef %199) #14
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %200, ptr noundef %201) #14
  br label %202

202:                                              ; preds = %198, %191
  %203 = load ptr, ptr %16, align 8
  %.not473 = icmp eq ptr %203, null
  %204 = load ptr, ptr %20, align 8
  br i1 %.not473, label %209, label %205

205:                                              ; preds = %202
  call void @bit_or(ptr noundef nonnull %203, ptr noundef %204) #14
  %206 = load ptr, ptr %20, align 8
  %.not474 = icmp eq ptr %206, null
  br i1 %.not474, label %208, label %207

207:                                              ; preds = %205
  call void @slurm_bit_free(ptr noundef nonnull %20) #14
  br label %208

208:                                              ; preds = %207, %205
  store ptr null, ptr %20, align 8
  br label %210

209:                                              ; preds = %202
  store ptr %204, ptr %16, align 8
  br label %210

210:                                              ; preds = %208, %209, %.lr.ph597
  %.1302 = phi i1 [ true, %208 ], [ true, %209 ], [ %.0301596, %.lr.ph597 ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count640
  br i1 %exitcond641.not, label %._crit_edge598, label %.lr.ph597, !llvm.loop !57

._crit_edge598:                                   ; preds = %210
  br i1 %.1302, label %211, label %.thread

211:                                              ; preds = %._crit_edge598
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 376
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = call i32 @bit_super_set(ptr noundef %214, ptr noundef %215) #14
  %.not434 = icmp eq i32 %216, 0
  br i1 %.not434, label %.thread, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8
  %.not435 = icmp eq ptr %218, null
  br i1 %.not435, label %220, label %219

219:                                              ; preds = %217
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %220

220:                                              ; preds = %217, %219
  store ptr null, ptr %16, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 376
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @bit_copy(ptr noundef %223) #14
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %224, ptr noundef %225) #14
  br label %226

226:                                              ; preds = %220, %183
  br i1 %140, label %.lr.ph611, label %.loopexit

.lr.ph611:                                        ; preds = %226, %391
  %indvars.iv642 = phi i64 [ %indvars.iv.next643.pre-phi, %391 ], [ 0, %226 ]
  %.2311608 = phi i64 [ %.4313.ph, %391 ], [ %.0309629, %226 ]
  %.2323607 = phi i8 [ %.4325.ph, %391 ], [ %.0321627, %226 ]
  %.2332606 = phi i1 [ %.4334.ph, %391 ], [ %.0330626, %226 ]
  %.2353605 = phi i32 [ %.4355.ph, %391 ], [ %.0351623, %226 ]
  %.2364604 = phi i32 [ %.4366.ph, %391 ], [ %.0362622, %226 ]
  br i1 %11, label %237, label %227

227:                                              ; preds = %.lr.ph611
  %228 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv642
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @slurm_bit_test(ptr noundef %230, i64 noundef %indvars.iv646) #14
  %.not436 = icmp eq i32 %231, 0
  br i1 %.not436, label %232, label %237

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %indvars.iv642, 1
  %234 = icmp sge i64 %233, %180
  %235 = load ptr, ptr %16, align 8
  %236 = icmp ne ptr %235, null
  %or.cond = select i1 %234, i1 %236, i1 false
  br i1 %or.cond, label %307, label %391

237:                                              ; preds = %227, %.lr.ph611
  %238 = load ptr, ptr %17, align 8
  %.not437 = icmp eq ptr %238, null
  %239 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv642
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8
  br i1 %.not437, label %243, label %242

242:                                              ; preds = %237
  call void @bit_or(ptr noundef nonnull %238, ptr noundef %241) #14
  br label %245

243:                                              ; preds = %237
  %244 = call ptr @bit_copy(ptr noundef %241) #14
  store ptr %244, ptr %17, align 8
  br label %245

245:                                              ; preds = %243, %242
  %246 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv642
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 1
  %.not438 = icmp eq i32 %249, 0
  br i1 %.not438, label %260, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @bit_set_count(ptr noundef %252) #14
  %254 = load ptr, ptr %251, align 8
  %255 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %254, ptr noundef %255) #14
  %256 = load ptr, ptr %251, align 8
  %257 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %256, ptr noundef %257) #14
  %258 = load ptr, ptr %251, align 8
  %259 = call i32 @bit_set_count(ptr noundef %258) #14
  %.not439 = icmp eq i32 %253, %259
  %spec.select = select i1 %.not439, i8 %.2323607, i8 1
  br label %260

260:                                              ; preds = %250, %245
  %.6327 = phi i8 [ %.2323607, %245 ], [ %spec.select, %250 ]
  %.0299 = phi i32 [ 0, %245 ], [ %253, %250 ]
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %262, ptr noundef %263) #14
  %264 = trunc nuw i8 %.6327 to i1
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %261, align 8
  %267 = call i32 @bit_set_count(ptr noundef %266) #14
  br label %268

268:                                              ; preds = %265, %260
  %.1300 = phi i32 [ %.0299, %260 ], [ %267, %265 ]
  %269 = load ptr, ptr %261, align 8
  br i1 %97, label %277, label %270

270:                                              ; preds = %268
  br i1 %.not440, label %275, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %269, ptr noundef %272) #14
  %273 = load ptr, ptr %261, align 8
  %274 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %273, ptr noundef %274) #14
  br label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %269, ptr noundef %276) #14
  br label %279

277:                                              ; preds = %268
  %278 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %269, ptr noundef %278) #14
  br label %279

279:                                              ; preds = %271, %275, %277
  %280 = load ptr, ptr %261, align 8
  %281 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %280, ptr noundef %281) #14
  br i1 %264, label %285, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %261, align 8
  %284 = call i32 @bit_set_count(ptr noundef %283) #14
  %.not441 = icmp ne i32 %.1300, %284
  %spec.select483 = zext i1 %.not441 to i8
  br label %285

285:                                              ; preds = %282, %279
  %.7328 = phi i8 [ 1, %279 ], [ %spec.select483, %282 ]
  %286 = load ptr, ptr %16, align 8
  %.not442 = icmp eq ptr %286, null
  %287 = load ptr, ptr %261, align 8
  br i1 %.not442, label %289, label %288

288:                                              ; preds = %285
  call void @bit_or(ptr noundef nonnull %286, ptr noundef %287) #14
  br label %291

289:                                              ; preds = %285
  %290 = call ptr @bit_copy(ptr noundef %287) #14
  store ptr %290, ptr %16, align 8
  br label %291

291:                                              ; preds = %289, %288
  %292 = call i32 @slurm_select_cr_type() #14
  %293 = icmp eq i32 %292, 2
  %294 = add nuw nsw i64 %indvars.iv642, 1
  %295 = icmp slt i64 %294, %180
  %or.cond485 = select i1 %293, i1 %295, i1 false
  br i1 %or.cond485, label %391, label %296

296:                                              ; preds = %291
  %297 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %298 = icmp sgt i32 %297, 1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %298
  %299 = select i1 %or.cond5, i1 %295, i1 false
  %or.cond567 = select i1 %299, i1 %178, i1 false
  br i1 %or.cond567, label %300, label %307

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %294
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %302, %305
  br i1 %306, label %391, label %307

307:                                              ; preds = %300, %296, %232
  %.5335 = phi i1 [ false, %300 ], [ %.2332606, %232 ], [ false, %296 ]
  %.5326 = phi i8 [ %.7328, %300 ], [ %.2323607, %232 ], [ %.7328, %296 ]
  %308 = load ptr, ptr %16, align 8
  %309 = call ptr @bit_copy(ptr noundef %308) #14
  store ptr %309, ptr %18, align 8
  %310 = load ptr, ptr %10, align 8
  %.not443 = icmp eq ptr %310, null
  br i1 %.not443, label %312, label %311

311:                                              ; preds = %307
  call void @list_destroy(ptr noundef nonnull %310) #14
  br label %312

312:                                              ; preds = %311, %307
  store ptr null, ptr %10, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 376
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %318, ptr noundef %319) #14
  br label %320

320:                                              ; preds = %317, %312
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %321, ptr noundef %322) #14
  %323 = load ptr, ptr %16, align 8
  %324 = call i32 @bit_set_count(ptr noundef %323) #14
  %or.cond487 = icmp ult i32 %324, %invariant.umax
  %325 = add nuw nsw i64 %indvars.iv642, 1
  %326 = icmp slt i64 %325, %180
  %or.cond489 = select i1 %or.cond487, i1 %326, i1 false
  br i1 %or.cond489, label %327, label %329

327:                                              ; preds = %320
  %328 = load ptr, ptr %16, align 8
  %.not450 = icmp eq ptr %328, null
  br i1 %.not450, label %.sink.split, label %.sink.split.sink.split

329:                                              ; preds = %320
  %330 = icmp sge i64 %325, %180
  %or.cond7.not571.not574 = and i1 %179, %330
  %brmerge.not = select i1 %or.cond7.not571.not574, i1 %97, i1 false
  %.mux = select i1 %330, ptr %9, ptr null
  br i1 %brmerge.not, label %331, label %361

331:                                              ; preds = %329
  %332 = call ptr @list_iterator_create(ptr noundef nonnull %9) #14
  %333 = call ptr @list_next(ptr noundef %332) #14
  %.not444600 = icmp eq ptr %333, null
  br i1 %.not444600, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %331, %_bit_or_cond.exit
  %334 = phi ptr [ %356, %_bit_or_cond.exit ], [ %333, %331 ]
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 384
  %337 = load ptr, ptr %336, align 8
  %.not.i502 = icmp eq ptr %337, null
  br i1 %.not.i502, label %338, label %354

338:                                              ; preds = %.lr.ph602
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 448
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 255
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_bit_or_cond.exit

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 216
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 414
  %347 = load i8, ptr %346, align 2
  %.not.i.i = icmp eq i8 %347, 0
  br i1 %.not.i.i, label %348, label %_bit_or_cond.exit

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 440
  %350 = load ptr, ptr %349, align 8
  %.not7.i.i = icmp eq ptr %350, null
  br i1 %.not7.i.i, label %_bit_or_cond.exit, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %353 = load ptr, ptr %352, align 8
  call void @bit_or(ptr noundef %335, ptr noundef %353) #14
  br label %_bit_or_cond.exit

354:                                              ; preds = %.lr.ph602
  %355 = call i32 @list_for_each_nobreak(ptr noundef nonnull %337, ptr noundef nonnull @_bit_or_cond_internal, ptr noundef %335) #14
  br label %_bit_or_cond.exit

_bit_or_cond.exit:                                ; preds = %338, %343, %348, %351, %354
  %356 = call ptr @list_next(ptr noundef %332) #14
  %.not444 = icmp eq ptr %356, null
  br i1 %.not444, label %._crit_edge603, label %.lr.ph602, !llvm.loop !58

._crit_edge603:                                   ; preds = %_bit_or_cond.exit, %331
  call void @list_iterator_destroy(ptr noundef %332) #14
  %357 = load ptr, ptr %16, align 8
  %358 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %357, ptr noundef %358) #14
  %359 = load ptr, ptr %16, align 8
  %360 = load ptr, ptr %17, align 8
  call void @bit_and(ptr noundef %359, ptr noundef %360) #14
  br label %361

361:                                              ; preds = %329, %._crit_edge603
  %.0315 = phi ptr [ %9, %._crit_edge603 ], [ %.mux, %329 ]
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 312
  store i64 %24, ptr %363, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = call i32 @select_g_job_test(ptr noundef %3, ptr noundef %364, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %., ptr noundef %.0315, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #14
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 312
  %368 = load i64, ptr %367, align 8
  %.not445 = icmp eq i64 %368, 0
  br i1 %.not445, label %372, label %369

369:                                              ; preds = %361
  %370 = icmp ult i64 %368, %.2311608
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  store i64 %.2311608, ptr %367, align 8
  br label %372

372:                                              ; preds = %369, %371, %361
  %.5314 = phi i64 [ %.2311608, %361 ], [ %.2311608, %371 ], [ %368, %369 ]
  %373 = icmp eq i32 %365, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %372
  %375 = load ptr, ptr %18, align 8
  %.not447 = icmp eq ptr %375, null
  br i1 %.not447, label %377, label %376

376:                                              ; preds = %374
  call void @slurm_bit_free(ptr noundef nonnull %18) #14
  br label %377

377:                                              ; preds = %376, %374
  store ptr null, ptr %18, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = call i32 @bit_set_count(ptr noundef %378) #14
  %380 = icmp ugt i32 %379, %6
  br i1 %380, label %.loopexit, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %17, align 8
  %.not448 = icmp eq ptr %382, null
  br i1 %.not448, label %384, label %383

383:                                              ; preds = %381
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %384

384:                                              ; preds = %383, %381
  store ptr null, ptr %17, align 8
  %385 = load ptr, ptr %19, align 8
  %.not449 = icmp eq ptr %385, null
  br i1 %.not449, label %.thread517, label %386

386:                                              ; preds = %384
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %.thread517

.thread517:                                       ; preds = %384, %386
  %387 = load ptr, ptr %16, align 8
  store ptr %387, ptr %2, align 8
  br label %556

388:                                              ; preds = %372
  %389 = load ptr, ptr %16, align 8
  %.not446 = icmp eq ptr %389, null
  br i1 %.not446, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %388, %327
  %.4366.ph.ph.ph = phi i32 [ %.2364604, %327 ], [ %365, %388 ]
  %.4334.ph.ph.ph = phi i1 [ %.5335, %327 ], [ true, %388 ]
  %.4313.ph.ph.ph = phi i64 [ %.2311608, %327 ], [ %.5314, %388 ]
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %388, %327
  %.4366.ph.ph = phi i32 [ %.2364604, %327 ], [ %365, %388 ], [ %.4366.ph.ph.ph, %.sink.split.sink.split ]
  %.4334.ph.ph = phi i1 [ %.5335, %327 ], [ true, %388 ], [ %.4334.ph.ph.ph, %.sink.split.sink.split ]
  %.4313.ph.ph = phi i64 [ %.2311608, %327 ], [ %.5314, %388 ], [ %.4313.ph.ph.ph, %.sink.split.sink.split ]
  %390 = load ptr, ptr %18, align 8
  store ptr %390, ptr %16, align 8
  br label %391

391:                                              ; preds = %.sink.split, %232, %291, %300
  %indvars.iv.next643.pre-phi = phi i64 [ %233, %232 ], [ %294, %291 ], [ %294, %300 ], [ %325, %.sink.split ]
  %.4366.ph = phi i32 [ %.2364604, %232 ], [ %.2364604, %291 ], [ %.2364604, %300 ], [ %.4366.ph.ph, %.sink.split ]
  %.4355.ph = phi i32 [ %.2353605, %232 ], [ %.2353605, %291 ], [ %.2353605, %300 ], [ %324, %.sink.split ]
  %.4334.ph = phi i1 [ %.2332606, %232 ], [ false, %291 ], [ false, %300 ], [ %.4334.ph.ph, %.sink.split ]
  %.4325.ph = phi i8 [ %.2323607, %232 ], [ %.7328, %291 ], [ %.7328, %300 ], [ %.5326, %.sink.split ]
  %.4313.ph = phi i64 [ %.2311608, %232 ], [ %.2311608, %291 ], [ %.2311608, %300 ], [ %.4313.ph.ph, %.sink.split ]
  %exitcond645.not = icmp eq i64 %indvars.iv.next643.pre-phi, %wide.trip.count644
  br i1 %exitcond645.not, label %.loopexit, label %.lr.ph611, !llvm.loop !59

.loopexit:                                        ; preds = %391, %226, %377
  %.3365 = phi i32 [ 0, %377 ], [ %.0362622, %226 ], [ %.4366.ph, %391 ]
  %.3354 = phi i32 [ 0, %377 ], [ %.0351623, %226 ], [ %.4355.ph, %391 ]
  %.3333 = phi i1 [ %.5335, %377 ], [ %.0330626, %226 ], [ %.4334.ph, %391 ]
  %.3324 = phi i8 [ %.5326, %377 ], [ %.0321627, %226 ], [ %.4325.ph, %391 ]
  %.3312 = phi i64 [ %.5314, %377 ], [ %.0309629, %226 ], [ %.4313.ph, %391 ]
  %392 = load ptr, ptr %16, align 8
  %393 = icmp eq ptr %392, null
  %or.cond9 = select i1 %393, i1 true, i1 %.3333
  %.not451 = icmp ult i32 %.3354, %5
  %or.cond490 = select i1 %or.cond9, i1 true, i1 %.not451
  br i1 %or.cond490, label %427, label %394

394:                                              ; preds = %.loopexit
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 376
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = call i32 @bit_super_set(ptr noundef nonnull %397, ptr noundef nonnull %392) #14
  %.not452 = icmp eq i32 %400, 0
  br i1 %.not452, label %427, label %401

401:                                              ; preds = %394, %399
  %402 = load ptr, ptr %10, align 8
  %.not453 = icmp eq ptr %402, null
  br i1 %.not453, label %404, label %403

403:                                              ; preds = %401
  call void @list_destroy(ptr noundef nonnull %402) #14
  br label %404

404:                                              ; preds = %403, %401
  store ptr null, ptr %10, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 312
  store i64 %24, ptr %406, align 8
  %407 = load ptr, ptr %16, align 8
  %408 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %407, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %., ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null) #14
  %409 = load ptr, ptr %21, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 312
  %411 = load i64, ptr %410, align 8
  %.not454 = icmp eq i64 %411, 0
  br i1 %.not454, label %415, label %412

412:                                              ; preds = %404
  %413 = icmp ult i64 %411, %.3312
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  store i64 %.3312, ptr %410, align 8
  br label %415

415:                                              ; preds = %412, %414, %404
  %.7 = phi i64 [ %.3312, %404 ], [ %.3312, %414 ], [ %411, %412 ]
  %416 = icmp eq i32 %408, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %415
  %418 = load ptr, ptr %16, align 8
  %419 = call i32 @bit_set_count(ptr noundef %418) #14
  %.not455 = icmp ugt i32 %419, %6
  %.pre652 = load ptr, ptr %17, align 8
  br i1 %.not455, label %.thread524, label %420

420:                                              ; preds = %417
  %.not456 = icmp eq ptr %.pre652, null
  br i1 %.not456, label %422, label %421

421:                                              ; preds = %420
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %422

422:                                              ; preds = %421, %420
  store ptr null, ptr %17, align 8
  %423 = load ptr, ptr %19, align 8
  %.not457 = icmp eq ptr %423, null
  br i1 %.not457, label %425, label %424

424:                                              ; preds = %422
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %425

425:                                              ; preds = %424, %422
  %426 = load ptr, ptr %16, align 8
  store ptr %426, ptr %2, align 8
  br label %556

427:                                              ; preds = %415, %399, %.loopexit
  %.5367 = phi i32 [ %.3365, %.loopexit ], [ %.3365, %399 ], [ %408, %415 ]
  %.6 = phi i64 [ %.3312, %.loopexit ], [ %.3312, %399 ], [ %.7, %415 ]
  %.5367.fr = freeze i32 %.5367
  %428 = icmp eq i32 %.5367.fr, 2040
  %spec.select568 = select i1 %428, i1 true, i1 %.0317628
  %.pre651 = load ptr, ptr %17, align 8
  br label %.thread524

.thread524:                                       ; preds = %427, %417
  %429 = phi ptr [ %.pre652, %417 ], [ %.pre651, %427 ]
  %.6529 = phi i64 [ %.7, %417 ], [ %.6, %427 ]
  %.5367528 = phi i32 [ 0, %417 ], [ %.5367.fr, %427 ]
  %430 = phi i1 [ %.0317628, %417 ], [ %spec.select568, %427 ]
  %.not458 = icmp eq ptr %429, null
  br i1 %.not458, label %.thread530, label %431

431:                                              ; preds = %.thread524
  %432 = call i32 @bit_set_count(ptr noundef nonnull %429) #14
  %.pr = load ptr, ptr %17, align 8
  %.not459 = icmp eq ptr %.pr, null
  br i1 %.not459, label %.thread530, label %433

433:                                              ; preds = %431
  %434 = trunc nuw i8 %.0342624 to i1
  %435 = trunc nuw i8 %.0336625 to i1
  %or.cond11 = select i1 %434, i1 %435, i1 false
  %.not460 = icmp ult i32 %432, %5
  %or.cond492 = select i1 %or.cond11, i1 true, i1 %.not460
  br i1 %or.cond492, label %.thread530, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 376
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %436
  %442 = call i32 @bit_super_set(ptr noundef nonnull %439, ptr noundef nonnull %.pr) #14
  %.not461 = icmp eq i32 %442, 0
  br i1 %.not461, label %.thread530, label %443

443:                                              ; preds = %441, %436
  %444 = load ptr, ptr %16, align 8
  %445 = call i32 @bit_set_count(ptr noundef %444) #14
  %.not462 = icmp ult i32 %445, %5
  %or.cond493 = select i1 %435, i1 true, i1 %.not462
  br i1 %or.cond493, label %471, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %16, align 8
  %.not463 = icmp eq ptr %447, null
  br i1 %.not463, label %449, label %448

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
  %.not464 = icmp eq i64 %459, 0
  br i1 %.not464, label %463, label %460

460:                                              ; preds = %449
  %461 = icmp ult i64 %459, %.6529
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  store i64 %.6529, ptr %458, align 8
  br label %463

463:                                              ; preds = %460, %462, %449
  %.9 = phi i64 [ %.6529, %449 ], [ %.6529, %462 ], [ %459, %460 ]
  %464 = icmp eq i32 %456, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %463
  %466 = load ptr, ptr %16, align 8
  %467 = call i32 @bit_set_count(ptr noundef %466) #14
  %.not465 = icmp ule i32 %467, %6
  %spec.select494 = zext i1 %.not465 to i8
  %468 = load ptr, ptr %19, align 8
  %.not466 = icmp eq ptr %468, null
  br i1 %.not466, label %.thread540, label %469

469:                                              ; preds = %465
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %.thread540

.thread540:                                       ; preds = %469, %465
  %470 = load ptr, ptr %16, align 8
  store ptr %470, ptr %19, align 8
  br label %491

471:                                              ; preds = %463, %443
  %.6368 = phi i32 [ %.5367528, %443 ], [ %456, %463 ]
  %.2338 = phi i8 [ %.0336625, %443 ], [ 0, %463 ]
  %.8 = phi i64 [ %.6529, %443 ], [ %.9, %463 ]
  br i1 %434, label %.thread530, label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 312
  store i64 %24, ptr %474, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %475, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 1, ptr noundef %9, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #14
  %477 = load ptr, ptr %21, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 312
  %479 = load i64, ptr %478, align 8
  %.not467 = icmp eq i64 %479, 0
  br i1 %.not467, label %483, label %480

480:                                              ; preds = %472
  %481 = icmp ult i64 %479, %.8
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  store i64 %.8, ptr %478, align 8
  br label %483

483:                                              ; preds = %480, %482, %472
  %.10 = phi i64 [ %.8, %472 ], [ %.8, %482 ], [ %479, %480 ]
  %484 = icmp eq i32 %476, 0
  br i1 %484, label %485, label %.thread530

485:                                              ; preds = %483
  %486 = load ptr, ptr %19, align 8
  %.not468 = icmp eq ptr %486, null
  br i1 %.not468, label %488, label %487

487:                                              ; preds = %485
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %488

488:                                              ; preds = %487, %485
  %489 = load ptr, ptr %17, align 8
  store ptr %489, ptr %19, align 8
  store ptr null, ptr %17, align 8
  br label %.thread530

.thread530:                                       ; preds = %.thread524, %431, %441, %433, %483, %488, %471
  %.7369.ph = phi i32 [ %.5367528, %433 ], [ %.5367528, %431 ], [ %.5367528, %441 ], [ %476, %483 ], [ 0, %488 ], [ %.6368, %471 ], [ %.5367528, %.thread524 ]
  %.5356.ph = phi i32 [ %.3354, %433 ], [ %.3354, %431 ], [ %.3354, %441 ], [ %445, %483 ], [ %445, %488 ], [ %445, %471 ], [ %.3354, %.thread524 ]
  %.3345.ph = phi i8 [ %.0342624, %433 ], [ %.0342624, %431 ], [ %.0342624, %441 ], [ 0, %483 ], [ 1, %488 ], [ 1, %471 ], [ %.0342624, %.thread524 ]
  %.4340.ph = phi i8 [ %.0336625, %433 ], [ %.0336625, %431 ], [ %.0336625, %441 ], [ %.2338, %483 ], [ %.2338, %488 ], [ %.2338, %471 ], [ %.0336625, %.thread524 ]
  %.11.ph = phi i64 [ %.6529, %433 ], [ %.6529, %431 ], [ %.6529, %441 ], [ %.10, %483 ], [ %.10, %488 ], [ %.8, %471 ], [ %.6529, %.thread524 ]
  %.pr539 = load ptr, ptr %16, align 8
  %.not469 = icmp eq ptr %.pr539, null
  br i1 %.not469, label %491, label %490

490:                                              ; preds = %.thread530
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %491

491:                                              ; preds = %.thread540, %490, %.thread530
  %.11553 = phi i64 [ %.9, %.thread540 ], [ %.11.ph, %490 ], [ %.11.ph, %.thread530 ]
  %.4340552 = phi i8 [ %spec.select494, %.thread540 ], [ %.4340.ph, %490 ], [ %.4340.ph, %.thread530 ]
  %.3345551 = phi i8 [ 1, %.thread540 ], [ %.3345.ph, %490 ], [ %.3345.ph, %.thread530 ]
  %.5356550 = phi i32 [ %445, %.thread540 ], [ %.5356.ph, %490 ], [ %.5356.ph, %.thread530 ]
  %.7369549 = phi i32 [ 0, %.thread540 ], [ %.7369.ph, %490 ], [ %.7369.ph, %.thread530 ]
  store ptr null, ptr %16, align 8
  %492 = load ptr, ptr %17, align 8
  %.not470 = icmp eq ptr %492, null
  br i1 %.not470, label %494, label %493

493:                                              ; preds = %491
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %494

494:                                              ; preds = %493, %491
  store ptr null, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %211, %._crit_edge598, %494
  %.1363 = phi i32 [ %.7369549, %494 ], [ %.0362622, %._crit_edge598 ], [ %.0362622, %211 ], [ %.0362622, %.preheader ]
  %.1352 = phi i32 [ %.5356550, %494 ], [ %.0351623, %._crit_edge598 ], [ %.0351623, %211 ], [ %.0351623, %.preheader ]
  %.1343 = phi i8 [ %.3345551, %494 ], [ %.0342624, %._crit_edge598 ], [ %.0342624, %211 ], [ %.0342624, %.preheader ]
  %.1337 = phi i8 [ %.4340552, %494 ], [ %.0336625, %._crit_edge598 ], [ %.0336625, %211 ], [ %.0336625, %.preheader ]
  %.1331 = phi i1 [ %.3333, %494 ], [ %.0330626, %._crit_edge598 ], [ %.0330626, %211 ], [ %.0330626, %.preheader ]
  %.1322 = phi i8 [ %.3324, %494 ], [ %.0321627, %._crit_edge598 ], [ %.0321627, %211 ], [ %.0321627, %.preheader ]
  %.1318 = phi i1 [ %430, %494 ], [ %.0317628, %._crit_edge598 ], [ %.0317628, %211 ], [ %.0317628, %.preheader ]
  %.1310 = phi i64 [ %.11553, %494 ], [ %.0309629, %._crit_edge598 ], [ %.0309629, %211 ], [ %.0309629, %.preheader ]
  %indvars.iv.next647 = add nsw i64 %indvars.iv646, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next647 to i32
  %exitcond648.not = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond648.not, label %._crit_edge631.loopexit, label %183, !llvm.loop !60

._crit_edge631.loopexit:                          ; preds = %.thread
  %495 = trunc nuw i8 %.1343 to i1
  %496 = trunc nuw i8 %.1337 to i1
  %497 = trunc nuw i8 %.1322 to i1
  %498 = select i1 %496, i1 true, i1 %497
  br label %._crit_edge631

._crit_edge631:                                   ; preds = %._crit_edge631.loopexit, %_sync_node_weight.exit
  %.0362.lcssa = phi i32 [ 0, %_sync_node_weight.exit ], [ %.1363, %._crit_edge631.loopexit ]
  %.0342.lcssa = phi i1 [ false, %_sync_node_weight.exit ], [ %495, %._crit_edge631.loopexit ]
  %.0336.lcssa = phi i1 [ false, %_sync_node_weight.exit ], [ %498, %._crit_edge631.loopexit ]
  %.0317.lcssa = phi i1 [ false, %_sync_node_weight.exit ], [ %.1318, %._crit_edge631.loopexit ]
  %499 = load ptr, ptr %16, align 8
  %.not420 = icmp eq ptr %499, null
  br i1 %.not420, label %501, label %500

500:                                              ; preds = %._crit_edge631
  call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %501

501:                                              ; preds = %500, %._crit_edge631
  store ptr null, ptr %16, align 8
  %502 = load ptr, ptr %17, align 8
  %.not421 = icmp eq ptr %502, null
  br i1 %.not421, label %504, label %503

503:                                              ; preds = %501
  call void @slurm_bit_free(ptr noundef nonnull %17) #14
  br label %504

504:                                              ; preds = %503, %501
  store ptr null, ptr %17, align 8
  %.not = xor i1 %.0342.lcssa, true
  %or.cond13 = and i1 %13, %.not
  %505 = icmp ne i32 %.0362.lcssa, 2178
  %or.cond15 = select i1 %or.cond13, i1 %505, i1 false
  br i1 %or.cond15, label %556, label %506

506:                                              ; preds = %504
  br i1 %.0317.lcssa, label %.thread558, label %507

507:                                              ; preds = %506
  br i1 %.0342.lcssa, label %523, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %510 = load ptr, ptr %509, align 8
  %.not422 = icmp eq ptr %510, null
  %511 = select i1 %.not422, ptr @.str.54, ptr @.str.53
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %513 = load ptr, ptr %512, align 8
  %.not423 = icmp eq ptr %513, null
  %514 = call i32 @get_log_level() #14
  %515 = icmp sgt i32 %514, 2
  br i1 %.not423, label %519, label %516

516:                                              ; preds = %508
  br i1 %515, label %517, label %.thread558.thread

517:                                              ; preds = %516
  %518 = load ptr, ptr %512, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef nonnull %511, ptr noundef %518) #14
  br label %.thread558.thread

519:                                              ; preds = %508
  br i1 %515, label %520, label %.thread558.thread

520:                                              ; preds = %519
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef nonnull %511) #14
  br label %.thread558.thread

.thread558.thread:                                ; preds = %517, %516, %520, %519
  %521 = icmp eq i32 %.0362.lcssa, 2178
  %.495 = select i1 %521, i32 2178, i32 2014
  %522 = load ptr, ptr %19, align 8
  %.not575 = icmp eq ptr %522, null
  br i1 %.not575, label %556, label %554

523:                                              ; preds = %507
  br i1 %.0336.lcssa, label %524, label %.thread558

524:                                              ; preds = %523
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 376
  %527 = load ptr, ptr %526, align 8
  %.not424 = icmp eq ptr %527, null
  br i1 %.not424, label %531, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr @rs_node_bitmap, align 8
  %530 = call i32 @bit_overlap_any(ptr noundef nonnull %527, ptr noundef %529) #14
  %.not425 = icmp eq i32 %530, 0
  br i1 %.not425, label %._crit_edge656, label %.thread558

._crit_edge656:                                   ; preds = %528
  %.pre653.pre = load ptr, ptr %21, align 8
  br label %531

531:                                              ; preds = %._crit_edge656, %524
  %.pre653 = phi ptr [ %.pre653.pre, %._crit_edge656 ], [ %525, %524 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre653, i64 376
  %.pre655 = load ptr, ptr %.phi.trans.insert, align 8
  %.not431 = icmp eq ptr %.pre655, null
  br i1 %97, label %545, label %532

532:                                              ; preds = %531
  br i1 %.not431, label %.thread558, label %533

533:                                              ; preds = %532
  br i1 %.not440, label %542, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr @share_node_bitmap, align 8
  %536 = call i32 @bit_super_set(ptr noundef nonnull %.pre655, ptr noundef %535) #14
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 376
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr @cg_node_bitmap, align 8
  %541 = call i32 @bit_overlap_any(ptr noundef %539, ptr noundef %540) #14
  br label %.thread558

542:                                              ; preds = %533
  %543 = load ptr, ptr @idle_node_bitmap, align 8
  %544 = call i32 @bit_super_set(ptr noundef nonnull %.pre655, ptr noundef %543) #14
  br label %.thread558

545:                                              ; preds = %531
  br i1 %.not431, label %.thread558, label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr @cg_node_bitmap, align 8
  %548 = call i32 @bit_overlap_any(ptr noundef nonnull %.pre655, ptr noundef %547) #14
  br label %.thread558

.thread558:                                       ; preds = %546, %542, %534, %545, %532, %506, %528, %523
  %549 = phi i32 [ 2016, %528 ], [ 2068, %523 ], [ 2016, %542 ], [ 2016, %545 ], [ 2016, %546 ], [ 2040, %506 ], [ 2016, %534 ], [ 2016, %532 ]
  %550 = load ptr, ptr %19, align 8
  %551 = icmp ne ptr %550, null
  %or.cond19 = and i1 %551, %.0342.lcssa
  br i1 %or.cond19, label %552, label %553

552:                                              ; preds = %.thread558
  store ptr %550, ptr %2, align 8
  br label %556

553:                                              ; preds = %.thread558
  br i1 %551, label %554, label %556

554:                                              ; preds = %.thread558.thread, %553
  %555 = phi i32 [ %.495, %.thread558.thread ], [ %549, %553 ]
  call void @slurm_bit_free(ptr noundef nonnull %19) #14
  br label %556

556:                                              ; preds = %553, %554, %.thread558.thread, %.thread517, %552, %504, %.critedge480, %130, %129, %133, %132, %102, %51, %54, %47, %425, %44
  %.0 = phi i32 [ 0, %44 ], [ %.477, %47 ], [ 2014, %130 ], [ 0, %425 ], [ 2014, %51 ], [ 2015, %102 ], [ 0, %.thread517 ], [ 2068, %.critedge480 ], [ 2055, %504 ], [ 2014, %54 ], [ 2014, %132 ], [ 2014, %133 ], [ 2014, %129 ], [ %549, %552 ], [ %.495, %.thread558.thread ], [ %555, %554 ], [ %549, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

declare i32 @topology_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @slurm_preemption_enabled() local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_select_cr_type() local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_get_gres_cnt() local_unnamed_addr #1

declare i32 @gres_stepmgr_job_select_whole_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

declare void @gres_job_list_delete(ptr noundef) #1

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gres_job_state_dup(ptr noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_job_preempt(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @resv_port_get_resv_port_cnt(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_get_max_node_gpu_cnt(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.foreach_node_gpu_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @bit_ffs_from_bit(ptr noundef %0, i64 noundef 0) #14
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

._crit_edge:                                      ; preds = %8, %2
  %.07.lcssa = phi i64 [ 0, %2 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare i32 @resv_port_job_alloc(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %2, %6
  ret i32 0
}

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_split_node_set(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 -2147483647, 2147483647) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 4) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [64 x i8], ptr %0, i64 %10
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
  %23 = getelementptr inbounds [64 x i8], ptr %0, i64 %22
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

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @extra_constraints_test(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @acct_policy_set_qos_order(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

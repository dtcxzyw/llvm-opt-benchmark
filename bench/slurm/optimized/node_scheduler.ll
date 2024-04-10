; ModuleID = 'bench/slurm/original/node_scheduler.ll'
source_filename = "bench/slurm/original/node_scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.node_set = type { i16, ptr, ptr, i32, ptr, i32, i32, i64, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

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
@active_feature_list = external local_unnamed_addr global ptr, align 8
@node_record_count = external local_unnamed_addr global i32, align 4
@avail_feature_list = external local_unnamed_addr global ptr, align 8
@job_list = external local_unnamed_addr global ptr, align 8
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@__const.select_nodes.job_read_locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"partition pointer reset for %pJ, part %s\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"uid %u not in group permitted to use this partition (%s). groups allowed: %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__func__.select_nodes = private unnamed_addr constant [13 x i8] c"select_nodes\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"No nodes satisfy requirements for %pJ in partition %s\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"%s: calling _get_req_features() for %pJ with not NULL job resources\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Replacing scheduling error code for %pJ from '%s' to 'Accounting policy'\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"%s: %pJ not runnable with present config\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s: %pJ required nodes not avail\00", align 1
@avail_node_bitmap = external global ptr, align 8
@future_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"ReqNodeNotAvail, UnavailableNodes:%s\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"ReqNodeNotAvail, May be reserved for other job\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"ReqNodeNotAvail, Reserved for maintenance\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"bb_g_job_begin(%pJ): %s\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"select_g_job_begin(%pJ): %m\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Select plugin failed to set job resources, nodes\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"select_g_select_nodeinfo_set(%pJ): %m\00", align 1
@slurmctld_diag_stats = external local_unnamed_addr global %struct.diag_stats, align 8
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@power_node_bitmap = external local_unnamed_addr global ptr, align 8
@resume_job_list = external local_unnamed_addr global ptr, align 8
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
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@re_kill_job.last_job_id = internal unnamed_addr global i32 0, align 4
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
@idle_node_bitmap = external local_unnamed_addr global ptr, align 8
@rs_node_bitmap = external local_unnamed_addr global ptr, align 8
@cg_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"currently not runnable\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"never runnable\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"%s: %pJ %s in partition %s\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"%s: job %pJ %s\00", align 1
@_preempt_jobs.sched_update = internal unnamed_addr global i64 0, align 8
@preempt_send_user_signal = external local_unnamed_addr global i8, align 1
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
@config_list = external local_unnamed_addr global ptr, align 8
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
@accounting_enforce = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [16 x i8] c"NodeSet for %pJ\00", align 1
@.str.77 = private unnamed_addr constant [75 x i8] c"NodeSet[%d] Nodes:%s NodeWeight:%u Flags:%u FeatureBits:%s SchedWeight:%lu\00", align 1
@switch.table.find_feature_nodes = private unnamed_addr constant [5 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8

; Function Attrs: nounwind uwtable
define dso_local void @allocate_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %2) #13
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  call void @make_node_alloc(ptr noundef nonnull %6, ptr noundef nonnull %0) #13
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef nonnull %2) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = call i64 @time(ptr noundef null) #13
  store i64 %11, ptr @last_node_update, align 8
  %12 = call i32 @license_job_get(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @set_initial_job_alias_list(ptr noundef nonnull %0)
  ret void
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @make_node_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @license_job_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_initial_job_alias_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %2) #13
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %6 = phi ptr [ %20, %16 ], [ %5, %1 ]
  %.037 = phi i1 [ %.1, %16 ], [ false, %1 ]
  %.01936 = phi i1 [ %.120, %16 ], [ false, %1 ]
  %.02135 = phi i1 [ %.3, %16 ], [ false, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 304
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
  %20 = call ptr @next_node_bitmap(ptr noundef %19, ptr noundef nonnull %2) #13
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %16
  br i1 %.3, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  br i1 %.120, label %22, label %.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 624
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %27 = call i32 @xstrcmp(ptr noundef %26, ptr noundef nonnull %24) #13
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %32, label %28

28:                                               ; preds = %25
  %29 = call ptr @xstrdup(ptr noundef nonnull @.str) #13
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1080
  store i16 1, ptr %31, align 8
  br label %46

32:                                               ; preds = %25, %22
  %33 = load i8, ptr @cloud_dns, align 1
  %34 = trunc i8 %33 to i1
  %.not33 = xor i1 %34, true
  %brmerge = select i1 %.not33, i1 true, i1 %.1
  br i1 %brmerge, label %39, label %37

.thread:                                          ; preds = %21
  %35 = load i8, ptr @cloud_dns, align 1
  %36 = trunc i8 %35 to i1
  %.not3343 = xor i1 %36, true
  %brmerge44 = select i1 %.not3343, i1 true, i1 %.1
  br i1 %brmerge44, label %.thread45, label %37

37:                                               ; preds = %.thread, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 1080
  store i16 1, ptr %38, align 8
  br label %46

39:                                               ; preds = %32
  br i1 %.120, label %40, label %.thread45

40:                                               ; preds = %39
  %41 = call ptr @xstrdup(ptr noundef nonnull @.str) #13
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1080
  store i16 1, ptr %43, align 8
  br label %46

.thread45:                                        ; preds = %.thread, %39
  call void @set_job_alias_list(ptr noundef nonnull %0)
  br label %46

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %44 = getelementptr inbounds i8, ptr %0, i64 624
  %45 = load ptr, ptr %44, align 8
  call void @set_job_node_addrs(ptr noundef nonnull %0, ptr noundef %45)
  br label %46

46:                                               ; preds = %28, %40, %.thread45, %37, %._crit_edge.thread
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_job_alias_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %3) #13
  %4 = load i8, ptr @cloud_dns, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @cloud_node_bitmap, align 8
  %10 = tail call i32 @bit_super_set(ptr noundef %8, ptr noundef %9) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %41

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 0, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @next_node_bitmap(ptr noundef %13, ptr noundef nonnull %2) #13
  %.not1420 = icmp eq ptr %14, null
  br i1 %.not1420, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %34
  %15 = phi ptr [ %38, %34 ], [ %14, %11 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 304
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 67633152
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = load i8, ptr @cloud_dns, align 1
  %22 = trunc i8 %21 to i1
  %23 = and i64 %18, 128
  %.not17 = icmp eq i64 %23, 0
  %or.cond19 = or i1 %.not17, %22
  br i1 %or.cond19, label %34, label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %27, label %26

26:                                               ; preds = %24
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #13
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds i8, ptr %15, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 272
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef %31, ptr noundef %33) #13
  br label %34

34:                                               ; preds = %20, %27
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @next_node_bitmap(ptr noundef %37, ptr noundef nonnull %2) #13
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %34, %11
  %39 = getelementptr inbounds i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8
  call void @set_job_node_addrs(ptr noundef nonnull %0, ptr noundef %40)
  br label %41

41:                                               ; preds = %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_job_node_addrs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @bit_set_count(ptr noundef nonnull %8) #13
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %18 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %17) #13
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %thread-pre-split, label %23

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %12, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %11
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcmp(ptr noundef nonnull %20, ptr noundef nonnull @.str) #13
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %.loopexit, label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %7, align 8
  %25 = tail call i32 @bit_set_count(ptr noundef %24) #13
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.set_job_node_addrs) #13
  store ptr %27, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef nonnull %3) #13
  %.not2324 = icmp eq ptr %29, null
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %30 = phi ptr [ %39, %.lr.ph ], [ %29, %23 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds %struct.sockaddr_storage, ptr %33, i64 %indvars.iv
  %35 = call i32 @slurm_conf_get_addr(ptr noundef %32, ptr noundef %34, i16 noundef zeroext 0) #13
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @next_node_bitmap(ptr noundef %38, ptr noundef nonnull %3) #13
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %23, %21, %19, %9, %6, %2
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
define dso_local void @set_job_features_use(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %5
  %.sink14 = phi ptr [ %7, %5 ], [ %4, %2 ]
  %.sink = phi i64 [ 192, %5 ], [ 336, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %.sink14, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deallocate_nodes(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %8 = and i64 %7, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @get_log_level() #13
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.deallocate_nodes, ptr noundef %0) #13
  br label %13

13:                                               ; preds = %4, %9, %12
  tail call void @acct_policy_job_fini(ptr noundef %0, i1 noundef zeroext false) #13
  %14 = tail call i32 @select_g_job_fini(ptr noundef %0) #13
  %.not72 = icmp eq i32 %14, 0
  br i1 %.not72, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %0) #13
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  %19 = load i32, ptr %18, align 8
  tail call void @switch_g_job_complete(i32 noundef %19) #13
  tail call void @epilog_slurmctld(ptr noundef %0) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load i8, ptr %22, align 8
  %.not73 = icmp eq i8 %23, 0
  br i1 %.not73, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call ptr @hostlist_create(ptr noundef null) #13
  br label %26

26:                                               ; preds = %24, %17
  %.068 = phi ptr [ null, %17 ], [ %25, %24 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 584
  %28 = load ptr, ptr %27, align 8
  %.not74 = icmp eq ptr %28, null
  br i1 %.not74, label %29, label %30

29:                                               ; preds = %26
  tail call void @build_cg_bitmap(ptr noundef nonnull %0) #13
  %.pre = load ptr, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %.pre, %29 ], [ %28, %26 ]
  store i32 0, ptr %5, align 4
  %32 = call ptr @next_node_bitmap(ptr noundef %31, ptr noundef nonnull %5) #13
  %.not7596 = icmp eq ptr %32, null
  br i1 %.not7596, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  %.not86 = icmp ne ptr %.068, null
  br label %34

34:                                               ; preds = %.lr.ph, %67
  %35 = phi ptr [ %32, %.lr.ph ], [ %71, %67 ]
  %.098 = phi i16 [ 0, %.lr.ph ], [ %.1, %67 ]
  %.06697 = phi i16 [ 10496, %.lr.ph ], [ %spec.select, %67 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  %39 = icmp ne i32 %38, 1
  %40 = and i32 %37, 20480
  %or.cond = icmp eq i32 %40, 0
  %or.cond95 = and i1 %39, %or.cond
  br i1 %or.cond95, label %49, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %27, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  call void @bit_clear(ptr noundef %42, i64 noundef %44) #13
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @job_update_tres_cnt(ptr noundef nonnull %0, i32 noundef %45) #13
  %47 = load i32, ptr %33, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %33, align 8
  br label %49

49:                                               ; preds = %34, %41
  call void @make_node_comp(ptr noundef nonnull %35, ptr noundef nonnull %0, i1 noundef zeroext %2) #13
  %50 = getelementptr inbounds i8, ptr %35, i64 352
  %51 = load i16, ptr %50, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.06697, i16 %51)
  %.pre105 = load i32, ptr %36, align 8
  %52 = and i32 %.pre105, 20480
  %or.cond92 = icmp eq i32 %52, 0
  %or.cond108 = select i1 %.not86, i1 %or.cond92, i1 false
  br i1 %or.cond108, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %35, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @hostlist_push_host(ptr noundef nonnull %.068, ptr noundef %55) #13
  %.pre104 = load i32, ptr %36, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i32 [ %.pre104, %53 ], [ %.pre105, %49 ]
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 67633152
  %or.cond93 = icmp eq i64 %60, 0
  br i1 %or.cond93, label %61, label %65

61:                                               ; preds = %57
  %62 = load i8, ptr @cloud_dns, align 1
  %63 = trunc i8 %62 to i1
  %64 = and i64 %59, 128
  %.not91 = icmp eq i64 %64, 0
  %or.cond94 = or i1 %.not91, %63
  br i1 %or.cond94, label %67, label %65

65:                                               ; preds = %61, %57
  %66 = or i16 %.098, 128
  br label %67

67:                                               ; preds = %61, %65
  %.1 = phi i16 [ %66, %65 ], [ %.098, %61 ]
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load ptr, ptr %27, align 8
  %71 = call ptr @next_node_bitmap(ptr noundef %70, ptr noundef nonnull %5) #13
  %.not75 = icmp eq ptr %71, null
  br i1 %.not75, label %._crit_edge, label %34, !llvm.loop !12

._crit_edge:                                      ; preds = %67, %30
  %.066.lcssa = phi i16 [ 10496, %30 ], [ %spec.select, %67 ]
  %.0.lcssa = phi i16 [ 0, %30 ], [ %.1, %67 ]
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 352
  %74 = load i8, ptr %73, align 8
  %.not76 = icmp eq i8 %74, 0
  br i1 %.not76, label %96, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %27, align 8
  %.not80 = icmp eq ptr %76, null
  br i1 %.not80, label %.critedge, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 600
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 248
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.thread, label %85

.thread:                                          ; preds = %81, %77
  store i32 0, ptr %6, align 4
  br label %.lr.ph102.preheader

85:                                               ; preds = %81
  call void @cleanup_completing(ptr noundef nonnull %0) #13
  %.pre106 = load ptr, ptr %27, align 8
  store i32 0, ptr %6, align 4
  %.not82100 = icmp eq ptr %.pre106, null
  br i1 %.not82100, label %.critedge, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %.thread, %85
  %.ph = phi ptr [ %.pre106, %85 ], [ %76, %.thread ]
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %88
  %86 = phi ptr [ %95, %88 ], [ %.ph, %.lr.ph102.preheader ]
  %87 = call ptr @next_node_bitmap(ptr noundef nonnull %86, ptr noundef nonnull %6) #13
  %.not83 = icmp eq ptr %87, null
  br i1 %.not83, label %.critedge, label %88

88:                                               ; preds = %.lr.ph102
  %89 = load i32, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @job_epilog_complete(i32 noundef %89, ptr noundef %91, i32 noundef 0) #13
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %27, align 8
  %.not82 = icmp eq ptr %95, null
  br i1 %.not82, label %.critedge, label %.lr.ph102, !llvm.loop !13

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds i8, ptr %0, i64 600
  %98 = load i32, ptr %97, align 8
  %.not77 = icmp eq i32 %98, 0
  br i1 %.not77, label %99, label %100

99:                                               ; preds = %96
  call void @cleanup_completing(ptr noundef nonnull %0) #13
  br label %100

100:                                              ; preds = %99, %96
  %.not78 = icmp eq ptr %.068, null
  br i1 %.not78, label %103, label %101

101:                                              ; preds = %100
  %102 = call i32 @hostlist_count(ptr noundef nonnull %.068) #13
  %.not79 = icmp eq i32 %102, 0
  br i1 %.not79, label %103, label %104

103:                                              ; preds = %101, %100
  call void @hostlist_destroy(ptr noundef %.068) #13
  br label %.critedge

104:                                              ; preds = %101
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.deallocate_nodes) #13
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %. = select i1 %3, i32 6016, i32 6011
  %.sink = select i1 %1, i32 6009, i32 %.
  store i32 %.sink, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  store i16 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 32
  store i16 %.066.lcssa, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %.068, ptr %109, align 8
  %110 = call i32 @hostlist_count(ptr noundef nonnull %.068) #13
  store i32 %110, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 48
  store i16 %.0.lcssa, ptr %111, align 8
  %112 = call i64 @time(ptr noundef null) #13
  store i64 %112, ptr @last_node_update, align 8
  %113 = call ptr @create_kill_job_msg(ptr noundef nonnull %0, i16 noundef zeroext %.066.lcssa) #13
  %114 = getelementptr inbounds i8, ptr %0, i64 560
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @xstrdup(ptr noundef %115) #13
  %117 = getelementptr inbounds i8, ptr %113, i64 56
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %105, i64 40
  store ptr %113, ptr %118, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %105, i32 noundef -1) #13
  call void @agent_queue_request(ptr noundef nonnull %105) #13
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph102, %88, %85, %75, %104, %103
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @acct_policy_job_fini(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @select_g_job_fini(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @switch_g_job_complete(i32 noundef) local_unnamed_addr #1

declare void @epilog_slurmctld(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare void @build_cg_bitmap(ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @job_update_tres_cnt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @make_node_comp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cleanup_completing(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_epilog_complete(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #13
  %8 = tail call ptr @list_next(ptr noundef %7) #13
  %.not3341 = icmp eq ptr %8, null
  br i1 %.not3341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_log_feature_nodes.exit
  %9 = phi ptr [ %83, %_log_feature_nodes.exit ], [ %8, %6 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %13, label %12

12:                                               ; preds = %.lr.ph
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %.lr.ph
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %17, label %16

16:                                               ; preds = %13
  call void @slurm_bit_free(ptr noundef nonnull %14) #13
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr @active_feature_list, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @list_find_first(ptr noundef %18, ptr noundef nonnull @list_find_feature, ptr noundef %19) #13
  %.not36 = icmp eq ptr %20, null
  br i1 %.not36, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %26, label %24

24:                                               ; preds = %21
  %25 = call ptr @bit_copy(ptr noundef nonnull %23) #13
  br label %30

26:                                               ; preds = %21, %17
  %27 = load i32, ptr @node_record_count, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @bit_alloc(i64 noundef %28) #13
  br label %30

30:                                               ; preds = %26, %24
  %storemerge = phi ptr [ %29, %26 ], [ %25, %24 ]
  store ptr %storemerge, ptr %10, align 8
  br i1 %1, label %31, label %48

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %9, i64 10
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr @avail_feature_list, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @list_find_first(ptr noundef %36, ptr noundef nonnull @list_find_feature, ptr noundef %37) #13
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @bit_copy(ptr noundef nonnull %41) #13
  br label %.sink.split

44:                                               ; preds = %39, %35
  %45 = load i32, ptr @node_record_count, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @bit_alloc(i64 noundef %46) #13
  br label %.sink.split

48:                                               ; preds = %31, %30
  %.not38 = icmp eq ptr %storemerge, null
  br i1 %.not38, label %51, label %49

49:                                               ; preds = %48
  %50 = call ptr @bit_copy(ptr noundef nonnull %storemerge) #13
  br label %.sink.split

.sink.split:                                      ; preds = %44, %42, %49
  %.sink = phi ptr [ %50, %49 ], [ %43, %42 ], [ %47, %44 ]
  store ptr %.sink, ptr %14, align 8
  br label %51

51:                                               ; preds = %.sink.split, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %52 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %53 = and i64 %52, 140737488355328
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_log_feature_nodes.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %9, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = icmp ult i8 %56, 5
  br i1 %57, label %switch.lookup, label %58

58:                                               ; preds = %54
  %59 = zext i8 %56 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, i32 noundef %59) #13
  br label %61

switch.lookup:                                    ; preds = %54
  %60 = zext nneg i8 %56 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.find_feature_nodes, i64 0, i64 %60
  br label %61

61:                                               ; preds = %switch.lookup, %58
  %.0.i.in = phi ptr [ %5, %58 ], [ %switch.gep, %switch.lookup ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @bitmap2node_name(ptr noundef %62) #13
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @bitmap2node_name(ptr noundef %64) #13
  store ptr %65, ptr %4, align 8
  %66 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %67 = and i64 %66, 140737488355328
  %.not14.i = icmp eq i64 %67, 0
  br i1 %.not14.i, label %82, label %68

68:                                               ; preds = %61
  %69 = call i32 @get_log_level() #13
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 12
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %9, i64 32
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._log_feature_nodes, ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef %.0.i, ptr noundef %63, ptr noundef %65) #13
  br label %82

82:                                               ; preds = %71, %68, %61
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  br label %_log_feature_nodes.exit

_log_feature_nodes.exit:                          ; preds = %51, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %83 = call ptr @list_next(ptr noundef %7) #13
  %.not33 = icmp eq ptr %83, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_log_feature_nodes.exit, %6
  call void @list_iterator_destroy(ptr noundef %7) #13
  br label %84

84:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @list_find_feature(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %6, ptr noundef nonnull %1) #13
  %8 = icmp eq i32 %7, 0
  %. = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %4 ]
  ret i32 %.0
}

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @build_active_feature_bitmap(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @node_features_g_count() #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 1064
  %14 = load i32, ptr %13, align 8
  %15 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %14) #13
  %16 = load ptr, ptr %7, align 8
  tail call void @find_feature_nodes(ptr noundef %16, i1 noundef zeroext %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call fastcc i32 @_match_feature(ptr noundef %17, ptr noundef nonnull %4), !range !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  tail call void @bit_not(ptr noundef %21) #13
  %22 = tail call i32 @bit_super_set(ptr noundef %1, ptr noundef %21) #13
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %25, label %23

23:                                               ; preds = %20
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %23
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %26

25:                                               ; preds = %20
  tail call void @bit_and(ptr noundef %21, ptr noundef %1) #13
  store ptr %21, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %24, %12, %3, %9, %25
  ret void
}

declare i32 @node_features_g_count() local_unnamed_addr #1

declare zeroext i1 @node_features_g_user_update(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_match_feature(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @node_features_g_count() #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @node_conf_get_active_bitmap() #13
  store ptr %9, ptr %3, align 8
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #13
  %11 = tail call ptr @list_next(ptr noundef %10) #13
  %.not3766 = icmp eq ptr %11, null
  br i1 %.not3766, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %48
  %12 = phi ptr [ %52, %48 ], [ %11, %8 ]
  %.070 = phi ptr [ %.2, %48 ], [ %9, %8 ]
  %.02969 = phi i32 [ %.pre-phi, %48 ], [ 0, %8 ]
  %.03168 = phi i32 [ %.13248, %48 ], [ 1, %8 ]
  %.03367 = phi i32 [ %51, %48 ], [ 1, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %.02969, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %.thread, label %19

19:                                               ; preds = %17
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %.thread

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %35, label %26

.thread:                                          ; preds = %17, %19
  store ptr null, ptr %4, align 8
  %23 = call ptr @node_conf_get_active_bitmap() #13
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not4145 = icmp eq ptr %25, null
  br i1 %.not4145, label %.thread54, label %.thread60

26:                                               ; preds = %20
  %trunc = trunc i32 %.03367 to i8
  switch i8 %trunc, label %32 [
    i8 1, label %.thread60
    i8 0, label %29
  ]

.thread60:                                        ; preds = %.thread, %26
  %.1324965 = phi i32 [ %.03168, %26 ], [ %.03367, %.thread ]
  %.15164 = phi ptr [ %.070, %26 ], [ %23, %.thread ]
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @bit_and(ptr noundef %.15164, ptr noundef %28) #13
  br label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @bit_or(ptr noundef %.070, ptr noundef %31) #13
  br label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @bit_and(ptr noundef %.070, ptr noundef %34) #13
  br label %37

35:                                               ; preds = %20
  %36 = icmp eq i32 %.03367, 1
  br i1 %36, label %.thread54, label %37

.thread54:                                        ; preds = %.thread, %35
  %.1325059 = phi i32 [ %.03168, %35 ], [ %.03367, %.thread ]
  %.15358 = phi ptr [ %.070, %35 ], [ %23, %.thread ]
  call void @bit_clear_all(ptr noundef %.15358) #13
  br label %37

37:                                               ; preds = %35, %.thread54, %.thread60, %32, %29
  %.152 = phi ptr [ %.070, %35 ], [ %.15358, %.thread54 ], [ %.15164, %.thread60 ], [ %.070, %32 ], [ %.070, %29 ]
  %.13248 = phi i32 [ %.03168, %35 ], [ %.1325059, %.thread54 ], [ %.1324965, %.thread60 ], [ %.03168, %32 ], [ %.03168, %29 ]
  %38 = load i16, ptr %13, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i32 %.02969, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  switch i32 %.13248, label %45 [
    i32 1, label %43
    i32 0, label %44
  ]

43:                                               ; preds = %41
  call void @bit_and(ptr noundef %42, ptr noundef %.152) #13
  br label %46

44:                                               ; preds = %41
  call void @bit_or(ptr noundef %42, ptr noundef %.152) #13
  br label %46

45:                                               ; preds = %41
  call void @bit_and(ptr noundef %42, ptr noundef %.152) #13
  br label %46

46:                                               ; preds = %44, %45, %43
  %47 = load ptr, ptr %3, align 8
  %.pre = load i16, ptr %13, align 8
  %.pre71 = zext i16 %.pre to i32
  br label %48

48:                                               ; preds = %46, %37
  %.pre-phi = phi i32 [ %.pre71, %46 ], [ %39, %37 ]
  %.2 = phi ptr [ %47, %46 ], [ %.152, %37 ]
  %49 = getelementptr inbounds i8, ptr %12, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = call ptr @list_next(ptr noundef %10) #13
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %48, %8
  call void @list_iterator_destroy(ptr noundef %10) #13
  %53 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %53, null
  br i1 %.not38, label %55, label %54

54:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %55

55:                                               ; preds = %54, %._crit_edge
  store ptr null, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i64 @bit_ffc(ptr noundef %56) #13
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 4294967295
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %63, label %61

61:                                               ; preds = %60
  call void @slurm_bit_free(ptr noundef nonnull %3) #13
  br label %63

62:                                               ; preds = %55
  call void @bit_not(ptr noundef %56) #13
  store ptr %56, ptr %1, align 8
  br label %63

63:                                               ; preds = %60, %61, %2, %5, %62
  %.030 = phi i32 [ 1, %62 ], [ 0, %5 ], [ 0, %2 ], [ 0, %61 ], [ 0, %60 ]
  ret i32 %.030
}

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_active_feature_bitmap2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = tail call ptr @node_conf_get_active_bitmap() #13
  br label %29

9:                                                ; preds = %4
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %0) #13
  store ptr %10, ptr %2, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #13
  %.not2329 = icmp eq ptr %11, null
  br i1 %.not2329, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %27
  %.01831 = phi ptr [ %.1, %27 ], [ null, %9 ]
  %.01930 = phi ptr [ %28, %27 ], [ %11, %9 ]
  %12 = load ptr, ptr @active_feature_list, align 8
  %13 = call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @list_find_feature, ptr noundef nonnull %.01930) #13
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %21, label %17

17:                                               ; preds = %14
  %.not27 = icmp eq ptr %.01831, null
  br i1 %.not27, label %18, label %20

18:                                               ; preds = %17
  %19 = call ptr @bit_copy(ptr noundef nonnull %16) #13
  br label %27

20:                                               ; preds = %17
  call void @bit_and(ptr noundef nonnull %.01831, ptr noundef nonnull %16) #13
  br label %27

21:                                               ; preds = %14, %.lr.ph
  %.not26 = icmp eq ptr %.01831, null
  br i1 %.not26, label %22, label %26

22:                                               ; preds = %21
  %23 = load i32, ptr @node_record_count, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @bit_alloc(i64 noundef %24) #13
  br label %.loopexit

26:                                               ; preds = %21
  call void @bit_clear_all(ptr noundef nonnull %.01831) #13
  br label %.loopexit

27:                                               ; preds = %18, %20
  %.1 = phi ptr [ %.01831, %20 ], [ %19, %18 ]
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #13
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %27, %9, %22, %26
  %.2 = phi ptr [ %.01831, %26 ], [ %25, %22 ], [ null, %9 ], [ %.1, %27 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %29

29:                                               ; preds = %.loopexit, %7
  %.0 = phi ptr [ %8, %7 ], [ %.2, %.loopexit ]
  ret ptr %.0
}

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_owner(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 464
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 64
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %9
  store i32 0, ptr %3, align 4
  %15 = call ptr @next_node(ptr noundef nonnull %3) #13
  %.not2127 = icmp eq ptr %15, null
  br i1 %.not2127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 1064
  br label %42

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr @job_list, align 8
  %19 = tail call ptr @list_iterator_create(ptr noundef %18) #13
  %20 = tail call ptr @list_next(ptr noundef %19) #13
  %.not2428 = icmp eq ptr %20, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 1064
  br label %22

22:                                               ; preds = %.lr.ph29, %.backedge
  %23 = phi ptr [ %20, %.lr.ph29 ], [ %40, %.backedge ]
  %24 = getelementptr inbounds i8, ptr %23, i64 448
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %22
  %29 = icmp ugt i32 %26, 2
  %30 = and i32 %25, 32768
  %31 = icmp eq i32 %30, 0
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %.backedge, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 1064
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %23, i64 576
  %39 = load ptr, ptr %38, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %.backedge, label %41

.backedge:                                        ; preds = %22, %32, %37, %28, %41
  %40 = tail call ptr @list_next(ptr noundef %19) #13
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %._crit_edge, label %22, !llvm.loop !18

41:                                               ; preds = %37
  tail call void @bit_and_not(ptr noundef %1, ptr noundef nonnull %39) #13
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %17
  tail call void @list_iterator_destroy(ptr noundef %19) #13
  br label %.loopexit

42:                                               ; preds = %.lr.ph, %52
  %43 = phi ptr [ %15, %.lr.ph ], [ %55, %52 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 320
  %45 = load i32, ptr %44, align 8
  %.not22 = icmp eq i32 %45, -2
  br i1 %.not22, label %52, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %16, align 8
  %.not23 = icmp eq i32 %45, %47
  br i1 %.not23, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %43, i64 192
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %51) #13
  br label %52

52:                                               ; preds = %42, %46, %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = call ptr @next_node(ptr noundef nonnull %3) #13
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %.loopexit, label %42, !llvm.loop !19

.loopexit:                                        ; preds = %52, %.preheader, %._crit_edge
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_mcs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp eq i32 %1, 1
  %or.cond = and i1 %8, %7
  store i32 0, ptr %4, align 4
  %9 = call ptr @next_node(ptr noundef nonnull %4) #13
  %.not1825 = icmp eq ptr %9, null
  br i1 %or.cond, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %3
  br i1 %.not1825, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %.not1825, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader, %28
  %10 = phi ptr [ %31, %28 ], [ %9, %.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.thread, label %13

13:                                               ; preds = %.lr.ph26
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @xstrcmp(ptr noundef nonnull %12, ptr noundef %14) #13
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %10, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  call void @bit_clear(ptr noundef %2, i64 noundef %19) #13
  br label %20

20:                                               ; preds = %16, %13
  %.pr = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %.pr, null
  br i1 %21, label %.thread, label %28

.thread:                                          ; preds = %.lr.ph26, %20
  %22 = getelementptr inbounds i8, ptr %10, i64 416
  %23 = load i16, ptr %22, align 8
  %.not21 = icmp eq i16 %23, 0
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds i8, ptr %10, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @bit_clear(ptr noundef %2, i64 noundef %27) #13
  br label %28

28:                                               ; preds = %20, %.thread, %24
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = call ptr @next_node(ptr noundef nonnull %4) #13
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %.loopexit, label %.lr.ph26, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader22, %39
  %32 = phi ptr [ %42, %39 ], [ %9, %.preheader22 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8
  %.not16 = icmp eq ptr %34, null
  br i1 %.not16, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %32, i64 192
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  call void @bit_clear(ptr noundef %2, i64 noundef %38) #13
  br label %39

39:                                               ; preds = %.lr.ph, %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = call ptr @next_node(ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %39, %28, %.preheader22, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_nodes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.assoc_mgr_lock_t, align 4
  %16 = alloca %struct.assoc_mgr_lock_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %19 = tail call i64 @time(ptr noundef null) #13
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr @slurmctld_tres_cnt, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i64, i64 %21, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @__const._find_grp_node_bitmap.qos_read_locks, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) @__const.select_nodes.job_read_locks, i64 28, i1 false)
  %23 = tail call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %0, i1 noundef zeroext false) #13
  br i1 %23, label %24, label %497

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 640
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @find_part_record(ptr noundef %30) #13
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %32) #13
  br label %34

34:                                               ; preds = %28, %24
  %.0296 = phi ptr [ %31, %28 ], [ %26, %24 ]
  call void @assoc_mgr_lock(ptr noundef nonnull %15) #13
  %35 = getelementptr inbounds i8, ptr %0, i64 760
  %36 = load ptr, ptr %35, align 8
  %.not329 = icmp eq ptr %36, null
  br i1 %.not329, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %34
  %.0301 = phi i32 [ %39, %37 ], [ 0, %34 ]
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1064
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @part_policy_valid_qos(ptr noundef %41, ptr noundef %36, i32 noundef %43, ptr noundef nonnull %0) #13
  %.not330 = icmp eq i32 %44, 0
  br i1 %.not330, label %46, label %45

45:                                               ; preds = %40
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #13
  br label %497

46:                                               ; preds = %40
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not331 = icmp eq ptr %49, null
  br i1 %.not331, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi ptr [ %52, %50 ], [ null, %46 ]
  %55 = call i32 @part_policy_valid_acct(ptr noundef %47, ptr noundef %54, ptr noundef nonnull %0) #13
  %.not332 = icmp eq i32 %55, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #13
  br i1 %.not332, label %56, label %497

56:                                               ; preds = %53
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %42, align 8
  %59 = call i32 @validate_group(ptr noundef %57, i32 noundef %58) #13
  %.not333 = icmp eq i32 %59, 0
  br i1 %.not333, label %60, label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %61) #13
  %62 = load i32, ptr %42, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 224
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %.0296, i64 40
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %61, ptr noundef nonnull @.str.7, i32 noundef %62, ptr noundef %65, ptr noundef %67) #13
  %68 = call i32 @get_log_level() #13
  %69 = icmp sgt i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.select_nodes, ptr noundef %71) #13
  br label %72

72:                                               ; preds = %70, %60
  %73 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 38, ptr %73, align 8
  store i64 %19, ptr @last_job_update, align 8
  br label %497

74:                                               ; preds = %56
  %75 = getelementptr inbounds i8, ptr %0, i64 712
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 904
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %81 [
    i32 21, label %497
    i32 75, label %497
    i32 8, label %497
    i32 16, label %497
    i32 71, label %497
  ]

81:                                               ; preds = %78
  store i32 8, ptr %79, align 8
  br label %497

82:                                               ; preds = %74
  %83 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %0, i1 noundef zeroext %1) #13
  switch i32 %83, label %89 [
    i32 1, label %96
    i32 -1, label %84
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 904
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 75
  br i1 %87, label %497, label %.thread

.thread:                                          ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %88) #13
  store i64 %19, ptr @last_job_update, align 8
  br label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %90) #13
  store i64 %19, ptr @last_job_update, align 8
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 74, ptr %93, align 8
  br label %497

94:                                               ; preds = %.thread, %89
  %95 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 73, ptr %95, align 8
  br label %497

96:                                               ; preds = %82
  %97 = getelementptr inbounds i8, ptr %0, i64 216
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 284
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %98, i64 240
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8
  %.not389 = icmp eq ptr %108, null
  %brmerge396 = or i1 %.not389, %1
  %.mux = select i1 %.not389, i32 2006, i32 0
  br i1 %brmerge396, label %497, label %109

109:                                              ; preds = %106
  call fastcc void @_end_null_job(ptr noundef nonnull %0)
  br label %497

110:                                              ; preds = %102, %96
  %111 = load i32, ptr %42, align 8
  %112 = call zeroext i1 @node_features_g_user_update(i32 noundef %111) #13
  %113 = call fastcc i32 @_build_node_list(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %3, i1 noundef zeroext %1, i1 noundef zeroext %112), !range !22
  %.not335 = icmp eq i32 %113, 0
  br i1 %.not335, label %114, label %497

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %497, label %.preheader400

.preheader400:                                    ; preds = %114
  %117 = load i32, ptr %8, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader400
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_set_sched_weight.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_set_sched_weight.exit ]
  %119 = getelementptr inbounds %struct.node_set, ptr %115, i64 %indvars.iv
  %120 = getelementptr inbounds i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = shl i32 %121, 8
  %123 = getelementptr inbounds i8, ptr %119, i64 56
  %124 = or disjoint i32 %122, 255
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %119, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 7
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_set_sched_weight.exit, label %129

129:                                              ; preds = %.lr.ph
  %130 = and i32 %127, 2
  %131 = and i32 %127, 5
  %or.cond.not.i = icmp eq i32 %131, 0
  %132 = or disjoint i64 %125, 2199023255552
  %133 = select i1 %or.cond.not.i, i64 %125, i64 %132
  %134 = zext nneg i32 %130 to i64
  %135 = shl nuw nsw i64 %134, 39
  %simplifycfg.merge.i = or disjoint i64 %133, %135
  store i64 %simplifycfg.merge.i, ptr %123, align 8
  br label %_set_sched_weight.exit

_set_sched_weight.exit:                           ; preds = %.lr.ph, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_set_sched_weight.exit, %.preheader400
  %136 = sext i32 %117 to i64
  call void @qsort(ptr noundef nonnull %115, i64 noundef %136, i64 noundef 64, ptr noundef nonnull @_sort_node_set) #13
  call fastcc void @_log_node_set(ptr noundef %0, ptr noundef nonnull %115, i32 noundef %117)
  %137 = load ptr, ptr %97, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 360
  %139 = load ptr, ptr %138, align 8
  %.not336 = icmp eq ptr %139, null
  br i1 %.not336, label %149, label %140

140:                                              ; preds = %._crit_edge
  %141 = call fastcc i32 @_nodes_in_sets(ptr noundef nonnull %139, ptr noundef nonnull %115, i32 noundef %117), !range !24
  store i32 %141, ptr %7, align 4
  %.not337 = icmp eq i32 %141, 0
  br i1 %.not337, label %149, label %142

142:                                              ; preds = %140
  %143 = call i32 @get_log_level() #13
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %449

145:                                              ; preds = %142
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 224
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %148) #13
  br label %449

149:                                              ; preds = %140, %._crit_edge
  %150 = call i32 @get_node_cnts(ptr noundef nonnull %0, i32 noundef %.0301, ptr noundef %.0296, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12), !range !25
  store i32 %150, ptr %7, align 4
  switch i32 %150, label %151 [
    i32 2050, label %449
    i32 2014, label %449
    i32 2015, label %.thread419
  ]

151:                                              ; preds = %149
  call void @job_array_pre_sched(ptr noundef nonnull %0) #13
  %152 = getelementptr inbounds i8, ptr %0, i64 440
  %153 = load ptr, ptr %152, align 8
  %.not339 = icmp eq ptr %153, null
  br i1 %.not339, label %158, label %154

154:                                              ; preds = %151
  %155 = call i32 @get_log_level() #13
  %156 = icmp sgt i32 %155, 5
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.select_nodes, ptr noundef nonnull %0) #13
  br label %158

158:                                              ; preds = %151, %157, %154
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %13, align 4
  %162 = call fastcc i32 @_get_req_features(ptr noundef nonnull %115, i32 noundef %117, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %.0296, i32 noundef %159, i32 noundef %160, i32 noundef %161, i1 noundef zeroext %1, ptr noundef nonnull %14, i1 noundef zeroext %112, i1 noundef zeroext %4)
  store i32 %162, ptr %7, align 4
  %.pre = load ptr, ptr %9, align 8
  %.not340 = icmp eq ptr %.pre, null
  br i1 %.not340, label %.thread419, label %163

163:                                              ; preds = %158
  %164 = call fastcc ptr @_handle_exclusive_gres(ptr noundef nonnull %0, ptr noundef nonnull %.pre, i1 noundef zeroext %1)
  %165 = call i32 @bit_set_count(ptr noundef nonnull %.pre) #13
  %166 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 %165, ptr %166, align 4
  %.not341 = icmp eq ptr %164, null
  br i1 %.not341, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %0, i64 296
  %169 = load ptr, ptr %168, align 8
  store ptr %164, ptr %168, align 8
  br label %171

.thread419:                                       ; preds = %149, %158
  %.pre413417423 = phi i32 [ %162, %158 ], [ %150, %149 ]
  %170 = load i32, ptr %13, align 4
  br label %171

171:                                              ; preds = %163, %167, %.thread419
  %172 = phi ptr [ %.pre, %167 ], [ %.pre, %163 ], [ null, %.thread419 ]
  %.pre413417422 = phi i32 [ %162, %167 ], [ %162, %163 ], [ %.pre413417423, %.thread419 ]
  %.0302 = phi i32 [ %165, %167 ], [ %165, %163 ], [ %170, %.thread419 ]
  %.0299 = phi ptr [ %169, %167 ], [ null, %163 ], [ null, %.thread419 ]
  %.0297 = phi i1 [ true, %167 ], [ false, %163 ], [ false, %.thread419 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 1016
  %174 = load ptr, ptr %173, align 8
  %175 = shl nuw nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr align 8 %174, i64 %175, i1 false)
  %176 = getelementptr inbounds i8, ptr %0, i64 960
  %177 = load i32, ptr %176, align 8
  %.not342 = icmp eq i32 %177, 0
  %.pre411 = load ptr, ptr %97, align 8
  br i1 %.not342, label %178, label %181

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %.pre411, i64 268
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %171, %178
  %182 = phi i32 [ %180, %178 ], [ %177, %171 ]
  %183 = zext i32 %182 to i64
  store i64 %183, ptr %22, align 16
  %184 = getelementptr inbounds i8, ptr %0, i64 440
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %.pre411, i64 312
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 296
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 112
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 8388608
  %194 = icmp ne i64 %193, 0
  %195 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %0) #13
  %196 = load ptr, ptr %97, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 296
  %198 = load i32, ptr %197, align 8
  %199 = call i64 @job_get_tres_mem(ptr noundef %185, i64 noundef %187, i32 noundef %182, i32 noundef %.0302, ptr noundef %188, ptr noundef %190, i1 noundef zeroext %194, i16 noundef zeroext %195, i32 noundef %198) #13
  %200 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %199, ptr %200, align 8
  %201 = zext i32 %.0302 to i64
  %202 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %201, ptr %202, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %16) #13
  %203 = load ptr, ptr %189, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %203, i32 noundef %.0302, ptr noundef nonnull %22, i1 noundef zeroext true) #13
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 88
  %206 = load ptr, ptr %205, align 8
  %207 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
  %208 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %22, ptr noundef %206, i16 noundef zeroext %207, i1 noundef zeroext true) #13
  %209 = fptoui double %208 to i64
  %210 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %209, ptr %210, align 16
  %.not = xor i1 %1, true
  %211 = icmp eq i32 %.0302, -2
  %or.cond5.not = select i1 %1, i1 true, i1 %211
  br i1 %or.cond5.not, label %221, label %212

212:                                              ; preds = %181
  %213 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef nonnull %0, ptr noundef nonnull %22, i1 noundef zeroext true) #13
  br i1 %213, label %221, label %214

214:                                              ; preds = %212
  call void @assoc_mgr_unlock(ptr noundef nonnull %16) #13
  call void @free_job_resources(ptr noundef nonnull %184) #13
  %.not344 = icmp eq i32 %.pre413417422, 0
  br i1 %.not344, label %220, label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level() #13
  %217 = icmp sgt i32 %216, 5
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call ptr @slurm_strerror(i32 noundef %.pre413417422) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef %219) #13
  br label %220

220:                                              ; preds = %215, %218, %214
  store i32 2050, ptr %7, align 4
  br label %449

221:                                              ; preds = %212, %181
  call void @assoc_mgr_unlock(ptr noundef nonnull %16) #13
  %222 = load i32, ptr %176, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %222, ptr %223, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %224, null
  %or.cond8 = select i1 %.not, i1 %225, i1 false
  %226 = icmp eq i32 %.pre413417422, 0
  %or.cond10 = select i1 %or.cond8, i1 %226, i1 false
  br i1 %or.cond10, label %227, label %thread-pre-split

227:                                              ; preds = %221
  %228 = load ptr, ptr %97, align 8
  %229 = call i64 @time(ptr noundef null) #13
  %230 = getelementptr inbounds i8, ptr %228, i64 368
  %231 = load i64, ptr %230, align 8
  %.not345 = icmp eq i64 %231, 0
  br i1 %.not345, label %240, label %232

232:                                              ; preds = %227
  %233 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 84), align 2
  %234 = zext i16 %233 to i64
  %235 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 105), align 8
  %236 = zext i16 %235 to i64
  %237 = add nuw nsw i64 %234, %236
  %238 = sub i64 %229, %237
  %239 = icmp sle i64 %231, %238
  br label %240

240:                                              ; preds = %232, %227
  %.0294 = phi i1 [ true, %227 ], [ %239, %232 ]
  %241 = load ptr, ptr %14, align 8
  call fastcc void @_preempt_jobs(ptr noundef %241, i1 noundef zeroext %.0294, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %242 = load i32, ptr %7, align 4
  %243 = icmp eq i32 %242, 2016
  %brmerge.not = and i1 %.0294, %243
  br i1 %brmerge.not, label %244, label %thread-pre-split

244:                                              ; preds = %240
  store i64 %229, ptr %230, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 696
  store i8 1, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 56
  %247 = load ptr, ptr %246, align 8
  %.not346 = icmp eq ptr %247, null
  br i1 %.not346, label %.thread430, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %247, i64 44
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %.thread430

thread-pre-split:                                 ; preds = %240, %221
  %.pre413416 = phi i32 [ %242, %240 ], [ %.pre413417422, %221 ]
  switch i32 %.pre413416, label %295 [
    i32 0, label %320
    i32 2015, label %252
    i32 2068, label %259
    i32 2118, label %292
  ]

252:                                              ; preds = %thread-pre-split
  %253 = call i32 @get_log_level() #13
  %254 = icmp sgt i32 %253, 6
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.select_nodes, ptr noundef nonnull %0) #13
  br label %256

256:                                              ; preds = %255, %252
  %257 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 4, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %258) #13
  store i64 %19, ptr @last_job_update, align 8
  br label %449

259:                                              ; preds = %thread-pre-split
  store ptr null, ptr %17, align 8
  %260 = call i32 @get_log_level() #13
  %261 = icmp sgt i32 %260, 6
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.select_nodes, ptr noundef nonnull %0) #13
  br label %263

263:                                              ; preds = %262, %259
  %264 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 15, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %265) #13
  %266 = load ptr, ptr @avail_node_bitmap, align 8
  %267 = call ptr @bit_copy(ptr noundef %266) #13
  store ptr %267, ptr %18, align 8
  call void @filter_by_node_owner(ptr noundef nonnull %0, ptr noundef %267)
  %268 = load ptr, ptr %18, align 8
  call void @bit_not(ptr noundef %268) #13
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr @future_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %269, ptr noundef %270) #13
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i8, ptr %.0296, i64 232
  %273 = load ptr, ptr %272, align 8
  call void @bit_and(ptr noundef %271, ptr noundef %273) #13
  %274 = load ptr, ptr %97, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 360
  %276 = load ptr, ptr %275, align 8
  %.not370 = icmp eq ptr %276, null
  br i1 %.not370, label %279, label %277

277:                                              ; preds = %263
  %278 = load ptr, ptr %18, align 8
  call void @bit_and(ptr noundef %278, ptr noundef nonnull %276) #13
  br label %279

279:                                              ; preds = %277, %263
  %280 = load ptr, ptr %18, align 8
  %281 = call i64 @bit_ffs(ptr noundef %280) #13
  %.not371 = icmp eq i64 %281, -1
  br i1 %.not371, label %285, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %18, align 8
  %284 = call ptr @bitmap2node_name(ptr noundef %283) #13
  store ptr %284, ptr %17, align 8
  br label %285

285:                                              ; preds = %279, %282
  %.0293 = phi ptr [ %284, %282 ], [ null, %279 ]
  %286 = load ptr, ptr %18, align 8
  %.not372 = icmp eq ptr %286, null
  br i1 %.not372, label %288, label %287

287:                                              ; preds = %285
  call void @slurm_bit_free(ptr noundef nonnull %18) #13
  br label %288

288:                                              ; preds = %287, %285
  store ptr null, ptr %18, align 8
  %.not373 = icmp eq ptr %.0293, null
  br i1 %.not373, label %290, label %289

289:                                              ; preds = %288
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %265, ptr noundef nonnull @.str.14, ptr noundef nonnull %.0293) #13
  br label %291

290:                                              ; preds = %288
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %265, ptr noundef nonnull @.str.15) #13
  br label %291

291:                                              ; preds = %290, %289
  call void @slurm_xfree(ptr noundef nonnull %17) #13
  store i64 %19, ptr @last_job_update, align 8
  br label %449

292:                                              ; preds = %thread-pre-split
  store i32 2055, ptr %7, align 4
  %293 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 15, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %294) #13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %294, ptr noundef nonnull @.str.16) #13
  br label %449

295:                                              ; preds = %thread-pre-split
  %296 = add i32 %.pre413416, -2055
  %or.cond12 = icmp ult i32 %296, 2
  br i1 %or.cond12, label %297, label %300

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 14, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %299) #13
  br label %449

300:                                              ; preds = %295
  %301 = icmp eq i32 %.pre413416, 2040
  br i1 %301, label %302, label %.thread430

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 10, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %304) #13
  br label %449

.thread430:                                       ; preds = %248, %244, %300
  %.pre413416425429432 = phi i32 [ %.pre413416, %300 ], [ 2016, %244 ], [ 2016, %248 ]
  %305 = getelementptr inbounds i8, ptr %0, i64 904
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %311

308:                                              ; preds = %.thread430
  %309 = load i32, ptr %75, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %449, label %311

311:                                              ; preds = %308, %.thread430
  %312 = icmp eq i32 %.pre413416425429432, 2014
  br i1 %312, label %313, label %318

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %0, i64 264
  %315 = load ptr, ptr %314, align 8
  %.not369 = icmp eq ptr %315, null
  br i1 %.not369, label %318, label %316

316:                                              ; preds = %313
  store i32 200, ptr %305, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %317) #13
  br label %449

318:                                              ; preds = %313, %311
  store i32 3, ptr %305, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %319) #13
  br label %449

320:                                              ; preds = %thread-pre-split
  br i1 %1, label %321, label %322

321:                                              ; preds = %320
  store i32 0, ptr %7, align 4
  br label %449

322:                                              ; preds = %320
  %323 = load i64, ptr %191, align 8
  %324 = and i64 %323, -1025
  store i64 %324, ptr %191, align 8
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 262144) #13
  %325 = getelementptr inbounds i8, ptr %0, i64 576
  %326 = load ptr, ptr %325, align 8
  %.not348 = icmp eq ptr %326, null
  br i1 %.not348, label %328, label %327

327:                                              ; preds = %322
  call void @slurm_bit_free(ptr noundef nonnull %325) #13
  br label %328

328:                                              ; preds = %327, %322
  store ptr null, ptr %325, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 560
  call void @slurm_xfree(ptr noundef nonnull %329) #13
  %330 = getelementptr inbounds i8, ptr %0, i64 840
  call void @slurm_xfree(ptr noundef nonnull %330) #13
  %331 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 0, ptr %331, align 4
  %332 = load ptr, ptr %189, align 8
  call void @gres_ctld_job_clear_alloc(ptr noundef %332) #13
  %333 = getelementptr inbounds i8, ptr %0, i64 304
  %334 = load ptr, ptr %333, align 8
  call void @gres_ctld_job_clear_alloc(ptr noundef %334) #13
  %335 = getelementptr inbounds i8, ptr %0, i64 312
  %336 = load ptr, ptr %335, align 8
  %.not349 = icmp eq ptr %336, null
  br i1 %.not349, label %338, label %337

337:                                              ; preds = %328
  call void @list_destroy(ptr noundef nonnull %336) #13
  br label %338

338:                                              ; preds = %337, %328
  store ptr null, ptr %335, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 912
  %340 = load ptr, ptr %339, align 8
  %.not350 = icmp eq ptr %340, null
  br i1 %.not350, label %341, label %343

341:                                              ; preds = %338
  %342 = call ptr @list_create(ptr noundef nonnull @free_step_record) #13
  store ptr %342, ptr %339, align 8
  br label %343

343:                                              ; preds = %341, %338
  store ptr %172, ptr %325, align 8
  store ptr null, ptr %9, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %19, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %19, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 490
  %347 = load i16, ptr %346, align 2
  %.not351 = icmp eq i16 %347, -1
  br i1 %.not351, label %364, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %0, i64 944
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, -2
  br i1 %351, label %357, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %.0296, i64 212
  %354 = load i32, ptr %353, align 4
  %355 = icmp ugt i32 %350, %354
  %356 = and i32 %.0301, 4
  %.not352 = icmp eq i32 %356, 0
  %or.cond = select i1 %355, i1 %.not352, i1 false
  br i1 %or.cond, label %357, label %364

357:                                              ; preds = %352, %348
  %358 = getelementptr inbounds i8, ptr %.0296, i64 120
  %359 = load i32, ptr %358, align 8
  %.not353 = icmp eq i32 %359, -2
  br i1 %.not353, label %360, label %363

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %.0296, i64 212
  %362 = load i32, ptr %361, align 4
  br label %363

363:                                              ; preds = %357, %360
  %storemerge = phi i32 [ %362, %360 ], [ %359, %357 ]
  store i32 %storemerge, ptr %349, align 8
  store i16 1, ptr %346, align 2
  br label %364

364:                                              ; preds = %363, %352, %343
  call void @job_end_time_reset(ptr noundef nonnull %0) #13
  %365 = call ptr @job_array_post_sched(ptr noundef nonnull %0) #13
  %366 = call i32 @bb_g_job_begin(ptr noundef nonnull %0) #13
  %.not354 = icmp eq i32 %366, 0
  br i1 %.not354, label %372, label %367

367:                                              ; preds = %364
  store i32 2094, ptr %7, align 4
  %368 = call ptr @slurm_strerror(i32 noundef 2094) #13
  %369 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef %368) #13
  store i64 0, ptr %345, align 8
  store i64 0, ptr %344, align 8
  %370 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %370, align 8
  store i32 0, ptr %75, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 8, ptr %371, align 8
  store i64 %19, ptr @last_job_update, align 8
  br label %449

372:                                              ; preds = %364
  %373 = call i32 @select_g_job_begin(ptr noundef nonnull %0) #13
  %.not355 = icmp eq i32 %373, 0
  br i1 %.not355, label %379, label %374

374:                                              ; preds = %372
  %375 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #13
  %376 = call i32 @bb_g_job_revoke_alloc(ptr noundef nonnull %0) #13
  store i32 2016, ptr %7, align 4
  store i64 0, ptr %345, align 8
  store i64 0, ptr %344, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 3, ptr %378, align 8
  store i64 %19, ptr @last_job_update, align 8
  br label %449

379:                                              ; preds = %372
  %380 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %381) #13
  %382 = load ptr, ptr %184, align 8
  %.not356 = icmp eq ptr %382, null
  br i1 %.not356, label %398, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %382, i64 112
  %385 = load ptr, ptr %384, align 8
  %.not357 = icmp eq ptr %385, null
  br i1 %.not357, label %398, label %386

386:                                              ; preds = %383
  %387 = call ptr @xstrdup(ptr noundef nonnull %385) #13
  store ptr %387, ptr %329, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 184
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 15
  %391 = or i32 %390, %5
  store i32 %391, ptr %388, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 448
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 16384
  %.not358 = icmp eq i32 %394, 0
  call void @job_state_set(ptr noundef nonnull %0, i32 noundef 1) #13
  %395 = load i64, ptr %191, align 8
  %396 = or i64 %395, 1048576
  store i64 %396, ptr %191, align 8
  %397 = call i32 @select_g_select_nodeinfo_set(ptr noundef nonnull %0) #13
  %.not359 = icmp eq i32 %397, 0
  br i1 %.not359, label %408, label %402

398:                                              ; preds = %383, %379
  %399 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #13
  %400 = call i32 @bb_g_job_revoke_alloc(ptr noundef nonnull %0) #13
  store i32 2016, ptr %7, align 4
  store i64 0, ptr %345, align 8
  store i64 0, ptr %344, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %401, align 8
  store i32 3, ptr %380, align 8
  store i64 %19, ptr @last_job_update, align 8
  br label %449

402:                                              ; preds = %386
  %403 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #13
  %404 = load ptr, ptr %184, align 8
  %.not360 = icmp eq ptr %404, null
  br i1 %.not360, label %405, label %408

405:                                              ; preds = %402
  %406 = call i32 @bb_g_job_revoke_alloc(ptr noundef nonnull %0) #13
  store i32 2016, ptr %7, align 4
  store i64 0, ptr %345, align 8
  store i64 0, ptr %344, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %407, align 8
  store i32 3, ptr %380, align 8
  call void @job_state_set(ptr noundef nonnull %0, i32 noundef 0) #13
  store i64 %19, ptr @last_job_update, align 8
  br label %449

408:                                              ; preds = %402, %386
  call void @allocate_nodes(ptr noundef nonnull %0)
  call void @job_array_start(ptr noundef nonnull %0) #13
  call void @build_node_details(ptr noundef nonnull %0, i1 zeroext poison)
  call void @rebuild_job_part_list(ptr noundef nonnull %0) #13
  %409 = getelementptr inbounds i8, ptr %0, i64 504
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i64
  %412 = and i64 %411, 1
  %.not361 = icmp eq i64 %412, 0
  br i1 %.not361, label %418, label %413

413:                                              ; preds = %408
  %414 = and i64 %411, 512
  %.not362 = icmp eq i64 %414, 0
  br i1 %.not362, label %415, label %417

415:                                              ; preds = %413
  %416 = call fastcc zeroext i1 @_first_array_task(ptr noundef nonnull %0)
  br i1 %416, label %417, label %418

417:                                              ; preds = %415, %413
  call void @mail_job_info(ptr noundef nonnull %0, i16 noundef zeroext 1) #13
  br label %418

418:                                              ; preds = %417, %415, %408
  %419 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 10), align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 10), align 4
  call void @job_set_alloc_tres(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @acct_policy_job_begin(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  call void @job_claim_resv(ptr noundef nonnull %0) #13
  %421 = load ptr, ptr @acct_db_conn, align 8
  %422 = call i32 @jobacct_storage_job_start_direct(ptr noundef %421, ptr noundef nonnull %0) #13
  call void @prolog_slurmctld(ptr noundef nonnull %0) #13
  call void @reboot_job_nodes(ptr noundef nonnull %0) #13
  call void @gs_job_start(ptr noundef nonnull %0) #13
  %423 = load ptr, ptr %325, align 8
  %424 = load ptr, ptr @power_node_bitmap, align 8
  %425 = call i32 @bit_overlap_any(ptr noundef %423, ptr noundef %424) #13
  %.not363 = icmp eq i32 %425, 0
  br i1 %.not363, label %433, label %426

426:                                              ; preds = %418
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 262144) #13
  %427 = load ptr, ptr @resume_job_list, align 8
  %.not364 = icmp eq ptr %427, null
  br i1 %.not364, label %433, label %428

428:                                              ; preds = %426
  %429 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2831, ptr noundef nonnull @__func__.select_nodes) #13
  %430 = getelementptr inbounds i8, ptr %0, i64 392
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr %429, align 4
  %432 = load ptr, ptr @resume_job_list, align 8
  call void @list_append(ptr noundef %432, ptr noundef nonnull %429) #13
  br label %433

433:                                              ; preds = %426, %428, %418
  br i1 %.not358, label %434, label %441

434:                                              ; preds = %433
  %435 = load i32, ptr %392, align 8
  %436 = and i32 %435, 262144
  %.not365 = icmp eq i32 %436, 0
  br i1 %.not365, label %437, label %441

437:                                              ; preds = %434
  %438 = load ptr, ptr %325, align 8
  %439 = load ptr, ptr @avail_node_bitmap, align 8
  %440 = call i32 @bit_super_set(ptr noundef %438, ptr noundef %439) #13
  %.not366 = icmp eq i32 %440, 0
  br i1 %.not366, label %441, label %442

441:                                              ; preds = %437, %434, %433
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 16384) #13
  br label %442

442:                                              ; preds = %441, %437
  %443 = load i32, ptr %392, align 8
  %444 = and i32 %443, 16384
  %.not367 = icmp eq i32 %444, 0
  br i1 %.not367, label %445, label %449

445:                                              ; preds = %442
  %446 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 142), align 2
  %447 = and i16 %446, 1
  %.not368 = icmp eq i16 %447, 0
  br i1 %.not368, label %449, label %448

448:                                              ; preds = %445
  call void @launch_prolog(ptr noundef nonnull %0)
  br label %449

449:                                              ; preds = %149, %149, %442, %448, %445, %256, %292, %302, %316, %318, %308, %297, %291, %142, %145, %405, %398, %374, %367, %321, %220
  %.pre413418 = phi i32 [ %141, %145 ], [ %141, %142 ], [ %150, %149 ], [ 2015, %256 ], [ 2068, %291 ], [ 2055, %292 ], [ %.pre413416, %297 ], [ 2040, %302 ], [ %.pre413416425429432, %308 ], [ 2014, %316 ], [ %.pre413416425429432, %318 ], [ 0, %321 ], [ 2094, %367 ], [ 2016, %374 ], [ 0, %442 ], [ 0, %448 ], [ 0, %445 ], [ 2016, %405 ], [ 2016, %398 ], [ 2050, %220 ], [ %150, %149 ]
  %450 = phi ptr [ null, %145 ], [ null, %142 ], [ null, %149 ], [ %172, %256 ], [ %172, %291 ], [ %172, %292 ], [ %172, %297 ], [ %172, %302 ], [ %172, %308 ], [ %172, %316 ], [ %172, %318 ], [ %172, %321 ], [ null, %367 ], [ null, %374 ], [ null, %442 ], [ null, %448 ], [ null, %445 ], [ null, %405 ], [ null, %398 ], [ %172, %220 ], [ null, %149 ]
  %.1300 = phi ptr [ null, %145 ], [ null, %142 ], [ null, %149 ], [ %.0299, %256 ], [ %.0299, %291 ], [ %.0299, %292 ], [ %.0299, %297 ], [ %.0299, %302 ], [ %.0299, %308 ], [ %.0299, %316 ], [ %.0299, %318 ], [ %.0299, %321 ], [ %.0299, %367 ], [ %.0299, %374 ], [ %.0299, %442 ], [ %.0299, %448 ], [ %.0299, %445 ], [ %.0299, %405 ], [ %.0299, %398 ], [ %.0299, %220 ], [ null, %149 ]
  %.1298 = phi i1 [ false, %145 ], [ false, %142 ], [ false, %149 ], [ %.0297, %256 ], [ %.0297, %291 ], [ %.0297, %292 ], [ %.0297, %297 ], [ %.0297, %302 ], [ %.0297, %308 ], [ %.0297, %316 ], [ %.0297, %318 ], [ %.0297, %321 ], [ %.0297, %367 ], [ %.0297, %374 ], [ %.0297, %442 ], [ %.0297, %448 ], [ %.0297, %445 ], [ %.0297, %405 ], [ %.0297, %398 ], [ %.0297, %220 ], [ false, %149 ]
  %451 = getelementptr inbounds i8, ptr %0, i64 56
  %452 = load ptr, ptr %451, align 8
  %.not374 = icmp eq ptr %452, null
  br i1 %.not374, label %464, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not375 = icmp eq ptr %455, null
  br i1 %.not375, label %464, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %0, i64 448
  %458 = load i32, ptr %457, align 8
  %459 = and i32 %458, 255
  %.not376 = icmp eq i32 %459, 0
  br i1 %.not376, label %460, label %464

460:                                              ; preds = %456
  %461 = call i64 @bit_ffs(ptr noundef nonnull %455) #13
  %.not377 = icmp eq i64 %461, -1
  br i1 %.not377, label %464, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -2, ptr %463, align 4
  br label %464

464:                                              ; preds = %449, %453, %456, %460, %462
  %465 = load ptr, ptr %14, align 8
  %.not378 = icmp eq ptr %465, null
  br i1 %.not378, label %467, label %466

466:                                              ; preds = %464
  call void @list_destroy(ptr noundef nonnull %465) #13
  br label %467

467:                                              ; preds = %466, %464
  store ptr null, ptr %14, align 8
  %.not379 = icmp eq ptr %2, null
  br i1 %.not379, label %469, label %468

468:                                              ; preds = %467
  store ptr %450, ptr %2, align 8
  br label %.preheader

469:                                              ; preds = %467
  %.not380 = icmp eq ptr %450, null
  br i1 %.not380, label %471, label %470

470:                                              ; preds = %469
  call void @slurm_bit_free(ptr noundef nonnull %9) #13
  br label %471

471:                                              ; preds = %470, %469
  store ptr null, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %468, %471
  br i1 %118, label %.lr.ph403.preheader, label %483

.lr.ph403.preheader:                              ; preds = %.preheader
  %wide.trip.count409 = zext nneg i32 %117 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %482
  %472 = phi ptr [ %115, %.lr.ph403.preheader ], [ %474, %482 ]
  %indvars.iv406 = phi i64 [ 0, %.lr.ph403.preheader ], [ %indvars.iv.next407, %482 ]
  %473 = getelementptr inbounds %struct.node_set, ptr %472, i64 %indvars.iv406, i32 1
  call void @slurm_xfree(ptr noundef nonnull %473) #13
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.node_set, ptr %474, i64 %indvars.iv406, i32 4
  %476 = load ptr, ptr %475, align 8
  %.not387 = icmp eq ptr %476, null
  br i1 %.not387, label %478, label %477

477:                                              ; preds = %.lr.ph403
  call void @slurm_bit_free(ptr noundef nonnull %475) #13
  br label %478

478:                                              ; preds = %477, %.lr.ph403
  store ptr null, ptr %475, align 8
  %479 = getelementptr inbounds %struct.node_set, ptr %474, i64 %indvars.iv406, i32 2
  %480 = load ptr, ptr %479, align 8
  %.not388 = icmp eq ptr %480, null
  br i1 %.not388, label %482, label %481

481:                                              ; preds = %478
  call void @slurm_bit_free(ptr noundef nonnull %479) #13
  br label %482

482:                                              ; preds = %481, %478
  store ptr null, ptr %479, align 8
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge404.loopexit, label %.lr.ph403, !llvm.loop !26

._crit_edge404.loopexit:                          ; preds = %482
  %.pre413.pre = load i32, ptr %7, align 4
  br label %483

483:                                              ; preds = %.preheader, %._crit_edge404.loopexit
  %.pre413 = phi i32 [ %.pre413.pre, %._crit_edge404.loopexit ], [ %.pre413418, %.preheader ]
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  %.not382 = icmp eq i32 %.pre413, 0
  br i1 %.not382, label %495, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds i8, ptr %0, i64 576
  %486 = load ptr, ptr %485, align 8
  %.not384 = icmp eq ptr %486, null
  br i1 %.not384, label %488, label %487

487:                                              ; preds = %484
  call void @slurm_bit_free(ptr noundef nonnull %485) #13
  br label %488

488:                                              ; preds = %487, %484
  store ptr null, ptr %485, align 8
  br i1 %.1298, label %489, label %497

489:                                              ; preds = %488
  %490 = getelementptr inbounds i8, ptr %0, i64 296
  %491 = load ptr, ptr %490, align 8
  %.not385 = icmp eq ptr %491, %.1300
  br i1 %.not385, label %497, label %492

492:                                              ; preds = %489
  %.not386 = icmp eq ptr %491, null
  br i1 %.not386, label %494, label %493

493:                                              ; preds = %492
  call void @list_destroy(ptr noundef nonnull %491) #13
  br label %494

494:                                              ; preds = %493, %492
  store ptr %.1300, ptr %490, align 8
  br label %497

495:                                              ; preds = %483
  %.not383 = icmp eq ptr %.1300, null
  br i1 %.not383, label %497, label %496

496:                                              ; preds = %495
  call void @list_destroy(ptr noundef nonnull %.1300) #13
  %.pre414 = load i32, ptr %7, align 4
  br label %497

497:                                              ; preds = %53, %494, %489, %488, %496, %495, %106, %114, %110, %109, %92, %94, %84, %81, %78, %78, %78, %78, %78, %6, %72, %45
  %.0 = phi i32 [ 2015, %45 ], [ 2015, %72 ], [ 2050, %6 ], [ 2042, %78 ], [ 2042, %78 ], [ 2042, %78 ], [ 2042, %78 ], [ 2042, %78 ], [ 2042, %81 ], [ 2100, %84 ], [ 2100, %94 ], [ 2100, %92 ], [ %.mux, %106 ], [ 0, %109 ], [ %113, %110 ], [ 2014, %114 ], [ 0, %495 ], [ %.pre414, %496 ], [ %.pre413, %488 ], [ %.pre413, %489 ], [ %.pre413, %494 ], [ 2015, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @part_policy_valid_acct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @validate_group(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_end_null_job(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @gres_ctld_job_clear_alloc(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  tail call void @gres_ctld_job_clear_alloc(ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %8, align 8
  tail call void @job_state_set(ptr noundef nonnull %0, i32 noundef 1) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1048576
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 576
  %16 = load ptr, ptr %15, align 8
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %18, label %17

17:                                               ; preds = %11
  tail call void @slurm_bit_free(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %17, %11
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @slurm_xfree(ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 912
  %26 = load ptr, ptr %25, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call ptr @list_create(ptr noundef nonnull @free_step_record) #13
  store ptr %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %18
  %30 = tail call ptr @job_array_post_sched(ptr noundef nonnull %0) #13
  %31 = tail call i32 @bb_g_job_begin(ptr noundef nonnull %0) #13
  tail call void @job_array_start(ptr noundef nonnull %0) #13
  tail call void @rebuild_job_part_list(ptr noundef nonnull %0) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 504
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
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %_first_array_task.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @find_job_record(i32 noundef %44) #13
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %49, label %51

49:                                               ; preds = %46, %42
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._first_array_task, ptr noundef nonnull %0) #13
  br label %_first_array_task.exit.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_first_array_task.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %48, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_first_array_task.exit.thread, label %_first_array_task.exit

_first_array_task.exit.thread:                    ; preds = %55, %38, %49, %36
  tail call void @mail_job_info(ptr noundef nonnull %0, i16 noundef zeroext 1) #13
  br label %_first_array_task.exit

_first_array_task.exit:                           ; preds = %55, %51, %_first_array_task.exit.thread, %29
  %59 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 10), align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 10), align 4
  tail call void @job_set_alloc_tres(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  tail call void @acct_policy_job_begin(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  %61 = load ptr, ptr @acct_db_conn, align 8
  %62 = tail call i32 @jobacct_storage_job_start_direct(ptr noundef %61, ptr noundef nonnull %0) #13
  tail call void @prolog_slurmctld(ptr noundef nonnull %0) #13
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %2, ptr %63, align 8
  tail call void @job_state_set(ptr noundef nonnull %0, i32 noundef 3) #13
  tail call void @job_completion_logger(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  tail call void @acct_policy_job_fini(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  %64 = tail call i32 @select_g_job_fini(ptr noundef nonnull %0) #13
  %.not44 = icmp eq i32 %64, 0
  br i1 %.not44, label %67, label %65

65:                                               ; preds = %_first_array_task.exit
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #13
  br label %67

67:                                               ; preds = %65, %_first_array_task.exit
  tail call void @epilog_slurmctld(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_build_node_list(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %26 = getelementptr inbounds i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr null, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 808
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %70, label %34

34:                                               ; preds = %6
  %35 = tail call i64 @time(ptr noundef null) #13
  store i64 %35, ptr %25, align 8
  %36 = call i32 @job_test_resv(ptr noundef nonnull %0, ptr noundef nonnull %25, i1 noundef zeroext false, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %22, i1 noundef zeroext true) #13
  %.not332 = icmp eq i32 %36, 0
  br i1 %.not332, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 14, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %39) #13
  switch i32 %36, label %41 [
    i32 2054, label %757
    i32 2016, label %40
  ]

40:                                               ; preds = %37
  br label %757

41:                                               ; preds = %37
  %.not390 = icmp eq ptr %3, null
  br i1 %.not390, label %757, label %42

42:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %43 = call ptr @xstrdup(ptr noundef nonnull @.str.59) #13
  store ptr %43, ptr %3, align 8
  br label %757

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %29, i64 360
  %46 = load ptr, ptr %45, align 8
  %.not333 = icmp eq ptr %46, null
  br i1 %.not333, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @bit_super_set(ptr noundef nonnull %46, ptr noundef %48) #13
  %.not334 = icmp eq i32 %49, 0
  br i1 %.not334, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 14, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %52) #13
  %53 = load ptr, ptr %19, align 8
  %.not335 = icmp eq ptr %53, null
  br i1 %.not335, label %55, label %54

54:                                               ; preds = %50
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %55

55:                                               ; preds = %54, %50
  store ptr null, ptr %19, align 8
  %.not336 = icmp eq ptr %3, null
  br i1 %.not336, label %757, label %56

56:                                               ; preds = %55
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %57 = call ptr @xstrdup(ptr noundef nonnull @.str.60) #13
  store ptr %57, ptr %3, align 8
  br label %757

58:                                               ; preds = %47, %44
  %59 = load i8, ptr %22, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8
  %63 = call i64 @bit_ffs(ptr noundef %62) #13
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 15, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %67) #13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %67, ptr noundef nonnull @.str.16) #13
  %68 = load ptr, ptr %19, align 8
  %.not389 = icmp eq ptr %68, null
  br i1 %.not389, label %757, label %69

69:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %757

70:                                               ; preds = %58, %61, %6
  %71 = getelementptr inbounds i8, ptr %29, i64 168
  %72 = load ptr, ptr %71, align 8
  %.not337 = icmp eq ptr %72, null
  %73 = load ptr, ptr %19, align 8
  %74 = icmp eq ptr %73, null
  br i1 %.not337, label %79, label %75

75:                                               ; preds = %70
  br i1 %74, label %77, label %76

76:                                               ; preds = %75
  call void @bit_and_not(ptr noundef nonnull %73, ptr noundef nonnull %72) #13
  br label %82

77:                                               ; preds = %75
  %78 = call ptr @bit_copy(ptr noundef nonnull %72) #13
  store ptr %78, ptr %19, align 8
  call void @bit_not(ptr noundef %78) #13
  br label %82

79:                                               ; preds = %70
  br i1 %74, label %80, label %82

80:                                               ; preds = %79
  %81 = call ptr @node_conf_get_active_bitmap() #13
  store ptr %81, ptr %19, align 8
  br label %82

82:                                               ; preds = %79, %80, %76, %77
  br i1 %4, label %121, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 264
  %85 = load ptr, ptr %84, align 8
  %.not339 = icmp eq ptr %85, null
  br i1 %.not339, label %121, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %88 = call ptr @next_node_bitmap(ptr noundef %87, ptr noundef nonnull %17) #13
  %.not8.i = icmp eq ptr %88, null
  br i1 %.not8.i, label %_apply_extra_constraints.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %96
  %89 = phi ptr [ %99, %96 ], [ %88, %86 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  %.not7.i = icmp eq ptr %91, null
  br i1 %.not7.i, label %.sink.split.i, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = load ptr, ptr %84, align 8
  %94 = call zeroext i1 @extra_constraints_test(ptr noundef %93, ptr noundef nonnull %91) #13
  br i1 %94, label %96, label %.sink.split.i

.sink.split.i:                                    ; preds = %92, %.lr.ph.i
  %.sink9.i = load i32, ptr %17, align 4
  %95 = sext i32 %.sink9.i to i64
  call void @bit_clear(ptr noundef %87, i64 noundef %95) #13
  br label %96

96:                                               ; preds = %.sink.split.i, %92
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4
  %99 = call ptr @next_node_bitmap(ptr noundef %87, ptr noundef nonnull %17) #13
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_apply_extra_constraints.exit, label %.lr.ph.i, !llvm.loop !27

_apply_extra_constraints.exit:                    ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %100 = load ptr, ptr %19, align 8
  %101 = call i32 @bit_set_count(ptr noundef %100) #13
  %.not340 = icmp eq i32 %101, 0
  br i1 %.not340, label %102, label %121

102:                                              ; preds = %_apply_extra_constraints.exit
  %103 = call i32 @get_log_level() #13
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 224
  %108 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._build_node_list, ptr noundef %0, ptr noundef %108) #13
  br label %109

109:                                              ; preds = %105, %102
  %110 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %110) #13
  %111 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 200, ptr %111, align 8
  %112 = call i32 @get_log_level() #13
  %113 = icmp sgt i32 %112, 5
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %111, align 8
  %116 = call ptr @job_state_reason_string(i32 noundef %115) #13
  %117 = call ptr @slurm_strerror(i32 noundef 2014) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._build_node_list, ptr noundef nonnull %0, ptr noundef %116, ptr noundef %117) #13
  br label %118

118:                                              ; preds = %109, %114
  %119 = load ptr, ptr %19, align 8
  %.not341 = icmp eq ptr %119, null
  br i1 %.not341, label %757, label %120

120:                                              ; preds = %118
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %757

121:                                              ; preds = %_apply_extra_constraints.exit, %83, %82
  %122 = load ptr, ptr %19, align 8
  %123 = call i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext false, ptr noundef %122, ptr noundef nonnull %21)
  br i1 %5, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr @node_record_count, align 4
  %126 = sext i32 %125 to i64
  %127 = call ptr @bit_alloc(i64 noundef %126) #13
  store ptr %127, ptr %24, align 8
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr @config_list, align 8
  %130 = call i32 @list_count(ptr noundef %129) #13
  %131 = shl nsw i32 %130, 4
  %132 = or disjoint i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call ptr @slurm_xcalloc(i64 noundef %133, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3601, ptr noundef nonnull @__func__._build_node_list) #13
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr @config_list, align 8
  %136 = call ptr @list_iterator_create(ptr noundef %135) #13
  %137 = call ptr @list_next(ptr noundef %136) #13
  %.not342463466 = icmp eq ptr %137, null
  br i1 %.not342463466, label %.loopexit411, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %128
  %138 = getelementptr inbounds i8, ptr %29, i64 96
  %139 = getelementptr inbounds i8, ptr %29, i64 304
  %140 = getelementptr inbounds i8, ptr %29, i64 312
  %141 = getelementptr inbounds i8, ptr %29, i64 328
  %.not346 = icmp eq ptr %31, null
  %142 = getelementptr inbounds i8, ptr %31, i64 4
  %143 = getelementptr inbounds i8, ptr %31, i64 6
  %144 = getelementptr inbounds i8, ptr %31, i64 8
  %145 = getelementptr inbounds i8, ptr %27, i64 232
  %.not.i398 = icmp eq ptr %3, null
  %146 = getelementptr inbounds i8, ptr %0, i64 392
  %147 = getelementptr inbounds i8, ptr %0, i64 816
  %148 = getelementptr inbounds i8, ptr %23, i64 8
  %.not394 = xor i1 %5, true
  %brmerge395 = or i1 %.not394, %4
  %149 = getelementptr inbounds i8, ptr %23, i64 40
  %150 = getelementptr inbounds i8, ptr %23, i64 16
  %151 = getelementptr inbounds i8, ptr %23, i64 32
  %152 = getelementptr inbounds i8, ptr %23, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %153 = phi ptr [ %137, %.lr.ph.lr.ph ], [ %567, %.outer.backedge ]
  %.0289.ph467 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0289.ph.be, %.outer.backedge ]
  %154 = sext i32 %.0289.ph467 to i64
  br label %155

155:                                              ; preds = %.lr.ph, %.backedge
  %156 = phi ptr [ %153, %.lr.ph ], [ %220, %.backedge ]
  %157 = getelementptr inbounds i8, ptr %156, i64 96
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds i8, ptr %156, i64 4
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = mul nuw nsw i32 %162, %159
  %.val = load ptr, ptr %30, align 8
  %.not.i397 = icmp eq ptr %.val, null
  br i1 %.not.i397, label %_get_ntasks_per_core.exit, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds i8, ptr %.val, i64 14
  %166 = load i16, ptr %165, align 2
  br label %_get_ntasks_per_core.exit

_get_ntasks_per_core.exit:                        ; preds = %155, %164
  %.0.i = phi i16 [ %166, %164 ], [ -1, %155 ]
  %167 = load i16, ptr %138, align 8
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds i8, ptr %156, i64 24
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = call i32 @adjust_cpus_nppcu(i16 noundef zeroext %.0.i, i32 noundef %168, i32 noundef %163, i32 noundef %171) #13
  %173 = load i32, ptr %139, align 8
  %.not343 = icmp ule i32 %173, %172
  %174 = load i64, ptr %140, align 8
  %175 = and i64 %174, 9223372036854775807
  %176 = getelementptr inbounds i8, ptr %156, i64 80
  %177 = load i64, ptr %176, align 8
  %.not344 = icmp ule i64 %175, %177
  %178 = load i32, ptr %141, align 8
  %179 = getelementptr inbounds i8, ptr %156, i64 92
  %180 = load i32, ptr %179, align 4
  %.not345 = icmp ule i32 %178, %180
  br i1 %.not346, label %194, label %181

181:                                              ; preds = %_get_ntasks_per_core.exit
  %182 = load i16, ptr %142, align 2
  %183 = load i16, ptr %157, align 8
  %.not347 = icmp ule i16 %182, %183
  %184 = icmp eq i16 %182, -2
  %or.cond391 = or i1 %184, %.not347
  br i1 %or.cond391, label %185, label %194

185:                                              ; preds = %181
  %186 = load i16, ptr %143, align 2
  %187 = load i16, ptr %160, align 4
  %.not348 = icmp ule i16 %186, %187
  %188 = icmp eq i16 %186, -2
  %or.cond392 = or i1 %188, %.not348
  br i1 %or.cond392, label %189, label %194

189:                                              ; preds = %185
  %190 = load i16, ptr %144, align 2
  %191 = getelementptr inbounds i8, ptr %156, i64 88
  %192 = load i16, ptr %191, align 8
  %.not349 = icmp ule i16 %190, %192
  %193 = icmp eq i16 %190, -2
  %or.cond393 = or i1 %193, %.not349
  br label %194

194:                                              ; preds = %189, %185, %181, %_get_ntasks_per_core.exit
  %.1 = phi i1 [ true, %_get_ntasks_per_core.exit ], [ false, %181 ], [ false, %185 ], [ %or.cond393, %189 ]
  %195 = select i1 %.not343, i1 %.not344, i1 false
  %196 = select i1 %195, i1 %.not345, i1 false
  %spec.select406 = select i1 %196, i1 %.1, i1 false
  %197 = getelementptr inbounds i8, ptr %156, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @bit_copy(ptr noundef %198) #13
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.node_set, ptr %200, i64 %154, i32 4
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %145, align 8
  call void @bit_and(ptr noundef %199, ptr noundef %202) #13
  %203 = load ptr, ptr %19, align 8
  %.not350 = icmp eq ptr %203, null
  br i1 %.not350, label %206, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %201, align 8
  call void @bit_and(ptr noundef %205, ptr noundef nonnull %203) #13
  br label %206

206:                                              ; preds = %204, %194
  %207 = load ptr, ptr %201, align 8
  %208 = call i32 @bit_set_count(ptr noundef %207) #13
  %209 = getelementptr inbounds %struct.node_set, ptr %200, i64 %154, i32 5
  store i32 %208, ptr %209, align 8
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %206
  %212 = call i32 @get_log_level() #13
  %213 = icmp sgt i32 %212, 5
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %146, align 8
  %216 = getelementptr inbounds i8, ptr %156, i64 72
  %217 = load ptr, ptr %216, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._build_node_list, i32 noundef %215, ptr noundef %217) #13
  br label %218

218:                                              ; preds = %211, %214
  %219 = load ptr, ptr %201, align 8
  %.not388 = icmp eq ptr %219, null
  br i1 %.not388, label %.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %218, %355, %237
  %.sink596 = phi ptr [ %201, %237 ], [ %357, %355 ], [ %201, %218 ]
  call void @slurm_bit_free(ptr noundef nonnull %.sink596) #13
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %218, %355, %237
  %.sink = phi ptr [ %201, %237 ], [ %357, %355 ], [ %201, %218 ], [ %.sink596, %.backedge.sink.split ]
  store ptr null, ptr %.sink, align 8
  %220 = call ptr @list_next(ptr noundef %136) #13
  %.not342 = icmp eq ptr %220, null
  br i1 %.not342, label %.loopexit411, label %155, !llvm.loop !28

221:                                              ; preds = %206
  br i1 %spec.select406, label %239, label %222

222:                                              ; preds = %221
  br i1 %.not.i398, label %_set_err_msg.exit, label %223

223:                                              ; preds = %222
  %224 = and i1 %.not345, %.1
  %225 = and i1 %.not344, %224
  %brmerge17.not.i = and i1 %.not343, %225
  br i1 %brmerge17.not.i, label %_set_err_msg.exit, label %.sink.split.i399

.sink.split.i399:                                 ; preds = %223
  %.str.71.mux.i = select i1 %.not345, ptr @.str.74, ptr @.str.73
  %.str.71.mux.mux.i = select i1 %.not344, ptr %.str.71.mux.i, ptr @.str.72
  %.str.71.mux.mux.mux.i = select i1 %.not343, ptr %.str.71.mux.mux.i, ptr @.str.71
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %226 = call ptr @xstrdup(ptr noundef nonnull %.str.71.mux.mux.mux.i) #13
  store ptr %226, ptr %3, align 8
  br label %_set_err_msg.exit

_set_err_msg.exit:                                ; preds = %222, %223, %.sink.split.i399
  %227 = call i32 @get_log_level() #13
  %228 = icmp sgt i32 %227, 5
  br i1 %228, label %229, label %237

229:                                              ; preds = %_set_err_msg.exit
  %230 = load i32, ptr %146, align 8
  %231 = getelementptr inbounds i8, ptr %156, i64 72
  %232 = load ptr, ptr %231, align 8
  br i1 %.not.i398, label %235, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  br label %235

235:                                              ; preds = %229, %233
  %236 = phi ptr [ %234, %233 ], [ null, %229 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._build_node_list, i32 noundef %230, ptr noundef %232, ptr noundef %236) #13
  br label %237

237:                                              ; preds = %_set_err_msg.exit, %235
  %238 = load ptr, ptr %201, align 8
  %.not387 = icmp eq ptr %238, null
  br i1 %.not387, label %.backedge, label %.backedge.sink.split

239:                                              ; preds = %221
  %240 = load i8, ptr %21, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %359

242:                                              ; preds = %239
  %243 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %244 = load ptr, ptr %28, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 200
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call ptr @bit_alloc(i64 noundef 64) #13
  call void @bit_set(ptr noundef %249, i64 noundef 0) #13
  br label %_valid_features.exit

250:                                              ; preds = %242
  %251 = call ptr @list_iterator_create(ptr noundef nonnull %246) #13
  %252 = call ptr @list_next(ptr noundef %251) #13
  %.not125.i = icmp eq ptr %252, null
  br i1 %.not125.i, label %._crit_edge.i, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %250
  %253 = getelementptr inbounds i8, ptr %244, i64 216
  %254 = icmp ne ptr %243, null
  %or.cond7.i = and i1 %254, %5
  br label %255

255:                                              ; preds = %345, %.lr.ph.i400
  %256 = phi ptr [ %252, %.lr.ph.i400 ], [ %346, %345 ]
  %.0129.i = phi i32 [ 0, %.lr.ph.i400 ], [ %.1.i, %345 ]
  %.066128.i = phi i32 [ 0, %.lr.ph.i400 ], [ %.2106.i, %345 ]
  %.069127.i = phi i32 [ 1, %.lr.ph.i400 ], [ %.271.i, %345 ]
  %.075126.i = phi ptr [ null, %.lr.ph.i400 ], [ %.3.i, %345 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 32
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = icmp slt i32 %.066128.i, %259
  %261 = getelementptr inbounds i8, ptr %256, i64 24
  br i1 %260, label %262, label %.thread.i

262:                                              ; preds = %255
  %263 = load ptr, ptr %261, align 8
  %264 = call ptr @bit_copy(ptr noundef %263) #13
  store ptr %264, ptr %14, align 8
  br i1 %5, label %265, label %267

265:                                              ; preds = %262
  %266 = call ptr @bit_copy(ptr noundef %264) #13
  store ptr %266, ptr %15, align 8
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i16, ptr %257, align 8
  %269 = getelementptr inbounds i8, ptr %256, i64 8
  %270 = load i16, ptr %269, align 8
  %271 = icmp ne i16 %270, 0
  %272 = add nsw i32 %.069127.i, -4
  %273 = icmp ult i32 %272, -2
  %or.cond3.i = select i1 %271, i1 %273, i1 false
  %spec.store.select.i = select i1 %or.cond3.i, i32 3, i32 %.069127.i
  br i1 %5, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %267, %284
  %.pn.us.i = phi ptr [ %274, %284 ], [ %256, %267 ]
  %.068.in.in.us.i = getelementptr inbounds i8, ptr %.pn.us.i, i64 14
  %.068.in.us.i = load i8, ptr %.068.in.in.us.i, align 2
  %274 = call ptr @list_next(ptr noundef %251) #13
  %.not84.us.i = icmp eq ptr %274, null
  br i1 %.not84.us.i, label %.split120.us.i, label %275

275:                                              ; preds = %.split.us.i
  switch i8 %.068.in.us.i, label %.split122.us.i [
    i8 1, label %280
    i8 0, label %276
  ]

276:                                              ; preds = %275
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds i8, ptr %274, i64 16
  %279 = load ptr, ptr %278, align 8
  call void @bit_or(ptr noundef %277, ptr noundef %279) #13
  br label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds i8, ptr %274, i64 16
  %283 = load ptr, ptr %282, align 8
  call void @bit_and(ptr noundef %281, ptr noundef %283) #13
  br label %284

284:                                              ; preds = %280, %276
  %285 = getelementptr inbounds i8, ptr %274, i64 32
  %286 = load i16, ptr %285, align 8
  %287 = icmp ult i16 %286, %268
  br i1 %287, label %.thread108.i, label %.split.us.i, !llvm.loop !29

.split.i:                                         ; preds = %267, %306
  %.pn.i = phi ptr [ %288, %306 ], [ %256, %267 ]
  %.068.in.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 14
  %.068.in.i = load i8, ptr %.068.in.in.i, align 2
  %288 = call ptr @list_next(ptr noundef %251) #13
  %.not84.i = icmp eq ptr %288, null
  br i1 %.not84.i, label %.split120.us.i, label %289

289:                                              ; preds = %.split.i
  switch i8 %.068.in.i, label %.split122.us.i [
    i8 1, label %290
    i8 0, label %297
  ]

290:                                              ; preds = %289
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds i8, ptr %288, i64 24
  %293 = load ptr, ptr %292, align 8
  call void @bit_and(ptr noundef %291, ptr noundef %293) #13
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds i8, ptr %288, i64 16
  %296 = load ptr, ptr %295, align 8
  call void @bit_and(ptr noundef %294, ptr noundef %296) #13
  br label %306

297:                                              ; preds = %289
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds i8, ptr %288, i64 24
  %300 = load ptr, ptr %299, align 8
  call void @bit_or(ptr noundef %298, ptr noundef %300) #13
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds i8, ptr %288, i64 16
  %303 = load ptr, ptr %302, align 8
  call void @bit_or(ptr noundef %301, ptr noundef %303) #13
  br label %306

.split122.us.i:                                   ; preds = %275, %289
  %.us-phi.i = phi ptr [ %288, %289 ], [ %274, %275 ]
  %304 = load ptr, ptr %253, align 8
  %305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._valid_features, ptr noundef %0, ptr noundef %304) #13
  br label %.thread108.i

306:                                              ; preds = %297, %290
  %307 = getelementptr inbounds i8, ptr %288, i64 32
  %308 = load i16, ptr %307, align 8
  %309 = icmp ult i16 %308, %268
  br i1 %309, label %.thread108.i, label %.split.i, !llvm.loop !29

.thread108.i:                                     ; preds = %284, %306, %.split122.us.i
  %310 = phi ptr [ %.us-phi.i, %.split122.us.i ], [ %288, %306 ], [ %274, %284 ]
  %.167.in.ph.i = phi i16 [ %268, %.split122.us.i ], [ %308, %306 ], [ %286, %284 ]
  %.167110.i = zext i16 %.167.in.ph.i to i32
  br label %.thread.i

.split120.us.i:                                   ; preds = %.split.us.i, %.split.i
  %311 = load ptr, ptr %253, align 8
  %312 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._valid_features, ptr noundef %0, ptr noundef %311) #13
  unreachable

.thread.i:                                        ; preds = %.thread108.i, %255
  %.074107.in.i = phi ptr [ %14, %.thread108.i ], [ %261, %255 ]
  %.2106.i = phi i32 [ %.167110.i, %.thread108.i ], [ %.066128.i, %255 ]
  %.170105.i = phi i32 [ %spec.store.select.i, %.thread108.i ], [ %.069127.i, %255 ]
  %.072104.i = phi ptr [ %310, %.thread108.i ], [ %256, %255 ]
  %313 = getelementptr inbounds i8, ptr %.072104.i, i64 14
  %314 = load i8, ptr %313, align 2
  %315 = and i8 %314, -2
  %switch.i = icmp eq i8 %315, 2
  %316 = and i32 %.170105.i, -2
  %or.cond5.i = icmp eq i32 %316, 2
  %or.cond.i = select i1 %switch.i, i1 true, i1 %or.cond5.i
  br i1 %or.cond.i, label %317, label %339

317:                                              ; preds = %.thread.i
  %.074107.i = load ptr, ptr %.074107.in.i, align 8
  %318 = load ptr, ptr %197, align 8
  %319 = call i32 @bit_overlap_any(ptr noundef %318, ptr noundef %.074107.i) #13
  %.not88.i = icmp eq i32 %319, 0
  br i1 %.not88.i, label %335, label %320

320:                                              ; preds = %317
  %.not89.i = icmp eq ptr %.075126.i, null
  br i1 %.not89.i, label %321, label %323

321:                                              ; preds = %320
  %322 = call ptr @bit_alloc(i64 noundef 64) #13
  br label %323

323:                                              ; preds = %321, %320
  %.176.i = phi ptr [ %.075126.i, %320 ], [ %322, %321 ]
  %324 = sext i32 %.0129.i to i64
  call void @bit_set(ptr noundef %.176.i, i64 noundef %324) #13
  %325 = load ptr, ptr %15, align 8
  %326 = icmp ne ptr %325, null
  %or.cond9.i = select i1 %or.cond7.i, i1 %326, i1 false
  br i1 %or.cond9.i, label %327, label %335

327:                                              ; preds = %323
  %328 = load ptr, ptr %197, align 8
  %329 = call ptr @bit_copy(ptr noundef %328) #13
  store ptr %329, ptr %16, align 8
  %330 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef %329, ptr noundef %330) #13
  %331 = load ptr, ptr %16, align 8
  call void @bit_or(ptr noundef nonnull %243, ptr noundef %331) #13
  %332 = load ptr, ptr %16, align 8
  %.not90.i = icmp eq ptr %332, null
  br i1 %.not90.i, label %334, label %333

333:                                              ; preds = %327
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %334

334:                                              ; preds = %333, %327
  store ptr null, ptr %16, align 8
  br label %335

335:                                              ; preds = %334, %323, %317
  %.277.i = phi ptr [ %.176.i, %334 ], [ %.176.i, %323 ], [ %.075126.i, %317 ]
  %336 = add nsw i32 %.0129.i, 1
  %337 = load i8, ptr %313, align 2
  %338 = zext i8 %337 to i32
  br label %339

339:                                              ; preds = %335, %.thread.i
  %.3.i = phi ptr [ %.277.i, %335 ], [ %.075126.i, %.thread.i ]
  %.271.i = phi i32 [ %338, %335 ], [ %.170105.i, %.thread.i ]
  %.1.i = phi i32 [ %336, %335 ], [ %.0129.i, %.thread.i ]
  %340 = load ptr, ptr %15, align 8
  %.not91.i = icmp eq ptr %340, null
  br i1 %.not91.i, label %342, label %341

341:                                              ; preds = %339
  call void @slurm_bit_free(ptr noundef nonnull %15) #13
  br label %342

342:                                              ; preds = %341, %339
  store ptr null, ptr %15, align 8
  %343 = load ptr, ptr %14, align 8
  %.not92.i = icmp eq ptr %343, null
  br i1 %.not92.i, label %345, label %344

344:                                              ; preds = %342
  call void @slurm_bit_free(ptr noundef nonnull %14) #13
  br label %345

345:                                              ; preds = %344, %342
  store ptr null, ptr %14, align 8
  %346 = call ptr @list_next(ptr noundef %251) #13
  %.not.i401 = icmp eq ptr %346, null
  br i1 %.not.i401, label %._crit_edge.i, label %255, !llvm.loop !30

._crit_edge.i:                                    ; preds = %345, %250
  %.075.lcssa.i = phi ptr [ null, %250 ], [ %.3.i, %345 ]
  call void @list_iterator_destroy(ptr noundef %251) #13
  br label %_valid_features.exit

_valid_features.exit:                             ; preds = %248, %._crit_edge.i
  %.073.i = phi ptr [ %249, %248 ], [ %.075.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %347 = icmp eq ptr %.073.i, null
  br i1 %347, label %348, label %.loopexit412

348:                                              ; preds = %_valid_features.exit
  %349 = call i32 @get_log_level() #13
  %350 = icmp sgt i32 %349, 5
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i32, ptr %146, align 8
  %353 = getelementptr inbounds i8, ptr %156, i64 72
  %354 = load ptr, ptr %353, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._build_node_list, i32 noundef %352, ptr noundef %354) #13
  br label %355

355:                                              ; preds = %348, %351
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.node_set, ptr %356, i64 %154, i32 4
  %358 = load ptr, ptr %357, align 8
  %.not385 = icmp eq ptr %358, null
  br i1 %.not385, label %.backedge, label %.backedge.sink.split

359:                                              ; preds = %239
  %360 = call ptr @bit_alloc(i64 noundef 64) #13
  call void @bit_set(ptr noundef %360, i64 noundef 0) #13
  br label %361

.loopexit412:                                     ; preds = %_valid_features.exit
  %.pre = load ptr, ptr %18, align 8
  br label %361

361:                                              ; preds = %.loopexit412, %359
  %362 = phi ptr [ %200, %359 ], [ %.pre, %.loopexit412 ]
  %.0285 = phi ptr [ %360, %359 ], [ %.073.i, %.loopexit412 ]
  %363 = getelementptr inbounds i8, ptr %156, i64 80
  %364 = getelementptr inbounds i8, ptr %156, i64 24
  %365 = load i16, ptr %364, align 8
  %366 = getelementptr inbounds %struct.node_set, ptr %362, i64 %154
  store i16 %365, ptr %366, align 8
  %367 = load i64, ptr %363, align 8
  %368 = getelementptr inbounds %struct.node_set, ptr %362, i64 %154, i32 7
  store i64 %367, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %156, i64 120
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds %struct.node_set, ptr %362, i64 %154, i32 6
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %156, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @xstrdup(ptr noundef %373) #13
  %375 = getelementptr inbounds %struct.node_set, ptr %362, i64 %154, i32 1
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds %struct.node_set, ptr %362, i64 %154, i32 2
  store ptr %.0285, ptr %376, align 8
  %377 = call i32 @get_log_level() #13
  %378 = icmp sgt i32 %377, 5
  br i1 %378, label %379, label %384

379:                                              ; preds = %361
  %380 = getelementptr inbounds %struct.node_set, ptr %362, i64 %154, i32 5
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %156, i64 72
  %383 = load ptr, ptr %382, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef %381, ptr noundef %383) #13
  br label %384

384:                                              ; preds = %379, %361
  %385 = add nsw i32 %.0289.ph467, 1
  %.not351 = icmp slt i32 %.0289.ph467, %131
  br i1 %.not351, label %386, label %.loopexit411.sink.split

386:                                              ; preds = %384
  %387 = load ptr, ptr %147, align 8
  %.not352 = icmp eq ptr %387, null
  br i1 %.not352, label %407, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %387, i64 128
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, 33554432
  %.not353 = icmp eq i64 %391, 0
  br i1 %.not353, label %407, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %387, i64 192
  %394 = load ptr, ptr %393, align 8
  %.not354 = icmp eq ptr %394, null
  br i1 %.not354, label %407, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %366, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @bit_super_set(ptr noundef %397, ptr noundef nonnull %394) #13
  %.not355 = icmp eq i32 %398, 0
  br i1 %.not355, label %399, label %407

399:                                              ; preds = %395
  %400 = load ptr, ptr %147, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 192
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @bit_copy(ptr noundef %402) #13
  store ptr %403, ptr %23, align 16
  %404 = load ptr, ptr %396, align 8
  %405 = call ptr @bit_copy(ptr noundef %404) #13
  store ptr %405, ptr %148, align 8
  %406 = load ptr, ptr %23, align 16
  call void @bit_and_not(ptr noundef %405, ptr noundef %406) #13
  br label %407

407:                                              ; preds = %399, %395, %392, %388, %386
  br i1 %brmerge395, label %._crit_edge, label %408

._crit_edge:                                      ; preds = %407
  %.pre525 = load ptr, ptr %149, align 8
  br label %428

408:                                              ; preds = %407
  %409 = load i8, ptr %21, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr %24, align 8
  %413 = call ptr @bit_copy(ptr noundef %412) #13
  store ptr %413, ptr %149, align 8
  br label %419

414:                                              ; preds = %408
  %415 = load ptr, ptr %28, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 200
  %417 = load ptr, ptr %416, align 8
  %418 = call fastcc i32 @_match_feature(ptr noundef %417, ptr noundef nonnull %149), !range !15
  %.pre524 = load ptr, ptr %149, align 8
  br label %419

419:                                              ; preds = %414, %411
  %420 = phi ptr [ %.pre524, %414 ], [ %413, %411 ]
  %.not356 = icmp eq ptr %420, null
  br i1 %.not356, label %428, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %366, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @bit_overlap_any(ptr noundef %423, ptr noundef nonnull %420) #13
  %.not357 = icmp eq i32 %424, 0
  %.pre526 = load ptr, ptr %149, align 8
  br i1 %.not357, label %425, label %428

425:                                              ; preds = %421
  %.not358 = icmp eq ptr %.pre526, null
  br i1 %.not358, label %427, label %426

426:                                              ; preds = %425
  call void @slurm_bit_free(ptr noundef nonnull %149) #13
  br label %427

427:                                              ; preds = %426, %425
  store ptr null, ptr %149, align 8
  br label %428

428:                                              ; preds = %._crit_edge, %419, %421, %427
  %429 = phi ptr [ %.pre525, %._crit_edge ], [ null, %419 ], [ %.pre526, %421 ], [ null, %427 ]
  %430 = load ptr, ptr %148, align 8
  %431 = icmp ne ptr %430, null
  %432 = icmp ne ptr %429, null
  %or.cond = select i1 %431, i1 true, i1 %432
  br i1 %or.cond, label %433, label %.outer.backedge

433:                                              ; preds = %428
  %434 = icmp eq ptr %430, null
  %or.cond5 = select i1 %434, i1 %432, i1 false
  br i1 %or.cond5, label %435, label %472

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %366, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @bit_super_set(ptr noundef %437, ptr noundef nonnull %429) #13
  %.not372 = icmp eq i32 %438, 0
  br i1 %.not372, label %441, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %366, i64 24
  store i32 1, ptr %440, align 8
  br label %560

441:                                              ; preds = %435
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %149, align 8
  %444 = load i16, ptr %364, align 8
  %445 = sext i32 %385 to i64
  %446 = getelementptr inbounds %struct.node_set, ptr %442, i64 %445
  store i16 %444, ptr %446, align 8
  %447 = load ptr, ptr %372, align 8
  %448 = call ptr @xstrdup(ptr noundef %447) #13
  %449 = getelementptr inbounds i8, ptr %446, i64 8
  store ptr %448, ptr %449, align 8
  %450 = call ptr @bit_copy(ptr noundef %.0285) #13
  %451 = getelementptr inbounds i8, ptr %446, i64 16
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %446, i64 24
  store i32 1, ptr %452, align 8
  %453 = load i64, ptr %363, align 8
  %454 = getelementptr inbounds i8, ptr %446, i64 48
  store i64 %453, ptr %454, align 8
  %455 = getelementptr inbounds %struct.node_set, ptr %442, i64 %154
  %456 = getelementptr inbounds i8, ptr %455, i64 44
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %446, i64 44
  store i32 %457, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %455, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @bit_copy(ptr noundef %460) #13
  %462 = getelementptr inbounds i8, ptr %446, i64 32
  store ptr %461, ptr %462, align 8
  call void @bit_and(ptr noundef %461, ptr noundef %443) #13
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @bit_set_count(ptr noundef %463) #13
  %465 = getelementptr inbounds i8, ptr %446, i64 40
  store i32 %464, ptr %465, align 8
  %466 = load ptr, ptr %459, align 8
  call void @bit_and_not(ptr noundef %466, ptr noundef %443) #13
  %467 = load i32, ptr %465, align 8
  %468 = getelementptr inbounds i8, ptr %455, i64 40
  %469 = load i32, ptr %468, align 8
  %470 = sub i32 %469, %467
  store i32 %470, ptr %468, align 8
  %471 = add nsw i32 %.0289.ph467, 2
  br label %560

472:                                              ; preds = %433
  %or.cond8 = select i1 %434, i1 true, i1 %432
  br i1 %or.cond8, label %507, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds i8, ptr %366, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @bit_super_set(ptr noundef %475, ptr noundef nonnull %430) #13
  %.not359 = icmp eq i32 %476, 0
  br i1 %.not359, label %479, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %366, i64 24
  store i32 2, ptr %478, align 8
  br label %560

479:                                              ; preds = %473
  %480 = load ptr, ptr %148, align 8
  %481 = load i16, ptr %364, align 8
  %482 = sext i32 %385 to i64
  %483 = getelementptr inbounds %struct.node_set, ptr %362, i64 %482
  store i16 %481, ptr %483, align 8
  %484 = load ptr, ptr %372, align 8
  %485 = call ptr @xstrdup(ptr noundef %484) #13
  %486 = getelementptr inbounds i8, ptr %483, i64 8
  store ptr %485, ptr %486, align 8
  %487 = call ptr @bit_copy(ptr noundef %.0285) #13
  %488 = getelementptr inbounds i8, ptr %483, i64 16
  store ptr %487, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %483, i64 24
  store i32 2, ptr %489, align 8
  %490 = load i64, ptr %363, align 8
  %491 = getelementptr inbounds i8, ptr %483, i64 48
  store i64 %490, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %366, i64 44
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %483, i64 44
  store i32 %493, ptr %494, align 4
  %495 = load ptr, ptr %474, align 8
  %496 = call ptr @bit_copy(ptr noundef %495) #13
  %497 = getelementptr inbounds i8, ptr %483, i64 32
  store ptr %496, ptr %497, align 8
  call void @bit_and(ptr noundef %496, ptr noundef %480) #13
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @bit_set_count(ptr noundef %498) #13
  %500 = getelementptr inbounds i8, ptr %483, i64 40
  store i32 %499, ptr %500, align 8
  %501 = load ptr, ptr %474, align 8
  call void @bit_and_not(ptr noundef %501, ptr noundef %480) #13
  %502 = load i32, ptr %500, align 8
  %503 = getelementptr inbounds i8, ptr %366, i64 40
  %504 = load i32, ptr %503, align 8
  %505 = sub i32 %504, %502
  store i32 %505, ptr %503, align 8
  %506 = add nsw i32 %.0289.ph467, 2
  br label %560

507:                                              ; preds = %472
  %or.cond11 = select i1 %431, i1 %432, i1 false
  br i1 %or.cond11, label %508, label %518

508:                                              ; preds = %507
  %509 = load ptr, ptr %23, align 16
  %510 = call ptr @bit_copy(ptr noundef %509) #13
  store ptr %510, ptr %150, align 16
  %511 = load ptr, ptr %149, align 8
  call void @bit_and(ptr noundef %510, ptr noundef %511) #13
  %512 = load ptr, ptr %148, align 8
  %513 = call ptr @bit_copy(ptr noundef %512) #13
  store ptr %513, ptr %151, align 16
  %514 = load ptr, ptr %149, align 8
  call void @bit_and(ptr noundef %513, ptr noundef %514) #13
  %515 = load ptr, ptr %148, align 8
  %516 = call ptr @bit_copy(ptr noundef %515) #13
  store ptr %516, ptr %152, align 8
  %517 = load ptr, ptr %149, align 8
  call void @bit_and_not(ptr noundef %516, ptr noundef %517) #13
  br label %518

518:                                              ; preds = %508, %507
  %519 = getelementptr inbounds i8, ptr %366, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %150, align 16
  %522 = call i32 @bit_super_set(ptr noundef %520, ptr noundef %521) #13
  %.not360 = icmp eq i32 %522, 0
  br i1 %.not360, label %525, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %366, i64 24
  store i32 1, ptr %524, align 8
  br label %560

525:                                              ; preds = %518
  %526 = load ptr, ptr %519, align 8
  %527 = load ptr, ptr %152, align 8
  %528 = call i32 @bit_super_set(ptr noundef %526, ptr noundef %527) #13
  %.not361 = icmp eq i32 %528, 0
  br i1 %.not361, label %531, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %366, i64 24
  store i32 2, ptr %530, align 8
  br label %560

531:                                              ; preds = %525
  %532 = load ptr, ptr %519, align 8
  %533 = load ptr, ptr %151, align 16
  %534 = call i32 @bit_super_set(ptr noundef %532, ptr noundef %533) #13
  %.not362 = icmp eq i32 %534, 0
  br i1 %.not362, label %537, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds i8, ptr %366, i64 24
  store i32 3, ptr %536, align 8
  br label %560

537:                                              ; preds = %531
  %538 = load ptr, ptr %150, align 16
  %.not363 = icmp eq ptr %538, null
  br i1 %.not363, label %544, label %539

539:                                              ; preds = %537
  call fastcc void @_split_node_set(ptr noundef nonnull %362, ptr noundef nonnull %156, i32 noundef %.0289.ph467, i32 noundef %385, ptr noundef %.0285, ptr noundef nonnull %538, i32 noundef 1)
  %540 = load ptr, ptr %150, align 16
  %.not364 = icmp eq ptr %540, null
  br i1 %.not364, label %542, label %541

541:                                              ; preds = %539
  call void @slurm_bit_free(ptr noundef nonnull %150) #13
  br label %542

542:                                              ; preds = %541, %539
  store ptr null, ptr %150, align 16
  %543 = add nsw i32 %.0289.ph467, 2
  %.not365.not = icmp sgt i32 %543, %131
  br i1 %.not365.not, label %.loopexit411.sink.split, label %544

544:                                              ; preds = %542, %537
  %.1290 = phi i32 [ %543, %542 ], [ %385, %537 ]
  %545 = load ptr, ptr %152, align 8
  %.not366 = icmp eq ptr %545, null
  br i1 %.not366, label %552, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr %18, align 8
  call fastcc void @_split_node_set(ptr noundef %547, ptr noundef nonnull %156, i32 noundef %.0289.ph467, i32 noundef %.1290, ptr noundef %.0285, ptr noundef nonnull %545, i32 noundef 2)
  %548 = load ptr, ptr %152, align 8
  %.not367 = icmp eq ptr %548, null
  br i1 %.not367, label %550, label %549

549:                                              ; preds = %546
  call void @slurm_bit_free(ptr noundef nonnull %152) #13
  br label %550

550:                                              ; preds = %549, %546
  store ptr null, ptr %152, align 8
  %551 = add nsw i32 %.1290, 1
  %.not368 = icmp slt i32 %.1290, %131
  br i1 %.not368, label %552, label %.loopexit411.sink.split

552:                                              ; preds = %550, %544
  %.2291 = phi i32 [ %551, %550 ], [ %.1290, %544 ]
  %553 = load ptr, ptr %151, align 16
  %.not369 = icmp eq ptr %553, null
  br i1 %.not369, label %560, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr %18, align 8
  call fastcc void @_split_node_set(ptr noundef %555, ptr noundef nonnull %156, i32 noundef %.0289.ph467, i32 noundef %.2291, ptr noundef %.0285, ptr noundef nonnull %553, i32 noundef 3)
  %556 = load ptr, ptr %151, align 16
  %.not370 = icmp eq ptr %556, null
  br i1 %.not370, label %558, label %557

557:                                              ; preds = %554
  call void @slurm_bit_free(ptr noundef nonnull %151) #13
  br label %558

558:                                              ; preds = %557, %554
  store ptr null, ptr %151, align 16
  %559 = add nsw i32 %.2291, 1
  %.not371 = icmp slt i32 %.2291, %131
  br i1 %.not371, label %560, label %.loopexit411.sink.split

560:                                              ; preds = %552, %558, %535, %529, %523, %479, %477, %441, %439
  %.3 = phi i32 [ %385, %439 ], [ %471, %441 ], [ %385, %523 ], [ %385, %529 ], [ %385, %535 ], [ %559, %558 ], [ %.2291, %552 ], [ %385, %477 ], [ %506, %479 ]
  br label %561

561:                                              ; preds = %560, %565
  %indvars.iv = phi i64 [ 0, %560 ], [ %indvars.iv.next, %565 ]
  %562 = getelementptr inbounds [6 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %563 = load ptr, ptr %562, align 8
  %.not374 = icmp eq ptr %563, null
  br i1 %.not374, label %565, label %564

564:                                              ; preds = %561
  call void @slurm_bit_free(ptr noundef nonnull %562) #13
  br label %565

565:                                              ; preds = %564, %561
  store ptr null, ptr %562, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %566, label %561, !llvm.loop !31

566:                                              ; preds = %565
  %.not373.not = icmp sgt i32 %.3, %131
  br i1 %.not373.not, label %.loopexit411.sink.split, label %.outer.backedge

.outer.backedge:                                  ; preds = %566, %428
  %.0289.ph.be = phi i32 [ %385, %428 ], [ %.3, %566 ]
  %567 = call ptr @list_next(ptr noundef %136) #13
  %.not342463 = icmp eq ptr %567, null
  br i1 %.not342463, label %.loopexit411, label %.lr.ph, !llvm.loop !28

.loopexit411.sink.split:                          ; preds = %566, %558, %550, %542, %384
  %.4.ph = phi i32 [ %385, %384 ], [ %543, %542 ], [ %551, %550 ], [ %559, %558 ], [ %.3, %566 ]
  %568 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._build_node_list) #13
  br label %.loopexit411

.loopexit411:                                     ; preds = %.outer.backedge, %.backedge, %.loopexit411.sink.split, %128
  %.4 = phi i32 [ 0, %128 ], [ %.4.ph, %.loopexit411.sink.split ], [ %.0289.ph467, %.backedge ], [ %.0289.ph.be, %.outer.backedge ]
  call void @list_iterator_destroy(ptr noundef %136) #13
  %569 = load ptr, ptr %18, align 8
  %570 = sext i32 %.4 to i64
  %571 = getelementptr inbounds %struct.node_set, ptr %569, i64 %570, i32 1
  call void @slurm_xfree(ptr noundef nonnull %571) #13
  %572 = getelementptr inbounds %struct.node_set, ptr %569, i64 %570, i32 4
  %573 = load ptr, ptr %572, align 8
  %.not375 = icmp eq ptr %573, null
  br i1 %.not375, label %575, label %574

574:                                              ; preds = %.loopexit411
  call void @slurm_bit_free(ptr noundef nonnull %572) #13
  br label %575

575:                                              ; preds = %574, %.loopexit411
  store ptr null, ptr %572, align 8
  %576 = getelementptr inbounds %struct.node_set, ptr %569, i64 %570, i32 2
  %577 = load ptr, ptr %576, align 8
  %.not376 = icmp eq ptr %577, null
  br i1 %.not376, label %579, label %578

578:                                              ; preds = %575
  call void @slurm_bit_free(ptr noundef nonnull %576) #13
  br label %579

579:                                              ; preds = %578, %575
  store ptr null, ptr %576, align 8
  %580 = load ptr, ptr %19, align 8
  %.not377 = icmp eq ptr %580, null
  br i1 %.not377, label %582, label %581

581:                                              ; preds = %579
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %582

582:                                              ; preds = %581, %579
  store ptr null, ptr %19, align 8
  %583 = icmp eq i32 %.4, 0
  br i1 %583, label %584, label %603

584:                                              ; preds = %582
  %585 = call i32 @get_log_level() #13
  %586 = icmp sgt i32 %585, 2
  br i1 %586, label %587, label %591

587:                                              ; preds = %584
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 224
  %590 = load ptr, ptr %589, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._build_node_list, ptr noundef %0, ptr noundef %590) #13
  br label %591

591:                                              ; preds = %587, %584
  call void @slurm_xfree(ptr noundef nonnull %18) #13
  %592 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %592) #13
  %593 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 21, ptr %593, align 8
  %594 = call i32 @get_log_level() #13
  %595 = icmp sgt i32 %594, 5
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = load i32, ptr %593, align 8
  %598 = call ptr @job_state_reason_string(i32 noundef %597) #13
  %599 = call ptr @slurm_strerror(i32 noundef 2014) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._build_node_list, ptr noundef nonnull %0, ptr noundef %598, ptr noundef %599) #13
  br label %600

600:                                              ; preds = %591, %596
  %601 = load ptr, ptr %24, align 8
  %.not384 = icmp eq ptr %601, null
  br i1 %.not384, label %757, label %602

602:                                              ; preds = %600
  call void @slurm_bit_free(ptr noundef nonnull %24) #13
  br label %757

603:                                              ; preds = %582
  %.not378 = icmp eq ptr %3, null
  br i1 %.not378, label %605, label %604

604:                                              ; preds = %603
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %605

605:                                              ; preds = %604, %603
  %606 = icmp sgt i32 %.4, 0
  br i1 %606, label %.lr.ph472.preheader, label %.loopexit407

.lr.ph472.preheader:                              ; preds = %605
  %607 = zext nneg i32 %.4 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %653
  %608 = phi ptr [ %569, %.lr.ph472.preheader ], [ %654, %653 ]
  %609 = phi ptr [ %569, %.lr.ph472.preheader ], [ %655, %653 ]
  %indvars.iv518 = phi i64 [ %607, %.lr.ph472.preheader ], [ %indvars.iv.next519, %653 ]
  %.5470 = phi i32 [ %.4, %.lr.ph472.preheader ], [ %.6, %653 ]
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, -1
  %610 = getelementptr inbounds %struct.node_set, ptr %609, i64 %indvars.iv.next519, i32 4
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr @power_node_bitmap, align 8
  %613 = call i32 @bit_overlap(ptr noundef %611, ptr noundef %612) #13
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %653, label %615

615:                                              ; preds = %.lr.ph472
  %616 = getelementptr inbounds %struct.node_set, ptr %608, i64 %indvars.iv.next519
  %617 = getelementptr inbounds i8, ptr %616, i64 40
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %613, %618
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = getelementptr inbounds i8, ptr %616, i64 24
  store i32 4, ptr %621, align 8
  br label %653

622:                                              ; preds = %615
  %623 = load i16, ptr %616, align 8
  %624 = sext i32 %.5470 to i64
  %625 = getelementptr inbounds %struct.node_set, ptr %608, i64 %624
  store i16 %623, ptr %625, align 8
  %626 = load ptr, ptr %18, align 8
  %627 = getelementptr inbounds %struct.node_set, ptr %626, i64 %indvars.iv.next519, i32 7
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds %struct.node_set, ptr %626, i64 %624, i32 7
  store i64 %628, ptr %629, align 8
  %630 = getelementptr inbounds %struct.node_set, ptr %626, i64 %624, i32 5
  store i32 %613, ptr %630, align 8
  %631 = getelementptr inbounds %struct.node_set, ptr %626, i64 %indvars.iv.next519, i32 5
  %632 = load i32, ptr %631, align 8
  %633 = sub i32 %632, %613
  store i32 %633, ptr %631, align 8
  %634 = getelementptr inbounds %struct.node_set, ptr %626, i64 %624, i32 3
  store i32 4, ptr %634, align 8
  %635 = getelementptr inbounds %struct.node_set, ptr %626, i64 %indvars.iv.next519, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = call ptr @xstrdup(ptr noundef %636) #13
  %638 = getelementptr inbounds %struct.node_set, ptr %626, i64 %624, i32 1
  store ptr %637, ptr %638, align 8
  %639 = getelementptr inbounds %struct.node_set, ptr %626, i64 %indvars.iv.next519, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @bit_copy(ptr noundef %640) #13
  %642 = getelementptr inbounds %struct.node_set, ptr %626, i64 %624, i32 2
  store ptr %641, ptr %642, align 8
  %643 = getelementptr inbounds %struct.node_set, ptr %626, i64 %indvars.iv.next519, i32 4
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @bit_copy(ptr noundef %644) #13
  %646 = getelementptr inbounds %struct.node_set, ptr %626, i64 %624, i32 4
  store ptr %645, ptr %646, align 8
  %647 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and(ptr noundef %645, ptr noundef %647) #13
  %648 = load ptr, ptr %643, align 8
  %649 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %648, ptr noundef %649) #13
  %650 = add nsw i32 %.5470, 1
  %.not379 = icmp slt i32 %.5470, %131
  br i1 %.not379, label %653, label %651

651:                                              ; preds = %622
  %652 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._build_node_list) #13
  br label %.loopexit407

653:                                              ; preds = %622, %.lr.ph472, %620
  %654 = phi ptr [ %608, %.lr.ph472 ], [ %608, %620 ], [ %626, %622 ]
  %655 = phi ptr [ %609, %.lr.ph472 ], [ %608, %620 ], [ %626, %622 ]
  %.6 = phi i32 [ %.5470, %.lr.ph472 ], [ %.5470, %620 ], [ %650, %622 ]
  %656 = icmp ugt i64 %indvars.iv518, 1
  br i1 %656, label %.lr.ph472, label %.loopexit407, !llvm.loop !32

.loopexit407:                                     ; preds = %653, %605, %651
  %657 = phi ptr [ %626, %651 ], [ %569, %605 ], [ %654, %653 ]
  %.7 = phi i32 [ %650, %651 ], [ %.4, %605 ], [ %.6, %653 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @__const._find_grp_node_bitmap.qos_read_locks, i64 28, i1 false)
  %658 = load i16, ptr @accounting_enforce, align 2
  %659 = and i16 %658, 2
  %.not.i402 = icmp eq i16 %659, 0
  br i1 %.not.i402, label %_find_grp_node_bitmap.exit.thread, label %660

_find_grp_node_bitmap.exit.thread:                ; preds = %.loopexit407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  store ptr null, ptr %20, align 8
  br label %752

660:                                              ; preds = %.loopexit407
  %661 = getelementptr inbounds i8, ptr %0, i64 72
  %662 = load ptr, ptr %661, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %13) #13
  call void @acct_policy_set_qos_order(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %663 = load ptr, ptr %8, align 8
  call fastcc void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %663, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %664 = load ptr, ptr %9, align 8
  call fastcc void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %664, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %.not1722.i = icmp eq ptr %662, null
  br i1 %.not1722.i, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %660
  %665 = load i8, ptr %12, align 1
  %.fr25.i = freeze i8 %665
  %666 = trunc i8 %.fr25.i to i1
  br i1 %666, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i403, %682
  %.023.i = phi ptr [ %684, %682 ], [ %662, %.lr.ph.i403 ]
  %667 = getelementptr inbounds i8, ptr %.023.i, i64 312
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_find_grp_node_bitmap.exitthread-pre-split, label %670

670:                                              ; preds = %.lr.ph.split.i
  %671 = getelementptr inbounds i8, ptr %668, i64 16
  %672 = load ptr, ptr %671, align 16
  %.not19.i = icmp eq ptr %672, null
  br i1 %.not19.i, label %682, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %.023.i, i64 88
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 24
  %677 = load i64, ptr %676, align 8
  %.not20.i = icmp eq i64 %677, -1
  br i1 %.not20.i, label %682, label %678

678:                                              ; preds = %673
  %679 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %679, null
  br i1 %.not21.i, label %680, label %_find_grp_node_bitmap.exit.thread527

_find_grp_node_bitmap.exit.thread527:             ; preds = %678
  call void @bit_or(ptr noundef nonnull %679, ptr noundef nonnull %672) #13
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  store ptr %679, ptr %20, align 8
  br label %.preheader

680:                                              ; preds = %678
  %681 = call ptr @bit_copy(ptr noundef nonnull %672) #13
  br label %_find_grp_node_bitmap.exit

682:                                              ; preds = %673, %670
  %683 = getelementptr inbounds i8, ptr %668, i64 72
  %684 = load ptr, ptr %683, align 8
  %.not17.i = icmp eq ptr %684, null
  br i1 %.not17.i, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.split.i, !llvm.loop !33

_find_grp_node_bitmap.exitthread-pre-split:       ; preds = %682, %.lr.ph.split.i, %.lr.ph.i403, %660
  %.pr = load ptr, ptr %7, align 8
  br label %_find_grp_node_bitmap.exit

_find_grp_node_bitmap.exit:                       ; preds = %_find_grp_node_bitmap.exitthread-pre-split, %680
  %685 = phi ptr [ %.pr, %_find_grp_node_bitmap.exitthread-pre-split ], [ %681, %680 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  store ptr %685, ptr %20, align 8
  %.not380 = icmp eq ptr %685, null
  br i1 %.not380, label %752, label %.preheader

.preheader:                                       ; preds = %_find_grp_node_bitmap.exit.thread527, %_find_grp_node_bitmap.exit
  %686 = phi ptr [ %679, %_find_grp_node_bitmap.exit.thread527 ], [ %685, %_find_grp_node_bitmap.exit ]
  %687 = icmp sgt i32 %.7, 0
  br i1 %687, label %.lr.ph477.preheader, label %.loopexit.thread

.lr.ph477.preheader:                              ; preds = %.preheader
  %688 = zext nneg i32 %.7 to i64
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %743
  %689 = phi ptr [ %686, %.lr.ph477.preheader ], [ %744, %743 ]
  %690 = phi ptr [ %657, %.lr.ph477.preheader ], [ %745, %743 ]
  %indvars.iv521 = phi i64 [ %688, %.lr.ph477.preheader ], [ %indvars.iv.next522, %743 ]
  %.8475 = phi i32 [ %.7, %.lr.ph477.preheader ], [ %.9, %743 ]
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, -1
  %691 = getelementptr inbounds %struct.node_set, ptr %690, i64 %indvars.iv.next522, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 @bit_overlap(ptr noundef %692, ptr noundef %689) #13
  %694 = icmp eq i32 %693, 0
  %695 = load ptr, ptr %18, align 8
  br i1 %694, label %696, label %701

696:                                              ; preds = %.lr.ph477
  %697 = sext i32 %.8475 to i64
  %698 = getelementptr inbounds %struct.node_set, ptr %695, i64 %697, i32 6
  %699 = load i32, ptr %698, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 4
  br label %743

701:                                              ; preds = %.lr.ph477
  %702 = getelementptr inbounds %struct.node_set, ptr %695, i64 %indvars.iv.next522
  %703 = getelementptr inbounds i8, ptr %702, i64 40
  %704 = load i32, ptr %703, align 8
  %705 = icmp eq i32 %693, %704
  br i1 %705, label %743, label %706

706:                                              ; preds = %701
  %707 = load i16, ptr %702, align 8
  %708 = sext i32 %.8475 to i64
  %709 = getelementptr inbounds %struct.node_set, ptr %695, i64 %708
  store i16 %707, ptr %709, align 8
  %710 = getelementptr inbounds %struct.node_set, ptr %695, i64 %indvars.iv.next522, i32 7
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds %struct.node_set, ptr %695, i64 %708, i32 7
  store i64 %711, ptr %712, align 8
  %713 = getelementptr inbounds %struct.node_set, ptr %695, i64 %708, i32 5
  store i32 %693, ptr %713, align 8
  %714 = getelementptr inbounds %struct.node_set, ptr %695, i64 %indvars.iv.next522, i32 5
  %715 = load i32, ptr %714, align 8
  %716 = sub i32 %715, %693
  store i32 %716, ptr %714, align 8
  %717 = getelementptr inbounds %struct.node_set, ptr %695, i64 %indvars.iv.next522, i32 6
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds %struct.node_set, ptr %695, i64 %708, i32 6
  store i32 %718, ptr %719, align 4
  %720 = add i32 %718, 1
  store i32 %720, ptr %717, align 4
  %721 = getelementptr inbounds %struct.node_set, ptr %695, i64 %indvars.iv.next522, i32 3
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds %struct.node_set, ptr %695, i64 %708, i32 3
  store i32 %722, ptr %723, align 8
  %724 = getelementptr inbounds %struct.node_set, ptr %695, i64 %indvars.iv.next522, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @xstrdup(ptr noundef %725) #13
  %727 = getelementptr inbounds %struct.node_set, ptr %695, i64 %708, i32 1
  store ptr %726, ptr %727, align 8
  %728 = getelementptr inbounds %struct.node_set, ptr %695, i64 %indvars.iv.next522, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @bit_copy(ptr noundef %729) #13
  %731 = getelementptr inbounds %struct.node_set, ptr %695, i64 %708, i32 2
  store ptr %730, ptr %731, align 8
  %732 = getelementptr inbounds %struct.node_set, ptr %695, i64 %indvars.iv.next522, i32 4
  %733 = load ptr, ptr %732, align 8
  %734 = call ptr @bit_copy(ptr noundef %733) #13
  %735 = getelementptr inbounds %struct.node_set, ptr %695, i64 %708, i32 4
  store ptr %734, ptr %735, align 8
  call void @bit_and(ptr noundef %734, ptr noundef %689) #13
  %736 = load ptr, ptr %18, align 8
  %737 = getelementptr inbounds %struct.node_set, ptr %736, i64 %indvars.iv.next522, i32 4
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %20, align 8
  call void @bit_and_not(ptr noundef %738, ptr noundef %739) #13
  %740 = add nsw i32 %.8475, 1
  %.not381 = icmp slt i32 %.8475, %131
  br i1 %.not381, label %743, label %741

741:                                              ; preds = %706
  %742 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._build_node_list) #13
  br label %.loopexit

743:                                              ; preds = %706, %701, %696
  %744 = phi ptr [ %689, %696 ], [ %689, %701 ], [ %739, %706 ]
  %745 = phi ptr [ %695, %696 ], [ %695, %701 ], [ %736, %706 ]
  %.9 = phi i32 [ %.8475, %696 ], [ %.8475, %701 ], [ %740, %706 ]
  %746 = icmp ugt i64 %indvars.iv521, 1
  br i1 %746, label %.lr.ph477, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %743, %741
  %747 = phi ptr [ %736, %741 ], [ %745, %743 ]
  %748 = phi ptr [ %739, %741 ], [ %744, %743 ]
  %.10 = phi i32 [ %740, %741 ], [ %.9, %743 ]
  %.not382 = icmp eq ptr %748, null
  br i1 %.not382, label %750, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %.10531 = phi i32 [ %.10, %.loopexit ], [ %.7, %.preheader ]
  %749 = phi ptr [ %747, %.loopexit ], [ %657, %.preheader ]
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %750

750:                                              ; preds = %.loopexit.thread, %.loopexit
  %.10532 = phi i32 [ %.10531, %.loopexit.thread ], [ %.10, %.loopexit ]
  %751 = phi ptr [ %749, %.loopexit.thread ], [ %747, %.loopexit ]
  store ptr null, ptr %20, align 8
  br label %752

752:                                              ; preds = %_find_grp_node_bitmap.exit.thread, %_find_grp_node_bitmap.exit, %750
  %753 = phi ptr [ %751, %750 ], [ %657, %_find_grp_node_bitmap.exit ], [ %657, %_find_grp_node_bitmap.exit.thread ]
  %.11 = phi i32 [ %.10532, %750 ], [ %.7, %_find_grp_node_bitmap.exit ], [ %.7, %_find_grp_node_bitmap.exit.thread ]
  %754 = load ptr, ptr %24, align 8
  %.not383 = icmp eq ptr %754, null
  br i1 %.not383, label %756, label %755

755:                                              ; preds = %752
  call void @slurm_bit_free(ptr noundef nonnull %24) #13
  br label %756

756:                                              ; preds = %755, %752
  store i32 %.11, ptr %2, align 4
  store ptr %753, ptr %1, align 8
  br label %757

757:                                              ; preds = %600, %602, %118, %120, %65, %69, %55, %56, %41, %42, %37, %756, %40
  %.0286 = phi i32 [ 2016, %40 ], [ 0, %756 ], [ 2056, %37 ], [ 2014, %42 ], [ 2014, %41 ], [ 2014, %56 ], [ 2014, %55 ], [ 2055, %69 ], [ 2055, %65 ], [ 2014, %120 ], [ 2014, %118 ], [ 2014, %602 ], [ 2014, %600 ]
  ret i32 %.0286
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_sort_node_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = icmp ugt i64 %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_log_node_set(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = tail call i32 @get_log_level() #13
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_log_level() #13
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.76, ptr noundef %0) #13
  br label %12

12:                                               ; preds = %11, %8
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %14 = getelementptr inbounds %struct.node_set, ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @bitmap2node_name(ptr noundef %16) #13
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = call ptr @bit_fmt(ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %19) #13
  br label %23

22:                                               ; preds = %.lr.ph
  store i8 0, ptr %5, align 16
  br label %23

23:                                               ; preds = %22, %20
  %24 = call i32 @get_log_level() #13
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %14, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.77, i32 noundef %34, ptr noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull %5, i64 noundef %33) #13
  br label %35

35:                                               ; preds = %26, %23
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %35, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_nodes_in_sets(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %6 = phi ptr [ null, %.lr.ph.preheader ], [ %13, %12 ]
  %.not12 = icmp eq ptr %6, null
  %7 = getelementptr inbounds %struct.node_set, ptr %1, i64 %indvars.iv, i32 4
  %8 = load ptr, ptr %7, align 8
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @bit_or(ptr noundef nonnull %6, ptr noundef %8) #13
  br label %12

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @bit_copy(ptr noundef %8) #13
  br label %12

12:                                               ; preds = %9, %10
  %13 = phi ptr [ %6, %9 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %12
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 @bit_super_set(ptr noundef %0, ptr noundef nonnull %13) #13
  %.not = icmp eq i32 %16, 1
  %spec.select = select i1 %.not, i32 0, i32 2014
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge, %15
  %.0817 = phi i32 [ %spec.select, %15 ], [ 2014, %._crit_edge ], [ 2014, %3 ]
  ret i32 %.0817
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_node_cnts(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 284
  %13 = load i32, ptr %12, align 4
  br i1 %.not, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 216
  %16 = load i32, ptr %15, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %13, i32 %16)
  br label %17

17:                                               ; preds = %6, %14
  %storemerge = phi i32 [ %., %14 ], [ %13, %6 ]
  store i32 %storemerge, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 240
  %21 = load i32, ptr %20, align 8
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 200
  %24 = load i32, ptr %23, align 8
  br label %30

25:                                               ; preds = %17
  %26 = and i64 %8, 2
  %.not60 = icmp eq i64 %26, 0
  br i1 %.not60, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %2, i64 200
  %29 = load i32, ptr %28, align 8
  %.67 = tail call i32 @llvm.umin.i32(i32 %21, i32 %29)
  br label %30

30:                                               ; preds = %25, %27, %22
  %.sink = phi i32 [ %.67, %27 ], [ %24, %22 ], [ %21, %25 ]
  store i32 %.sink, ptr %5, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 360
  %33 = load ptr, ptr %32, align 8
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 240
  %36 = load i32, ptr %35, align 8
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %50, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @bit_set_count(ptr noundef nonnull %33) #13
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 240
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = tail call i32 @get_log_level() #13
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 240
  %49 = load i32, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %38, i32 noundef %49) #13
  br label %78

50:                                               ; preds = %37, %34, %30
  %51 = call i32 @acct_policy_get_max_nodes(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %52 = load i32, ptr %5, align 4
  %.68 = call i32 @llvm.umin.i32(i32 %52, i32 %51)
  %53 = call i32 @llvm.umin.i32(i32 %.68, i32 500000)
  store i32 %53, ptr %5, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 496
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i16, ptr %56, align 2
  %.not63 = icmp eq i16 %57, 0
  br i1 %.not63, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 240
  %61 = load i32, ptr %60, align 8
  %.not64 = icmp eq i32 %61, 0
  br i1 %.not64, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 112
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
  %72 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %72) #13
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %73, ptr %74, align 8
  br label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4
  %77 = icmp ult i32 %76, %69
  %spec.select = select i1 %77, i32 2015, i32 0
  br label %78

78:                                               ; preds = %75, %43, %46, %71
  %.0 = phi i32 [ 2050, %71 ], [ 2014, %46 ], [ 2014, %43 ], [ %spec.select, %75 ]
  ret i32 %.0
}

declare void @job_array_pre_sched(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_req_features(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %24 = getelementptr inbounds i8, ptr %3, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = tail call i64 @time(ptr noundef null) #13
  br i1 %26, label %28, label %75

28:                                               ; preds = %12
  store i64 %27, ptr %20, align 8
  %29 = call i32 @job_test_resv(ptr noundef nonnull %3, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, i1 noundef zeroext true) #13
  switch i32 %29, label %38 [
    i32 2118, label %30
    i32 2016, label %30
    i32 0, label %42
  ]

30:                                               ; preds = %28, %28
  %31 = load ptr, ptr @avail_node_bitmap, align 8
  %32 = load i32, ptr @node_record_count, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @bit_alloc(i64 noundef %33) #13
  store ptr %34, ptr @avail_node_bitmap, align 8
  %35 = load ptr, ptr %17, align 8
  %.not319 = icmp eq ptr %35, null
  br i1 %.not319, label %37, label %36

36:                                               ; preds = %30
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %37

37:                                               ; preds = %36, %30
  store ptr null, ptr %17, align 8
  br label %80

38:                                               ; preds = %28
  %39 = load ptr, ptr %17, align 8
  %.not318 = icmp eq ptr %39, null
  br i1 %.not318, label %41, label %40

40:                                               ; preds = %38
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %17, align 8
  br label %497

42:                                               ; preds = %28
  %43 = load ptr, ptr %17, align 8
  %.not311 = icmp eq ptr %43, null
  br i1 %.not311, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @avail_node_bitmap, align 8
  %46 = call i32 @bit_equal(ptr noundef nonnull %43, ptr noundef %45) #13
  %.not312 = icmp eq i32 %46, 0
  %47 = load ptr, ptr %17, align 8
  br i1 %.not312, label %48, label %73

48:                                               ; preds = %44
  %49 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %47, ptr noundef %49) #13
  %50 = load ptr, ptr @avail_node_bitmap, align 8
  %51 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %52 = and i64 %51, 16384
  %.not313 = icmp eq i64 %52, 0
  br i1 %.not313, label %71, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 @bit_equal(ptr noundef %50, ptr noundef %54) #13
  %.not314 = icmp eq i32 %55, 0
  br i1 %.not314, label %56, label %71

56:                                               ; preds = %53
  %57 = call ptr @bit_copy(ptr noundef %50) #13
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %17, align 8
  call void @bit_and_not(ptr noundef %57, ptr noundef %58) #13
  %59 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %60 = and i64 %59, 16384
  %.not315 = icmp eq i64 %60, 0
  br i1 %.not315, label %67, label %61

61:                                               ; preds = %56
  %62 = call i32 @get_log_level() #13
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %21, align 8
  %66 = call ptr @bitmap2node_name(ptr noundef %65) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef %66, ptr noundef nonnull %3) #13
  br label %67

67:                                               ; preds = %64, %61, %56
  %68 = load ptr, ptr %21, align 8
  %.not316 = icmp eq ptr %68, null
  br i1 %.not316, label %70, label %69

69:                                               ; preds = %67
  call void @slurm_bit_free(ptr noundef nonnull %21) #13
  br label %70

70:                                               ; preds = %69, %67
  store ptr null, ptr %21, align 8
  br label %71

71:                                               ; preds = %70, %53, %48
  %72 = load ptr, ptr %17, align 8
  store ptr %72, ptr @avail_node_bitmap, align 8
  store ptr null, ptr %17, align 8
  br label %80

73:                                               ; preds = %44
  %.not317 = icmp eq ptr %47, null
  br i1 %.not317, label %.thread, label %74

74:                                               ; preds = %73
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %.thread

.thread:                                          ; preds = %42, %74, %73
  store ptr null, ptr %17, align 8
  br label %80

75:                                               ; preds = %12
  store i64 %27, ptr %22, align 8
  %76 = call i32 @job_test_resv(ptr noundef nonnull %3, ptr noundef nonnull %22, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, i1 noundef zeroext true) #13
  %77 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %79, label %78

78:                                               ; preds = %75
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %79

79:                                               ; preds = %78, %75
  store ptr null, ptr %17, align 8
  br label %80

80:                                               ; preds = %37, %71, %.thread, %79
  %.0286 = phi i32 [ %29, %37 ], [ 0, %.thread ], [ 0, %71 ], [ 0, %79 ]
  %.0276 = phi ptr [ %31, %37 ], [ null, %.thread ], [ %50, %71 ], [ null, %79 ]
  br i1 %11, label %81, label %82

81:                                               ; preds = %80
  store i8 0, ptr %18, align 1
  br label %82

82:                                               ; preds = %81, %80
  %.not320 = icmp eq ptr %.0276, null
  br i1 %.not320, label %83, label %86

83:                                               ; preds = %82
  %84 = load ptr, ptr @avail_node_bitmap, align 8
  %85 = call ptr @bit_copy(ptr noundef %84) #13
  br label %86

86:                                               ; preds = %83, %82
  %.1277 = phi ptr [ %.0276, %82 ], [ %85, %83 ]
  %87 = load ptr, ptr @share_node_bitmap, align 8
  %88 = call ptr @bit_copy(ptr noundef %87) #13
  %89 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_owner(ptr noundef nonnull %3, ptr noundef %89)
  %.not362 = xor i1 %10, true
  %brmerge = or i1 %.not362, %8
  br i1 %brmerge, label %_filter_by_node_feature.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %3, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_filter_by_node_feature.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 48
  %96 = load i64, ptr %95, align 8
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %3, i64 208
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  %102 = call i64 @time(ptr noundef null) #13
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
  %105 = getelementptr inbounds %struct.node_set, ptr %0, i64 %indvars.iv.i
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %.not13.i = icmp eq i32 %108, 0
  br i1 %.not13.i, label %113, label %109

109:                                              ; preds = %.lr.ph.i
  %110 = load ptr, ptr @avail_node_bitmap, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 32
  %112 = load ptr, ptr %111, align 8
  call void @bit_and_not(ptr noundef %110, ptr noundef %112) #13
  br label %113

113:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_filter_by_node_feature.exit, label %.lr.ph.i, !llvm.loop !37

_filter_by_node_feature.exit:                     ; preds = %113, %104, %97, %90, %86
  br i1 %8, label %117, label %114

114:                                              ; preds = %_filter_by_node_feature.exit
  %115 = call i32 @slurm_mcs_get_select(ptr noundef %3) #13
  %116 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_mcs(ptr noundef %3, i32 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %_filter_by_node_feature.exit
  %118 = getelementptr inbounds i8, ptr %3, i64 216
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 284
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %119, i64 360
  %123 = load ptr, ptr %122, align 8
  %.not321 = icmp eq ptr %123, null
  br i1 %.not321, label %128, label %124

124:                                              ; preds = %117
  store ptr %123, ptr %16, align 8
  %125 = call ptr @bit_copy(ptr noundef nonnull %123) #13
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 360
  store ptr null, ptr %127, align 8
  %.pre = load ptr, ptr %118, align 8
  br label %128

128:                                              ; preds = %124, %117
  %129 = phi ptr [ %.pre, %124 ], [ %119, %117 ]
  %.0268 = phi ptr [ %125, %124 ], [ null, %117 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 268
  %131 = load i32, ptr %130, align 4
  store i32 1, ptr %130, align 4
  %132 = shl nsw i32 %1, 1
  %133 = sext i32 %132 to i64
  %134 = call ptr @slurm_xcalloc(i64 noundef %133, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__func__._get_req_features) #13
  store ptr %134, ptr %14, align 8
  %135 = call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %3) #13
  %136 = load ptr, ptr %118, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 200
  %138 = load ptr, ptr %137, align 8
  %.not322 = icmp eq ptr %138, null
  br i1 %.not322, label %423, label %139

139:                                              ; preds = %128
  store ptr null, ptr %23, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 312
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @list_iterator_create(ptr noundef nonnull %138) #13
  %143 = call ptr @list_next(ptr noundef %142) #13
  %.not323384404 = icmp eq ptr %143, null
  br i1 %.not323384404, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %139
  %144 = icmp sgt i32 %1, 0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %145 = phi ptr [ %134, %.lr.ph.lr.ph ], [ %379, %.outer ]
  %146 = phi ptr [ %143, %.lr.ph.lr.ph ], [ %413, %.outer ]
  %.0256.ph410 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.1257, %.outer ]
  %.0259.ph409 = phi i64 [ -1, %.lr.ph.lr.ph ], [ %.1260, %.outer ]
  %.0262.ph408 = phi i32 [ 1, %.lr.ph.lr.ph ], [ %.1263, %.outer ]
  %.0266.ph407 = phi i32 [ %7, %.lr.ph.lr.ph ], [ %312, %.outer ]
  %.0269.ph406 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2271, %.outer ]
  %.0273.ph405 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2275, %.outer ]
  br label %147

147:                                              ; preds = %.lr.ph, %.backedge
  %148 = phi ptr [ %146, %.lr.ph ], [ %173, %.backedge ]
  %.0256387 = phi i8 [ %.0256.ph410, %.lr.ph ], [ %.0256.be, %.backedge ]
  %.0262386 = phi i32 [ %.0262.ph408, %.lr.ph ], [ %.0262.be, %.backedge ]
  %.0264.shrunk385 = phi i16 [ 0, %.lr.ph ], [ %.0264.shrunk.be, %.backedge ]
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load i16, ptr %149, align 8
  %151 = icmp ult i16 %.0264.shrunk385, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %147
  %153 = load ptr, ptr %23, align 8
  %.not360 = icmp eq ptr %153, null
  br i1 %.not360, label %162, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %118, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 216
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._get_req_features, i32 noundef 1169, ptr noundef %3, ptr noundef %157) #13
  %159 = load ptr, ptr %23, align 8
  %.not361 = icmp eq ptr %159, null
  br i1 %.not361, label %161, label %160

160:                                              ; preds = %154
  call void @slurm_bit_free(ptr noundef nonnull %23) #13
  br label %161

161:                                              ; preds = %160, %154
  store ptr null, ptr %23, align 8
  br label %162

162:                                              ; preds = %161, %152
  %163 = getelementptr inbounds i8, ptr %148, i64 10
  %164 = load i8, ptr %163, align 2
  %165 = or i8 %164, %.0256387
  %166 = getelementptr inbounds i8, ptr %148, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @bit_copy(ptr noundef %167) #13
  store ptr %168, ptr %23, align 8
  %169 = getelementptr inbounds i8, ptr %148, i64 14
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = load i16, ptr %149, align 8
  br label %.backedge

.backedge:                                        ; preds = %162, %202, %185
  %.0264.shrunk.be = phi i16 [ %172, %162 ], [ %189, %185 ], [ 0, %202 ]
  %.0262.be = phi i32 [ %171, %162 ], [ %188, %185 ], [ %.1263, %202 ]
  %.0256.be = phi i8 [ %165, %162 ], [ %178, %185 ], [ %.1257, %202 ]
  %173 = call ptr @list_next(ptr noundef %142) #13
  %.not323 = icmp eq ptr %173, null
  br i1 %.not323, label %.loopexit, label %147, !llvm.loop !38

174:                                              ; preds = %147
  %.not324 = icmp eq i16 %.0264.shrunk385, 0
  %175 = getelementptr inbounds i8, ptr %148, i64 10
  %176 = load i8, ptr %175, align 2
  br i1 %.not324, label %190, label %177

177:                                              ; preds = %174
  %178 = or i8 %176, %.0256387
  %179 = icmp eq i32 %.0262386, 1
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds i8, ptr %148, i64 24
  %182 = load ptr, ptr %181, align 8
  br i1 %179, label %183, label %184

183:                                              ; preds = %177
  call void @bit_and(ptr noundef %180, ptr noundef %182) #13
  br label %185

184:                                              ; preds = %177
  call void @bit_or(ptr noundef %180, ptr noundef %182) #13
  br label %185

185:                                              ; preds = %184, %183
  %186 = getelementptr inbounds i8, ptr %148, i64 14
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = load i16, ptr %149, align 8
  %.not325 = icmp eq i16 %189, 0
  br i1 %.not325, label %192, label %.backedge

190:                                              ; preds = %174
  %191 = getelementptr inbounds i8, ptr %148, i64 24
  br label %192

192:                                              ; preds = %185, %190
  %.1263 = phi i32 [ %.0262386, %190 ], [ %188, %185 ]
  %.0261.in = phi ptr [ %191, %190 ], [ %23, %185 ]
  %.1257 = phi i8 [ %176, %190 ], [ %178, %185 ]
  %.0261 = load ptr, ptr %.0261.in, align 8
  %193 = getelementptr inbounds i8, ptr %148, i64 12
  %194 = load i16, ptr %193, align 4
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %199, label %.preheader372

.preheader372:                                    ; preds = %192
  %196 = getelementptr inbounds i8, ptr %148, i64 12
  br i1 %144, label %.lr.ph394, label %._crit_edge

.lr.ph394:                                        ; preds = %.preheader372
  %197 = trunc i8 %.0269.ph406 to i1
  %198 = getelementptr inbounds i8, ptr %148, i64 16
  br label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %23, align 8
  %.not359 = icmp eq ptr %200, null
  br i1 %.not359, label %202, label %201

201:                                              ; preds = %199
  call void @slurm_bit_free(ptr noundef nonnull %23) #13
  br label %202

202:                                              ; preds = %201, %199
  store ptr null, ptr %23, align 8
  br label %.backedge

203:                                              ; preds = %.lr.ph394, %303
  %204 = phi ptr [ %145, %.lr.ph394 ], [ %304, %303 ]
  %205 = phi ptr [ %145, %.lr.ph394 ], [ %305, %303 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next, %303 ]
  %.0255393 = phi i1 [ false, %.lr.ph394 ], [ %.1, %303 ]
  %.0287391 = phi i32 [ 0, %.lr.ph394 ], [ %.1288, %303 ]
  %206 = getelementptr inbounds %struct.node_set, ptr %0, i64 %indvars.iv
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @bit_overlap_any(ptr noundef %208, ptr noundef %.0261) #13
  %.not352 = icmp eq i32 %209, 0
  br i1 %.not352, label %303, label %210

210:                                              ; preds = %203
  %211 = load i16, ptr %206, align 8
  %212 = sext i32 %.0287391 to i64
  %213 = getelementptr inbounds %struct.node_set, ptr %205, i64 %212
  store i16 %211, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %206, i64 48
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212, i32 7
  store i64 %215, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %206, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212, i32 6
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %206, i64 56
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212, i32 8
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %206, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212, i32 3
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %206, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @xstrdup(ptr noundef %228) #13
  %230 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212, i32 1
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %206, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @bit_copy(ptr noundef %232) #13
  %234 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212, i32 2
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %207, align 8
  %236 = call ptr @bit_copy(ptr noundef %235) #13
  %237 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212, i32 4
  store ptr %236, ptr %237, align 8
  call void @bit_and(ptr noundef %236, ptr noundef %.0261) #13
  %238 = load ptr, ptr %16, align 8
  %.not353 = icmp ne ptr %238, null
  %brmerge414.not = select i1 %.not353, i1 %197, i1 false
  br i1 %brmerge414.not, label %239, label %241

239:                                              ; preds = %210
  %240 = load ptr, ptr %237, align 8
  call void @bit_and_not(ptr noundef %240, ptr noundef nonnull %238) #13
  br label %241

241:                                              ; preds = %210, %239
  %242 = load ptr, ptr %237, align 8
  %243 = call i32 @bit_set_count(ptr noundef %242) #13
  %244 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212, i32 5
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds %struct.node_set, ptr %216, i64 %212
  %246 = add nsw i32 %.0287391, 1
  br i1 %brmerge, label %303, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %245, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 1
  %.not354 = icmp eq i32 %250, 0
  br i1 %.not354, label %251, label %303

251:                                              ; preds = %247
  %252 = load ptr, ptr %207, align 8
  %253 = call ptr @bit_copy(ptr noundef %252) #13
  store ptr %253, ptr %13, align 8
  %254 = load ptr, ptr %198, align 8
  call void @bit_and_not(ptr noundef %253, ptr noundef %254) #13
  %255 = load ptr, ptr %13, align 8
  %256 = call i64 @bit_ffs(ptr noundef %255) #13
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %13, align 8
  %.not358 = icmp eq ptr %259, null
  br i1 %.not358, label %261, label %260

260:                                              ; preds = %258
  call void @slurm_bit_free(ptr noundef nonnull %13) #13
  br label %261

261:                                              ; preds = %260, %258
  store ptr null, ptr %13, align 8
  br label %303

262:                                              ; preds = %251
  %263 = getelementptr inbounds i8, ptr %245, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 @bit_equal(ptr noundef %264, ptr noundef %265) #13
  %.not355 = icmp eq i32 %266, 0
  br i1 %.not355, label %273, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %248, align 8
  %269 = or i32 %268, 1
  store i32 %269, ptr %248, align 8
  %270 = load ptr, ptr %13, align 8
  %.not357 = icmp eq ptr %270, null
  br i1 %.not357, label %272, label %271

271:                                              ; preds = %267
  call void @slurm_bit_free(ptr noundef nonnull %13) #13
  br label %272

272:                                              ; preds = %271, %267
  store ptr null, ptr %13, align 8
  br label %303

273:                                              ; preds = %262
  %274 = load i16, ptr %206, align 8
  %275 = sext i32 %246 to i64
  %276 = getelementptr inbounds %struct.node_set, ptr %216, i64 %275
  store i16 %274, ptr %276, align 8
  %277 = load i64, ptr %214, align 8
  %278 = getelementptr inbounds %struct.node_set, ptr %216, i64 %275, i32 7
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds %struct.node_set, ptr %216, i64 %275, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 8
  %282 = load ptr, ptr %227, align 8
  %283 = call ptr @xstrdup(ptr noundef %282) #13
  %284 = getelementptr inbounds %struct.node_set, ptr %216, i64 %275, i32 1
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %231, align 8
  %286 = call ptr @bit_copy(ptr noundef %285) #13
  %287 = getelementptr inbounds %struct.node_set, ptr %216, i64 %275, i32 2
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %237, align 8
  %289 = call ptr @bit_copy(ptr noundef %288) #13
  %290 = getelementptr inbounds %struct.node_set, ptr %216, i64 %275, i32 4
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %289, ptr noundef %291) #13
  %292 = load ptr, ptr %290, align 8
  %293 = call i32 @bit_set_count(ptr noundef %292) #13
  %294 = getelementptr inbounds %struct.node_set, ptr %216, i64 %275, i32 5
  store i32 %293, ptr %294, align 8
  %295 = load ptr, ptr %237, align 8
  %296 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %295, ptr noundef %296) #13
  %297 = load ptr, ptr %237, align 8
  %298 = call i32 @bit_set_count(ptr noundef %297) #13
  store i32 %298, ptr %244, align 8
  %299 = add nsw i32 %.0287391, 2
  %300 = load ptr, ptr %13, align 8
  %.not356 = icmp eq ptr %300, null
  br i1 %.not356, label %302, label %301

301:                                              ; preds = %273
  call void @slurm_bit_free(ptr noundef nonnull %13) #13
  br label %302

302:                                              ; preds = %301, %273
  store ptr null, ptr %13, align 8
  br label %303

303:                                              ; preds = %241, %247, %203, %302, %272, %261
  %304 = phi ptr [ %216, %241 ], [ %216, %247 ], [ %216, %261 ], [ %216, %272 ], [ %216, %302 ], [ %204, %203 ]
  %305 = phi ptr [ %216, %241 ], [ %216, %247 ], [ %216, %261 ], [ %216, %272 ], [ %216, %302 ], [ %205, %203 ]
  %.1288 = phi i32 [ %246, %241 ], [ %246, %247 ], [ %246, %261 ], [ %246, %272 ], [ %299, %302 ], [ %.0287391, %203 ]
  %.1 = phi i1 [ %.0255393, %241 ], [ %.0255393, %247 ], [ %.0255393, %261 ], [ true, %272 ], [ true, %302 ], [ %.0255393, %203 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !39

._crit_edge:                                      ; preds = %303, %.preheader372
  %306 = phi ptr [ %145, %.preheader372 ], [ %304, %303 ]
  %307 = phi ptr [ %145, %.preheader372 ], [ %305, %303 ]
  %.0287.lcssa = phi i32 [ 0, %.preheader372 ], [ %.1288, %303 ]
  %.0255.lcssa = phi i1 [ false, %.preheader372 ], [ %.1, %303 ]
  %308 = load ptr, ptr %23, align 8
  %.not326 = icmp eq ptr %308, null
  br i1 %.not326, label %310, label %309

309:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %23) #13
  br label %310

310:                                              ; preds = %309, %._crit_edge
  store ptr null, ptr %23, align 8
  store ptr null, ptr %15, align 8
  %311 = load i16, ptr %196, align 4
  %312 = zext i16 %311 to i32
  %313 = load ptr, ptr %118, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 296
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 284
  store i32 %312, ptr %316, align 4
  %317 = load i16, ptr %196, align 4
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %118, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 268
  store i32 %318, ptr %320, align 4
  %321 = load ptr, ptr %118, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 292
  %323 = load i16, ptr %322, align 4
  %.not327 = icmp eq i16 %323, 0
  br i1 %.not327, label %328, label %324

324:                                              ; preds = %310
  %325 = zext i16 %323 to i32
  %326 = mul nuw i32 %325, %312
  %327 = getelementptr inbounds i8, ptr %321, i64 296
  store i32 %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %310, %324
  %329 = load ptr, ptr %9, align 8
  %.not328 = icmp eq ptr %329, null
  br i1 %.not328, label %331, label %330

330:                                              ; preds = %328
  call void @list_destroy(ptr noundef nonnull %329) #13
  br label %331

331:                                              ; preds = %330, %328
  store ptr null, ptr %9, align 8
  %332 = load ptr, ptr %118, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 312
  store i64 %141, ptr %333, align 8
  br i1 %.0255.lcssa, label %.preheader, label %353

.preheader:                                       ; preds = %331
  %334 = icmp sgt i32 %.0287.lcssa, 0
  br i1 %334, label %.lr.ph398.preheader, label %._crit_edge399

.lr.ph398.preheader:                              ; preds = %.preheader
  %wide.trip.count428 = zext nneg i32 %.0287.lcssa to i64
  br label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %_set_sched_weight.exit
  %indvars.iv425 = phi i64 [ 0, %.lr.ph398.preheader ], [ %indvars.iv.next426, %_set_sched_weight.exit ]
  %335 = getelementptr inbounds %struct.node_set, ptr %307, i64 %indvars.iv425
  %336 = getelementptr inbounds i8, ptr %335, i64 44
  %337 = load i32, ptr %336, align 4
  %338 = shl i32 %337, 8
  %339 = getelementptr inbounds i8, ptr %335, i64 56
  %340 = or disjoint i32 %338, 255
  %341 = zext i32 %340 to i64
  store i64 %341, ptr %339, align 8
  %342 = getelementptr inbounds i8, ptr %335, i64 24
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 7
  %.not.i366 = icmp eq i32 %344, 0
  br i1 %.not.i366, label %_set_sched_weight.exit, label %345

345:                                              ; preds = %.lr.ph398
  %346 = and i32 %343, 2
  %347 = and i32 %343, 5
  %or.cond.not.i = icmp eq i32 %347, 0
  %348 = or disjoint i64 %341, 2199023255552
  %349 = select i1 %or.cond.not.i, i64 %341, i64 %348
  %350 = zext nneg i32 %346 to i64
  %351 = shl nuw nsw i64 %350, 39
  %simplifycfg.merge.i = or disjoint i64 %349, %351
  store i64 %simplifycfg.merge.i, ptr %339, align 8
  br label %_set_sched_weight.exit

_set_sched_weight.exit:                           ; preds = %.lr.ph398, %345
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge399, label %.lr.ph398, !llvm.loop !40

._crit_edge399:                                   ; preds = %_set_sched_weight.exit, %.preheader
  %352 = sext i32 %.0287.lcssa to i64
  call void @qsort(ptr noundef %307, i64 noundef %352, i64 noundef 64, ptr noundef nonnull @_sort_node_set) #13
  %.pre435 = load ptr, ptr %14, align 8
  br label %353

353:                                              ; preds = %._crit_edge399, %331
  %354 = phi ptr [ %.pre435, %._crit_edge399 ], [ %306, %331 ]
  %355 = load i8, ptr %18, align 1
  %356 = trunc i8 %355 to i1
  %357 = call fastcc i32 @_pick_best_nodes(ptr noundef %354, i32 noundef %.0287.lcssa, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, i32 noundef %312, i32 noundef %6, i32 noundef %312, i1 noundef zeroext %8, ptr noundef %135, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef nonnull %19, i1 noundef zeroext %356), !range !41
  %358 = load ptr, ptr %118, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 296
  store i32 %315, ptr %359, align 8
  %360 = load ptr, ptr %118, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 312
  %362 = load i64, ptr %361, align 8
  %.not329 = icmp eq i64 %362, 0
  br i1 %.not329, label %366, label %363

363:                                              ; preds = %353
  %364 = icmp ult i64 %362, %.0259.ph409
  br i1 %364, label %366, label %365

365:                                              ; preds = %363
  store i64 %.0259.ph409, ptr %361, align 8
  br label %366

366:                                              ; preds = %363, %365, %353
  %.1260 = phi i64 [ %.0259.ph409, %365 ], [ %.0259.ph409, %353 ], [ %362, %363 ]
  %367 = icmp sgt i32 %.0287.lcssa, 0
  br i1 %367, label %.lr.ph402.preheader, label %._crit_edge403

.lr.ph402.preheader:                              ; preds = %366
  %wide.trip.count433 = zext nneg i32 %.0287.lcssa to i64
  br label %.lr.ph402

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %378
  %368 = phi ptr [ %354, %.lr.ph402.preheader ], [ %370, %378 ]
  %indvars.iv430 = phi i64 [ 0, %.lr.ph402.preheader ], [ %indvars.iv.next431, %378 ]
  %369 = getelementptr inbounds %struct.node_set, ptr %368, i64 %indvars.iv430, i32 1
  call void @slurm_xfree(ptr noundef nonnull %369) #13
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct.node_set, ptr %370, i64 %indvars.iv430, i32 2
  %372 = load ptr, ptr %371, align 8
  %.not350 = icmp eq ptr %372, null
  br i1 %.not350, label %374, label %373

373:                                              ; preds = %.lr.ph402
  call void @slurm_bit_free(ptr noundef nonnull %371) #13
  br label %374

374:                                              ; preds = %373, %.lr.ph402
  store ptr null, ptr %371, align 8
  %375 = getelementptr inbounds %struct.node_set, ptr %370, i64 %indvars.iv430, i32 4
  %376 = load ptr, ptr %375, align 8
  %.not351 = icmp eq ptr %376, null
  br i1 %.not351, label %378, label %377

377:                                              ; preds = %374
  call void @slurm_bit_free(ptr noundef nonnull %375) #13
  br label %378

378:                                              ; preds = %377, %374
  store ptr null, ptr %375, align 8
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge403, label %.lr.ph402, !llvm.loop !42

._crit_edge403:                                   ; preds = %378, %366
  %379 = phi ptr [ %354, %366 ], [ %370, %378 ]
  %.not330 = icmp eq i32 %357, 0
  %380 = load ptr, ptr %15, align 8
  %.not331 = icmp eq ptr %380, null
  br i1 %.not330, label %384, label %381

381:                                              ; preds = %._crit_edge403
  br i1 %.not331, label %383, label %382

382:                                              ; preds = %381
  call void @slurm_bit_free(ptr noundef nonnull %15) #13
  br label %383

383:                                              ; preds = %382, %381
  store ptr null, ptr %15, align 8
  br label %.loopexit

384:                                              ; preds = %._crit_edge403
  br i1 %.not331, label %.outer, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds i8, ptr %148, i64 14
  %387 = load i8, ptr %386, align 2
  %388 = icmp eq i8 %387, 3
  %spec.select = select i1 %388, i8 1, i8 %.0269.ph406
  %389 = trunc i8 %spec.select to i1
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = trunc i8 %.0273.ph405 to i1
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = trunc i8 %.1257 to i1
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %392, %390
  %395 = or i8 %.1257, %.0273.ph405
  br label %405

396:                                              ; preds = %385
  %397 = load ptr, ptr %118, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 360
  %399 = load ptr, ptr %398, align 8
  %.not332 = icmp eq ptr %399, null
  br i1 %.not332, label %401, label %400

400:                                              ; preds = %396
  call void @bit_or(ptr noundef nonnull %399, ptr noundef nonnull %380) #13
  br label %405

401:                                              ; preds = %396
  %402 = call ptr @bit_copy(ptr noundef nonnull %380) #13
  %403 = load ptr, ptr %118, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 360
  store ptr %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %400, %401, %394
  %.1274 = phi i8 [ %395, %394 ], [ %.0273.ph405, %400 ], [ %.0273.ph405, %401 ]
  %406 = load ptr, ptr %16, align 8
  %.not333 = icmp eq ptr %406, null
  %407 = load ptr, ptr %15, align 8
  br i1 %.not333, label %412, label %408

408:                                              ; preds = %405
  call void @bit_or(ptr noundef nonnull %406, ptr noundef %407) #13
  %409 = load ptr, ptr %15, align 8
  %.not334 = icmp eq ptr %409, null
  br i1 %.not334, label %411, label %410

410:                                              ; preds = %408
  call void @slurm_bit_free(ptr noundef nonnull %15) #13
  br label %411

411:                                              ; preds = %410, %408
  store ptr null, ptr %15, align 8
  br label %.outer

412:                                              ; preds = %405
  store ptr %407, ptr %16, align 8
  br label %.outer

.outer:                                           ; preds = %411, %412, %384
  %.2275 = phi i8 [ %.1274, %411 ], [ %.1274, %412 ], [ %.0273.ph405, %384 ]
  %.2271 = phi i8 [ %spec.select, %411 ], [ %spec.select, %412 ], [ %.0269.ph406, %384 ]
  %413 = call ptr @list_next(ptr noundef %142) #13
  %.not323384 = icmp eq ptr %413, null
  br i1 %.not323384, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %.outer, %392, %.backedge, %139, %383
  %.1282 = phi i32 [ %357, %383 ], [ 0, %139 ], [ 0, %.backedge ], [ 0, %.outer ], [ 2121, %392 ]
  %.3272 = phi i8 [ %.0269.ph406, %383 ], [ 0, %139 ], [ %.0269.ph406, %.backedge ], [ %.2271, %.outer ], [ %spec.select, %392 ]
  %.1267 = phi i32 [ %312, %383 ], [ %7, %139 ], [ %.0266.ph407, %.backedge ], [ %312, %392 ], [ %312, %.outer ]
  call void @list_iterator_destroy(ptr noundef %142) #13
  %414 = load ptr, ptr %23, align 8
  %.not336 = icmp eq ptr %414, null
  br i1 %.not336, label %423, label %415

415:                                              ; preds = %.loopexit
  %416 = load ptr, ptr %118, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 216
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._get_req_features, i32 noundef 1388, ptr noundef %3, ptr noundef %418) #13
  %420 = load ptr, ptr %23, align 8
  %.not337 = icmp eq ptr %420, null
  br i1 %.not337, label %422, label %421

421:                                              ; preds = %415
  call void @slurm_bit_free(ptr noundef nonnull %23) #13
  br label %422

422:                                              ; preds = %421, %415
  store ptr null, ptr %23, align 8
  br label %423

423:                                              ; preds = %.loopexit, %422, %128
  %.2283 = phi i32 [ %.1282, %422 ], [ %.1282, %.loopexit ], [ 0, %128 ]
  %.4 = phi i8 [ %.3272, %422 ], [ %.3272, %.loopexit ], [ 0, %128 ]
  %.2 = phi i32 [ %.1267, %422 ], [ %.1267, %.loopexit ], [ %7, %128 ]
  %.not338 = icmp eq ptr %.0268, null
  br i1 %.not338, label %435, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %118, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 360
  %427 = load ptr, ptr %426, align 8
  %.not339 = icmp eq ptr %427, null
  br i1 %.not339, label %429, label %428

428:                                              ; preds = %424
  call void @slurm_bit_free(ptr noundef nonnull %426) #13
  %.pre436 = load ptr, ptr %118, align 8
  br label %429

429:                                              ; preds = %428, %424
  %430 = phi ptr [ %.pre436, %428 ], [ %425, %424 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 360
  store ptr null, ptr %431, align 8
  %432 = call ptr @bit_copy(ptr noundef nonnull %.0268) #13
  %433 = load ptr, ptr %118, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 360
  store ptr %432, ptr %434, align 8
  br label %435

435:                                              ; preds = %429, %423
  %436 = load ptr, ptr %16, align 8
  %.not340 = icmp eq ptr %436, null
  %437 = load ptr, ptr %118, align 8
  br i1 %.not340, label %456, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %437, i64 360
  %440 = load ptr, ptr %439, align 8
  %.not341 = icmp eq ptr %440, null
  br i1 %.not341, label %442, label %441

441:                                              ; preds = %438
  call void @bit_or(ptr noundef nonnull %440, ptr noundef nonnull %436) #13
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  store ptr null, ptr %16, align 8
  br label %443

442:                                              ; preds = %438
  store ptr %436, ptr %439, align 8
  br label %443

443:                                              ; preds = %442, %441
  %444 = load ptr, ptr %118, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 360
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @bit_set_count(ptr noundef %446) #13
  %448 = call i32 @llvm.umax.i32(i32 %131, i32 %447)
  %449 = load ptr, ptr %118, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 268
  store i32 %448, ptr %450, align 4
  %451 = call i32 @llvm.umax.i32(i32 %447, i32 %5)
  %452 = load ptr, ptr %118, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 284
  store i32 %451, ptr %453, align 4
  %454 = call i32 @llvm.umax.i32(i32 %451, i32 %.2)
  %455 = icmp ugt i32 %454, %6
  br i1 %455, label %.thread368, label %460

456:                                              ; preds = %435
  %457 = getelementptr inbounds i8, ptr %437, i64 268
  store i32 %131, ptr %457, align 4
  %458 = load ptr, ptr %118, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 284
  store i32 %121, ptr %459, align 4
  br label %460

.thread368:                                       ; preds = %443
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  br label %470

460:                                              ; preds = %443, %456
  %.3 = phi i32 [ %7, %456 ], [ %454, %443 ]
  %.0258 = phi i32 [ %5, %456 ], [ %451, %443 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %461 = icmp eq i32 %.2283, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %460
  %463 = load ptr, ptr %9, align 8
  %.not343 = icmp eq ptr %463, null
  br i1 %.not343, label %465, label %464

464:                                              ; preds = %462
  call void @list_destroy(ptr noundef nonnull %463) #13
  br label %465

465:                                              ; preds = %464, %462
  store ptr null, ptr %9, align 8
  %466 = trunc i8 %.4 to i1
  %467 = load i8, ptr %18, align 1
  %468 = trunc i8 %467 to i1
  %469 = call fastcc i32 @_pick_best_nodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %.0258, i32 noundef %6, i32 noundef %.3, i1 noundef zeroext %8, ptr noundef %135, ptr noundef nonnull %9, i1 noundef zeroext %466, ptr noundef nonnull %19, i1 noundef zeroext %468), !range !41
  br label %470

470:                                              ; preds = %.thread368, %465, %460
  %.4285 = phi i32 [ %469, %465 ], [ %.2283, %460 ], [ 2014, %.thread368 ]
  %471 = icmp eq i32 %.0286, 2118
  %472 = icmp eq i32 %.4285, 2068
  %or.cond3 = select i1 %471, i1 %472, i1 false
  %spec.store.select = select i1 %or.cond3, i32 2118, i32 %.4285
  %.not344 = icmp eq ptr %135, null
  br i1 %.not344, label %474, label %473

473:                                              ; preds = %470
  call void @list_destroy(ptr noundef nonnull %135) #13
  br label %474

474:                                              ; preds = %473, %470
  %475 = load ptr, ptr %118, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 360
  %477 = load ptr, ptr %476, align 8
  %.not345 = icmp eq ptr %477, null
  br i1 %.not345, label %479, label %478

478:                                              ; preds = %474
  call void @slurm_bit_free(ptr noundef nonnull %476) #13
  %.pre438 = load ptr, ptr %118, align 8
  br label %479

479:                                              ; preds = %478, %474
  %480 = phi ptr [ %.pre438, %478 ], [ %475, %474 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 360
  store ptr null, ptr %481, align 8
  %482 = load ptr, ptr %118, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 360
  store ptr %.0268, ptr %483, align 8
  %484 = load ptr, ptr %118, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 268
  store i32 %131, ptr %485, align 4
  %486 = load ptr, ptr %118, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 284
  store i32 %121, ptr %487, align 4
  %.not346 = icmp eq ptr %.1277, null
  br i1 %.not346, label %492, label %488

488:                                              ; preds = %479
  %489 = load ptr, ptr @avail_node_bitmap, align 8
  %.not347 = icmp eq ptr %489, null
  br i1 %.not347, label %491, label %490

490:                                              ; preds = %488
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #13
  br label %491

491:                                              ; preds = %490, %488
  store ptr %.1277, ptr @avail_node_bitmap, align 8
  br label %492

492:                                              ; preds = %491, %479
  %.not348 = icmp eq ptr %88, null
  br i1 %.not348, label %497, label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr @share_node_bitmap, align 8
  %.not349 = icmp eq ptr %494, null
  br i1 %.not349, label %496, label %495

495:                                              ; preds = %493
  call void @slurm_bit_free(ptr noundef nonnull @share_node_bitmap) #13
  br label %496

496:                                              ; preds = %495, %493
  store ptr %88, ptr @share_node_bitmap, align 8
  br label %497

497:                                              ; preds = %492, %496, %41
  %.0 = phi i32 [ 2016, %41 ], [ %spec.store.select, %496 ], [ %spec.store.select, %492 ]
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %19) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_handle_exclusive_gres(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  br i1 %2, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @gres_get_gres_cnt() #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 464
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @list_for_each(ptr noundef nonnull %17, ptr noundef nonnull @_handle_explicit_req, ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %5, align 4
  %21 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #13
  %.not1415 = icmp eq ptr %21, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi ptr [ %21, %.lr.ph ], [ %33, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @gres_ctld_job_select_whole_node(ptr noundef nonnull %4, ptr noundef %26, i32 noundef %27, ptr noundef %29) #13
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #13
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %._crit_edge, label %23, !llvm.loop !43

._crit_edge:                                      ; preds = %23, %20
  %34 = load ptr, ptr %4, align 8
  br label %35

35:                                               ; preds = %8, %11, %3, %6, %._crit_edge
  %.0 = phi ptr [ %34, %._crit_edge ], [ null, %6 ], [ null, %3 ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0
}

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_preempt_jobs(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr @_preempt_jobs.sched_update, align 8
  %6 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  store i8 0, ptr @preempt_send_user_signal, align 1
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 117), align 8
  %9 = tail call ptr @xstrcasestr(ptr noundef %8, ptr noundef nonnull @.str.54) #13
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 183), align 8
  %12 = tail call ptr @xstrcasestr(ptr noundef %11, ptr noundef nonnull @.str.55) #13
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
  %17 = tail call ptr @list_iterator_create(ptr noundef %0) #13
  %18 = tail call ptr @list_next(ptr noundef %17) #13
  %.not212527 = icmp eq ptr %18, null
  br i1 %.not212527, label %.outer._crit_edge.thread42, label %.lr.ph.lr.ph

.outer._crit_edge.thread42:                       ; preds = %16
  tail call void @list_iterator_destroy(ptr noundef %17) #13
  br label %57

.lr.ph.lr.ph:                                     ; preds = %16
  br i1 %1, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.backedge.us
  %19 = phi ptr [ %36, %.outer.backedge.us ], [ %18, %.lr.ph.lr.ph ]
  %.0.ph28.us = phi i32 [ %34, %.outer.backedge.us ], [ 0, %.lr.ph.lr.ph ]
  br label %20

20:                                               ; preds = %.backedge.us, %.lr.ph.us
  %21 = phi ptr [ %19, %.lr.ph.us ], [ %37, %.backedge.us ]
  %22 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %21) #13
  switch i16 %22, label %.outer.backedge.us [
    i16 0, label %32
    i16 1, label %23
  ]

23:                                               ; preds = %20
  %24 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %.not22.us = icmp sgt i16 %24, -1
  br i1 %.not22.us, label %.outer.backedge.us, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57, ptr noundef nonnull %21, ptr noundef %3) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = tail call i64 @time(ptr noundef null) #13
  %31 = getelementptr inbounds i8, ptr %21, i64 688
  store i64 %30, ptr %31, align 8
  br label %.backedge.us

32:                                               ; preds = %20
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._preempt_jobs, i32 noundef 0, ptr noundef nonnull %21) #13
  br label %.backedge.us

.outer.backedge.us:                               ; preds = %23, %20
  %34 = add nuw nsw i32 %.0.ph28.us, 1
  %35 = tail call i32 @slurm_job_preempt(ptr noundef nonnull %21, ptr noundef %3, i16 noundef zeroext %22, i1 noundef zeroext true) #13
  %36 = tail call ptr @list_next(ptr noundef %17) #13
  %.not2125.us = icmp eq ptr %36, null
  br i1 %.not2125.us, label %.outer._crit_edge.thread, label %.lr.ph.us, !llvm.loop !44

.backedge.us:                                     ; preds = %32, %29
  %37 = tail call ptr @list_next(ptr noundef %17) #13
  %.not21.us = icmp eq ptr %37, null
  br i1 %.not21.us, label %.outer._crit_edge, label %20, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %38 = phi ptr [ %55, %.outer.backedge ], [ %18, %.lr.ph.lr.ph ]
  %.0.ph28 = phi i32 [ %54, %.outer.backedge ], [ 0, %.lr.ph.lr.ph ]
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %40 = phi ptr [ %38, %.lr.ph ], [ %44, %.backedge ]
  %41 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %40) #13
  switch i16 %41, label %.outer.backedge [
    i16 0, label %42
    i16 1, label %45
  ]

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._preempt_jobs, i32 noundef 0, ptr noundef nonnull %40) #13
  br label %.backedge

.backedge:                                        ; preds = %42, %51
  %44 = tail call ptr @list_next(ptr noundef %17) #13
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %.outer._crit_edge, label %39, !llvm.loop !44

45:                                               ; preds = %39
  %46 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %.not22 = icmp sgt i16 %46, -1
  br i1 %.not22, label %.outer.backedge, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @get_log_level() #13
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57, ptr noundef nonnull %40, ptr noundef %3) #13
  br label %51

51:                                               ; preds = %50, %47
  %52 = tail call i64 @time(ptr noundef null) #13
  %53 = getelementptr inbounds i8, ptr %40, i64 688
  store i64 %52, ptr %53, align 8
  br label %.backedge

.outer.backedge:                                  ; preds = %39, %45
  %54 = add nuw nsw i32 %.0.ph28, 1
  %55 = tail call ptr @list_next(ptr noundef %17) #13
  %.not2125 = icmp eq ptr %55, null
  br i1 %.not2125, label %.outer._crit_edge.thread, label %.lr.ph, !llvm.loop !44

.outer._crit_edge.thread:                         ; preds = %.outer.backedge, %.outer.backedge.us
  tail call void @list_iterator_destroy(ptr noundef %17) #13
  br label %56

.outer._crit_edge:                                ; preds = %.backedge, %.backedge.us
  %.0.ph.lcssa = phi i32 [ %.0.ph28.us, %.backedge.us ], [ %.0.ph28, %.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %17) #13
  %.not51 = icmp eq i32 %.0.ph.lcssa, 0
  br i1 %.not51, label %57, label %56

56:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  store i32 2016, ptr %2, align 4
  br label %57

57:                                               ; preds = %.outer._crit_edge.thread42, %56, %.outer._crit_edge
  ret void
}

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gres_ctld_job_clear_alloc(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_step_record(ptr noundef) #1

declare void @job_end_time_reset(ptr noundef) local_unnamed_addr #1

declare ptr @job_array_post_sched(ptr noundef) local_unnamed_addr #1

declare i32 @bb_g_job_begin(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_job_begin(ptr noundef) local_unnamed_addr #1

declare i32 @bb_g_job_revoke_alloc(ptr noundef) local_unnamed_addr #1

declare void @job_state_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_set(ptr noundef) local_unnamed_addr #1

declare void @job_array_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @build_node_details(ptr noundef %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %11, align 8
  br label %42

12:                                               ; preds = %6
  %13 = tail call ptr @hostlist_create(ptr noundef nonnull %8) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef %16) #14
  unreachable

17:                                               ; preds = %12
  %18 = tail call i32 @hostlist_count(ptr noundef nonnull %13) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 964
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %21) #13
  %22 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #13
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  br label %24

24:                                               ; preds = %.lr.ph, %37
  %25 = phi ptr [ %22, %.lr.ph ], [ %38, %37 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %26 = tail call ptr @find_node_record(ptr noundef nonnull %25) #13
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %.033, 1
  br label %31

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %25, ptr noundef nonnull %0) #13
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
  %36 = tail call ptr @xstrdup(ptr noundef nonnull %25) #13
  store ptr %36, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33, %31
  tail call void @free(ptr noundef nonnull %25) #13
  %38 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #13
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !45

._crit_edge:                                      ; preds = %37, %17
  %.0.lcssa = phi i32 [ 0, %17 ], [ %.1, %37 ]
  tail call void @hostlist_destroy(ptr noundef nonnull %13) #13
  %39 = load i32, ptr %19, align 8
  %.not28 = icmp eq i32 %39, %.0.lcssa
  br i1 %.not28, label %42, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %39, i32 noundef %.0.lcssa) #13
  br label %42

42:                                               ; preds = %40, %._crit_edge, %10
  ret void
}

declare void @rebuild_job_part_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_first_array_task(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @find_job_record(i32 noundef %7) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %9, %5
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._first_array_task, ptr noundef nonnull %0) #13
  br label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %18, %1, %22, %12
  %.0 = phi i1 [ false, %22 ], [ true, %12 ], [ true, %1 ], [ true, %18 ]
  ret i1 %.0
}

declare void @mail_job_info(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @acct_policy_job_begin(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @job_claim_resv(ptr noundef) local_unnamed_addr #1

declare i32 @jobacct_storage_job_start_direct(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %5 = getelementptr inbounds i8, ptr %0, i64 884
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @next_node_bitmap(ptr noundef %8, ptr noundef nonnull %3) #13
  %.not119 = icmp eq ptr %9, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %10 = phi ptr [ %27, %23 ], [ %9, %1 ]
  %.0121 = phi i16 [ %spec.select, %23 ], [ %6, %1 ]
  %.094120 = phi i16 [ %.195, %23 ], [ 0, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 352
  %12 = load i16, ptr %11, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.0121, i16 %12)
  %13 = getelementptr inbounds i8, ptr %10, i64 304
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 67633152
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr @cloud_dns, align 1
  %19 = trunc i8 %18 to i1
  %20 = and i64 %15, 128
  %.not114 = icmp eq i64 %20, 0
  %or.cond115 = or i1 %.not114, %19
  br i1 %or.cond115, label %23, label %21

21:                                               ; preds = %17, %.lr.ph
  %22 = or i16 %.094120, 128
  br label %23

23:                                               ; preds = %17, %21
  %.195 = phi i16 [ %22, %21 ], [ %.094120, %17 ]
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @next_node_bitmap(ptr noundef %26, ptr noundef nonnull %3) #13
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %23, %1
  %.094.lcssa = phi i16 [ 0, %1 ], [ %.195, %23 ]
  %.0.lcssa = phi i16 [ %6, %1 ], [ %spec.select, %23 ]
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3048, ptr noundef nonnull @__func__.launch_prolog) #13
  %29 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 142), align 2
  %30 = and i16 %29, 3
  %or.cond116 = icmp eq i16 %30, 1
  br i1 %or.cond116, label %31, label %39

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 36, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 592
  %34 = load ptr, ptr %33, align 8
  %.not101 = icmp eq ptr %34, null
  br i1 %.not101, label %36, label %35

35:                                               ; preds = %31
  call void @slurm_bit_free(ptr noundef nonnull %33) #13
  br label %36

36:                                               ; preds = %35, %31
  store ptr null, ptr %33, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @bit_copy(ptr noundef %37) #13
  store ptr %38, ptr %33, align 8
  br label %39

39:                                               ; preds = %36, %._crit_edge
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 560
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @gres_g_prep_build_env(ptr noundef %41, ptr noundef %43) #13
  %45 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 392
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 360
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 1064
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %28, i64 76
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 344
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1072
  %59 = load ptr, ptr %58, align 8
  %.not102 = icmp eq ptr %59, null
  br i1 %.not102, label %60, label %62

60:                                               ; preds = %39
  %61 = call ptr @user_from_job(ptr noundef nonnull %0) #13
  store ptr %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi ptr [ %61, %60 ], [ %59, %39 ]
  %64 = call ptr @xstrdup(ptr noundef %63) #13
  %65 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67) #13
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %42, align 8
  %70 = call ptr @xstrdup(ptr noundef %69) #13
  %71 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 472
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @xstrdup(ptr noundef %75) #13
  %77 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 480
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %28, i64 96
  store i16 %80, ptr %81, align 8
  %.not103 = icmp eq i16 %80, 0
  br i1 %.not103, label %114, label %82

82:                                               ; preds = %62
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85) #13
  %87 = getelementptr inbounds i8, ptr %28, i64 120
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 832
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @xstrncmp(ptr noundef %89, ptr noundef nonnull @.str.22, i64 noundef 4) #13
  %.not104 = icmp eq i32 %90, 0
  br i1 %.not104, label %94, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %88, align 8
  %93 = call i32 @xstrcmp(ptr noundef %92, ptr noundef nonnull @.str.23) #13
  %.not105 = icmp eq i32 %93, 0
  br i1 %.not105, label %94, label %.thread

94:                                               ; preds = %91, %82
  %95 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 64) #13
  %.not106 = icmp eq i32 %95, 0
  br i1 %.not106, label %96, label %.thread

96:                                               ; preds = %94
  %97 = call ptr @xstrdup(ptr noundef nonnull %4) #13
  %.not107 = icmp eq ptr %97, null
  br i1 %.not107, label %.thread, label %100

.thread:                                          ; preds = %94, %91, %96
  %98 = load ptr, ptr %88, align 8
  %99 = call ptr @xstrdup(ptr noundef %98) #13
  br label %100

100:                                              ; preds = %.thread, %96
  %.193 = phi ptr [ %97, %96 ], [ %99, %.thread ]
  %101 = getelementptr inbounds i8, ptr %28, i64 104
  store ptr %.193, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 632
  %103 = load i16, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %28, i64 112
  store i16 %103, ptr %104, align 8
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 496
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @xstrdup(ptr noundef %107) #13
  %109 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %72, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 504
  %112 = load i16, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %28, i64 136
  store i16 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %100, %62
  %115 = getelementptr inbounds i8, ptr %0, i64 880
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %28, i64 72
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 872
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @xduparray(i32 noundef %116, ptr noundef %119) #13
  %121 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 440
  %123 = load ptr, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %124 = getelementptr inbounds i8, ptr %0, i64 400
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %55, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %66, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 232
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 136
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 256
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 312
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 464
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 568
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 808
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 778
  %156 = load i16, ptr %155, align 2
  %157 = getelementptr inbounds i8, ptr %2, i64 232
  store i16 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 856
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 888
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 248
  store i64 %162, ptr %163, align 8
  %164 = load i32, ptr %52, align 8
  %165 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %189, label %167

167:                                              ; preds = %114
  %168 = getelementptr inbounds i8, ptr %166, i64 216
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %166, i64 66
  %172 = load i16, ptr %171, align 2
  %173 = getelementptr inbounds i8, ptr %2, i64 128
  store i16 %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %166, i64 296
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 %175, ptr %176, align 8
  %177 = call zeroext i16 @get_job_share_value(ptr noundef nonnull %0) #13
  %178 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 %177, ptr %178, align 4
  %179 = load ptr, ptr %72, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 416
  %181 = getelementptr inbounds i8, ptr %2, i64 256
  %182 = load <2 x ptr>, ptr %180, align 8
  store <2 x ptr> %182, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 432
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %2, i64 272
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %179, i64 480
  %187 = load i16, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %2, i64 280
  store i16 %187, ptr %188, align 8
  %.pre = load ptr, ptr %122, align 8
  br label %189

189:                                              ; preds = %167, %114
  %190 = phi ptr [ %.pre, %167 ], [ %123, %114 ]
  %.not73.i = icmp eq ptr %190, null
  br i1 %.not73.i, label %216, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %190, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %190, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %190, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %190, align 8
  %205 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %190, i64 112
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %190, i64 88
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %190, i64 128
  %213 = getelementptr inbounds i8, ptr %2, i64 48
  %214 = load <2 x ptr>, ptr %212, align 8
  %215 = shufflevector <2 x ptr> %214, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %191, %189
  %217 = getelementptr inbounds i8, ptr %0, i64 664
  %218 = load ptr, ptr %217, align 8
  %.not74.i = icmp eq ptr %218, null
  br i1 %.not74.i, label %setup_cred_arg.exit, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %218, i64 224
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %221, ptr %222, align 8
  br label %setup_cred_arg.exit

setup_cred_arg.exit:                              ; preds = %216, %219
  %223 = load i32, ptr %46, align 8
  store i32 %223, ptr %2, align 8
  %224 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -4, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -2, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %123, i64 72
  %227 = load ptr, ptr %226, align 8
  %.not108 = icmp eq ptr %227, null
  br i1 %.not108, label %234, label %228

228:                                              ; preds = %setup_cred_arg.exit
  %229 = getelementptr inbounds i8, ptr %123, i64 88
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 168
  %232 = getelementptr inbounds i8, ptr %2, i64 176
  %233 = getelementptr inbounds i8, ptr %2, i64 184
  call void @slurm_array64_to_value_reps(ptr noundef nonnull %227, i32 noundef %230, ptr noundef nonnull %231, ptr noundef nonnull %232, ptr noundef nonnull %233) #13
  %.pre123 = load ptr, ptr %122, align 8
  br label %234

234:                                              ; preds = %228, %setup_cred_arg.exit
  %235 = phi ptr [ %.pre123, %228 ], [ %190, %setup_cred_arg.exit ]
  %236 = load ptr, ptr %123, align 8
  %237 = getelementptr inbounds i8, ptr %2, i64 288
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 112
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %2, i64 296
  store ptr %239, ptr %240, align 8
  %241 = call ptr @slurm_cred_create(ptr noundef nonnull %2, i1 noundef zeroext false, i16 noundef zeroext %.0.lcssa) #13
  %242 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %2, i64 168
  call void @slurm_xfree(ptr noundef nonnull %243) #13
  %244 = getelementptr inbounds i8, ptr %2, i64 176
  call void @slurm_xfree(ptr noundef nonnull %244) #13
  %245 = load ptr, ptr %242, align 8
  %.not109 = icmp eq ptr %245, null
  br i1 %.not109, label %246, label %255

246:                                              ; preds = %234
  %247 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.launch_prolog, ptr noundef nonnull %0) #13
  call void @slurm_free_prolog_launch_msg(ptr noundef nonnull %28) #13
  %248 = call i64 @time(ptr noundef null) #13
  %249 = add nsw i64 %248, 120
  %250 = load ptr, ptr %72, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  store i64 %249, ptr %251, align 8
  %252 = load i32, ptr %46, align 8
  %253 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %254 = call i32 @job_complete(i32 noundef %252, i32 noundef %253, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #13
  br label %278

255:                                              ; preds = %234
  %256 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3140, ptr noundef nonnull @__func__.launch_prolog) #13
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  store i16 0, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %256, i64 32
  store i16 %.0.lcssa, ptr %258, align 8
  %259 = load ptr, ptr %42, align 8
  %260 = call ptr @hostlist_create(ptr noundef %259) #13
  %261 = getelementptr inbounds i8, ptr %256, i64 24
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 600
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %256, align 8
  %264 = getelementptr inbounds i8, ptr %256, i64 36
  store i32 6017, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %256, i64 40
  store ptr %28, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %256, i64 48
  store i16 %.094.lcssa, ptr %266, align 8
  %267 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 142), align 2
  %268 = and i16 %267, 4
  %.not110 = icmp eq i16 %268, 0
  br i1 %.not110, label %275, label %269

269:                                              ; preds = %255
  %270 = call ptr @build_extern_step(ptr noundef nonnull %0) #13
  %.not111 = icmp eq ptr %270, null
  br i1 %.not111, label %273, label %271

271:                                              ; preds = %269
  %272 = call i32 @select_g_step_start(ptr noundef nonnull %270) #13
  br label %275

273:                                              ; preds = %269
  %274 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.launch_prolog, ptr noundef nonnull %0) #13
  br label %275

275:                                              ; preds = %271, %273, %255
  %276 = call i64 @time(ptr noundef null) #13
  %277 = getelementptr inbounds i8, ptr %0, i64 744
  store i64 %276, ptr %277, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %256, i32 noundef -1) #13
  call void @agent_queue_request(ptr noundef nonnull %256) #13
  br label %278

278:                                              ; preds = %275, %246
  ret void
}

declare i32 @acct_policy_get_max_nodes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_cred_arg(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 336, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 232
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 568
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 778
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 856
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 888
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 1064
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %80, label %50

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %49, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 66
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  store i16 %56, ptr %57, align 8
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 296
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %60, ptr %61, align 8
  %62 = tail call zeroext i16 @get_job_share_value(ptr noundef nonnull %1) #13
  %63 = getelementptr inbounds i8, ptr %0, i64 204
  store i16 %62, ptr %63, align 4
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 416
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 424
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 432
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 480
  %78 = load i16, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 280
  store i16 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %50, %2
  %81 = getelementptr inbounds i8, ptr %1, i64 440
  %82 = load ptr, ptr %81, align 8
  %.not73 = icmp eq ptr %82, null
  br i1 %.not73, label %110, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %82, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %82, i64 88
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %82, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %82, i64 136
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %83, %80
  %111 = getelementptr inbounds i8, ptr %1, i64 664
  %112 = load ptr, ptr %111, align 8
  %.not74 = icmp eq ptr %112, null
  br i1 %.not74, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %112, i64 224
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %110
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare zeroext i16 @get_job_share_value(ptr noundef) local_unnamed_addr #1

declare ptr @gres_g_prep_build_env(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @user_from_job(ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xduparray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_array64_to_value_reps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_prolog_launch_msg(ptr noundef) local_unnamed_addr #1

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @build_extern_step(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_step_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %12, i64 200
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %12, i64 192
  %19 = getelementptr inbounds i8, ptr %12, i64 208
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
  %23 = getelementptr inbounds i8, ptr %0, i64 1064
  %24 = load i32, ptr %23, align 8
  %25 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %24) #13
  tail call void @find_feature_nodes(ptr noundef nonnull %.066, i1 noundef zeroext %25)
  %26 = tail call ptr @bit_copy(ptr noundef %2) #13
  store ptr %26, ptr %5, align 8
  %27 = tail call ptr @list_iterator_create(ptr noundef nonnull %.066) #13
  %28 = tail call ptr @list_next(ptr noundef %27) #13
  %.not82120 = icmp eq ptr %28, null
  br i1 %.not82120, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %22
  tail call void @list_iterator_destroy(ptr noundef %27) #13
  br label %108

.lr.ph:                                           ; preds = %22
  %.073.in.v = select i1 %1, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 392
  br label %30

30:                                               ; preds = %.lr.ph, %106
  %31 = phi ptr [ %28, %.lr.ph ], [ %107, %106 ]
  %.068125 = phi i32 [ 1, %.lr.ph ], [ %85, %106 ]
  %.069124 = phi i1 [ false, %.lr.ph ], [ %spec.select, %106 ]
  %.071123 = phi ptr [ %26, %.lr.ph ], [ %.2, %106 ]
  %.074122 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %106 ]
  %.075121 = phi i32 [ 1, %.lr.ph ], [ %.277101, %106 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp ult i32 %.074122, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 8
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
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.valid_feature_counts, ptr noundef nonnull %0, ptr noundef %.0) #13
  br label %49

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.valid_feature_counts, ptr noundef %.0) #13
  br label %49

49:                                               ; preds = %45, %47
  %50 = load ptr, ptr %6, align 8
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %52, label %51

51:                                               ; preds = %49
  call void @slurm_bit_free(ptr noundef nonnull %6) #13
  br label %52

52:                                               ; preds = %51, %49
  store ptr null, ptr %6, align 8
  br label %.thread

53:                                               ; preds = %30
  %.073.in = getelementptr inbounds i8, ptr %31, i64 %.073.in.v
  %.073 = load ptr, ptr %.073.in, align 8
  %.not90 = icmp eq ptr %.073, null
  br i1 %.not90, label %63, label %55

.thread:                                          ; preds = %36, %52
  %54 = call ptr @bit_copy(ptr noundef %2) #13
  store ptr %54, ptr %6, align 8
  %.073.in98 = getelementptr inbounds i8, ptr %31, i64 %.073.in.v
  %.07399 = load ptr, ptr %.073.in98, align 8
  %.not90100 = icmp eq ptr %.07399, null
  br i1 %.not90100, label %.thread112, label %55

55:                                               ; preds = %.thread, %53
  %.073109 = phi ptr [ %.07399, %.thread ], [ %.073, %53 ]
  %.1108 = phi i32 [ 1, %.thread ], [ %.068125, %53 ]
  %.172105 = phi ptr [ %54, %.thread ], [ %.071123, %53 ]
  %.277102 = phi i32 [ %..068, %.thread ], [ %.075121, %53 ]
  %56 = getelementptr inbounds i8, ptr %31, i64 14
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
  call void @bit_and(ptr noundef %.172105, ptr noundef nonnull %.073109) #13
  br label %65

62:                                               ; preds = %60
  call void @bit_or(ptr noundef %.172105, ptr noundef nonnull %.073109) #13
  br label %65

63:                                               ; preds = %53
  %64 = icmp eq i32 %.068125, 1
  br i1 %64, label %.thread112, label %65

.thread112:                                       ; preds = %.thread, %63
  %.277103119 = phi i32 [ %.075121, %63 ], [ %..068, %.thread ]
  %.172106118 = phi ptr [ %.071123, %63 ], [ %54, %.thread ]
  call void @bit_clear_all(ptr noundef %.172106118) #13
  br label %65

65:                                               ; preds = %60, %63, %.thread112, %59, %62, %61
  %.073110 = phi ptr [ %.073109, %60 ], [ null, %63 ], [ null, %.thread112 ], [ %.073109, %59 ], [ %.073109, %62 ], [ %.073109, %61 ]
  %.172104 = phi ptr [ %.172105, %60 ], [ %.071123, %63 ], [ %.172106118, %.thread112 ], [ %.172105, %59 ], [ %.172105, %62 ], [ %.172105, %61 ]
  %.277101 = phi i32 [ %.277102, %60 ], [ %.075121, %63 ], [ %.277103119, %.thread112 ], [ %.277102, %59 ], [ %.277102, %62 ], [ %.277102, %61 ]
  %66 = getelementptr inbounds i8, ptr %31, i64 12
  %67 = load i16, ptr %66, align 4
  %.not91 = icmp ne i16 %67, 0
  %spec.select = select i1 %.not91, i1 true, i1 %.069124
  %68 = load i16, ptr %32, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp ugt i32 %.074122, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  switch i32 %.277101, label %76 [
    i32 1, label %72
    i32 0, label %74
  ]

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  call void @bit_and(ptr noundef %73, ptr noundef %.172104) #13
  br label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  call void @bit_or(ptr noundef %75, ptr noundef %.172104) #13
  br label %77

76:                                               ; preds = %71
  store i8 1, ptr %3, align 1
  br label %77

77:                                               ; preds = %72, %76, %74
  %78 = load ptr, ptr %6, align 8
  %.not92 = icmp eq ptr %78, null
  br i1 %.not92, label %80, label %79

79:                                               ; preds = %77
  call void @slurm_bit_free(ptr noundef nonnull %6) #13
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
  %83 = getelementptr inbounds i8, ptr %31, i64 14
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %87 = and i64 %86, 140737488355328
  %.not93 = icmp eq i64 %87, 0
  br i1 %.not93, label %106, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @bitmap2node_name(ptr noundef %89) #13
  store ptr %90, ptr %7, align 8
  %91 = call ptr @bitmap2node_name(ptr noundef %.2) #13
  store ptr %91, ptr %8, align 8
  %92 = call ptr @bitmap2node_name(ptr noundef %.073110) #13
  store ptr %92, ptr %9, align 8
  %93 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %94 = and i64 %93, 140737488355328
  %.not94 = icmp eq i64 %94, 0
  br i1 %.not94, label %105, label %95

95:                                               ; preds = %88
  %96 = call i32 @get_log_level() #13
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %31, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i16, ptr %66, align 4
  %104 = zext i16 %103 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.valid_feature_counts, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %104) #13
  br label %105

105:                                              ; preds = %88, %95, %98
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  br label %106

106:                                              ; preds = %105, %82
  %107 = call ptr @list_next(ptr noundef %27) #13
  %.not82 = icmp eq ptr %107, null
  br i1 %.not82, label %._crit_edge, label %30, !llvm.loop !47

._crit_edge:                                      ; preds = %106
  call void @list_iterator_destroy(ptr noundef %27) #13
  br i1 %spec.select, label %109, label %108

108:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.071.lcssa130 = phi ptr [ %26, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  call void @bit_and(ptr noundef %2, ptr noundef %.071.lcssa130) #13
  br label %109

109:                                              ; preds = %._crit_edge, %108
  %110 = load ptr, ptr %5, align 8
  %.not83 = icmp eq ptr %110, null
  br i1 %.not83, label %112, label %111

111:                                              ; preds = %109
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %112

112:                                              ; preds = %111, %109
  store ptr null, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %.not84 = icmp eq ptr %113, null
  br i1 %.not84, label %115, label %114

114:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef nonnull %6) #13
  br label %115

115:                                              ; preds = %114, %112
  store ptr null, ptr %6, align 8
  %116 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %117 = and i64 %116, 140737488355328
  %.not85 = icmp eq i64 %117, 0
  br i1 %.not85, label %131, label %118

118:                                              ; preds = %115
  %119 = call ptr @bitmap2node_name(ptr noundef %2) #13
  store ptr %119, ptr %10, align 8
  %120 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %121 = and i64 %120, 140737488355328
  %.not86 = icmp eq i64 %121, 0
  br i1 %.not86, label %130, label %122

122:                                              ; preds = %118
  %123 = call i32 @get_log_level() #13
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i8, ptr %3, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 84, i32 70
  %129 = call ptr @slurm_strerror(i32 noundef 0) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.valid_feature_counts, ptr noundef %119, i32 noundef %128, ptr noundef %129) #13
  br label %130

130:                                              ; preds = %118, %122, %125
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  br label %131

131:                                              ; preds = %115, %130, %21
  ret i32 0
}

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_req_node_filter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %4, align 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.job_req_node_filter, ptr noundef nonnull %0) #13
  br label %91

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 248
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %5, align 4
  %14 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #13
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.fr = freeze ptr %13
  %15 = getelementptr inbounds i8, ptr %7, i64 304
  %16 = getelementptr inbounds i8, ptr %7, i64 312
  %17 = getelementptr inbounds i8, ptr %7, i64 328
  %.not39 = icmp eq ptr %.fr, null
  %18 = getelementptr inbounds i8, ptr %.fr, i64 4
  %19 = getelementptr inbounds i8, ptr %.fr, i64 6
  %20 = getelementptr inbounds i8, ptr %.fr, i64 8
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %21 = phi ptr [ %48, %45 ], [ %14, %.lr.ph ]
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 104
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load i64, ptr %16, align 8
  %29 = and i64 %28, 9223372036854775807
  %30 = getelementptr inbounds i8, ptr %21, i64 360
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
  %38 = load i32, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 492
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %33, %27, %.lr.ph.split.us
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %44) #13
  br label %45

45:                                               ; preds = %37, %42
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #13
  %.not.us = icmp eq ptr %48, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %86
  %49 = phi ptr [ %89, %86 ], [ %14, %.lr.ph ]
  %50 = load i32, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 104
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = load i64, ptr %16, align 8
  %57 = and i64 %56, 9223372036854775807
  %58 = getelementptr inbounds i8, ptr %49, i64 360
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %55
  %.not38 = icmp slt i64 %56, 0
  %62 = zext nneg i32 %50 to i64
  %63 = mul i64 %57, %62
  %64 = icmp ugt i64 %63, %59
  %or.cond = select i1 %.not38, i1 %64, i1 false
  br i1 %or.cond, label %.sink.split, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %49, i64 492
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %65
  %71 = load i16, ptr %18, align 2
  %72 = getelementptr inbounds i8, ptr %49, i64 498
  %73 = load i16, ptr %72, align 2
  %74 = icmp ule i16 %71, %73
  %.not40 = icmp eq i16 %71, -2
  %or.cond45 = or i1 %.not40, %74
  br i1 %or.cond45, label %75, label %.sink.split

75:                                               ; preds = %70
  %76 = load i16, ptr %19, align 2
  %77 = getelementptr inbounds i8, ptr %49, i64 74
  %78 = load i16, ptr %77, align 2
  %79 = icmp ule i16 %76, %78
  %.not41 = icmp eq i16 %76, -2
  %or.cond46 = or i1 %.not41, %79
  br i1 %or.cond46, label %80, label %.sink.split

80:                                               ; preds = %75
  %81 = load i16, ptr %20, align 2
  %82 = getelementptr inbounds i8, ptr %49, i64 488
  %83 = load i16, ptr %82, align 8
  %84 = icmp ule i16 %81, %83
  %.not42 = icmp eq i16 %81, -2
  %or.cond47 = or i1 %.not42, %84
  br i1 %or.cond47, label %86, label %.sink.split

.sink.split:                                      ; preds = %70, %75, %80, %.lr.ph.split, %55, %65, %61
  %.sink51 = load i32, ptr %5, align 4
  %85 = sext i32 %.sink51 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %85) #13
  br label %86

86:                                               ; preds = %.sink.split, %80
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !48

._crit_edge:                                      ; preds = %86, %45, %11
  %90 = call i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef nonnull %4)
  br label %91

91:                                               ; preds = %._crit_edge, %9
  %.0 = phi i32 [ 22, %9 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pick_batch_host(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %76

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.pick_batch_host, ptr noundef nonnull %0) #13
  br label %76

11:                                               ; preds = %6
  %12 = tail call i64 @bit_ffs(ptr noundef nonnull %8) #13
  %13 = and i64 %12, 2147483648
  %.not48 = icmp eq i64 %13, 0
  br i1 %.not48, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.pick_batch_host, ptr noundef nonnull %0) #13
  br label %76

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @node_record_table_ptr, align 8
  %21 = and i64 %12, 2147483647
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #13
  store ptr %26, ptr %4, align 8
  br label %76

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = tail call ptr @bit_copy(ptr noundef %28) #13
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = tail call ptr @xstrdup(ptr noundef %30) #13
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %63, %27
  %33 = phi ptr [ %64, %63 ], [ %31, %27 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %27 ]
  %.036 = phi ptr [ %.137, %63 ], [ %31, %27 ]
  %.034 = phi i8 [ %.1, %63 ], [ 38, %27 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
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
  %40 = tail call ptr @list_iterator_create(ptr noundef %39) #13
  br label %41

41:                                               ; preds = %43, %37
  %42 = tail call ptr @list_next(ptr noundef %40) #13
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %55, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @xstrcmp(ptr noundef %45, ptr noundef %.036) #13
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %41, !llvm.loop !49

47:                                               ; preds = %43
  %48 = icmp eq i8 %.034, 38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 16
  %51 = load ptr, ptr %50, align 8
  br i1 %48, label %52, label %53

52:                                               ; preds = %47
  tail call void @bit_and(ptr noundef %49, ptr noundef %51) #13
  br label %54

53:                                               ; preds = %47
  tail call void @bit_or(ptr noundef %49, ptr noundef %51) #13
  br label %54

54:                                               ; preds = %52, %53
  tail call void @list_iterator_destroy(ptr noundef %40) #13
  br label %57

55:                                               ; preds = %41
  tail call void @list_iterator_destroy(ptr noundef %40) #13
  %56 = load ptr, ptr %3, align 8
  tail call void @bit_clear_all(ptr noundef %56) #13
  br label %57

57:                                               ; preds = %54, %55
  %58 = phi ptr [ %49, %54 ], [ %56, %55 ]
  br i1 %38, label %65, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  br label %63

63:                                               ; preds = %32, %59
  %64 = phi ptr [ %60, %59 ], [ %33, %32 ]
  %.137 = phi ptr [ %62, %59 ], [ %.036, %32 ]
  %.1 = phi i8 [ %35, %59 ], [ %.034, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %32

65:                                               ; preds = %57
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  %66 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %58, ptr noundef %66) #13
  %67 = load ptr, ptr %3, align 8
  %68 = call i64 @bit_ffs(ptr noundef %67) #13
  %69 = and i64 %68, 2147483648
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr @node_record_table_ptr, align 8
  %.038.in.v.v = select i1 %70, i64 %68, i64 %12
  %.038.in.v = and i64 %.038.in.v.v, 2147483647
  %.038.in = getelementptr inbounds ptr, ptr %71, i64 %.038.in.v
  %.038 = load ptr, ptr %.038.in, align 8
  %72 = getelementptr inbounds i8, ptr %.038, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73) #13
  store ptr %74, ptr %4, align 8
  %.not49 = icmp eq ptr %67, null
  br i1 %.not49, label %76, label %75

75:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %3) #13
  br label %76

76:                                               ; preds = %65, %75, %1, %19, %14, %9
  %.0 = phi i32 [ -1, %14 ], [ 0, %19 ], [ -1, %9 ], [ 0, %1 ], [ 0, %75 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @re_kill_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  %5 = tail call ptr @hostlist_create(ptr noundef null) #13
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4439, ptr noundef nonnull @__func__.re_kill_job) #13
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 6011, ptr %7, align 4
  %8 = tail call ptr @hostlist_create(ptr noundef null) #13
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 10496, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 912
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @list_iterator_create(ptr noundef %13) #13
  %15 = tail call ptr @list_next(ptr noundef %14) #13
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %16 = phi ptr [ %22, %.backedge ], [ %15, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 296
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -3
  br i1 %19, label %.backedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @select_g_step_finish(ptr noundef nonnull %16, i1 noundef zeroext true) #13
  br label %.backedge

.backedge:                                        ; preds = %20, %.lr.ph
  %22 = tail call ptr @list_next(ptr noundef %14) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.backedge, %1
  tail call void @list_iterator_destroy(ptr noundef %14) #13
  %23 = getelementptr inbounds i8, ptr %0, i64 584
  %24 = load ptr, ptr %23, align 8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  store i32 0, ptr %4, align 4
  %25 = call ptr @next_node_bitmap(ptr noundef nonnull %24, ptr noundef nonnull %4) #13
  %.not4152 = icmp eq ptr %25, null
  br i1 %.not4152, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 600
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  br label %30

30:                                               ; preds = %.lr.ph53, %82
  %31 = phi ptr [ %25, %.lr.ph53 ], [ %86, %82 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 192
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  call void @bit_clear(ptr noundef %37, i64 noundef %40) #13
  %41 = load i32, ptr %38, align 8
  %42 = call i32 @job_update_tres_cnt(ptr noundef nonnull %0, i32 noundef %41) #13
  %43 = getelementptr inbounds i8, ptr %31, i64 56
  %44 = load i16, ptr %43, align 8
  %.not45 = icmp eq i16 %44, 0
  br i1 %.not45, label %47, label %45

45:                                               ; preds = %36
  %46 = add i16 %44, -1
  store i16 %46, ptr %43, align 8
  br label %47

47:                                               ; preds = %45, %36
  %48 = load i32, ptr %26, align 8
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %71, label %49

49:                                               ; preds = %47
  %50 = add i32 %48, -1
  store i32 %50, ptr %26, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  call void @cleanup_completing(ptr noundef nonnull %0) #13
  call void @batch_requeue_fini(ptr noundef nonnull %0) #13
  %53 = call i64 @time(ptr noundef null) #13
  store i64 %53, ptr @last_node_update, align 8
  br label %71

54:                                               ; preds = %30
  %55 = and i32 %33, 2048
  %.not44 = icmp eq i32 %55, 0
  br i1 %.not44, label %56, label %71

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %31, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @hostlist_push_host(ptr noundef %5, ptr noundef %58) #13
  %60 = load i16, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 352
  %62 = load i16, ptr %61, align 8
  %63 = icmp ugt i16 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i16 %62, ptr %27, align 8
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %28, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = call i32 @hostlist_push_host(ptr noundef %66, ptr noundef %67) #13
  %69 = load i32, ptr %6, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %54, %65, %47, %49, %52
  %72 = load i32, ptr %32, align 8
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 67633152
  %or.cond = icmp eq i64 %74, 0
  br i1 %or.cond, label %75, label %79

75:                                               ; preds = %71
  %76 = load i8, ptr @cloud_dns, align 1
  %77 = trunc i8 %76 to i1
  %78 = and i64 %73, 128
  %.not49 = icmp eq i64 %78, 0
  %or.cond50 = or i1 %.not49, %77
  br i1 %or.cond50, label %82, label %79

79:                                               ; preds = %75, %71
  %80 = load i16, ptr %29, align 8
  %81 = or i16 %80, 128
  store i16 %81, ptr %29, align 8
  br label %82

82:                                               ; preds = %75, %79
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load ptr, ptr %23, align 8
  %86 = call ptr @next_node_bitmap(ptr noundef %85, ptr noundef nonnull %4) #13
  %.not41 = icmp eq ptr %86, null
  br i1 %.not41, label %.loopexit, label %30, !llvm.loop !51

.loopexit:                                        ; preds = %82, %.preheader, %._crit_edge
  %87 = load i32, ptr %6, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %.loopexit
  %90 = load ptr, ptr %9, align 8
  %.not43 = icmp eq ptr %90, null
  br i1 %.not43, label %92, label %91

91:                                               ; preds = %89
  call void @hostlist_destroy(ptr noundef nonnull %90) #13
  br label %92

92:                                               ; preds = %91, %89
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  call void @hostlist_destroy(ptr noundef %5) #13
  br label %108

93:                                               ; preds = %.loopexit
  call void @hostlist_uniq(ptr noundef %5) #13
  %94 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %5) #13
  store ptr %94, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 392
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr @re_kill_job.last_job_id, align 4
  %.not42 = icmp eq i32 %96, %97
  %98 = call i32 @get_log_level() #13
  br i1 %.not42, label %101, label %99

99:                                               ; preds = %93
  %100 = icmp sgt i32 %98, 2
  br i1 %100, label %.sink.split, label %103

101:                                              ; preds = %93
  %102 = icmp sgt i32 %98, 4
  br i1 %102, label %.sink.split, label %103

.sink.split:                                      ; preds = %101, %99
  %.sink = phi i32 [ 3, %99 ], [ 5, %101 ]
  call void (i32, ptr, ...) @log_var(i32 noundef %.sink, ptr noundef nonnull @.str.36, ptr noundef nonnull %0, ptr noundef %94) #13
  br label %103

103:                                              ; preds = %.sink.split, %101, %99
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %104 = load i32, ptr %95, align 8
  store i32 %104, ptr @re_kill_job.last_job_id, align 4
  call void @hostlist_destroy(ptr noundef %5) #13
  %105 = load i16, ptr %10, align 8
  %106 = call ptr @create_kill_job_msg(ptr noundef nonnull %0, i16 noundef zeroext %105) #13
  %107 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %106, ptr %107, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %6, i32 noundef -1) #13
  call void @agent_queue_request(ptr noundef nonnull %6) #13
  br label %108

108:                                              ; preds = %103, %92
  ret void
}

declare i32 @select_g_step_finish(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @batch_requeue_fini(ptr noundef) local_unnamed_addr #1

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffc(ptr noundef) local_unnamed_addr #1

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @reservation_delete_resv_exc_parts(ptr noundef) local_unnamed_addr #1

declare i32 @bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_mcs_get_select(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_find_preemptable_jobs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_pick_best_nodes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, i1 noundef zeroext %13) unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 312
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  store i32 0, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %28 = tail call i32 @topology_g_get(i32 noundef 1, ptr noundef nonnull @_pick_best_nodes.loc_topo_record_cnt) #13
  %.pre = load ptr, ptr %21, align 8
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi ptr [ %.pre, %27 ], [ %22, %14 ]
  %. = zext i1 %8 to i16
  %31 = getelementptr inbounds i8, ptr %30, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 240
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, ptr @node_record_count, align 4
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @bit_alloc(i64 noundef %40) #13
  store ptr %41, ptr %16, align 8
  %42 = tail call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %., ptr noundef %9, ptr noundef %10, ptr noundef %12) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr %41, ptr %2, align 8
  br label %555

45:                                               ; preds = %38
  %.not450 = icmp eq ptr %41, null
  br i1 %.not450, label %47, label %46

46:                                               ; preds = %45
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %47

47:                                               ; preds = %46, %45
  %48 = icmp eq i32 %42, 2040
  %.451 = select i1 %48, i32 2040, i32 2014
  br label %555

49:                                               ; preds = %34, %29
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = tail call i32 @get_log_level() #13
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %555

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._pick_best_nodes) #13
  br label %555

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %4, i64 208
  %57 = load i16, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 776
  %59 = load i8, ptr %58, align 8
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %60, label %_resolve_shared_status.exit

60:                                               ; preds = %55
  %61 = icmp eq i16 %57, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %30, i64 464
  store i8 1, ptr %63, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 394
  store i8 0, ptr %65, align 2
  br label %_resolve_shared_status.exit

66:                                               ; preds = %60
  %.not16.i = icmp sgt i16 %57, -1
  %67 = and i16 %57, 32766
  %.not17.i = icmp eq i16 %67, 0
  %or.cond.i = or i1 %.not16.i, %.not17.i
  br i1 %or.cond.i, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %30, i64 394
  store i8 1, ptr %69, align 2
  br label %_resolve_shared_status.exit

70:                                               ; preds = %66
  %71 = tail call i32 @slurm_select_cr_type() #13
  %.not18.i = icmp eq i32 %71, 0
  %72 = load ptr, ptr %21, align 8
  br i1 %.not18.i, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 394
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %72, i64 464
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %_resolve_shared_status.exit

81:                                               ; preds = %77, %73
  store i8 0, ptr %74, align 2
  br label %_resolve_shared_status.exit

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %72, i64 464
  store i8 1, ptr %83, align 8
  %84 = icmp eq i16 %57, 1
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 394
  br i1 %84, label %87, label %88

87:                                               ; preds = %82
  store i8 0, ptr %86, align 2
  br label %_resolve_shared_status.exit

88:                                               ; preds = %82
  %89 = load i8, ptr %86, align 2
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %_resolve_shared_status.exit, label %91

91:                                               ; preds = %88
  store i8 0, ptr %86, align 2
  br label %_resolve_shared_status.exit

_resolve_shared_status.exit:                      ; preds = %55, %62, %68, %77, %81, %87, %88, %91
  %.not412 = phi i1 [ true, %62 ], [ false, %68 ], [ true, %81 ], [ true, %87 ], [ true, %91 ], [ true, %55 ], [ false, %77 ], [ false, %88 ]
  %92 = tail call zeroext i1 @slurm_preemption_enabled() #13
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 360
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %135, label %96

96:                                               ; preds = %_resolve_shared_status.exit
  %.not385 = icmp eq i32 %5, 0
  br i1 %.not385, label %.thread, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @bit_set_count(ptr noundef nonnull %95) #13
  %99 = icmp ugt i32 %98, %6
  br i1 %99, label %555, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %97
  %.pre606 = load ptr, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %96
  %100 = phi ptr [ %.pre606, %..thread_crit_edge ], [ %93, %96 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  %102 = load i16, ptr %101, align 2
  %103 = icmp sgt i16 %102, -1
  br i1 %103, label %104, label %129

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds i8, ptr %100, i64 360
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i64 @bit_ffs(ptr noundef %106) #13
  %108 = and i64 %107, 2147483648
  %109 = icmp eq i64 %108, 0
  %.pre607 = load ptr, ptr %21, align 8
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = load ptr, ptr @node_record_table_ptr, align 8
  %112 = and i64 %107, 2147483647
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 496
  %116 = load i16, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.pre607, i64 66
  %118 = load i16, ptr %117, align 2
  %.not387 = icmp ugt i16 %116, %118
  br i1 %.not387, label %129, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %4, i64 224
  %121 = load ptr, ptr %120, align 8
  %.not449 = icmp eq ptr %121, null
  %122 = tail call i32 @get_log_level() #13
  %123 = icmp sgt i32 %122, 2
  br i1 %.not449, label %127, label %124

124:                                              ; preds = %119
  br i1 %123, label %125, label %555

125:                                              ; preds = %124
  %126 = load ptr, ptr %120, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef %126) #13
  br label %555

127:                                              ; preds = %119
  br i1 %123, label %128, label %555

128:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3) #13
  br label %555

129:                                              ; preds = %104, %110, %.thread
  %130 = phi ptr [ %.pre607, %104 ], [ %.pre607, %110 ], [ %100, %.thread ]
  %131 = getelementptr inbounds i8, ptr %130, i64 360
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @avail_node_bitmap, align 8
  %134 = tail call i32 @bit_super_set(ptr noundef %132, ptr noundef %133) #13
  %.not388 = icmp eq i32 %134, 0
  br i1 %.not388, label %555, label %135

135:                                              ; preds = %129, %_resolve_shared_status.exit
  %136 = icmp sgt i32 %1, 0
  br i1 %136, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %135
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0320549 = phi i32 [ 64, %.lr.ph.preheader ], [ %.1321, %.lr.ph ]
  %.0322548 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1323, %.lr.ph ]
  %137 = getelementptr inbounds %struct.node_set, ptr %0, i64 %indvars.iv, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i64 @bit_ffs(ptr noundef %138) #13
  %140 = trunc i64 %139 to i32
  %141 = tail call i32 @llvm.smin.i32(i32 %.0320549, i32 %140)
  %142 = icmp slt i32 %140, 0
  %.1321 = select i1 %142, i32 %.0320549, i32 %141
  %143 = load ptr, ptr %137, align 8
  %144 = tail call i64 @bit_fls(ptr noundef %143) #13
  %145 = trunc i64 %144 to i32
  %146 = tail call i32 @llvm.smax.i32(i32 %.0322548, i32 %145)
  %147 = icmp slt i32 %145, 0
  %.1323 = select i1 %147, i32 %.0322548, i32 %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %135
  %.0322.lcssa = phi i32 [ -1, %135 ], [ %.1323, %.lr.ph ]
  %.0320.lcssa = phi i32 [ 64, %135 ], [ %.1321, %.lr.ph ]
  %148 = tail call i32 @get_log_level() #13
  %149 = icmp sgt i32 %148, 6
  br i1 %149, label %150, label %155

150:                                              ; preds = %._crit_edge
  %151 = load ptr, ptr @idle_node_bitmap, align 8
  %152 = tail call i32 @bit_set_count(ptr noundef %151) #13
  %153 = load ptr, ptr @share_node_bitmap, align 8
  %154 = tail call i32 @bit_set_count(ptr noundef %153) #13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef %3, i32 noundef %152, i32 noundef %154) #13
  br label %155

155:                                              ; preds = %150, %._crit_edge
  %156 = tail call i32 @slurm_select_cr_type() #13
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  br i1 %136, label %.lr.ph13.preheader.i, label %_sync_node_weight.exit

.lr.ph13.preheader.i:                             ; preds = %158
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.loopexit.i, %.lr.ph13.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph13.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %159 = getelementptr inbounds %struct.node_set, ptr %0, i64 %indvars.iv.i
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not.i477 = icmp eq ptr %161, null
  br i1 %.not.i477, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph13.i
  store i32 0, ptr %15, align 4
  %162 = call ptr @next_node_bitmap(ptr noundef nonnull %161, ptr noundef nonnull %15) #13
  %.not1011.i = icmp eq ptr %162, null
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %163 = getelementptr inbounds i8, ptr %159, i64 56
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %165 = phi ptr [ %162, %.lr.ph.i ], [ %171, %164 ]
  %166 = load i64, ptr %163, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 424
  store i64 %166, ptr %167, align 8
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %160, align 8
  %171 = call ptr @next_node_bitmap(ptr noundef %170, ptr noundef nonnull %15) #13
  %.not10.i = icmp eq ptr %171, null
  br i1 %.not10.i, label %.loopexit.i, label %164, !llvm.loop !53

.loopexit.i:                                      ; preds = %164, %.preheader.i, %.lr.ph13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_sync_node_weight.exit, label %.lr.ph13.i, !llvm.loop !54

_sync_node_weight.exit:                           ; preds = %.loopexit.i, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %172

172:                                              ; preds = %_sync_node_weight.exit, %155
  %.not389574 = icmp sgt i32 %.0320.lcssa, %.0322.lcssa
  br i1 %.not389574, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %172
  %invariant.umax = call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %.old = icmp eq i32 %.0320.lcssa, %.0322.lcssa
  %173 = icmp ne ptr %9, null
  %174 = sext i32 %1 to i64
  %175 = sext i32 %.0320.lcssa to i64
  %176 = add i32 %.0322.lcssa, 1
  %wide.trip.count597 = zext nneg i32 %1 to i64
  %wide.trip.count601 = zext nneg i32 %1 to i64
  br label %177

177:                                              ; preds = %.lr.ph588, %.critedge
  %indvars.iv603 = phi i64 [ %175, %.lr.ph588 ], [ %indvars.iv.next604, %.critedge ]
  %.0285586 = phi i64 [ -1, %.lr.ph588 ], [ %.11, %.critedge ]
  %.0290585 = phi i1 [ false, %.lr.ph588 ], [ %.2292, %.critedge ]
  %.0294584 = phi i8 [ 0, %.lr.ph588 ], [ %.7301, %.critedge ]
  %.0303583 = phi i1 [ false, %.lr.ph588 ], [ %.5308, %.critedge ]
  %.0309582 = phi i8 [ 0, %.lr.ph588 ], [ %.4313, %.critedge ]
  %.0315581 = phi i8 [ 0, %.lr.ph588 ], [ %.3318, %.critedge ]
  %.0324580 = phi i32 [ 0, %.lr.ph588 ], [ %.5329, %.critedge ]
  %.0335578 = phi i32 [ 0, %.lr.ph588 ], [ %.7342, %.critedge ]
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 360
  %180 = load ptr, ptr %179, align 8
  %.not405 = icmp eq ptr %180, null
  br i1 %.not405, label %220, label %.preheader

.preheader:                                       ; preds = %177
  br i1 %136, label %.lr.ph554, label %.critedge

.lr.ph554:                                        ; preds = %.preheader, %204
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %204 ], [ 0, %.preheader ]
  %.0280553 = phi i1 [ %.1281, %204 ], [ false, %.preheader ]
  %181 = getelementptr inbounds %struct.node_set, ptr %0, i64 %indvars.iv595
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @bit_test(ptr noundef %183, i64 noundef %indvars.iv603) #13
  %.not445 = icmp eq i32 %184, 0
  br i1 %.not445, label %204, label %185

185:                                              ; preds = %.lr.ph554
  %186 = getelementptr inbounds i8, ptr %181, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @bit_copy(ptr noundef %187) #13
  store ptr %188, ptr %20, align 8
  %189 = getelementptr inbounds i8, ptr %181, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 1
  %.not446 = icmp eq i32 %191, 0
  br i1 %.not446, label %196, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %188, ptr noundef %193) #13
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %194, ptr noundef %195) #13
  br label %196

196:                                              ; preds = %192, %185
  %197 = load ptr, ptr %16, align 8
  %.not447 = icmp eq ptr %197, null
  %198 = load ptr, ptr %20, align 8
  br i1 %.not447, label %203, label %199

199:                                              ; preds = %196
  call void @bit_or(ptr noundef nonnull %197, ptr noundef %198) #13
  %200 = load ptr, ptr %20, align 8
  %.not448 = icmp eq ptr %200, null
  br i1 %.not448, label %202, label %201

201:                                              ; preds = %199
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %202

202:                                              ; preds = %201, %199
  store ptr null, ptr %20, align 8
  br label %204

203:                                              ; preds = %196
  store ptr %198, ptr %16, align 8
  br label %204

204:                                              ; preds = %202, %203, %.lr.ph554
  %.1281 = phi i1 [ true, %202 ], [ true, %203 ], [ %.0280553, %.lr.ph554 ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge555, label %.lr.ph554, !llvm.loop !55

._crit_edge555:                                   ; preds = %204
  br i1 %.1281, label %205, label %.critedge

205:                                              ; preds = %._crit_edge555
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 360
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = call i32 @bit_super_set(ptr noundef %208, ptr noundef %209) #13
  %.not406 = icmp eq i32 %210, 0
  br i1 %.not406, label %.critedge, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %16, align 8
  %.not407 = icmp eq ptr %212, null
  br i1 %.not407, label %214, label %213

213:                                              ; preds = %211
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %214

214:                                              ; preds = %213, %211
  store ptr null, ptr %16, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 360
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @bit_copy(ptr noundef %217) #13
  store ptr %218, ptr %16, align 8
  %219 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %218, ptr noundef %219) #13
  br label %220

220:                                              ; preds = %214, %177
  br i1 %136, label %.lr.ph568, label %.loopexit

.lr.ph568:                                        ; preds = %220, %390
  %indvars.iv599 = phi i64 [ %indvars.iv.next600.pre-phi, %390 ], [ 0, %220 ]
  %.1286565 = phi i64 [ %.3, %390 ], [ %.0285586, %220 ]
  %.1295564 = phi i8 [ %.5299, %390 ], [ %.0294584, %220 ]
  %.1304563 = phi i1 [ %.3306, %390 ], [ %.0303583, %220 ]
  %.1325562 = phi i32 [ %.2326, %390 ], [ %.0324580, %220 ]
  %.1336561 = phi i32 [ %.2337, %390 ], [ %.0335578, %220 ]
  br i1 %11, label %230, label %221

221:                                              ; preds = %.lr.ph568
  %222 = getelementptr inbounds %struct.node_set, ptr %0, i64 %indvars.iv599, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @bit_test(ptr noundef %223, i64 noundef %indvars.iv603) #13
  %.not408 = icmp eq i32 %224, 0
  br i1 %.not408, label %225, label %230

225:                                              ; preds = %221
  %226 = add nuw nsw i64 %indvars.iv599, 1
  %227 = icmp sge i64 %226, %174
  %228 = load ptr, ptr %16, align 8
  %229 = icmp ne ptr %228, null
  %or.cond = select i1 %227, i1 %229, i1 false
  br i1 %or.cond, label %300, label %390

230:                                              ; preds = %221, %.lr.ph568
  %231 = load ptr, ptr %17, align 8
  %.not409 = icmp eq ptr %231, null
  %232 = getelementptr inbounds %struct.node_set, ptr %0, i64 %indvars.iv599, i32 4
  %233 = load ptr, ptr %232, align 8
  br i1 %.not409, label %235, label %234

234:                                              ; preds = %230
  call void @bit_or(ptr noundef nonnull %231, ptr noundef %233) #13
  br label %237

235:                                              ; preds = %230
  %236 = call ptr @bit_copy(ptr noundef %233) #13
  store ptr %236, ptr %17, align 8
  br label %237

237:                                              ; preds = %235, %234
  %238 = getelementptr inbounds %struct.node_set, ptr %0, i64 %indvars.iv599
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 1
  %.not410 = icmp eq i32 %241, 0
  br i1 %.not410, label %252, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %238, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @bit_set_count(ptr noundef %244) #13
  %246 = load ptr, ptr %243, align 8
  %247 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %246, ptr noundef %247) #13
  %248 = load ptr, ptr %243, align 8
  %249 = load ptr, ptr @cloud_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %248, ptr noundef %249) #13
  %250 = load ptr, ptr %243, align 8
  %251 = call i32 @bit_set_count(ptr noundef %250) #13
  %.not411 = icmp eq i32 %245, %251
  %spec.select = select i1 %.not411, i8 %.1295564, i8 1
  br label %252

252:                                              ; preds = %242, %237
  %.2296 = phi i8 [ %.1295564, %237 ], [ %spec.select, %242 ]
  %.0278 = phi i32 [ 0, %237 ], [ %245, %242 ]
  %253 = getelementptr inbounds i8, ptr %238, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %254, ptr noundef %255) #13
  %256 = trunc i8 %.2296 to i1
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %253, align 8
  %259 = call i32 @bit_set_count(ptr noundef %258) #13
  br label %260

260:                                              ; preds = %257, %252
  %.1279 = phi i32 [ %.0278, %252 ], [ %259, %257 ]
  %261 = load ptr, ptr %253, align 8
  br i1 %92, label %269, label %262

262:                                              ; preds = %260
  br i1 %.not412, label %267, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %261, ptr noundef %264) #13
  %265 = load ptr, ptr %253, align 8
  %266 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %265, ptr noundef %266) #13
  br label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr @idle_node_bitmap, align 8
  call void @bit_and(ptr noundef %261, ptr noundef %268) #13
  br label %271

269:                                              ; preds = %260
  %270 = load ptr, ptr @cg_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %261, ptr noundef %270) #13
  br label %271

271:                                              ; preds = %263, %267, %269
  %272 = load ptr, ptr %253, align 8
  %273 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %272, ptr noundef %273) #13
  br i1 %256, label %277, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %253, align 8
  %276 = call i32 @bit_set_count(ptr noundef %275) #13
  %.not413 = icmp eq i32 %.1279, %276
  %spec.select455 = select i1 %.not413, i8 %.2296, i8 1
  br label %277

277:                                              ; preds = %274, %271
  %.3297 = phi i8 [ %.2296, %271 ], [ %spec.select455, %274 ]
  %278 = load ptr, ptr %16, align 8
  %.not414 = icmp eq ptr %278, null
  %279 = load ptr, ptr %253, align 8
  br i1 %.not414, label %281, label %280

280:                                              ; preds = %277
  call void @bit_or(ptr noundef nonnull %278, ptr noundef %279) #13
  br label %283

281:                                              ; preds = %277
  %282 = call ptr @bit_copy(ptr noundef %279) #13
  store ptr %282, ptr %16, align 8
  br label %283

283:                                              ; preds = %281, %280
  %284 = call i32 @slurm_select_cr_type() #13
  %285 = icmp eq i32 %284, 2
  %286 = add nuw nsw i64 %indvars.iv599, 1
  %287 = icmp slt i64 %286, %174
  %or.cond457 = select i1 %285, i1 %287, i1 false
  br i1 %or.cond457, label %390, label %288

288:                                              ; preds = %283
  br i1 %.not412, label %289, label %293

289:                                              ; preds = %288
  %290 = load i32, ptr @_pick_best_nodes.loc_topo_record_cnt, align 4
  %291 = icmp sgt i32 %290, 1
  %or.cond3 = select i1 %92, i1 true, i1 %291
  %292 = select i1 %or.cond3, i1 %287, i1 false
  %or.cond527 = select i1 %292, i1 %.old, i1 false
  br i1 %or.cond527, label %294, label %300

293:                                              ; preds = %288
  %or.cond458.old = select i1 %287, i1 %.old, i1 false
  br i1 %or.cond458.old, label %294, label %300

294:                                              ; preds = %289, %293
  %295 = getelementptr inbounds i8, ptr %238, i64 56
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds %struct.node_set, ptr %0, i64 %286, i32 8
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %296, %298
  br i1 %299, label %390, label %300

300:                                              ; preds = %293, %294, %289, %225
  %.2305 = phi i1 [ false, %294 ], [ false, %293 ], [ false, %289 ], [ %.1304563, %225 ]
  %.4298 = phi i8 [ %.3297, %294 ], [ %.3297, %293 ], [ %.3297, %289 ], [ %.1295564, %225 ]
  %301 = load ptr, ptr %16, align 8
  %302 = call ptr @bit_copy(ptr noundef %301) #13
  store ptr %302, ptr %18, align 8
  %303 = load ptr, ptr %10, align 8
  %.not416 = icmp eq ptr %303, null
  br i1 %.not416, label %305, label %304

304:                                              ; preds = %300
  call void @list_destroy(ptr noundef nonnull %303) #13
  br label %305

305:                                              ; preds = %304, %300
  store ptr null, ptr %10, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 360
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %16, align 8
  %312 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %311, ptr noundef %312) #13
  br label %313

313:                                              ; preds = %310, %305
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr @share_node_bitmap, align 8
  call void @bit_and(ptr noundef %314, ptr noundef %315) #13
  %316 = load ptr, ptr %16, align 8
  %317 = call i32 @bit_set_count(ptr noundef %316) #13
  %or.cond459 = icmp ult i32 %317, %invariant.umax
  %318 = add nuw nsw i64 %indvars.iv599, 1
  %319 = icmp slt i64 %318, %174
  %or.cond461 = select i1 %or.cond459, i1 %319, i1 false
  br i1 %or.cond461, label %320, label %325

320:                                              ; preds = %313
  %321 = load ptr, ptr %16, align 8
  %.not444 = icmp eq ptr %321, null
  br i1 %.not444, label %323, label %322

322:                                              ; preds = %320
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %323

323:                                              ; preds = %322, %320
  %324 = load ptr, ptr %18, align 8
  store ptr %324, ptr %16, align 8
  br label %390

325:                                              ; preds = %313
  %326 = icmp sge i64 %318, %174
  %or.cond5.not531.not534 = and i1 %173, %326
  %brmerge474.not = select i1 %or.cond5.not531.not534, i1 %92, i1 false
  %.mux = select i1 %326, ptr %9, ptr null
  br i1 %brmerge474.not, label %327, label %357

327:                                              ; preds = %325
  %328 = call ptr @list_iterator_create(ptr noundef nonnull %9) #13
  %329 = call ptr @list_next(ptr noundef %328) #13
  %.not417557 = icmp eq ptr %329, null
  br i1 %.not417557, label %._crit_edge560, label %.lr.ph559

.lr.ph559:                                        ; preds = %327, %_bit_or_cond.exit
  %330 = phi ptr [ %352, %_bit_or_cond.exit ], [ %329, %327 ]
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 384
  %333 = load ptr, ptr %332, align 8
  %.not.i478 = icmp eq ptr %333, null
  br i1 %.not.i478, label %334, label %350

334:                                              ; preds = %.lr.ph559
  %335 = getelementptr inbounds i8, ptr %330, i64 448
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 255
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %_bit_or_cond.exit

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %330, i64 216
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 394
  %343 = load i8, ptr %342, align 2
  %.not.i.i = icmp eq i8 %343, 0
  br i1 %.not.i.i, label %344, label %_bit_or_cond.exit

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %330, i64 440
  %346 = load ptr, ptr %345, align 8
  %.not7.i.i = icmp eq ptr %346, null
  br i1 %.not7.i.i, label %_bit_or_cond.exit, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %346, i64 96
  %349 = load ptr, ptr %348, align 8
  call void @bit_or(ptr noundef %331, ptr noundef %349) #13
  br label %_bit_or_cond.exit

350:                                              ; preds = %.lr.ph559
  %351 = call i32 @list_for_each_nobreak(ptr noundef nonnull %333, ptr noundef nonnull @_bit_or_cond_internal, ptr noundef %331) #13
  br label %_bit_or_cond.exit

_bit_or_cond.exit:                                ; preds = %334, %339, %344, %347, %350
  %352 = call ptr @list_next(ptr noundef %328) #13
  %.not417 = icmp eq ptr %352, null
  br i1 %.not417, label %._crit_edge560, label %.lr.ph559, !llvm.loop !56

._crit_edge560:                                   ; preds = %_bit_or_cond.exit, %327
  call void @list_iterator_destroy(ptr noundef %328) #13
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %353, ptr noundef %354) #13
  %355 = load ptr, ptr %16, align 8
  %356 = load ptr, ptr %17, align 8
  call void @bit_and(ptr noundef %355, ptr noundef %356) #13
  br label %357

357:                                              ; preds = %325, %._crit_edge560
  %.0288 = phi ptr [ %9, %._crit_edge560 ], [ %.mux, %325 ]
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 312
  store i64 %24, ptr %359, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = call i32 @select_g_job_test(ptr noundef %3, ptr noundef %360, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %., ptr noundef %.0288, ptr noundef nonnull %10, ptr noundef %12) #13
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 312
  %364 = load i64, ptr %363, align 8
  %.not418 = icmp eq i64 %364, 0
  br i1 %.not418, label %368, label %365

365:                                              ; preds = %357
  %366 = icmp ult i64 %364, %.1286565
  br i1 %366, label %368, label %367

367:                                              ; preds = %365
  store i64 %.1286565, ptr %363, align 8
  br label %368

368:                                              ; preds = %365, %367, %357
  %.2287 = phi i64 [ %.1286565, %367 ], [ %.1286565, %357 ], [ %364, %365 ]
  %369 = icmp eq i32 %361, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %368
  %371 = load ptr, ptr %18, align 8
  %.not420 = icmp eq ptr %371, null
  br i1 %.not420, label %373, label %372

372:                                              ; preds = %370
  call void @slurm_bit_free(ptr noundef nonnull %18) #13
  br label %373

373:                                              ; preds = %372, %370
  store ptr null, ptr %18, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = call i32 @bit_set_count(ptr noundef %374) #13
  %376 = icmp ugt i32 %375, %6
  br i1 %376, label %.loopexit, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %17, align 8
  %.not421 = icmp eq ptr %378, null
  br i1 %.not421, label %380, label %379

379:                                              ; preds = %377
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %380

380:                                              ; preds = %379, %377
  store ptr null, ptr %17, align 8
  %381 = load ptr, ptr %19, align 8
  %.not422 = icmp eq ptr %381, null
  br i1 %.not422, label %383, label %382

382:                                              ; preds = %380
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %383

383:                                              ; preds = %382, %380
  %384 = load ptr, ptr %16, align 8
  store ptr %384, ptr %2, align 8
  br label %555

385:                                              ; preds = %368
  %386 = load ptr, ptr %16, align 8
  %.not419 = icmp eq ptr %386, null
  br i1 %.not419, label %388, label %387

387:                                              ; preds = %385
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %388

388:                                              ; preds = %387, %385
  %389 = load ptr, ptr %18, align 8
  store ptr %389, ptr %16, align 8
  br label %390

390:                                              ; preds = %283, %294, %225, %388, %323
  %indvars.iv.next600.pre-phi = phi i64 [ %286, %283 ], [ %286, %294 ], [ %226, %225 ], [ %318, %388 ], [ %318, %323 ]
  %.2337 = phi i32 [ %.1336561, %283 ], [ %.1336561, %294 ], [ %.1336561, %225 ], [ %361, %388 ], [ %.1336561, %323 ]
  %.2326 = phi i32 [ %.1325562, %283 ], [ %.1325562, %294 ], [ %.1325562, %225 ], [ %317, %388 ], [ %317, %323 ]
  %.3306 = phi i1 [ false, %283 ], [ false, %294 ], [ %.1304563, %225 ], [ true, %388 ], [ %.2305, %323 ]
  %.5299 = phi i8 [ %.3297, %283 ], [ %.3297, %294 ], [ %.1295564, %225 ], [ %.4298, %388 ], [ %.4298, %323 ]
  %.3 = phi i64 [ %.1286565, %283 ], [ %.1286565, %294 ], [ %.1286565, %225 ], [ %.2287, %388 ], [ %.1286565, %323 ]
  %exitcond602.not = icmp eq i64 %indvars.iv.next600.pre-phi, %wide.trip.count601
  br i1 %exitcond602.not, label %.loopexit, label %.lr.ph568, !llvm.loop !57

.loopexit:                                        ; preds = %390, %220, %373
  %.3338 = phi i32 [ 0, %373 ], [ %.0335578, %220 ], [ %.2337, %390 ]
  %.3327 = phi i32 [ 0, %373 ], [ %.0324580, %220 ], [ %.2326, %390 ]
  %.4307 = phi i1 [ %.2305, %373 ], [ %.0303583, %220 ], [ %.3306, %390 ]
  %.6300 = phi i8 [ %.4298, %373 ], [ %.0294584, %220 ], [ %.5299, %390 ]
  %.4 = phi i64 [ %.2287, %373 ], [ %.0285586, %220 ], [ %.3, %390 ]
  %391 = load ptr, ptr %16, align 8
  %.not423 = icmp eq ptr %391, null
  %.not424 = icmp ult i32 %.3327, %5
  %392 = select i1 %.not423, i1 true, i1 %.4307
  %or.cond475 = select i1 %392, i1 true, i1 %.not424
  br i1 %or.cond475, label %426, label %393

393:                                              ; preds = %.loopexit
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 360
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = call i32 @bit_super_set(ptr noundef nonnull %396, ptr noundef nonnull %391) #13
  %.not425 = icmp eq i32 %399, 0
  br i1 %.not425, label %426, label %400

400:                                              ; preds = %393, %398
  %401 = load ptr, ptr %10, align 8
  %.not426 = icmp eq ptr %401, null
  br i1 %.not426, label %403, label %402

402:                                              ; preds = %400
  call void @list_destroy(ptr noundef nonnull %401) #13
  br label %403

403:                                              ; preds = %402, %400
  store ptr null, ptr %10, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 312
  store i64 %24, ptr %405, align 8
  %406 = load ptr, ptr %16, align 8
  %407 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %406, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %., ptr noundef %9, ptr noundef nonnull %10, ptr noundef %12) #13
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 312
  %410 = load i64, ptr %409, align 8
  %.not427 = icmp eq i64 %410, 0
  br i1 %.not427, label %414, label %411

411:                                              ; preds = %403
  %412 = icmp ult i64 %410, %.4
  br i1 %412, label %414, label %413

413:                                              ; preds = %411
  store i64 %.4, ptr %409, align 8
  br label %414

414:                                              ; preds = %411, %413, %403
  %.5 = phi i64 [ %.4, %413 ], [ %.4, %403 ], [ %410, %411 ]
  %415 = icmp eq i32 %407, 0
  br i1 %415, label %416, label %426

416:                                              ; preds = %414
  %417 = load ptr, ptr %16, align 8
  %418 = call i32 @bit_set_count(ptr noundef %417) #13
  %.not428 = icmp ugt i32 %418, %6
  %.pre609 = load ptr, ptr %17, align 8
  br i1 %.not428, label %.thread483, label %419

419:                                              ; preds = %416
  %.not429 = icmp eq ptr %.pre609, null
  br i1 %.not429, label %421, label %420

420:                                              ; preds = %419
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %421

421:                                              ; preds = %420, %419
  store ptr null, ptr %17, align 8
  %422 = load ptr, ptr %19, align 8
  %.not430 = icmp eq ptr %422, null
  br i1 %.not430, label %424, label %423

423:                                              ; preds = %421
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %424

424:                                              ; preds = %423, %421
  %425 = load ptr, ptr %16, align 8
  store ptr %425, ptr %2, align 8
  br label %555

426:                                              ; preds = %414, %398, %.loopexit
  %.4339 = phi i32 [ %407, %414 ], [ %.3338, %398 ], [ %.3338, %.loopexit ]
  %.6 = phi i64 [ %.5, %414 ], [ %.4, %398 ], [ %.4, %.loopexit ]
  %.4339.fr = freeze i32 %.4339
  %427 = icmp eq i32 %.4339.fr, 2040
  %spec.select528 = select i1 %427, i1 true, i1 %.0290585
  %.pre608 = load ptr, ptr %17, align 8
  br label %.thread483

.thread483:                                       ; preds = %426, %416
  %428 = phi ptr [ %.pre609, %416 ], [ %.pre608, %426 ]
  %.6488 = phi i64 [ %.5, %416 ], [ %.6, %426 ]
  %.4339487 = phi i32 [ 0, %416 ], [ %.4339.fr, %426 ]
  %429 = phi i1 [ %.0290585, %416 ], [ %spec.select528, %426 ]
  %.not431 = icmp eq ptr %428, null
  br i1 %.not431, label %.thread489, label %430

430:                                              ; preds = %.thread483
  %431 = call i32 @bit_set_count(ptr noundef nonnull %428) #13
  %.pr = load ptr, ptr %17, align 8
  %.not432 = icmp eq ptr %.pr, null
  br i1 %.not432, label %.thread489, label %432

432:                                              ; preds = %430
  %433 = trunc i8 %.0315581 to i1
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = trunc i8 %.0309582 to i1
  %.not433 = icmp ult i32 %431, %5
  %or.cond464 = select i1 %435, i1 true, i1 %.not433
  br i1 %or.cond464, label %.thread489, label %437

436:                                              ; preds = %432
  %.not433.old = icmp ult i32 %431, %5
  br i1 %.not433.old, label %.thread489, label %437

437:                                              ; preds = %434, %436
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 360
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = call i32 @bit_super_set(ptr noundef nonnull %440, ptr noundef nonnull %.pr) #13
  %.not434 = icmp eq i32 %443, 0
  br i1 %.not434, label %.thread489, label %444

444:                                              ; preds = %442, %437
  %445 = load ptr, ptr %16, align 8
  %446 = call i32 @bit_set_count(ptr noundef %445) #13
  %447 = trunc i8 %.0309582 to i1
  %.not435 = icmp ult i32 %446, %5
  %or.cond465 = select i1 %447, i1 true, i1 %.not435
  br i1 %or.cond465, label %473, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %16, align 8
  %.not436 = icmp eq ptr %449, null
  br i1 %.not436, label %451, label %450

450:                                              ; preds = %448
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %451

451:                                              ; preds = %450, %448
  store ptr null, ptr %16, align 8
  %452 = load ptr, ptr %17, align 8
  %453 = call ptr @bit_copy(ptr noundef %452) #13
  store ptr %453, ptr %16, align 8
  %454 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %453, ptr noundef %454) #13
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 312
  store i64 %24, ptr %456, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %457, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 1, ptr noundef %9, ptr noundef null, ptr noundef %12) #13
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 312
  %461 = load i64, ptr %460, align 8
  %.not437 = icmp eq i64 %461, 0
  br i1 %.not437, label %465, label %462

462:                                              ; preds = %451
  %463 = icmp ult i64 %461, %.6488
  br i1 %463, label %465, label %464

464:                                              ; preds = %462
  store i64 %.6488, ptr %460, align 8
  br label %465

465:                                              ; preds = %462, %464, %451
  %.7 = phi i64 [ %.6488, %464 ], [ %.6488, %451 ], [ %461, %462 ]
  %466 = icmp eq i32 %458, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %465
  %468 = load ptr, ptr %16, align 8
  %469 = call i32 @bit_set_count(ptr noundef %468) #13
  %.not438 = icmp ugt i32 %469, %6
  %spec.select466 = select i1 %.not438, i8 %.0309582, i8 1
  %470 = load ptr, ptr %19, align 8
  %.not439 = icmp eq ptr %470, null
  br i1 %.not439, label %.thread499, label %471

471:                                              ; preds = %467
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %.thread499

.thread499:                                       ; preds = %471, %467
  %472 = load ptr, ptr %16, align 8
  store ptr %472, ptr %19, align 8
  br label %493

473:                                              ; preds = %465, %444
  %.5340 = phi i32 [ %.4339487, %444 ], [ %458, %465 ]
  %.8 = phi i64 [ %.6488, %444 ], [ %.7, %465 ]
  br i1 %433, label %.thread489, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %21, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 312
  store i64 %24, ptr %476, align 8
  %477 = load ptr, ptr %17, align 8
  %478 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %477, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 1, ptr noundef %9, ptr noundef null, ptr noundef %12) #13
  %479 = load ptr, ptr %21, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 312
  %481 = load i64, ptr %480, align 8
  %.not440 = icmp eq i64 %481, 0
  br i1 %.not440, label %485, label %482

482:                                              ; preds = %474
  %483 = icmp ult i64 %481, %.8
  br i1 %483, label %485, label %484

484:                                              ; preds = %482
  store i64 %.8, ptr %480, align 8
  br label %485

485:                                              ; preds = %482, %484, %474
  %.9 = phi i64 [ %.8, %484 ], [ %.8, %474 ], [ %481, %482 ]
  %486 = icmp eq i32 %478, 0
  br i1 %486, label %487, label %.thread489

487:                                              ; preds = %485
  %488 = load ptr, ptr %19, align 8
  %.not441 = icmp eq ptr %488, null
  br i1 %.not441, label %490, label %489

489:                                              ; preds = %487
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %490

490:                                              ; preds = %489, %487
  %491 = load ptr, ptr %17, align 8
  store ptr %491, ptr %19, align 8
  store ptr null, ptr %17, align 8
  br label %.thread489

.thread489:                                       ; preds = %.thread483, %430, %434, %436, %442, %485, %490, %473
  %.6341.ph = phi i32 [ %.4339487, %430 ], [ %.4339487, %436 ], [ %.4339487, %442 ], [ %478, %485 ], [ 0, %490 ], [ %.5340, %473 ], [ %.4339487, %434 ], [ %.4339487, %.thread483 ]
  %.4328.ph = phi i32 [ %.3327, %430 ], [ %.3327, %436 ], [ %.3327, %442 ], [ %446, %485 ], [ %446, %490 ], [ %446, %473 ], [ %.3327, %434 ], [ %.3327, %.thread483 ]
  %.2317.ph = phi i8 [ %.0315581, %430 ], [ %.0315581, %436 ], [ %.0315581, %442 ], [ %.0315581, %485 ], [ 1, %490 ], [ %.0315581, %473 ], [ %.0315581, %434 ], [ %.0315581, %.thread483 ]
  %.10.ph = phi i64 [ %.6488, %430 ], [ %.6488, %436 ], [ %.6488, %442 ], [ %.9, %485 ], [ %.9, %490 ], [ %.8, %473 ], [ %.6488, %434 ], [ %.6488, %.thread483 ]
  %.pr498 = load ptr, ptr %16, align 8
  %.not442 = icmp eq ptr %.pr498, null
  br i1 %.not442, label %493, label %492

492:                                              ; preds = %.thread489
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %493

493:                                              ; preds = %.thread499, %492, %.thread489
  %.10512 = phi i64 [ %.7, %.thread499 ], [ %.10.ph, %492 ], [ %.10.ph, %.thread489 ]
  %.3312511 = phi i8 [ %spec.select466, %.thread499 ], [ %.0309582, %492 ], [ %.0309582, %.thread489 ]
  %.2317510 = phi i8 [ 1, %.thread499 ], [ %.2317.ph, %492 ], [ %.2317.ph, %.thread489 ]
  %.4328509 = phi i32 [ %446, %.thread499 ], [ %.4328.ph, %492 ], [ %.4328.ph, %.thread489 ]
  %.6341508 = phi i32 [ 0, %.thread499 ], [ %.6341.ph, %492 ], [ %.6341.ph, %.thread489 ]
  store ptr null, ptr %16, align 8
  %494 = load ptr, ptr %17, align 8
  %.not443 = icmp eq ptr %494, null
  br i1 %.not443, label %496, label %495

495:                                              ; preds = %493
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %496

496:                                              ; preds = %495, %493
  store ptr null, ptr %17, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %496, %205, %._crit_edge555
  %.7342 = phi i32 [ %.0335578, %205 ], [ %.6341508, %496 ], [ %.0335578, %._crit_edge555 ], [ %.0335578, %.preheader ]
  %.5329 = phi i32 [ %.0324580, %205 ], [ %.4328509, %496 ], [ %.0324580, %._crit_edge555 ], [ %.0324580, %.preheader ]
  %.3318 = phi i8 [ %.0315581, %205 ], [ %.2317510, %496 ], [ %.0315581, %._crit_edge555 ], [ %.0315581, %.preheader ]
  %.4313 = phi i8 [ %.0309582, %205 ], [ %.3312511, %496 ], [ %.0309582, %._crit_edge555 ], [ %.0309582, %.preheader ]
  %.5308 = phi i1 [ %.0303583, %205 ], [ %.4307, %496 ], [ %.0303583, %._crit_edge555 ], [ %.0303583, %.preheader ]
  %.7301 = phi i8 [ %.0294584, %205 ], [ %.6300, %496 ], [ %.0294584, %._crit_edge555 ], [ %.0294584, %.preheader ]
  %.2292 = phi i1 [ %.0290585, %205 ], [ %429, %496 ], [ %.0290585, %._crit_edge555 ], [ %.0290585, %.preheader ]
  %.11 = phi i64 [ %.0285586, %205 ], [ %.10512, %496 ], [ %.0285586, %._crit_edge555 ], [ %.0285586, %.preheader ]
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next604 to i32
  %exitcond605.not = icmp eq i32 %176, %lftr.wideiv
  br i1 %exitcond605.not, label %._crit_edge589.loopexit, label %177, !llvm.loop !58

._crit_edge589.loopexit:                          ; preds = %.critedge
  %497 = trunc i8 %.3318 to i1
  %498 = trunc i8 %.4313 to i1
  %499 = trunc i8 %.7301 to i1
  %500 = select i1 %498, i1 true, i1 %499
  br label %._crit_edge589

._crit_edge589:                                   ; preds = %._crit_edge589.loopexit, %172
  %.0315.lcssa = phi i1 [ false, %172 ], [ %497, %._crit_edge589.loopexit ]
  %.0309.lcssa = phi i1 [ false, %172 ], [ %500, %._crit_edge589.loopexit ]
  %.0290.lcssa = phi i1 [ false, %172 ], [ %.2292, %._crit_edge589.loopexit ]
  %501 = load ptr, ptr %16, align 8
  %.not390 = icmp eq ptr %501, null
  br i1 %.not390, label %503, label %502

502:                                              ; preds = %._crit_edge589
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %503

503:                                              ; preds = %502, %._crit_edge589
  store ptr null, ptr %16, align 8
  %504 = load ptr, ptr %17, align 8
  %.not391 = icmp eq ptr %504, null
  br i1 %.not391, label %506, label %505

505:                                              ; preds = %503
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %506

506:                                              ; preds = %505, %503
  store ptr null, ptr %17, align 8
  %.not467 = xor i1 %13, true
  %brmerge = or i1 %.0315.lcssa, %.not467
  br i1 %brmerge, label %507, label %555

507:                                              ; preds = %506
  br i1 %.0290.lcssa, label %.thread516, label %508

508:                                              ; preds = %507
  br i1 %.0315.lcssa, label %522, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds i8, ptr %3, i64 264
  %511 = load ptr, ptr %510, align 8
  %.not392 = icmp eq ptr %511, null
  %512 = select i1 %.not392, ptr @.str.51, ptr @.str.50
  %513 = getelementptr inbounds i8, ptr %4, i64 224
  %514 = load ptr, ptr %513, align 8
  %.not393 = icmp eq ptr %514, null
  %515 = call i32 @get_log_level() #13
  %516 = icmp sgt i32 %515, 2
  br i1 %.not393, label %520, label %517

517:                                              ; preds = %509
  br i1 %516, label %518, label %.thread516.thread

518:                                              ; preds = %517
  %519 = load ptr, ptr %513, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef nonnull %512, ptr noundef %519) #13
  br label %.thread516.thread

520:                                              ; preds = %509
  br i1 %516, label %521, label %.thread516.thread

521:                                              ; preds = %520
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef nonnull %512) #13
  br label %.thread516.thread

522:                                              ; preds = %508
  br i1 %.0309.lcssa, label %523, label %.thread516

523:                                              ; preds = %522
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 360
  %526 = load ptr, ptr %525, align 8
  %.not394 = icmp eq ptr %526, null
  br i1 %.not394, label %530, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr @rs_node_bitmap, align 8
  %529 = call i32 @bit_overlap_any(ptr noundef nonnull %526, ptr noundef %528) #13
  %.not395 = icmp eq i32 %529, 0
  br i1 %.not395, label %._crit_edge613, label %.thread516

._crit_edge613:                                   ; preds = %527
  %.pre610.pre = load ptr, ptr %21, align 8
  br label %530

530:                                              ; preds = %._crit_edge613, %523
  %.pre610 = phi ptr [ %.pre610.pre, %._crit_edge613 ], [ %524, %523 ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre610, i64 360
  %.pre612 = load ptr, ptr %.phi.trans.insert, align 8
  %.not401 = icmp eq ptr %.pre612, null
  br i1 %92, label %544, label %531

531:                                              ; preds = %530
  br i1 %.not401, label %.thread516, label %532

532:                                              ; preds = %531
  br i1 %.not412, label %541, label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr @share_node_bitmap, align 8
  %535 = call i32 @bit_super_set(ptr noundef nonnull %.pre612, ptr noundef %534) #13
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 360
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr @cg_node_bitmap, align 8
  %540 = call i32 @bit_overlap_any(ptr noundef %538, ptr noundef %539) #13
  br label %.thread516

541:                                              ; preds = %532
  %542 = load ptr, ptr @idle_node_bitmap, align 8
  %543 = call i32 @bit_super_set(ptr noundef nonnull %.pre612, ptr noundef %542) #13
  br label %.thread516

544:                                              ; preds = %530
  br i1 %.not401, label %.thread516, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr @cg_node_bitmap, align 8
  %547 = call i32 @bit_overlap_any(ptr noundef nonnull %.pre612, ptr noundef %546) #13
  br label %.thread516

.thread516.thread:                                ; preds = %518, %517, %521, %520
  %548 = load ptr, ptr %19, align 8
  %.not403523 = icmp eq ptr %548, null
  br i1 %.not403523, label %555, label %553

.thread516:                                       ; preds = %522, %545, %541, %533, %544, %531, %527, %507
  %549 = phi i32 [ 2016, %527 ], [ 2040, %507 ], [ 2016, %533 ], [ 2016, %531 ], [ 2016, %545 ], [ 2016, %541 ], [ 2016, %544 ], [ 2068, %522 ]
  %550 = load ptr, ptr %19, align 8
  %.not403 = icmp ne ptr %550, null
  %brmerge472.not = and i1 %.not403, %.0315.lcssa
  br i1 %brmerge472.not, label %551, label %552

551:                                              ; preds = %.thread516
  store ptr %550, ptr %2, align 8
  br label %555

552:                                              ; preds = %.thread516
  br i1 %.not403, label %553, label %555

553:                                              ; preds = %.thread516.thread, %552
  %554 = phi i32 [ 2014, %.thread516.thread ], [ %549, %552 ]
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %555

555:                                              ; preds = %552, %553, %.thread516.thread, %551, %506, %129, %125, %124, %128, %127, %97, %51, %54, %47, %424, %383, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %424 ], [ 0, %383 ], [ %.451, %47 ], [ 2014, %54 ], [ 2014, %51 ], [ 2015, %97 ], [ 2014, %127 ], [ 2014, %128 ], [ 2014, %124 ], [ 2014, %125 ], [ 2068, %129 ], [ 2055, %506 ], [ %549, %551 ], [ 2014, %.thread516.thread ], [ %554, %553 ], [ %549, %552 ]
  ret i32 %.0
}

declare i32 @topology_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @slurm_preemption_enabled() local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_select_cr_type() local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bit_or_cond_internal(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 394
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void @bit_or(ptr noundef %1, ptr noundef %17) #13
  br label %18

18:                                               ; preds = %2, %7, %12, %15
  ret i32 0
}

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_get_gres_cnt() local_unnamed_addr #1

declare i32 @gres_ctld_job_select_whole_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_handle_explicit_req(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @gres_id_shared(i32 noundef %3) #13
  br i1 %6, label %7, label %17

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #13
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @gres_job_state_dup(ptr noundef %14) #13
  %16 = tail call ptr @gres_create_state(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef %15) #13
  tail call void @list_append(ptr noundef %12, ptr noundef %16) #13
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

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_split_node_set(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.node_set, ptr %0, i64 %10
  store i16 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #13
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @bit_copy(ptr noundef %4) #13
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %20, ptr %21, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.node_set, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @bit_copy(ptr noundef %28) #13
  %30 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %29, ptr %30, align 8
  tail call void @bit_and(ptr noundef %29, ptr noundef %5) #13
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @bit_set_count(ptr noundef %31) #13
  %33 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  tail call void @bit_and_not(ptr noundef %34, ptr noundef %5) #13
  %35 = load i32, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, %35
  store i32 %38, ptr %36, align 8
  ret void
}

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @extra_constraints_test(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @acct_policy_set_qos_order(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_find_qos_grp_node_bitmap(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %74, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %74, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %.not42 = icmp eq i64 %20, -1
  br i1 %.not42, label %26, label %21

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @bit_copy(ptr noundef %24) #13
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %16, %13, %10
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %.not43 = icmp eq i64 %33, -1
  br i1 %.not43, label %48, label %34

34:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = getelementptr inbounds i8, ptr %0, i64 1064
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %36, i32 noundef %38) #13
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %46, label %45

45:                                               ; preds = %43
  tail call void @bit_or(ptr noundef nonnull %44, ptr noundef nonnull %42) #13
  br label %48

46:                                               ; preds = %43
  %47 = tail call ptr @bit_copy(ptr noundef nonnull %42) #13
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %34, %40, %46, %45, %29, %26
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %74, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %.not48 = icmp eq i64 %58, -1
  br i1 %.not48, label %74, label %59

59:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %61, ptr noundef %64) #13
  %.not49 = icmp eq ptr %65, null
  br i1 %.not49, label %74, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not50 = icmp eq ptr %68, null
  br i1 %.not50, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %72, label %71

71:                                               ; preds = %69
  tail call void @bit_or(ptr noundef nonnull %70, ptr noundef nonnull %68) #13
  br label %74

72:                                               ; preds = %69
  %73 = tail call ptr @bit_copy(ptr noundef nonnull %68) #13
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %59, %66, %72, %71, %6, %7, %54, %51, %48
  ret void
}

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!15 = !{i32 0, i32 2}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{i32 0, i32 2057}
!23 = distinct !{!23, !8}
!24 = !{i32 0, i32 2015}
!25 = !{i32 0, i32 2051}
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
!41 = !{i32 0, i32 2069}
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
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}

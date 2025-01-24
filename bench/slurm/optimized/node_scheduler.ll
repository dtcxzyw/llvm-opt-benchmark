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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %27 = call i32 @xstrcmp(ptr noundef %26, ptr noundef nonnull %24) #13
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %32, label %28

28:                                               ; preds = %25
  %29 = call ptr @xstrdup(ptr noundef nonnull @.str) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i16 1, ptr %31, align 8
  br label %45

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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i16 1, ptr %38, align 8
  br label %45

39:                                               ; preds = %32
  %40 = call ptr @xstrdup(ptr noundef nonnull @.str) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i16 1, ptr %42, align 8
  br label %45

.thread45:                                        ; preds = %.thread
  call void @set_job_alias_list(ptr noundef nonnull %0)
  br label %45

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %44 = load ptr, ptr %43, align 8
  call void @set_job_node_addrs(ptr noundef nonnull %0, ptr noundef %44)
  br label %45

45:                                               ; preds = %28, %39, %.thread45, %37, %._crit_edge.thread
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_job_alias_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %3) #13
  %4 = load i8, ptr @cloud_dns, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @cloud_node_bitmap, align 8
  %10 = tail call i32 @bit_super_set(ptr noundef %8, ptr noundef %9) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %41

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @next_node_bitmap(ptr noundef %13, ptr noundef nonnull %2) #13
  %.not1420 = icmp eq ptr %14, null
  br i1 %.not1420, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %34
  %15 = phi ptr [ %38, %34 ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
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
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 272
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8
  call void @set_job_node_addrs(ptr noundef nonnull %0, ptr noundef %40)
  br label %41

41:                                               ; preds = %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_job_node_addrs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @bit_set_count(ptr noundef nonnull %8) #13
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %33, i64 %indvars.iv
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
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load i32, ptr %18, align 8
  tail call void @switch_g_job_complete(i32 noundef %19) #13
  tail call void @epilog_slurmctld(ptr noundef %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load i8, ptr %22, align 8
  %.not73 = icmp eq i8 %23, 0
  br i1 %.not73, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call ptr @hostlist_create(ptr noundef null) #13
  br label %26

26:                                               ; preds = %24, %17
  %.068 = phi ptr [ null, %17 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.not86 = icmp ne ptr %.068, null
  br label %34

34:                                               ; preds = %.lr.ph, %67
  %35 = phi ptr [ %32, %.lr.ph ], [ %71, %67 ]
  %.098 = phi i16 [ 0, %.lr.ph ], [ %.1, %67 ]
  %.06697 = phi i16 [ 10496, %.lr.ph ], [ %spec.select, %67 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 304
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
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %51 = load i16, ptr %50, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.06697, i16 %51)
  %.pre105 = load i32, ptr %36, align 8
  %52 = and i32 %.pre105, 20480
  %or.cond92 = icmp eq i32 %52, 0
  %or.cond108 = select i1 %.not86, i1 %or.cond92, i1 false
  br i1 %or.cond108, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 256
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 352
  %74 = load i8, ptr %73, align 8
  %.not76 = icmp eq i8 %74, 0
  br i1 %.not76, label %96, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %27, align 8
  %.not80 = icmp eq ptr %76, null
  br i1 %.not80, label %.critedge, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @job_epilog_complete(i32 noundef %89, ptr noundef %91, i32 noundef 0) #13
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %27, align 8
  %.not82 = icmp eq ptr %95, null
  br i1 %.not82, label %.critedge, label %.lr.ph102, !llvm.loop !13

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %. = select i1 %3, i32 6016, i32 6011
  %.sink = select i1 %1, i32 6009, i32 %.
  store i32 %.sink, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i16 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 %.066.lcssa, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %.068, ptr %109, align 8
  %110 = call i32 @hostlist_count(ptr noundef nonnull %.068) #13
  store i32 %110, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i16 %.0.lcssa, ptr %111, align 8
  %112 = call i64 @time(ptr noundef null) #13
  store i64 %112, ptr @last_node_update, align 8
  %113 = call ptr @create_kill_job_msg(ptr noundef nonnull %0, i16 noundef zeroext %.066.lcssa) #13
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @xstrdup(ptr noundef %115) #13
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %13, label %12

12:                                               ; preds = %.lr.ph
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %.lr.ph
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 10
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
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, i32 noundef %59) #13
  br label %61

switch.lookup:                                    ; preds = %54
  %60 = zext nneg i8 %56 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.find_feature_nodes, i64 0, i64 %60
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
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %67 = and i64 %66, 140737488355328
  %.not14.i = icmp eq i64 %67, 0
  br i1 %.not14.i, label %82, label %68

68:                                               ; preds = %61
  %69 = call i32 @get_log_level() #13
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
define dso_local range(i32 0, 2) i32 @list_find_feature(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local void @build_active_feature_bitmap(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @node_features_g_count() #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load i32, ptr %13, align 8
  %15 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %14) #13
  %16 = load ptr, ptr %7, align 8
  tail call void @find_feature_nodes(ptr noundef %16, i1 noundef zeroext %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call fastcc i32 @_match_feature(ptr noundef %17, ptr noundef %4)
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
define internal fastcc range(i32 0, 2) i32 @_match_feature(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #0 {
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
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %.thread

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %35, label %26

.thread:                                          ; preds = %17, %19
  store ptr null, ptr %4, align 8
  %23 = call ptr @node_conf_get_active_bitmap() #13
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
  call void @bit_and(ptr noundef %.15164, ptr noundef %28) #13
  br label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @bit_or(ptr noundef %.070, ptr noundef %31) #13
  br label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %40 = icmp samesign ugt i32 %.02969, %39
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
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = call ptr @list_next(ptr noundef %10) #13
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !15

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
  %.01831 = phi ptr [ %.2, %27 ], [ null, %9 ]
  %.01930 = phi ptr [ %28, %27 ], [ %11, %9 ]
  %12 = load ptr, ptr @active_feature_list, align 8
  %13 = call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @list_find_feature, ptr noundef nonnull %.01930) #13
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
  %.2 = phi ptr [ %.01831, %20 ], [ %19, %18 ]
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #13
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %27, %9, %22, %26
  %.1 = phi ptr [ %.01831, %26 ], [ %25, %22 ], [ null, %9 ], [ %.2, %27 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %29

29:                                               ; preds = %.loopexit, %7
  %.0 = phi ptr [ %8, %7 ], [ %.1, %.loopexit ]
  ret ptr %.0
}

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_owner(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %42

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr @job_list, align 8
  %19 = tail call ptr @list_iterator_create(ptr noundef %18) #13
  %20 = tail call ptr @list_next(ptr noundef %19) #13
  %.not2428 = icmp eq ptr %20, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %22

22:                                               ; preds = %.lr.ph29, %.backedge
  %23 = phi ptr [ %20, %.lr.ph29 ], [ %40, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %22
  %29 = icmp samesign ugt i32 %26, 2
  %30 = and i32 %25, 32768
  %31 = icmp eq i32 %30, 0
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %.backedge, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1064
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %39 = load ptr, ptr %38, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %.backedge, label %41

.backedge:                                        ; preds = %22, %32, %37, %28, %41
  %40 = tail call ptr @list_next(ptr noundef %19) #13
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %._crit_edge, label %22, !llvm.loop !17

41:                                               ; preds = %37
  tail call void @bit_and_not(ptr noundef %1, ptr noundef nonnull %39) #13
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %17
  tail call void @list_iterator_destroy(ptr noundef %19) #13
  br label %.loopexit

42:                                               ; preds = %.lr.ph, %52
  %43 = phi ptr [ %15, %.lr.ph ], [ %55, %52 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 320
  %45 = load i32, ptr %44, align 8
  %.not22 = icmp eq i32 %45, -2
  br i1 %.not22, label %52, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %16, align 8
  %.not23 = icmp eq i32 %45, %47
  br i1 %.not23, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 192
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
  br i1 %.not21, label %.loopexit, label %42, !llvm.loop !18

.loopexit:                                        ; preds = %52, %.preheader, %._crit_edge
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_by_node_mcs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.thread, label %13

13:                                               ; preds = %.lr.ph26
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @xstrcmp(ptr noundef nonnull %12, ptr noundef %14) #13
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  call void @bit_clear(ptr noundef %2, i64 noundef %19) #13
  br label %20

20:                                               ; preds = %16, %13
  %.pr = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %.pr, null
  br i1 %21, label %.thread, label %28

.thread:                                          ; preds = %.lr.ph26, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %23 = load i16, ptr %22, align 8
  %.not21 = icmp eq i16 %23, 0
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 192
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
  br i1 %.not18, label %.loopexit, label %.lr.ph26, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader22, %39
  %32 = phi ptr [ %42, %39 ], [ %9, %.preheader22 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8
  %.not16 = icmp eq ptr %34, null
  br i1 %.not16, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 192
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @find_part_record(ptr noundef %30) #13
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %32) #13
  br label %34

34:                                               ; preds = %28, %24
  %.0296 = phi ptr [ %31, %28 ], [ %26, %24 ]
  call void @assoc_mgr_lock(ptr noundef nonnull %15) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %36 = load ptr, ptr %35, align 8
  %.not329 = icmp eq ptr %36, null
  br i1 %.not329, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %34
  %.0301 = phi i32 [ %39, %37 ], [ 0, %34 ]
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @part_policy_valid_qos(ptr noundef %41, ptr noundef %36, i32 noundef %43, ptr noundef nonnull %0) #13
  %.not330 = icmp eq i32 %44, 0
  br i1 %.not330, label %46, label %45

45:                                               ; preds = %40
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #13
  br label %497

46:                                               ; preds = %40
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not331 = icmp eq ptr %49, null
  br i1 %.not331, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %61) #13
  %62 = load i32, ptr %42, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0296, i64 40
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 38, ptr %73, align 8
  store i64 %19, ptr @last_job_update, align 8
  br label %497

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 75
  br i1 %87, label %497, label %.thread

.thread:                                          ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %88) #13
  store i64 %19, ptr @last_job_update, align 8
  br label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %90) #13
  store i64 %19, ptr @last_job_update, align 8
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 74, ptr %93, align 8
  br label %497

94:                                               ; preds = %.thread, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 73, ptr %95, align 8
  br label %497

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 284
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8
  %.not389 = icmp eq ptr %108, null
  %brmerge396 = or i1 %1, %.not389
  %.mux = select i1 %.not389, i32 2006, i32 0
  br i1 %brmerge396, label %497, label %109

109:                                              ; preds = %106
  call fastcc void @_end_null_job(ptr noundef nonnull %0)
  br label %497

110:                                              ; preds = %102, %96
  %111 = load i32, ptr %42, align 8
  %112 = call zeroext i1 @node_features_g_user_update(i32 noundef %111) #13
  %113 = call fastcc i32 @_build_node_list(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %8, ptr noundef %3, i1 noundef zeroext %1, i1 noundef zeroext %112)
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
  %119 = getelementptr inbounds nuw %struct.node_set, ptr %115, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = shl i32 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %124 = or disjoint i32 %122, 255
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 24
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_set_sched_weight.exit, %.preheader400
  %136 = sext i32 %117 to i64
  call void @qsort(ptr noundef nonnull %115, i64 noundef %136, i64 noundef 64, ptr noundef nonnull @_sort_node_set) #13
  call fastcc void @_log_node_set(ptr noundef %0, ptr noundef nonnull %115, i32 noundef %117)
  %137 = load ptr, ptr %97, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 360
  %139 = load ptr, ptr %138, align 8
  %.not336 = icmp eq ptr %139, null
  br i1 %.not336, label %149, label %140

140:                                              ; preds = %._crit_edge
  %141 = call fastcc i32 @_nodes_in_sets(ptr noundef %139, ptr noundef nonnull %115, i32 noundef %117)
  store i32 %141, ptr %7, align 4
  %.not337 = icmp eq i32 %141, 0
  br i1 %.not337, label %149, label %142

142:                                              ; preds = %140
  %143 = call i32 @get_log_level() #13
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %449

145:                                              ; preds = %142
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 224
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %148) #13
  br label %449

149:                                              ; preds = %140, %._crit_edge
  %150 = call i32 @get_node_cnts(ptr noundef nonnull %0, i32 noundef %.0301, ptr noundef %.0296, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12)
  store i32 %150, ptr %7, align 4
  switch i32 %150, label %151 [
    i32 2050, label %449
    i32 2014, label %449
    i32 2015, label %.thread419
  ]

151:                                              ; preds = %149
  call void @job_array_pre_sched(ptr noundef nonnull %0) #13
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %162 = call fastcc i32 @_get_req_features(ptr noundef nonnull %115, i32 noundef %117, ptr noundef %9, ptr noundef nonnull %0, ptr noundef %.0296, i32 noundef %159, i32 noundef %160, i32 noundef %161, i1 noundef zeroext %1, ptr noundef %14, i1 noundef zeroext %112, i1 noundef zeroext %4)
  store i32 %162, ptr %7, align 4
  %.pre = load ptr, ptr %9, align 8
  %.not340 = icmp eq ptr %.pre, null
  br i1 %.not340, label %.thread419, label %163

163:                                              ; preds = %158
  %164 = call fastcc ptr @_handle_exclusive_gres(ptr noundef nonnull %0, ptr noundef %.pre, i1 noundef zeroext %1)
  %165 = call i32 @bit_set_count(ptr noundef nonnull %.pre) #13
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %165, ptr %166, align 4
  %.not341 = icmp eq ptr %164, null
  br i1 %.not341, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %.1300 = phi ptr [ %169, %167 ], [ null, %163 ], [ null, %.thread419 ]
  %.1298 = phi i1 [ true, %167 ], [ false, %163 ], [ false, %.thread419 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %174 = load ptr, ptr %173, align 8
  %175 = shl nuw nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr align 8 %174, i64 %175, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %177 = load i32, ptr %176, align 8
  %.not342 = icmp eq i32 %177, 0
  %.pre411 = load ptr, ptr %97, align 8
  br i1 %.not342, label %178, label %181

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %.pre411, i64 268
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %171, %178
  %182 = phi i32 [ %180, %178 ], [ %177, %171 ]
  %183 = zext i32 %182 to i64
  store i64 %183, ptr %22, align 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.pre411, i64 312
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 8388608
  %194 = icmp ne i64 %193, 0
  %195 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %0) #13
  %196 = load ptr, ptr %97, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 296
  %198 = load i32, ptr %197, align 8
  %199 = call i64 @job_get_tres_mem(ptr noundef %185, i64 noundef %187, i32 noundef %182, i32 noundef %.0302, ptr noundef %188, ptr noundef %190, i1 noundef zeroext %194, i16 noundef zeroext %195, i32 noundef %198) #13
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %199, ptr %200, align 8
  %201 = zext i32 %.0302 to i64
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %201, ptr %202, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %16) #13
  %203 = load ptr, ptr %189, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %203, i32 noundef %.0302, ptr noundef nonnull %22, i1 noundef zeroext true) #13
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %206 = load ptr, ptr %205, align 8
  %207 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %208 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %22, ptr noundef %206, i16 noundef zeroext %207, i1 noundef zeroext true) #13
  %209 = fptoui double %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 368
  %231 = load i64, ptr %230, align 8
  %.not345 = icmp eq i64 %231, 0
  br i1 %.not345, label %240, label %232

232:                                              ; preds = %227
  %233 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), align 2
  %234 = zext i16 %233 to i64
  %235 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %236 = zext i16 %235 to i64
  %237 = add nuw nsw i64 %234, %236
  %238 = sub i64 %229, %237
  %239 = icmp sle i64 %231, %238
  br label %240

240:                                              ; preds = %232, %227
  %.0294 = phi i1 [ true, %227 ], [ %239, %232 ]
  %241 = load ptr, ptr %14, align 8
  call fastcc void @_preempt_jobs(ptr noundef %241, i1 noundef zeroext %.0294, ptr noundef %7, ptr noundef nonnull %0)
  %242 = load i32, ptr %7, align 4
  %243 = icmp eq i32 %242, 2016
  %brmerge.not = and i1 %.0294, %243
  br i1 %brmerge.not, label %244, label %thread-pre-split

244:                                              ; preds = %240
  store i64 %229, ptr %230, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %247 = load ptr, ptr %246, align 8
  %.not346 = icmp eq ptr %247, null
  br i1 %.not346, label %.thread430, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 44
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
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 4, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 15, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %272 = getelementptr inbounds nuw i8, ptr %.0296, i64 232
  %273 = load ptr, ptr %272, align 8
  call void @bit_and(ptr noundef %271, ptr noundef %273) #13
  %274 = load ptr, ptr %97, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 360
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
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 15, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %294) #13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %294, ptr noundef nonnull @.str.16) #13
  br label %449

295:                                              ; preds = %thread-pre-split
  %296 = add i32 %.pre413416, -2055
  %or.cond12 = icmp ult i32 %296, 2
  br i1 %or.cond12, label %297, label %300

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 14, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %299) #13
  br label %449

300:                                              ; preds = %295
  %301 = icmp eq i32 %.pre413416, 2040
  br i1 %301, label %302, label %.thread430

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 10, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %304) #13
  br label %449

.thread430:                                       ; preds = %248, %244, %300
  %.pre413416425429432 = phi i32 [ %.pre413416, %300 ], [ 2016, %244 ], [ 2016, %248 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %315 = load ptr, ptr %314, align 8
  %.not369 = icmp eq ptr %315, null
  br i1 %.not369, label %318, label %316

316:                                              ; preds = %313
  store i32 200, ptr %305, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %317) #13
  br label %449

318:                                              ; preds = %313, %311
  store i32 3, ptr %305, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %326 = load ptr, ptr %325, align 8
  %.not348 = icmp eq ptr %326, null
  br i1 %.not348, label %328, label %327

327:                                              ; preds = %322
  call void @slurm_bit_free(ptr noundef nonnull %325) #13
  br label %328

328:                                              ; preds = %327, %322
  store ptr null, ptr %325, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @slurm_xfree(ptr noundef nonnull %329) #13
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @slurm_xfree(ptr noundef nonnull %330) #13
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %331, align 4
  %332 = load ptr, ptr %189, align 8
  call void @gres_ctld_job_clear_alloc(ptr noundef %332) #13
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %334 = load ptr, ptr %333, align 8
  call void @gres_ctld_job_clear_alloc(ptr noundef %334) #13
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %336 = load ptr, ptr %335, align 8
  %.not349 = icmp eq ptr %336, null
  br i1 %.not349, label %338, label %337

337:                                              ; preds = %328
  call void @list_destroy(ptr noundef nonnull %336) #13
  br label %338

338:                                              ; preds = %337, %328
  store ptr null, ptr %335, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %19, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %19, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 490
  %347 = load i16, ptr %346, align 2
  %.not351 = icmp eq i16 %347, -1
  br i1 %.not351, label %364, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, -2
  br i1 %351, label %357, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %.0296, i64 212
  %354 = load i32, ptr %353, align 4
  %355 = icmp ugt i32 %350, %354
  %356 = and i32 %.0301, 4
  %.not352 = icmp eq i32 %356, 0
  %or.cond = select i1 %355, i1 %.not352, i1 false
  br i1 %or.cond, label %357, label %364

357:                                              ; preds = %352, %348
  %358 = getelementptr inbounds nuw i8, ptr %.0296, i64 120
  %359 = load i32, ptr %358, align 8
  %.not353 = icmp eq i32 %359, -2
  br i1 %.not353, label %360, label %363

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %.0296, i64 212
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
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %370, align 8
  store i32 0, ptr %75, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 3, ptr %378, align 8
  store i64 %19, ptr @last_job_update, align 8
  br label %449

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %381) #13
  %382 = load ptr, ptr %184, align 8
  %.not356 = icmp eq ptr %382, null
  br i1 %.not356, label %398, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %385 = load ptr, ptr %384, align 8
  %.not357 = icmp eq ptr %385, null
  br i1 %.not357, label %398, label %386

386:                                              ; preds = %383
  %387 = call ptr @xstrdup(ptr noundef nonnull %385) #13
  store ptr %387, ptr %329, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 15
  %391 = or i32 %390, %5
  store i32 %391, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
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
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %446 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 946), align 2
  %447 = and i16 %446, 1
  %.not368 = icmp eq i16 %447, 0
  br i1 %.not368, label %449, label %448

448:                                              ; preds = %445
  call void @launch_prolog(ptr noundef nonnull %0)
  br label %449

449:                                              ; preds = %149, %149, %442, %448, %445, %256, %292, %302, %316, %318, %308, %297, %291, %142, %145, %405, %398, %374, %367, %321, %220
  %.pre413418 = phi i32 [ %141, %145 ], [ %141, %142 ], [ %150, %149 ], [ 2015, %256 ], [ 2068, %291 ], [ 2055, %292 ], [ %.pre413416, %297 ], [ 2040, %302 ], [ %.pre413416425429432, %308 ], [ 2014, %316 ], [ %.pre413416425429432, %318 ], [ 0, %321 ], [ 2094, %367 ], [ 2016, %374 ], [ 0, %442 ], [ 0, %448 ], [ 0, %445 ], [ 2016, %405 ], [ 2016, %398 ], [ 2050, %220 ], [ %150, %149 ]
  %450 = phi ptr [ null, %145 ], [ null, %142 ], [ null, %149 ], [ %172, %256 ], [ %172, %291 ], [ %172, %292 ], [ %172, %297 ], [ %172, %302 ], [ %172, %308 ], [ %172, %316 ], [ %172, %318 ], [ %172, %321 ], [ null, %367 ], [ null, %374 ], [ null, %442 ], [ null, %448 ], [ null, %445 ], [ null, %405 ], [ null, %398 ], [ %172, %220 ], [ null, %149 ]
  %.0299 = phi ptr [ null, %145 ], [ null, %142 ], [ null, %149 ], [ %.1300, %256 ], [ %.1300, %291 ], [ %.1300, %292 ], [ %.1300, %297 ], [ %.1300, %302 ], [ %.1300, %308 ], [ %.1300, %316 ], [ %.1300, %318 ], [ %.1300, %321 ], [ %.1300, %367 ], [ %.1300, %374 ], [ %.1300, %442 ], [ %.1300, %448 ], [ %.1300, %445 ], [ %.1300, %405 ], [ %.1300, %398 ], [ %.1300, %220 ], [ null, %149 ]
  %.0297 = phi i1 [ false, %145 ], [ false, %142 ], [ false, %149 ], [ %.1298, %256 ], [ %.1298, %291 ], [ %.1298, %292 ], [ %.1298, %297 ], [ %.1298, %302 ], [ %.1298, %308 ], [ %.1298, %316 ], [ %.1298, %318 ], [ %.1298, %321 ], [ %.1298, %367 ], [ %.1298, %374 ], [ %.1298, %442 ], [ %.1298, %448 ], [ %.1298, %445 ], [ %.1298, %405 ], [ %.1298, %398 ], [ %.1298, %220 ], [ false, %149 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %452 = load ptr, ptr %451, align 8
  %.not374 = icmp eq ptr %452, null
  br i1 %.not374, label %464, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not375 = icmp eq ptr %455, null
  br i1 %.not375, label %464, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %458 = load i32, ptr %457, align 8
  %459 = and i32 %458, 255
  %.not376 = icmp eq i32 %459, 0
  br i1 %.not376, label %460, label %464

460:                                              ; preds = %456
  %461 = call i64 @bit_ffs(ptr noundef nonnull %455) #13
  %.not377 = icmp eq i64 %461, -1
  br i1 %.not377, label %464, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %473 = getelementptr inbounds nuw %struct.node_set, ptr %472, i64 %indvars.iv406, i32 1
  call void @slurm_xfree(ptr noundef nonnull %473) #13
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds nuw %struct.node_set, ptr %474, i64 %indvars.iv406, i32 4
  %476 = load ptr, ptr %475, align 8
  %.not387 = icmp eq ptr %476, null
  br i1 %.not387, label %478, label %477

477:                                              ; preds = %.lr.ph403
  call void @slurm_bit_free(ptr noundef nonnull %475) #13
  br label %478

478:                                              ; preds = %477, %.lr.ph403
  store ptr null, ptr %475, align 8
  %479 = getelementptr inbounds nuw %struct.node_set, ptr %474, i64 %indvars.iv406, i32 2
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
  br i1 %exitcond410.not, label %._crit_edge404.loopexit, label %.lr.ph403, !llvm.loop !22

._crit_edge404.loopexit:                          ; preds = %482
  %.pre413.pre = load i32, ptr %7, align 4
  br label %483

483:                                              ; preds = %.preheader, %._crit_edge404.loopexit
  %.pre413 = phi i32 [ %.pre413.pre, %._crit_edge404.loopexit ], [ %.pre413418, %.preheader ]
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  %.not382 = icmp eq i32 %.pre413, 0
  br i1 %.not382, label %495, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %486 = load ptr, ptr %485, align 8
  %.not384 = icmp eq ptr %486, null
  br i1 %.not384, label %488, label %487

487:                                              ; preds = %484
  call void @slurm_bit_free(ptr noundef nonnull %485) #13
  br label %488

488:                                              ; preds = %487, %484
  store ptr null, ptr %485, align 8
  br i1 %.0297, label %489, label %497

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %491 = load ptr, ptr %490, align 8
  %.not385 = icmp eq ptr %491, %.0299
  br i1 %.not385, label %497, label %492

492:                                              ; preds = %489
  %.not386 = icmp eq ptr %491, null
  br i1 %.not386, label %494, label %493

493:                                              ; preds = %492
  call void @list_destroy(ptr noundef nonnull %491) #13
  br label %494

494:                                              ; preds = %493, %492
  store ptr %.0299, ptr %490, align 8
  br label %497

495:                                              ; preds = %483
  %.not383 = icmp eq ptr %.0299, null
  br i1 %.not383, label %497, label %496

496:                                              ; preds = %495
  call void @list_destroy(ptr noundef nonnull %.0299) #13
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
define internal fastcc void @_end_null_job(ptr noundef initializes((252, 256)) %0) unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @gres_ctld_job_clear_alloc(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  tail call void @gres_ctld_job_clear_alloc(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %8, align 8
  tail call void @job_state_set(ptr noundef nonnull %0, i32 noundef 1) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1048576
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = load ptr, ptr %15, align 8
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %18, label %17

17:                                               ; preds = %11
  tail call void @slurm_bit_free(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %17, %11
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @slurm_xfree(ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %45 = tail call ptr @find_job_record(i32 noundef %44) #13
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %49, label %51

49:                                               ; preds = %46, %42
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._first_array_task, ptr noundef nonnull %0) #13
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
  tail call void @mail_job_info(ptr noundef nonnull %0, i16 noundef zeroext 1) #13
  br label %_first_array_task.exit

_first_array_task.exit:                           ; preds = %55, %51, %_first_array_task.exit.thread, %29
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
  tail call void @job_set_alloc_tres(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  tail call void @acct_policy_job_begin(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  %61 = load ptr, ptr @acct_db_conn, align 8
  %62 = tail call i32 @jobacct_storage_job_start_direct(ptr noundef %61, ptr noundef nonnull %0) #13
  tail call void @prolog_slurmctld(ptr noundef nonnull %0) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define internal fastcc range(i32 0, 2057) i32 @_build_node_list(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr null, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 14, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %39) #13
  switch i32 %36, label %41 [
    i32 2054, label %763
    i32 2016, label %40
  ]

40:                                               ; preds = %37
  br label %763

41:                                               ; preds = %37
  %.not390 = icmp eq ptr %3, null
  br i1 %.not390, label %763, label %42

42:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %43 = call ptr @xstrdup(ptr noundef nonnull @.str.59) #13
  store ptr %43, ptr %3, align 8
  br label %763

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %46 = load ptr, ptr %45, align 8
  %.not333 = icmp eq ptr %46, null
  br i1 %.not333, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @bit_super_set(ptr noundef nonnull %46, ptr noundef %48) #13
  %.not334 = icmp eq i32 %49, 0
  br i1 %.not334, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 14, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  br i1 %.not336, label %763, label %56

56:                                               ; preds = %55
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %57 = call ptr @xstrdup(ptr noundef nonnull @.str.60) #13
  store ptr %57, ptr %3, align 8
  br label %763

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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 15, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %67) #13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %67, ptr noundef nonnull @.str.16) #13
  %68 = load ptr, ptr %19, align 8
  %.not389 = icmp eq ptr %68, null
  br i1 %.not389, label %763, label %69

69:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %763

70:                                               ; preds = %58, %61, %6
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 168
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
  br i1 %4, label %122, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load ptr, ptr %84, align 8
  %.not339 = icmp eq ptr %85, null
  br i1 %.not339, label %122, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %88 = call ptr @next_node_bitmap(ptr noundef %87, ptr noundef nonnull %17) #13
  %.not8.i = icmp eq ptr %88, null
  br i1 %.not8.i, label %_apply_extra_constraints.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %97
  %89 = phi ptr [ %100, %97 ], [ %88, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  %.not7.i = icmp eq ptr %91, null
  br i1 %.not7.i, label %.sink.split.i, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = load ptr, ptr %84, align 8
  %94 = call zeroext i1 @extra_constraints_test(ptr noundef %93, ptr noundef nonnull %91) #13
  br i1 %94, label %97, label %.sink.split.i

.sink.split.i:                                    ; preds = %92, %.lr.ph.i
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  call void @bit_clear(ptr noundef %87, i64 noundef %96) #13
  br label %97

97:                                               ; preds = %.sink.split.i, %92
  %98 = load i32, ptr %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4
  %100 = call ptr @next_node_bitmap(ptr noundef %87, ptr noundef nonnull %17) #13
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_apply_extra_constraints.exit, label %.lr.ph.i, !llvm.loop !23

_apply_extra_constraints.exit:                    ; preds = %97, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 @bit_set_count(ptr noundef %101) #13
  %.not340 = icmp eq i32 %102, 0
  br i1 %.not340, label %103, label %122

103:                                              ; preds = %_apply_extra_constraints.exit
  %104 = call i32 @get_log_level() #13
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 224
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._build_node_list, ptr noundef %0, ptr noundef %109) #13
  br label %110

110:                                              ; preds = %106, %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %111) #13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 200, ptr %112, align 8
  %113 = call i32 @get_log_level() #13
  %114 = icmp sgt i32 %113, 5
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %112, align 8
  %117 = call ptr @job_state_reason_string(i32 noundef %116) #13
  %118 = call ptr @slurm_strerror(i32 noundef 2014) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._build_node_list, ptr noundef nonnull %0, ptr noundef %117, ptr noundef %118) #13
  br label %119

119:                                              ; preds = %110, %115
  %120 = load ptr, ptr %19, align 8
  %.not341 = icmp eq ptr %120, null
  br i1 %.not341, label %763, label %121

121:                                              ; preds = %119
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %763

122:                                              ; preds = %_apply_extra_constraints.exit, %83, %82
  %123 = load ptr, ptr %19, align 8
  %124 = call i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext false, ptr noundef %123, ptr noundef nonnull %21)
  br i1 %5, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr @node_record_count, align 4
  %127 = sext i32 %126 to i64
  %128 = call ptr @bit_alloc(i64 noundef %127) #13
  store ptr %128, ptr %24, align 8
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr @config_list, align 8
  %131 = call i32 @list_count(ptr noundef %130) #13
  %132 = shl nsw i32 %131, 4
  %133 = or disjoint i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = call ptr @slurm_xcalloc(i64 noundef %134, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3601, ptr noundef nonnull @__func__._build_node_list) #13
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr @config_list, align 8
  %137 = call ptr @list_iterator_create(ptr noundef %136) #13
  %138 = call ptr @list_next(ptr noundef %137) #13
  %.not342462465 = icmp eq ptr %138, null
  br i1 %.not342462465, label %.loopexit410, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %.not346 = icmp eq ptr %31, null
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %.not.i398 = icmp eq ptr %3, null
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not395 = xor i1 %5, true
  %brmerge396 = or i1 %4, %.not395
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %154 = phi ptr [ %138, %.lr.ph.lr.ph ], [ %575, %.outer.backedge ]
  %.0289.ph466 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0289.ph.be, %.outer.backedge ]
  %155 = sext i32 %.0289.ph466 to i64
  br label %156

156:                                              ; preds = %.lr.ph, %.backedge
  %157 = phi ptr [ %154, %.lr.ph ], [ %224, %.backedge ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = mul nuw nsw i32 %163, %160
  %.val = load ptr, ptr %30, align 8
  %.not.i397 = icmp eq ptr %.val, null
  br i1 %.not.i397, label %_get_ntasks_per_core.exit, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 14
  %167 = load i16, ptr %166, align 2
  br label %_get_ntasks_per_core.exit

_get_ntasks_per_core.exit:                        ; preds = %156, %165
  %.0.i = phi i16 [ %167, %165 ], [ -1, %156 ]
  %168 = load i16, ptr %139, align 8
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = call i32 @adjust_cpus_nppcu(i16 noundef zeroext %.0.i, i32 noundef %169, i32 noundef %164, i32 noundef %172) #13
  %174 = load i32, ptr %140, align 8
  %.not343 = icmp ule i32 %174, %173
  %175 = load i64, ptr %141, align 8
  %176 = and i64 %175, 9223372036854775807
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %178 = load i64, ptr %177, align 8
  %.not344 = icmp ule i64 %176, %178
  %179 = load i32, ptr %142, align 8
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 92
  %181 = load i32, ptr %180, align 4
  %.not345 = icmp ule i32 %179, %181
  br i1 %.not346, label %195, label %182

182:                                              ; preds = %_get_ntasks_per_core.exit
  %183 = load i16, ptr %143, align 2
  %184 = load i16, ptr %158, align 8
  %.not347 = icmp ule i16 %183, %184
  %185 = icmp eq i16 %183, -2
  %or.cond391 = or i1 %185, %.not347
  br i1 %or.cond391, label %186, label %195

186:                                              ; preds = %182
  %187 = load i16, ptr %144, align 2
  %188 = load i16, ptr %161, align 4
  %.not348 = icmp ule i16 %187, %188
  %189 = icmp eq i16 %187, -2
  %or.cond392 = or i1 %189, %.not348
  br i1 %or.cond392, label %190, label %195

190:                                              ; preds = %186
  %191 = load i16, ptr %145, align 2
  %192 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %193 = load i16, ptr %192, align 8
  %.not349 = icmp ule i16 %191, %193
  %194 = icmp eq i16 %191, -2
  %or.cond393 = or i1 %194, %.not349
  br label %195

195:                                              ; preds = %190, %186, %182, %_get_ntasks_per_core.exit
  %.1 = phi i1 [ true, %_get_ntasks_per_core.exit ], [ false, %182 ], [ false, %186 ], [ %or.cond393, %190 ]
  %196 = select i1 %.not343, i1 %.not344, i1 false
  %197 = select i1 %196, i1 %.not345, i1 false
  %198 = select i1 %197, i1 %.1, i1 false
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @bit_copy(ptr noundef %200) #13
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.node_set, ptr %202, i64 %155, i32 4
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %146, align 8
  call void @bit_and(ptr noundef %201, ptr noundef %204) #13
  %205 = load ptr, ptr %19, align 8
  %.not350 = icmp eq ptr %205, null
  br i1 %.not350, label %208, label %206

206:                                              ; preds = %195
  %207 = load ptr, ptr %203, align 8
  call void @bit_and(ptr noundef %207, ptr noundef nonnull %205) #13
  br label %208

208:                                              ; preds = %206, %195
  %209 = load ptr, ptr %203, align 8
  %210 = call i32 @bit_set_count(ptr noundef %209) #13
  %211 = getelementptr inbounds %struct.node_set, ptr %202, i64 %155, i32 5
  store i32 %210, ptr %211, align 8
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = call i32 @get_log_level() #13
  %215 = icmp sgt i32 %214, 5
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, ptr %147, align 8
  %218 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %219 = load ptr, ptr %218, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._build_node_list, i32 noundef %217, ptr noundef %219) #13
  br label %220

220:                                              ; preds = %213, %216
  %221 = load ptr, ptr %203, align 8
  %.not388 = icmp eq ptr %221, null
  br i1 %.not388, label %223, label %222

222:                                              ; preds = %220
  call void @slurm_bit_free(ptr noundef nonnull %203) #13
  br label %223

223:                                              ; preds = %222, %220
  store ptr null, ptr %203, align 8
  br label %.backedge

.backedge:                                        ; preds = %223, %244, %366
  %224 = call ptr @list_next(ptr noundef %137) #13
  %.not342 = icmp eq ptr %224, null
  br i1 %.not342, label %.loopexit410, label %156, !llvm.loop !24

225:                                              ; preds = %208
  br i1 %198, label %245, label %226

226:                                              ; preds = %225
  br i1 %.not.i398, label %_set_err_msg.exit, label %227

227:                                              ; preds = %226
  %228 = and i1 %.not345, %.1
  %229 = and i1 %.not344, %228
  %brmerge17.not.i = and i1 %.not343, %229
  br i1 %brmerge17.not.i, label %_set_err_msg.exit, label %.sink.split.i399

.sink.split.i399:                                 ; preds = %227
  %.str.71.mux.i = select i1 %.not345, ptr @.str.74, ptr @.str.73
  %.str.71.mux.mux.i = select i1 %.not344, ptr %.str.71.mux.i, ptr @.str.72
  %.str.71.mux.mux.mux.i = select i1 %.not343, ptr %.str.71.mux.mux.i, ptr @.str.71
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %230 = call ptr @xstrdup(ptr noundef nonnull %.str.71.mux.mux.mux.i) #13
  store ptr %230, ptr %3, align 8
  br label %_set_err_msg.exit

_set_err_msg.exit:                                ; preds = %226, %227, %.sink.split.i399
  %231 = call i32 @get_log_level() #13
  %232 = icmp sgt i32 %231, 5
  br i1 %232, label %233, label %241

233:                                              ; preds = %_set_err_msg.exit
  %234 = load i32, ptr %147, align 8
  %235 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %236 = load ptr, ptr %235, align 8
  br i1 %.not.i398, label %239, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8
  br label %239

239:                                              ; preds = %233, %237
  %240 = phi ptr [ %238, %237 ], [ null, %233 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._build_node_list, i32 noundef %234, ptr noundef %236, ptr noundef %240) #13
  br label %241

241:                                              ; preds = %_set_err_msg.exit, %239
  %242 = load ptr, ptr %203, align 8
  %.not387 = icmp eq ptr %242, null
  br i1 %.not387, label %244, label %243

243:                                              ; preds = %241
  call void @slurm_bit_free(ptr noundef nonnull %203) #13
  br label %244

244:                                              ; preds = %243, %241
  store ptr null, ptr %203, align 8
  br label %.backedge

245:                                              ; preds = %225
  %246 = load i8, ptr %21, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %367

248:                                              ; preds = %245
  %249 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %250 = load ptr, ptr %28, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 200
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call ptr @bit_alloc(i64 noundef 64) #13
  call void @bit_set(ptr noundef %255, i64 noundef 0) #13
  br label %_valid_features.exit

256:                                              ; preds = %248
  %257 = call ptr @list_iterator_create(ptr noundef nonnull %252) #13
  %258 = call ptr @list_next(ptr noundef %257) #13
  %.not125.i = icmp eq ptr %258, null
  br i1 %.not125.i, label %._crit_edge.i, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 216
  %260 = icmp ne ptr %249, null
  %or.cond7.i = and i1 %5, %260
  br label %261

261:                                              ; preds = %351, %.lr.ph.i400
  %262 = phi ptr [ %258, %.lr.ph.i400 ], [ %352, %351 ]
  %.0129.i = phi i32 [ 0, %.lr.ph.i400 ], [ %.1.i, %351 ]
  %.066128.i = phi i32 [ 0, %.lr.ph.i400 ], [ %.2106.i, %351 ]
  %.069127.i = phi i32 [ 1, %.lr.ph.i400 ], [ %.271.i, %351 ]
  %.075126.i = phi ptr [ null, %.lr.ph.i400 ], [ %.3.i, %351 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = icmp samesign ult i32 %.066128.i, %265
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  br i1 %266, label %268, label %.thread.i

268:                                              ; preds = %261
  %269 = load ptr, ptr %267, align 8
  %270 = call ptr @bit_copy(ptr noundef %269) #13
  store ptr %270, ptr %14, align 8
  br i1 %5, label %271, label %273

271:                                              ; preds = %268
  %272 = call ptr @bit_copy(ptr noundef %270) #13
  store ptr %272, ptr %15, align 8
  br label %273

273:                                              ; preds = %271, %268
  %274 = load i16, ptr %263, align 8
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %276 = load i16, ptr %275, align 8
  %277 = icmp ne i16 %276, 0
  %278 = add nsw i32 %.069127.i, -4
  %279 = icmp ult i32 %278, -2
  %or.cond3.i = select i1 %277, i1 %279, i1 false
  %spec.store.select.i = select i1 %or.cond3.i, i32 3, i32 %.069127.i
  br i1 %5, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %273, %290
  %.pn.us.i = phi ptr [ %280, %290 ], [ %262, %273 ]
  %.068.in.in.us.i = getelementptr inbounds nuw i8, ptr %.pn.us.i, i64 14
  %.068.in.us.i = load i8, ptr %.068.in.in.us.i, align 2
  %280 = call ptr @list_next(ptr noundef %257) #13
  %.not84.us.i = icmp eq ptr %280, null
  br i1 %.not84.us.i, label %.split120.us.i, label %281

281:                                              ; preds = %.split.us.i
  switch i8 %.068.in.us.i, label %.split122.us.i [
    i8 1, label %286
    i8 0, label %282
  ]

282:                                              ; preds = %281
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %285 = load ptr, ptr %284, align 8
  call void @bit_or(ptr noundef %283, ptr noundef %285) #13
  br label %290

286:                                              ; preds = %281
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %289 = load ptr, ptr %288, align 8
  call void @bit_and(ptr noundef %287, ptr noundef %289) #13
  br label %290

290:                                              ; preds = %286, %282
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %292 = load i16, ptr %291, align 8
  %293 = icmp ult i16 %292, %274
  br i1 %293, label %.thread108.i, label %.split.us.i, !llvm.loop !25

.split.i:                                         ; preds = %273, %312
  %.pn.i = phi ptr [ %294, %312 ], [ %262, %273 ]
  %.068.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 14
  %.068.in.i = load i8, ptr %.068.in.in.i, align 2
  %294 = call ptr @list_next(ptr noundef %257) #13
  %.not84.i = icmp eq ptr %294, null
  br i1 %.not84.i, label %.split120.us.i, label %295

295:                                              ; preds = %.split.i
  switch i8 %.068.in.i, label %.split122.us.i [
    i8 1, label %296
    i8 0, label %303
  ]

296:                                              ; preds = %295
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %299 = load ptr, ptr %298, align 8
  call void @bit_and(ptr noundef %297, ptr noundef %299) #13
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %302 = load ptr, ptr %301, align 8
  call void @bit_and(ptr noundef %300, ptr noundef %302) #13
  br label %312

303:                                              ; preds = %295
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %306 = load ptr, ptr %305, align 8
  call void @bit_or(ptr noundef %304, ptr noundef %306) #13
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %309 = load ptr, ptr %308, align 8
  call void @bit_or(ptr noundef %307, ptr noundef %309) #13
  br label %312

.split122.us.i:                                   ; preds = %281, %295
  %.us-phi.i = phi ptr [ %294, %295 ], [ %280, %281 ]
  %310 = load ptr, ptr %259, align 8
  %311 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._valid_features, ptr noundef %0, ptr noundef %310) #13
  br label %.thread108.i

312:                                              ; preds = %303, %296
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %314 = load i16, ptr %313, align 8
  %315 = icmp ult i16 %314, %274
  br i1 %315, label %.thread108.i, label %.split.i, !llvm.loop !25

.thread108.i:                                     ; preds = %290, %312, %.split122.us.i
  %316 = phi ptr [ %.us-phi.i, %.split122.us.i ], [ %294, %312 ], [ %280, %290 ]
  %.167.in.ph.i = phi i16 [ %274, %.split122.us.i ], [ %314, %312 ], [ %292, %290 ]
  %.167110.i = zext i16 %.167.in.ph.i to i32
  br label %.thread.i

.split120.us.i:                                   ; preds = %.split.us.i, %.split.i
  %317 = load ptr, ptr %259, align 8
  %318 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._valid_features, ptr noundef %0, ptr noundef %317) #13
  unreachable

.thread.i:                                        ; preds = %.thread108.i, %261
  %.074107.in.i = phi ptr [ %14, %.thread108.i ], [ %267, %261 ]
  %.2106.i = phi i32 [ %.167110.i, %.thread108.i ], [ %.066128.i, %261 ]
  %.170105.i = phi i32 [ %spec.store.select.i, %.thread108.i ], [ %.069127.i, %261 ]
  %.072104.i = phi ptr [ %316, %.thread108.i ], [ %262, %261 ]
  %319 = getelementptr inbounds nuw i8, ptr %.072104.i, i64 14
  %320 = load i8, ptr %319, align 2
  %321 = and i8 %320, -2
  %switch.i = icmp eq i8 %321, 2
  %322 = and i32 %.170105.i, -2
  %or.cond5.i = icmp eq i32 %322, 2
  %or.cond.i = select i1 %switch.i, i1 true, i1 %or.cond5.i
  br i1 %or.cond.i, label %323, label %345

323:                                              ; preds = %.thread.i
  %.074107.i = load ptr, ptr %.074107.in.i, align 8
  %324 = load ptr, ptr %199, align 8
  %325 = call i32 @bit_overlap_any(ptr noundef %324, ptr noundef %.074107.i) #13
  %.not88.i = icmp eq i32 %325, 0
  br i1 %.not88.i, label %341, label %326

326:                                              ; preds = %323
  %.not89.i = icmp eq ptr %.075126.i, null
  br i1 %.not89.i, label %327, label %329

327:                                              ; preds = %326
  %328 = call ptr @bit_alloc(i64 noundef 64) #13
  br label %329

329:                                              ; preds = %327, %326
  %.277.i = phi ptr [ %.075126.i, %326 ], [ %328, %327 ]
  %330 = sext i32 %.0129.i to i64
  call void @bit_set(ptr noundef %.277.i, i64 noundef %330) #13
  %331 = load ptr, ptr %15, align 8
  %332 = icmp ne ptr %331, null
  %or.cond9.i = select i1 %or.cond7.i, i1 %332, i1 false
  br i1 %or.cond9.i, label %333, label %341

333:                                              ; preds = %329
  %334 = load ptr, ptr %199, align 8
  %335 = call ptr @bit_copy(ptr noundef %334) #13
  store ptr %335, ptr %16, align 8
  %336 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef %335, ptr noundef %336) #13
  %337 = load ptr, ptr %16, align 8
  call void @bit_or(ptr noundef nonnull %249, ptr noundef %337) #13
  %338 = load ptr, ptr %16, align 8
  %.not90.i = icmp eq ptr %338, null
  br i1 %.not90.i, label %340, label %339

339:                                              ; preds = %333
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %340

340:                                              ; preds = %339, %333
  store ptr null, ptr %16, align 8
  br label %341

341:                                              ; preds = %340, %329, %323
  %.176.i = phi ptr [ %.277.i, %340 ], [ %.277.i, %329 ], [ %.075126.i, %323 ]
  %342 = add nsw i32 %.0129.i, 1
  %343 = load i8, ptr %319, align 2
  %344 = zext i8 %343 to i32
  br label %345

345:                                              ; preds = %341, %.thread.i
  %.3.i = phi ptr [ %.176.i, %341 ], [ %.075126.i, %.thread.i ]
  %.271.i = phi i32 [ %344, %341 ], [ %.170105.i, %.thread.i ]
  %.1.i = phi i32 [ %342, %341 ], [ %.0129.i, %.thread.i ]
  %346 = load ptr, ptr %15, align 8
  %.not91.i = icmp eq ptr %346, null
  br i1 %.not91.i, label %348, label %347

347:                                              ; preds = %345
  call void @slurm_bit_free(ptr noundef nonnull %15) #13
  br label %348

348:                                              ; preds = %347, %345
  store ptr null, ptr %15, align 8
  %349 = load ptr, ptr %14, align 8
  %.not92.i = icmp eq ptr %349, null
  br i1 %.not92.i, label %351, label %350

350:                                              ; preds = %348
  call void @slurm_bit_free(ptr noundef nonnull %14) #13
  br label %351

351:                                              ; preds = %350, %348
  store ptr null, ptr %14, align 8
  %352 = call ptr @list_next(ptr noundef %257) #13
  %.not.i401 = icmp eq ptr %352, null
  br i1 %.not.i401, label %._crit_edge.i, label %261, !llvm.loop !26

._crit_edge.i:                                    ; preds = %351, %256
  %.075.lcssa.i = phi ptr [ null, %256 ], [ %.3.i, %351 ]
  call void @list_iterator_destroy(ptr noundef %257) #13
  br label %_valid_features.exit

_valid_features.exit:                             ; preds = %254, %._crit_edge.i
  %.073.i = phi ptr [ %255, %254 ], [ %.075.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %353 = icmp eq ptr %.073.i, null
  br i1 %353, label %354, label %.loopexit411

354:                                              ; preds = %_valid_features.exit
  %355 = call i32 @get_log_level() #13
  %356 = icmp sgt i32 %355, 5
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i32, ptr %147, align 8
  %359 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %360 = load ptr, ptr %359, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._build_node_list, i32 noundef %358, ptr noundef %360) #13
  br label %361

361:                                              ; preds = %354, %357
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.node_set, ptr %362, i64 %155, i32 4
  %364 = load ptr, ptr %363, align 8
  %.not385 = icmp eq ptr %364, null
  br i1 %.not385, label %366, label %365

365:                                              ; preds = %361
  call void @slurm_bit_free(ptr noundef nonnull %363) #13
  br label %366

366:                                              ; preds = %365, %361
  store ptr null, ptr %363, align 8
  br label %.backedge

367:                                              ; preds = %245
  %368 = call ptr @bit_alloc(i64 noundef 64) #13
  call void @bit_set(ptr noundef %368, i64 noundef 0) #13
  br label %369

.loopexit411:                                     ; preds = %_valid_features.exit
  %.pre = load ptr, ptr %18, align 8
  br label %369

369:                                              ; preds = %.loopexit411, %367
  %370 = phi ptr [ %202, %367 ], [ %.pre, %.loopexit411 ]
  %.0285 = phi ptr [ %368, %367 ], [ %.073.i, %.loopexit411 ]
  %371 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %372 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %373 = load i16, ptr %372, align 8
  %374 = getelementptr inbounds %struct.node_set, ptr %370, i64 %155
  store i16 %373, ptr %374, align 8
  %375 = load i64, ptr %371, align 8
  %376 = getelementptr inbounds %struct.node_set, ptr %370, i64 %155, i32 7
  store i64 %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds %struct.node_set, ptr %370, i64 %155, i32 6
  store i32 %378, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @xstrdup(ptr noundef %381) #13
  %383 = getelementptr inbounds %struct.node_set, ptr %370, i64 %155, i32 1
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds %struct.node_set, ptr %370, i64 %155, i32 2
  store ptr %.0285, ptr %384, align 8
  %385 = call i32 @get_log_level() #13
  %386 = icmp sgt i32 %385, 5
  br i1 %386, label %387, label %392

387:                                              ; preds = %369
  %388 = getelementptr inbounds %struct.node_set, ptr %370, i64 %155, i32 5
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %391 = load ptr, ptr %390, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef %389, ptr noundef %391) #13
  br label %392

392:                                              ; preds = %387, %369
  %393 = add nsw i32 %.0289.ph466, 1
  %.not351 = icmp slt i32 %.0289.ph466, %132
  br i1 %.not351, label %394, label %.loopexit410.sink.split

394:                                              ; preds = %392
  %395 = load ptr, ptr %148, align 8
  %.not352 = icmp eq ptr %395, null
  br i1 %.not352, label %415, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 128
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 33554432
  %.not353 = icmp eq i64 %399, 0
  br i1 %.not353, label %415, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 192
  %402 = load ptr, ptr %401, align 8
  %.not354 = icmp eq ptr %402, null
  br i1 %.not354, label %415, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @bit_super_set(ptr noundef %405, ptr noundef nonnull %402) #13
  %.not355 = icmp eq i32 %406, 0
  br i1 %.not355, label %407, label %415

407:                                              ; preds = %403
  %408 = load ptr, ptr %148, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 192
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @bit_copy(ptr noundef %410) #13
  store ptr %411, ptr %23, align 16
  %412 = load ptr, ptr %404, align 8
  %413 = call ptr @bit_copy(ptr noundef %412) #13
  store ptr %413, ptr %149, align 8
  %414 = load ptr, ptr %23, align 16
  call void @bit_and_not(ptr noundef %413, ptr noundef %414) #13
  br label %415

415:                                              ; preds = %407, %403, %400, %396, %394
  br i1 %brmerge396, label %._crit_edge, label %416

._crit_edge:                                      ; preds = %415
  %.pre524 = load ptr, ptr %150, align 8
  br label %436

416:                                              ; preds = %415
  %417 = load i8, ptr %21, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load ptr, ptr %24, align 8
  %421 = call ptr @bit_copy(ptr noundef %420) #13
  store ptr %421, ptr %150, align 8
  br label %427

422:                                              ; preds = %416
  %423 = load ptr, ptr %28, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 200
  %425 = load ptr, ptr %424, align 8
  %426 = call fastcc i32 @_match_feature(ptr noundef %425, ptr noundef %150)
  %.pre523 = load ptr, ptr %150, align 8
  br label %427

427:                                              ; preds = %422, %419
  %428 = phi ptr [ %.pre523, %422 ], [ %421, %419 ]
  %.not356 = icmp eq ptr %428, null
  br i1 %.not356, label %436, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @bit_overlap_any(ptr noundef %431, ptr noundef nonnull %428) #13
  %.not357 = icmp eq i32 %432, 0
  %.pre525 = load ptr, ptr %150, align 8
  br i1 %.not357, label %433, label %436

433:                                              ; preds = %429
  %.not358 = icmp eq ptr %.pre525, null
  br i1 %.not358, label %435, label %434

434:                                              ; preds = %433
  call void @slurm_bit_free(ptr noundef nonnull %150) #13
  br label %435

435:                                              ; preds = %434, %433
  store ptr null, ptr %150, align 8
  br label %436

436:                                              ; preds = %._crit_edge, %427, %429, %435
  %437 = phi ptr [ %.pre524, %._crit_edge ], [ null, %427 ], [ %.pre525, %429 ], [ null, %435 ]
  %438 = load ptr, ptr %149, align 8
  %439 = icmp ne ptr %438, null
  %440 = icmp ne ptr %437, null
  %or.cond = select i1 %439, i1 true, i1 %440
  br i1 %or.cond, label %441, label %.outer.backedge

441:                                              ; preds = %436
  %442 = icmp eq ptr %438, null
  %or.cond5 = select i1 %442, i1 %440, i1 false
  br i1 %or.cond5, label %443, label %480

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @bit_super_set(ptr noundef %445, ptr noundef nonnull %437) #13
  %.not372 = icmp eq i32 %446, 0
  br i1 %.not372, label %449, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i32 1, ptr %448, align 8
  br label %568

449:                                              ; preds = %443
  %450 = load ptr, ptr %18, align 8
  %451 = load ptr, ptr %150, align 8
  %452 = load i16, ptr %372, align 8
  %453 = sext i32 %393 to i64
  %454 = getelementptr inbounds %struct.node_set, ptr %450, i64 %453
  store i16 %452, ptr %454, align 8
  %455 = load ptr, ptr %380, align 8
  %456 = call ptr @xstrdup(ptr noundef %455) #13
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %456, ptr %457, align 8
  %458 = call ptr @bit_copy(ptr noundef %.0285) #13
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store i32 1, ptr %460, align 8
  %461 = load i64, ptr %371, align 8
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 48
  store i64 %461, ptr %462, align 8
  %463 = getelementptr inbounds %struct.node_set, ptr %450, i64 %155
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 44
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 44
  store i32 %465, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @bit_copy(ptr noundef %468) #13
  %470 = getelementptr inbounds nuw i8, ptr %454, i64 32
  store ptr %469, ptr %470, align 8
  call void @bit_and(ptr noundef %469, ptr noundef %451) #13
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @bit_set_count(ptr noundef %471) #13
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 40
  store i32 %472, ptr %473, align 8
  %474 = load ptr, ptr %467, align 8
  call void @bit_and_not(ptr noundef %474, ptr noundef %451) #13
  %475 = load i32, ptr %473, align 8
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %477 = load i32, ptr %476, align 8
  %478 = sub i32 %477, %475
  store i32 %478, ptr %476, align 8
  %479 = add nsw i32 %.0289.ph466, 2
  br label %568

480:                                              ; preds = %441
  %or.cond8 = select i1 %442, i1 true, i1 %440
  br i1 %or.cond8, label %515, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @bit_super_set(ptr noundef %483, ptr noundef nonnull %438) #13
  %.not359 = icmp eq i32 %484, 0
  br i1 %.not359, label %487, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i32 2, ptr %486, align 8
  br label %568

487:                                              ; preds = %481
  %488 = load ptr, ptr %149, align 8
  %489 = load i16, ptr %372, align 8
  %490 = sext i32 %393 to i64
  %491 = getelementptr inbounds %struct.node_set, ptr %370, i64 %490
  store i16 %489, ptr %491, align 8
  %492 = load ptr, ptr %380, align 8
  %493 = call ptr @xstrdup(ptr noundef %492) #13
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %493, ptr %494, align 8
  %495 = call ptr @bit_copy(ptr noundef %.0285) #13
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store i32 2, ptr %497, align 8
  %498 = load i64, ptr %371, align 8
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 48
  store i64 %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %374, i64 44
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 44
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr %482, align 8
  %504 = call ptr @bit_copy(ptr noundef %503) #13
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store ptr %504, ptr %505, align 8
  call void @bit_and(ptr noundef %504, ptr noundef %488) #13
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @bit_set_count(ptr noundef %506) #13
  %508 = getelementptr inbounds nuw i8, ptr %491, i64 40
  store i32 %507, ptr %508, align 8
  %509 = load ptr, ptr %482, align 8
  call void @bit_and_not(ptr noundef %509, ptr noundef %488) #13
  %510 = load i32, ptr %508, align 8
  %511 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %512 = load i32, ptr %511, align 8
  %513 = sub i32 %512, %510
  store i32 %513, ptr %511, align 8
  %514 = add nsw i32 %.0289.ph466, 2
  br label %568

515:                                              ; preds = %480
  %or.cond11 = select i1 %439, i1 %440, i1 false
  br i1 %or.cond11, label %516, label %526

516:                                              ; preds = %515
  %517 = load ptr, ptr %23, align 16
  %518 = call ptr @bit_copy(ptr noundef %517) #13
  store ptr %518, ptr %151, align 16
  %519 = load ptr, ptr %150, align 8
  call void @bit_and(ptr noundef %518, ptr noundef %519) #13
  %520 = load ptr, ptr %149, align 8
  %521 = call ptr @bit_copy(ptr noundef %520) #13
  store ptr %521, ptr %152, align 16
  %522 = load ptr, ptr %150, align 8
  call void @bit_and(ptr noundef %521, ptr noundef %522) #13
  %523 = load ptr, ptr %149, align 8
  %524 = call ptr @bit_copy(ptr noundef %523) #13
  store ptr %524, ptr %153, align 8
  %525 = load ptr, ptr %150, align 8
  call void @bit_and_not(ptr noundef %524, ptr noundef %525) #13
  br label %526

526:                                              ; preds = %516, %515
  %527 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %151, align 16
  %530 = call i32 @bit_super_set(ptr noundef %528, ptr noundef %529) #13
  %.not360 = icmp eq i32 %530, 0
  br i1 %.not360, label %533, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i32 1, ptr %532, align 8
  br label %568

533:                                              ; preds = %526
  %534 = load ptr, ptr %527, align 8
  %535 = load ptr, ptr %153, align 8
  %536 = call i32 @bit_super_set(ptr noundef %534, ptr noundef %535) #13
  %.not361 = icmp eq i32 %536, 0
  br i1 %.not361, label %539, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i32 2, ptr %538, align 8
  br label %568

539:                                              ; preds = %533
  %540 = load ptr, ptr %527, align 8
  %541 = load ptr, ptr %152, align 16
  %542 = call i32 @bit_super_set(ptr noundef %540, ptr noundef %541) #13
  %.not362 = icmp eq i32 %542, 0
  br i1 %.not362, label %545, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i32 3, ptr %544, align 8
  br label %568

545:                                              ; preds = %539
  %546 = load ptr, ptr %151, align 16
  %.not363 = icmp eq ptr %546, null
  br i1 %.not363, label %552, label %547

547:                                              ; preds = %545
  call fastcc void @_split_node_set(ptr noundef nonnull %370, ptr noundef %157, i32 noundef %.0289.ph466, i32 noundef %393, ptr noundef %.0285, ptr noundef nonnull %546, i32 noundef 1)
  %548 = load ptr, ptr %151, align 16
  %.not364 = icmp eq ptr %548, null
  br i1 %.not364, label %550, label %549

549:                                              ; preds = %547
  call void @slurm_bit_free(ptr noundef nonnull %151) #13
  br label %550

550:                                              ; preds = %549, %547
  store ptr null, ptr %151, align 16
  %551 = add nsw i32 %.0289.ph466, 2
  %.not365.not = icmp sgt i32 %551, %132
  br i1 %.not365.not, label %.loopexit410.sink.split, label %552

552:                                              ; preds = %550, %545
  %.3 = phi i32 [ %551, %550 ], [ %393, %545 ]
  %553 = load ptr, ptr %153, align 8
  %.not366 = icmp eq ptr %553, null
  br i1 %.not366, label %560, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr %18, align 8
  call fastcc void @_split_node_set(ptr noundef %555, ptr noundef %157, i32 noundef %.0289.ph466, i32 noundef %.3, ptr noundef %.0285, ptr noundef nonnull %553, i32 noundef 2)
  %556 = load ptr, ptr %153, align 8
  %.not367 = icmp eq ptr %556, null
  br i1 %.not367, label %558, label %557

557:                                              ; preds = %554
  call void @slurm_bit_free(ptr noundef nonnull %153) #13
  br label %558

558:                                              ; preds = %557, %554
  store ptr null, ptr %153, align 8
  %559 = add nsw i32 %.3, 1
  %.not368 = icmp slt i32 %.3, %132
  br i1 %.not368, label %560, label %.loopexit410.sink.split

560:                                              ; preds = %558, %552
  %.4 = phi i32 [ %559, %558 ], [ %.3, %552 ]
  %561 = load ptr, ptr %152, align 16
  %.not369 = icmp eq ptr %561, null
  br i1 %.not369, label %568, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %18, align 8
  call fastcc void @_split_node_set(ptr noundef %563, ptr noundef %157, i32 noundef %.0289.ph466, i32 noundef %.4, ptr noundef %.0285, ptr noundef nonnull %561, i32 noundef 3)
  %564 = load ptr, ptr %152, align 16
  %.not370 = icmp eq ptr %564, null
  br i1 %.not370, label %566, label %565

565:                                              ; preds = %562
  call void @slurm_bit_free(ptr noundef nonnull %152) #13
  br label %566

566:                                              ; preds = %565, %562
  store ptr null, ptr %152, align 16
  %567 = add nsw i32 %.4, 1
  %.not371 = icmp slt i32 %.4, %132
  br i1 %.not371, label %568, label %.loopexit410.sink.split

568:                                              ; preds = %560, %566, %543, %537, %531, %487, %485, %449, %447
  %.2291 = phi i32 [ %393, %447 ], [ %479, %449 ], [ %393, %531 ], [ %393, %537 ], [ %393, %543 ], [ %567, %566 ], [ %.4, %560 ], [ %393, %485 ], [ %514, %487 ]
  br label %569

569:                                              ; preds = %568, %573
  %indvars.iv = phi i64 [ 0, %568 ], [ %indvars.iv.next, %573 ]
  %570 = getelementptr inbounds nuw [6 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %571 = load ptr, ptr %570, align 8
  %.not374 = icmp eq ptr %571, null
  br i1 %.not374, label %573, label %572

572:                                              ; preds = %569
  call void @slurm_bit_free(ptr noundef nonnull %570) #13
  br label %573

573:                                              ; preds = %572, %569
  store ptr null, ptr %570, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %574, label %569, !llvm.loop !27

574:                                              ; preds = %573
  %.not373.not = icmp sgt i32 %.2291, %132
  br i1 %.not373.not, label %.loopexit410.sink.split, label %.outer.backedge

.outer.backedge:                                  ; preds = %574, %436
  %.0289.ph.be = phi i32 [ %393, %436 ], [ %.2291, %574 ]
  %575 = call ptr @list_next(ptr noundef %137) #13
  %.not342462 = icmp eq ptr %575, null
  br i1 %.not342462, label %.loopexit410, label %.lr.ph, !llvm.loop !24

.loopexit410.sink.split:                          ; preds = %574, %566, %558, %550, %392
  %.1290.ph = phi i32 [ %393, %392 ], [ %551, %550 ], [ %559, %558 ], [ %567, %566 ], [ %.2291, %574 ]
  %576 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._build_node_list) #13
  br label %.loopexit410

.loopexit410:                                     ; preds = %.outer.backedge, %.backedge, %.loopexit410.sink.split, %129
  %.1290 = phi i32 [ 0, %129 ], [ %.1290.ph, %.loopexit410.sink.split ], [ %.0289.ph466, %.backedge ], [ %.0289.ph.be, %.outer.backedge ]
  call void @list_iterator_destroy(ptr noundef %137) #13
  %577 = load ptr, ptr %18, align 8
  %578 = sext i32 %.1290 to i64
  %579 = getelementptr inbounds %struct.node_set, ptr %577, i64 %578, i32 1
  call void @slurm_xfree(ptr noundef nonnull %579) #13
  %580 = getelementptr inbounds %struct.node_set, ptr %577, i64 %578, i32 4
  %581 = load ptr, ptr %580, align 8
  %.not375 = icmp eq ptr %581, null
  br i1 %.not375, label %583, label %582

582:                                              ; preds = %.loopexit410
  call void @slurm_bit_free(ptr noundef nonnull %580) #13
  br label %583

583:                                              ; preds = %582, %.loopexit410
  store ptr null, ptr %580, align 8
  %584 = getelementptr inbounds %struct.node_set, ptr %577, i64 %578, i32 2
  %585 = load ptr, ptr %584, align 8
  %.not376 = icmp eq ptr %585, null
  br i1 %.not376, label %587, label %586

586:                                              ; preds = %583
  call void @slurm_bit_free(ptr noundef nonnull %584) #13
  br label %587

587:                                              ; preds = %586, %583
  store ptr null, ptr %584, align 8
  %588 = load ptr, ptr %19, align 8
  %.not377 = icmp eq ptr %588, null
  br i1 %.not377, label %590, label %589

589:                                              ; preds = %587
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %590

590:                                              ; preds = %589, %587
  store ptr null, ptr %19, align 8
  %591 = icmp eq i32 %.1290, 0
  br i1 %591, label %592, label %611

592:                                              ; preds = %590
  %593 = call i32 @get_log_level() #13
  %594 = icmp sgt i32 %593, 2
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr %26, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 224
  %598 = load ptr, ptr %597, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._build_node_list, ptr noundef %0, ptr noundef %598) #13
  br label %599

599:                                              ; preds = %595, %592
  call void @slurm_xfree(ptr noundef nonnull %18) #13
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %600) #13
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 21, ptr %601, align 8
  %602 = call i32 @get_log_level() #13
  %603 = icmp sgt i32 %602, 5
  br i1 %603, label %604, label %608

604:                                              ; preds = %599
  %605 = load i32, ptr %601, align 8
  %606 = call ptr @job_state_reason_string(i32 noundef %605) #13
  %607 = call ptr @slurm_strerror(i32 noundef 2014) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._build_node_list, ptr noundef nonnull %0, ptr noundef %606, ptr noundef %607) #13
  br label %608

608:                                              ; preds = %599, %604
  %609 = load ptr, ptr %24, align 8
  %.not384 = icmp eq ptr %609, null
  br i1 %.not384, label %763, label %610

610:                                              ; preds = %608
  call void @slurm_bit_free(ptr noundef nonnull %24) #13
  br label %763

611:                                              ; preds = %590
  %.not378 = icmp eq ptr %3, null
  br i1 %.not378, label %613, label %612

612:                                              ; preds = %611
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %613

613:                                              ; preds = %612, %611
  %614 = icmp sgt i32 %.1290, 0
  br i1 %614, label %.lr.ph471.preheader, label %.loopexit406

.lr.ph471.preheader:                              ; preds = %613
  %615 = zext nneg i32 %.1290 to i64
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %661
  %616 = phi ptr [ %577, %.lr.ph471.preheader ], [ %662, %661 ]
  %617 = phi ptr [ %577, %.lr.ph471.preheader ], [ %663, %661 ]
  %indvars.iv517 = phi i64 [ %615, %.lr.ph471.preheader ], [ %indvars.iv.next518, %661 ]
  %.5469 = phi i32 [ %.1290, %.lr.ph471.preheader ], [ %.7, %661 ]
  %indvars.iv.next518 = add nsw i64 %indvars.iv517, -1
  %618 = getelementptr inbounds nuw %struct.node_set, ptr %617, i64 %indvars.iv.next518, i32 4
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr @power_node_bitmap, align 8
  %621 = call i32 @bit_overlap(ptr noundef %619, ptr noundef %620) #13
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %661, label %623

623:                                              ; preds = %.lr.ph471
  %624 = getelementptr inbounds nuw %struct.node_set, ptr %616, i64 %indvars.iv.next518
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %621, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 24
  store i32 4, ptr %629, align 8
  br label %661

630:                                              ; preds = %623
  %631 = load i16, ptr %624, align 8
  %632 = sext i32 %.5469 to i64
  %633 = getelementptr inbounds %struct.node_set, ptr %616, i64 %632
  store i16 %631, ptr %633, align 8
  %634 = load ptr, ptr %18, align 8
  %635 = getelementptr inbounds nuw %struct.node_set, ptr %634, i64 %indvars.iv.next518, i32 7
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds %struct.node_set, ptr %634, i64 %632, i32 7
  store i64 %636, ptr %637, align 8
  %638 = getelementptr inbounds %struct.node_set, ptr %634, i64 %632, i32 5
  store i32 %621, ptr %638, align 8
  %639 = getelementptr inbounds nuw %struct.node_set, ptr %634, i64 %indvars.iv.next518, i32 5
  %640 = load i32, ptr %639, align 8
  %641 = sub i32 %640, %621
  store i32 %641, ptr %639, align 8
  %642 = getelementptr inbounds %struct.node_set, ptr %634, i64 %632, i32 3
  store i32 4, ptr %642, align 8
  %643 = getelementptr inbounds nuw %struct.node_set, ptr %634, i64 %indvars.iv.next518, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @xstrdup(ptr noundef %644) #13
  %646 = getelementptr inbounds %struct.node_set, ptr %634, i64 %632, i32 1
  store ptr %645, ptr %646, align 8
  %647 = getelementptr inbounds nuw %struct.node_set, ptr %634, i64 %indvars.iv.next518, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @bit_copy(ptr noundef %648) #13
  %650 = getelementptr inbounds %struct.node_set, ptr %634, i64 %632, i32 2
  store ptr %649, ptr %650, align 8
  %651 = getelementptr inbounds nuw %struct.node_set, ptr %634, i64 %indvars.iv.next518, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr @bit_copy(ptr noundef %652) #13
  %654 = getelementptr inbounds %struct.node_set, ptr %634, i64 %632, i32 4
  store ptr %653, ptr %654, align 8
  %655 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and(ptr noundef %653, ptr noundef %655) #13
  %656 = load ptr, ptr %651, align 8
  %657 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %656, ptr noundef %657) #13
  %658 = add nsw i32 %.5469, 1
  %.not379 = icmp slt i32 %.5469, %132
  br i1 %.not379, label %661, label %659

659:                                              ; preds = %630
  %660 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._build_node_list) #13
  br label %.loopexit406

661:                                              ; preds = %630, %.lr.ph471, %628
  %662 = phi ptr [ %616, %.lr.ph471 ], [ %616, %628 ], [ %634, %630 ]
  %663 = phi ptr [ %617, %.lr.ph471 ], [ %616, %628 ], [ %634, %630 ]
  %.7 = phi i32 [ %.5469, %.lr.ph471 ], [ %.5469, %628 ], [ %658, %630 ]
  %664 = icmp samesign ugt i64 %indvars.iv517, 1
  br i1 %664, label %.lr.ph471, label %.loopexit406, !llvm.loop !28

.loopexit406:                                     ; preds = %661, %613, %659
  %665 = phi ptr [ %634, %659 ], [ %577, %613 ], [ %662, %661 ]
  %.6 = phi i32 [ %658, %659 ], [ %.1290, %613 ], [ %.7, %661 ]
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
  %666 = load i16, ptr @accounting_enforce, align 2
  %667 = and i16 %666, 2
  %.not.i402 = icmp eq i16 %667, 0
  br i1 %.not.i402, label %_find_grp_node_bitmap.exit.thread, label %668

_find_grp_node_bitmap.exit.thread:                ; preds = %.loopexit406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  br label %.sink.split

668:                                              ; preds = %.loopexit406
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %670 = load ptr, ptr %669, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %13) #13
  call void @acct_policy_set_qos_order(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %671 = load ptr, ptr %8, align 8
  call fastcc void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %671, ptr noundef %7, ptr noundef %12, ptr noundef %11, ptr noundef %10)
  %672 = load ptr, ptr %9, align 8
  call fastcc void @_find_qos_grp_node_bitmap(ptr noundef %0, ptr noundef %672, ptr noundef %7, ptr noundef %12, ptr noundef %11, ptr noundef %10)
  %.not1722.i = icmp eq ptr %670, null
  br i1 %.not1722.i, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %668
  %673 = load i8, ptr %12, align 1
  %.fr25.i = freeze i8 %673
  %674 = trunc i8 %.fr25.i to i1
  br i1 %674, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i403, %690
  %.023.i = phi ptr [ %692, %690 ], [ %670, %.lr.ph.i403 ]
  %675 = getelementptr inbounds nuw i8, ptr %.023.i, i64 312
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %_find_grp_node_bitmap.exitthread-pre-split, label %678

678:                                              ; preds = %.lr.ph.split.i
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %680 = load ptr, ptr %679, align 16
  %.not19.i = icmp eq ptr %680, null
  br i1 %.not19.i, label %690, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %.023.i, i64 88
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load i64, ptr %684, align 8
  %.not20.i = icmp eq i64 %685, -1
  br i1 %.not20.i, label %690, label %686

686:                                              ; preds = %681
  %687 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %687, null
  br i1 %.not21.i, label %688, label %_find_grp_node_bitmap.exit.thread526

_find_grp_node_bitmap.exit.thread526:             ; preds = %686
  call void @bit_or(ptr noundef nonnull %687, ptr noundef nonnull %680) #13
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  store ptr %687, ptr %20, align 8
  br label %.preheader

688:                                              ; preds = %686
  %689 = call ptr @bit_copy(ptr noundef nonnull %680) #13
  br label %_find_grp_node_bitmap.exit

690:                                              ; preds = %681, %678
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 72
  %692 = load ptr, ptr %691, align 8
  %.not17.i = icmp eq ptr %692, null
  br i1 %.not17.i, label %_find_grp_node_bitmap.exitthread-pre-split, label %.lr.ph.split.i, !llvm.loop !29

_find_grp_node_bitmap.exitthread-pre-split:       ; preds = %690, %.lr.ph.split.i, %.lr.ph.i403, %668
  %.pr = load ptr, ptr %7, align 8
  br label %_find_grp_node_bitmap.exit

_find_grp_node_bitmap.exit:                       ; preds = %_find_grp_node_bitmap.exitthread-pre-split, %688
  %693 = phi ptr [ %.pr, %_find_grp_node_bitmap.exitthread-pre-split ], [ %689, %688 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  store ptr %693, ptr %20, align 8
  %.not380 = icmp eq ptr %693, null
  br i1 %.not380, label %758, label %.preheader

.preheader:                                       ; preds = %_find_grp_node_bitmap.exit.thread526, %_find_grp_node_bitmap.exit
  %694 = phi ptr [ %687, %_find_grp_node_bitmap.exit.thread526 ], [ %693, %_find_grp_node_bitmap.exit ]
  %695 = icmp sgt i32 %.6, 0
  br i1 %695, label %.lr.ph476.preheader, label %.loopexit.thread

.lr.ph476.preheader:                              ; preds = %.preheader
  %696 = zext nneg i32 %.6 to i64
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %751
  %697 = phi ptr [ %694, %.lr.ph476.preheader ], [ %752, %751 ]
  %698 = phi ptr [ %665, %.lr.ph476.preheader ], [ %753, %751 ]
  %indvars.iv520 = phi i64 [ %696, %.lr.ph476.preheader ], [ %indvars.iv.next521, %751 ]
  %.8474 = phi i32 [ %.6, %.lr.ph476.preheader ], [ %.9, %751 ]
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, -1
  %699 = getelementptr inbounds nuw %struct.node_set, ptr %698, i64 %indvars.iv.next521, i32 4
  %700 = load ptr, ptr %699, align 8
  %701 = call i32 @bit_overlap(ptr noundef %700, ptr noundef %697) #13
  %702 = icmp eq i32 %701, 0
  %703 = load ptr, ptr %18, align 8
  br i1 %702, label %704, label %709

704:                                              ; preds = %.lr.ph476
  %705 = sext i32 %.8474 to i64
  %706 = getelementptr inbounds %struct.node_set, ptr %703, i64 %705, i32 6
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4
  br label %751

709:                                              ; preds = %.lr.ph476
  %710 = getelementptr inbounds nuw %struct.node_set, ptr %703, i64 %indvars.iv.next521
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %701, %712
  br i1 %713, label %751, label %714

714:                                              ; preds = %709
  %715 = load i16, ptr %710, align 8
  %716 = sext i32 %.8474 to i64
  %717 = getelementptr inbounds %struct.node_set, ptr %703, i64 %716
  store i16 %715, ptr %717, align 8
  %718 = getelementptr inbounds nuw %struct.node_set, ptr %703, i64 %indvars.iv.next521, i32 7
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds %struct.node_set, ptr %703, i64 %716, i32 7
  store i64 %719, ptr %720, align 8
  %721 = getelementptr inbounds %struct.node_set, ptr %703, i64 %716, i32 5
  store i32 %701, ptr %721, align 8
  %722 = getelementptr inbounds nuw %struct.node_set, ptr %703, i64 %indvars.iv.next521, i32 5
  %723 = load i32, ptr %722, align 8
  %724 = sub i32 %723, %701
  store i32 %724, ptr %722, align 8
  %725 = getelementptr inbounds nuw %struct.node_set, ptr %703, i64 %indvars.iv.next521, i32 6
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds %struct.node_set, ptr %703, i64 %716, i32 6
  store i32 %726, ptr %727, align 4
  %728 = add i32 %726, 1
  store i32 %728, ptr %725, align 4
  %729 = getelementptr inbounds nuw %struct.node_set, ptr %703, i64 %indvars.iv.next521, i32 3
  %730 = load i32, ptr %729, align 8
  %731 = getelementptr inbounds %struct.node_set, ptr %703, i64 %716, i32 3
  store i32 %730, ptr %731, align 8
  %732 = getelementptr inbounds nuw %struct.node_set, ptr %703, i64 %indvars.iv.next521, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = call ptr @xstrdup(ptr noundef %733) #13
  %735 = getelementptr inbounds %struct.node_set, ptr %703, i64 %716, i32 1
  store ptr %734, ptr %735, align 8
  %736 = getelementptr inbounds nuw %struct.node_set, ptr %703, i64 %indvars.iv.next521, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = call ptr @bit_copy(ptr noundef %737) #13
  %739 = getelementptr inbounds %struct.node_set, ptr %703, i64 %716, i32 2
  store ptr %738, ptr %739, align 8
  %740 = getelementptr inbounds nuw %struct.node_set, ptr %703, i64 %indvars.iv.next521, i32 4
  %741 = load ptr, ptr %740, align 8
  %742 = call ptr @bit_copy(ptr noundef %741) #13
  %743 = getelementptr inbounds %struct.node_set, ptr %703, i64 %716, i32 4
  store ptr %742, ptr %743, align 8
  call void @bit_and(ptr noundef %742, ptr noundef %697) #13
  %744 = load ptr, ptr %18, align 8
  %745 = getelementptr inbounds nuw %struct.node_set, ptr %744, i64 %indvars.iv.next521, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %20, align 8
  call void @bit_and_not(ptr noundef %746, ptr noundef %747) #13
  %748 = add nsw i32 %.8474, 1
  %.not381 = icmp slt i32 %.8474, %132
  br i1 %.not381, label %751, label %749

749:                                              ; preds = %714
  %750 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._build_node_list) #13
  br label %.loopexit

751:                                              ; preds = %714, %709, %704
  %752 = phi ptr [ %697, %704 ], [ %697, %709 ], [ %747, %714 ]
  %753 = phi ptr [ %703, %704 ], [ %703, %709 ], [ %744, %714 ]
  %.9 = phi i32 [ %.8474, %704 ], [ %.8474, %709 ], [ %748, %714 ]
  %754 = icmp samesign ugt i64 %indvars.iv520, 1
  br i1 %754, label %.lr.ph476, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %751, %749
  %755 = phi ptr [ %744, %749 ], [ %753, %751 ]
  %756 = phi ptr [ %747, %749 ], [ %752, %751 ]
  %.10 = phi i32 [ %748, %749 ], [ %.9, %751 ]
  %.not382 = icmp eq ptr %756, null
  br i1 %.not382, label %.sink.split, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %.10530 = phi i32 [ %.10, %.loopexit ], [ %.6, %.preheader ]
  %757 = phi ptr [ %755, %.loopexit ], [ %665, %.preheader ]
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %.loopexit.thread, %_find_grp_node_bitmap.exit.thread
  %.ph = phi ptr [ %665, %_find_grp_node_bitmap.exit.thread ], [ %757, %.loopexit.thread ], [ %755, %.loopexit ]
  %.11.ph = phi i32 [ %.6, %_find_grp_node_bitmap.exit.thread ], [ %.10530, %.loopexit.thread ], [ %.10, %.loopexit ]
  store ptr null, ptr %20, align 8
  br label %758

758:                                              ; preds = %.sink.split, %_find_grp_node_bitmap.exit
  %759 = phi ptr [ %665, %_find_grp_node_bitmap.exit ], [ %.ph, %.sink.split ]
  %.11 = phi i32 [ %.6, %_find_grp_node_bitmap.exit ], [ %.11.ph, %.sink.split ]
  %760 = load ptr, ptr %24, align 8
  %.not383 = icmp eq ptr %760, null
  br i1 %.not383, label %762, label %761

761:                                              ; preds = %758
  call void @slurm_bit_free(ptr noundef nonnull %24) #13
  br label %762

762:                                              ; preds = %761, %758
  store i32 %.11, ptr %2, align 4
  store ptr %759, ptr %1, align 8
  br label %763

763:                                              ; preds = %608, %610, %119, %121, %65, %69, %55, %56, %41, %42, %37, %762, %40
  %.0286 = phi i32 [ 2016, %40 ], [ 0, %762 ], [ 2056, %37 ], [ 2014, %42 ], [ 2014, %41 ], [ 2014, %56 ], [ 2014, %55 ], [ 2055, %69 ], [ 2055, %65 ], [ 2014, %121 ], [ 2014, %119 ], [ 2014, %610 ], [ 2014, %608 ]
  ret i32 %.0286
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_sort_node_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
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
  %14 = getelementptr inbounds nuw %struct.node_set, ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @bitmap2node_name(ptr noundef %16) #13
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.77, i32 noundef %34, ptr noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull %5, i64 noundef %33) #13
  br label %35

35:                                               ; preds = %26, %23
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %35, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2015) i32 @_nodes_in_sets(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw %struct.node_set, ptr %1, i64 %indvars.iv, i32 4
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %12
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 @bit_super_set(ptr noundef nonnull %0, ptr noundef nonnull %13) #13
  %.not = icmp eq i32 %16, 1
  %spec.select = select i1 %.not, i32 0, i32 2014
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge, %15
  %.0817 = phi i32 [ %spec.select, %15 ], [ 2014, %._crit_edge ], [ 2014, %3 ]
  ret i32 %.0817
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2051) i32 @get_node_cnts(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef initializes((0, 4)) %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = load i32, ptr %15, align 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load ptr, ptr %32, align 8
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %36 = load i32, ptr %35, align 8
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %50, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @bit_set_count(ptr noundef nonnull %33) #13
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = tail call i32 @get_log_level() #13
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load i32, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %38, i32 noundef %49) #13
  br label %78

50:                                               ; preds = %37, %34, %30
  %51 = call i32 @acct_policy_get_max_nodes(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %52 = load i32, ptr %5, align 4
  %.68 = call i32 @llvm.umin.i32(i32 %52, i32 %51)
  %53 = call i32 @llvm.umin.i32(i32 %.68, i32 500000)
  store i32 %53, ptr %5, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %72) #13
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
define internal fastcc i32 @_get_req_features(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef nonnull %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = tail call i64 @time(ptr noundef null) #13
  br i1 %26, label %28, label %76

28:                                               ; preds = %12
  store i64 %27, ptr %20, align 8
  %29 = call i32 @job_test_resv(ptr noundef nonnull %3, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, i1 noundef zeroext true) #13
  switch i32 %29, label %39 [
    i32 2118, label %30
    i32 2016, label %30
    i32 0, label %43
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
  %38 = icmp eq i32 %29, 2118
  br label %81

39:                                               ; preds = %28
  %40 = load ptr, ptr %17, align 8
  %.not318 = icmp eq ptr %40, null
  br i1 %.not318, label %42, label %41

41:                                               ; preds = %39
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %42

42:                                               ; preds = %41, %39
  store ptr null, ptr %17, align 8
  br label %491

43:                                               ; preds = %28
  %44 = load ptr, ptr %17, align 8
  %.not311 = icmp eq ptr %44, null
  br i1 %.not311, label %.thread, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @avail_node_bitmap, align 8
  %47 = call i32 @bit_equal(ptr noundef nonnull %44, ptr noundef %46) #13
  %.not312 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %17, align 8
  br i1 %.not312, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %48, ptr noundef %50) #13
  %51 = load ptr, ptr @avail_node_bitmap, align 8
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %53 = and i64 %52, 16384
  %.not313 = icmp eq i64 %53, 0
  br i1 %.not313, label %72, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @bit_equal(ptr noundef %51, ptr noundef %55) #13
  %.not314 = icmp eq i32 %56, 0
  br i1 %.not314, label %57, label %72

57:                                               ; preds = %54
  %58 = call ptr @bit_copy(ptr noundef %51) #13
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %17, align 8
  call void @bit_and_not(ptr noundef %58, ptr noundef %59) #13
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %61 = and i64 %60, 16384
  %.not315 = icmp eq i64 %61, 0
  br i1 %.not315, label %68, label %62

62:                                               ; preds = %57
  %63 = call i32 @get_log_level() #13
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %21, align 8
  %67 = call ptr @bitmap2node_name(ptr noundef %66) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef %67, ptr noundef nonnull %3) #13
  br label %68

68:                                               ; preds = %65, %62, %57
  %69 = load ptr, ptr %21, align 8
  %.not316 = icmp eq ptr %69, null
  br i1 %.not316, label %71, label %70

70:                                               ; preds = %68
  call void @slurm_bit_free(ptr noundef nonnull %21) #13
  br label %71

71:                                               ; preds = %70, %68
  store ptr null, ptr %21, align 8
  br label %72

72:                                               ; preds = %71, %54, %49
  %73 = load ptr, ptr %17, align 8
  store ptr %73, ptr @avail_node_bitmap, align 8
  store ptr null, ptr %17, align 8
  br label %81

74:                                               ; preds = %45
  %.not317 = icmp eq ptr %48, null
  br i1 %.not317, label %.thread, label %75

75:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %.thread

.thread:                                          ; preds = %43, %75, %74
  store ptr null, ptr %17, align 8
  br label %81

76:                                               ; preds = %12
  store i64 %27, ptr %22, align 8
  %77 = call i32 @job_test_resv(ptr noundef nonnull %3, ptr noundef nonnull %22, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, i1 noundef zeroext true) #13
  %78 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %80, label %79

79:                                               ; preds = %76
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %80

80:                                               ; preds = %79, %76
  store ptr null, ptr %17, align 8
  br label %81

81:                                               ; preds = %37, %72, %.thread, %80
  %.0286 = phi i1 [ %38, %37 ], [ false, %.thread ], [ false, %72 ], [ false, %80 ]
  %.0276 = phi ptr [ %31, %37 ], [ null, %.thread ], [ %51, %72 ], [ null, %80 ]
  br i1 %11, label %82, label %83

82:                                               ; preds = %81
  store i8 0, ptr %18, align 1
  br label %83

83:                                               ; preds = %82, %81
  %.not320 = icmp eq ptr %.0276, null
  br i1 %.not320, label %84, label %87

84:                                               ; preds = %83
  %85 = load ptr, ptr @avail_node_bitmap, align 8
  %86 = call ptr @bit_copy(ptr noundef %85) #13
  br label %87

87:                                               ; preds = %84, %83
  %.1277 = phi ptr [ %.0276, %83 ], [ %86, %84 ]
  %88 = load ptr, ptr @share_node_bitmap, align 8
  %89 = call ptr @bit_copy(ptr noundef %88) #13
  %90 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_owner(ptr noundef nonnull %3, ptr noundef %90)
  %.not362 = xor i1 %10, true
  %brmerge = or i1 %8, %.not362
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
  %103 = call i64 @time(ptr noundef null) #13
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
  call void @bit_and_not(ptr noundef %111, ptr noundef %113) #13
  br label %114

114:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_filter_by_node_feature.exit, label %.lr.ph.i, !llvm.loop !33

_filter_by_node_feature.exit:                     ; preds = %114, %105, %98, %91, %87
  br i1 %8, label %118, label %115

115:                                              ; preds = %_filter_by_node_feature.exit
  %116 = call i32 @slurm_mcs_get_select(ptr noundef %3) #13
  %117 = load ptr, ptr @share_node_bitmap, align 8
  call void @filter_by_node_mcs(ptr noundef %3, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %_filter_by_node_feature.exit
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 284
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 360
  %124 = load ptr, ptr %123, align 8
  %.not321 = icmp eq ptr %124, null
  br i1 %.not321, label %129, label %125

125:                                              ; preds = %118
  store ptr %124, ptr %16, align 8
  %126 = call ptr @bit_copy(ptr noundef nonnull %124) #13
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 360
  store ptr null, ptr %128, align 8
  %.pre = load ptr, ptr %119, align 8
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi ptr [ %.pre, %125 ], [ %120, %118 ]
  %.0268 = phi ptr [ %126, %125 ], [ null, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 268
  %132 = load i32, ptr %131, align 4
  store i32 1, ptr %131, align 4
  %133 = shl nsw i32 %1, 1
  %134 = sext i32 %133 to i64
  %135 = call ptr @slurm_xcalloc(i64 noundef %134, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__func__._get_req_features) #13
  store ptr %135, ptr %14, align 8
  %136 = call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %3) #13
  %137 = load ptr, ptr %119, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 200
  %139 = load ptr, ptr %138, align 8
  %.not322 = icmp eq ptr %139, null
  br i1 %.not322, label %418, label %140

140:                                              ; preds = %129
  store ptr null, ptr %23, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 312
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @list_iterator_create(ptr noundef nonnull %139) #13
  %144 = call ptr @list_next(ptr noundef %143) #13
  %.not323384404 = icmp eq ptr %144, null
  br i1 %.not323384404, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %140
  %145 = icmp sgt i32 %1, 0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %146 = phi ptr [ %135, %.lr.ph.lr.ph ], [ %374, %.outer ]
  %147 = phi ptr [ %144, %.lr.ph.lr.ph ], [ %408, %.outer ]
  %.0256.ph410 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.1257, %.outer ]
  %.0259.ph409 = phi i64 [ -1, %.lr.ph.lr.ph ], [ %.1260, %.outer ]
  %.0262.ph408 = phi i32 [ 1, %.lr.ph.lr.ph ], [ %.1263, %.outer ]
  %.1267.ph407 = phi i32 [ %7, %.lr.ph.lr.ph ], [ %307, %.outer ]
  %.1270.ph406 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.3272, %.outer ]
  %.0273.ph405 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.1274, %.outer ]
  br label %148

148:                                              ; preds = %.lr.ph, %.backedge
  %149 = phi ptr [ %147, %.lr.ph ], [ %174, %.backedge ]
  %.0256387 = phi i8 [ %.0256.ph410, %.lr.ph ], [ %.0256.be, %.backedge ]
  %.0262386 = phi i32 [ %.0262.ph408, %.lr.ph ], [ %.0262.be, %.backedge ]
  %.0264.shrunk385 = phi i16 [ 0, %.lr.ph ], [ %.0264.shrunk.be, %.backedge ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i16, ptr %150, align 8
  %152 = icmp ult i16 %.0264.shrunk385, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  %154 = load ptr, ptr %23, align 8
  %.not360 = icmp eq ptr %154, null
  br i1 %.not360, label %163, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %119, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._get_req_features, i32 noundef 1169, ptr noundef %3, ptr noundef %158) #13
  %160 = load ptr, ptr %23, align 8
  %.not361 = icmp eq ptr %160, null
  br i1 %.not361, label %162, label %161

161:                                              ; preds = %155
  call void @slurm_bit_free(ptr noundef nonnull %23) #13
  br label %162

162:                                              ; preds = %161, %155
  store ptr null, ptr %23, align 8
  br label %163

163:                                              ; preds = %162, %153
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 10
  %165 = load i8, ptr %164, align 2
  %166 = or i8 %165, %.0256387
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @bit_copy(ptr noundef %168) #13
  store ptr %169, ptr %23, align 8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 14
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = load i16, ptr %150, align 8
  br label %.backedge

.backedge:                                        ; preds = %163, %203, %186
  %.0264.shrunk.be = phi i16 [ %173, %163 ], [ %190, %186 ], [ 0, %203 ]
  %.0262.be = phi i32 [ %172, %163 ], [ %189, %186 ], [ %.1263, %203 ]
  %.0256.be = phi i8 [ %166, %163 ], [ %179, %186 ], [ %.1257, %203 ]
  %174 = call ptr @list_next(ptr noundef %143) #13
  %.not323 = icmp eq ptr %174, null
  br i1 %.not323, label %.loopexit, label %148, !llvm.loop !34

175:                                              ; preds = %148
  %.not324 = icmp eq i16 %.0264.shrunk385, 0
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 10
  %177 = load i8, ptr %176, align 2
  br i1 %.not324, label %191, label %178

178:                                              ; preds = %175
  %179 = or i8 %177, %.0256387
  %180 = icmp eq i32 %.0262386, 1
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %183 = load ptr, ptr %182, align 8
  br i1 %180, label %184, label %185

184:                                              ; preds = %178
  call void @bit_and(ptr noundef %181, ptr noundef %183) #13
  br label %186

185:                                              ; preds = %178
  call void @bit_or(ptr noundef %181, ptr noundef %183) #13
  br label %186

186:                                              ; preds = %185, %184
  %187 = getelementptr inbounds nuw i8, ptr %149, i64 14
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = load i16, ptr %150, align 8
  %.not325 = icmp eq i16 %190, 0
  br i1 %.not325, label %193, label %.backedge

191:                                              ; preds = %175
  %192 = getelementptr inbounds nuw i8, ptr %149, i64 24
  br label %193

193:                                              ; preds = %186, %191
  %.1263 = phi i32 [ %.0262386, %191 ], [ %189, %186 ]
  %.0261.in = phi ptr [ %192, %191 ], [ %23, %186 ]
  %.1257 = phi i8 [ %177, %191 ], [ %179, %186 ]
  %.0261 = load ptr, ptr %.0261.in, align 8
  %194 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %195 = load i16, ptr %194, align 4
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %200, label %.preheader372

.preheader372:                                    ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 12
  br i1 %145, label %.lr.ph394, label %._crit_edge

.lr.ph394:                                        ; preds = %.preheader372
  %198 = trunc nuw i8 %.1270.ph406 to i1
  %199 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %23, align 8
  %.not359 = icmp eq ptr %201, null
  br i1 %.not359, label %203, label %202

202:                                              ; preds = %200
  call void @slurm_bit_free(ptr noundef nonnull %23) #13
  br label %203

203:                                              ; preds = %202, %200
  store ptr null, ptr %23, align 8
  br label %.backedge

204:                                              ; preds = %.lr.ph394, %298
  %205 = phi ptr [ %146, %.lr.ph394 ], [ %299, %298 ]
  %206 = phi ptr [ %146, %.lr.ph394 ], [ %300, %298 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next, %298 ]
  %.0255393 = phi i1 [ false, %.lr.ph394 ], [ %.1, %298 ]
  %.0287391 = phi i32 [ 0, %.lr.ph394 ], [ %.1288, %298 ]
  %207 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @bit_overlap_any(ptr noundef %209, ptr noundef %.0261) #13
  %.not352 = icmp eq i32 %210, 0
  br i1 %.not352, label %298, label %211

211:                                              ; preds = %204
  %212 = load i16, ptr %207, align 8
  %213 = sext i32 %.0287391 to i64
  %214 = getelementptr inbounds %struct.node_set, ptr %206, i64 %213
  store i16 %212, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213, i32 7
  store i64 %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213, i32 6
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213, i32 8
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213, i32 3
  store i32 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @xstrdup(ptr noundef %229) #13
  %231 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213, i32 1
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @bit_copy(ptr noundef %233) #13
  %235 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213, i32 2
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %208, align 8
  %237 = call ptr @bit_copy(ptr noundef %236) #13
  %238 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213, i32 4
  store ptr %237, ptr %238, align 8
  call void @bit_and(ptr noundef %237, ptr noundef %.0261) #13
  %239 = load ptr, ptr %16, align 8
  %.not353 = icmp ne ptr %239, null
  %brmerge414.not = select i1 %.not353, i1 %198, i1 false
  br i1 %brmerge414.not, label %240, label %242

240:                                              ; preds = %211
  %241 = load ptr, ptr %238, align 8
  call void @bit_and_not(ptr noundef %241, ptr noundef nonnull %239) #13
  br label %242

242:                                              ; preds = %211, %240
  %243 = load ptr, ptr %238, align 8
  %244 = call i32 @bit_set_count(ptr noundef %243) #13
  %245 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213, i32 5
  store i32 %244, ptr %245, align 8
  %246 = getelementptr inbounds %struct.node_set, ptr %217, i64 %213
  %247 = add nsw i32 %.0287391, 1
  br i1 %brmerge, label %298, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 1
  %.not354 = icmp eq i32 %251, 0
  br i1 %.not354, label %252, label %298

252:                                              ; preds = %248
  %253 = load ptr, ptr %208, align 8
  %254 = call ptr @bit_copy(ptr noundef %253) #13
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %199, align 8
  call void @bit_and_not(ptr noundef %254, ptr noundef %255) #13
  %256 = load ptr, ptr %13, align 8
  %257 = call i64 @bit_ffs(ptr noundef %256) #13
  %258 = icmp eq i64 %257, -1
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = load ptr, ptr %13, align 8
  %.not358 = icmp eq ptr %260, null
  br i1 %.not358, label %.sink.split, label %.sink.split.sink.split

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 @bit_equal(ptr noundef %263, ptr noundef %264) #13
  %.not355 = icmp eq i32 %265, 0
  br i1 %.not355, label %270, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %249, align 8
  %268 = or i32 %267, 1
  store i32 %268, ptr %249, align 8
  %269 = load ptr, ptr %13, align 8
  %.not357 = icmp eq ptr %269, null
  br i1 %.not357, label %.sink.split, label %.sink.split.sink.split

270:                                              ; preds = %261
  %271 = load i16, ptr %207, align 8
  %272 = sext i32 %247 to i64
  %273 = getelementptr inbounds %struct.node_set, ptr %217, i64 %272
  store i16 %271, ptr %273, align 8
  %274 = load i64, ptr %215, align 8
  %275 = getelementptr inbounds %struct.node_set, ptr %217, i64 %272, i32 7
  store i64 %274, ptr %275, align 8
  %276 = getelementptr inbounds %struct.node_set, ptr %217, i64 %272, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = or i32 %277, 1
  store i32 %278, ptr %276, align 8
  %279 = load ptr, ptr %228, align 8
  %280 = call ptr @xstrdup(ptr noundef %279) #13
  %281 = getelementptr inbounds %struct.node_set, ptr %217, i64 %272, i32 1
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %232, align 8
  %283 = call ptr @bit_copy(ptr noundef %282) #13
  %284 = getelementptr inbounds %struct.node_set, ptr %217, i64 %272, i32 2
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %238, align 8
  %286 = call ptr @bit_copy(ptr noundef %285) #13
  %287 = getelementptr inbounds %struct.node_set, ptr %217, i64 %272, i32 4
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %286, ptr noundef %288) #13
  %289 = load ptr, ptr %287, align 8
  %290 = call i32 @bit_set_count(ptr noundef %289) #13
  %291 = getelementptr inbounds %struct.node_set, ptr %217, i64 %272, i32 5
  store i32 %290, ptr %291, align 8
  %292 = load ptr, ptr %238, align 8
  %293 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %292, ptr noundef %293) #13
  %294 = load ptr, ptr %238, align 8
  %295 = call i32 @bit_set_count(ptr noundef %294) #13
  store i32 %295, ptr %245, align 8
  %296 = add nsw i32 %.0287391, 2
  %297 = load ptr, ptr %13, align 8
  %.not356 = icmp eq ptr %297, null
  br i1 %.not356, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %270, %266, %259
  %.1288.ph.ph = phi i32 [ %247, %259 ], [ %247, %266 ], [ %296, %270 ]
  %.1.ph.ph = phi i1 [ %.0255393, %259 ], [ true, %266 ], [ true, %270 ]
  call void @slurm_bit_free(ptr noundef nonnull %13) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %270, %266, %259
  %.1288.ph = phi i32 [ %247, %259 ], [ %247, %266 ], [ %296, %270 ], [ %.1288.ph.ph, %.sink.split.sink.split ]
  %.1.ph = phi i1 [ %.0255393, %259 ], [ true, %266 ], [ true, %270 ], [ %.1.ph.ph, %.sink.split.sink.split ]
  store ptr null, ptr %13, align 8
  br label %298

298:                                              ; preds = %.sink.split, %242, %248, %204
  %299 = phi ptr [ %217, %242 ], [ %217, %248 ], [ %205, %204 ], [ %217, %.sink.split ]
  %300 = phi ptr [ %217, %242 ], [ %217, %248 ], [ %206, %204 ], [ %217, %.sink.split ]
  %.1288 = phi i32 [ %247, %242 ], [ %247, %248 ], [ %.0287391, %204 ], [ %.1288.ph, %.sink.split ]
  %.1 = phi i1 [ %.0255393, %242 ], [ %.0255393, %248 ], [ %.0255393, %204 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %204, !llvm.loop !35

._crit_edge:                                      ; preds = %298, %.preheader372
  %301 = phi ptr [ %146, %.preheader372 ], [ %299, %298 ]
  %302 = phi ptr [ %146, %.preheader372 ], [ %300, %298 ]
  %.0287.lcssa = phi i32 [ 0, %.preheader372 ], [ %.1288, %298 ]
  %.0255.lcssa = phi i1 [ false, %.preheader372 ], [ %.1, %298 ]
  %303 = load ptr, ptr %23, align 8
  %.not326 = icmp eq ptr %303, null
  br i1 %.not326, label %305, label %304

304:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %23) #13
  br label %305

305:                                              ; preds = %304, %._crit_edge
  store ptr null, ptr %23, align 8
  store ptr null, ptr %15, align 8
  %306 = load i16, ptr %197, align 4
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %119, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 296
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 284
  store i32 %307, ptr %311, align 4
  %312 = load i16, ptr %197, align 4
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %119, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 268
  store i32 %313, ptr %315, align 4
  %316 = load ptr, ptr %119, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 292
  %318 = load i16, ptr %317, align 4
  %.not327 = icmp eq i16 %318, 0
  br i1 %.not327, label %323, label %319

319:                                              ; preds = %305
  %320 = zext i16 %318 to i32
  %321 = mul nuw i32 %320, %307
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 296
  store i32 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %305, %319
  %324 = load ptr, ptr %9, align 8
  %.not328 = icmp eq ptr %324, null
  br i1 %.not328, label %326, label %325

325:                                              ; preds = %323
  call void @list_destroy(ptr noundef nonnull %324) #13
  br label %326

326:                                              ; preds = %325, %323
  store ptr null, ptr %9, align 8
  %327 = load ptr, ptr %119, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 312
  store i64 %142, ptr %328, align 8
  br i1 %.0255.lcssa, label %.preheader, label %348

.preheader:                                       ; preds = %326
  %329 = icmp sgt i32 %.0287.lcssa, 0
  br i1 %329, label %.lr.ph398.preheader, label %._crit_edge399

.lr.ph398.preheader:                              ; preds = %.preheader
  %wide.trip.count428 = zext nneg i32 %.0287.lcssa to i64
  br label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %_set_sched_weight.exit
  %indvars.iv425 = phi i64 [ 0, %.lr.ph398.preheader ], [ %indvars.iv.next426, %_set_sched_weight.exit ]
  %330 = getelementptr inbounds nuw %struct.node_set, ptr %302, i64 %indvars.iv425
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = shl i32 %332, 8
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %335 = or disjoint i32 %333, 255
  %336 = zext i32 %335 to i64
  store i64 %336, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 7
  %.not.i366 = icmp eq i32 %339, 0
  br i1 %.not.i366, label %_set_sched_weight.exit, label %340

340:                                              ; preds = %.lr.ph398
  %341 = and i32 %338, 2
  %342 = and i32 %338, 5
  %or.cond.not.i = icmp eq i32 %342, 0
  %343 = or disjoint i64 %336, 2199023255552
  %344 = select i1 %or.cond.not.i, i64 %336, i64 %343
  %345 = zext nneg i32 %341 to i64
  %346 = shl nuw nsw i64 %345, 39
  %simplifycfg.merge.i = or disjoint i64 %344, %346
  store i64 %simplifycfg.merge.i, ptr %334, align 8
  br label %_set_sched_weight.exit

_set_sched_weight.exit:                           ; preds = %.lr.ph398, %340
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge399, label %.lr.ph398, !llvm.loop !36

._crit_edge399:                                   ; preds = %_set_sched_weight.exit, %.preheader
  %347 = sext i32 %.0287.lcssa to i64
  call void @qsort(ptr noundef %302, i64 noundef %347, i64 noundef 64, ptr noundef nonnull @_sort_node_set) #13
  %.pre435 = load ptr, ptr %14, align 8
  br label %348

348:                                              ; preds = %._crit_edge399, %326
  %349 = phi ptr [ %.pre435, %._crit_edge399 ], [ %301, %326 ]
  %350 = load i8, ptr %18, align 1
  %351 = trunc i8 %350 to i1
  %352 = call fastcc i32 @_pick_best_nodes(ptr noundef %349, i32 noundef %.0287.lcssa, ptr noundef %15, ptr noundef %3, ptr noundef %4, i32 noundef %307, i32 noundef %6, i32 noundef %307, i1 noundef zeroext %8, ptr noundef %136, ptr noundef %9, i1 noundef zeroext false, ptr noundef %19, i1 noundef zeroext %351)
  %353 = load ptr, ptr %119, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 296
  store i32 %310, ptr %354, align 8
  %355 = load ptr, ptr %119, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 312
  %357 = load i64, ptr %356, align 8
  %.not329 = icmp eq i64 %357, 0
  br i1 %.not329, label %361, label %358

358:                                              ; preds = %348
  %359 = icmp ult i64 %357, %.0259.ph409
  br i1 %359, label %361, label %360

360:                                              ; preds = %358
  store i64 %.0259.ph409, ptr %356, align 8
  br label %361

361:                                              ; preds = %358, %360, %348
  %.1260 = phi i64 [ %.0259.ph409, %360 ], [ %.0259.ph409, %348 ], [ %357, %358 ]
  %362 = icmp sgt i32 %.0287.lcssa, 0
  br i1 %362, label %.lr.ph402.preheader, label %._crit_edge403

.lr.ph402.preheader:                              ; preds = %361
  %wide.trip.count433 = zext nneg i32 %.0287.lcssa to i64
  br label %.lr.ph402

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %373
  %363 = phi ptr [ %349, %.lr.ph402.preheader ], [ %365, %373 ]
  %indvars.iv430 = phi i64 [ 0, %.lr.ph402.preheader ], [ %indvars.iv.next431, %373 ]
  %364 = getelementptr inbounds nuw %struct.node_set, ptr %363, i64 %indvars.iv430, i32 1
  call void @slurm_xfree(ptr noundef nonnull %364) #13
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw %struct.node_set, ptr %365, i64 %indvars.iv430, i32 2
  %367 = load ptr, ptr %366, align 8
  %.not350 = icmp eq ptr %367, null
  br i1 %.not350, label %369, label %368

368:                                              ; preds = %.lr.ph402
  call void @slurm_bit_free(ptr noundef nonnull %366) #13
  br label %369

369:                                              ; preds = %368, %.lr.ph402
  store ptr null, ptr %366, align 8
  %370 = getelementptr inbounds nuw %struct.node_set, ptr %365, i64 %indvars.iv430, i32 4
  %371 = load ptr, ptr %370, align 8
  %.not351 = icmp eq ptr %371, null
  br i1 %.not351, label %373, label %372

372:                                              ; preds = %369
  call void @slurm_bit_free(ptr noundef nonnull %370) #13
  br label %373

373:                                              ; preds = %372, %369
  store ptr null, ptr %370, align 8
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge403, label %.lr.ph402, !llvm.loop !37

._crit_edge403:                                   ; preds = %373, %361
  %374 = phi ptr [ %349, %361 ], [ %365, %373 ]
  %.not330 = icmp eq i32 %352, 0
  %375 = load ptr, ptr %15, align 8
  %.not331 = icmp eq ptr %375, null
  br i1 %.not330, label %379, label %376

376:                                              ; preds = %._crit_edge403
  br i1 %.not331, label %378, label %377

377:                                              ; preds = %376
  call void @slurm_bit_free(ptr noundef nonnull %15) #13
  br label %378

378:                                              ; preds = %377, %376
  store ptr null, ptr %15, align 8
  br label %.loopexit

379:                                              ; preds = %._crit_edge403
  br i1 %.not331, label %.outer, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %149, i64 14
  %382 = load i8, ptr %381, align 2
  %383 = icmp eq i8 %382, 3
  %spec.select = select i1 %383, i8 1, i8 %.1270.ph406
  %384 = trunc nuw i8 %spec.select to i1
  br i1 %384, label %385, label %391

385:                                              ; preds = %380
  %386 = trunc i8 %.0273.ph405 to i1
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = trunc i8 %.1257 to i1
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %387, %385
  %390 = or i8 %.1257, %.0273.ph405
  br label %400

391:                                              ; preds = %380
  %392 = load ptr, ptr %119, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 360
  %394 = load ptr, ptr %393, align 8
  %.not332 = icmp eq ptr %394, null
  br i1 %.not332, label %396, label %395

395:                                              ; preds = %391
  call void @bit_or(ptr noundef nonnull %394, ptr noundef nonnull %375) #13
  br label %400

396:                                              ; preds = %391
  %397 = call ptr @bit_copy(ptr noundef nonnull %375) #13
  %398 = load ptr, ptr %119, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 360
  store ptr %397, ptr %399, align 8
  br label %400

400:                                              ; preds = %395, %396, %389
  %.2275 = phi i8 [ %390, %389 ], [ %.0273.ph405, %395 ], [ %.0273.ph405, %396 ]
  %401 = load ptr, ptr %16, align 8
  %.not333 = icmp eq ptr %401, null
  %402 = load ptr, ptr %15, align 8
  br i1 %.not333, label %407, label %403

403:                                              ; preds = %400
  call void @bit_or(ptr noundef nonnull %401, ptr noundef %402) #13
  %404 = load ptr, ptr %15, align 8
  %.not334 = icmp eq ptr %404, null
  br i1 %.not334, label %406, label %405

405:                                              ; preds = %403
  call void @slurm_bit_free(ptr noundef nonnull %15) #13
  br label %406

406:                                              ; preds = %405, %403
  store ptr null, ptr %15, align 8
  br label %.outer

407:                                              ; preds = %400
  store ptr %402, ptr %16, align 8
  br label %.outer

.outer:                                           ; preds = %406, %407, %379
  %.1274 = phi i8 [ %.2275, %406 ], [ %.2275, %407 ], [ %.0273.ph405, %379 ]
  %.3272 = phi i8 [ %spec.select, %406 ], [ %spec.select, %407 ], [ %.1270.ph406, %379 ]
  %408 = call ptr @list_next(ptr noundef %143) #13
  %.not323384 = icmp eq ptr %408, null
  br i1 %.not323384, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %.outer, %387, %.backedge, %140, %378
  %.2283 = phi i32 [ %352, %378 ], [ 0, %140 ], [ 0, %.backedge ], [ 0, %.outer ], [ 2121, %387 ]
  %.2271 = phi i8 [ %.1270.ph406, %378 ], [ 0, %140 ], [ %.1270.ph406, %.backedge ], [ %.3272, %.outer ], [ %spec.select, %387 ]
  %.2 = phi i32 [ %307, %378 ], [ %7, %140 ], [ %.1267.ph407, %.backedge ], [ %307, %387 ], [ %307, %.outer ]
  call void @list_iterator_destroy(ptr noundef %143) #13
  %409 = load ptr, ptr %23, align 8
  %.not336 = icmp eq ptr %409, null
  br i1 %.not336, label %418, label %410

410:                                              ; preds = %.loopexit
  %411 = load ptr, ptr %119, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 216
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._get_req_features, i32 noundef 1388, ptr noundef %3, ptr noundef %413) #13
  %415 = load ptr, ptr %23, align 8
  %.not337 = icmp eq ptr %415, null
  br i1 %.not337, label %417, label %416

416:                                              ; preds = %410
  call void @slurm_bit_free(ptr noundef nonnull %23) #13
  br label %417

417:                                              ; preds = %416, %410
  store ptr null, ptr %23, align 8
  br label %418

418:                                              ; preds = %.loopexit, %417, %129
  %.0281 = phi i32 [ %.2283, %417 ], [ %.2283, %.loopexit ], [ 0, %129 ]
  %.0269 = phi i8 [ %.2271, %417 ], [ %.2271, %.loopexit ], [ 0, %129 ]
  %.0266 = phi i32 [ %.2, %417 ], [ %.2, %.loopexit ], [ %7, %129 ]
  %.not338 = icmp eq ptr %.0268, null
  br i1 %.not338, label %430, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %119, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 360
  %422 = load ptr, ptr %421, align 8
  %.not339 = icmp eq ptr %422, null
  br i1 %.not339, label %424, label %423

423:                                              ; preds = %419
  call void @slurm_bit_free(ptr noundef nonnull %421) #13
  %.pre436 = load ptr, ptr %119, align 8
  br label %424

424:                                              ; preds = %423, %419
  %425 = phi ptr [ %.pre436, %423 ], [ %420, %419 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 360
  store ptr null, ptr %426, align 8
  %427 = call ptr @bit_copy(ptr noundef nonnull %.0268) #13
  %428 = load ptr, ptr %119, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 360
  store ptr %427, ptr %429, align 8
  br label %430

430:                                              ; preds = %424, %418
  %431 = load ptr, ptr %16, align 8
  %.not340 = icmp eq ptr %431, null
  %432 = load ptr, ptr %119, align 8
  br i1 %.not340, label %451, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 360
  %435 = load ptr, ptr %434, align 8
  %.not341 = icmp eq ptr %435, null
  br i1 %.not341, label %437, label %436

436:                                              ; preds = %433
  call void @bit_or(ptr noundef nonnull %435, ptr noundef nonnull %431) #13
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  store ptr null, ptr %16, align 8
  br label %438

437:                                              ; preds = %433
  store ptr %431, ptr %434, align 8
  br label %438

438:                                              ; preds = %437, %436
  %439 = load ptr, ptr %119, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 360
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @bit_set_count(ptr noundef %441) #13
  %443 = call i32 @llvm.umax.i32(i32 %132, i32 %442)
  %444 = load ptr, ptr %119, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 268
  store i32 %443, ptr %445, align 4
  %446 = call i32 @llvm.umax.i32(i32 %5, i32 %442)
  %447 = load ptr, ptr %119, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 284
  store i32 %446, ptr %448, align 4
  %449 = call i32 @llvm.umax.i32(i32 %446, i32 %.0266)
  %450 = icmp ugt i32 %449, %6
  br i1 %450, label %.thread368, label %455

451:                                              ; preds = %430
  %452 = getelementptr inbounds nuw i8, ptr %432, i64 268
  store i32 %132, ptr %452, align 4
  %453 = load ptr, ptr %119, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 284
  store i32 %122, ptr %454, align 4
  br label %455

.thread368:                                       ; preds = %438
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  br label %465

455:                                              ; preds = %438, %451
  %.3 = phi i32 [ %7, %451 ], [ %449, %438 ]
  %.0258 = phi i32 [ %5, %451 ], [ %446, %438 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %456 = icmp eq i32 %.0281, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %455
  %458 = load ptr, ptr %9, align 8
  %.not343 = icmp eq ptr %458, null
  br i1 %.not343, label %460, label %459

459:                                              ; preds = %457
  call void @list_destroy(ptr noundef nonnull %458) #13
  br label %460

460:                                              ; preds = %459, %457
  store ptr null, ptr %9, align 8
  %461 = trunc nuw i8 %.0269 to i1
  %462 = load i8, ptr %18, align 1
  %463 = trunc i8 %462 to i1
  %464 = call fastcc i32 @_pick_best_nodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %.0258, i32 noundef %6, i32 noundef %.3, i1 noundef zeroext %8, ptr noundef %136, ptr noundef %9, i1 noundef zeroext %461, ptr noundef %19, i1 noundef zeroext %463)
  br label %465

465:                                              ; preds = %.thread368, %460, %455
  %.4285 = phi i32 [ %464, %460 ], [ %.0281, %455 ], [ 2014, %.thread368 ]
  %466 = icmp eq i32 %.4285, 2068
  %or.cond3 = select i1 %.0286, i1 %466, i1 false
  %spec.store.select = select i1 %or.cond3, i32 2118, i32 %.4285
  %.not344 = icmp eq ptr %136, null
  br i1 %.not344, label %468, label %467

467:                                              ; preds = %465
  call void @list_destroy(ptr noundef nonnull %136) #13
  br label %468

468:                                              ; preds = %467, %465
  %469 = load ptr, ptr %119, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 360
  %471 = load ptr, ptr %470, align 8
  %.not345 = icmp eq ptr %471, null
  br i1 %.not345, label %473, label %472

472:                                              ; preds = %468
  call void @slurm_bit_free(ptr noundef nonnull %470) #13
  %.pre438 = load ptr, ptr %119, align 8
  br label %473

473:                                              ; preds = %472, %468
  %474 = phi ptr [ %.pre438, %472 ], [ %469, %468 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 360
  store ptr null, ptr %475, align 8
  %476 = load ptr, ptr %119, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 360
  store ptr %.0268, ptr %477, align 8
  %478 = load ptr, ptr %119, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 268
  store i32 %132, ptr %479, align 4
  %480 = load ptr, ptr %119, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 284
  store i32 %122, ptr %481, align 4
  %.not346 = icmp eq ptr %.1277, null
  br i1 %.not346, label %486, label %482

482:                                              ; preds = %473
  %483 = load ptr, ptr @avail_node_bitmap, align 8
  %.not347 = icmp eq ptr %483, null
  br i1 %.not347, label %485, label %484

484:                                              ; preds = %482
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #13
  br label %485

485:                                              ; preds = %484, %482
  store ptr %.1277, ptr @avail_node_bitmap, align 8
  br label %486

486:                                              ; preds = %485, %473
  %.not348 = icmp eq ptr %89, null
  br i1 %.not348, label %491, label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr @share_node_bitmap, align 8
  %.not349 = icmp eq ptr %488, null
  br i1 %.not349, label %490, label %489

489:                                              ; preds = %487
  call void @slurm_bit_free(ptr noundef nonnull @share_node_bitmap) #13
  br label %490

490:                                              ; preds = %489, %487
  store ptr %89, ptr @share_node_bitmap, align 8
  br label %491

491:                                              ; preds = %486, %490, %42
  %.0 = phi i32 [ 2016, %42 ], [ %spec.store.select, %490 ], [ %spec.store.select, %486 ]
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %19) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_handle_exclusive_gres(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  br i1 %2, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @gres_get_gres_cnt() #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @list_for_each(ptr noundef nonnull %17, ptr noundef nonnull @_handle_explicit_req, ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %5, align 4
  %21 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %5) #13
  %.not1415 = icmp eq ptr %21, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi ptr [ %21, %.lr.ph ], [ %33, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @gres_ctld_job_select_whole_node(ptr noundef nonnull %4, ptr noundef %26, i32 noundef %27, ptr noundef %29) #13
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %5) #13
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %._crit_edge, label %23, !llvm.loop !38

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
define internal fastcc void @_preempt_jobs(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull writeonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr @_preempt_jobs.sched_update, align 8
  %6 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  store i8 0, ptr @preempt_send_user_signal, align 1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %9 = tail call ptr @xstrcasestr(ptr noundef %8, ptr noundef nonnull @.str.54) #13
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
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
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
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
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 688
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
  br i1 %.not2125.us, label %.outer._crit_edge.thread, label %.lr.ph.us, !llvm.loop !39

.backedge.us:                                     ; preds = %32, %29
  %37 = tail call ptr @list_next(ptr noundef %17) #13
  %.not21.us = icmp eq ptr %37, null
  br i1 %.not21.us, label %.outer._crit_edge, label %20, !llvm.loop !39

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
  br i1 %.not21, label %.outer._crit_edge, label %39, !llvm.loop !39

45:                                               ; preds = %39
  %46 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
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
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 688
  store i64 %52, ptr %53, align 8
  br label %.backedge

.outer.backedge:                                  ; preds = %39, %45
  %54 = add nuw nsw i32 %.0.ph28, 1
  %55 = tail call ptr @list_next(ptr noundef %17) #13
  %.not2125 = icmp eq ptr %55, null
  br i1 %.not2125, label %.outer._crit_edge.thread, label %.lr.ph, !llvm.loop !39

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %21) #13
  %22 = tail call ptr @hostlist_shift(ptr noundef nonnull %13) #13
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !40

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @find_job_record(i32 noundef %7) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %9, %5
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._first_array_task, ptr noundef nonnull %0) #13
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @next_node_bitmap(ptr noundef %8, ptr noundef nonnull %3) #13
  %.not119 = icmp eq ptr %9, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %10 = phi ptr [ %27, %23 ], [ %9, %1 ]
  %.0121 = phi i16 [ %spec.select, %23 ], [ %6, %1 ]
  %.094120 = phi i16 [ %.195, %23 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = load i16, ptr %11, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.0121, i16 %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 304
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %23, %1
  %.094.lcssa = phi i16 [ 0, %1 ], [ %.195, %23 ]
  %.0.lcssa = phi i16 [ %6, %1 ], [ %spec.select, %23 ]
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3048, ptr noundef nonnull @__func__.launch_prolog) #13
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 946), align 2
  %30 = and i16 %29, 3
  %or.cond116 = icmp eq i16 %30, 1
  br i1 %or.cond116, label %31, label %39

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 36, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @gres_g_prep_build_env(ptr noundef %41, ptr noundef %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 76
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1072
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
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67) #13
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %42, align 8
  %70 = call ptr @xstrdup(ptr noundef %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 472
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @xstrdup(ptr noundef %75) #13
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 480
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i16 %80, ptr %81, align 8
  %.not103 = icmp eq i16 %80, 0
  br i1 %.not103, label %114, label %82

82:                                               ; preds = %62
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85) #13
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 832
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
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %.193, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %103 = load i16, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i16 %103, ptr %104, align 8
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 496
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @xstrdup(ptr noundef %107) #13
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %72, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 504
  %112 = load i16, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i16 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %100, %62
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @xduparray(i32 noundef %116, ptr noundef %119) #13
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %123 = load ptr, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %55, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %66, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 778
  %156 = load i16, ptr %155, align 2
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i16 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 %162, ptr %163, align 8
  %164 = load i32, ptr %52, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %192, label %167

167:                                              ; preds = %114
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 216
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 66
  %172 = load i16, ptr %171, align 2
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i16 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 296
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 %175, ptr %176, align 8
  %177 = call zeroext i16 @get_job_share_value(ptr noundef nonnull %0) #13
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 %177, ptr %178, align 4
  %179 = load ptr, ptr %72, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 416
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 424
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 432
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 480
  %190 = load i16, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i16 %190, ptr %191, align 8
  %.pre = load ptr, ptr %122, align 8
  br label %192

192:                                              ; preds = %167, %114
  %193 = phi ptr [ %.pre, %167 ], [ %123, %114 ]
  %.not73.i = icmp eq ptr %193, null
  br i1 %.not73.i, label %221, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %193, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %194, %192
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %223 = load ptr, ptr %222, align 8
  %.not74.i = icmp eq ptr %223, null
  br i1 %.not74.i, label %setup_cred_arg.exit, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %226, ptr %227, align 8
  br label %setup_cred_arg.exit

setup_cred_arg.exit:                              ; preds = %221, %224
  %228 = load i32, ptr %46, align 8
  store i32 %228, ptr %2, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -4, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -2, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %232 = load ptr, ptr %231, align 8
  %.not108 = icmp eq ptr %232, null
  br i1 %.not108, label %239, label %233

233:                                              ; preds = %setup_cred_arg.exit
  %234 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @slurm_array64_to_value_reps(ptr noundef nonnull %232, i32 noundef %235, ptr noundef nonnull %236, ptr noundef nonnull %237, ptr noundef nonnull %238) #13
  %.pre123 = load ptr, ptr %122, align 8
  br label %239

239:                                              ; preds = %233, %setup_cred_arg.exit
  %240 = phi ptr [ %.pre123, %233 ], [ %193, %setup_cred_arg.exit ]
  %241 = load ptr, ptr %123, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %244, ptr %245, align 8
  %246 = call ptr @slurm_cred_create(ptr noundef nonnull %2, i1 noundef zeroext false, i16 noundef zeroext %.0.lcssa) #13
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @slurm_xfree(ptr noundef nonnull %248) #13
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @slurm_xfree(ptr noundef nonnull %249) #13
  %250 = load ptr, ptr %247, align 8
  %.not109 = icmp eq ptr %250, null
  br i1 %.not109, label %251, label %260

251:                                              ; preds = %239
  %252 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.launch_prolog, ptr noundef nonnull %0) #13
  call void @slurm_free_prolog_launch_msg(ptr noundef nonnull %28) #13
  %253 = call i64 @time(ptr noundef null) #13
  %254 = add nsw i64 %253, 120
  %255 = load ptr, ptr %72, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i64 %254, ptr %256, align 8
  %257 = load i32, ptr %46, align 8
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %259 = call i32 @job_complete(i32 noundef %257, i32 noundef %258, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #13
  br label %283

260:                                              ; preds = %239
  %261 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3140, ptr noundef nonnull @__func__.launch_prolog) #13
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i16 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store i16 %.0.lcssa, ptr %263, align 8
  %264 = load ptr, ptr %42, align 8
  %265 = call ptr @hostlist_create(ptr noundef %264) #13
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %261, align 8
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 36
  store i32 6017, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %28, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 48
  store i16 %.094.lcssa, ptr %271, align 8
  %272 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 946), align 2
  %273 = and i16 %272, 4
  %.not110 = icmp eq i16 %273, 0
  br i1 %.not110, label %280, label %274

274:                                              ; preds = %260
  %275 = call ptr @build_extern_step(ptr noundef nonnull %0) #13
  %.not111 = icmp eq ptr %275, null
  br i1 %.not111, label %278, label %276

276:                                              ; preds = %274
  %277 = call i32 @select_g_step_start(ptr noundef nonnull %275) #13
  br label %280

278:                                              ; preds = %274
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.launch_prolog, ptr noundef nonnull %0) #13
  br label %280

280:                                              ; preds = %276, %278, %260
  %281 = call i64 @time(ptr noundef null) #13
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 %281, ptr %282, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %261, i32 noundef -1) #13
  call void @agent_queue_request(ptr noundef nonnull %261) #13
  br label %283

283:                                              ; preds = %280, %251
  ret void
}

declare i32 @acct_policy_get_max_nodes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_cred_arg(ptr nocapture noundef writeonly initializes((0, 336)) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 336, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 778
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %80, label %50

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 66
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 %56, ptr %57, align 8
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %60, ptr %61, align 8
  %62 = tail call zeroext i16 @get_job_share_value(ptr noundef nonnull %1) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i16 %62, ptr %63, align 4
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 416
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 424
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 480
  %78 = load i16, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %50, %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %82 = load ptr, ptr %81, align 8
  %.not73 = icmp eq ptr %82, null
  br i1 %.not73, label %110, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %83, %80
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %112 = load ptr, ptr %111, align 8
  %.not74 = icmp eq ptr %112, null
  br i1 %.not74, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 224
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
define dso_local noundef i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
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
  %.073.in = getelementptr inbounds nuw i8, ptr %31, i64 %.073.in.v
  %.073 = load ptr, ptr %.073.in, align 8
  %.not90 = icmp eq ptr %.073, null
  br i1 %.not90, label %63, label %55

.thread:                                          ; preds = %36, %52
  %54 = call ptr @bit_copy(ptr noundef %2) #13
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
  call void @bit_and(ptr noundef %.172105, ptr noundef nonnull %.073109) #13
  br label %65

62:                                               ; preds = %60
  call void @bit_or(ptr noundef %.172105, ptr noundef nonnull %.073109) #13
  br label %65

63:                                               ; preds = %53
  %64 = icmp eq i32 %.068125, 1
  br i1 %64, label %.thread112, label %65

.thread112:                                       ; preds = %.thread, %63
  %.176103119 = phi i32 [ %.075121, %63 ], [ %..068, %.thread ]
  %.172106118 = phi ptr [ %.071123, %63 ], [ %54, %.thread ]
  call void @bit_clear_all(ptr noundef %.172106118) #13
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
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  br i1 %.not82, label %._crit_edge, label %30, !llvm.loop !42

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
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %117 = and i64 %116, 140737488355328
  %.not85 = icmp eq i64 %117, 0
  br i1 %.not85, label %131, label %118

118:                                              ; preds = %115
  %119 = call ptr @bitmap2node_name(ptr noundef %2) #13
  store ptr %119, ptr %10, align 8
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
define dso_local range(i32 0, 23) i32 @job_req_node_filter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.job_req_node_filter, ptr noundef nonnull %0) #13
  br label %92

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %5, align 4
  %14 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #13
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.fr = freeze ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %.not39 = icmp eq ptr %.fr, null
  %18 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.fr, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %21 = phi ptr [ %48, %45 ], [ %14, %.lr.ph ]
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load i64, ptr %16, align 8
  %29 = and i64 %28, 9223372036854775807
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 360
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
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 492
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %87
  %49 = phi ptr [ %90, %87 ], [ %14, %.lr.ph ]
  %50 = load i32, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = load i64, ptr %16, align 8
  %57 = and i64 %56, 9223372036854775807
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 360
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
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 492
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %65
  %71 = load i16, ptr %18, align 2
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 498
  %73 = load i16, ptr %72, align 2
  %74 = icmp ule i16 %71, %73
  %.not40 = icmp eq i16 %71, -2
  %or.cond45 = or i1 %.not40, %74
  br i1 %or.cond45, label %75, label %.sink.split

75:                                               ; preds = %70
  %76 = load i16, ptr %19, align 2
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 74
  %78 = load i16, ptr %77, align 2
  %79 = icmp ule i16 %76, %78
  %.not41 = icmp eq i16 %76, -2
  %or.cond46 = or i1 %.not41, %79
  br i1 %or.cond46, label %80, label %.sink.split

80:                                               ; preds = %75
  %81 = load i16, ptr %20, align 2
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %83 = load i16, ptr %82, align 8
  %84 = icmp ule i16 %81, %83
  %.not42 = icmp eq i16 %81, -2
  %or.cond47 = or i1 %.not42, %84
  br i1 %or.cond47, label %87, label %.sink.split

.sink.split:                                      ; preds = %70, %75, %80, %.lr.ph.split, %55, %65, %61
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %86) #13
  br label %87

87:                                               ; preds = %.sink.split, %80
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

._crit_edge:                                      ; preds = %87, %45, %11
  %91 = call i32 @valid_feature_counts(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef nonnull %4)
  br label %92

92:                                               ; preds = %._crit_edge, %9
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
define dso_local range(i32 -1, 1) i32 @pick_batch_host(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %76

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @node_record_table_ptr, align 8
  %21 = and i64 %12, 2147483647
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
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
  %40 = tail call ptr @list_iterator_create(ptr noundef %39) #13
  br label %41

41:                                               ; preds = %43, %37
  %42 = tail call ptr @list_next(ptr noundef %40) #13
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %55, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @xstrcmp(ptr noundef %45, ptr noundef %.036) #13
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %41, !llvm.loop !44

47:                                               ; preds = %43
  %48 = icmp eq i8 %.034, 38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
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
  %.038.in = getelementptr inbounds nuw ptr, ptr %71, i64 %.038.in.v
  %.038 = load ptr, ptr %.038.in, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.038, i64 256
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 6011, ptr %7, align 4
  %8 = tail call ptr @hostlist_create(ptr noundef null) #13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 10496, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @list_iterator_create(ptr noundef %13) #13
  %15 = tail call ptr @list_next(ptr noundef %14) #13
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %16 = phi ptr [ %22, %.backedge ], [ %15, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -3
  br i1 %19, label %.backedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @select_g_step_finish(ptr noundef nonnull %16, i1 noundef zeroext true) #13
  br label %.backedge

.backedge:                                        ; preds = %20, %.lr.ph
  %22 = tail call ptr @list_next(ptr noundef %14) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.backedge, %1
  tail call void @list_iterator_destroy(ptr noundef %14) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load ptr, ptr %23, align 8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  store i32 0, ptr %4, align 4
  %25 = call ptr @next_node_bitmap(ptr noundef nonnull %24, ptr noundef nonnull %4) #13
  %.not4152 = icmp eq ptr %25, null
  br i1 %.not4152, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %30

30:                                               ; preds = %.lr.ph53, %82
  %31 = phi ptr [ %25, %.lr.ph53 ], [ %86, %82 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  call void @bit_clear(ptr noundef %37, i64 noundef %40) #13
  %41 = load i32, ptr %38, align 8
  %42 = call i32 @job_update_tres_cnt(ptr noundef nonnull %0, i32 noundef %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 56
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
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @hostlist_push_host(ptr noundef %5, ptr noundef %58) #13
  %60 = load i16, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 352
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
  br i1 %.not41, label %.loopexit, label %30, !llvm.loop !46

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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
define internal fastcc range(i32 0, 2069) i32 @_pick_best_nodes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull %10, i1 noundef zeroext %11, ptr noundef nonnull %12, i1 noundef zeroext %13) unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 312
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
  %41 = tail call ptr @bit_alloc(i64 noundef %40) #13
  store ptr %41, ptr %16, align 8
  %42 = tail call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %., ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr %41, ptr %2, align 8
  br label %550

45:                                               ; preds = %38
  %.not450 = icmp eq ptr %41, null
  br i1 %.not450, label %47, label %46

46:                                               ; preds = %45
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %47

47:                                               ; preds = %46, %45
  %48 = icmp eq i32 %42, 2040
  %.451 = select i1 %48, i32 2040, i32 2014
  br label %550

49:                                               ; preds = %34, %29
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = tail call i32 @get_log_level() #13
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %550

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._pick_best_nodes) #13
  br label %550

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %57 = load i16, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %59 = load i8, ptr %58, align 8
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %60, label %_resolve_shared_status.exit

60:                                               ; preds = %55
  %61 = icmp eq i16 %57, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 464
  store i8 1, ptr %63, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 394
  store i8 0, ptr %65, align 2
  br label %_resolve_shared_status.exit

66:                                               ; preds = %60
  %.not16.i = icmp sgt i16 %57, -1
  %67 = and i16 %57, 32766
  %.not17.i = icmp eq i16 %67, 0
  %or.cond.i = or i1 %.not16.i, %.not17.i
  br i1 %or.cond.i, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 394
  store i8 1, ptr %69, align 2
  br label %_resolve_shared_status.exit

70:                                               ; preds = %66
  %71 = tail call i32 @slurm_select_cr_type() #13
  %.not18.i = icmp eq i32 %71, 0
  %72 = load ptr, ptr %21, align 8
  br i1 %.not18.i, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 394
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 464
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %_resolve_shared_status.exit

81:                                               ; preds = %77, %73
  store i8 0, ptr %74, align 2
  br label %_resolve_shared_status.exit

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 464
  store i8 1, ptr %83, align 8
  %84 = icmp eq i16 %57, 1
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 394
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 360
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %135, label %96

96:                                               ; preds = %_resolve_shared_status.exit
  %.not385 = icmp eq i32 %5, 0
  br i1 %.not385, label %.thread, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @bit_set_count(ptr noundef nonnull %95) #13
  %99 = icmp ugt i32 %98, %6
  br i1 %99, label %550, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %97
  %.pre605 = load ptr, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %96
  %100 = phi ptr [ %.pre605, %..thread_crit_edge ], [ %93, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 66
  %102 = load i16, ptr %101, align 2
  %103 = icmp sgt i16 %102, -1
  br i1 %103, label %104, label %129

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i64 @bit_ffs(ptr noundef %106) #13
  %108 = and i64 %107, 2147483648
  %109 = icmp eq i64 %108, 0
  %.pre606 = load ptr, ptr %21, align 8
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = load ptr, ptr @node_record_table_ptr, align 8
  %112 = and i64 %107, 2147483647
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 496
  %116 = load i16, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.pre606, i64 66
  %118 = load i16, ptr %117, align 2
  %.not387 = icmp ugt i16 %116, %118
  br i1 %.not387, label %129, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %121 = load ptr, ptr %120, align 8
  %.not449 = icmp eq ptr %121, null
  %122 = tail call i32 @get_log_level() #13
  %123 = icmp sgt i32 %122, 2
  br i1 %.not449, label %127, label %124

124:                                              ; preds = %119
  br i1 %123, label %125, label %550

125:                                              ; preds = %124
  %126 = load ptr, ptr %120, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef %126) #13
  br label %550

127:                                              ; preds = %119
  br i1 %123, label %128, label %550

128:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3) #13
  br label %550

129:                                              ; preds = %104, %110, %.thread
  %130 = phi ptr [ %.pre606, %104 ], [ %.pre606, %110 ], [ %100, %.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @avail_node_bitmap, align 8
  %134 = tail call i32 @bit_super_set(ptr noundef %132, ptr noundef %133) #13
  %.not388 = icmp eq i32 %134, 0
  br i1 %.not388, label %550, label %135

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
  %137 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv, i32 2
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

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
  %159 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not.i477 = icmp eq ptr %161, null
  br i1 %.not.i477, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph13.i
  store i32 0, ptr %15, align 4
  %162 = call ptr @next_node_bitmap(ptr noundef nonnull %161, ptr noundef nonnull %15) #13
  %.not1011.i = icmp eq ptr %162, null
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 56
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %165 = phi ptr [ %162, %.lr.ph.i ], [ %171, %164 ]
  %166 = load i64, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 424
  store i64 %166, ptr %167, align 8
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %160, align 8
  %171 = call ptr @next_node_bitmap(ptr noundef %170, ptr noundef nonnull %15) #13
  %.not10.i = icmp eq ptr %171, null
  br i1 %.not10.i, label %.loopexit.i, label %164, !llvm.loop !48

.loopexit.i:                                      ; preds = %164, %.preheader.i, %.lr.ph13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_sync_node_weight.exit, label %.lr.ph13.i, !llvm.loop !49

_sync_node_weight.exit:                           ; preds = %.loopexit.i, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %172

172:                                              ; preds = %_sync_node_weight.exit, %155
  %.not389574 = icmp sgt i32 %.0320.lcssa, %.0322.lcssa
  br i1 %.not389574, label %._crit_edge588, label %.lr.ph587

.lr.ph587:                                        ; preds = %172
  %invariant.umax = call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %.old = icmp eq i32 %.0320.lcssa, %.0322.lcssa
  %173 = icmp ne ptr %9, null
  %174 = sext i32 %1 to i64
  %175 = sext i32 %.0320.lcssa to i64
  %176 = add i32 %.0322.lcssa, 1
  %wide.trip.count596 = zext nneg i32 %1 to i64
  %wide.trip.count600 = zext nneg i32 %1 to i64
  br label %177

177:                                              ; preds = %.lr.ph587, %.critedge
  %indvars.iv602 = phi i64 [ %175, %.lr.ph587 ], [ %indvars.iv.next603, %.critedge ]
  %.0285585 = phi i64 [ -1, %.lr.ph587 ], [ %.1286, %.critedge ]
  %.0290584 = phi i1 [ false, %.lr.ph587 ], [ %.1291, %.critedge ]
  %.0294583 = phi i8 [ 0, %.lr.ph587 ], [ %.1295, %.critedge ]
  %.0303582 = phi i1 [ false, %.lr.ph587 ], [ %.1304, %.critedge ]
  %.0309581 = phi i8 [ 0, %.lr.ph587 ], [ %.1310, %.critedge ]
  %.0315580 = phi i8 [ 0, %.lr.ph587 ], [ %.1316, %.critedge ]
  %.0324579 = phi i32 [ 0, %.lr.ph587 ], [ %.1325, %.critedge ]
  %.0335578 = phi i32 [ 0, %.lr.ph587 ], [ %.1336, %.critedge ]
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 360
  %180 = load ptr, ptr %179, align 8
  %.not405 = icmp eq ptr %180, null
  br i1 %.not405, label %220, label %.preheader

.preheader:                                       ; preds = %177
  br i1 %136, label %.lr.ph554, label %.critedge

.lr.ph554:                                        ; preds = %.preheader, %204
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %204 ], [ 0, %.preheader ]
  %.0280553 = phi i1 [ %.1281, %204 ], [ false, %.preheader ]
  %181 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv594
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @bit_test(ptr noundef %183, i64 noundef %indvars.iv602) #13
  %.not445 = icmp eq i32 %184, 0
  br i1 %.not445, label %204, label %185

185:                                              ; preds = %.lr.ph554
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @bit_copy(ptr noundef %187) #13
  store ptr %188, ptr %20, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 24
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
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge555, label %.lr.ph554, !llvm.loop !50

._crit_edge555:                                   ; preds = %204
  br i1 %.1281, label %205, label %.critedge

205:                                              ; preds = %._crit_edge555
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 360
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
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 360
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @bit_copy(ptr noundef %217) #13
  store ptr %218, ptr %16, align 8
  %219 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %218, ptr noundef %219) #13
  br label %220

220:                                              ; preds = %214, %177
  br i1 %136, label %.lr.ph568, label %.loopexit

.lr.ph568:                                        ; preds = %220, %385
  %indvars.iv598 = phi i64 [ %indvars.iv.next599.pre-phi, %385 ], [ 0, %220 ]
  %.2287565 = phi i64 [ %.4, %385 ], [ %.0285585, %220 ]
  %.2296564 = phi i8 [ %.4298, %385 ], [ %.0294583, %220 ]
  %.2305563 = phi i1 [ %.4307, %385 ], [ %.0303582, %220 ]
  %.2326562 = phi i32 [ %.4328, %385 ], [ %.0324579, %220 ]
  %.2337561 = phi i32 [ %.4339, %385 ], [ %.0335578, %220 ]
  br i1 %11, label %230, label %221

221:                                              ; preds = %.lr.ph568
  %222 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv598, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @bit_test(ptr noundef %223, i64 noundef %indvars.iv602) #13
  %.not408 = icmp eq i32 %224, 0
  br i1 %.not408, label %225, label %230

225:                                              ; preds = %221
  %226 = add nuw nsw i64 %indvars.iv598, 1
  %227 = icmp sge i64 %226, %174
  %228 = load ptr, ptr %16, align 8
  %229 = icmp ne ptr %228, null
  %or.cond = select i1 %227, i1 %229, i1 false
  br i1 %or.cond, label %300, label %385

230:                                              ; preds = %221, %.lr.ph568
  %231 = load ptr, ptr %17, align 8
  %.not409 = icmp eq ptr %231, null
  %232 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv598, i32 4
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
  %238 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %indvars.iv598
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 1
  %.not410 = icmp eq i32 %241, 0
  br i1 %.not410, label %252, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 32
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
  %spec.select = select i1 %.not411, i8 %.2296564, i8 1
  br label %252

252:                                              ; preds = %242, %237
  %.6300 = phi i8 [ %.2296564, %237 ], [ %spec.select, %242 ]
  %.0278 = phi i32 [ 0, %237 ], [ %245, %242 ]
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %254, ptr noundef %255) #13
  %256 = trunc nuw i8 %.6300 to i1
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
  %spec.select455 = select i1 %.not413, i8 %.6300, i8 1
  br label %277

277:                                              ; preds = %274, %271
  %.7301 = phi i8 [ %.6300, %271 ], [ %spec.select455, %274 ]
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
  %286 = add nuw nsw i64 %indvars.iv598, 1
  %287 = icmp slt i64 %286, %174
  %or.cond457 = select i1 %285, i1 %287, i1 false
  br i1 %or.cond457, label %385, label %288

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
  %295 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.node_set, ptr %0, i64 %286, i32 8
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %296, %298
  br i1 %299, label %385, label %300

300:                                              ; preds = %293, %294, %289, %225
  %.5308 = phi i1 [ false, %294 ], [ false, %293 ], [ false, %289 ], [ %.2305563, %225 ]
  %.5299 = phi i8 [ %.7301, %294 ], [ %.7301, %293 ], [ %.7301, %289 ], [ %.2296564, %225 ]
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
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 360
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
  %318 = add nuw nsw i64 %indvars.iv598, 1
  %319 = icmp slt i64 %318, %174
  %or.cond461 = select i1 %or.cond459, i1 %319, i1 false
  br i1 %or.cond461, label %320, label %322

320:                                              ; preds = %313
  %321 = load ptr, ptr %16, align 8
  %.not444 = icmp eq ptr %321, null
  br i1 %.not444, label %.sink.split, label %.sink.split.sink.split

322:                                              ; preds = %313
  %323 = icmp sge i64 %318, %174
  %or.cond5.not531.not534 = and i1 %173, %323
  %brmerge474.not = select i1 %or.cond5.not531.not534, i1 %92, i1 false
  %.mux = select i1 %323, ptr %9, ptr null
  br i1 %brmerge474.not, label %324, label %354

324:                                              ; preds = %322
  %325 = call ptr @list_iterator_create(ptr noundef nonnull %9) #13
  %326 = call ptr @list_next(ptr noundef %325) #13
  %.not417557 = icmp eq ptr %326, null
  br i1 %.not417557, label %._crit_edge560, label %.lr.ph559

.lr.ph559:                                        ; preds = %324, %_bit_or_cond.exit
  %327 = phi ptr [ %349, %_bit_or_cond.exit ], [ %326, %324 ]
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 384
  %330 = load ptr, ptr %329, align 8
  %.not.i478 = icmp eq ptr %330, null
  br i1 %.not.i478, label %331, label %347

331:                                              ; preds = %.lr.ph559
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 448
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 255
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %_bit_or_cond.exit

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 216
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 394
  %340 = load i8, ptr %339, align 2
  %.not.i.i = icmp eq i8 %340, 0
  br i1 %.not.i.i, label %341, label %_bit_or_cond.exit

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 440
  %343 = load ptr, ptr %342, align 8
  %.not7.i.i = icmp eq ptr %343, null
  br i1 %.not7.i.i, label %_bit_or_cond.exit, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 96
  %346 = load ptr, ptr %345, align 8
  call void @bit_or(ptr noundef %328, ptr noundef %346) #13
  br label %_bit_or_cond.exit

347:                                              ; preds = %.lr.ph559
  %348 = call i32 @list_for_each_nobreak(ptr noundef nonnull %330, ptr noundef nonnull @_bit_or_cond_internal, ptr noundef %328) #13
  br label %_bit_or_cond.exit

_bit_or_cond.exit:                                ; preds = %331, %336, %341, %344, %347
  %349 = call ptr @list_next(ptr noundef %325) #13
  %.not417 = icmp eq ptr %349, null
  br i1 %.not417, label %._crit_edge560, label %.lr.ph559, !llvm.loop !51

._crit_edge560:                                   ; preds = %_bit_or_cond.exit, %324
  call void @list_iterator_destroy(ptr noundef %325) #13
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %350, ptr noundef %351) #13
  %352 = load ptr, ptr %16, align 8
  %353 = load ptr, ptr %17, align 8
  call void @bit_and(ptr noundef %352, ptr noundef %353) #13
  br label %354

354:                                              ; preds = %322, %._crit_edge560
  %.0288 = phi ptr [ %9, %._crit_edge560 ], [ %.mux, %322 ]
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 312
  store i64 %24, ptr %356, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = call i32 @select_g_job_test(ptr noundef %3, ptr noundef %357, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %., ptr noundef %.0288, ptr noundef nonnull %10, ptr noundef nonnull %12) #13
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 312
  %361 = load i64, ptr %360, align 8
  %.not418 = icmp eq i64 %361, 0
  br i1 %.not418, label %365, label %362

362:                                              ; preds = %354
  %363 = icmp ult i64 %361, %.2287565
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  store i64 %.2287565, ptr %360, align 8
  br label %365

365:                                              ; preds = %362, %364, %354
  %.5 = phi i64 [ %.2287565, %364 ], [ %.2287565, %354 ], [ %361, %362 ]
  %366 = icmp eq i32 %358, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %365
  %368 = load ptr, ptr %18, align 8
  %.not420 = icmp eq ptr %368, null
  br i1 %.not420, label %370, label %369

369:                                              ; preds = %367
  call void @slurm_bit_free(ptr noundef nonnull %18) #13
  br label %370

370:                                              ; preds = %369, %367
  store ptr null, ptr %18, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = call i32 @bit_set_count(ptr noundef %371) #13
  %373 = icmp ugt i32 %372, %6
  br i1 %373, label %.loopexit, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %17, align 8
  %.not421 = icmp eq ptr %375, null
  br i1 %.not421, label %377, label %376

376:                                              ; preds = %374
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %377

377:                                              ; preds = %376, %374
  store ptr null, ptr %17, align 8
  %378 = load ptr, ptr %19, align 8
  %.not422 = icmp eq ptr %378, null
  br i1 %.not422, label %380, label %379

379:                                              ; preds = %377
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %380

380:                                              ; preds = %379, %377
  %381 = load ptr, ptr %16, align 8
  store ptr %381, ptr %2, align 8
  br label %550

382:                                              ; preds = %365
  %383 = load ptr, ptr %16, align 8
  %.not419 = icmp eq ptr %383, null
  br i1 %.not419, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %382, %320
  %.4339.ph.ph = phi i32 [ %.2337561, %320 ], [ %358, %382 ]
  %.4307.ph.ph = phi i1 [ %.5308, %320 ], [ true, %382 ]
  %.4.ph.ph = phi i64 [ %.2287565, %320 ], [ %.5, %382 ]
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %382, %320
  %.4339.ph = phi i32 [ %.2337561, %320 ], [ %358, %382 ], [ %.4339.ph.ph, %.sink.split.sink.split ]
  %.4307.ph = phi i1 [ %.5308, %320 ], [ true, %382 ], [ %.4307.ph.ph, %.sink.split.sink.split ]
  %.4.ph = phi i64 [ %.2287565, %320 ], [ %.5, %382 ], [ %.4.ph.ph, %.sink.split.sink.split ]
  %384 = load ptr, ptr %18, align 8
  store ptr %384, ptr %16, align 8
  br label %385

385:                                              ; preds = %.sink.split, %283, %294, %225
  %indvars.iv.next599.pre-phi = phi i64 [ %286, %283 ], [ %286, %294 ], [ %226, %225 ], [ %318, %.sink.split ]
  %.4339 = phi i32 [ %.2337561, %283 ], [ %.2337561, %294 ], [ %.2337561, %225 ], [ %.4339.ph, %.sink.split ]
  %.4328 = phi i32 [ %.2326562, %283 ], [ %.2326562, %294 ], [ %.2326562, %225 ], [ %317, %.sink.split ]
  %.4307 = phi i1 [ false, %283 ], [ false, %294 ], [ %.2305563, %225 ], [ %.4307.ph, %.sink.split ]
  %.4298 = phi i8 [ %.7301, %283 ], [ %.7301, %294 ], [ %.2296564, %225 ], [ %.5299, %.sink.split ]
  %.4 = phi i64 [ %.2287565, %283 ], [ %.2287565, %294 ], [ %.2287565, %225 ], [ %.4.ph, %.sink.split ]
  %exitcond601.not = icmp eq i64 %indvars.iv.next599.pre-phi, %wide.trip.count600
  br i1 %exitcond601.not, label %.loopexit, label %.lr.ph568, !llvm.loop !52

.loopexit:                                        ; preds = %385, %220, %370
  %.3338 = phi i32 [ 0, %370 ], [ %.0335578, %220 ], [ %.4339, %385 ]
  %.3327 = phi i32 [ 0, %370 ], [ %.0324579, %220 ], [ %.4328, %385 ]
  %.3306 = phi i1 [ %.5308, %370 ], [ %.0303582, %220 ], [ %.4307, %385 ]
  %.3297 = phi i8 [ %.5299, %370 ], [ %.0294583, %220 ], [ %.4298, %385 ]
  %.3 = phi i64 [ %.5, %370 ], [ %.0285585, %220 ], [ %.4, %385 ]
  %386 = load ptr, ptr %16, align 8
  %.not423 = icmp eq ptr %386, null
  %.not424 = icmp ult i32 %.3327, %5
  %387 = select i1 %.not423, i1 true, i1 %.3306
  %or.cond475 = select i1 %387, i1 true, i1 %.not424
  br i1 %or.cond475, label %421, label %388

388:                                              ; preds = %.loopexit
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 360
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = call i32 @bit_super_set(ptr noundef nonnull %391, ptr noundef nonnull %386) #13
  %.not425 = icmp eq i32 %394, 0
  br i1 %.not425, label %421, label %395

395:                                              ; preds = %388, %393
  %396 = load ptr, ptr %10, align 8
  %.not426 = icmp eq ptr %396, null
  br i1 %.not426, label %398, label %397

397:                                              ; preds = %395
  call void @list_destroy(ptr noundef nonnull %396) #13
  br label %398

398:                                              ; preds = %397, %395
  store ptr null, ptr %10, align 8
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 312
  store i64 %24, ptr %400, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %401, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %., ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #13
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 312
  %405 = load i64, ptr %404, align 8
  %.not427 = icmp eq i64 %405, 0
  br i1 %.not427, label %409, label %406

406:                                              ; preds = %398
  %407 = icmp ult i64 %405, %.3
  br i1 %407, label %409, label %408

408:                                              ; preds = %406
  store i64 %.3, ptr %404, align 8
  br label %409

409:                                              ; preds = %406, %408, %398
  %.7 = phi i64 [ %.3, %408 ], [ %.3, %398 ], [ %405, %406 ]
  %410 = icmp eq i32 %402, 0
  br i1 %410, label %411, label %421

411:                                              ; preds = %409
  %412 = load ptr, ptr %16, align 8
  %413 = call i32 @bit_set_count(ptr noundef %412) #13
  %.not428 = icmp ugt i32 %413, %6
  %.pre608 = load ptr, ptr %17, align 8
  br i1 %.not428, label %.thread483, label %414

414:                                              ; preds = %411
  %.not429 = icmp eq ptr %.pre608, null
  br i1 %.not429, label %416, label %415

415:                                              ; preds = %414
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %416

416:                                              ; preds = %415, %414
  store ptr null, ptr %17, align 8
  %417 = load ptr, ptr %19, align 8
  %.not430 = icmp eq ptr %417, null
  br i1 %.not430, label %419, label %418

418:                                              ; preds = %416
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %419

419:                                              ; preds = %418, %416
  %420 = load ptr, ptr %16, align 8
  store ptr %420, ptr %2, align 8
  br label %550

421:                                              ; preds = %409, %393, %.loopexit
  %.5340 = phi i32 [ %402, %409 ], [ %.3338, %393 ], [ %.3338, %.loopexit ]
  %.6 = phi i64 [ %.7, %409 ], [ %.3, %393 ], [ %.3, %.loopexit ]
  %.5340.fr = freeze i32 %.5340
  %422 = icmp eq i32 %.5340.fr, 2040
  %spec.select528 = select i1 %422, i1 true, i1 %.0290584
  %.pre607 = load ptr, ptr %17, align 8
  br label %.thread483

.thread483:                                       ; preds = %421, %411
  %423 = phi ptr [ %.pre608, %411 ], [ %.pre607, %421 ]
  %.6488 = phi i64 [ %.7, %411 ], [ %.6, %421 ]
  %.5340487 = phi i32 [ 0, %411 ], [ %.5340.fr, %421 ]
  %424 = phi i1 [ %.0290584, %411 ], [ %spec.select528, %421 ]
  %.not431 = icmp eq ptr %423, null
  br i1 %.not431, label %.thread489, label %425

425:                                              ; preds = %.thread483
  %426 = call i32 @bit_set_count(ptr noundef nonnull %423) #13
  %.pr = load ptr, ptr %17, align 8
  %.not432 = icmp eq ptr %.pr, null
  br i1 %.not432, label %.thread489, label %427

427:                                              ; preds = %425
  %428 = trunc nuw i8 %.0315580 to i1
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = trunc nuw i8 %.0309581 to i1
  %.not433 = icmp ult i32 %426, %5
  %or.cond464 = select i1 %430, i1 true, i1 %.not433
  br i1 %or.cond464, label %.thread489, label %432

431:                                              ; preds = %427
  %.not433.old = icmp ult i32 %426, %5
  br i1 %.not433.old, label %.thread489, label %432

432:                                              ; preds = %429, %431
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 360
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = call i32 @bit_super_set(ptr noundef nonnull %435, ptr noundef nonnull %.pr) #13
  %.not434 = icmp eq i32 %438, 0
  br i1 %.not434, label %.thread489, label %439

439:                                              ; preds = %437, %432
  %440 = load ptr, ptr %16, align 8
  %441 = call i32 @bit_set_count(ptr noundef %440) #13
  %442 = trunc nuw i8 %.0309581 to i1
  %.not435 = icmp ult i32 %441, %5
  %or.cond465 = select i1 %442, i1 true, i1 %.not435
  br i1 %or.cond465, label %468, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %16, align 8
  %.not436 = icmp eq ptr %444, null
  br i1 %.not436, label %446, label %445

445:                                              ; preds = %443
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %446

446:                                              ; preds = %445, %443
  store ptr null, ptr %16, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = call ptr @bit_copy(ptr noundef %447) #13
  store ptr %448, ptr %16, align 8
  %449 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %448, ptr noundef %449) #13
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 312
  store i64 %24, ptr %451, align 8
  %452 = load ptr, ptr %16, align 8
  %453 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %452, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 1, ptr noundef %9, ptr noundef null, ptr noundef nonnull %12) #13
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 312
  %456 = load i64, ptr %455, align 8
  %.not437 = icmp eq i64 %456, 0
  br i1 %.not437, label %460, label %457

457:                                              ; preds = %446
  %458 = icmp ult i64 %456, %.6488
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  store i64 %.6488, ptr %455, align 8
  br label %460

460:                                              ; preds = %457, %459, %446
  %.9 = phi i64 [ %.6488, %459 ], [ %.6488, %446 ], [ %456, %457 ]
  %461 = icmp eq i32 %453, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %460
  %463 = load ptr, ptr %16, align 8
  %464 = call i32 @bit_set_count(ptr noundef %463) #13
  %.not438 = icmp ugt i32 %464, %6
  %spec.select466 = select i1 %.not438, i8 %.0309581, i8 1
  %465 = load ptr, ptr %19, align 8
  %.not439 = icmp eq ptr %465, null
  br i1 %.not439, label %.thread499, label %466

466:                                              ; preds = %462
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %.thread499

.thread499:                                       ; preds = %466, %462
  %467 = load ptr, ptr %16, align 8
  store ptr %467, ptr %19, align 8
  br label %488

468:                                              ; preds = %460, %439
  %.6341 = phi i32 [ %.5340487, %439 ], [ %453, %460 ]
  %.8 = phi i64 [ %.6488, %439 ], [ %.9, %460 ]
  br i1 %428, label %.thread489, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %21, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 312
  store i64 %24, ptr %471, align 8
  %472 = load ptr, ptr %17, align 8
  %473 = call i32 @select_g_job_test(ptr noundef nonnull %3, ptr noundef %472, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 1, ptr noundef %9, ptr noundef null, ptr noundef nonnull %12) #13
  %474 = load ptr, ptr %21, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 312
  %476 = load i64, ptr %475, align 8
  %.not440 = icmp eq i64 %476, 0
  br i1 %.not440, label %480, label %477

477:                                              ; preds = %469
  %478 = icmp ult i64 %476, %.8
  br i1 %478, label %480, label %479

479:                                              ; preds = %477
  store i64 %.8, ptr %475, align 8
  br label %480

480:                                              ; preds = %477, %479, %469
  %.10 = phi i64 [ %.8, %479 ], [ %.8, %469 ], [ %476, %477 ]
  %481 = icmp eq i32 %473, 0
  br i1 %481, label %482, label %.thread489

482:                                              ; preds = %480
  %483 = load ptr, ptr %19, align 8
  %.not441 = icmp eq ptr %483, null
  br i1 %.not441, label %485, label %484

484:                                              ; preds = %482
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %485

485:                                              ; preds = %484, %482
  %486 = load ptr, ptr %17, align 8
  store ptr %486, ptr %19, align 8
  store ptr null, ptr %17, align 8
  br label %.thread489

.thread489:                                       ; preds = %.thread483, %425, %429, %431, %437, %480, %485, %468
  %.7342.ph = phi i32 [ %.5340487, %425 ], [ %.5340487, %431 ], [ %.5340487, %437 ], [ %473, %480 ], [ 0, %485 ], [ %.6341, %468 ], [ %.5340487, %429 ], [ %.5340487, %.thread483 ]
  %.5329.ph = phi i32 [ %.3327, %425 ], [ %.3327, %431 ], [ %.3327, %437 ], [ %441, %480 ], [ %441, %485 ], [ %441, %468 ], [ %.3327, %429 ], [ %.3327, %.thread483 ]
  %.3318.ph = phi i8 [ %.0315580, %425 ], [ %.0315580, %431 ], [ %.0315580, %437 ], [ %.0315580, %480 ], [ 1, %485 ], [ %.0315580, %468 ], [ %.0315580, %429 ], [ %.0315580, %.thread483 ]
  %.11.ph = phi i64 [ %.6488, %425 ], [ %.6488, %431 ], [ %.6488, %437 ], [ %.10, %480 ], [ %.10, %485 ], [ %.8, %468 ], [ %.6488, %429 ], [ %.6488, %.thread483 ]
  %.pr498 = load ptr, ptr %16, align 8
  %.not442 = icmp eq ptr %.pr498, null
  br i1 %.not442, label %488, label %487

487:                                              ; preds = %.thread489
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %488

488:                                              ; preds = %.thread499, %487, %.thread489
  %.11512 = phi i64 [ %.9, %.thread499 ], [ %.11.ph, %487 ], [ %.11.ph, %.thread489 ]
  %.4313511 = phi i8 [ %spec.select466, %.thread499 ], [ %.0309581, %487 ], [ %.0309581, %.thread489 ]
  %.3318510 = phi i8 [ 1, %.thread499 ], [ %.3318.ph, %487 ], [ %.3318.ph, %.thread489 ]
  %.5329509 = phi i32 [ %441, %.thread499 ], [ %.5329.ph, %487 ], [ %.5329.ph, %.thread489 ]
  %.7342508 = phi i32 [ 0, %.thread499 ], [ %.7342.ph, %487 ], [ %.7342.ph, %.thread489 ]
  store ptr null, ptr %16, align 8
  %489 = load ptr, ptr %17, align 8
  %.not443 = icmp eq ptr %489, null
  br i1 %.not443, label %491, label %490

490:                                              ; preds = %488
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %491

491:                                              ; preds = %490, %488
  store ptr null, ptr %17, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %491, %205, %._crit_edge555
  %.1336 = phi i32 [ %.0335578, %205 ], [ %.7342508, %491 ], [ %.0335578, %._crit_edge555 ], [ %.0335578, %.preheader ]
  %.1325 = phi i32 [ %.0324579, %205 ], [ %.5329509, %491 ], [ %.0324579, %._crit_edge555 ], [ %.0324579, %.preheader ]
  %.1316 = phi i8 [ %.0315580, %205 ], [ %.3318510, %491 ], [ %.0315580, %._crit_edge555 ], [ %.0315580, %.preheader ]
  %.1310 = phi i8 [ %.0309581, %205 ], [ %.4313511, %491 ], [ %.0309581, %._crit_edge555 ], [ %.0309581, %.preheader ]
  %.1304 = phi i1 [ %.0303582, %205 ], [ %.3306, %491 ], [ %.0303582, %._crit_edge555 ], [ %.0303582, %.preheader ]
  %.1295 = phi i8 [ %.0294583, %205 ], [ %.3297, %491 ], [ %.0294583, %._crit_edge555 ], [ %.0294583, %.preheader ]
  %.1291 = phi i1 [ %.0290584, %205 ], [ %424, %491 ], [ %.0290584, %._crit_edge555 ], [ %.0290584, %.preheader ]
  %.1286 = phi i64 [ %.0285585, %205 ], [ %.11512, %491 ], [ %.0285585, %._crit_edge555 ], [ %.0285585, %.preheader ]
  %indvars.iv.next603 = add nsw i64 %indvars.iv602, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next603 to i32
  %exitcond604.not = icmp eq i32 %176, %lftr.wideiv
  br i1 %exitcond604.not, label %._crit_edge588.loopexit, label %177, !llvm.loop !53

._crit_edge588.loopexit:                          ; preds = %.critedge
  %492 = trunc nuw i8 %.1316 to i1
  %493 = trunc nuw i8 %.1310 to i1
  %494 = trunc nuw i8 %.1295 to i1
  %495 = select i1 %493, i1 true, i1 %494
  br label %._crit_edge588

._crit_edge588:                                   ; preds = %._crit_edge588.loopexit, %172
  %.0315.lcssa = phi i1 [ false, %172 ], [ %492, %._crit_edge588.loopexit ]
  %.0309.lcssa = phi i1 [ false, %172 ], [ %495, %._crit_edge588.loopexit ]
  %.0290.lcssa = phi i1 [ false, %172 ], [ %.1291, %._crit_edge588.loopexit ]
  %496 = load ptr, ptr %16, align 8
  %.not390 = icmp eq ptr %496, null
  br i1 %.not390, label %498, label %497

497:                                              ; preds = %._crit_edge588
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %498

498:                                              ; preds = %497, %._crit_edge588
  store ptr null, ptr %16, align 8
  %499 = load ptr, ptr %17, align 8
  %.not391 = icmp eq ptr %499, null
  br i1 %.not391, label %501, label %500

500:                                              ; preds = %498
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %501

501:                                              ; preds = %500, %498
  store ptr null, ptr %17, align 8
  %.not467 = xor i1 %13, true
  %brmerge = or i1 %.0315.lcssa, %.not467
  br i1 %brmerge, label %502, label %550

502:                                              ; preds = %501
  br i1 %.0290.lcssa, label %.thread516, label %503

503:                                              ; preds = %502
  br i1 %.0315.lcssa, label %517, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %506 = load ptr, ptr %505, align 8
  %.not392 = icmp eq ptr %506, null
  %507 = select i1 %.not392, ptr @.str.51, ptr @.str.50
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %509 = load ptr, ptr %508, align 8
  %.not393 = icmp eq ptr %509, null
  %510 = call i32 @get_log_level() #13
  %511 = icmp sgt i32 %510, 2
  br i1 %.not393, label %515, label %512

512:                                              ; preds = %504
  br i1 %511, label %513, label %.thread516.thread

513:                                              ; preds = %512
  %514 = load ptr, ptr %508, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef nonnull %507, ptr noundef %514) #13
  br label %.thread516.thread

515:                                              ; preds = %504
  br i1 %511, label %516, label %.thread516.thread

516:                                              ; preds = %515
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._pick_best_nodes, ptr noundef nonnull %3, ptr noundef nonnull %507) #13
  br label %.thread516.thread

517:                                              ; preds = %503
  br i1 %.0309.lcssa, label %518, label %.thread516

518:                                              ; preds = %517
  %519 = load ptr, ptr %21, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 360
  %521 = load ptr, ptr %520, align 8
  %.not394 = icmp eq ptr %521, null
  br i1 %.not394, label %525, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr @rs_node_bitmap, align 8
  %524 = call i32 @bit_overlap_any(ptr noundef nonnull %521, ptr noundef %523) #13
  %.not395 = icmp eq i32 %524, 0
  br i1 %.not395, label %._crit_edge612, label %.thread516

._crit_edge612:                                   ; preds = %522
  %.pre609.pre = load ptr, ptr %21, align 8
  br label %525

525:                                              ; preds = %._crit_edge612, %518
  %.pre609 = phi ptr [ %.pre609.pre, %._crit_edge612 ], [ %519, %518 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre609, i64 360
  %.pre611 = load ptr, ptr %.phi.trans.insert, align 8
  %.not401 = icmp eq ptr %.pre611, null
  br i1 %92, label %539, label %526

526:                                              ; preds = %525
  br i1 %.not401, label %.thread516, label %527

527:                                              ; preds = %526
  br i1 %.not412, label %536, label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr @share_node_bitmap, align 8
  %530 = call i32 @bit_super_set(ptr noundef nonnull %.pre611, ptr noundef %529) #13
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 360
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr @cg_node_bitmap, align 8
  %535 = call i32 @bit_overlap_any(ptr noundef %533, ptr noundef %534) #13
  br label %.thread516

536:                                              ; preds = %527
  %537 = load ptr, ptr @idle_node_bitmap, align 8
  %538 = call i32 @bit_super_set(ptr noundef nonnull %.pre611, ptr noundef %537) #13
  br label %.thread516

539:                                              ; preds = %525
  br i1 %.not401, label %.thread516, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr @cg_node_bitmap, align 8
  %542 = call i32 @bit_overlap_any(ptr noundef nonnull %.pre611, ptr noundef %541) #13
  br label %.thread516

.thread516.thread:                                ; preds = %513, %512, %516, %515
  %543 = load ptr, ptr %19, align 8
  %.not403523 = icmp eq ptr %543, null
  br i1 %.not403523, label %550, label %548

.thread516:                                       ; preds = %540, %536, %528, %539, %526, %517, %522, %502
  %544 = phi i32 [ 2016, %522 ], [ 2040, %502 ], [ 2068, %517 ], [ 2016, %528 ], [ 2016, %526 ], [ 2016, %540 ], [ 2016, %536 ], [ 2016, %539 ]
  %545 = load ptr, ptr %19, align 8
  %.not403 = icmp ne ptr %545, null
  %brmerge472.not = and i1 %.not403, %.0315.lcssa
  br i1 %brmerge472.not, label %546, label %547

546:                                              ; preds = %.thread516
  store ptr %545, ptr %2, align 8
  br label %550

547:                                              ; preds = %.thread516
  br i1 %.not403, label %548, label %550

548:                                              ; preds = %.thread516.thread, %547
  %549 = phi i32 [ 2014, %.thread516.thread ], [ %544, %547 ]
  call void @slurm_bit_free(ptr noundef nonnull %19) #13
  br label %550

550:                                              ; preds = %547, %548, %.thread516.thread, %546, %501, %129, %125, %124, %128, %127, %97, %51, %54, %47, %419, %380, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %419 ], [ 0, %380 ], [ %.451, %47 ], [ 2014, %54 ], [ 2014, %51 ], [ 2015, %97 ], [ 2014, %127 ], [ 2014, %128 ], [ 2014, %124 ], [ 2014, %125 ], [ 2068, %129 ], [ 2055, %501 ], [ %544, %546 ], [ 2014, %.thread516.thread ], [ %549, %548 ], [ %544, %547 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 394
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @_split_node_set(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 4) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.node_set, ptr %0, i64 %10
  store i16 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @bit_copy(ptr noundef %4) #13
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
  %29 = tail call ptr @bit_copy(ptr noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %29, ptr %30, align 8
  tail call void @bit_and(ptr noundef %29, ptr noundef %5) #13
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @bit_set_count(ptr noundef %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  tail call void @bit_and_not(ptr noundef %34, ptr noundef %5) #13
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
define internal fastcc void @_find_qos_grp_node_bitmap(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %74, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %74, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %25 = tail call ptr @bit_copy(ptr noundef %24) #13
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %16, %13, %10
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %.not43 = icmp eq i64 %33, -1
  br i1 %.not43, label %48, label %34

34:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %36, i32 noundef %38) #13
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %74, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  %65 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %61, ptr noundef %64) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #11

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

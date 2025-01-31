; ModuleID = 'bench/postgres/original/launcher.ll'
source_filename = "bench/postgres/original/launcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dshash_parameters = type { i64, i64, ptr, ptr, ptr, i32 }
%struct.LogicalRepWorker = type { i32, i64, i8, i16, ptr, i32, i32, i32, i32, i8, i64, i8, ptr, i32, i8, i64, i64, i64, i64, i64 }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%union.ListCell = type { ptr }

@max_logical_replication_workers = dso_local local_unnamed_addr global i32 4, align 4
@max_sync_workers_per_subscription = dso_local local_unnamed_addr global i32 2, align 4
@max_parallel_apply_workers_per_subscription = dso_local local_unnamed_addr global i32 2, align 4
@MyLogicalRepWorker = dso_local local_unnamed_addr global ptr null, align 8
@LogicalRepCtx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [58 x i8] c"starting logical replication worker for subscription \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"launcher.c\00", align 1
@__func__.logicalrep_worker_launch = private unnamed_addr constant [25 x i8] c"logicalrep_worker_launch\00", align 1
@max_replication_slots = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [72 x i8] c"cannot start logical replication workers when max_replication_slots = 0\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@wal_receiver_timeout = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [80 x i8] c"logical replication worker for subscription %u took too long to start; canceled\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"out of logical replication worker slots\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"You might need to increase %s.\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"max_logical_replication_workers\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ApplyWorkerMain\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"logical replication apply worker for subscription %u\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"logical replication apply worker\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ParallelApplyWorkerMain\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"logical replication parallel apply worker for subscription %u\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"logical replication parallel worker\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"TablesyncWorkerMain\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"logical replication tablesync worker for subscription %u sync %u\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"logical replication tablesync worker\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unknown worker type\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"out of background worker slots\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"max_worker_processes\00", align 1
@__func__.logicalrep_pa_worker_stop = private unnamed_addr constant [26 x i8] c"logicalrep_pa_worker_stop\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"logical replication worker slot %d is empty, cannot attach\00", align 1
@__func__.logicalrep_worker_attach = private unnamed_addr constant [25 x i8] c"logicalrep_worker_attach\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"logical replication worker slot %d is already used by another worker, cannot attach\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ApplyLauncherMain\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"logical replication launcher\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Logical Replication Launcher Data\00", align 1
@last_start_times = internal unnamed_addr global ptr null, align 8
@on_commit_launcher_wakeup = internal unnamed_addr global i1 false, align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"logical replication launcher started\00", align 1
@InterruptPending = external global i32, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"Logical Replication Launcher sublist\00", align 1
@wal_retrieve_retry_interval = external local_unnamed_addr global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"parallel apply\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"table synchronization\00", align 1
@__func__.pg_stat_get_subscription = private unnamed_addr constant [25 x i8] c"pg_stat_get_subscription\00", align 1
@LogRepWorkerWalRcvConn = external local_unnamed_addr global ptr, align 8
@WalReceiverFunctions = external local_unnamed_addr global ptr, align 8
@InitializingApplyWorker = external local_unnamed_addr global i8, align 1
@last_start_times_dsa = internal unnamed_addr global ptr null, align 8
@dsh_params = internal constant %struct.dshash_parameters { i64 4, i64 16, ptr @dshash_memcmp, ptr @dshash_memhash, ptr @dshash_memcpy, i32 81 }, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @logicalrep_worker_find(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @max_logical_replication_workers, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr @LogicalRepCtx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count27 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %26 ], [ 0, %.lr.ph ]
  %8 = getelementptr [0 x %struct.LogicalRepWorker], ptr %7, i64 0, i64 %indvars.iv24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %.lr.ph.split.us
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %26, label %._crit_edge

26:                                               ; preds = %23, %19, %15, %12, %.lr.ph.split.us
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %27 = getelementptr [0 x %struct.LogicalRepWorker], ptr %7, i64 0, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %.lr.ph.split
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %.lr.ph.split, %34, %38, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %42, %38, %26, %23, %3
  %.013 = phi ptr [ null, %3 ], [ %8, %23 ], [ null, %26 ], [ %27, %38 ], [ null, %42 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_workers_find(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @max_logical_replication_workers, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.pre21 = load ptr, ptr @LogicalRepCtx, align 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %5 = phi i32 [ %22, %21 ], [ %3, %.lr.ph ]
  %6 = phi ptr [ %23, %21 ], [ %.pre21, %.lr.ph ]
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %21 ], [ 0, %.lr.ph ]
  %.01011.us = phi ptr [ %.1.us, %21 ], [ null, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr [0 x %struct.LogicalRepWorker], ptr %7, i64 0, i64 %indvars.iv15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @lappend(ptr noundef %.01011.us, ptr noundef %8) #13
  %.pre20 = load ptr, ptr @LogicalRepCtx, align 8
  %.pre22 = load i32, ptr @max_logical_replication_workers, align 4
  br label %21

21:                                               ; preds = %19, %16, %12, %.lr.ph.split.us
  %22 = phi i32 [ %.pre22, %19 ], [ %5, %16 ], [ %5, %12 ], [ %5, %.lr.ph.split.us ]
  %23 = phi ptr [ %.pre20, %19 ], [ %6, %16 ], [ %6, %12 ], [ %6, %.lr.ph.split.us ]
  %.1.us = phi ptr [ %20, %19 ], [ %.01011.us, %16 ], [ %.01011.us, %12 ], [ %.01011.us, %.lr.ph.split.us ]
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next16, %24
  br i1 %25, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %26 = phi i32 [ %40, %39 ], [ %3, %.lr.ph ]
  %27 = phi ptr [ %41, %39 ], [ %.pre21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.01011 = phi ptr [ %.1, %39 ], [ null, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr [0 x %struct.LogicalRepWorker], ptr %28, i64 0, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @lappend(ptr noundef %.01011, ptr noundef %29) #13
  %.pre = load ptr, ptr @LogicalRepCtx, align 8
  %.pre19 = load i32, ptr @max_logical_replication_workers, align 4
  br label %39

39:                                               ; preds = %.lr.ph.split, %33, %37
  %40 = phi i32 [ %.pre19, %37 ], [ %26, %33 ], [ %26, %.lr.ph.split ]
  %41 = phi ptr [ %.pre, %37 ], [ %27, %33 ], [ %27, %.lr.ph.split ]
  %.1 = phi ptr [ %38, %37 ], [ %.01011, %33 ], [ %.01011, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %39, %21, %2
  %.010.lcssa = phi ptr [ null, %2 ], [ %.1.us, %21 ], [ %.1, %39 ]
  ret ptr %.010.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @logicalrep_worker_launch(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.BackgroundWorker, align 8
  %10 = alloca ptr, align 8
  %11 = icmp ne i32 %0, 1
  %12 = icmp eq i32 %0, 3
  %13 = zext i1 %12 to i8
  %14 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  br label %17

17:                                               ; preds = %7, %15
  %18 = load i32, ptr @max_replication_slots, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16581) #13
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr i8, ptr %25, i64 5504
  %27 = tail call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0) #13
  %.pre = load i32, ptr @max_logical_replication_workers, align 4
  br label %28

28:                                               ; preds = %._crit_edge100, %24
  %29 = phi i32 [ %.pre, %24 ], [ %85, %._crit_edge100 ]
  %.070 = phi ptr [ null, %24 ], [ %.171113, %._crit_edge100 ]
  %.068 = phi i32 [ 0, %24 ], [ %.169114, %._crit_edge100 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %logicalrep_sync_worker_count.exit

.lr.ph:                                           ; preds = %28
  %31 = load ptr, ptr @LogicalRepCtx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %34 = getelementptr [0 x %struct.LogicalRepWorker], ptr %32, i64 0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %._crit_edge.split.loop.exit129

38:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %33, !llvm.loop !8

._crit_edge.split.loop.exit129:                   ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %._crit_edge.split.loop.exit129
  %.171 = phi ptr [ %34, %._crit_edge.split.loop.exit129 ], [ %.070, %38 ]
  %.169 = phi i32 [ %39, %._crit_edge.split.loop.exit129 ], [ %.068, %38 ]
  %40 = load ptr, ptr @LogicalRepCtx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %42

42:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.089.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %55 ]
  %43 = getelementptr [0 x %struct.LogicalRepWorker], ptr %41, i64 0, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %43, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %2
  %54 = zext i1 %53 to i32
  %spec.select.i = add i32 %.089.i, %54
  br label %55

55:                                               ; preds = %50, %47, %42
  %.1.i = phi i32 [ %.089.i, %47 ], [ %.089.i, %42 ], [ %spec.select.i, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %logicalrep_sync_worker_count.exit, label %42, !llvm.loop !9

logicalrep_sync_worker_count.exit:                ; preds = %55, %28
  %.169114 = phi i32 [ %.068, %28 ], [ %.169, %55 ]
  %.171113 = phi ptr [ %.070, %28 ], [ %.171, %55 ]
  %.08.lcssa.i = phi i32 [ 0, %28 ], [ %.1.i, %55 ]
  %56 = tail call i64 @GetCurrentTimestamp() #13
  %57 = icmp eq ptr %.171113, null
  %58 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %.not = icmp sge i32 %.08.lcssa.i, %58
  %or.cond.not105 = select i1 %57, i1 true, i1 %.not
  %59 = load i32, ptr @max_logical_replication_workers, align 4
  %60 = icmp sgt i32 %59, 0
  %or.cond103 = select i1 %or.cond.not105, i1 %60, i1 false
  br i1 %or.cond103, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %logicalrep_sync_worker_count.exit, %84
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %84 ], [ 0, %logicalrep_sync_worker_count.exit ]
  %.06598 = phi i1 [ %.1, %84 ], [ false, %logicalrep_sync_worker_count.exit ]
  %61 = load ptr, ptr @LogicalRepCtx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr [0 x %struct.LogicalRepWorker], ptr %62, i64 0, i64 %indvars.iv108
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %84

67:                                               ; preds = %.lr.ph99
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not74 = icmp eq ptr %69, null
  br i1 %.not74, label %70, label %84

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr @wal_receiver_timeout, align 4
  %74 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %72, i64 noundef %56, i32 noundef %73) #13
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %79) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  br label %81

81:                                               ; preds = %75, %77
  store i32 0, ptr %63, align 8
  store i8 0, ptr %64, align 8
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 84
  store i8 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %.lr.ph99, %67, %70, %81
  %.1 = phi i1 [ %.06598, %67 ], [ true, %81 ], [ %.06598, %70 ], [ %.06598, %.lr.ph99 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %85 = load i32, ptr @max_logical_replication_workers, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next109, %86
  br i1 %87, label %.lr.ph99, label %._crit_edge100, !llvm.loop !10

._crit_edge100:                                   ; preds = %84
  br i1 %.1, label %28, label %._crit_edge100..critedge_crit_edge

._crit_edge100..critedge_crit_edge:               ; preds = %._crit_edge100
  %.pre110 = load i32, ptr @max_sync_workers_per_subscription, align 4
  br label %.critedge

.critedge:                                        ; preds = %logicalrep_sync_worker_count.exit, %._crit_edge100..critedge_crit_edge
  %88 = phi i32 [ %85, %._crit_edge100..critedge_crit_edge ], [ %59, %logicalrep_sync_worker_count.exit ]
  %89 = phi i32 [ %.pre110, %._crit_edge100..critedge_crit_edge ], [ %58, %logicalrep_sync_worker_count.exit ]
  %.not72 = icmp slt i32 %.08.lcssa.i, %89
  %or.cond76 = select i1 %11, i1 true, i1 %.not72
  br i1 %or.cond76, label %93, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr i8, ptr %91, i64 5504
  tail call void @LWLockRelease(ptr noundef %92) #13
  br label %235

93:                                               ; preds = %.critedge
  %94 = icmp sgt i32 %88, 0
  br i1 %94, label %.lr.ph.i80, label %logicalrep_pa_worker_count.exit

.lr.ph.i80:                                       ; preds = %93
  %95 = load ptr, ptr @LogicalRepCtx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %wide.trip.count.i81 = zext nneg i32 %88 to i64
  br label %97

97:                                               ; preds = %110, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i85, %110 ]
  %.089.i83 = phi i32 [ 0, %.lr.ph.i80 ], [ %.1.i84, %110 ]
  %98 = getelementptr [0 x %struct.LogicalRepWorker], ptr %96, i64 0, i64 %indvars.iv.i82
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load i32, ptr %98, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %2
  %109 = zext i1 %108 to i32
  %spec.select.i87 = add i32 %.089.i83, %109
  br label %110

110:                                              ; preds = %105, %102, %97
  %.1.i84 = phi i32 [ %.089.i83, %102 ], [ %.089.i83, %97 ], [ %spec.select.i87, %105 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i81
  br i1 %exitcond.not.i86, label %logicalrep_pa_worker_count.exit, label %97, !llvm.loop !11

logicalrep_pa_worker_count.exit:                  ; preds = %110, %93
  %.08.lcssa.i79 = phi i32 [ 0, %93 ], [ %.1.i84, %110 ]
  %111 = load i32, ptr @max_parallel_apply_workers_per_subscription, align 4
  %.not73 = icmp sge i32 %.08.lcssa.i79, %111
  %or.cond78.not = select i1 %12, i1 %.not73, i1 false
  br i1 %or.cond78.not, label %112, label %115

112:                                              ; preds = %logicalrep_pa_worker_count.exit
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr i8, ptr %113, i64 5504
  tail call void @LWLockRelease(ptr noundef %114) #13
  br label %235

115:                                              ; preds = %logicalrep_pa_worker_count.exit
  br i1 %57, label %116, label %124

116:                                              ; preds = %115
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr i8, ptr %117, i64 5504
  tail call void @LWLockRelease(ptr noundef %118) #13
  %119 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %119, label %120, label %235

120:                                              ; preds = %116
  %121 = tail call i32 @errcode(i32 noundef 16581) #13
  %122 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #13
  %123 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  br label %235

124:                                              ; preds = %115
  store i32 %0, ptr %.171113, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.171113, i64 8
  store i64 %56, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.171113, i64 16
  store i8 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.171113, i64 18
  %128 = load i16, ptr %127, align 2
  %129 = add i16 %128, 1
  store i16 %129, ptr %127, align 2
  %130 = getelementptr inbounds nuw i8, ptr %.171113, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.171113, i64 32
  store i32 %1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.171113, i64 36
  store i32 %4, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.171113, i64 40
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.171113, i64 44
  store i32 %5, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.171113, i64 48
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.171113, i64 56
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.171113, i64 72
  store ptr null, ptr %137, align 8
  %138 = load i32, ptr @MyProcPid, align 4
  %139 = select i1 %12, i32 %138, i32 -1
  %140 = getelementptr inbounds nuw i8, ptr %.171113, i64 80
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.171113, i64 84
  store i8 %13, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.171113, i64 88
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.171113, i64 96
  store i64 -9223372036854775808, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.171113, i64 104
  store i64 -9223372036854775808, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.171113, i64 112
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.171113, i64 120
  store i64 -9223372036854775808, ptr %146, align 8
  %147 = load ptr, ptr @MainLWLockArray, align 8
  %148 = getelementptr i8, ptr %147, i64 5504
  tail call void @LWLockRelease(ptr noundef %148) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %9, i8 0, i64 1472, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 3, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 196
  store i32 2, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %152 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %151, i64 noundef 1024, ptr noundef nonnull @.str.7) #13
  %153 = load i32, ptr %.171113, align 8
  switch i32 %153, label %176 [
    i32 2, label %154
    i32 3, label %160
    i32 1, label %167
    i32 0, label %173
  ]

154:                                              ; preds = %124
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 1228
  %156 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %155, i64 noundef 96, ptr noundef nonnull @.str.8) #13
  %157 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 96, ptr noundef nonnull @.str.9, i32 noundef %2) #13
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %159 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %158, i64 noundef 96, ptr noundef nonnull @.str.10) #13
  br label %176

160:                                              ; preds = %124
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 1228
  %162 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %161, i64 noundef 96, ptr noundef nonnull @.str.11) #13
  %163 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 96, ptr noundef nonnull @.str.12, i32 noundef %2) #13
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %165 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %164, i64 noundef 96, ptr noundef nonnull @.str.13) #13
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  store i32 %6, ptr %166, align 8
  br label %176

167:                                              ; preds = %124
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 1228
  %169 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %168, i64 noundef 96, ptr noundef nonnull @.str.14) #13
  %170 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 96, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %5) #13
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %172 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %171, i64 noundef 96, ptr noundef nonnull @.str.16) #13
  br label %176

173:                                              ; preds = %124
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %174)
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  unreachable

176:                                              ; preds = %167, %160, %154, %124
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 -1, ptr %177, align 8
  %178 = load i32, ptr @MyProcPid, align 4
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 1464
  store i32 %178, ptr %179, align 8
  %180 = zext nneg i32 %.169114 to i64
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 1328
  store i64 %180, ptr %181, align 8
  %182 = call zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr @MainLWLockArray, align 8
  %185 = getelementptr i8, ptr %184, i64 5504
  %186 = call zeroext i1 @LWLockAcquire(ptr noundef %185, i32 noundef 0) #13
  store i32 0, ptr %.171113, align 8
  store i8 0, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 -1, ptr %140, align 8
  store i8 0, ptr %141, align 4
  %187 = load ptr, ptr @MainLWLockArray, align 8
  %188 = getelementptr i8, ptr %187, i64 5504
  call void @LWLockRelease(ptr noundef %188) #13
  %189 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %189, label %190, label %235

190:                                              ; preds = %183
  %191 = call i32 @errcode(i32 noundef 16581) #13
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #13
  %193 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.19) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 521, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  br label %235

194:                                              ; preds = %176
  %195 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br label %196

196:                                              ; preds = %.backedge, %194
  %197 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %199, label %198

198:                                              ; preds = %196
  call void @ProcessInterrupts() #13
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr @MainLWLockArray, align 8
  %201 = getelementptr i8, ptr %200, i64 5504
  %202 = call zeroext i1 @LWLockAcquire(ptr noundef %201, i32 noundef 1) #13
  %203 = load i8, ptr %126, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %130, align 8
  %.not9.i = icmp eq ptr %206, null
  br i1 %.not9.i, label %212, label %207

207:                                              ; preds = %205, %199
  %208 = load ptr, ptr @MainLWLockArray, align 8
  %209 = getelementptr i8, ptr %208, i64 5504
  call void @LWLockRelease(ptr noundef %209) #13
  %210 = load i8, ptr %126, align 8
  %211 = trunc i8 %210 to i1
  br label %WaitForReplicationWorkerAttach.exit

212:                                              ; preds = %205
  %213 = load ptr, ptr @MainLWLockArray, align 8
  %214 = getelementptr i8, ptr %213, i64 5504
  call void @LWLockRelease(ptr noundef %214) #13
  %215 = call i32 @GetBackgroundWorkerPid(ptr noundef %195, ptr noundef nonnull %8) #13
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr @MainLWLockArray, align 8
  %219 = getelementptr i8, ptr %218, i64 5504
  %220 = call zeroext i1 @LWLockAcquire(ptr noundef %219, i32 noundef 0) #13
  %221 = load i16, ptr %127, align 2
  %222 = icmp eq i16 %129, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 0, ptr %.171113, align 8
  store i8 0, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 -1, ptr %140, align 8
  store i8 0, ptr %141, align 4
  br label %224

224:                                              ; preds = %223, %217
  %225 = load ptr, ptr @MainLWLockArray, align 8
  %226 = getelementptr i8, ptr %225, i64 5504
  call void @LWLockRelease(ptr noundef %226) #13
  br label %WaitForReplicationWorkerAttach.exit

227:                                              ; preds = %212
  %228 = load ptr, ptr @MyLatch, align 8
  %229 = call i32 @WaitLatch(ptr noundef %228, i32 noundef 41, i64 noundef 10, i32 noundef 134217734) #13
  %230 = and i32 %229, 1
  %.not10.i = icmp eq i32 %230, 0
  br i1 %.not10.i, label %.backedge, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %232) #13
  %233 = load volatile i32, ptr @InterruptPending, align 4
  %.not11.i = icmp eq i32 %233, 0
  br i1 %.not11.i, label %.backedge, label %234

234:                                              ; preds = %231
  call void @ProcessInterrupts() #13
  br label %.backedge

.backedge:                                        ; preds = %234, %231, %227
  br label %196

WaitForReplicationWorkerAttach.exit:              ; preds = %207, %224
  %.0.i = phi i1 [ %211, %207 ], [ false, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %235

235:                                              ; preds = %190, %183, %120, %116, %WaitForReplicationWorkerAttach.exit, %112, %90
  %.0 = phi i1 [ false, %90 ], [ false, %112 ], [ %.0.i, %WaitForReplicationWorkerAttach.exit ], [ false, %116 ], [ false, %120 ], [ false, %183 ], [ false, %190 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @logicalrep_sync_worker_count(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @max_logical_replication_workers, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @LogicalRepCtx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %7 = getelementptr [0 x %struct.LogicalRepWorker], ptr %5, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %0
  %18 = zext i1 %17 to i32
  %spec.select = add i32 %.089, %18
  br label %19

19:                                               ; preds = %14, %6, %11
  %.1 = phi i32 [ %.089, %11 ], [ %.089, %6 ], [ %spec.select, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !9

._crit_edge:                                      ; preds = %19, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.08.lcssa
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_stop(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 5504
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #13
  %6 = load i32, ptr @max_logical_replication_workers, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %logicalrep_worker_find.exit.thread

.lr.ph.i:                                         ; preds = %2
  %8 = load ptr, ptr @LogicalRepCtx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count27.i = zext nneg i32 %6 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.lr.ph.i ]
  %10 = getelementptr [0 x %struct.LogicalRepWorker], ptr %9, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %.lr.ph.split.i
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %logicalrep_worker_find.exit, label %25

25:                                               ; preds = %21, %17, %14, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %logicalrep_worker_find.exit.thread, label %.lr.ph.split.i, !llvm.loop !5

logicalrep_worker_find.exit:                      ; preds = %21
  tail call fastcc void @logicalrep_worker_stop_internal(ptr noundef nonnull %10, i32 noundef 15)
  br label %logicalrep_worker_find.exit.thread

logicalrep_worker_find.exit.thread:               ; preds = %25, %2, %logicalrep_worker_find.exit
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 5504
  tail call void @LWLockRelease(ptr noundef %27) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_worker_stop_internal(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, 16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i8, ptr %5, align 8
  %.pre25.pre = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %2
  %.pre25 = phi ptr [ null, %28 ], [ %.pre25.pre, %2 ]
  %8 = phi i8 [ %24, %28 ], [ %.pre, %2 ]
  %9 = trunc i8 %8 to i1
  %.not = icmp eq ptr %.pre25, null
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 5504
  tail call void @LWLockRelease(ptr noundef %12) #13
  %13 = load ptr, ptr @MyLatch, align 8
  %14 = tail call i32 @WaitLatch(ptr noundef %13, i32 noundef 41, i64 noundef 10, i32 noundef 134217734) #13
  %15 = and i32 %14, 1
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %17) #13
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %16
  tail call void @ProcessInterrupts() #13
  br label %20

20:                                               ; preds = %19, %16, %10
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 5504
  %23 = tail call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1) #13
  %24 = load i8, ptr %5, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = load i16, ptr %3, align 2
  %.not15 = icmp eq i16 %27, %4
  br i1 %.not15, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %29, null
  br i1 %.not16, label %7, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %7, %28
  %30 = phi ptr [ %.pre25, %7 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @kill(i32 noundef %32, i32 noundef %1) #13
  %34 = load ptr, ptr %6, align 8
  %.not1722 = icmp eq ptr %34, null
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %46
  %35 = load i16, ptr %3, align 2
  %.not18 = icmp eq i16 %35, %4
  br i1 %.not18, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 5504
  tail call void @LWLockRelease(ptr noundef %38) #13
  %39 = load ptr, ptr @MyLatch, align 8
  %40 = tail call i32 @WaitLatch(ptr noundef %39, i32 noundef 41, i64 noundef 10, i32 noundef 134217733) #13
  %41 = and i32 %40, 1
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %43) #13
  %44 = load volatile i32, ptr @InterruptPending, align 4
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %46, label %45

45:                                               ; preds = %42
  tail call void @ProcessInterrupts() #13
  br label %46

46:                                               ; preds = %45, %42, %36
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr i8, ptr %47, i64 5504
  %49 = tail call zeroext i1 @LWLockAcquire(ptr noundef %48, i32 noundef 1) #13
  %50 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %26, %.lr.ph, %46, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_pa_worker_stop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #13, !srcloc !13
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @s_lock(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 646, ptr noundef nonnull @__func__.logicalrep_pa_worker_stop) #13
  br label %8

8:                                                ; preds = %1, %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %14 = load ptr, ptr %2, align 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %8
  tail call void @shm_mq_detach(ptr noundef nonnull %16) #13
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr i8, ptr %19, i64 5504
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1) #13
  %22 = load ptr, ptr @LogicalRepCtx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = sext i32 %13 to i64
  %25 = getelementptr [0 x %struct.LogicalRepWorker], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 18
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %11
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %33, label %32

32:                                               ; preds = %29
  tail call fastcc void @logicalrep_worker_stop_internal(ptr noundef %25, i32 noundef 2)
  br label %33

33:                                               ; preds = %32, %29, %18
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 5504
  tail call void @LWLockRelease(ptr noundef %35) #13
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @shm_mq_detach(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_wakeup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 5504
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #13
  %6 = load i32, ptr @max_logical_replication_workers, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %logicalrep_worker_find.exit.thread

.lr.ph.i:                                         ; preds = %2
  %8 = load ptr, ptr @LogicalRepCtx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count27.i = zext nneg i32 %6 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %28, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %28 ], [ 0, %.lr.ph.i ]
  %10 = getelementptr [0 x %struct.LogicalRepWorker], ptr %9, i64 0, i64 %indvars.iv24.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.us.i = icmp eq ptr %27, null
  br i1 %.not.us.i, label %28, label %logicalrep_worker_find.exit

28:                                               ; preds = %25, %21, %17, %14, %.lr.ph.split.us.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %logicalrep_worker_find.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !5

logicalrep_worker_find.exit:                      ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 36
  tail call void @SetLatch(ptr noundef nonnull %29) #13
  br label %logicalrep_worker_find.exit.thread

logicalrep_worker_find.exit.thread:               ; preds = %28, %2, %logicalrep_worker_find.exit
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 5504
  tail call void @LWLockRelease(ptr noundef %31) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_wakeup_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call void @SetLatch(ptr noundef nonnull %4) #13
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_attach(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 5504
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #13
  %5 = load ptr, ptr @LogicalRepCtx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr [0 x %struct.LogicalRepWorker], ptr %6, i64 0, i64 %7
  store ptr %8, ptr @MyLogicalRepWorker, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 5504
  tail call void @LWLockRelease(ptr noundef %14) #13
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 325) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__func__.logicalrep_worker_attach) #13
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 5504
  tail call void @LWLockRelease(ptr noundef %23) #13
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 325) #13
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.logicalrep_worker_attach) #13
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr @MyProc, align 8
  store ptr %28, ptr %19, align 8
  tail call void @before_shmem_exit(ptr noundef nonnull @logicalrep_worker_onexit, i64 noundef 0) #13
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 5504
  tail call void @LWLockRelease(ptr noundef %30) #13
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @logicalrep_worker_onexit(i32 %0, i64 %1) #1 {
  %3 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @WalReceiverFunctions, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %logicalrep_worker_detach.exit

12:                                               ; preds = %8
  tail call void @pa_detach_all_error_mq() #13
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 5504
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1) #13
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @max_logical_replication_workers, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %12
  %.pre21.i.i = load ptr, ptr @LogicalRepCtx, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %37, %.lr.ph.i.i
  %21 = phi i32 [ %38, %37 ], [ %19, %.lr.ph.i.i ]
  %22 = phi ptr [ %39, %37 ], [ %.pre21.i.i, %.lr.ph.i.i ]
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %37 ], [ 0, %.lr.ph.i.i ]
  %.01011.us.i.i = phi ptr [ %.1.us.i.i, %37 ], [ null, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr [0 x %struct.LogicalRepWorker], ptr %23, i64 0, i64 %indvars.iv15.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %.lr.ph.split.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %18
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.us.i.i = icmp eq ptr %34, null
  br i1 %.not.us.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @lappend(ptr noundef %.01011.us.i.i, ptr noundef %24) #13
  %.pre20.i.i = load ptr, ptr @LogicalRepCtx, align 8
  %.pre22.i.i = load i32, ptr @max_logical_replication_workers, align 4
  br label %37

37:                                               ; preds = %35, %32, %28, %.lr.ph.split.us.i.i
  %38 = phi i32 [ %.pre22.i.i, %35 ], [ %21, %32 ], [ %21, %28 ], [ %21, %.lr.ph.split.us.i.i ]
  %39 = phi ptr [ %.pre20.i.i, %35 ], [ %22, %32 ], [ %22, %28 ], [ %22, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi ptr [ %36, %35 ], [ %.01011.us.i.i, %32 ], [ %.01011.us.i.i, %28 ], [ %.01011.us.i.i, %.lr.ph.split.us.i.i ]
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next16.i.i, %40
  br i1 %41, label %.lr.ph.split.us.i.i, label %logicalrep_workers_find.exit.i, !llvm.loop !7

logicalrep_workers_find.exit.i:                   ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 4
  %.not.i = icmp eq ptr %.1.us.i.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %logicalrep_workers_find.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph16.i, label %._crit_edge.i

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %57
  %46 = phi i32 [ %58, %57 ], [ %44, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %.lr.ph.i ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %.lr.ph16.i
  %54 = load i32, ptr %49, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call fastcc void @logicalrep_worker_stop_internal(ptr noundef nonnull %49, i32 noundef 15)
  %.pre.i = load i32, ptr %42, align 4
  br label %57

57:                                               ; preds = %56, %53, %.lr.ph16.i
  %58 = phi i32 [ %46, %.lr.ph16.i ], [ %46, %53 ], [ %.pre.i, %56 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph16.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57, %.lr.ph.i, %logicalrep_workers_find.exit.i, %12
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr i8, ptr %61, i64 5504
  tail call void @LWLockRelease(ptr noundef %62) #13
  br label %logicalrep_worker_detach.exit

logicalrep_worker_detach.exit:                    ; preds = %8, %._crit_edge.i
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr i8, ptr %63, i64 5504
  %65 = tail call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 0) #13
  %66 = load ptr, ptr @MyLogicalRepWorker, align 8
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 84
  store i8 0, ptr %70, align 4
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr i8, ptr %71, i64 5504
  tail call void @LWLockRelease(ptr noundef %72) #13
  %73 = load ptr, ptr @MyLogicalRepWorker, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not2 = icmp eq ptr %75, null
  br i1 %.not2, label %77, label %76

76:                                               ; preds = %logicalrep_worker_detach.exit
  tail call void @FileSetDeleteAll(ptr noundef nonnull %75) #13
  br label %77

77:                                               ; preds = %76, %logicalrep_worker_detach.exit
  %78 = load i8, ptr @InitializingApplyWorker, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @LockReleaseAll(i16 noundef zeroext 1, i1 noundef zeroext true) #13
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr @LogicalRepCtx, align 8
  %83 = load i32, ptr %82, align 8
  %.not.i3 = icmp eq i32 %83, 0
  br i1 %.not.i3, label %ApplyLauncherWakeup.exit, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @kill(i32 noundef %83, i32 noundef 10) #13
  br label %ApplyLauncherWakeup.exit

ApplyLauncherWakeup.exit:                         ; preds = %81, %84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ApplyLauncherShmemSize() local_unnamed_addr #1 {
  %1 = load i32, ptr @max_logical_replication_workers, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 128) #13
  %4 = tail call i64 @add_size(i64 noundef 16, i64 noundef %3) #13
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherRegister() local_unnamed_addr #1 {
  %1 = alloca %struct.BackgroundWorker, align 8
  %2 = load i32, ptr @max_logical_replication_workers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @IsBinaryUpgrade, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %1, i8 0, i64 1472, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.7) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1228
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 96, ptr noundef nonnull @.str.22) #13
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 96, ptr noundef nonnull @.str.23) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 96, ptr noundef nonnull @.str.23) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i64 0, ptr %19, align 8
  call void @RegisterBackgroundWorker(ptr noundef nonnull %1) #13
  br label %20

20:                                               ; preds = %0, %4, %7
  ret void
}

declare void @RegisterBackgroundWorker(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @max_logical_replication_workers, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 128) #13
  %5 = tail call i64 @add_size(i64 noundef 16, i64 noundef %4) #13
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.24, i64 noundef %5, ptr noundef nonnull %1) #13
  store ptr %6, ptr @LogicalRepCtx, align 8
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr @max_logical_replication_workers, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @mul_size(i64 noundef %11, i64 noundef 128) #13
  %13 = call i64 @add_size(i64 noundef 16, i64 noundef %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr @LogicalRepCtx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = load i32, ptr @max_logical_replication_workers, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %19 = load ptr, ptr @LogicalRepCtx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr [0 x %struct.LogicalRepWorker], ptr %20, i64 0, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 0, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @max_logical_replication_workers, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %9, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherForgetWorkerStartTime(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  tail call fastcc void @logicalrep_launcher_attach_dshmem()
  %3 = load ptr, ptr @last_start_times, align 8
  %4 = call zeroext i1 @dshash_delete_key(ptr noundef %3, ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_launcher_attach_dshmem() unnamed_addr #1 {
  %1 = load ptr, ptr @LogicalRepCtx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = load ptr, ptr @last_start_times, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %44, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 5504
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0) #13
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = load ptr, ptr @LogicalRepCtx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %7
  %18 = tail call ptr @dsa_create(i32 noundef 80) #13
  store ptr %18, ptr @last_start_times_dsa, align 8
  tail call void @dsa_pin(ptr noundef %18) #13
  %19 = load ptr, ptr @last_start_times_dsa, align 8
  tail call void @dsa_pin_mapping(ptr noundef %19) #13
  %20 = load ptr, ptr @last_start_times_dsa, align 8
  %21 = tail call ptr @dshash_create(ptr noundef %20, ptr noundef nonnull @dsh_params, ptr noundef null) #13
  store ptr %21, ptr @last_start_times, align 8
  %22 = load ptr, ptr @last_start_times_dsa, align 8
  %23 = tail call i32 @dsa_get_handle(ptr noundef %22) #13
  %24 = load ptr, ptr @LogicalRepCtx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr @last_start_times, align 8
  %27 = tail call i64 @dshash_get_hash_table_handle(ptr noundef %26) #13
  %28 = load ptr, ptr @LogicalRepCtx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  br label %41

30:                                               ; preds = %7
  %31 = load ptr, ptr @last_start_times, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @dsa_attach(i32 noundef %34) #13
  store ptr %35, ptr @last_start_times_dsa, align 8
  tail call void @dsa_pin_mapping(ptr noundef %35) #13
  %36 = load ptr, ptr @last_start_times_dsa, align 8
  %37 = load ptr, ptr @LogicalRepCtx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call ptr @dshash_attach(ptr noundef %36, ptr noundef nonnull @dsh_params, i64 noundef %39, ptr noundef null) #13
  store ptr %40, ptr @last_start_times, align 8
  br label %41

41:                                               ; preds = %30, %32, %17
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr i8, ptr %42, i64 5504
  tail call void @LWLockRelease(ptr noundef %43) #13
  br label %44

44:                                               ; preds = %0, %41
  ret void
}

declare zeroext i1 @dshash_delete_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_ApplyLauncher(i1 noundef zeroext %0) local_unnamed_addr #1 {
  br i1 %0, label %2, label %ApplyLauncherWakeup.exit

2:                                                ; preds = %1
  %.b1 = load i1, ptr @on_commit_launcher_wakeup, align 1
  br i1 %.b1, label %3, label %ApplyLauncherWakeup.exit

3:                                                ; preds = %2
  %4 = load ptr, ptr @LogicalRepCtx, align 8
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ApplyLauncherWakeup.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @kill(i32 noundef %5, i32 noundef 10) #13
  br label %ApplyLauncherWakeup.exit

ApplyLauncherWakeup.exit:                         ; preds = %6, %3, %2, %1
  store i1 false, ptr @on_commit_launcher_wakeup, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ApplyLauncherWakeupAtCommit() local_unnamed_addr #5 {
  %.b1 = load i1, ptr @on_commit_launcher_wakeup, align 1
  br i1 %.b1, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @on_commit_launcher_wakeup, align 1
  br label %2

2:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ApplyLauncherMain(i64 noundef %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @.str.22) #13
  br label %8

8:                                                ; preds = %1, %6
  tail call void @before_shmem_exit(ptr noundef nonnull @logicalrep_launcher_onexit, i64 noundef 0) #13
  %9 = load i32, ptr @MyProcPid, align 4
  %10 = load ptr, ptr @LogicalRepCtx, align 8
  store i32 %9, ptr %10, align 8
  %11 = tail call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #13
  %12 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @die) #13
  tail call void @BackgroundWorkerUnblockSignals() #13
  tail call void @BackgroundWorkerInitializeConnection(ptr noundef null, ptr noundef null, i32 noundef 0) #13
  br label %13

13:                                               ; preds = %.backedge, %8
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  call void @ProcessInterrupts() #13
  br label %16

16:                                               ; preds = %13, %15
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  call void @StartTransactionCommand() #13
  %20 = call ptr @GetTransactionSnapshot() #13
  %21 = call ptr @table_open(i32 noundef 6100, i32 noundef 1) #13
  %22 = call ptr @table_beginscan_catalog(ptr noundef %21, i32 noundef 0, ptr noundef null) #13
  %23 = call ptr @heap_getnext(ptr noundef %22, i32 noundef 1) #13
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %get_subscription_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %48, %.lr.ph.i ], [ %23, %16 ]
  %.023.i = phi ptr [ %47, %.lr.ph.i ], [ null, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %32 = call ptr @palloc0(i64 noundef 80) #13
  %33 = load i32, ptr %30, align 8
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 29
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = call ptr @pstrdup(ptr noundef nonnull %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %45, ptr %46, align 8
  %47 = call ptr @lappend(ptr noundef %.023.i, ptr noundef nonnull %32) #13
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %48 = call ptr @heap_getnext(ptr noundef %22, i32 noundef 1) #13
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %get_subscription_list.exit, label %.lr.ph.i, !llvm.loop !17

get_subscription_list.exit:                       ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi ptr [ null, %16 ], [ %47, %.lr.ph.i ]
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %22) #13
  call void @table_close(ptr noundef %21, i32 noundef 1) #13
  call void @CommitTransactionCommand() #13
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not32 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_subscription_list.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.lr.ph, %125
  %.0274651 = phi i64 [ %.1, %125 ], [ 180000, %.lr.ph ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.lr.ph ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv50
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 29
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %125

64:                                               ; preds = %.lr.ph52
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr i8, ptr %65, i64 5504
  %67 = call zeroext i1 @LWLockAcquire(ptr noundef %66, i32 noundef 1) #13
  %68 = load i32, ptr %60, align 8
  %69 = load i32, ptr @max_logical_replication_workers, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i39, label %logicalrep_worker_find.exit.thread

.lr.ph.i39:                                       ; preds = %64
  %71 = load ptr, ptr @LogicalRepCtx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %wide.trip.count27.i = zext nneg i32 %69 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %88, %.lr.ph.i39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %.lr.ph.i39 ]
  %73 = getelementptr [0 x %struct.LogicalRepWorker], ptr %72, i64 0, i64 %indvars.iv.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %88

77:                                               ; preds = %.lr.ph.split.i
  %78 = load i32, ptr %73, align 8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %68
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %logicalrep_worker_find.exit, label %88

88:                                               ; preds = %84, %80, %77, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %logicalrep_worker_find.exit.thread, label %.lr.ph.split.i, !llvm.loop !5

logicalrep_worker_find.exit.thread:               ; preds = %88, %64
  %89 = load ptr, ptr @MainLWLockArray, align 8
  %90 = getelementptr i8, ptr %89, i64 5504
  call void @LWLockRelease(ptr noundef %90) #13
  %91 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %91, ptr %4, align 4
  call fastcc void @logicalrep_launcher_attach_dshmem()
  %92 = load ptr, ptr @last_start_times, align 8
  %93 = call ptr @dshash_find(ptr noundef %92, ptr noundef nonnull %4, i1 noundef zeroext false) #13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %ApplyLauncherGetWorkerStartTime.exit.thread, label %ApplyLauncherGetWorkerStartTime.exit

logicalrep_worker_find.exit:                      ; preds = %84
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr i8, ptr %95, i64 5504
  call void @LWLockRelease(ptr noundef %96) #13
  br label %125

ApplyLauncherGetWorkerStartTime.exit.thread:      ; preds = %logicalrep_worker_find.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %97 = call i64 @GetCurrentTimestamp() #13
  br label %107

ApplyLauncherGetWorkerStartTime.exit:             ; preds = %logicalrep_worker_find.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr @last_start_times, align 8
  call void @dshash_release_lock(ptr noundef %100, ptr noundef nonnull %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %101 = call i64 @GetCurrentTimestamp() #13
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %ApplyLauncherGetWorkerStartTime.exit
  %104 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %99, i64 noundef %101) #13
  %105 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %106 = sext i32 %105 to i64
  %.not38 = icmp slt i64 %104, %106
  br i1 %.not38, label %122, label %107

107:                                              ; preds = %ApplyLauncherGetWorkerStartTime.exit.thread, %103, %ApplyLauncherGetWorkerStartTime.exit
  %108 = phi i64 [ %97, %ApplyLauncherGetWorkerStartTime.exit.thread ], [ %101, %103 ], [ %101, %ApplyLauncherGetWorkerStartTime.exit ]
  %109 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i32 %109, ptr %2, align 4
  call fastcc void @logicalrep_launcher_attach_dshmem()
  %110 = load ptr, ptr @last_start_times, align 8
  %111 = call ptr @dshash_find_or_insert(ptr noundef %110, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %108, ptr %112, align 8
  %113 = load ptr, ptr @last_start_times, align 8
  call void @dshash_release_lock(ptr noundef %113, ptr noundef %111) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %60, align 8
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 2, i32 noundef %115, i32 noundef %116, ptr noundef %118, i32 noundef %120, i32 noundef 0, i32 noundef 0)
  br label %125

122:                                              ; preds = %103
  %123 = sub i64 %106, %104
  %124 = call i64 @llvm.smin.i64(i64 %.0274651, i64 %123)
  br label %125

125:                                              ; preds = %logicalrep_worker_find.exit, %107, %122, %.lr.ph52
  %.1 = phi i64 [ %.0274651, %logicalrep_worker_find.exit ], [ %.0274651, %107 ], [ %124, %122 ], [ %.0274651, %.lr.ph52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv50, 1
  %126 = load i32, ptr %54, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph52, label %._crit_edge

._crit_edge:                                      ; preds = %125, %.lr.ph, %get_subscription_list.exit
  %.027.lcssa = phi i64 [ 180000, %get_subscription_list.exit ], [ 180000, %.lr.ph ], [ %.1, %125 ]
  store ptr %19, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %18) #13
  %129 = load ptr, ptr @MyLatch, align 8
  %130 = call i32 @WaitLatch(ptr noundef %129, i32 noundef 41, i64 noundef %.027.lcssa, i32 noundef 83886086) #13
  %131 = and i32 %130, 1
  %.not34 = icmp eq i32 %131, 0
  br i1 %.not34, label %136, label %132

132:                                              ; preds = %._crit_edge
  %133 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %133) #13
  %134 = load volatile i32, ptr @InterruptPending, align 4
  %.not35 = icmp eq i32 %134, 0
  br i1 %.not35, label %136, label %135

135:                                              ; preds = %132
  call void @ProcessInterrupts() #13
  br label %136

136:                                              ; preds = %135, %132, %._crit_edge
  %137 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not36 = icmp eq i32 %137, 0
  br i1 %.not36, label %.backedge, label %138

138:                                              ; preds = %136
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #13
  br label %.backedge

.backedge:                                        ; preds = %138, %136
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @logicalrep_launcher_onexit(i32 %0, i64 %1) #7 {
  %3 = load ptr, ptr @LogicalRepCtx, align 8
  store i32 0, ptr %3, align 8
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @die(i32 noundef) #2

declare void @BackgroundWorkerUnblockSignals() local_unnamed_addr #2

declare void @BackgroundWorkerInitializeConnection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsLogicalLauncher() local_unnamed_addr #8 {
  %1 = load ptr, ptr @LogicalRepCtx, align 8
  %2 = load i32, ptr %1, align 8
  %3 = load i32, ptr @MyProcPid, align 4
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetLeaderApplyWorkerPid(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 5504
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1) #13
  %5 = load i32, ptr @max_logical_replication_workers, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr @LogicalRepCtx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %10 = getelementptr [0 x %struct.LogicalRepWorker], ptr %8, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %26 = load i32, ptr %25, align 8
  br label %.loopexit

27:                                               ; preds = %9, %14, %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !18

.loopexit:                                        ; preds = %27, %1, %24
  %.0 = phi i32 [ %26, %24 ], [ -1, %1 ], [ -1, %27 ]
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr i8, ptr %28, i64 5504
  tail call void @LWLockRelease(ptr noundef %29) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_subscription(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i64], align 16
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #13
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 5504
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1) #13
  %18 = load i32, ptr @max_logical_replication_workers, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %.not34 = icmp eq i32 %12, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %39 = load ptr, ptr @LogicalRepCtx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr [0 x %struct.LogicalRepWorker], ptr %40, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %41, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.48.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.913.0.copyload = load i32, ptr %.sroa.913.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 44
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.1215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 80
  %.sroa.1215.0.copyload = load i32, ptr %.sroa.1215.0..sroa_idx, align 8
  %.sroa.1316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 88
  %.sroa.1316.0.copyload = load i64, ptr %.sroa.1316.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 96
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 104
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 112
  %.sroa.19.0.copyload = load i64, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 120
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.610.0.copyload, null
  br i1 %.not, label %90, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.610.0.copyload, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @IsBackendPid(i32 noundef %44) #13
  %.not35 = icmp eq i32 %.sroa.913.0.copyload, %12
  %or.cond36 = select i1 %.not34, i1 true, i1 %.not35
  %or.cond40 = select i1 %45, i1 %or.cond36, i1 false
  br i1 %or.cond40, label %46, label %90

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4
  %48 = zext i32 %.sroa.913.0.copyload to i64
  store i64 %48, ptr %2, align 16
  %49 = trunc i8 %.sroa.48.0.copyload to i1
  %50 = icmp eq i32 %.sroa.0.0.copyload, 1
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.thread, label %53

.thread:                                          ; preds = %46
  %51 = zext i32 %.sroa.11.0.copyload to i64
  store i64 %51, ptr %23, align 8
  %52 = sext i32 %47 to i64
  store i64 %52, ptr %21, align 16
  br label %58

53:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  %54 = sext i32 %47 to i64
  store i64 %54, ptr %21, align 16
  %55 = icmp eq i32 %.sroa.0.0.copyload, 3
  %or.cond5 = select i1 %49, i1 %55, i1 false
  br i1 %or.cond5, label %56, label %58

56:                                               ; preds = %53
  %57 = sext i32 %.sroa.1215.0.copyload to i64
  store i64 %57, ptr %22, align 8
  br label %59

58:                                               ; preds = %.thread, %53
  store i8 1, ptr %24, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = icmp eq i64 %.sroa.1316.0.copyload, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i8 1, ptr %26, align 1
  br label %63

62:                                               ; preds = %59
  store i64 %.sroa.1316.0.copyload, ptr %25, align 16
  br label %63

63:                                               ; preds = %62, %61
  %64 = icmp eq i64 %.sroa.15.0.copyload, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i8 1, ptr %28, align 1
  br label %67

66:                                               ; preds = %63
  store i64 %.sroa.15.0.copyload, ptr %27, align 8
  br label %67

67:                                               ; preds = %66, %65
  %68 = icmp eq i64 %.sroa.17.0.copyload, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i8 1, ptr %30, align 1
  br label %71

70:                                               ; preds = %67
  store i64 %.sroa.17.0.copyload, ptr %29, align 16
  br label %71

71:                                               ; preds = %70, %69
  %72 = icmp eq i64 %.sroa.19.0.copyload, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i8 1, ptr %32, align 1
  br label %75

74:                                               ; preds = %71
  store i64 %.sroa.19.0.copyload, ptr %31, align 8
  br label %75

75:                                               ; preds = %74, %73
  %76 = icmp eq i64 %.sroa.21.0.copyload, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i8 1, ptr %34, align 1
  br label %79

78:                                               ; preds = %75
  store i64 %.sroa.21.0.copyload, ptr %33, align 16
  br label %79

79:                                               ; preds = %78, %77
  switch i32 %.sroa.0.0.copyload, label %87 [
    i32 2, label %.sink.split
    i32 3, label %80
    i32 1, label %81
    i32 0, label %82
  ]

80:                                               ; preds = %79
  br label %.sink.split

81:                                               ; preds = %79
  br label %.sink.split

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %83)
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.pg_stat_get_subscription) #13
  unreachable

.sink.split:                                      ; preds = %79, %80, %81
  %.str.29.sink = phi ptr [ @.str.29, %81 ], [ @.str.28, %80 ], [ @.str.27, %79 ]
  %85 = call ptr @cstring_to_text(ptr noundef nonnull %.str.29.sink) #13
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %35, align 8
  br label %87

87:                                               ; preds = %.sink.split, %79
  %88 = load ptr, ptr %36, align 8
  %89 = load ptr, ptr %37, align 8
  call void @tuplestore_putvalues(ptr noundef %88, ptr noundef %89, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br i1 %.not34, label %90, label %._crit_edge

90:                                               ; preds = %87, %38, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr @max_logical_replication_workers, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %38, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %90, %87, %11
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr i8, ptr %94, i64 5504
  call void @LWLockRelease(ptr noundef %95) #13
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsBackendPid(i32 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetBackgroundWorkerPid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @FileSetDeleteAll(ptr noundef) local_unnamed_addr #2

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @pa_detach_all_error_mq() local_unnamed_addr #2

declare ptr @dsa_create(i32 noundef) local_unnamed_addr #2

declare void @dsa_pin(ptr noundef) local_unnamed_addr #2

declare void @dsa_pin_mapping(ptr noundef) local_unnamed_addr #2

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsa_get_handle(ptr noundef) local_unnamed_addr #2

declare i64 @dshash_get_hash_table_handle(ptr noundef) local_unnamed_addr #2

declare ptr @dsa_attach(i32 noundef) local_unnamed_addr #2

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dshash_memcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dshash_memhash(ptr noundef, i64 noundef, ptr noundef) #2

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @dshash_release_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 1925695, i64 1925711}
!14 = !{i64 2151307081}
!15 = !{i64 2151311667}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

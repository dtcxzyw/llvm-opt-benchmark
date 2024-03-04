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
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.trip.count29 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.thread.us ], [ 0, %.lr.ph ]
  %8 = getelementptr [0 x %struct.LogicalRepWorker], ptr %7, i64 0, i64 %indvars.iv26
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.us = icmp eq i8 %11, 0
  br i1 %.not.us, label %.thread.us, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %.thread.us, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %.thread.us

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.thread.us

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not15.us = icmp eq ptr %25, null
  br i1 %.not15.us, label %.thread.us, label %._crit_edge

.thread.us:                                       ; preds = %23, %19, %15, %12, %.lr.ph.split.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %26 = getelementptr [0 x %struct.LogicalRepWorker], ptr %7, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %26, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %._crit_edge, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %33, %37, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %.thread, %37, %.thread.us, %23, %3
  %.013 = phi ptr [ null, %3 ], [ %8, %23 ], [ null, %.thread.us ], [ %26, %37 ], [ null, %.thread ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_workers_find(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @max_logical_replication_workers, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.pre22 = load ptr, ptr @LogicalRepCtx, align 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %5 = phi i32 [ %22, %21 ], [ %3, %.lr.ph ]
  %6 = phi ptr [ %23, %21 ], [ %.pre22, %.lr.ph ]
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %21 ], [ 0, %.lr.ph ]
  %.01012.us = phi ptr [ %.1.us, %21 ], [ null, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr [0 x %struct.LogicalRepWorker], ptr %7, i64 0, i64 %indvars.iv16
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.us = icmp eq i8 %11, 0
  br i1 %.not.us, label %21, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not11.us = icmp eq ptr %18, null
  br i1 %.not11.us, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @lappend(ptr noundef %.01012.us, ptr noundef %8) #13
  %.pre21 = load ptr, ptr @LogicalRepCtx, align 8
  %.pre23 = load i32, ptr @max_logical_replication_workers, align 4
  br label %21

21:                                               ; preds = %19, %16, %12, %.lr.ph.split.us
  %22 = phi i32 [ %.pre23, %19 ], [ %5, %16 ], [ %5, %12 ], [ %5, %.lr.ph.split.us ]
  %23 = phi ptr [ %.pre21, %19 ], [ %6, %16 ], [ %6, %12 ], [ %6, %.lr.ph.split.us ]
  %.1.us = phi ptr [ %20, %19 ], [ %.01012.us, %16 ], [ %.01012.us, %12 ], [ %.01012.us, %.lr.ph.split.us ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next17, %24
  br i1 %25, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %26 = phi i32 [ %40, %39 ], [ %3, %.lr.ph ]
  %27 = phi ptr [ %41, %39 ], [ %.pre22, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.01012 = phi ptr [ %.1, %39 ], [ null, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr [0 x %struct.LogicalRepWorker], ptr %28, i64 0, i64 %indvars.iv
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @lappend(ptr noundef %.01012, ptr noundef %29) #13
  %.pre = load ptr, ptr @LogicalRepCtx, align 8
  %.pre20 = load i32, ptr @max_logical_replication_workers, align 4
  br label %39

39:                                               ; preds = %.lr.ph.split, %33, %37
  %40 = phi i32 [ %.pre20, %37 ], [ %26, %33 ], [ %26, %.lr.ph.split ]
  %41 = phi ptr [ %.pre, %37 ], [ %27, %33 ], [ %27, %.lr.ph.split ]
  %.1 = phi ptr [ %38, %37 ], [ %.01012, %33 ], [ %.01012, %.lr.ph.split ]
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

28:                                               ; preds = %._crit_edge105, %24
  %29 = phi i32 [ %.pre, %24 ], [ %85, %._crit_edge105 ]
  %.070 = phi ptr [ null, %24 ], [ %.171114, %._crit_edge105 ]
  %.068 = phi i32 [ 0, %24 ], [ %.169115, %._crit_edge105 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %logicalrep_sync_worker_count.exit

.lr.ph:                                           ; preds = %28
  %31 = load ptr, ptr @LogicalRepCtx, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %34 = getelementptr [0 x %struct.LogicalRepWorker], ptr %32, i64 0, i64 %indvars.iv
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %._crit_edge.split.loop.exit131, label %38

38:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !8

._crit_edge.split.loop.exit131:                   ; preds = %33
  %39 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %._crit_edge.split.loop.exit131
  %.171 = phi ptr [ %34, %._crit_edge.split.loop.exit131 ], [ %.070, %38 ]
  %.169 = phi i32 [ %39, %._crit_edge.split.loop.exit131 ], [ %.068, %38 ]
  br i1 %30, label %.lr.ph.i, label %logicalrep_sync_worker_count.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %40 = load ptr, ptr @LogicalRepCtx, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %42

42:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.089.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %55 ]
  %43 = getelementptr [0 x %struct.LogicalRepWorker], ptr %41, i64 0, i64 %indvars.iv.i
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %43, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %43, i64 40
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

logicalrep_sync_worker_count.exit:                ; preds = %55, %28, %._crit_edge
  %.169115 = phi i32 [ %.169, %._crit_edge ], [ %.068, %28 ], [ %.169, %55 ]
  %.171114 = phi ptr [ %.171, %._crit_edge ], [ %.070, %28 ], [ %.171, %55 ]
  %.08.lcssa.i = phi i32 [ 0, %._crit_edge ], [ 0, %28 ], [ %.1.i, %55 ]
  %56 = tail call i64 @GetCurrentTimestamp() #13
  %57 = icmp ne ptr %.171114, null
  %58 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %.not72 = icmp slt i32 %.08.lcssa.i, %58
  %or.cond = select i1 %57, i1 %.not72, i1 false
  br i1 %or.cond, label %split, label %.preheader

.preheader:                                       ; preds = %logicalrep_sync_worker_count.exit
  %59 = load i32, ptr @max_logical_replication_workers, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph104, label %._crit_edge105._crit_edge

.lr.ph104:                                        ; preds = %.preheader, %84
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %84 ], [ 0, %.preheader ]
  %.065103 = phi i8 [ %.1, %84 ], [ 0, %.preheader ]
  %61 = load ptr, ptr @LogicalRepCtx, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = getelementptr [0 x %struct.LogicalRepWorker], ptr %62, i64 0, i64 %indvars.iv109
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %.not76 = icmp eq i8 %66, 0
  br i1 %.not76, label %84, label %67

67:                                               ; preds = %.lr.ph104
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not77 = icmp eq ptr %69, null
  br i1 %.not77, label %70, label %84

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %63, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr @wal_receiver_timeout, align 4
  %74 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %72, i64 noundef %56, i32 noundef %73) #13
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %63, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %79) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  br label %81

81:                                               ; preds = %75, %77
  store i32 0, ptr %63, align 8
  store i8 0, ptr %64, align 8
  %82 = getelementptr inbounds i8, ptr %63, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %63, i64 84
  store i8 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %.lr.ph104, %67, %70, %81
  %.1 = phi i8 [ %.065103, %67 ], [ 1, %81 ], [ %.065103, %70 ], [ %.065103, %.lr.ph104 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %85 = load i32, ptr @max_logical_replication_workers, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next110, %86
  br i1 %87, label %.lr.ph104, label %._crit_edge105, !llvm.loop !10

._crit_edge105:                                   ; preds = %84
  %88 = and i8 %.1, 1
  %.not73 = icmp eq i8 %88, 0
  br i1 %.not73, label %._crit_edge105._crit_edge, label %28

._crit_edge105._crit_edge:                        ; preds = %.preheader, %._crit_edge105
  %.pre111 = load i32, ptr @max_sync_workers_per_subscription, align 4
  br label %split

split:                                            ; preds = %logicalrep_sync_worker_count.exit, %._crit_edge105._crit_edge
  %89 = phi i32 [ %.pre111, %._crit_edge105._crit_edge ], [ %58, %logicalrep_sync_worker_count.exit ]
  %.lcssa = phi i1 [ %57, %._crit_edge105._crit_edge ], [ true, %logicalrep_sync_worker_count.exit ]
  %.not74 = icmp slt i32 %.08.lcssa.i, %89
  %or.cond79 = select i1 %11, i1 true, i1 %.not74
  br i1 %or.cond79, label %93, label %90

90:                                               ; preds = %split
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr i8, ptr %91, i64 5504
  tail call void @LWLockRelease(ptr noundef %92) #13
  br label %237

93:                                               ; preds = %split
  %94 = load i32, ptr @max_logical_replication_workers, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i83, label %logicalrep_pa_worker_count.exit

.lr.ph.i83:                                       ; preds = %93
  %96 = load ptr, ptr @LogicalRepCtx, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %wide.trip.count.i84 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %111, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i89, %111 ]
  %.089.i86 = phi i32 [ 0, %.lr.ph.i83 ], [ %.1.i88, %111 ]
  %99 = getelementptr [0 x %struct.LogicalRepWorker], ptr %97, i64 0, i64 %indvars.iv.i85
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %.not.i87 = icmp eq i8 %102, 0
  br i1 %.not.i87, label %111, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %99, align 8
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %99, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %2
  %110 = zext i1 %109 to i32
  %spec.select.i91 = add i32 %.089.i86, %110
  br label %111

111:                                              ; preds = %106, %103, %98
  %.1.i88 = phi i32 [ %.089.i86, %103 ], [ %.089.i86, %98 ], [ %spec.select.i91, %106 ]
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i84
  br i1 %exitcond.not.i90, label %logicalrep_pa_worker_count.exit, label %98, !llvm.loop !11

logicalrep_pa_worker_count.exit:                  ; preds = %111, %93
  %.08.lcssa.i82 = phi i32 [ 0, %93 ], [ %.1.i88, %111 ]
  %112 = load i32, ptr @max_parallel_apply_workers_per_subscription, align 4
  %.not75 = icmp sge i32 %.08.lcssa.i82, %112
  %or.cond81.not = select i1 %12, i1 %.not75, i1 false
  br i1 %or.cond81.not, label %113, label %116

113:                                              ; preds = %logicalrep_pa_worker_count.exit
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr i8, ptr %114, i64 5504
  tail call void @LWLockRelease(ptr noundef %115) #13
  br label %237

116:                                              ; preds = %logicalrep_pa_worker_count.exit
  br i1 %.lcssa, label %125, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr i8, ptr %118, i64 5504
  tail call void @LWLockRelease(ptr noundef %119) #13
  %120 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %120, label %121, label %237

121:                                              ; preds = %117
  %122 = tail call i32 @errcode(i32 noundef 16581) #13
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #13
  %124 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  br label %237

125:                                              ; preds = %116
  store i32 %0, ptr %.171114, align 8
  %126 = getelementptr inbounds i8, ptr %.171114, i64 8
  store i64 %56, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %.171114, i64 16
  store i8 1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %.171114, i64 18
  %129 = load i16, ptr %128, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %128, align 2
  %131 = getelementptr inbounds i8, ptr %.171114, i64 24
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %.171114, i64 32
  store i32 %1, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %.171114, i64 36
  store i32 %4, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %.171114, i64 40
  store i32 %2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %.171114, i64 44
  store i32 %5, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %.171114, i64 48
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.171114, i64 56
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %.171114, i64 72
  store ptr null, ptr %138, align 8
  %139 = load i32, ptr @MyProcPid, align 4
  %140 = select i1 %12, i32 %139, i32 -1
  %141 = getelementptr inbounds i8, ptr %.171114, i64 80
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.171114, i64 84
  store i8 %13, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %.171114, i64 88
  store i64 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %.171114, i64 96
  store i64 -9223372036854775808, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %.171114, i64 104
  store i64 -9223372036854775808, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.171114, i64 112
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.171114, i64 120
  store i64 -9223372036854775808, ptr %147, align 8
  %148 = load ptr, ptr @MainLWLockArray, align 8
  %149 = getelementptr i8, ptr %148, i64 5504
  tail call void @LWLockRelease(ptr noundef %149) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %9, i8 0, i64 1472, i1 false)
  %150 = getelementptr inbounds i8, ptr %9, i64 192
  store i32 3, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %9, i64 196
  store i32 2, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %9, i64 204
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %152, i64 noundef 1024, ptr noundef nonnull @.str.7) #13
  %154 = load i32, ptr %.171114, align 8
  switch i32 %154, label %177 [
    i32 2, label %155
    i32 3, label %161
    i32 1, label %168
    i32 0, label %174
  ]

155:                                              ; preds = %125
  %156 = getelementptr inbounds i8, ptr %9, i64 1228
  %157 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %156, i64 noundef 96, ptr noundef nonnull @.str.8) #13
  %158 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 96, ptr noundef nonnull @.str.9, i32 noundef %2) #13
  %159 = getelementptr inbounds i8, ptr %9, i64 96
  %160 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %159, i64 noundef 96, ptr noundef nonnull @.str.10) #13
  br label %177

161:                                              ; preds = %125
  %162 = getelementptr inbounds i8, ptr %9, i64 1228
  %163 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %162, i64 noundef 96, ptr noundef nonnull @.str.11) #13
  %164 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 96, ptr noundef nonnull @.str.12, i32 noundef %2) #13
  %165 = getelementptr inbounds i8, ptr %9, i64 96
  %166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %165, i64 noundef 96, ptr noundef nonnull @.str.13) #13
  %167 = getelementptr inbounds i8, ptr %9, i64 1336
  store i32 %6, ptr %167, align 8
  br label %177

168:                                              ; preds = %125
  %169 = getelementptr inbounds i8, ptr %9, i64 1228
  %170 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %169, i64 noundef 96, ptr noundef nonnull @.str.14) #13
  %171 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 96, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %5) #13
  %172 = getelementptr inbounds i8, ptr %9, i64 96
  %173 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %172, i64 noundef 96, ptr noundef nonnull @.str.16) #13
  br label %177

174:                                              ; preds = %125
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %175)
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  unreachable

177:                                              ; preds = %168, %161, %155, %125
  %178 = getelementptr inbounds i8, ptr %9, i64 200
  store i32 -1, ptr %178, align 8
  %179 = load i32, ptr @MyProcPid, align 4
  %180 = getelementptr inbounds i8, ptr %9, i64 1464
  store i32 %179, ptr %180, align 8
  %181 = sext i32 %.169115 to i64
  %182 = getelementptr inbounds i8, ptr %9, i64 1328
  store i64 %181, ptr %182, align 8
  %183 = call zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr @MainLWLockArray, align 8
  %186 = getelementptr i8, ptr %185, i64 5504
  %187 = call zeroext i1 @LWLockAcquire(ptr noundef %186, i32 noundef 0) #13
  store i32 0, ptr %.171114, align 8
  store i8 0, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 -1, ptr %141, align 8
  store i8 0, ptr %142, align 4
  %188 = load ptr, ptr @MainLWLockArray, align 8
  %189 = getelementptr i8, ptr %188, i64 5504
  call void @LWLockRelease(ptr noundef %189) #13
  %190 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %190, label %191, label %237

191:                                              ; preds = %184
  %192 = call i32 @errcode(i32 noundef 16581) #13
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #13
  %194 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.19) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 521, ptr noundef nonnull @__func__.logicalrep_worker_launch) #13
  br label %237

195:                                              ; preds = %177
  %196 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br label %197

197:                                              ; preds = %.backedge, %195
  %198 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i92 = icmp eq i32 %198, 0
  br i1 %.not.i92, label %200, label %199

199:                                              ; preds = %197
  call void @ProcessInterrupts() #13
  br label %200

200:                                              ; preds = %199, %197
  %201 = load ptr, ptr @MainLWLockArray, align 8
  %202 = getelementptr i8, ptr %201, i64 5504
  %203 = call zeroext i1 @LWLockAcquire(ptr noundef %202, i32 noundef 1) #13
  %204 = load i8, ptr %127, align 8
  %205 = and i8 %204, 1
  %.not9.i = icmp eq i8 %205, 0
  br i1 %.not9.i, label %208, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %131, align 8
  %.not10.i = icmp eq ptr %207, null
  br i1 %.not10.i, label %214, label %208

208:                                              ; preds = %206, %200
  %209 = load ptr, ptr @MainLWLockArray, align 8
  %210 = getelementptr i8, ptr %209, i64 5504
  call void @LWLockRelease(ptr noundef %210) #13
  %211 = load i8, ptr %127, align 8
  %212 = and i8 %211, 1
  %213 = icmp ne i8 %212, 0
  br label %WaitForReplicationWorkerAttach.exit

214:                                              ; preds = %206
  %215 = load ptr, ptr @MainLWLockArray, align 8
  %216 = getelementptr i8, ptr %215, i64 5504
  call void @LWLockRelease(ptr noundef %216) #13
  %217 = call i32 @GetBackgroundWorkerPid(ptr noundef %196, ptr noundef nonnull %8) #13
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load ptr, ptr @MainLWLockArray, align 8
  %221 = getelementptr i8, ptr %220, i64 5504
  %222 = call zeroext i1 @LWLockAcquire(ptr noundef %221, i32 noundef 0) #13
  %223 = load i16, ptr %128, align 2
  %224 = icmp eq i16 %223, %130
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i32 0, ptr %.171114, align 8
  store i8 0, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 -1, ptr %141, align 8
  store i8 0, ptr %142, align 4
  br label %226

226:                                              ; preds = %225, %219
  %227 = load ptr, ptr @MainLWLockArray, align 8
  %228 = getelementptr i8, ptr %227, i64 5504
  call void @LWLockRelease(ptr noundef %228) #13
  br label %WaitForReplicationWorkerAttach.exit

229:                                              ; preds = %214
  %230 = load ptr, ptr @MyLatch, align 8
  %231 = call i32 @WaitLatch(ptr noundef %230, i32 noundef 41, i64 noundef 10, i32 noundef 134217734) #13
  %232 = and i32 %231, 1
  %.not11.i = icmp eq i32 %232, 0
  br i1 %.not11.i, label %.backedge, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %234) #13
  %235 = load volatile i32, ptr @InterruptPending, align 4
  %.not12.i = icmp eq i32 %235, 0
  br i1 %.not12.i, label %.backedge, label %236

236:                                              ; preds = %233
  call void @ProcessInterrupts() #13
  br label %.backedge

.backedge:                                        ; preds = %236, %233, %229
  br label %197

WaitForReplicationWorkerAttach.exit:              ; preds = %208, %226
  %.0.i = phi i1 [ %213, %208 ], [ false, %226 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %237

237:                                              ; preds = %191, %184, %121, %117, %WaitForReplicationWorkerAttach.exit, %113, %90
  %.0 = phi i1 [ false, %90 ], [ false, %113 ], [ %.0.i, %WaitForReplicationWorkerAttach.exit ], [ false, %117 ], [ false, %121 ], [ false, %184 ], [ false, %191 ]
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
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %7 = getelementptr [0 x %struct.LogicalRepWorker], ptr %5, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 40
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.trip.count29.i = zext nneg i32 %6 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %10 = getelementptr [0 x %struct.LogicalRepWorker], ptr %9, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %.lr.ph.split.i
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %.thread.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %logicalrep_worker_find.exit, label %.thread.i

.thread.i:                                        ; preds = %21, %17, %14, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %logicalrep_worker_find.exit.thread, label %.lr.ph.split.i, !llvm.loop !5

logicalrep_worker_find.exit:                      ; preds = %21
  tail call fastcc void @logicalrep_worker_stop_internal(ptr noundef nonnull %10, i32 noundef 15)
  br label %logicalrep_worker_find.exit.thread

logicalrep_worker_find.exit.thread:               ; preds = %.thread.i, %2, %logicalrep_worker_find.exit
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr i8, ptr %25, i64 5504
  tail call void @LWLockRelease(ptr noundef %26) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @logicalrep_worker_stop_internal(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i8, ptr %5, align 8
  %.pre27.pre = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %2
  %.pre27 = phi ptr [ null, %28 ], [ %.pre27.pre, %2 ]
  %8 = phi i8 [ %24, %28 ], [ %.pre, %2 ]
  %9 = and i8 %8, 1
  %.not = icmp ne i8 %9, 0
  %.not13 = icmp eq ptr %.pre27, null
  %or.cond = select i1 %.not, i1 %.not13, i1 false
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 5504
  tail call void @LWLockRelease(ptr noundef %12) #13
  %13 = load ptr, ptr @MyLatch, align 8
  %14 = tail call i32 @WaitLatch(ptr noundef %13, i32 noundef 41, i64 noundef 10, i32 noundef 134217734) #13
  %15 = and i32 %14, 1
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %17) #13
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %16
  tail call void @ProcessInterrupts() #13
  br label %20

20:                                               ; preds = %19, %16, %10
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 5504
  %23 = tail call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1) #13
  %24 = load i8, ptr %5, align 8
  %25 = and i8 %24, 1
  %.not16 = icmp eq i8 %25, 0
  br i1 %.not16, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = load i16, ptr %3, align 2
  %.not17 = icmp eq i16 %27, %4
  br i1 %.not17, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %7, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %7, %28
  %30 = phi ptr [ %.pre27, %7 ], [ %29, %28 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @kill(i32 noundef %32, i32 noundef %1) #13
  %34 = load ptr, ptr %6, align 8
  %.not1924 = icmp eq ptr %34, null
  br i1 %.not1924, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %46
  %35 = load i16, ptr %3, align 2
  %.not20 = icmp eq i16 %35, %4
  br i1 %.not20, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 5504
  tail call void @LWLockRelease(ptr noundef %38) #13
  %39 = load ptr, ptr @MyLatch, align 8
  %40 = tail call i32 @WaitLatch(ptr noundef %39, i32 noundef 41, i64 noundef 10, i32 noundef 134217733) #13
  %41 = and i32 %40, 1
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %43) #13
  %44 = load volatile i32, ptr @InterruptPending, align 4
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %46, label %45

45:                                               ; preds = %42
  tail call void @ProcessInterrupts() #13
  br label %46

46:                                               ; preds = %45, %42, %36
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr i8, ptr %47, i64 5504
  %49 = tail call zeroext i1 @LWLockAcquire(ptr noundef %48, i32 noundef 1) #13
  %50 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %50, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %26, %.lr.ph, %46, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_pa_worker_stop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %14 = load ptr, ptr %2, align 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = sext i32 %13 to i64
  %25 = getelementptr [0 x %struct.LogicalRepWorker], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 18
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %11
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %25, i64 24
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
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.trip.count29.i = zext nneg i32 %6 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.thread.us.i, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.thread.us.i ], [ 0, %.lr.ph.i ]
  %10 = getelementptr [0 x %struct.LogicalRepWorker], ptr %9, i64 0, i64 %indvars.iv26.i
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not.us.i = icmp eq i8 %13, 0
  br i1 %.not.us.i, label %.thread.us.i, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %.thread.us.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %.thread.us.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %.thread.us.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not15.us.i = icmp eq ptr %27, null
  br i1 %.not15.us.i, label %.thread.us.i, label %logicalrep_worker_find.exit

.thread.us.i:                                     ; preds = %25, %21, %17, %14, %.lr.ph.split.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %logicalrep_worker_find.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !5

logicalrep_worker_find.exit:                      ; preds = %25
  %28 = getelementptr inbounds i8, ptr %27, i64 36
  tail call void @SetLatch(ptr noundef nonnull %28) #13
  br label %logicalrep_worker_find.exit.thread

logicalrep_worker_find.exit.thread:               ; preds = %.thread.us.i, %2, %logicalrep_worker_find.exit
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 5504
  tail call void @LWLockRelease(ptr noundef %30) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_wakeup_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr [0 x %struct.LogicalRepWorker], ptr %6, i64 0, i64 %7
  store ptr %8, ptr @MyLogicalRepWorker, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %18

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
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %27, label %21

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
  %6 = getelementptr inbounds i8, ptr %5, i64 128
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
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @max_logical_replication_workers, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %12
  %.pre22.i.i = load ptr, ptr @LogicalRepCtx, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %37, %.lr.ph.i.i
  %21 = phi i32 [ %38, %37 ], [ %19, %.lr.ph.i.i ]
  %22 = phi ptr [ %39, %37 ], [ %.pre22.i.i, %.lr.ph.i.i ]
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %37 ], [ 0, %.lr.ph.i.i ]
  %.01012.us.i.i = phi ptr [ %.1.us.i.i, %37 ], [ null, %.lr.ph.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr [0 x %struct.LogicalRepWorker], ptr %23, i64 0, i64 %indvars.iv16.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not.us.i.i = icmp eq i8 %27, 0
  br i1 %.not.us.i.i, label %37, label %28

28:                                               ; preds = %.lr.ph.split.us.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %18
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not11.us.i.i = icmp eq ptr %34, null
  br i1 %.not11.us.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @lappend(ptr noundef %.01012.us.i.i, ptr noundef %24) #13
  %.pre21.i.i = load ptr, ptr @LogicalRepCtx, align 8
  %.pre23.i.i = load i32, ptr @max_logical_replication_workers, align 4
  br label %37

37:                                               ; preds = %35, %32, %28, %.lr.ph.split.us.i.i
  %38 = phi i32 [ %.pre23.i.i, %35 ], [ %21, %32 ], [ %21, %28 ], [ %21, %.lr.ph.split.us.i.i ]
  %39 = phi ptr [ %.pre21.i.i, %35 ], [ %22, %32 ], [ %22, %28 ], [ %22, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi ptr [ %36, %35 ], [ %.01012.us.i.i, %32 ], [ %.01012.us.i.i, %28 ], [ %.01012.us.i.i, %.lr.ph.split.us.i.i ]
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next17.i.i, %40
  br i1 %41, label %.lr.ph.split.us.i.i, label %logicalrep_workers_find.exit.i, !llvm.loop !7

logicalrep_workers_find.exit.i:                   ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.1.us.i.i, i64 4
  %.not.i = icmp eq ptr %.1.us.i.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %logicalrep_workers_find.exit.i
  %43 = getelementptr inbounds i8, ptr %.1.us.i.i, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph17.i, label %._crit_edge.i

.lr.ph17.i:                                       ; preds = %.lr.ph.i, %57
  %46 = phi i32 [ %58, %57 ], [ %44, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %.lr.ph.i ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %.not11.i = icmp eq i8 %52, 0
  br i1 %.not11.i, label %57, label %53

53:                                               ; preds = %.lr.ph17.i
  %54 = load i32, ptr %49, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call fastcc void @logicalrep_worker_stop_internal(ptr noundef nonnull %49, i32 noundef 15)
  %.pre.i = load i32, ptr %42, align 4
  br label %57

57:                                               ; preds = %56, %53, %.lr.ph17.i
  %58 = phi i32 [ %46, %.lr.ph17.i ], [ %46, %53 ], [ %.pre.i, %56 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph17.i, label %._crit_edge.i

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
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 24
  %69 = getelementptr inbounds i8, ptr %66, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 84
  store i8 0, ptr %70, align 4
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr i8, ptr %71, i64 5504
  tail call void @LWLockRelease(ptr noundef %72) #13
  %73 = load ptr, ptr @MyLogicalRepWorker, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not2 = icmp eq ptr %75, null
  br i1 %.not2, label %77, label %76

76:                                               ; preds = %logicalrep_worker_detach.exit
  tail call void @FileSetDeleteAll(ptr noundef nonnull %75) #13
  br label %77

77:                                               ; preds = %76, %logicalrep_worker_detach.exit
  %78 = load i8, ptr @InitializingApplyWorker, align 1
  %79 = and i8 %78, 1
  %.not3 = icmp eq i8 %79, 0
  br i1 %.not3, label %80, label %81

80:                                               ; preds = %77
  tail call void @LockReleaseAll(i16 noundef zeroext 1, i1 noundef zeroext true) #13
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr @LogicalRepCtx, align 8
  %83 = load i32, ptr %82, align 8
  %.not.i4 = icmp eq i32 %83, 0
  br i1 %.not.i4, label %ApplyLauncherWakeup.exit, label %84

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
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %1, i8 0, i64 1472, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 196
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 204
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.7) #13
  %12 = getelementptr inbounds i8, ptr %1, i64 1228
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 96, ptr noundef nonnull @.str.22) #13
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 96, ptr noundef nonnull @.str.23) #13
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 96, ptr noundef nonnull @.str.23) #13
  %17 = getelementptr inbounds i8, ptr %1, i64 200
  store i32 5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 1464
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 1328
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
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %0
  %10 = load i32, ptr @max_logical_replication_workers, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @mul_size(i64 noundef %11, i64 noundef 128) #13
  %13 = call i64 @add_size(i64 noundef 16, i64 noundef %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr @LogicalRepCtx, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = load i32, ptr @max_logical_replication_workers, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %19 = load ptr, ptr @LogicalRepCtx, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr [0 x %struct.LogicalRepWorker], ptr %20, i64 0, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %22 = getelementptr inbounds i8, ptr %21, i64 64
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
  %2 = getelementptr inbounds i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr @last_start_times, align 8
  %27 = tail call i64 @dshash_get_hash_table_handle(ptr noundef %26) #13
  %28 = load ptr, ptr @LogicalRepCtx, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  br label %41

30:                                               ; preds = %7
  %31 = load ptr, ptr @last_start_times, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %13, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @dsa_attach(i32 noundef %34) #13
  store ptr %35, ptr @last_start_times_dsa, align 8
  tail call void @dsa_pin_mapping(ptr noundef %35) #13
  %36 = load ptr, ptr @last_start_times_dsa, align 8
  %37 = load ptr, ptr @LogicalRepCtx, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %32 = call ptr @palloc0(i64 noundef 80) #13
  %33 = load i32, ptr %30, align 8
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %30, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 84
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = getelementptr inbounds i8, ptr %32, i64 29
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %30, i64 16
  %45 = call ptr @pstrdup(ptr noundef nonnull %44) #13
  %46 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %45, ptr %46, align 8
  %47 = call ptr @lappend(ptr noundef %.023.i, ptr noundef nonnull %32) #13
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %48 = call ptr @heap_getnext(ptr noundef %22, i32 noundef 1) #13
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %get_subscription_list.exit, label %.lr.ph.i, !llvm.loop !17

get_subscription_list.exit:                       ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi ptr [ null, %16 ], [ %47, %.lr.ph.i ]
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 312
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %22) #13
  call void @table_close(ptr noundef %21, i32 noundef 1) #13
  call void @CommitTransactionCommand() #13
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not32 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_subscription_list.exit
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph, %124
  %.0274853 = phi i64 [ %.1, %124 ], [ 180000, %.lr.ph ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.lr.ph ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv52
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 29
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %.not37 = icmp eq i8 %63, 0
  br i1 %.not37, label %124, label %64

64:                                               ; preds = %.lr.ph54
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr i8, ptr %65, i64 5504
  %67 = call zeroext i1 @LWLockAcquire(ptr noundef %66, i32 noundef 1) #13
  %68 = load i32, ptr %60, align 8
  %69 = load i32, ptr @max_logical_replication_workers, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i40, label %logicalrep_worker_find.exit.thread

.lr.ph.i40:                                       ; preds = %64
  %71 = load ptr, ptr @LogicalRepCtx, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %wide.trip.count29.i = zext nneg i32 %69 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.thread.i, %.lr.ph.i40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.lr.ph.i40 ]
  %73 = getelementptr [0 x %struct.LogicalRepWorker], ptr %72, i64 0, i64 %indvars.iv.i
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %.not.i41 = icmp eq i8 %76, 0
  br i1 %.not.i41, label %.thread.i, label %77

77:                                               ; preds = %.lr.ph.split.i
  %78 = load i32, ptr %73, align 8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %.thread.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %73, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %68
  br i1 %83, label %84, label %.thread.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %73, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %logicalrep_worker_find.exit, label %.thread.i

.thread.i:                                        ; preds = %84, %80, %77, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %logicalrep_worker_find.exit.thread, label %.lr.ph.split.i, !llvm.loop !5

logicalrep_worker_find.exit.thread:               ; preds = %.thread.i, %64
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr i8, ptr %88, i64 5504
  call void @LWLockRelease(ptr noundef %89) #13
  %90 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %90, ptr %4, align 4
  call fastcc void @logicalrep_launcher_attach_dshmem()
  %91 = load ptr, ptr @last_start_times, align 8
  %92 = call ptr @dshash_find(ptr noundef %91, ptr noundef nonnull %4, i1 noundef zeroext false) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %ApplyLauncherGetWorkerStartTime.exit.thread, label %ApplyLauncherGetWorkerStartTime.exit

logicalrep_worker_find.exit:                      ; preds = %84
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr i8, ptr %94, i64 5504
  call void @LWLockRelease(ptr noundef %95) #13
  br label %124

ApplyLauncherGetWorkerStartTime.exit.thread:      ; preds = %logicalrep_worker_find.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %96 = call i64 @GetCurrentTimestamp() #13
  br label %106

ApplyLauncherGetWorkerStartTime.exit:             ; preds = %logicalrep_worker_find.exit.thread
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr @last_start_times, align 8
  call void @dshash_release_lock(ptr noundef %99, ptr noundef nonnull %92) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %100 = call i64 @GetCurrentTimestamp() #13
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %ApplyLauncherGetWorkerStartTime.exit
  %103 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %98, i64 noundef %100) #13
  %104 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %105 = sext i32 %104 to i64
  %.not39 = icmp slt i64 %103, %105
  br i1 %.not39, label %121, label %106

106:                                              ; preds = %ApplyLauncherGetWorkerStartTime.exit.thread, %102, %ApplyLauncherGetWorkerStartTime.exit
  %107 = phi i64 [ %96, %ApplyLauncherGetWorkerStartTime.exit.thread ], [ %100, %102 ], [ %100, %ApplyLauncherGetWorkerStartTime.exit ]
  %108 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i32 %108, ptr %2, align 4
  call fastcc void @logicalrep_launcher_attach_dshmem()
  %109 = load ptr, ptr @last_start_times, align 8
  %110 = call ptr @dshash_find_or_insert(ptr noundef %109, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %107, ptr %111, align 8
  %112 = load ptr, ptr @last_start_times, align 8
  call void @dshash_release_lock(ptr noundef %112, ptr noundef %110) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %113 = getelementptr inbounds i8, ptr %60, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %60, align 8
  %116 = getelementptr inbounds i8, ptr %60, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %60, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 2, i32 noundef %114, i32 noundef %115, ptr noundef %117, i32 noundef %119, i32 noundef 0, i32 noundef 0)
  br label %124

121:                                              ; preds = %102
  %122 = sub i64 %105, %103
  %123 = call i64 @llvm.smin.i64(i64 %.0274853, i64 %122)
  br label %124

124:                                              ; preds = %logicalrep_worker_find.exit, %106, %121, %.lr.ph54
  %.1 = phi i64 [ %.0274853, %logicalrep_worker_find.exit ], [ %.0274853, %106 ], [ %123, %121 ], [ %.0274853, %.lr.ph54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv52, 1
  %125 = load i32, ptr %54, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %124, %.lr.ph, %get_subscription_list.exit
  %.027.lcssa = phi i64 [ 180000, %get_subscription_list.exit ], [ 180000, %.lr.ph ], [ %.1, %124 ]
  store ptr %19, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %18) #13
  %128 = load ptr, ptr @MyLatch, align 8
  %129 = call i32 @WaitLatch(ptr noundef %128, i32 noundef 41, i64 noundef %.027.lcssa, i32 noundef 83886086) #13
  %130 = and i32 %129, 1
  %.not34 = icmp eq i32 %130, 0
  br i1 %.not34, label %135, label %131

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %132) #13
  %133 = load volatile i32, ptr @InterruptPending, align 4
  %.not35 = icmp eq i32 %133, 0
  br i1 %.not35, label %135, label %134

134:                                              ; preds = %131
  call void @ProcessInterrupts() #13
  br label %135

135:                                              ; preds = %134, %131, %._crit_edge
  %136 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not36 = icmp eq i32 %136, 0
  br i1 %.not36, label %.backedge, label %137

137:                                              ; preds = %135
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #13
  br label %.backedge

.backedge:                                        ; preds = %137, %135
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
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %10 = getelementptr [0 x %struct.LogicalRepWorker], ptr %8, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %10, i64 80
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
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #13
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 5504
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1) #13
  %18 = load i32, ptr @max_logical_replication_workers, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %.not35 = icmp eq i32 %12, 0
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 3
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  %28 = getelementptr inbounds i8, ptr %3, i64 5
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = getelementptr inbounds i8, ptr %3, i64 6
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = getelementptr inbounds i8, ptr %3, i64 7
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  %36 = getelementptr inbounds i8, ptr %14, i64 40
  %37 = getelementptr inbounds i8, ptr %14, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %39 = load ptr, ptr @LogicalRepCtx, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = getelementptr [0 x %struct.LogicalRepWorker], ptr %40, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %41, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.48.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 40
  %.sroa.913.0.copyload = load i32, ptr %.sroa.913.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 44
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.1215.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 80
  %.sroa.1215.0.copyload = load i32, ptr %.sroa.1215.0..sroa_idx, align 8
  %.sroa.1316.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 88
  %.sroa.1316.0.copyload = load i64, ptr %.sroa.1316.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 96
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 104
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 112
  %.sroa.19.0.copyload = load i64, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 120
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %.not34 = icmp eq ptr %.sroa.610.0.copyload, null
  br i1 %.not34, label %91, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.sroa.610.0.copyload, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @IsBackendPid(i32 noundef %44) #13
  %.not36 = icmp eq i32 %.sroa.913.0.copyload, %12
  %or.cond37 = select i1 %.not35, i1 true, i1 %.not36
  %or.cond41 = select i1 %45, i1 %or.cond37, i1 false
  br i1 %or.cond41, label %46, label %91

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4
  %48 = zext i32 %.sroa.913.0.copyload to i64
  store i64 %48, ptr %2, align 16
  %49 = and i8 %.sroa.48.0.copyload, 1
  %50 = icmp ne i8 %49, 0
  %51 = icmp eq i32 %.sroa.0.0.copyload, 1
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %.thread, label %54

.thread:                                          ; preds = %46
  %52 = zext i32 %.sroa.11.0.copyload to i64
  store i64 %52, ptr %23, align 8
  %53 = sext i32 %47 to i64
  store i64 %53, ptr %21, align 16
  br label %59

54:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  %55 = sext i32 %47 to i64
  store i64 %55, ptr %21, align 16
  %56 = icmp eq i32 %.sroa.0.0.copyload, 3
  %or.cond5 = select i1 %50, i1 %56, i1 false
  br i1 %or.cond5, label %57, label %59

57:                                               ; preds = %54
  %58 = sext i32 %.sroa.1215.0.copyload to i64
  store i64 %58, ptr %22, align 8
  br label %60

59:                                               ; preds = %.thread, %54
  store i8 1, ptr %24, align 1
  br label %60

60:                                               ; preds = %59, %57
  %61 = icmp eq i64 %.sroa.1316.0.copyload, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i8 1, ptr %26, align 1
  br label %64

63:                                               ; preds = %60
  store i64 %.sroa.1316.0.copyload, ptr %25, align 16
  br label %64

64:                                               ; preds = %63, %62
  %65 = icmp eq i64 %.sroa.15.0.copyload, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i8 1, ptr %28, align 1
  br label %68

67:                                               ; preds = %64
  store i64 %.sroa.15.0.copyload, ptr %27, align 8
  br label %68

68:                                               ; preds = %67, %66
  %69 = icmp eq i64 %.sroa.17.0.copyload, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i8 1, ptr %30, align 1
  br label %72

71:                                               ; preds = %68
  store i64 %.sroa.17.0.copyload, ptr %29, align 16
  br label %72

72:                                               ; preds = %71, %70
  %73 = icmp eq i64 %.sroa.19.0.copyload, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i8 1, ptr %32, align 1
  br label %76

75:                                               ; preds = %72
  store i64 %.sroa.19.0.copyload, ptr %31, align 8
  br label %76

76:                                               ; preds = %75, %74
  %77 = icmp eq i64 %.sroa.21.0.copyload, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i8 1, ptr %34, align 1
  br label %80

79:                                               ; preds = %76
  store i64 %.sroa.21.0.copyload, ptr %33, align 16
  br label %80

80:                                               ; preds = %79, %78
  switch i32 %.sroa.0.0.copyload, label %88 [
    i32 2, label %.sink.split
    i32 3, label %81
    i32 1, label %82
    i32 0, label %83
  ]

81:                                               ; preds = %80
  br label %.sink.split

82:                                               ; preds = %80
  br label %.sink.split

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %84)
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.pg_stat_get_subscription) #13
  unreachable

.sink.split:                                      ; preds = %80, %81, %82
  %.str.29.sink = phi ptr [ @.str.29, %82 ], [ @.str.28, %81 ], [ @.str.27, %80 ]
  %86 = call ptr @cstring_to_text(ptr noundef nonnull %.str.29.sink) #13
  %87 = ptrtoint ptr %86 to i64
  store i64 %87, ptr %35, align 8
  br label %88

88:                                               ; preds = %.sink.split, %80
  %89 = load ptr, ptr %36, align 8
  %90 = load ptr, ptr %37, align 8
  call void @tuplestore_putvalues(ptr noundef %89, ptr noundef %90, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br i1 %.not35, label %91, label %._crit_edge

91:                                               ; preds = %88, %38, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr @max_logical_replication_workers, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %38, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %91, %88, %11
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr i8, ptr %95, i64 5504
  call void @LWLockRelease(ptr noundef %96) #13
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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

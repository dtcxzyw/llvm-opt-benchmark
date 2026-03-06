; ModuleID = 'bench/redis/original/blocked.ll'
source_filename = "bench/redis/original/blocked.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.listIter = type { ptr, i32 }

@objectKeyHeapPointerValueDictType = external global %struct.dictType, align 8
@.str = private unnamed_addr constant [113 x i8] c"!(c->flags & CLIENT_MASTER && btype != BLOCKED_MODULE && btype != BLOCKED_LAZYFREE && btype != BLOCKED_POSTPONE)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"blocked.c\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"command-unblocking\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unknown btype in unblockClient().\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"Unknown btype in replyToBlockedClientTimedOut().\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Errors trying to SHUTDOWN. Check logs.\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"-UNBLOCKED force unblock from blocking operation, instance state changed (master -> replica?)\00", align 1
@handleClientsBlockedOnKeys.in_handling_blocked_clients = internal unnamed_addr global i1 false, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"l != NULL\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unblock_on_nokey_entry != NULL\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"c->bstate.btype == BLOCKED_STREAM || c->bstate.btype == BLOCKED_LIST || c->bstate.btype == BLOCKED_ZSET\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@switch.table.handleClientsBlockedOnKeys = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 6, i32 0, i32 4, i32 5], align 4
@switch.table.signalKeyAsReadyLogic = private unnamed_addr constant [6 x i64] [i64 1, i64 poison, i64 6, i64 poison, i64 4, i64 5], align 8

; Function Attrs: nounwind uwtable
define dso_local void @initClientBlockingState(ptr noundef writeonly captures(none) initializes((480, 484), (488, 500), (504, 516), (520, 528), (536, 544)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %3, align 8, !tbaa !28
  %4 = tail call ptr @dictCreate(ptr noundef nonnull @objectKeyHeapPointerValueDictType) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %9, align 8, !tbaa !33
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blockClient(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %.fr12 = freeze i64 %4
  %5 = and i64 %.fr12, 2
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i32 %1, label %6 [
    i32 9, label %.critedge
    i32 4, label %.critedge
    i32 7, label %.critedge
  ]

6:                                                ; preds = %switch.early.test
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #5
  tail call void @abort() #6
  unreachable

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %2
  %7 = or i64 %.fr12, 16
  store i64 %7, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1, ptr %8, align 8, !tbaa !5
  %9 = and i64 %.fr12, 134217728
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %.critedge
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  %12 = add i32 %11, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  br label %13

13:                                               ; preds = %10, %.critedge
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 7592), i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !56
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %0) #5
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @addClientToTimeoutTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @updateStatsOnUnblock(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = add i64 %2, %1
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = add nsw i64 %12, %8
  store i64 %13, ptr %11, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !65
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2472), align 8, !tbaa !66
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2472), align 8, !tbaa !66
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %19, %4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6488), align 8, !tbaa !68
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %27 = mul nsw i64 %8, 1000
  tail call void @updateCommandLatencyHistogram(ptr noundef nonnull %26, i64 noundef %27) #5
  %.pre = load ptr, ptr %9, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %.pre, %25 ], [ %10, %23 ]
  tail call void @slowlogPushCurrentCommand(ptr noundef nonnull %0, ptr noundef %29, i64 noundef %8) #5
  store i64 0, ptr %5, align 8, !tbaa !57
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !69
  %.not17 = icmp eq i64 %30, 0
  br i1 %.not17, label %34, label %31

31:                                               ; preds = %28
  %32 = sdiv i64 %2, 1000
  %.not18 = icmp slt i64 %32, %30
  br i1 %.not18, label %34, label %33

33:                                               ; preds = %31
  tail call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef %32) #5
  br label %34

34:                                               ; preds = %33, %31, %28
  ret void
}

declare void @updateCommandLatencyHistogram(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slowlogPushCurrentCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @processUnblockedClients() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7632), align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %.not15 = icmp eq i64 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.backedge
  %4 = phi ptr [ %17, %.backedge ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7, !prof !74

6:                                                ; preds = %.lr.ph
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 111) #5
  tail call void @abort() #6
  unreachable

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @listDelNode(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = and i64 %11, -129
  store i64 %12, ptr %10, align 8, !tbaa !34
  %13 = and i64 %11, 134217728
  %.not12 = icmp eq i64 %13, 0
  %14 = and i64 %11, 16
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not12, label %20, label %15

15:                                               ; preds = %7
  br i1 %.not13, label %16, label %.backedge

16:                                               ; preds = %15
  tail call void @moduleCallCommandUnblockedHandler(ptr noundef nonnull %9) #5
  br label %.backedge

.backedge:                                        ; preds = %15, %16, %24
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7632), align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

20:                                               ; preds = %7
  br i1 %.not13, label %21, label %24

21:                                               ; preds = %20
  %22 = tail call i32 @processPendingCommandAndInputBuffer(ptr noundef nonnull %9) #5
  %23 = icmp eq i32 %22, -1
  %spec.select = select i1 %23, ptr null, ptr %9
  br label %24

24:                                               ; preds = %21, %20
  %.0 = phi ptr [ %9, %20 ], [ %spec.select, %21 ]
  %25 = tail call i32 @beforeNextClient(ptr noundef %.0) #5
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @moduleCallCommandUnblockedHandler(ptr noundef) local_unnamed_addr #1

declare i32 @processPendingCommandAndInputBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @beforeNextClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @queueClientForReprocessing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = and i64 %3, 128
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = or disjoint i64 %3, 128
  store i64 %6, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7632), align 8, !tbaa !70
  %8 = tail call ptr @listAddNodeTail(ptr noundef %7, ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unblockClient(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load i32, ptr %3, align 8, !tbaa !5
  switch i32 %4, label %42 [
    i32 1, label %5
    i32 6, label %5
    i32 5, label %5
    i32 2, label %20
    i32 3, label %20
    i32 4, label %21
    i32 7, label %38
    i32 8, label %unblockClientWaitingData.exit
    i32 9, label %unblockClientWaitingData.exit
  ]

5:                                                ; preds = %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = sub i64 0, %11
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %unblockClientWaitingData.exit, label %14

14:                                               ; preds = %5
  %15 = tail call ptr @dictGetIterator(ptr noundef nonnull %7) #5
  %16 = tail call ptr @dictNext(ptr noundef %15) #5
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %18, %.lr.ph.i ], [ %16, %14 ]
  tail call fastcc void @releaseBlockedEntry(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0)
  %18 = tail call ptr @dictNext(ptr noundef %15) #5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  tail call void @dictReleaseIterator(ptr noundef %15) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @dictEmpty(ptr noundef %19, ptr noundef null) #5
  br label %unblockClientWaitingData.exit

20:                                               ; preds = %2, %2
  tail call void @unblockClientWaitingReplicas(ptr noundef nonnull %0) #5
  br label %unblockClientWaitingData.exit

21:                                               ; preds = %2
  %22 = tail call i32 @moduleClientIsBlockedOnKeys(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %unblockClientWaitingData.exit36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = sub i64 0, %29
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %unblockClientWaitingData.exit36, label %32

32:                                               ; preds = %23
  %33 = tail call ptr @dictGetIterator(ptr noundef nonnull %25) #5
  %34 = tail call ptr @dictNext(ptr noundef %33) #5
  %.not8.i32 = icmp eq ptr %34, null
  br i1 %.not8.i32, label %._crit_edge.i35, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %32, %.lr.ph.i33
  %35 = phi ptr [ %36, %.lr.ph.i33 ], [ %34, %32 ]
  tail call fastcc void @releaseBlockedEntry(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef 0)
  %36 = tail call ptr @dictNext(ptr noundef %33) #5
  %.not.i34 = icmp eq ptr %36, null
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i33, !llvm.loop !79

._crit_edge.i35:                                  ; preds = %.lr.ph.i33, %32
  tail call void @dictReleaseIterator(ptr noundef %33) #5
  %37 = load ptr, ptr %24, align 8, !tbaa !29
  tail call void @dictEmpty(ptr noundef %37, ptr noundef null) #5
  br label %unblockClientWaitingData.exit36

unblockClientWaitingData.exit36:                  ; preds = %._crit_edge.i35, %23, %21
  tail call void @unblockClientFromModule(ptr noundef nonnull %0) #5
  br label %unblockClientWaitingData.exit

38:                                               ; preds = %2
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1536), align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  tail call void @listDelNode(ptr noundef %39, ptr noundef %41) #5
  store ptr null, ptr %40, align 8, !tbaa !81
  br label %unblockClientWaitingData.exit

42:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.4) #5
  tail call void @abort() #6
  unreachable

unblockClientWaitingData.exit:                    ; preds = %._crit_edge.i, %5, %2, %2, %20, %38, %unblockClientWaitingData.exit36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = and i64 %44, 1073741824
  %.not28 = icmp eq i64 %45, 0
  br i1 %.not28, label %46, label %50

46:                                               ; preds = %unblockClientWaitingData.exit
  %47 = load i32, ptr %3, align 8, !tbaa !5
  %.not29 = icmp eq i32 %47, 8
  br i1 %.not29, label %50, label %48

48:                                               ; preds = %46
  tail call void @freeClientOriginalArgv(ptr noundef nonnull %0) #5
  %49 = tail call i64 @reqresAppendResponse(ptr noundef nonnull %0) #5
  tail call void @resetClient(ptr noundef nonnull %0) #5
  %.pre = load i64, ptr %43, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %48, %46, %unblockClientWaitingData.exit
  %51 = phi i64 [ %.pre, %48 ], [ %44, %46 ], [ %44, %unblockClientWaitingData.exit ]
  %52 = and i64 %51, 134217728
  %.not30 = icmp eq i64 %52, 0
  br i1 %.not30, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  %55 = add i32 %54, -1
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %3, align 8, !tbaa !5
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 7592), i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !56
  %62 = and i64 %51, -17
  store i64 %62, ptr %43, align 8, !tbaa !34
  store i32 0, ptr %3, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %63, align 8, !tbaa !32
  tail call void @removeClientFromTimeoutTable(ptr noundef nonnull %0) #5
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %queueClientForReprocessing.exit, label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %43, align 8, !tbaa !34
  %66 = and i64 %65, 128
  %.not.i37 = icmp eq i64 %66, 0
  br i1 %.not.i37, label %67, label %queueClientForReprocessing.exit

67:                                               ; preds = %64
  %68 = or disjoint i64 %65, 128
  store i64 %68, ptr %43, align 8, !tbaa !34
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7632), align 8, !tbaa !70
  %70 = tail call ptr @listAddNodeTail(ptr noundef %69, ptr noundef nonnull %0) #5
  br label %queueClientForReprocessing.exit

queueClientForReprocessing.exit:                  ; preds = %67, %64, %56
  ret void
}

declare void @unblockClientWaitingReplicas(ptr noundef) local_unnamed_addr #1

declare i32 @moduleClientIsBlockedOnKeys(ptr noundef) local_unnamed_addr #1

declare void @unblockClientFromModule(ptr noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @freeClientOriginalArgv(ptr noundef) local_unnamed_addr #1

declare i64 @reqresAppendResponse(ptr noundef) local_unnamed_addr #1

declare void @resetClient(ptr noundef) local_unnamed_addr #1

declare void @removeClientFromTimeoutTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replyToBlockedClientTimedOut(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i32, ptr %2, align 8, !tbaa !5
  switch i32 %3, label %42 [
    i32 9, label %4
    i32 1, label %6
    i32 6, label %6
    i32 5, label %6
    i32 2, label %27
    i32 3, label %32
    i32 4, label %41
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @shared, align 8, !tbaa !82
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %5) #5
  br label %updateStatsOnUnblock.exit

6:                                                ; preds = %1, %1, %1
  tail call void @addReplyNullArray(ptr noundef nonnull %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = add nsw i64 %12, %8
  store i64 %13, ptr %11, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !65
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2472), align 8, !tbaa !66
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2472), align 8, !tbaa !66
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6488), align 8, !tbaa !68
  %.not16.i = icmp eq i32 %19, 0
  br i1 %.not16.i, label %23, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %22 = mul nsw i64 %8, 1000
  tail call void @updateCommandLatencyHistogram(ptr noundef nonnull %21, i64 noundef %22) #5
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi ptr [ %.pre.i, %20 ], [ %10, %6 ]
  tail call void @slowlogPushCurrentCommand(ptr noundef nonnull %0, ptr noundef %24, i64 noundef %8) #5
  store i64 0, ptr %7, align 8, !tbaa !57
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !69
  %or.cond = icmp sgt i64 %25, -1
  br i1 %or.cond, label %updateStatsOnUnblock.exit, label %26

26:                                               ; preds = %23
  tail call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef 0) #5
  br label %updateStatsOnUnblock.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = tail call i32 @replicationCountAcksByOffset(i64 noundef %29) #5
  %31 = sext i32 %30 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %31) #5
  br label %updateStatsOnUnblock.exit

32:                                               ; preds = %1
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #5
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7088), align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp sge i64 %33, %35
  %37 = zext i1 %36 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %37) #5
  %38 = load i64, ptr %34, align 8, !tbaa !31
  %39 = tail call i32 @replicationCountAOFAcksByOffset(i64 noundef %38) #5
  %40 = sext i32 %39 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %40) #5
  br label %updateStatsOnUnblock.exit

41:                                               ; preds = %1
  tail call void @moduleBlockedClientTimedOut(ptr noundef nonnull %0) #5
  br label %updateStatsOnUnblock.exit

42:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.5) #5
  tail call void @abort() #6
  unreachable

updateStatsOnUnblock.exit:                        ; preds = %26, %23, %32, %41, %27, %4
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @replicationCountAcksByOffset(i64 noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @replicationCountAOFAcksByOffset(i64 noundef) local_unnamed_addr #1

declare void @moduleBlockedClientTimedOut(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replyToClientsBlockedOnShutdown() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7624), align 8, !tbaa !56
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !85
  call void @listRewind(ptr noundef %5, ptr noundef nonnull %1) #5
  %6 = call ptr @listNext(ptr noundef nonnull %1) #5
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %7 = phi ptr [ %19, %18 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = and i64 %11, 16
  %.not5 = icmp eq i64 %12, 0
  br i1 %.not5, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @addReplyError(ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #5
  call void @unblockClient(ptr noundef nonnull %9, i32 noundef 1)
  br label %18

18:                                               ; preds = %17, %13, %.lr.ph
  %19 = call ptr @listNext(ptr noundef nonnull %1) #5
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %18, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %20

20:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @disconnectAllBlockedClients() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !85
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #5
  %3 = call ptr @listNext(ptr noundef nonnull %1) #5
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %21
  %4 = phi ptr [ %22, %21 ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = and i64 %8, 16
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %21, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %12 = load i32, ptr %11, align 8, !tbaa !5
  switch i32 %12, label %17 [
    i32 7, label %21
    i32 9, label %13
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr @shared, align 8, !tbaa !82
  call void @addReply(ptr noundef nonnull %6, ptr noundef %14) #5
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = and i64 %15, -1073741825
  store i64 %16, ptr %7, align 8, !tbaa !34
  call void @unblockClient(ptr noundef nonnull %6, i32 noundef 1)
  br label %18

17:                                               ; preds = %10
  call void @unblockClientOnError(ptr noundef nonnull %6, ptr noundef nonnull @.str.7)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i64, ptr %7, align 8, !tbaa !34
  %20 = or i64 %19, 64
  store i64 %20, ptr %7, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %.lr.ph, %18, %10
  %22 = call ptr @listNext(ptr noundef nonnull %1) #5
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientOnError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = add nsw i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !65
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2472), align 8, !tbaa !66
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2472), align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !67
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6488), align 8, !tbaa !68
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %24, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %23 = mul nsw i64 %6, 1000
  tail call void @updateCommandLatencyHistogram(ptr noundef nonnull %22, i64 noundef %23) #5
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi ptr [ %.pre.i, %21 ], [ %8, %4 ]
  tail call void @slowlogPushCurrentCommand(ptr noundef nonnull %0, ptr noundef %25, i64 noundef %6) #5
  store i64 0, ptr %5, align 8, !tbaa !57
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !69
  %or.cond = icmp sgt i64 %26, -1
  br i1 %or.cond, label %updateStatsOnUnblock.exit, label %27

27:                                               ; preds = %24
  tail call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef 0) #5
  br label %updateStatsOnUnblock.exit

updateStatsOnUnblock.exit:                        ; preds = %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = and i64 %29, 1073741824
  %.not7 = icmp eq i64 %30, 0
  br i1 %.not7, label %33, label %31

31:                                               ; preds = %updateStatsOnUnblock.exit
  %32 = and i64 %29, -1073741825
  store i64 %32, ptr %28, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %31, %updateStatsOnUnblock.exit
  tail call void @unblockClient(ptr noundef nonnull %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @handleClientsBlockedOnKeys() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %.b = load i1, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  br i1 %.b, label %125, label %2

2:                                                ; preds = %0
  store i1 true, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6912), align 8, !tbaa !87
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %8, !prof !88

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7640), align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %._crit_edge15, label %.lr.ph14

8:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 317) #5
  tail call void @abort() #6
  unreachable

.lr.ph14:                                         ; preds = %.preheader, %._crit_edge
  %9 = phi ptr [ %123, %._crit_edge ], [ %6, %.preheader ]
  %10 = phi ptr [ %122, %._crit_edge ], [ %5, %.preheader ]
  %11 = call ptr @listCreate() #5
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7640), align 8, !tbaa !89
  %12 = load i64, ptr %9, align 8, !tbaa !71
  %.not1112 = icmp eq i64 %12, 0
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph14, %handleClientsBlockedOnKey.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = call i32 @dictDelete(ptr noundef %18, ptr noundef %20) #5
  %22 = load ptr, ptr %15, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load ptr, ptr %19, align 8, !tbaa !94
  %26 = call ptr @dictFind(ptr noundef %24, ptr noundef %25) #5
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %handleClientsBlockedOnKey.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = call ptr @dictGetVal(ptr noundef nonnull %26) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @listRewind(ptr noundef %28, ptr noundef nonnull %1) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = call ptr @listNext(ptr noundef nonnull %1) #5
  %.not2331.i = icmp eq ptr %31, null
  br i1 %.not2331.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %unblockClientOnKey.exit.i
  %32 = phi ptr [ %119, %unblockClientOnKey.exit.i ], [ %31, %27 ]
  %.032.i = phi i64 [ %33, %unblockClientOnKey.exit.i ], [ %30, %27 ]
  %33 = add nsw i64 %.032.i, -1
  %.not24.i = icmp eq i64 %.032.i, 0
  br i1 %.not24.i, label %.critedge.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %15, align 8, !tbaa !90
  %38 = load ptr, ptr %19, align 8, !tbaa !94
  %39 = call ptr @lookupKeyReadWithFlags(ptr noundef %37, ptr noundef %38, i32 noundef 23) #5
  %.not25.i = icmp eq ptr %39, null
  br i1 %.not25.i, label %.critedge29.i, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %42 = load i32, ptr %41, align 8, !tbaa !5
  %43 = load i32, ptr %39, align 8
  %44 = and i32 %43, 15
  %switch.tableidx = add nsw i32 %44, -1
  %45 = icmp ult i32 %switch.tableidx, 6
  br i1 %45, label %switch.lookup, label %getBlockedTypeByType.exit.i

switch.lookup:                                    ; preds = %40
  %46 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.handleClientsBlockedOnKeys, i64 %46
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %getBlockedTypeByType.exit.i

getBlockedTypeByType.exit.i:                      ; preds = %40, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %40 ]
  %47 = icmp eq i32 %42, %.0.i.i
  %48 = icmp eq i32 %42, 4
  %or.cond.i = or i1 %48, %47
  br i1 %or.cond.i, label %51, label %.critedge29.i

.critedge29.i:                                    ; preds = %getBlockedTypeByType.exit.i, %34
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 496
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %.not26.i = icmp eq i32 %50, 0
  br i1 %.not26.i, label %unblockClientOnKey.exit.i, label %.critedge29._crit_edge.i

.critedge29._crit_edge.i:                         ; preds = %.critedge29.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 480
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %.critedge29._crit_edge.i, %getBlockedTypeByType.exit.i
  %52 = phi i32 [ %.pre.i, %.critedge29._crit_edge.i ], [ %42, %getBlockedTypeByType.exit.i ]
  %.not27.i = icmp eq i32 %52, 4
  br i1 %.not27.i, label %79, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %55 = load ptr, ptr %19, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 504
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = call ptr @dictFind(ptr noundef %57, ptr noundef %55) #5
  call fastcc void @releaseBlockedEntry(ptr noundef nonnull %36, ptr noundef %58, i32 noundef 1)
  %59 = load i32, ptr %54, align 8, !tbaa !5
  switch i32 %59, label %60 [
    i32 5, label %.critedge.i.i
    i32 1, label %.critedge.i.i
    i32 6, label %.critedge.i.i
  ]

60:                                               ; preds = %53
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 641) #5
  call void @abort() #6
  unreachable

.critedge.i.i:                                    ; preds = %53, %53, %53
  call void @unblockClient(ptr noundef nonnull %36, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = and i64 %62, 1073741824
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %unblockClientOnKey.exit.i, label %64

64:                                               ; preds = %.critedge.i.i
  %65 = and i64 %62, -1073741825
  store i64 %65, ptr %61, align 8, !tbaa !34
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !96
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !96
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #5
  %67 = call i32 @processCommandAndResetClient(ptr noundef nonnull %36) #5
  %68 = load i64, ptr %61, align 8, !tbaa !34
  %69 = and i64 %68, 16
  %.not18.i.i = icmp eq i64 %69, 0
  br i1 %.not18.i.i, label %70, label %queueClientForReprocessing.exit.i.i

70:                                               ; preds = %64
  %71 = and i64 %68, 134217728
  %.not19.i.i = icmp eq i64 %71, 0
  br i1 %.not19.i.i, label %73, label %72

72:                                               ; preds = %70
  call void @moduleCallCommandUnblockedHandler(ptr noundef nonnull %36) #5
  br label %queueClientForReprocessing.exit.i.i

73:                                               ; preds = %70
  %74 = and i64 %68, 128
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %75, label %queueClientForReprocessing.exit.i.i

75:                                               ; preds = %73
  %76 = or disjoint i64 %68, 128
  store i64 %76, ptr %61, align 8, !tbaa !34
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7632), align 8, !tbaa !70
  %78 = call ptr @listAddNodeTail(ptr noundef %77, ptr noundef nonnull %36) #5
  br label %queueClientForReprocessing.exit.i.i

queueClientForReprocessing.exit.i.i:              ; preds = %75, %73, %72, %64
  call void @exitExecutionUnit() #5
  br label %unblockClientOnKey.exit.sink.split.i

79:                                               ; preds = %51
  %80 = load ptr, ptr %19, align 8, !tbaa !94
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3000), align 8, !tbaa !97
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !96
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !96
  %83 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !98
  %84 = call i64 %83() #5
  %85 = call i32 @moduleTryServeClientBlockedOnKey(ptr noundef nonnull %36, ptr noundef %80) #5
  %.not.i30.i = icmp eq i32 %85, 0
  br i1 %.not.i30.i, label %unblockClientOnKey.exit.sink.split.i, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !98
  %88 = call i64 %87() #5
  %89 = sub i64 %88, %84
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3000), align 8, !tbaa !97
  %.not7.i.i = icmp eq i64 %90, %81
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %92 = load i64, ptr %91, align 8, !tbaa !57
  %93 = add i64 %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load i64, ptr %96, align 8, !tbaa !59
  %98 = add nsw i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %100 = load i64, ptr %99, align 8, !tbaa !65
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !65
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2472), align 8, !tbaa !66
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2472), align 8, !tbaa !66
  br i1 %.not7.i.i, label %108, label %104

104:                                              ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %106 = load i64, ptr %105, align 8, !tbaa !67
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %104, %86
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6488), align 8, !tbaa !68
  %.not16.i.i.i = icmp eq i32 %109, 0
  br i1 %.not16.i.i.i, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 224
  %112 = mul nsw i64 %93, 1000
  call void @updateCommandLatencyHistogram(ptr noundef nonnull %111, i64 noundef %112) #5
  %.pre.i.i.i = load ptr, ptr %94, align 8, !tbaa !58
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi ptr [ %.pre.i.i.i, %110 ], [ %95, %108 ]
  call void @slowlogPushCurrentCommand(ptr noundef nonnull %36, ptr noundef %114, i64 noundef %93) #5
  store i64 0, ptr %91, align 8, !tbaa !57
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !69
  %.not17.i.i.i = icmp eq i64 %115, 0
  br i1 %.not17.i.i.i, label %updateStatsOnUnblock.exit.i.i, label %116

116:                                              ; preds = %113
  %117 = sdiv i64 %89, 1000
  %.not18.i.i.i = icmp slt i64 %117, %115
  br i1 %.not18.i.i.i, label %updateStatsOnUnblock.exit.i.i, label %118

118:                                              ; preds = %116
  call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef %117) #5
  br label %updateStatsOnUnblock.exit.i.i

updateStatsOnUnblock.exit.i.i:                    ; preds = %118, %116, %113
  call void @moduleUnblockClient(ptr noundef nonnull %36) #5
  br label %unblockClientOnKey.exit.sink.split.i

unblockClientOnKey.exit.sink.split.i:             ; preds = %updateStatsOnUnblock.exit.i.i, %79, %queueClientForReprocessing.exit.i.i
  %.sink.i = phi ptr [ %66, %queueClientForReprocessing.exit.i.i ], [ %82, %79 ], [ %82, %updateStatsOnUnblock.exit.i.i ]
  call void @afterCommand(ptr noundef nonnull %36) #5
  store ptr %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !96
  br label %unblockClientOnKey.exit.i

unblockClientOnKey.exit.i:                        ; preds = %unblockClientOnKey.exit.sink.split.i, %.critedge.i.i, %.critedge29.i
  %119 = call ptr @listNext(ptr noundef nonnull %1) #5
  %.not23.i = icmp eq ptr %119, null
  br i1 %.not23.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !99

.critedge.i:                                      ; preds = %unblockClientOnKey.exit.i, %.lr.ph.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %handleClientsBlockedOnKey.exit

handleClientsBlockedOnKey.exit:                   ; preds = %.lr.ph, %.critedge.i
  %120 = load ptr, ptr %19, align 8, !tbaa !94
  call void @decrRefCount(ptr noundef %120) #5
  call void @zfree(ptr noundef nonnull %15) #5
  call void @listDelNode(ptr noundef nonnull %10, ptr noundef %13) #5
  %121 = load i64, ptr %9, align 8, !tbaa !71
  %.not11 = icmp eq i64 %121, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %handleClientsBlockedOnKey.exit, %.lr.ph14
  call void @listRelease(ptr noundef nonnull %10) #5
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7640), align 8, !tbaa !89
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !71
  %.not = icmp eq i64 %124, 0
  br i1 %.not, label %._crit_edge15, label %.lr.ph14, !llvm.loop !101

._crit_edge15:                                    ; preds = %._crit_edge, %.preheader
  store i1 false, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  br label %125

125:                                              ; preds = %0, %._crit_edge15
  ret void
}

declare ptr @listCreate() local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForKeys(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = and i64 %9, 1125899906842624
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %4, ptr %12, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %11, %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not48 = icmp eq i32 %5, 0
  %wide.trip.count62 = zext nneg i32 %3 to i64
  br i1 %.not48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %42 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %15, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv59
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = call ptr @dictAddRaw(ptr noundef %17, ptr noundef %19, ptr noundef null) #5
  %.not46.us = icmp eq ptr %20, null
  br i1 %.not46.us, label %42, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = load ptr, ptr %18, align 8, !tbaa !102
  call void @incrRefCount(ptr noundef %22) #5
  %23 = load ptr, ptr %16, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %18, align 8, !tbaa !102
  %27 = call ptr @dictAddRaw(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %7) #5
  %.not47.us = icmp eq ptr %27, null
  br i1 %.not47.us, label %34, label %28

28:                                               ; preds = %21
  %29 = call ptr @listCreate() #5
  %30 = load ptr, ptr %16, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  call void @dictSetVal(ptr noundef %32, ptr noundef nonnull %27, ptr noundef %29) #5
  %33 = load ptr, ptr %18, align 8, !tbaa !102
  call void @incrRefCount(ptr noundef %33) #5
  br label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !104
  %36 = call ptr @dictGetVal(ptr noundef %35) #5
  br label %37

37:                                               ; preds = %34, %28
  %.038.us = phi ptr [ %29, %28 ], [ %36, %34 ]
  %38 = call ptr @listAddNodeTail(ptr noundef %.038.us, ptr noundef nonnull %0) #5
  %39 = load ptr, ptr %15, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.038.us, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  call void @dictSetVal(ptr noundef %39, ptr noundef nonnull %20, ptr noundef %41) #5
  br label %42

42:                                               ; preds = %37, %.lr.ph.split.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !106

.lr.ph.split:                                     ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %43 = load ptr, ptr %15, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = call ptr @dictAddRaw(ptr noundef %43, ptr noundef %45, ptr noundef null) #5
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %78, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = load ptr, ptr %44, align 8, !tbaa !102
  call void @incrRefCount(ptr noundef %48) #5
  %49 = load ptr, ptr %16, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = load ptr, ptr %44, align 8, !tbaa !102
  %53 = call ptr @dictAddRaw(ptr noundef %51, ptr noundef %52, ptr noundef nonnull %7) #5
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %60, label %54

54:                                               ; preds = %47
  %55 = call ptr @listCreate() #5
  %56 = load ptr, ptr %16, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  call void @dictSetVal(ptr noundef %58, ptr noundef nonnull %53, ptr noundef %55) #5
  %59 = load ptr, ptr %44, align 8, !tbaa !102
  call void @incrRefCount(ptr noundef %59) #5
  br label %63

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8, !tbaa !104
  %62 = call ptr @dictGetVal(ptr noundef %61) #5
  br label %63

63:                                               ; preds = %60, %54
  %.038 = phi ptr [ %55, %54 ], [ %62, %60 ]
  %64 = call ptr @listAddNodeTail(ptr noundef %.038, ptr noundef nonnull %0) #5
  %65 = load ptr, ptr %15, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  call void @dictSetVal(ptr noundef %65, ptr noundef nonnull %46, ptr noundef %67) #5
  %68 = load ptr, ptr %16, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = load ptr, ptr %44, align 8, !tbaa !102
  %72 = call ptr @dictAddRaw(ptr noundef %70, ptr noundef %71, ptr noundef nonnull %7) #5
  %.not49 = icmp eq ptr %72, null
  br i1 %.not49, label %75, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %44, align 8, !tbaa !102
  call void @incrRefCount(ptr noundef %74) #5
  call void @dictSetUnsignedIntegerVal(ptr noundef nonnull %72, i64 noundef 1) #5
  br label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8, !tbaa !104
  %77 = call i64 @dictIncrUnsignedIntegerVal(ptr noundef %76, i64 noundef 1) #5
  br label %78

78:                                               ; preds = %75, %73, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106

._crit_edge:                                      ; preds = %78, %42, %13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %5, ptr %79, align 8, !tbaa !32
  %.not45 = icmp eq i32 %1, 4
  %80 = load i64, ptr %8, align 8, !tbaa !34
  %.fr12.i = freeze i64 %80
  br i1 %.not45, label %.split, label %.split40

.split:                                           ; preds = %._crit_edge
  %81 = or i64 %.fr12.i, 16
  store i64 %81, ptr %8, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 4, ptr %82, align 8, !tbaa !5
  %83 = and i64 %.fr12.i, 134217728
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %84, label %blockClient.exit

84:                                               ; preds = %.split
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  %86 = add i32 %85, 1
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %.split, %84
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7608), align 8, !tbaa !56
  %88 = add i32 %87, 1
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7608), align 8, !tbaa !56
  br label %102

.split40:                                         ; preds = %._crit_edge
  %89 = or i64 %.fr12.i, 1073741824
  store i64 %89, ptr %8, align 8, !tbaa !34
  %90 = and i64 %.fr12.i, 2
  %.not13.i51 = icmp eq i64 %90, 0
  br i1 %.not13.i51, label %.critedge.i53, label %switch.early.test.i52

switch.early.test.i52:                            ; preds = %.split40
  switch i32 %1, label %91 [
    i32 9, label %.critedge.i53
    i32 7, label %.critedge.i53
  ]

91:                                               ; preds = %switch.early.test.i52
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #5
  call void @abort() #6
  unreachable

.critedge.i53:                                    ; preds = %switch.early.test.i52, %switch.early.test.i52, %.split40
  %92 = or i64 %.fr12.i, 1073741840
  store i64 %92, ptr %8, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1, ptr %93, align 8, !tbaa !5
  %94 = and i64 %.fr12.i, 134217728
  %.not.i54 = icmp eq i64 %94, 0
  br i1 %.not.i54, label %95, label %blockClient.exit55

95:                                               ; preds = %.critedge.i53
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  %97 = add i32 %96, 1
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  br label %blockClient.exit55

blockClient.exit55:                               ; preds = %.critedge.i53, %95
  %98 = sext i32 %1 to i64
  %99 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 7592), i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !56
  br label %102

102:                                              ; preds = %blockClient.exit, %blockClient.exit55
  call void @addClientToTimeoutTable(ptr noundef nonnull %0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @dictIncrUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @signalKeyAsReady(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @signalKeyAsReadyLogic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @signalKeyAsReadyLogic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond21 = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond21, label %switch.lookup, label %getBlockedTypeByType.exit

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.signalKeyAsReadyLogic, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 7592), i64 %switch.load
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7608), align 8
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %getBlockedTypeByType.exit

13:                                               ; preds = %switch.lookup
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = tail call ptr @dictFind(ptr noundef %16, ptr noundef %1) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %getBlockedTypeByType.exit, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = tail call ptr @dictFind(ptr noundef %21, ptr noundef %1) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %getBlockedTypeByType.exit, label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = call ptr @dictAddRaw(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %5) #5
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %33, label %28

28:                                               ; preds = %24
  call void @incrRefCount(ptr noundef %1) #5
  %29 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !94
  store ptr %0, ptr %29, align 8, !tbaa !90
  call void @incrRefCount(ptr noundef %1) #5
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7640), align 8, !tbaa !89
  %32 = call ptr @listAddNodeTail(ptr noundef %31, ptr noundef nonnull %29) #5
  br label %33

33:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %getBlockedTypeByType.exit

getBlockedTypeByType.exit:                        ; preds = %4, %19, %14, %switch.lookup, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signalDeletedKeyAsReady(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @signalKeyAsReadyLogic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockForReplication(ptr noundef initializes((488, 496), (512, 516), (520, 528)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %1, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = trunc i64 %3 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %7, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7504), align 8, !tbaa !108
  %10 = tail call ptr @listAddNodeHead(ptr noundef %9, ptr noundef %0) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %.fr12.i = freeze i64 %12
  %13 = and i64 %.fr12.i, 2
  %.not13.i = icmp eq i64 %13, 0
  br i1 %.not13.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #5
  tail call void @abort() #6
  unreachable

.critedge.i:                                      ; preds = %4
  %14 = or i64 %.fr12.i, 16
  store i64 %14, ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 2, ptr %15, align 8, !tbaa !5
  %16 = and i64 %.fr12.i, 134217728
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %blockClient.exit

17:                                               ; preds = %.critedge.i
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  %19 = add i32 %18, 1
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %.critedge.i, %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7600), align 8, !tbaa !56
  %21 = add i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7600), align 8, !tbaa !56
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %0) #5
  ret void
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForAofFsync(ptr noundef initializes((488, 496), (512, 528)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %8, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %3, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7504), align 8, !tbaa !108
  %12 = tail call ptr @listAddNodeHead(ptr noundef %11, ptr noundef %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %.fr12.i = freeze i64 %14
  %15 = and i64 %.fr12.i, 2
  %.not13.i = icmp eq i64 %15, 0
  br i1 %.not13.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #5
  tail call void @abort() #6
  unreachable

.critedge.i:                                      ; preds = %5
  %16 = or i64 %.fr12.i, 16
  store i64 %16, ptr %13, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 3, ptr %17, align 8, !tbaa !5
  %18 = and i64 %.fr12.i, 134217728
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %blockClient.exit

19:                                               ; preds = %.critedge.i
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  %21 = add i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %.critedge.i, %19
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7604), align 4, !tbaa !56
  %23 = add i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7604), align 4, !tbaa !56
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockPostponeClient(ptr noundef initializes((480, 484), (488, 496)) %0) local_unnamed_addr #0 {
.critedge.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %1, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %.fr12.i = freeze i64 %3
  %4 = or i64 %.fr12.i, 16
  store i64 %4, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 7, ptr %5, align 8, !tbaa !5
  %6 = and i64 %.fr12.i, 134217728
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %blockClient.exit

7:                                                ; preds = %.critedge.i
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  %9 = add i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %.critedge.i, %7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7620), align 4, !tbaa !56
  %11 = add i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7620), align 4, !tbaa !56
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %0) #5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1536), align 8, !tbaa !80
  %13 = tail call ptr @listAddNodeTail(ptr noundef %12, ptr noundef nonnull %0) #5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1536), align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %16, ptr %17, align 8, !tbaa !81
  %18 = load i64, ptr %2, align 8, !tbaa !34
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockClientShutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %.fr12.i = freeze i64 %3
  %4 = and i64 %.fr12.i, 2
  %.not13.i = icmp eq i64 %4, 0
  br i1 %.not13.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #5
  tail call void @abort() #6
  unreachable

.critedge.i:                                      ; preds = %1
  %5 = or i64 %.fr12.i, 16
  store i64 %5, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 8, ptr %6, align 8, !tbaa !5
  %7 = and i64 %.fr12.i, 134217728
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %blockClient.exit

8:                                                ; preds = %.critedge.i
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  %10 = add i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7588), align 4, !tbaa !35
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %.critedge.i, %8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7624), align 8, !tbaa !56
  %12 = add i32 %11, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7624), align 8, !tbaa !56
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientOnTimeout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @isModuleClientUnblocked(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %5, %1
  tail call void @replyToBlockedClientTimedOut(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = and i64 %9, 1073741824
  %.not6 = icmp eq i64 %10, 0
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, -1073741825
  store i64 %12, ptr %8, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %11, %7
  tail call void @unblockClient(ptr noundef nonnull %0, i32 noundef 1)
  br label %14

14:                                               ; preds = %5, %13
  ret void
}

declare i32 @isModuleClientUnblocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blockedBeforeSleep() local_unnamed_addr #0 {
  tail call void @handleBlockedClientsTimeout() #5
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7504), align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @processClientsWaitingReplicas() #5
  br label %5

5:                                                ; preds = %4, %0
  tail call void @handleClientsBlockedOnKeys()
  %6 = tail call i64 @moduleCount() #5
  %.not1 = icmp eq i64 %6, 0
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %5
  tail call void @moduleHandleBlockedClients() #5
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7632), align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %.not2 = icmp eq i64 %11, 0
  br i1 %.not2, label %13, label %12

12:                                               ; preds = %8
  tail call void @processUnblockedClients()
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

declare void @handleBlockedClientsTimeout() local_unnamed_addr #1

declare void @processClientsWaitingReplicas() local_unnamed_addr #1

declare i64 @moduleCount() local_unnamed_addr #1

declare void @moduleHandleBlockedClients() local_unnamed_addr #1

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @releaseBlockedEntry(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @dictGetKey(ptr noundef %1) #5
  %5 = tail call ptr @dictGetVal(ptr noundef %1) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = tail call ptr @dictFetchValue(ptr noundef %9, ptr noundef %4) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12, !prof !74

11:                                               ; preds = %3
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 517) #5
  tail call void @abort() #6
  unreachable

12:                                               ; preds = %3
  tail call void @listUnlinkNode(ptr noundef nonnull %10, ptr noundef %5) #5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = tail call i32 @dictDelete(ptr noundef %19, ptr noundef %4) #5
  br label %.sink.split

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = tail call ptr @dictFind(ptr noundef %27, ptr noundef %4) #5
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %29, label %30, !prof !74

29:                                               ; preds = %24
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 532) #5
  tail call void @abort() #6
  unreachable

30:                                               ; preds = %24
  %31 = tail call i64 @dictIncrUnsignedIntegerVal(ptr noundef nonnull %28, i64 noundef -1) #5
  %.not28 = icmp eq i64 %31, 0
  br i1 %.not28, label %.sink.split, label %36

.sink.split:                                      ; preds = %30, %16
  %32 = load ptr, ptr %6, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = tail call i32 @dictDelete(ptr noundef %34, ptr noundef %4) #5
  br label %36

36:                                               ; preds = %.sink.split, %21, %30
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = tail call i32 @dictDelete(ptr noundef %39, ptr noundef %4) #5
  br label %41

41:                                               ; preds = %37, %36
  ret void
}

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @dictEmpty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @listUnlinkNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @processCommandAndResetClient(ptr noundef) local_unnamed_addr #1

declare void @exitExecutionUnit() local_unnamed_addr #1

declare void @afterCommand(ptr noundef) local_unnamed_addr #1

declare i32 @moduleTryServeClientBlockedOnKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @moduleUnblockClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !12, i64 480}
!6 = !{!"client", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !16, i64 96, !12, i64 104, !12, i64 108, !16, i64 112, !7, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !7, i64 176, !18, i64 184, !19, i64 192, !18, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !12, i64 232, !20, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !7, i64 280, !7, i64 288, !15, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !8, i64 368, !12, i64 412, !15, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !21, i64 440, !23, i64 480, !19, i64 552, !18, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !15, i64 592, !15, i64 600, !25, i64 608, !25, i64 616, !25, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !7, i64 672, !26, i64 680, !7, i64 688, !12, i64 696, !25, i64 704, !11, i64 712, !25, i64 720, !7, i64 728, !27, i64 736, !7, i64 760, !19, i64 768, !12, i64 776, !7, i64 784, !15, i64 792}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10connection", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!14 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!17 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!18 = !{!"p1 _ZTS4list", !11, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!21 = !{!"multiState", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !12, i64 32}
!22 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!23 = !{!"blockingState", !12, i64 0, !19, i64 8, !12, i64 16, !24, i64 24, !12, i64 32, !12, i64 36, !19, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!24 = !{!"p1 _ZTS4dict", !11, i64 0}
!25 = !{!"p1 _ZTS8listNode", !11, i64 0}
!26 = !{!"p1 _ZTS3rax", !11, i64 0}
!27 = !{!"listNode", !25, i64 0, !25, i64 8, !11, i64 16}
!28 = !{!6, !19, i64 488}
!29 = !{!6, !24, i64 504}
!30 = !{!6, !12, i64 512}
!31 = !{!6, !19, i64 520}
!32 = !{!6, !12, i64 496}
!33 = !{!6, !11, i64 536}
!34 = !{!6, !7, i64 8}
!35 = !{!36, !12, i64 7588}
!36 = !{!"redisServer", !12, i64 0, !7, i64 8, !15, i64 16, !15, i64 24, !37, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !24, i64 72, !24, i64 80, !38, i64 88, !26, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !19, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !15, i64 144, !12, i64 152, !12, i64 156, !8, i64 160, !12, i64 204, !7, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !15, i64 232, !15, i64 240, !12, i64 248, !12, i64 252, !7, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !18, i64 288, !8, i64 296, !12, i64 304, !12, i64 308, !8, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 456, !15, i64 464, !15, i64 472, !12, i64 480, !8, i64 488, !12, i64 1320, !39, i64 1328, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !41, i64 1480, !41, i64 1488, !11, i64 1496, !26, i64 1504, !12, i64 1512, !26, i64 1520, !12, i64 1528, !18, i64 1536, !8, i64 1544, !8, i64 1592, !24, i64 1848, !8, i64 1856, !12, i64 1864, !12, i64 1868, !8, i64 1872, !12, i64 2384, !12, i64 2388, !19, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !7, i64 2424, !7, i64 2432, !7, i64 2440, !7, i64 2448, !7, i64 2456, !7, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !42, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !19, i64 2544, !19, i64 2552, !7, i64 2560, !19, i64 2568, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !19, i64 2616, !19, i64 2624, !7, i64 2632, !7, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !42, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !19, i64 2712, !19, i64 2720, !18, i64 2728, !19, i64 2736, !19, i64 2744, !7, i64 2752, !43, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !7, i64 2880, !7, i64 2888, !7, i64 2896, !7, i64 2904, !7, i64 2912, !7, i64 2920, !7, i64 2928, !7, i64 2936, !42, i64 2944, !8, i64 2952, !7, i64 2984, !19, i64 2992, !19, i64 3000, !19, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !19, i64 5072, !8, i64 5080, !19, i64 6144, !19, i64 6152, !7, i64 6160, !19, i64 6168, !19, i64 6176, !7, i64 6184, !8, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !7, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !7, i64 6360, !7, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !15, i64 6400, !8, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !44, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !15, i64 6528, !15, i64 6536, !12, i64 6544, !12, i64 6548, !7, i64 6552, !7, i64 6560, !7, i64 6568, !7, i64 6576, !7, i64 6584, !12, i64 6592, !12, i64 6596, !15, i64 6600, !12, i64 6608, !12, i64 6612, !19, i64 6616, !19, i64 6624, !7, i64 6632, !7, i64 6640, !7, i64 6648, !12, i64 6656, !12, i64 6660, !7, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !8, i64 6696, !8, i64 6700, !11, i64 6704, !12, i64 6712, !19, i64 6720, !19, i64 6728, !19, i64 6736, !19, i64 6744, !12, i64 6752, !45, i64 6760, !12, i64 6768, !15, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !7, i64 6800, !7, i64 6808, !7, i64 6816, !7, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !46, i64 6856, !12, i64 6864, !12, i64 6868, !15, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !8, i64 6892, !12, i64 6900, !47, i64 6904, !12, i64 6920, !15, i64 6928, !12, i64 6936, !15, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !8, i64 6980, !8, i64 7021, !19, i64 7064, !19, i64 7072, !8, i64 7080, !19, i64 7088, !12, i64 7096, !12, i64 7100, !49, i64 7104, !19, i64 7112, !19, i64 7120, !50, i64 7128, !7, i64 7168, !7, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !7, i64 7224, !18, i64 7232, !7, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !12, i64 7272, !12, i64 7276, !41, i64 7280, !41, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !7, i64 7312, !7, i64 7320, !7, i64 7328, !7, i64 7336, !10, i64 7344, !10, i64 7352, !12, i64 7360, !15, i64 7368, !7, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !7, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !15, i64 7424, !12, i64 7432, !12, i64 7436, !8, i64 7440, !19, i64 7488, !12, i64 7496, !18, i64 7504, !12, i64 7512, !12, i64 7516, !19, i64 7520, !7, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !19, i64 7560, !8, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !8, i64 7592, !18, i64 7632, !18, i64 7640, !12, i64 7648, !7, i64 7656, !18, i64 7664, !18, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !7, i64 7696, !7, i64 7704, !7, i64 7712, !7, i64 7720, !7, i64 7728, !7, i64 7736, !7, i64 7744, !7, i64 7752, !7, i64 7760, !19, i64 7768, !12, i64 7776, !12, i64 7780, !8, i64 7784, !7, i64 7792, !8, i64 7800, !19, i64 7808, !19, i64 7816, !19, i64 7824, !7, i64 7832, !19, i64 7840, !51, i64 7848, !24, i64 7856, !12, i64 7864, !51, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !19, i64 7896, !19, i64 7904, !15, i64 7912, !52, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !19, i64 8008, !12, i64 8016, !12, i64 8020, !19, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !19, i64 8064, !24, i64 8072, !15, i64 8080, !7, i64 8088, !15, i64 8096, !12, i64 8104, !53, i64 8112, !12, i64 8144, !7, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !54, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !55, i64 8320, !19, i64 8328, !12, i64 8336, !15, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !7, i64 8368, !12, i64 8376, !15, i64 8384}
!37 = !{!"p2 omnipotent char", !11, i64 0}
!38 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!39 = !{!"connListener", !8, i64 0, !12, i64 64, !37, i64 72, !12, i64 80, !12, i64 84, !40, i64 88, !11, i64 96}
!40 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!41 = !{!"p1 _ZTS6client", !11, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"malloc_stats", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!44 = !{!"p1 double", !11, i64 0}
!45 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!46 = !{!"p2 _ZTS10connection", !11, i64 0}
!47 = !{!"redisOpArray", !48, i64 0, !12, i64 8, !12, i64 12}
!48 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!49 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!50 = !{!"replDataBuf", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!51 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!52 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!53 = !{!"aclInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!54 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!55 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!6, !7, i64 224}
!58 = !{!6, !17, i64 136}
!59 = !{!60, !19, i64 176}
!60 = !{!"redisCommand", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !12, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !37, i64 80, !12, i64 88, !11, i64 96, !12, i64 104, !7, i64 112, !7, i64 120, !11, i64 128, !12, i64 136, !11, i64 144, !12, i64 152, !17, i64 160, !61, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !12, i64 208, !15, i64 216, !62, i64 224, !63, i64 232, !24, i64 288, !17, i64 296, !64, i64 304}
!61 = !{!"p1 _ZTS15redisCommandArg", !11, i64 0}
!62 = !{!"p1 _ZTS13hdr_histogram", !11, i64 0}
!63 = !{!"", !15, i64 0, !7, i64 8, !12, i64 16, !8, i64 24, !12, i64 40, !8, i64 44}
!64 = !{!"p1 _ZTS18RedisModuleCommand", !11, i64 0}
!65 = !{!60, !19, i64 184}
!66 = !{!36, !19, i64 2472}
!67 = !{!60, !19, i64 200}
!68 = !{!36, !12, i64 6488}
!69 = !{!36, !19, i64 8064}
!70 = !{!36, !18, i64 7632}
!71 = !{!72, !7, i64 40}
!72 = !{!"list", !25, i64 0, !25, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40}
!73 = !{!72, !25, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!27, !11, i64 16}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !77}
!80 = !{!36, !18, i64 1536}
!81 = !{!6, !25, i64 624}
!82 = !{!83, !14, i64 0}
!83 = !{!"sharedObjectsStruct", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !15, i64 81904, !15, i64 81912}
!84 = !{!36, !19, i64 7088}
!85 = !{!36, !18, i64 1432}
!86 = distinct !{!86, !77}
!87 = !{!36, !12, i64 6912}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!36, !18, i64 7640}
!90 = !{!91, !13, i64 0}
!91 = !{!"readyList", !13, i64 0, !14, i64 8}
!92 = !{!93, !24, i64 40}
!93 = !{!"redisDb", !51, i64 0, !51, i64 8, !11, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !12, i64 56, !19, i64 64, !7, i64 72, !18, i64 80}
!94 = !{!91, !14, i64 8}
!95 = !{!93, !24, i64 24}
!96 = !{!36, !41, i64 1480}
!97 = !{!36, !19, i64 3000}
!98 = !{!11, !11, i64 0}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77}
!101 = distinct !{!101, !77}
!102 = !{!14, !14, i64 0}
!103 = !{!6, !13, i64 32}
!104 = !{!20, !20, i64 0}
!105 = !{!72, !25, i64 8}
!106 = distinct !{!106, !77}
!107 = !{!93, !24, i64 32}
!108 = !{!36, !18, i64 7504}
!109 = !{!6, !12, i64 516}

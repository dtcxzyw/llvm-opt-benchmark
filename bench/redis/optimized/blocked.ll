; ModuleID = 'bench/redis/original/blocked.ll'
source_filename = "bench/redis/original/blocked.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.listIter = type { ptr, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.readyList = type { ptr, ptr }

@objectKeyHeapPointerValueDictType = external global %struct.dictType, align 8
@.str = private unnamed_addr constant [84 x i8] c"!(c->flags & CLIENT_MASTER && btype != BLOCKED_MODULE && btype != BLOCKED_POSTPONE)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"blocked.c\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"command-unblocking\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unknown btype in unblockClient().\00", align 1
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
@switch.table.signalKeyAsReadyLogic = private unnamed_addr constant [6 x i64] [i64 1, i64 1, i64 6, i64 1, i64 4, i64 5], align 8

; Function Attrs: nounwind uwtable
define dso_local void @initClientBlockingState(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  %bstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  store i32 0, ptr %bstate, align 8
  %timeout = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 1
  store i64 0, ptr %timeout, align 8
  %call = tail call ptr @dictCreate(ptr noundef nonnull @objectKeyHeapPointerValueDictType) #6
  %keys = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 3
  store ptr %call, ptr %keys, align 8
  %numreplicas = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 4
  store i32 0, ptr %numreplicas, align 8
  %reploffset = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 6
  store i64 0, ptr %reploffset, align 8
  %unblock_on_nokey = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 2
  store i32 0, ptr %unblock_on_nokey, align 8
  %async_rm_call_handle = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 8
  store ptr null, ptr %async_rm_call_handle, align 8
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blockClient(ptr noundef %c, i32 noundef %btype) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %.fr = freeze i64 %0
  %and = and i64 %.fr, 2
  %tobool = icmp eq i64 %and, 0
  br i1 %tobool, label %cond.end, label %switch.early.test

switch.early.test:                                ; preds = %entry
  switch i32 %btype, label %cond.false [
    i32 7, label %cond.end
    i32 4, label %cond.end
  ]

cond.false:                                       ; preds = %switch.early.test
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92) #6
  tail call void @abort() #7
  unreachable

cond.end:                                         ; preds = %switch.early.test, %switch.early.test, %entry
  %or = or i64 %.fr, 16
  store i64 %or, ptr %flags, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  store i32 %btype, ptr %bstate, align 8
  %and8 = and i64 %.fr, 134217728
  %tobool9.not = icmp eq i64 %and8, 0
  br i1 %tobool9.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %idxprom = sext i32 %btype to i64
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 326, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %inc10 = add i32 %2, 1
  store i32 %inc10, ptr %arrayidx, align 4
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %c) #6
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @addClientToTimeoutTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @updateStatsOnUnblock(ptr noundef %c, i64 noundef %blocked_us, i64 noundef %reply_us, i32 noundef %had_errors) local_unnamed_addr #0 {
entry:
  %duration = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 29
  %0 = load i64, ptr %duration, align 8
  %add = add i64 %reply_us, %blocked_us
  %add1 = add i64 %add, %0
  %lastcmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 18
  %1 = load ptr, ptr %lastcmd, align 8
  %microseconds = getelementptr inbounds %struct.redisCommand, ptr %1, i64 0, i32 22
  %2 = load i64, ptr %microseconds, align 8
  %add2 = add nsw i64 %2, %add1
  store i64 %add2, ptr %microseconds, align 8
  %3 = load ptr, ptr %lastcmd, align 8
  %calls = getelementptr inbounds %struct.redisCommand, ptr %3, i64 0, i32 23
  %4 = load i64, ptr %calls, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr %calls, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 89), align 8
  %inc4 = add nsw i64 %5, 1
  store i64 %inc4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 89), align 8
  %tobool.not = icmp eq i32 %had_errors, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %lastcmd, align 8
  %failed_calls = getelementptr inbounds %struct.redisCommand, ptr %6, i64 0, i32 25
  %7 = load i64, ptr %failed_calls, align 8
  %inc6 = add nsw i64 %7, 1
  store i64 %inc6, ptr %failed_calls, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 181), align 4
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %lastcmd, align 8
  %latency_histogram = getelementptr inbounds %struct.redisCommand, ptr %9, i64 0, i32 28
  %mul = mul nsw i64 %add1, 1000
  tail call void @updateCommandLatencyHistogram(ptr noundef nonnull %latency_histogram, i64 noundef %mul) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %10 = load ptr, ptr %lastcmd, align 8
  tail call void @slowlogPushCurrentCommand(ptr noundef nonnull %c, ptr noundef %10, i64 noundef %add1) #6
  store i64 0, ptr %duration, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool13.not = icmp eq i64 %11, 0
  br i1 %tobool13.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %div = sdiv i64 %reply_us, 1000
  %cmp.not = icmp slt i64 %div, %11
  br i1 %cmp.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef %div) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  ret void
}

declare void @updateCommandLatencyHistogram(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slowlogPushCurrentCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @processUnblockedClients() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 327), align 8
  %len9 = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len9, align 8
  %tobool.not10 = icmp eq i64 %1, 0
  br i1 %tobool.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %2 = phi ptr [ %6, %while.cond.backedge ], [ %0, %entry ]
  %3 = load ptr, ptr %2, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 131) #6
  tail call void @abort() #7
  unreachable

cond.end:                                         ; preds = %while.body
  %value = getelementptr inbounds %struct.listNode, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  tail call void @listDelNode(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %flags = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, -129
  store i64 %and, ptr %flags, align 8
  %and4 = and i64 %5, 134217728
  %tobool5.not = icmp eq i64 %and4, 0
  %and12 = and i64 %5, 16
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool5.not, label %if.end10, label %if.then

if.then:                                          ; preds = %cond.end
  br i1 %tobool13.not, label %if.then9, label %while.cond.backedge

if.then9:                                         ; preds = %if.then
  tail call void @moduleCallCommandUnblockedHandler(ptr noundef nonnull %4) #6
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.then9, %if.end19
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 327), align 8
  %len = getelementptr inbounds %struct.list, ptr %6, i64 0, i32 5
  %7 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

if.end10:                                         ; preds = %cond.end
  br i1 %tobool13.not, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end10
  %call = tail call i32 @processPendingCommandAndInputBuffer(ptr noundef nonnull %4) #6
  %cmp15 = icmp eq i32 %call, -1
  %spec.select = select i1 %cmp15, ptr null, ptr %4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end10
  %c.0 = phi ptr [ %4, %if.end10 ], [ %spec.select, %if.then14 ]
  %call20 = tail call i32 @beforeNextClient(ptr noundef %c.0) #6
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @moduleCallCommandUnblockedHandler(ptr noundef) local_unnamed_addr #1

declare i32 @processPendingCommandAndInputBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @beforeNextClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @queueClientForReprocessing(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 128
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %or = or disjoint i64 %0, 128
  store i64 %or, ptr %flags, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 327), align 8
  %call = tail call ptr @listAddNodeTail(ptr noundef %1, ptr noundef nonnull %c) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unblockClient(ptr noundef %c, i32 noundef %queue_for_reprocessing) local_unnamed_addr #0 {
entry:
  %bstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  %0 = load i32, ptr %bstate, align 8
  switch i32 %0, label %if.else33 [
    i32 1, label %if.then
    i32 6, label %if.then
    i32 5, label %if.then
    i32 2, label %if.then15
    i32 3, label %if.then15
    i32 4, label %if.then20
    i32 7, label %if.then26
    i32 8, label %if.end38
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  %keys.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 3
  %1 = load ptr, ptr %keys.i, align 8
  %ht_used.i = getelementptr inbounds %struct.dict, ptr %1, i64 0, i32 2
  %2 = load i64, ptr %ht_used.i, align 8
  %arrayidx4.i = getelementptr inbounds %struct.dict, ptr %1, i64 0, i32 2, i64 1
  %3 = load i64, ptr %arrayidx4.i, align 8
  %add.i = sub i64 0, %3
  %cmp.i = icmp eq i64 %2, %add.i
  br i1 %cmp.i, label %if.end38, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i = tail call ptr @dictGetIterator(ptr noundef nonnull %1) #6
  %call76.i = tail call ptr @dictNext(ptr noundef %call.i) #6
  %cmp8.not7.i = icmp eq ptr %call76.i, null
  br i1 %cmp8.not7.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %call78.i = phi ptr [ %call7.i, %while.body.i ], [ %call76.i, %if.end.i ]
  tail call fastcc void @releaseBlockedEntry(ptr noundef %c, ptr noundef nonnull %call78.i, i32 noundef 0)
  %call7.i = tail call ptr @dictNext(ptr noundef %call.i) #6
  %cmp8.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  tail call void @dictReleaseIterator(ptr noundef %call.i) #6
  %4 = load ptr, ptr %keys.i, align 8
  tail call void @dictEmpty(ptr noundef %4, ptr noundef null) #6
  br label %if.end38

if.then15:                                        ; preds = %entry, %entry
  tail call void @unblockClientWaitingReplicas(ptr noundef nonnull %c) #6
  br label %if.end38

if.then20:                                        ; preds = %entry
  %call = tail call i32 @moduleClientIsBlockedOnKeys(ptr noundef nonnull %c) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.then20
  %keys.i27 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 3
  %5 = load ptr, ptr %keys.i27, align 8
  %ht_used.i28 = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 2
  %6 = load i64, ptr %ht_used.i28, align 8
  %arrayidx4.i29 = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 2, i64 1
  %7 = load i64, ptr %arrayidx4.i29, align 8
  %add.i30 = sub i64 0, %7
  %cmp.i31 = icmp eq i64 %6, %add.i30
  br i1 %cmp.i31, label %if.end, label %if.end.i32

if.end.i32:                                       ; preds = %if.then21
  %call.i33 = tail call ptr @dictGetIterator(ptr noundef nonnull %5) #6
  %call76.i34 = tail call ptr @dictNext(ptr noundef %call.i33) #6
  %cmp8.not7.i35 = icmp eq ptr %call76.i34, null
  br i1 %cmp8.not7.i35, label %while.end.i40, label %while.body.i36

while.body.i36:                                   ; preds = %if.end.i32, %while.body.i36
  %call78.i37 = phi ptr [ %call7.i38, %while.body.i36 ], [ %call76.i34, %if.end.i32 ]
  tail call fastcc void @releaseBlockedEntry(ptr noundef %c, ptr noundef nonnull %call78.i37, i32 noundef 0)
  %call7.i38 = tail call ptr @dictNext(ptr noundef %call.i33) #6
  %cmp8.not.i39 = icmp eq ptr %call7.i38, null
  br i1 %cmp8.not.i39, label %while.end.i40, label %while.body.i36, !llvm.loop !7

while.end.i40:                                    ; preds = %while.body.i36, %if.end.i32
  tail call void @dictReleaseIterator(ptr noundef %call.i33) #6
  %8 = load ptr, ptr %keys.i27, align 8
  tail call void @dictEmpty(ptr noundef %8, ptr noundef null) #6
  br label %if.end

if.end:                                           ; preds = %while.end.i40, %if.then21, %if.then20
  tail call void @unblockClientFromModule(ptr noundef nonnull %c) #6
  br label %if.end38

if.then26:                                        ; preds = %entry
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 68), align 8
  %postponed_list_node = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 64
  %10 = load ptr, ptr %postponed_list_node, align 8
  tail call void @listDelNode(ptr noundef %9, ptr noundef %10) #6
  store ptr null, ptr %postponed_list_node, align 8
  br label %if.end38

if.else33:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @.str.4) #6
  tail call void @abort() #7
  unreachable

if.end38:                                         ; preds = %while.end.i, %if.then, %entry, %if.then15, %if.then26, %if.end
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %11 = load i64, ptr %flags, align 8
  %and = and i64 %11, 1073741824
  %tobool39.not = icmp eq i64 %and, 0
  br i1 %tobool39.not, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end38
  %12 = load i32, ptr %bstate, align 8
  %cmp42.not = icmp eq i32 %12, 8
  br i1 %cmp42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  tail call void @freeClientOriginalArgv(ptr noundef nonnull %c) #6
  %call44 = tail call i64 @reqresAppendResponse(ptr noundef nonnull %c) #6
  tail call void @resetClient(ptr noundef nonnull %c) #6
  %.pre = load i64, ptr %flags, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %if.end38
  %13 = phi i64 [ %.pre, %if.then43 ], [ %11, %land.lhs.true ], [ %11, %if.end38 ]
  %and47 = and i64 %13, 134217728
  %tobool48.not = icmp eq i64 %and47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end45
  %15 = load i32, ptr %bstate, align 8
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 326, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %dec53 = add i32 %16, -1
  store i32 %dec53, ptr %arrayidx, align 4
  %17 = load i64, ptr %flags, align 8
  %and55 = and i64 %17, -17
  store i64 %and55, ptr %flags, align 8
  store i32 0, ptr %bstate, align 8
  %unblock_on_nokey = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 2
  store i32 0, ptr %unblock_on_nokey, align 8
  tail call void @removeClientFromTimeoutTable(ptr noundef nonnull %c) #6
  %tobool59.not = icmp eq i32 %queue_for_reprocessing, 0
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end50
  %18 = load i64, ptr %flags, align 8
  %and.i = and i64 %18, 128
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end61

if.then.i:                                        ; preds = %if.then60
  %or.i = or disjoint i64 %18, 128
  store i64 %or.i, ptr %flags, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 327), align 8
  %call.i43 = tail call ptr @listAddNodeTail(ptr noundef %19, ptr noundef nonnull %c) #6
  br label %if.end61

if.end61:                                         ; preds = %if.then.i, %if.then60, %if.end50
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
define dso_local void @replyToBlockedClientTimedOut(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %bstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  %0 = load i32, ptr %bstate, align 8
  switch i32 %0, label %if.else34 [
    i32 1, label %if.then
    i32 6, label %if.then
    i32 5, label %if.then
    i32 2, label %if.then11
    i32 3, label %if.then18
    i32 4, label %if.then33
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  tail call void @addReplyNullArray(ptr noundef nonnull %c) #6
  %duration.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 29
  %1 = load i64, ptr %duration.i, align 8
  %lastcmd.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 18
  %2 = load ptr, ptr %lastcmd.i, align 8
  %microseconds.i = getelementptr inbounds %struct.redisCommand, ptr %2, i64 0, i32 22
  %3 = load i64, ptr %microseconds.i, align 8
  %add2.i = add nsw i64 %3, %1
  store i64 %add2.i, ptr %microseconds.i, align 8
  %4 = load ptr, ptr %lastcmd.i, align 8
  %calls.i = getelementptr inbounds %struct.redisCommand, ptr %4, i64 0, i32 23
  %5 = load i64, ptr %calls.i, align 8
  %inc.i = add nsw i64 %5, 1
  store i64 %inc.i, ptr %calls.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 89), align 8
  %inc4.i = add nsw i64 %6, 1
  store i64 %inc4.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 89), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 181), align 4
  %tobool7.not.i = icmp eq i32 %7, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then
  %8 = load ptr, ptr %lastcmd.i, align 8
  %latency_histogram.i = getelementptr inbounds %struct.redisCommand, ptr %8, i64 0, i32 28
  %mul.i = mul nsw i64 %1, 1000
  tail call void @updateCommandLatencyHistogram(ptr noundef nonnull %latency_histogram.i, i64 noundef %mul.i) #6
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.then
  %9 = load ptr, ptr %lastcmd.i, align 8
  tail call void @slowlogPushCurrentCommand(ptr noundef nonnull %c, ptr noundef %9, i64 noundef %1) #6
  store i64 0, ptr %duration.i, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %or.cond = icmp sgt i64 %10, -1
  br i1 %or.cond, label %if.end37, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  tail call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef 0) #6
  br label %if.end37

if.then11:                                        ; preds = %entry
  %reploffset = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 6
  %11 = load i64, ptr %reploffset, align 8
  %call = tail call i32 @replicationCountAcksByOffset(i64 noundef %11) #6
  %conv = sext i32 %call to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #6
  br label %if.end37

if.then18:                                        ; preds = %entry
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #6
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 265), align 8
  %reploffset20 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 6
  %13 = load i64, ptr %reploffset20, align 8
  %cmp21 = icmp sge i64 %12, %13
  %conv23 = zext i1 %cmp21 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv23) #6
  %14 = load i64, ptr %reploffset20, align 8
  %call26 = tail call i32 @replicationCountAOFAcksByOffset(i64 noundef %14) #6
  %conv27 = sext i32 %call26 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv27) #6
  br label %if.end37

if.then33:                                        ; preds = %entry
  tail call void @moduleBlockedClientTimedOut(ptr noundef nonnull %c) #6
  br label %if.end37

if.else34:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @.str.5) #6
  tail call void @abort() #7
  unreachable

if.end37:                                         ; preds = %if.then14.i, %if.end10.i, %if.then11, %if.then33, %if.then18
  ret void
}

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @replicationCountAcksByOffset(i64 noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @replicationCountAOFAcksByOffset(i64 noundef) local_unnamed_addr #1

declare void @moduleBlockedClientTimedOut(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replyToClientsBlockedOnShutdown() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 8), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %li) #6
  %call4 = call ptr @listNext(ptr noundef nonnull %li) #6
  %tobool.not5 = icmp eq ptr %call4, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end4
  %call6 = phi ptr [ %call, %if.end4 ], [ %call4, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call6, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 16
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %bstate = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 55
  %4 = load i32, ptr %bstate, align 8
  %cmp2 = icmp eq i32 %4, 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @addReplyError(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #6
  call void @unblockClient(ptr noundef nonnull %2, i32 noundef 1)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end4, %if.end, %entry
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @disconnectAllBlockedClients() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #6
  %call4 = call ptr @listNext(ptr noundef nonnull %li) #6
  %tobool.not5 = icmp eq ptr %call4, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %call6 = phi ptr [ %call, %while.cond.backedge ], [ %call4, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call6, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %flags = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 16
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %while.cond.backedge, label %if.then

if.then:                                          ; preds = %while.body
  %bstate = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55
  %3 = load i32, ptr %bstate, align 8
  %cmp = icmp eq i32 %3, 7
  br i1 %cmp, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %if.then
  call void @unblockClientOnError(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  %4 = load i64, ptr %flags, align 8
  %or = or i64 %4, 64
  store i64 %or, ptr %flags, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end, %if.then
  %call = call ptr @listNext(ptr noundef nonnull %li) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientOnError(ptr noundef %c, ptr noundef %err_str) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %err_str, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull %err_str) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %duration.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 29
  %0 = load i64, ptr %duration.i, align 8
  %lastcmd.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 18
  %1 = load ptr, ptr %lastcmd.i, align 8
  %microseconds.i = getelementptr inbounds %struct.redisCommand, ptr %1, i64 0, i32 22
  %2 = load i64, ptr %microseconds.i, align 8
  %add2.i = add nsw i64 %2, %0
  store i64 %add2.i, ptr %microseconds.i, align 8
  %3 = load ptr, ptr %lastcmd.i, align 8
  %calls.i = getelementptr inbounds %struct.redisCommand, ptr %3, i64 0, i32 23
  %4 = load i64, ptr %calls.i, align 8
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr %calls.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 89), align 8
  %inc4.i = add nsw i64 %5, 1
  store i64 %inc4.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 89), align 8
  %6 = load ptr, ptr %lastcmd.i, align 8
  %failed_calls.i = getelementptr inbounds %struct.redisCommand, ptr %6, i64 0, i32 25
  %7 = load i64, ptr %failed_calls.i, align 8
  %inc6.i = add nsw i64 %7, 1
  store i64 %inc6.i, ptr %failed_calls.i, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 181), align 4
  %tobool7.not.i = icmp eq i32 %8, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end
  %9 = load ptr, ptr %lastcmd.i, align 8
  %latency_histogram.i = getelementptr inbounds %struct.redisCommand, ptr %9, i64 0, i32 28
  %mul.i = mul nsw i64 %0, 1000
  tail call void @updateCommandLatencyHistogram(ptr noundef nonnull %latency_histogram.i, i64 noundef %mul.i) #6
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end
  %10 = load ptr, ptr %lastcmd.i, align 8
  tail call void @slowlogPushCurrentCommand(ptr noundef nonnull %c, ptr noundef %10, i64 noundef %0) #6
  store i64 0, ptr %duration.i, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %or.cond = icmp sgt i64 %11, -1
  br i1 %or.cond, label %updateStatsOnUnblock.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  tail call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef 0) #6
  br label %updateStatsOnUnblock.exit

updateStatsOnUnblock.exit:                        ; preds = %if.end10.i, %if.then14.i
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, 1073741824
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %updateStatsOnUnblock.exit
  %and4 = and i64 %12, -1073741825
  store i64 %and4, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %updateStatsOnUnblock.exit
  tail call void @unblockClient(ptr noundef nonnull %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @handleClientsBlockedOnKeys() local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %.b = load i1, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 248, i32 1), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %while.cond.preheader, label %cond.false

while.cond.preheader:                             ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 328), align 8
  %len10 = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %len10, align 8
  %cmp3.not11 = icmp eq i64 %2, 0
  br i1 %cmp3.not11, label %while.end12, label %while.body

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 326) #6
  tail call void @abort() #7
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.end
  %len12 = phi ptr [ %len, %while.end ], [ %len10, %while.cond.preheader ]
  %3 = phi ptr [ %49, %while.end ], [ %1, %while.cond.preheader ]
  %call = call ptr @listCreate() #6
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 328), align 8
  %4 = load i64, ptr %len12, align 8
  %cmp7.not9 = icmp eq i64 %4, 0
  br i1 %cmp7.not9, label %while.end, label %while.body9

while.body9:                                      ; preds = %while.body, %handleClientsBlockedOnKey.exit
  %5 = load ptr, ptr %3, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %6, align 8
  %ready_keys = getelementptr inbounds %struct.redisDb, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %ready_keys, align 8
  %key = getelementptr inbounds %struct.readyList, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %key, align 8
  %call10 = call i32 @dictDelete(ptr noundef %8, ptr noundef %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %10 = load ptr, ptr %6, align 8
  %blocking_keys.i = getelementptr inbounds %struct.redisDb, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %blocking_keys.i, align 8
  %12 = load ptr, ptr %key, align 8
  %call.i = call ptr @dictFind(ptr noundef %11, ptr noundef %12) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %handleClientsBlockedOnKey.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body9
  %call1.i = call ptr @dictGetVal(ptr noundef nonnull %call.i) #6
  call void @listRewind(ptr noundef %call1.i, ptr noundef nonnull %li.i) #6
  %len.i = getelementptr inbounds %struct.list, ptr %call1.i, i64 0, i32 5
  %13 = load i64, ptr %len.i, align 8
  %call219.i = call ptr @listNext(ptr noundef nonnull %li.i) #6
  %tobool3.not20.i = icmp eq ptr %call219.i, null
  br i1 %tobool3.not20.i, label %handleClientsBlockedOnKey.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i, %if.end25.i
  %call222.i = phi ptr [ %call2.i, %if.end25.i ], [ %call219.i, %if.then.i ]
  %count.021.i = phi i64 [ %dec.i, %if.end25.i ], [ %13, %if.then.i ]
  %dec.i = add nsw i64 %count.021.i, -1
  %tobool4.not.i = icmp eq i64 %count.021.i, 0
  br i1 %tobool4.not.i, label %handleClientsBlockedOnKey.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %value.i = getelementptr inbounds %struct.listNode, ptr %call222.i, i64 0, i32 2
  %14 = load ptr, ptr %value.i, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %key, align 8
  %call7.i = call ptr @lookupKeyReadWithFlags(ptr noundef %15, ptr noundef %16, i32 noundef 23) #6
  %cmp.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp.not.i, label %lor.lhs.false15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %bstate.i = getelementptr inbounds %struct.client, ptr %14, i64 0, i32 55
  %17 = load i32, ptr %bstate.i, align 8
  %bf.load.i = load i32, ptr %call7.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 15
  %switch.tableidx = add nsw i32 %bf.clear.i, -1
  %18 = icmp ult i32 %switch.tableidx, 6
  br i1 %18, label %switch.lookup, label %getBlockedTypeByType.exit.i

switch.lookup:                                    ; preds = %land.lhs.true.i
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.handleClientsBlockedOnKeys, i64 0, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %getBlockedTypeByType.exit.i

getBlockedTypeByType.exit.i:                      ; preds = %land.lhs.true.i, %switch.lookup
  %retval.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %land.lhs.true.i ]
  %cmp9.i = icmp eq i32 %17, %retval.0.i.i
  %cmp14.i = icmp eq i32 %17, 4
  %or.cond.i = or i1 %cmp14.i, %cmp9.i
  br i1 %or.cond.i, label %if.then18.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %getBlockedTypeByType.exit.i, %while.body.i
  %unblock_on_nokey.i = getelementptr inbounds %struct.client, ptr %14, i64 0, i32 55, i32 2
  %20 = load i32, ptr %unblock_on_nokey.i, align 8
  %tobool17.not.i = icmp eq i32 %20, 0
  br i1 %tobool17.not.i, label %if.end25.i, label %lor.lhs.false15.if.then18_crit_edge.i

lor.lhs.false15.if.then18_crit_edge.i:            ; preds = %lor.lhs.false15.i
  %bstate19.phi.trans.insert.i = getelementptr inbounds %struct.client, ptr %14, i64 0, i32 55
  %.pre.i = load i32, ptr %bstate19.phi.trans.insert.i, align 8
  br label %if.then18.i

if.then18.i:                                      ; preds = %lor.lhs.false15.if.then18_crit_edge.i, %getBlockedTypeByType.exit.i
  %21 = phi i32 [ %.pre.i, %lor.lhs.false15.if.then18_crit_edge.i ], [ %17, %getBlockedTypeByType.exit.i ]
  %cmp21.not.i = icmp eq i32 %21, 4
  br i1 %cmp21.not.i, label %if.else.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then18.i
  %bstate19.i = getelementptr inbounds %struct.client, ptr %14, i64 0, i32 55
  %22 = load ptr, ptr %key, align 8
  %keys.i.i = getelementptr inbounds %struct.client, ptr %14, i64 0, i32 55, i32 3
  %23 = load ptr, ptr %keys.i.i, align 8
  %call.i.i = call ptr @dictFind(ptr noundef %23, ptr noundef %22) #6
  call fastcc void @releaseBlockedEntry(ptr noundef nonnull %14, ptr noundef %call.i.i, i32 noundef 1)
  %24 = load i32, ptr %bstate19.i, align 8
  switch i32 %24, label %lor.rhs.i.i [
    i32 5, label %cond.end.i.i
    i32 1, label %cond.end.i.i
    i32 6, label %cond.end.i.i
  ]

lor.rhs.i.i:                                      ; preds = %if.then22.i
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 646) #6
  call void @abort() #7
  unreachable

cond.end.i.i:                                     ; preds = %if.then22.i, %if.then22.i, %if.then22.i
  call void @unblockClient(ptr noundef nonnull %14, i32 noundef 0)
  %flags.i.i = getelementptr inbounds %struct.client, ptr %14, i64 0, i32 1
  %25 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %25, 1073741824
  %tobool9.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end25.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  %and11.i.i = and i64 %25, -1073741825
  store i64 %and11.i.i, ptr %flags.i.i, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  store ptr %14, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #6
  %call12.i.i = call i32 @processCommandAndResetClient(ptr noundef nonnull %14) #6
  %27 = load i64, ptr %flags.i.i, align 8
  %and14.i.i = and i64 %27, 16
  %tobool15.not.i.i = icmp eq i64 %and14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.then16.i.i, label %if.end21.i.i

if.then16.i.i:                                    ; preds = %if.then.i.i
  %and18.i.i = and i64 %27, 134217728
  %tobool19.not.i.i = icmp eq i64 %and18.i.i, 0
  br i1 %tobool19.not.i.i, label %if.else.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.then16.i.i
  call void @moduleCallCommandUnblockedHandler(ptr noundef nonnull %14) #6
  br label %if.end21.i.i

if.else.i.i:                                      ; preds = %if.then16.i.i
  %and.i.i.i = and i64 %27, 128
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end21.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %or.i.i.i = or disjoint i64 %27, 128
  store i64 %or.i.i.i, ptr %flags.i.i, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 327), align 8
  %call.i.i.i = call ptr @listAddNodeTail(ptr noundef %28, ptr noundef nonnull %14) #6
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then.i.i.i, %if.else.i.i, %if.then20.i.i, %if.then.i.i
  call void @exitExecutionUnit() #6
  br label %if.end25.sink.split.i

if.else.i:                                        ; preds = %if.then18.i
  %29 = load ptr, ptr %key, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 140), align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  store ptr %14, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %32 = load ptr, ptr @getMonotonicUs, align 8
  %call.i.i15.i = call i64 %32() #6
  %call.i16.i = call i32 @moduleTryServeClientBlockedOnKey(ptr noundef nonnull %14, ptr noundef %29) #6
  %tobool.not.i.i = icmp eq i32 %call.i16.i, 0
  br i1 %tobool.not.i.i, label %if.end25.sink.split.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.else.i
  %33 = load ptr, ptr @getMonotonicUs, align 8
  %call.i5.i.i = call i64 %33() #6
  %sub.i.i.i = sub i64 %call.i5.i.i, %call.i.i15.i
  %34 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 140), align 8
  %cmp.not.i.i = icmp eq i64 %34, %30
  %duration.i.i.i = getelementptr inbounds %struct.client, ptr %14, i64 0, i32 29
  %35 = load i64, ptr %duration.i.i.i, align 8
  %add1.i.i.i = add i64 %35, %sub.i.i.i
  %lastcmd.i.i.i = getelementptr inbounds %struct.client, ptr %14, i64 0, i32 18
  %36 = load ptr, ptr %lastcmd.i.i.i, align 8
  %microseconds.i.i.i = getelementptr inbounds %struct.redisCommand, ptr %36, i64 0, i32 22
  %37 = load i64, ptr %microseconds.i.i.i, align 8
  %add2.i.i.i = add nsw i64 %37, %add1.i.i.i
  store i64 %add2.i.i.i, ptr %microseconds.i.i.i, align 8
  %38 = load ptr, ptr %lastcmd.i.i.i, align 8
  %calls.i.i.i = getelementptr inbounds %struct.redisCommand, ptr %38, i64 0, i32 23
  %39 = load i64, ptr %calls.i.i.i, align 8
  %inc.i.i.i = add nsw i64 %39, 1
  store i64 %inc.i.i.i, ptr %calls.i.i.i, align 8
  %40 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 89), align 8
  %inc4.i.i.i = add nsw i64 %40, 1
  store i64 %inc4.i.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 89), align 8
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %if.then.i17.i
  %41 = load ptr, ptr %lastcmd.i.i.i, align 8
  %failed_calls.i.i.i = getelementptr inbounds %struct.redisCommand, ptr %41, i64 0, i32 25
  %42 = load i64, ptr %failed_calls.i.i.i, align 8
  %inc6.i.i.i = add nsw i64 %42, 1
  store i64 %inc6.i.i.i, ptr %failed_calls.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i18.i, %if.then.i17.i
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 181), align 4
  %tobool7.not.i.i.i = icmp eq i32 %43, 0
  br i1 %tobool7.not.i.i.i, label %if.end10.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %44 = load ptr, ptr %lastcmd.i.i.i, align 8
  %latency_histogram.i.i.i = getelementptr inbounds %struct.redisCommand, ptr %44, i64 0, i32 28
  %mul.i.i.i = mul nsw i64 %add1.i.i.i, 1000
  call void @updateCommandLatencyHistogram(ptr noundef nonnull %latency_histogram.i.i.i, i64 noundef %mul.i.i.i) #6
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %if.end.i.i.i
  %45 = load ptr, ptr %lastcmd.i.i.i, align 8
  call void @slowlogPushCurrentCommand(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %add1.i.i.i) #6
  store i64 0, ptr %duration.i.i.i, align 8
  %46 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool13.not.i.i.i = icmp eq i64 %46, 0
  br i1 %tobool13.not.i.i.i, label %updateStatsOnUnblock.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end10.i.i.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000
  %cmp.not.i.i.i = icmp slt i64 %div.i.i.i, %46
  br i1 %cmp.not.i.i.i, label %updateStatsOnUnblock.exit.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef %div.i.i.i) #6
  br label %updateStatsOnUnblock.exit.i.i

updateStatsOnUnblock.exit.i.i:                    ; preds = %if.then14.i.i.i, %land.lhs.true.i.i.i, %if.end10.i.i.i
  call void @moduleUnblockClient(ptr noundef nonnull %14) #6
  br label %if.end25.sink.split.i

if.end25.sink.split.i:                            ; preds = %updateStatsOnUnblock.exit.i.i, %if.else.i, %if.end21.i.i
  %.sink.i = phi ptr [ %26, %if.end21.i.i ], [ %31, %if.else.i ], [ %31, %updateStatsOnUnblock.exit.i.i ]
  call void @afterCommand(ptr noundef nonnull %14) #6
  store ptr %.sink.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end25.sink.split.i, %cond.end.i.i, %lor.lhs.false15.i
  %call2.i = call ptr @listNext(ptr noundef nonnull %li.i) #6
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %handleClientsBlockedOnKey.exit, label %land.rhs.i, !llvm.loop !10

handleClientsBlockedOnKey.exit:                   ; preds = %land.rhs.i, %if.end25.i, %while.body9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %47 = load ptr, ptr %key, align 8
  call void @decrRefCount(ptr noundef %47) #6
  call void @zfree(ptr noundef nonnull %6) #6
  call void @listDelNode(ptr noundef nonnull %3, ptr noundef %5) #6
  %48 = load i64, ptr %len12, align 8
  %cmp7.not = icmp eq i64 %48, 0
  br i1 %cmp7.not, label %while.end, label %while.body9, !llvm.loop !11

while.end:                                        ; preds = %handleClientsBlockedOnKey.exit, %while.body
  call void @listRelease(ptr noundef nonnull %3) #6
  %49 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 328), align 8
  %len = getelementptr inbounds %struct.list, ptr %49, i64 0, i32 5
  %50 = load i64, ptr %len, align 8
  %cmp3.not = icmp eq i64 %50, 0
  br i1 %cmp3.not, label %while.end12, label %while.body, !llvm.loop !12

while.end12:                                      ; preds = %while.end, %while.cond.preheader
  store i1 false, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  br label %return

return:                                           ; preds = %entry, %while.end12
  ret void
}

declare ptr @listCreate() local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForKeys(ptr noundef %c, i32 noundef %btype, ptr nocapture noundef readonly %keys, i32 noundef %numkeys, i64 noundef %timeout, i32 noundef %unblock_on_nokey) local_unnamed_addr #0 {
entry:
  %db_blocked_existing_entry = alloca ptr, align 8
  %timeout1 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 1
  store i64 %timeout, ptr %timeout1, align 8
  %cmp43 = icmp sgt i32 %numkeys, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %keys3 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 3
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %tobool21.not = icmp eq i32 %unblock_on_nokey, 0
  %wide.trip.count50 = zext nneg i32 %numkeys to i64
  br i1 %tobool21.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %0 = load ptr, ptr %keys3, align 8
  %arrayidx.us = getelementptr inbounds ptr, ptr %keys, i64 %indvars.iv47
  %1 = load ptr, ptr %arrayidx.us, align 8
  %call.us = call ptr @dictAddRaw(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  %tobool.not.us = icmp eq ptr %call.us, null
  br i1 %tobool.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %2 = load ptr, ptr %arrayidx.us, align 8
  call void @incrRefCount(ptr noundef %2) #6
  %3 = load ptr, ptr %db, align 8
  %blocking_keys.us = getelementptr inbounds %struct.redisDb, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %blocking_keys.us, align 8
  %5 = load ptr, ptr %arrayidx.us, align 8
  %call8.us = call ptr @dictAddRaw(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %db_blocked_existing_entry) #6
  %cmp9.not.us = icmp eq ptr %call8.us, null
  br i1 %cmp9.not.us, label %if.else.us, label %if.then10.us

if.then10.us:                                     ; preds = %if.end.us
  %call11.us = call ptr @listCreate() #6
  %6 = load ptr, ptr %db, align 8
  %blocking_keys13.us = getelementptr inbounds %struct.redisDb, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %blocking_keys13.us, align 8
  call void @dictSetVal(ptr noundef %7, ptr noundef nonnull %call8.us, ptr noundef %call11.us) #6
  %8 = load ptr, ptr %arrayidx.us, align 8
  call void @incrRefCount(ptr noundef %8) #6
  br label %if.end17.us

if.else.us:                                       ; preds = %if.end.us
  %9 = load ptr, ptr %db_blocked_existing_entry, align 8
  %call16.us = call ptr @dictGetVal(ptr noundef %9) #6
  br label %if.end17.us

if.end17.us:                                      ; preds = %if.else.us, %if.then10.us
  %l.0.us = phi ptr [ %call11.us, %if.then10.us ], [ %call16.us, %if.else.us ]
  %call18.us = call ptr @listAddNodeTail(ptr noundef %l.0.us, ptr noundef nonnull %c) #6
  %10 = load ptr, ptr %keys3, align 8
  %tail.us = getelementptr inbounds %struct.list, ptr %l.0.us, i64 0, i32 1
  %11 = load ptr, ptr %tail.us, align 8
  call void @dictSetVal(ptr noundef %10, ptr noundef nonnull %call.us, ptr noundef %11) #6
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end17.us, %for.body.us
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %for.end, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %12 = load ptr, ptr %keys3, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %keys, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @dictAddRaw(ptr noundef %12, ptr noundef %13, ptr noundef null) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %arrayidx, align 8
  call void @incrRefCount(ptr noundef %14) #6
  %15 = load ptr, ptr %db, align 8
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %blocking_keys, align 8
  %17 = load ptr, ptr %arrayidx, align 8
  %call8 = call ptr @dictAddRaw(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %db_blocked_existing_entry) #6
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call ptr @listCreate() #6
  %18 = load ptr, ptr %db, align 8
  %blocking_keys13 = getelementptr inbounds %struct.redisDb, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %blocking_keys13, align 8
  call void @dictSetVal(ptr noundef %19, ptr noundef nonnull %call8, ptr noundef %call11) #6
  %20 = load ptr, ptr %arrayidx, align 8
  call void @incrRefCount(ptr noundef %20) #6
  br label %if.end17

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %db_blocked_existing_entry, align 8
  %call16 = call ptr @dictGetVal(ptr noundef %21) #6
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %l.0 = phi ptr [ %call11, %if.then10 ], [ %call16, %if.else ]
  %call18 = call ptr @listAddNodeTail(ptr noundef %l.0, ptr noundef nonnull %c) #6
  %22 = load ptr, ptr %keys3, align 8
  %tail = getelementptr inbounds %struct.list, ptr %l.0, i64 0, i32 1
  %23 = load ptr, ptr %tail, align 8
  call void @dictSetVal(ptr noundef %22, ptr noundef nonnull %call, ptr noundef %23) #6
  %24 = load ptr, ptr %db, align 8
  %blocking_keys_unblock_on_nokey = getelementptr inbounds %struct.redisDb, ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %blocking_keys_unblock_on_nokey, align 8
  %26 = load ptr, ptr %arrayidx, align 8
  %call26 = call ptr @dictAddRaw(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %db_blocked_existing_entry) #6
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.else31, label %if.then28

if.then28:                                        ; preds = %if.end17
  %27 = load ptr, ptr %arrayidx, align 8
  call void @incrRefCount(ptr noundef %27) #6
  call void @dictSetUnsignedIntegerVal(ptr noundef nonnull %call26, i64 noundef 1) #6
  br label %for.inc

if.else31:                                        ; preds = %if.end17
  %28 = load ptr, ptr %db_blocked_existing_entry, align 8
  %call32 = call i64 @dictIncrUnsignedIntegerVal(ptr noundef %28, i64 noundef 1) #6
  br label %for.inc

for.inc:                                          ; preds = %if.else31, %if.then28, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count50
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %unblock_on_nokey36 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 2
  store i32 %unblock_on_nokey, ptr %unblock_on_nokey36, align 8
  %cmp37.not = icmp eq i32 %btype, 4
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %29 = load i64, ptr %flags.i, align 8
  %.fr.i = freeze i64 %29
  br i1 %cmp37.not, label %for.end.split, label %if.then38

for.end.split:                                    ; preds = %for.end
  %or.i = or i64 %.fr.i, 16
  store i64 %or.i, ptr %flags.i, align 8
  %bstate.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  store i32 4, ptr %bstate.i, align 8
  %and8.i = and i64 %.fr.i, 134217728
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.then.i, label %if.end39

if.then.i:                                        ; preds = %for.end.split
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  br label %if.end39

if.then38:                                        ; preds = %for.end
  %or = or i64 %.fr.i, 1073741824
  store i64 %or, ptr %flags.i, align 8
  %and.i31 = and i64 %.fr.i, 2
  %tobool.i32 = icmp eq i64 %and.i31, 0
  %cond = icmp eq i32 %btype, 7
  %or.cond = or i1 %cond, %tobool.i32
  br i1 %or.cond, label %cond.end.i34, label %cond.false.i

cond.false.i:                                     ; preds = %if.then38
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92) #6
  call void @abort() #7
  unreachable

cond.end.i34:                                     ; preds = %if.then38
  %or.i35 = or i64 %.fr.i, 1073741840
  store i64 %or.i35, ptr %flags.i, align 8
  %bstate.i36 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  store i32 %btype, ptr %bstate.i36, align 8
  %and8.i37 = and i64 %.fr.i, 134217728
  %tobool9.not.i38 = icmp eq i64 %and8.i37, 0
  br i1 %tobool9.not.i38, label %if.then.i40, label %blockClient.exit42

if.then.i40:                                      ; preds = %cond.end.i34
  %31 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  %inc.i41 = add i32 %31, 1
  store i32 %inc.i41, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  br label %blockClient.exit42

blockClient.exit42:                               ; preds = %cond.end.i34, %if.then.i40
  %idxprom.i = sext i32 %btype to i64
  %arrayidx.i = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 326, i64 %idxprom.i
  br label %if.end39

if.end39:                                         ; preds = %if.then.i, %for.end.split, %blockClient.exit42
  %.sink54 = phi ptr [ %arrayidx.i, %blockClient.exit42 ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 4), %for.end.split ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 4), %if.then.i ]
  %32 = load i32, ptr %.sink54, align 4
  %inc10.i = add i32 %32, 1
  store i32 %inc10.i, ptr %.sink54, align 4
  call void @addClientToTimeoutTable(ptr noundef nonnull %c) #6
  ret void
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @dictIncrUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @signalKeyAsReady(ptr noundef %db, ptr noundef %key, i32 noundef %type) local_unnamed_addr #0 {
entry:
  tail call fastcc void @signalKeyAsReadyLogic(ptr noundef %db, ptr noundef %key, i32 noundef %type, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @signalKeyAsReadyLogic(ptr noundef %db, ptr noundef %key, i32 noundef %type, i32 noundef %deleted) unnamed_addr #0 {
entry:
  %existing = alloca ptr, align 8
  %switch.tableidx = add i32 %type, -1
  %0 = icmp ult i32 %switch.tableidx, 6
  br i1 %0, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %return, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.signalKeyAsReadyLogic, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 326, i64 %switch.load
  %3 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %3, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 4), align 8
  %tobool1 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %switch.lookup
  %tobool4.not = icmp eq i32 %deleted, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %blocking_keys_unblock_on_nokey = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 3
  %5 = load ptr, ptr %blocking_keys_unblock_on_nokey, align 8
  %call6 = tail call ptr @dictFind(ptr noundef %5, ptr noundef %key) #6
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end14

if.else:                                          ; preds = %if.end3
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 2
  %6 = load ptr, ptr %blocking_keys, align 8
  %call10 = tail call ptr @dictFind(ptr noundef %6, ptr noundef %key) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %ready_keys = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 4
  %7 = load ptr, ptr %ready_keys, align 8
  %call15 = call ptr @dictAddRaw(ptr noundef %7, ptr noundef %key, ptr noundef nonnull %existing) #6
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @incrRefCount(ptr noundef %key) #6
  %call20 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #8
  %key21 = getelementptr inbounds %struct.readyList, ptr %call20, i64 0, i32 1
  store ptr %key, ptr %key21, align 8
  store ptr %db, ptr %call20, align 8
  call void @incrRefCount(ptr noundef %key) #6
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 328), align 8
  %call23 = call ptr @listAddNodeTail(ptr noundef %8, ptr noundef nonnull %call20) #6
  br label %return

return:                                           ; preds = %switch.hole_check, %entry, %if.end14, %if.else, %if.then5, %switch.lookup, %if.then17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signalDeletedKeyAsReady(ptr noundef %db, ptr noundef %key, i32 noundef %type) local_unnamed_addr #0 {
entry:
  tail call fastcc void @signalKeyAsReadyLogic(ptr noundef %db, ptr noundef %key, i32 noundef %type, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockForReplication(ptr noundef %c, i64 noundef %timeout, i64 noundef %offset, i64 noundef %numreplicas) local_unnamed_addr #0 {
entry:
  %timeout1 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 1
  store i64 %timeout, ptr %timeout1, align 8
  %reploffset = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 6
  store i64 %offset, ptr %reploffset, align 8
  %conv = trunc i64 %numreplicas to i32
  %numreplicas4 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 4
  store i32 %conv, ptr %numreplicas4, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 311), align 8
  %call = tail call ptr @listAddNodeHead(ptr noundef %0, ptr noundef %c) #6
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %1 = load i64, ptr %flags.i, align 8
  %.fr.i = freeze i64 %1
  %and.i = and i64 %.fr.i, 2
  %tobool.i = icmp eq i64 %and.i, 0
  br i1 %tobool.i, label %cond.end.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92) #6
  tail call void @abort() #7
  unreachable

cond.end.i:                                       ; preds = %entry
  %or.i = or i64 %.fr.i, 16
  store i64 %or.i, ptr %flags.i, align 8
  %bstate.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  store i32 2, ptr %bstate.i, align 8
  %and8.i = and i64 %.fr.i, 134217728
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.then.i, label %blockClient.exit

if.then.i:                                        ; preds = %cond.end.i
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %cond.end.i, %if.then.i
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 2), align 8
  %inc10.i = add i32 %3, 1
  store i32 %inc10.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 2), align 8
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %c) #6
  ret void
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForAofFsync(ptr noundef %c, i64 noundef %timeout, i64 noundef %offset, i32 noundef %numlocal, i64 noundef %numreplicas) local_unnamed_addr #0 {
entry:
  %timeout1 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 1
  store i64 %timeout, ptr %timeout1, align 8
  %reploffset = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 6
  store i64 %offset, ptr %reploffset, align 8
  %conv = trunc i64 %numreplicas to i32
  %numreplicas4 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 4
  store i32 %conv, ptr %numreplicas4, align 8
  %numlocal6 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 5
  store i32 %numlocal, ptr %numlocal6, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 311), align 8
  %call = tail call ptr @listAddNodeHead(ptr noundef %0, ptr noundef %c) #6
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %1 = load i64, ptr %flags.i, align 8
  %.fr.i = freeze i64 %1
  %and.i = and i64 %.fr.i, 2
  %tobool.i = icmp eq i64 %and.i, 0
  br i1 %tobool.i, label %cond.end.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92) #6
  tail call void @abort() #7
  unreachable

cond.end.i:                                       ; preds = %entry
  %or.i = or i64 %.fr.i, 16
  store i64 %or.i, ptr %flags.i, align 8
  %bstate.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  store i32 3, ptr %bstate.i, align 8
  %and8.i = and i64 %.fr.i, 134217728
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.then.i, label %blockClient.exit

if.then.i:                                        ; preds = %cond.end.i
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %cond.end.i, %if.then.i
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 3), align 4
  %inc10.i = add i32 %3, 1
  store i32 %inc10.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 3), align 4
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %c) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockPostponeClient(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %timeout = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 1
  store i64 0, ptr %timeout, align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags.i, align 8
  %.fr.i = freeze i64 %0
  %or.i = or i64 %.fr.i, 16
  store i64 %or.i, ptr %flags.i, align 8
  %bstate.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  store i32 7, ptr %bstate.i, align 8
  %and8.i = and i64 %.fr.i, 134217728
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.then.i, label %blockClient.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %entry, %if.then.i
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 7), align 4
  %inc10.i = add i32 %2, 1
  store i32 %inc10.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 7), align 4
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %c) #6
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 68), align 8
  %call = tail call ptr @listAddNodeTail(ptr noundef %3, ptr noundef nonnull %c) #6
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 68), align 8
  %tail = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %tail, align 8
  %postponed_list_node = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 64
  store ptr %5, ptr %postponed_list_node, align 8
  %6 = load i64, ptr %flags.i, align 8
  %or = or i64 %6, 1073741824
  store i64 %or, ptr %flags.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockClientShutdown(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags.i, align 8
  %.fr.i = freeze i64 %0
  %and.i = and i64 %.fr.i, 2
  %tobool.i = icmp eq i64 %and.i, 0
  br i1 %tobool.i, label %cond.end.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92) #6
  tail call void @abort() #7
  unreachable

cond.end.i:                                       ; preds = %entry
  %or.i = or i64 %.fr.i, 16
  store i64 %or.i, ptr %flags.i, align 8
  %bstate.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55
  store i32 8, ptr %bstate.i, align 8
  %and8.i = and i64 %.fr.i, 134217728
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.then.i, label %blockClient.exit

if.then.i:                                        ; preds = %cond.end.i
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 325), align 4
  br label %blockClient.exit

blockClient.exit:                                 ; preds = %cond.end.i, %if.then.i
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 8), align 8
  %inc10.i = add i32 %2, 1
  store i32 %inc10.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 326, i64 8), align 8
  tail call void @addClientToTimeoutTable(ptr noundef nonnull %c) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientOnTimeout(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @replyToBlockedClientTimedOut(ptr noundef %c)
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 1073741824
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i64 %0, -1073741825
  store i64 %and2, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @unblockClient(ptr noundef nonnull %c, i32 noundef 1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @totalNumberOfBlockingKeys(ptr noundef writeonly %blocking_keys, ptr noundef writeonly %bloking_keys_on_nokey) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bkeys_on_nokey.012 = phi i64 [ 0, %for.body.lr.ph ], [ %add19, %for.body ]
  %bkeys.011 = phi i64 [ 0, %for.body.lr.ph ], [ %add8, %for.body ]
  %blocking_keys1 = getelementptr inbounds %struct.redisDb, ptr %1, i64 %indvars.iv, i32 2
  %2 = load ptr, ptr %blocking_keys1, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %ht_used, align 8
  %arrayidx7 = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2, i64 1
  %4 = load i64, ptr %arrayidx7, align 8
  %add = add i64 %3, %bkeys.011
  %add8 = add i64 %add, %4
  %blocking_keys_unblock_on_nokey = getelementptr inbounds %struct.redisDb, ptr %1, i64 %indvars.iv, i32 3
  %5 = load ptr, ptr %blocking_keys_unblock_on_nokey, align 8
  %ht_used11 = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 2
  %6 = load i64, ptr %ht_used11, align 8
  %arrayidx17 = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 2, i64 1
  %7 = load i64, ptr %arrayidx17, align 8
  %add18 = add i64 %6, %bkeys_on_nokey.012
  %add19 = add i64 %add18, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %bkeys.0.lcssa = phi i64 [ 0, %entry ], [ %add8, %for.body ]
  %bkeys_on_nokey.0.lcssa = phi i64 [ 0, %entry ], [ %add19, %for.body ]
  %tobool.not = icmp eq ptr %blocking_keys, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i64 %bkeys.0.lcssa, ptr %blocking_keys, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %tobool20.not = icmp eq ptr %bloking_keys_on_nokey, null
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i64 %bkeys_on_nokey.0.lcssa, ptr %bloking_keys_on_nokey, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockedBeforeSleep() local_unnamed_addr #0 {
entry:
  tail call void @handleBlockedClientsTimeout() #6
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 311), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @processClientsWaitingReplicas() #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @handleClientsBlockedOnKeys()
  %call = tail call i64 @moduleCount() #6
  %tobool1.not = icmp eq i64 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @moduleHandleBlockedClients() #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 327), align 8
  %len4 = getelementptr inbounds %struct.list, ptr %2, i64 0, i32 5
  %3 = load i64, ptr %len4, align 8
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @processUnblockedClients()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void
}

declare void @handleBlockedClientsTimeout() local_unnamed_addr #1

declare void @processClientsWaitingReplicas() local_unnamed_addr #1

declare i64 @moduleCount() local_unnamed_addr #1

declare void @moduleHandleBlockedClients() local_unnamed_addr #1

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @releaseBlockedEntry(ptr noundef %c, ptr noundef %de, i32 noundef %remove_key) unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetKey(ptr noundef %de) #6
  %call1 = tail call ptr @dictGetVal(ptr noundef %de) #6
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %blocking_keys, align 8
  %call2 = tail call ptr @dictFetchValue(ptr noundef %1, ptr noundef %call) #6
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 522) #6
  tail call void @abort() #7
  unreachable

cond.end:                                         ; preds = %entry
  tail call void @listUnlinkNode(ptr noundef nonnull %call2, ptr noundef %call1) #6
  %len = getelementptr inbounds %struct.list, ptr %call2, i64 0, i32 5
  %2 = load i64, ptr %len, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %db, align 8
  %blocking_keys7 = getelementptr inbounds %struct.redisDb, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %blocking_keys7, align 8
  %call8 = tail call i32 @dictDelete(ptr noundef %4, ptr noundef %call) #6
  br label %if.end34.sink.split

if.else:                                          ; preds = %cond.end
  %unblock_on_nokey = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 2
  %5 = load i32, ptr %unblock_on_nokey, align 8
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %if.end34, label %if.then12

if.then12:                                        ; preds = %if.else
  %6 = load ptr, ptr %db, align 8
  %blocking_keys_unblock_on_nokey14 = getelementptr inbounds %struct.redisDb, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %blocking_keys_unblock_on_nokey14, align 8
  %call15 = tail call ptr @dictFind(ptr noundef %7, ptr noundef %call) #6
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %if.then12
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 537) #6
  tail call void @abort() #7
  unreachable

cond.end26:                                       ; preds = %if.then12
  %call27 = tail call i64 @dictIncrUnsignedIntegerVal(ptr noundef nonnull %call15, i64 noundef -1) #6
  %tobool28.not = icmp eq i64 %call27, 0
  br i1 %tobool28.not, label %if.end34.sink.split, label %if.end34

if.end34.sink.split:                              ; preds = %cond.end26, %if.then
  %8 = load ptr, ptr %db, align 8
  %blocking_keys_unblock_on_nokey31 = getelementptr inbounds %struct.redisDb, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %blocking_keys_unblock_on_nokey31, align 8
  %call32 = tail call i32 @dictDelete(ptr noundef %9, ptr noundef %call) #6
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.else, %cond.end26
  %tobool35.not = icmp eq i32 %remove_key, 0
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  %keys = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 3
  %10 = load ptr, ptr %keys, align 8
  %call38 = tail call i32 @dictDelete(ptr noundef %10, ptr noundef %call) #6
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
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
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @processCommandAndResetClient(ptr noundef) local_unnamed_addr #1

declare void @exitExecutionUnit() local_unnamed_addr #1

declare void @afterCommand(ptr noundef) local_unnamed_addr #1

declare i32 @moduleTryServeClientBlockedOnKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @moduleUnblockClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

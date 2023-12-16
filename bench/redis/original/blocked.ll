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
%struct.readyList = type { ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

@objectKeyHeapPointerValueDictType = external global %struct.dictType, align 8
@.str = private unnamed_addr constant [84 x i8] c"!(c->flags & CLIENT_MASTER && btype != BLOCKED_MODULE && btype != BLOCKED_POSTPONE)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"blocked.c\00", align 1
@server = external global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"command-unblocking\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unknown btype in unblockClient().\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Unknown btype in replyToBlockedClientTimedOut().\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Errors trying to SHUTDOWN. Check logs.\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"-UNBLOCKED force unblock from blocking operation, instance state changed (master -> replica?)\00", align 1
@handleClientsBlockedOnKeys.in_handling_blocked_clients = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"l != NULL\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unblock_on_nokey_entry != NULL\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"c->bstate.btype == BLOCKED_STREAM || c->bstate.btype == BLOCKED_LIST || c->bstate.btype == BLOCKED_ZSET\00", align 1
@getMonotonicUs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @initClientBlockingState(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  store i32 0, ptr %btype, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %bstate1 = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 55
  %timeout = getelementptr inbounds %struct.blockingState, ptr %bstate1, i32 0, i32 1
  store i64 0, ptr %timeout, align 8
  %call = call ptr @dictCreate(ptr noundef @objectKeyHeapPointerValueDictType)
  %2 = load ptr, ptr %c.addr, align 8
  %bstate2 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 55
  %keys = getelementptr inbounds %struct.blockingState, ptr %bstate2, i32 0, i32 3
  store ptr %call, ptr %keys, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %bstate3 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 55
  %numreplicas = getelementptr inbounds %struct.blockingState, ptr %bstate3, i32 0, i32 4
  store i32 0, ptr %numreplicas, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %bstate4 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 55
  %reploffset = getelementptr inbounds %struct.blockingState, ptr %bstate4, i32 0, i32 6
  store i64 0, ptr %reploffset, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %bstate5 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 55
  %unblock_on_nokey = getelementptr inbounds %struct.blockingState, ptr %bstate5, i32 0, i32 2
  store i32 0, ptr %unblock_on_nokey, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %bstate6 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 55
  %async_rm_call_handle = getelementptr inbounds %struct.blockingState, ptr %bstate6, i32 0, i32 8
  store ptr null, ptr %async_rm_call_handle, align 8
  ret void
}

declare ptr @dictCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @blockClient(ptr noundef %c, i32 noundef %btype) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %btype.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %btype, ptr %btype.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %btype.addr, align 4
  %cmp = icmp ne i32 %2, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %btype.addr, align 4
  %cmp1 = icmp ne i32 %3, 7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 92)
  call void @abort() #4
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %c.addr, align 8
  %flags5 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags5, align 8
  %or = or i64 %7, 16
  store i64 %or, ptr %flags5, align 8
  %8 = load i32, ptr %btype.addr, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 55
  %btype6 = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  store i32 %8, ptr %btype6, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %flags7 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags7, align 8
  %and8 = and i64 %11, 134217728
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 325), align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 325), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load i32, ptr %btype.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 326), i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %inc10 = add i32 %14, 1
  store i32 %inc10, ptr %arrayidx, align 4
  %15 = load ptr, ptr %c.addr, align 8
  call void @addClientToTimeoutTable(ptr noundef %15)
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @addClientToTimeoutTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @updateStatsOnUnblock(ptr noundef %c, i64 noundef %blocked_us, i64 noundef %reply_us, i32 noundef %had_errors) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %blocked_us.addr = alloca i64, align 8
  %reply_us.addr = alloca i64, align 8
  %had_errors.addr = alloca i32, align 4
  %total_cmd_duration = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %blocked_us, ptr %blocked_us.addr, align 8
  store i64 %reply_us, ptr %reply_us.addr, align 8
  store i32 %had_errors, ptr %had_errors.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %duration = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 29
  %1 = load i64, ptr %duration, align 8
  %2 = load i64, ptr %blocked_us.addr, align 8
  %add = add nsw i64 %1, %2
  %3 = load i64, ptr %reply_us.addr, align 8
  %add1 = add nsw i64 %add, %3
  store i64 %add1, ptr %total_cmd_duration, align 8
  %4 = load i64, ptr %total_cmd_duration, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %lastcmd, align 8
  %microseconds = getelementptr inbounds %struct.redisCommand, ptr %6, i32 0, i32 22
  %7 = load i64, ptr %microseconds, align 8
  %add2 = add nsw i64 %7, %4
  store i64 %add2, ptr %microseconds, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %lastcmd3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %lastcmd3, align 8
  %calls = getelementptr inbounds %struct.redisCommand, ptr %9, i32 0, i32 23
  %10 = load i64, ptr %calls, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr %calls, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 89), align 8
  %inc4 = add nsw i64 %11, 1
  store i64 %inc4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 89), align 8
  %12 = load i32, ptr %had_errors.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %c.addr, align 8
  %lastcmd5 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 18
  %14 = load ptr, ptr %lastcmd5, align 8
  %failed_calls = getelementptr inbounds %struct.redisCommand, ptr %14, i32 0, i32 25
  %15 = load i64, ptr %failed_calls, align 8
  %inc6 = add nsw i64 %15, 1
  store i64 %inc6, ptr %failed_calls, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 181), align 4
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %c.addr, align 8
  %lastcmd9 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %lastcmd9, align 8
  %latency_histogram = getelementptr inbounds %struct.redisCommand, ptr %18, i32 0, i32 28
  %19 = load i64, ptr %total_cmd_duration, align 8
  %mul = mul nsw i64 %19, 1000
  call void @updateCommandLatencyHistogram(ptr noundef %latency_histogram, i64 noundef %mul)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %lastcmd11 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %lastcmd11, align 8
  %23 = load i64, ptr %total_cmd_duration, align 8
  call void @slowlogPushCurrentCommand(ptr noundef %20, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %duration12 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 29
  store i64 0, ptr %duration12, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool13 = icmp ne i64 %25, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end10
  %26 = load i64, ptr %reply_us.addr, align 8
  %div = sdiv i64 %26, 1000
  %27 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp = icmp sge i64 %div, %27
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %28 = load i64, ptr %reply_us.addr, align 8
  %div15 = sdiv i64 %28, 1000
  call void @latencyAddSample(ptr noundef @.str.2, i64 noundef %div15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  ret void
}

declare void @updateCommandLatencyHistogram(ptr noundef, i64 noundef) #1

declare void @slowlogPushCurrentCommand(ptr noundef, ptr noundef, i64 noundef) #1

declare void @latencyAddSample(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @processUnblockedClients() #0 {
entry:
  %ln = alloca ptr, align 8
  %c = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end, %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 327), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 327), align 8
  %head = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %ln, align 8
  %4 = load ptr, ptr %ln, align 8
  %cmp = icmp ne ptr %4, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 131)
  call void @abort() #4
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %c, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 327), align 8
  %9 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %flags, align 8
  %and = and i64 %11, -129
  store i64 %and, ptr %flags, align 8
  %12 = load ptr, ptr %c, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %flags3, align 8
  %and4 = and i64 %13, 134217728
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then, label %if.end10

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %c, align 8
  %flags6 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %flags6, align 8
  %and7 = and i64 %15, 16
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %16 = load ptr, ptr %c, align 8
  call void @moduleCallCommandUnblockedHandler(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %while.cond, !llvm.loop !5

if.end10:                                         ; preds = %cond.end
  %17 = load ptr, ptr %c, align 8
  %flags11 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %flags11, align 8
  %and12 = and i64 %18, 16
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end10
  %19 = load ptr, ptr %c, align 8
  %call = call i32 @processPendingCommandAndInputBuffer(ptr noundef %19)
  %cmp15 = icmp eq i32 %call, -1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store ptr null, ptr %c, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %20 = load ptr, ptr %c, align 8
  %call20 = call i32 @beforeNextClient(ptr noundef %20)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) #1

declare void @moduleCallCommandUnblockedHandler(ptr noundef) #1

declare i32 @processPendingCommandAndInputBuffer(ptr noundef) #1

declare i32 @beforeNextClient(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @queueClientForReprocessing(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 128
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 128
  store i64 %or, ptr %flags1, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 327), align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listAddNodeTail(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unblockClient(ptr noundef %c, i32 noundef %queue_for_reprocessing) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %queue_for_reprocessing.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %queue_for_reprocessing, ptr %queue_for_reprocessing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  %1 = load i32, ptr %btype, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %bstate1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 55
  %btype2 = getelementptr inbounds %struct.blockingState, ptr %bstate1, i32 0, i32 0
  %3 = load i32, ptr %btype2, align 8
  %cmp3 = icmp eq i32 %3, 6
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %c.addr, align 8
  %bstate5 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 55
  %btype6 = getelementptr inbounds %struct.blockingState, ptr %bstate5, i32 0, i32 0
  %5 = load i32, ptr %btype6, align 8
  %cmp7 = icmp eq i32 %5, 5
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %6 = load ptr, ptr %c.addr, align 8
  call void @unblockClientWaitingData(ptr noundef %6)
  br label %if.end38

if.else:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %c.addr, align 8
  %bstate8 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 55
  %btype9 = getelementptr inbounds %struct.blockingState, ptr %bstate8, i32 0, i32 0
  %8 = load i32, ptr %btype9, align 8
  %cmp10 = icmp eq i32 %8, 2
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.else
  %9 = load ptr, ptr %c.addr, align 8
  %bstate12 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 55
  %btype13 = getelementptr inbounds %struct.blockingState, ptr %bstate12, i32 0, i32 0
  %10 = load i32, ptr %btype13, align 8
  %cmp14 = icmp eq i32 %10, 3
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false11, %if.else
  %11 = load ptr, ptr %c.addr, align 8
  call void @unblockClientWaitingReplicas(ptr noundef %11)
  br label %if.end37

if.else16:                                        ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %c.addr, align 8
  %bstate17 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 55
  %btype18 = getelementptr inbounds %struct.blockingState, ptr %bstate17, i32 0, i32 0
  %13 = load i32, ptr %btype18, align 8
  %cmp19 = icmp eq i32 %13, 4
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else16
  %14 = load ptr, ptr %c.addr, align 8
  %call = call i32 @moduleClientIsBlockedOnKeys(ptr noundef %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then20
  %15 = load ptr, ptr %c.addr, align 8
  call void @unblockClientWaitingData(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then20
  %16 = load ptr, ptr %c.addr, align 8
  call void @unblockClientFromModule(ptr noundef %16)
  br label %if.end36

if.else22:                                        ; preds = %if.else16
  %17 = load ptr, ptr %c.addr, align 8
  %bstate23 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 55
  %btype24 = getelementptr inbounds %struct.blockingState, ptr %bstate23, i32 0, i32 0
  %18 = load i32, ptr %btype24, align 8
  %cmp25 = icmp eq i32 %18, 7
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else22
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 68), align 8
  %20 = load ptr, ptr %c.addr, align 8
  %postponed_list_node = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 64
  %21 = load ptr, ptr %postponed_list_node, align 8
  call void @listDelNode(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %c.addr, align 8
  %postponed_list_node27 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 64
  store ptr null, ptr %postponed_list_node27, align 8
  br label %if.end35

if.else28:                                        ; preds = %if.else22
  %23 = load ptr, ptr %c.addr, align 8
  %bstate29 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 55
  %btype30 = getelementptr inbounds %struct.blockingState, ptr %bstate29, i32 0, i32 0
  %24 = load i32, ptr %btype30, align 8
  %cmp31 = icmp eq i32 %24, 8
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else28
  br label %if.end34

if.else33:                                        ; preds = %if.else28
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 200, ptr noundef @.str.4)
  call void @abort() #4
  unreachable

if.end34:                                         ; preds = %if.then32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then15
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %25 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %flags, align 8
  %and = and i64 %26, 1073741824
  %tobool39 = icmp ne i64 %and, 0
  br i1 %tobool39, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %27 = load ptr, ptr %c.addr, align 8
  %bstate40 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 55
  %btype41 = getelementptr inbounds %struct.blockingState, ptr %bstate40, i32 0, i32 0
  %28 = load i32, ptr %btype41, align 8
  %cmp42 = icmp ne i32 %28, 8
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %c.addr, align 8
  call void @freeClientOriginalArgv(ptr noundef %29)
  %30 = load ptr, ptr %c.addr, align 8
  %call44 = call i64 @reqresAppendResponse(ptr noundef %30)
  %31 = load ptr, ptr %c.addr, align 8
  call void @resetClient(ptr noundef %31)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %if.end38
  %32 = load ptr, ptr %c.addr, align 8
  %flags46 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %flags46, align 8
  %and47 = and i64 %33, 134217728
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 325), align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 325), align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end45
  %35 = load ptr, ptr %c.addr, align 8
  %bstate51 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 55
  %btype52 = getelementptr inbounds %struct.blockingState, ptr %bstate51, i32 0, i32 0
  %36 = load i32, ptr %btype52, align 8
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 326), i64 0, i64 %idxprom
  %37 = load i32, ptr %arrayidx, align 4
  %dec53 = add i32 %37, -1
  store i32 %dec53, ptr %arrayidx, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %flags54 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %flags54, align 8
  %and55 = and i64 %39, -17
  store i64 %and55, ptr %flags54, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %bstate56 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 55
  %btype57 = getelementptr inbounds %struct.blockingState, ptr %bstate56, i32 0, i32 0
  store i32 0, ptr %btype57, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %bstate58 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 55
  %unblock_on_nokey = getelementptr inbounds %struct.blockingState, ptr %bstate58, i32 0, i32 2
  store i32 0, ptr %unblock_on_nokey, align 8
  %42 = load ptr, ptr %c.addr, align 8
  call void @removeClientFromTimeoutTable(ptr noundef %42)
  %43 = load i32, ptr %queue_for_reprocessing.addr, align 4
  %tobool59 = icmp ne i32 %43, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end50
  %44 = load ptr, ptr %c.addr, align 8
  call void @queueClientForReprocessing(ptr noundef %44)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unblockClientWaitingData(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 55
  %keys = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 3
  %1 = load ptr, ptr %keys, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %bstate1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 55
  %keys2 = getelementptr inbounds %struct.blockingState, ptr %bstate1, i32 0, i32 3
  %4 = load ptr, ptr %keys2, align 8
  %ht_used3 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used3, i64 0, i64 1
  %5 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %2, %5
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %bstate5 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 55
  %keys6 = getelementptr inbounds %struct.blockingState, ptr %bstate5, i32 0, i32 3
  %7 = load ptr, ptr %keys6, align 8
  %call = call ptr @dictGetIterator(ptr noundef %7)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load ptr, ptr %di, align 8
  %call7 = call ptr @dictNext(ptr noundef %8)
  store ptr %call7, ptr %de, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %de, align 8
  call void @releaseBlockedEntry(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %bstate9 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 55
  %keys10 = getelementptr inbounds %struct.blockingState, ptr %bstate9, i32 0, i32 3
  %13 = load ptr, ptr %keys10, align 8
  call void @dictEmpty(ptr noundef %13, ptr noundef null)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @unblockClientWaitingReplicas(ptr noundef) #1

declare i32 @moduleClientIsBlockedOnKeys(ptr noundef) #1

declare void @unblockClientFromModule(ptr noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @freeClientOriginalArgv(ptr noundef) #1

declare i64 @reqresAppendResponse(ptr noundef) #1

declare void @resetClient(ptr noundef) #1

declare void @removeClientFromTimeoutTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replyToBlockedClientTimedOut(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  %1 = load i32, ptr %btype, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %bstate1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 55
  %btype2 = getelementptr inbounds %struct.blockingState, ptr %bstate1, i32 0, i32 0
  %3 = load i32, ptr %btype2, align 8
  %cmp3 = icmp eq i32 %3, 6
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %c.addr, align 8
  %bstate5 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 55
  %btype6 = getelementptr inbounds %struct.blockingState, ptr %bstate5, i32 0, i32 0
  %5 = load i32, ptr %btype6, align 8
  %cmp7 = icmp eq i32 %5, 5
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %6 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @updateStatsOnUnblock(ptr noundef %7, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %c.addr, align 8
  %bstate8 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 55
  %btype9 = getelementptr inbounds %struct.blockingState, ptr %bstate8, i32 0, i32 0
  %9 = load i32, ptr %btype9, align 8
  %cmp10 = icmp eq i32 %9, 2
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %bstate12 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 55
  %reploffset = getelementptr inbounds %struct.blockingState, ptr %bstate12, i32 0, i32 6
  %12 = load i64, ptr %reploffset, align 8
  %call = call i32 @replicationCountAcksByOffset(i64 noundef %12)
  %conv = sext i32 %call to i64
  call void @addReplyLongLong(ptr noundef %10, i64 noundef %conv)
  br label %if.end36

if.else13:                                        ; preds = %if.else
  %13 = load ptr, ptr %c.addr, align 8
  %bstate14 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 55
  %btype15 = getelementptr inbounds %struct.blockingState, ptr %bstate14, i32 0, i32 0
  %14 = load i32, ptr %btype15, align 8
  %cmp16 = icmp eq i32 %14, 3
  br i1 %cmp16, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else13
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %15, i64 noundef 2)
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 265), align 8
  %18 = load ptr, ptr %c.addr, align 8
  %bstate19 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 55
  %reploffset20 = getelementptr inbounds %struct.blockingState, ptr %bstate19, i32 0, i32 6
  %19 = load i64, ptr %reploffset20, align 8
  %cmp21 = icmp sge i64 %17, %19
  %conv22 = zext i1 %cmp21 to i32
  %conv23 = sext i32 %conv22 to i64
  call void @addReplyLongLong(ptr noundef %16, i64 noundef %conv23)
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %bstate24 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 55
  %reploffset25 = getelementptr inbounds %struct.blockingState, ptr %bstate24, i32 0, i32 6
  %22 = load i64, ptr %reploffset25, align 8
  %call26 = call i32 @replicationCountAOFAcksByOffset(i64 noundef %22)
  %conv27 = sext i32 %call26 to i64
  call void @addReplyLongLong(ptr noundef %20, i64 noundef %conv27)
  br label %if.end35

if.else28:                                        ; preds = %if.else13
  %23 = load ptr, ptr %c.addr, align 8
  %bstate29 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 55
  %btype30 = getelementptr inbounds %struct.blockingState, ptr %bstate29, i32 0, i32 0
  %24 = load i32, ptr %btype30, align 8
  %cmp31 = icmp eq i32 %24, 4
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else28
  %25 = load ptr, ptr %c.addr, align 8
  call void @moduleBlockedClientTimedOut(ptr noundef %25)
  br label %if.end

if.else34:                                        ; preds = %if.else28
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 244, ptr noundef @.str.5)
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %if.then33
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then18
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then11
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  ret void
}

declare void @addReplyNullArray(ptr noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare i32 @replicationCountAcksByOffset(i64 noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare i32 @replicationCountAOFAcksByOffset(i64 noundef) #1

declare void @moduleBlockedClientTimedOut(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replyToClientsBlockedOnShutdown() #0 {
entry:
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %c = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 326, i64 8), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  call void @listRewind(ptr noundef %1, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 16
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %c, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  %7 = load i32, ptr %btype, align 8
  %cmp2 = icmp eq i32 %7, 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %c, align 8
  call void @addReplyError(ptr noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %c, align 8
  call void @unblockClient(ptr noundef %9, i32 noundef 1)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @disconnectAllBlockedClients() #0 {
entry:
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %c = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.then2, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 16
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %c, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  %6 = load i32, ptr %btype, align 8
  %cmp = icmp eq i32 %6, 7
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !9

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %c, align 8
  call void @unblockClientOnError(ptr noundef %7, ptr noundef @.str.7)
  %8 = load ptr, ptr %c, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags3, align 8
  %or = or i64 %9, 64
  store i64 %or, ptr %flags3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientOnError(ptr noundef %c, ptr noundef %err_str) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err_str.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err_str, ptr %err_str.addr, align 8
  %0 = load ptr, ptr %err_str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %err_str.addr, align 8
  call void @addReplyError(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @updateStatsOnUnblock(ptr noundef %3, i64 noundef 0, i64 noundef 0, i32 noundef 1)
  %4 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 1073741824
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags3, align 8
  %and4 = and i64 %7, -1073741825
  store i64 %and4, ptr %flags3, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %c.addr, align 8
  call void @unblockClient(ptr noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @handleClientsBlockedOnKeys() #0 {
entry:
  %l = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %rl = alloca ptr, align 8
  %0 = load i32, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 248, i32 1), align 8
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 326)
  call void @abort() #4
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %while.end, %cond.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 328), align 8
  %len = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %len, align 8
  %cmp3 = icmp ne i64 %4, 0
  br i1 %cmp3, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 328), align 8
  store ptr %5, ptr %l, align 8
  %call = call ptr @listCreate()
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 328), align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body9, %while.body
  %6 = load ptr, ptr %l, align 8
  %len6 = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %len6, align 8
  %cmp7 = icmp ne i64 %7, 0
  br i1 %cmp7, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond5
  %8 = load ptr, ptr %l, align 8
  %head = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %head, align 8
  store ptr %9, ptr %ln, align 8
  %10 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %rl, align 8
  %12 = load ptr, ptr %rl, align 8
  %db = getelementptr inbounds %struct.readyList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %db, align 8
  %ready_keys = getelementptr inbounds %struct.redisDb, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ready_keys, align 8
  %15 = load ptr, ptr %rl, align 8
  %key = getelementptr inbounds %struct.readyList, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %key, align 8
  %call10 = call i32 @dictDelete(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %rl, align 8
  call void @handleClientsBlockedOnKey(ptr noundef %17)
  %18 = load ptr, ptr %rl, align 8
  %key11 = getelementptr inbounds %struct.readyList, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %key11, align 8
  call void @decrRefCount(ptr noundef %19)
  %20 = load ptr, ptr %rl, align 8
  call void @zfree(ptr noundef %20)
  %21 = load ptr, ptr %l, align 8
  %22 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %21, ptr noundef %22)
  br label %while.cond5, !llvm.loop !10

while.end:                                        ; preds = %while.cond5
  %23 = load ptr, ptr %l, align 8
  call void @listRelease(ptr noundef %23)
  br label %while.cond, !llvm.loop !11

while.end12:                                      ; preds = %while.cond
  store i32 0, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4
  br label %return

return:                                           ; preds = %while.end12, %if.then
  ret void
}

declare ptr @listCreate() #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handleClientsBlockedOnKey(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %count = alloca i64, align 8
  %receiver = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %db = getelementptr inbounds %struct.readyList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %db, align 8
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blocking_keys, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %key = getelementptr inbounds %struct.readyList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %key, align 8
  %call = call ptr @dictFind(ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %de, align 8
  %5 = load ptr, ptr %de, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetVal(ptr noundef %6)
  store ptr %call1, ptr %clients, align 8
  %7 = load ptr, ptr %clients, align 8
  call void @listRewind(ptr noundef %7, ptr noundef %li)
  %8 = load ptr, ptr %clients, align 8
  %len = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %len, align 8
  store i64 %9, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.then
  %call2 = call ptr @listNext(ptr noundef %li)
  store ptr %call2, ptr %ln, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load i64, ptr %count, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %count, align 8
  %tobool4 = icmp ne i64 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %receiver, align 8
  %14 = load ptr, ptr %rl.addr, align 8
  %db5 = getelementptr inbounds %struct.readyList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %db5, align 8
  %16 = load ptr, ptr %rl.addr, align 8
  %key6 = getelementptr inbounds %struct.readyList, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %key6, align 8
  %call7 = call ptr @lookupKeyReadWithFlags(ptr noundef %15, ptr noundef %17, i32 noundef 23)
  store ptr %call7, ptr %o, align 8
  %18 = load ptr, ptr %o, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %19 = load ptr, ptr %receiver, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  %20 = load i32, ptr %btype, align 8
  %21 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %21, align 8
  %bf.clear = and i32 %bf.load, 15
  %call8 = call i32 @getBlockedTypeByType(i32 noundef %bf.clear)
  %cmp9 = icmp eq i32 %20, %call8
  br i1 %cmp9, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %22 = load ptr, ptr %o, align 8
  %cmp10 = icmp ne ptr %22, null
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false15

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr %receiver, align 8
  %bstate12 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 55
  %btype13 = getelementptr inbounds %struct.blockingState, ptr %bstate12, i32 0, i32 0
  %24 = load i32, ptr %btype13, align 8
  %cmp14 = icmp eq i32 %24, 4
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true11, %lor.lhs.false
  %25 = load ptr, ptr %receiver, align 8
  %bstate16 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 55
  %unblock_on_nokey = getelementptr inbounds %struct.blockingState, ptr %bstate16, i32 0, i32 2
  %26 = load i32, ptr %unblock_on_nokey, align 8
  %tobool17 = icmp ne i32 %26, 0
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %lor.lhs.false15, %land.lhs.true11, %land.lhs.true
  %27 = load ptr, ptr %receiver, align 8
  %bstate19 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 55
  %btype20 = getelementptr inbounds %struct.blockingState, ptr %bstate19, i32 0, i32 0
  %28 = load i32, ptr %btype20, align 8
  %cmp21 = icmp ne i32 %28, 4
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then18
  %29 = load ptr, ptr %receiver, align 8
  %30 = load ptr, ptr %rl.addr, align 8
  %key23 = getelementptr inbounds %struct.readyList, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %key23, align 8
  call void @unblockClientOnKey(ptr noundef %29, ptr noundef %31)
  br label %if.end

if.else:                                          ; preds = %if.then18
  %32 = load ptr, ptr %receiver, align 8
  %33 = load ptr, ptr %rl.addr, align 8
  %key24 = getelementptr inbounds %struct.readyList, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %key24, align 8
  call void @moduleUnblockClientOnKey(ptr noundef %32, ptr noundef %34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end, %lor.lhs.false15
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  br label %if.end26

if.end26:                                         ; preds = %while.end, %entry
  ret void
}

declare void @decrRefCount(ptr noundef) #1

declare void @zfree(ptr noundef) #1

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForKeys(ptr noundef %c, i32 noundef %btype, ptr noundef %keys, i32 noundef %numkeys, i64 noundef %timeout, i32 noundef %unblock_on_nokey) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %btype.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %numkeys.addr = alloca i32, align 4
  %timeout.addr = alloca i64, align 8
  %unblock_on_nokey.addr = alloca i32, align 4
  %db_blocked_entry = alloca ptr, align 8
  %db_blocked_existing_entry = alloca ptr, align 8
  %client_blocked_entry = alloca ptr, align 8
  %l = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %btype, ptr %btype.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store i32 %numkeys, ptr %numkeys.addr, align 4
  store i64 %timeout, ptr %timeout.addr, align 8
  store i32 %unblock_on_nokey, ptr %unblock_on_nokey.addr, align 4
  %0 = load i64, ptr %timeout.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 55
  %timeout1 = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 1
  store i64 %0, ptr %timeout1, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %numkeys.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %bstate2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 55
  %keys3 = getelementptr inbounds %struct.blockingState, ptr %bstate2, i32 0, i32 3
  %5 = load ptr, ptr %keys3, align 8
  %6 = load ptr, ptr %keys.addr, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @dictAddRaw(ptr noundef %5, ptr noundef %8, ptr noundef null)
  store ptr %call, ptr %client_blocked_entry, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %keys.addr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8
  call void @incrRefCount(ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %db, align 8
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %blocking_keys, align 8
  %15 = load ptr, ptr %keys.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %15, i64 %idxprom6
  %17 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @dictAddRaw(ptr noundef %14, ptr noundef %17, ptr noundef %db_blocked_existing_entry)
  store ptr %call8, ptr %db_blocked_entry, align 8
  %18 = load ptr, ptr %db_blocked_entry, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %call11 = call ptr @listCreate()
  store ptr %call11, ptr %l, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %db12 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %db12, align 8
  %blocking_keys13 = getelementptr inbounds %struct.redisDb, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %blocking_keys13, align 8
  %22 = load ptr, ptr %db_blocked_entry, align 8
  %23 = load ptr, ptr %l, align 8
  call void @dictSetVal(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %keys.addr, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %24, i64 %idxprom14
  %26 = load ptr, ptr %arrayidx15, align 8
  call void @incrRefCount(ptr noundef %26)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %db_blocked_existing_entry, align 8
  %call16 = call ptr @dictGetVal(ptr noundef %27)
  store ptr %call16, ptr %l, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %28 = load ptr, ptr %l, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %call18 = call ptr @listAddNodeTail(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %c.addr, align 8
  %bstate19 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 55
  %keys20 = getelementptr inbounds %struct.blockingState, ptr %bstate19, i32 0, i32 3
  %31 = load ptr, ptr %keys20, align 8
  %32 = load ptr, ptr %client_blocked_entry, align 8
  %33 = load ptr, ptr %l, align 8
  %tail = getelementptr inbounds %struct.list, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %tail, align 8
  call void @dictSetVal(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = load i32, ptr %unblock_on_nokey.addr, align 4
  %tobool21 = icmp ne i32 %35, 0
  br i1 %tobool21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end17
  %36 = load ptr, ptr %c.addr, align 8
  %db23 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %db23, align 8
  %blocking_keys_unblock_on_nokey = getelementptr inbounds %struct.redisDb, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %blocking_keys_unblock_on_nokey, align 8
  %39 = load ptr, ptr %keys.addr, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %39, i64 %idxprom24
  %41 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @dictAddRaw(ptr noundef %38, ptr noundef %41, ptr noundef %db_blocked_existing_entry)
  store ptr %call26, ptr %db_blocked_entry, align 8
  %42 = load ptr, ptr %db_blocked_entry, align 8
  %tobool27 = icmp ne ptr %42, null
  br i1 %tobool27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then22
  %43 = load ptr, ptr %keys.addr, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %43, i64 %idxprom29
  %45 = load ptr, ptr %arrayidx30, align 8
  call void @incrRefCount(ptr noundef %45)
  %46 = load ptr, ptr %db_blocked_entry, align 8
  call void @dictSetUnsignedIntegerVal(ptr noundef %46, i64 noundef 1)
  br label %if.end33

if.else31:                                        ; preds = %if.then22
  %47 = load ptr, ptr %db_blocked_existing_entry, align 8
  %call32 = call i64 @dictIncrUnsignedIntegerVal(ptr noundef %47, i64 noundef 1)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then
  %48 = load i32, ptr %j, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %unblock_on_nokey.addr, align 4
  %50 = load ptr, ptr %c.addr, align 8
  %bstate35 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 55
  %unblock_on_nokey36 = getelementptr inbounds %struct.blockingState, ptr %bstate35, i32 0, i32 2
  store i32 %49, ptr %unblock_on_nokey36, align 8
  %51 = load i32, ptr %btype.addr, align 4
  %cmp37 = icmp ne i32 %51, 4
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end
  %52 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %flags, align 8
  %or = or i64 %53, 1073741824
  store i64 %or, ptr %flags, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %for.end
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load i32, ptr %btype.addr, align 4
  call void @blockClient(ptr noundef %54, i32 noundef %55)
  ret void
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) #1

declare void @incrRefCount(ptr noundef) #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) #1

declare i64 @dictIncrUnsignedIntegerVal(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @signalKeyAsReady(ptr noundef %db, ptr noundef %key, i32 noundef %type) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  call void @signalKeyAsReadyLogic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @signalKeyAsReadyLogic(ptr noundef %db, ptr noundef %key, i32 noundef %type, i32 noundef %deleted) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %deleted.addr = alloca i32, align 4
  %rl = alloca ptr, align 8
  %btype = alloca i32, align 4
  %de = alloca ptr, align 8
  %existing = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %deleted, ptr %deleted.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @getBlockedTypeByType(i32 noundef %0)
  store i32 %call, ptr %btype, align 4
  %1 = load i32, ptr %btype, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %btype, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 326), i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 326, i64 4), align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %deleted.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %db.addr, align 8
  %blocking_keys_unblock_on_nokey = getelementptr inbounds %struct.redisDb, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %blocking_keys_unblock_on_nokey, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call6 = call ptr @dictFind(ptr noundef %7, ptr noundef %8)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %9 = load ptr, ptr %db.addr, align 8
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %blocking_keys, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %call10 = call ptr @dictFind(ptr noundef %10, ptr noundef %11)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end9
  %12 = load ptr, ptr %db.addr, align 8
  %ready_keys = getelementptr inbounds %struct.redisDb, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ready_keys, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %call15 = call ptr @dictAddRaw(ptr noundef %13, ptr noundef %14, ptr noundef %existing)
  store ptr %call15, ptr %de, align 8
  %15 = load ptr, ptr %de, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %key.addr, align 8
  call void @incrRefCount(ptr noundef %16)
  br label %if.end19

if.else18:                                        ; preds = %if.end14
  br label %return

if.end19:                                         ; preds = %if.then17
  %call20 = call noalias ptr @zmalloc(i64 noundef 16) #5
  store ptr %call20, ptr %rl, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %rl, align 8
  %key21 = getelementptr inbounds %struct.readyList, ptr %18, i32 0, i32 1
  store ptr %17, ptr %key21, align 8
  %19 = load ptr, ptr %db.addr, align 8
  %20 = load ptr, ptr %rl, align 8
  %db22 = getelementptr inbounds %struct.readyList, ptr %20, i32 0, i32 0
  store ptr %19, ptr %db22, align 8
  %21 = load ptr, ptr %key.addr, align 8
  call void @incrRefCount(ptr noundef %21)
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 328), align 8
  %23 = load ptr, ptr %rl, align 8
  %call23 = call ptr @listAddNodeTail(ptr noundef %22, ptr noundef %23)
  br label %return

return:                                           ; preds = %if.end19, %if.else18, %if.then12, %if.then8, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signalDeletedKeyAsReady(ptr noundef %db, ptr noundef %key, i32 noundef %type) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  call void @signalKeyAsReadyLogic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockForReplication(ptr noundef %c, i64 noundef %timeout, i64 noundef %offset, i64 noundef %numreplicas) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %numreplicas.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %numreplicas, ptr %numreplicas.addr, align 8
  %0 = load i64, ptr %timeout.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 55
  %timeout1 = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 1
  store i64 %0, ptr %timeout1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %bstate2 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 55
  %reploffset = getelementptr inbounds %struct.blockingState, ptr %bstate2, i32 0, i32 6
  store i64 %2, ptr %reploffset, align 8
  %4 = load i64, ptr %numreplicas.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %c.addr, align 8
  %bstate3 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 55
  %numreplicas4 = getelementptr inbounds %struct.blockingState, ptr %bstate3, i32 0, i32 4
  store i32 %conv, ptr %numreplicas4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 311), align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listAddNodeHead(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %c.addr, align 8
  call void @blockClient(ptr noundef %8, i32 noundef 2)
  ret void
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForAofFsync(ptr noundef %c, i64 noundef %timeout, i64 noundef %offset, i32 noundef %numlocal, i64 noundef %numreplicas) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %numlocal.addr = alloca i32, align 4
  %numreplicas.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %numlocal, ptr %numlocal.addr, align 4
  store i64 %numreplicas, ptr %numreplicas.addr, align 8
  %0 = load i64, ptr %timeout.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 55
  %timeout1 = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 1
  store i64 %0, ptr %timeout1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %bstate2 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 55
  %reploffset = getelementptr inbounds %struct.blockingState, ptr %bstate2, i32 0, i32 6
  store i64 %2, ptr %reploffset, align 8
  %4 = load i64, ptr %numreplicas.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %c.addr, align 8
  %bstate3 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 55
  %numreplicas4 = getelementptr inbounds %struct.blockingState, ptr %bstate3, i32 0, i32 4
  store i32 %conv, ptr %numreplicas4, align 8
  %6 = load i32, ptr %numlocal.addr, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %bstate5 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 55
  %numlocal6 = getelementptr inbounds %struct.blockingState, ptr %bstate5, i32 0, i32 5
  store i32 %6, ptr %numlocal6, align 4
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 311), align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listAddNodeHead(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %c.addr, align 8
  call void @blockClient(ptr noundef %10, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockPostponeClient(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 55
  %timeout = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 1
  store i64 0, ptr %timeout, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @blockClient(ptr noundef %1, i32 noundef 7)
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 68), align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listAddNodeTail(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 68), align 8
  %tail = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tail, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %postponed_list_node = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 64
  store ptr %5, ptr %postponed_list_node, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %flags, align 8
  %or = or i64 %8, 1073741824
  store i64 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockClientShutdown(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @blockClient(ptr noundef %0, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientOnTimeout(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @replyToBlockedClientTimedOut(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 1073741824
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags1, align 8
  %and2 = and i64 %4, -1073741825
  store i64 %and2, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @unblockClient(ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @totalNumberOfBlockingKeys(ptr noundef %blocking_keys, ptr noundef %bloking_keys_on_nokey) #0 {
entry:
  %blocking_keys.addr = alloca ptr, align 8
  %bloking_keys_on_nokey.addr = alloca ptr, align 8
  %bkeys = alloca i64, align 8
  %bkeys_on_nokey = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %blocking_keys, ptr %blocking_keys.addr, align 8
  store ptr %bloking_keys_on_nokey, ptr %bloking_keys_on_nokey.addr, align 8
  store i64 0, ptr %bkeys, align 8
  store i64 0, ptr %bkeys_on_nokey, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %2, i64 %idxprom
  %blocking_keys1 = getelementptr inbounds %struct.redisDb, ptr %arrayidx, i32 0, i32 2
  %4 = load ptr, ptr %blocking_keys1, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %7 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.redisDb, ptr %6, i64 %idxprom3
  %blocking_keys5 = getelementptr inbounds %struct.redisDb, ptr %arrayidx4, i32 0, i32 2
  %8 = load ptr, ptr %blocking_keys5, align 8
  %ht_used6 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %ht_used6, i64 0, i64 1
  %9 = load i64, ptr %arrayidx7, align 8
  %add = add i64 %5, %9
  %10 = load i64, ptr %bkeys, align 8
  %add8 = add i64 %10, %add
  store i64 %add8, ptr %bkeys, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %12 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %struct.redisDb, ptr %11, i64 %idxprom9
  %blocking_keys_unblock_on_nokey = getelementptr inbounds %struct.redisDb, ptr %arrayidx10, i32 0, i32 3
  %13 = load ptr, ptr %blocking_keys_unblock_on_nokey, align 8
  %ht_used11 = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %ht_used11, i64 0, i64 0
  %14 = load i64, ptr %arrayidx12, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %16 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds %struct.redisDb, ptr %15, i64 %idxprom13
  %blocking_keys_unblock_on_nokey15 = getelementptr inbounds %struct.redisDb, ptr %arrayidx14, i32 0, i32 3
  %17 = load ptr, ptr %blocking_keys_unblock_on_nokey15, align 8
  %ht_used16 = getelementptr inbounds %struct.dict, ptr %17, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [2 x i64], ptr %ht_used16, i64 0, i64 1
  %18 = load i64, ptr %arrayidx17, align 8
  %add18 = add i64 %14, %18
  %19 = load i64, ptr %bkeys_on_nokey, align 8
  %add19 = add i64 %19, %add18
  store i64 %add19, ptr %bkeys_on_nokey, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %blocking_keys.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %22 = load i64, ptr %bkeys, align 8
  %23 = load ptr, ptr %blocking_keys.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %24 = load ptr, ptr %bloking_keys_on_nokey.addr, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %25 = load i64, ptr %bkeys_on_nokey, align 8
  %26 = load ptr, ptr %bloking_keys_on_nokey.addr, align 8
  store i64 %25, ptr %26, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockedBeforeSleep() #0 {
entry:
  call void @handleBlockedClientsTimeout()
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 311), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @processClientsWaitingReplicas()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @handleClientsBlockedOnKeys()
  %call = call i64 @moduleCount()
  %tobool1 = icmp ne i64 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @moduleHandleBlockedClients()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 327), align 8
  %len4 = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %len4, align 8
  %tobool5 = icmp ne i64 %3, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @processUnblockedClients()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void
}

declare void @handleBlockedClientsTimeout() #1

declare void @processClientsWaitingReplicas() #1

declare i64 @moduleCount() #1

declare void @moduleHandleBlockedClients() #1

declare ptr @dictGetIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @releaseBlockedEntry(ptr noundef %c, ptr noundef %de, i32 noundef %remove_key) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %remove_key.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %key = alloca ptr, align 8
  %unblock_on_nokey_entry = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  store i32 %remove_key, ptr %remove_key.addr, align 4
  %0 = load ptr, ptr %de.addr, align 8
  %call = call ptr @dictGetKey(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %de.addr, align 8
  %call1 = call ptr @dictGetVal(ptr noundef %1)
  store ptr %call1, ptr %pos, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %db, align 8
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %blocking_keys, align 8
  %5 = load ptr, ptr %key, align 8
  %call2 = call ptr @dictFetchValue(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %l, align 8
  %6 = load ptr, ptr %l, align 8
  %cmp = icmp ne ptr %6, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %key, align 8
  call void @_serverAssertWithInfo(ptr noundef %7, ptr noundef %8, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 522)
  call void @abort() #4
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load ptr, ptr %l, align 8
  %11 = load ptr, ptr %pos, align 8
  call void @listUnlinkNode(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %l, align 8
  %len = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %len, align 8
  %cmp4 = icmp eq i64 %13, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %c.addr, align 8
  %db6 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %db6, align 8
  %blocking_keys7 = getelementptr inbounds %struct.redisDb, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %blocking_keys7, align 8
  %17 = load ptr, ptr %key, align 8
  %call8 = call i32 @dictDelete(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %c.addr, align 8
  %db9 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %db9, align 8
  %blocking_keys_unblock_on_nokey = getelementptr inbounds %struct.redisDb, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %blocking_keys_unblock_on_nokey, align 8
  %21 = load ptr, ptr %key, align 8
  %call10 = call i32 @dictDelete(ptr noundef %20, ptr noundef %21)
  br label %if.end34

if.else:                                          ; preds = %cond.end
  %22 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 55
  %unblock_on_nokey = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 2
  %23 = load i32, ptr %unblock_on_nokey, align 8
  %tobool11 = icmp ne i32 %23, 0
  br i1 %tobool11, label %if.then12, label %if.end33

if.then12:                                        ; preds = %if.else
  %24 = load ptr, ptr %c.addr, align 8
  %db13 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %db13, align 8
  %blocking_keys_unblock_on_nokey14 = getelementptr inbounds %struct.redisDb, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %blocking_keys_unblock_on_nokey14, align 8
  %27 = load ptr, ptr %key, align 8
  %call15 = call ptr @dictFind(ptr noundef %26, ptr noundef %27)
  store ptr %call15, ptr %unblock_on_nokey_entry, align 8
  %28 = load ptr, ptr %unblock_on_nokey_entry, align 8
  %cmp16 = icmp ne ptr %28, null
  %lnot18 = xor i1 %cmp16, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %if.then12
  br label %cond.end26

cond.false25:                                     ; preds = %if.then12
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %key, align 8
  call void @_serverAssertWithInfo(ptr noundef %29, ptr noundef %30, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 537)
  call void @abort() #4
  unreachable

31:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %31, %cond.true24
  %32 = load ptr, ptr %unblock_on_nokey_entry, align 8
  %call27 = call i64 @dictIncrUnsignedIntegerVal(ptr noundef %32, i64 noundef -1)
  %tobool28 = icmp ne i64 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then29

if.then29:                                        ; preds = %cond.end26
  %33 = load ptr, ptr %c.addr, align 8
  %db30 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %db30, align 8
  %blocking_keys_unblock_on_nokey31 = getelementptr inbounds %struct.redisDb, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %blocking_keys_unblock_on_nokey31, align 8
  %36 = load ptr, ptr %key, align 8
  %call32 = call i32 @dictDelete(ptr noundef %35, ptr noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then29, %cond.end26
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %37 = load i32, ptr %remove_key.addr, align 4
  %tobool35 = icmp ne i32 %37, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end34
  %38 = load ptr, ptr %c.addr, align 8
  %bstate37 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 55
  %keys = getelementptr inbounds %struct.blockingState, ptr %bstate37, i32 0, i32 3
  %39 = load ptr, ptr %keys, align 8
  %40 = load ptr, ptr %key, align 8
  %call38 = call i32 @dictDelete(ptr noundef %39, ptr noundef %40)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
  ret void
}

declare void @dictReleaseIterator(ptr noundef) #1

declare void @dictEmpty(ptr noundef, ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @listUnlinkNode(ptr noundef, ptr noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getBlockedTypeByType(i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unblockClientOnKey(ptr noundef %c, ptr noundef %key) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %old_client = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 55
  %keys = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 3
  %1 = load ptr, ptr %keys, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dictFind(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %de, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %de, align 8
  call void @releaseBlockedEntry(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %c.addr, align 8
  %bstate1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate1, i32 0, i32 0
  %6 = load i32, ptr %btype, align 8
  %cmp = icmp eq i32 %6, 5
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %bstate2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 55
  %btype3 = getelementptr inbounds %struct.blockingState, ptr %bstate2, i32 0, i32 0
  %8 = load i32, ptr %btype3, align 8
  %cmp4 = icmp eq i32 %8, 1
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %c.addr, align 8
  %bstate5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 55
  %btype6 = getelementptr inbounds %struct.blockingState, ptr %bstate5, i32 0, i32 0
  %10 = load i32, ptr %btype6, align 8
  %cmp7 = icmp eq i32 %10, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  %lnot = xor i1 %11, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 646)
  call void @abort() #4
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load ptr, ptr %c.addr, align 8
  call void @unblockClient(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %flags, align 8
  %and = and i64 %15, 1073741824
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.then, label %if.end22

if.then:                                          ; preds = %cond.end
  %16 = load ptr, ptr %c.addr, align 8
  %flags10 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %flags10, align 8
  %and11 = and i64 %17, -1073741825
  store i64 %and11, ptr %flags10, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  store ptr %18, ptr %old_client, align 8
  %19 = load ptr, ptr %c.addr, align 8
  store ptr %19, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0)
  %20 = load ptr, ptr %c.addr, align 8
  %call12 = call i32 @processCommandAndResetClient(ptr noundef %20)
  %21 = load ptr, ptr %c.addr, align 8
  %flags13 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %flags13, align 8
  %and14 = and i64 %22, 16
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.then
  %23 = load ptr, ptr %c.addr, align 8
  %flags17 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %flags17, align 8
  %and18 = and i64 %24, 134217728
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %25 = load ptr, ptr %c.addr, align 8
  call void @moduleCallCommandUnblockedHandler(ptr noundef %25)
  br label %if.end

if.else:                                          ; preds = %if.then16
  %26 = load ptr, ptr %c.addr, align 8
  call void @queueClientForReprocessing(ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  call void @exitExecutionUnit()
  %27 = load ptr, ptr %c.addr, align 8
  call void @afterCommand(ptr noundef %27)
  %28 = load ptr, ptr %old_client, align 8
  store ptr %28, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @moduleUnblockClientOnKey(ptr noundef %c, ptr noundef %key) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %prev_error_replies = alloca i64, align 8
  %old_client = alloca ptr, align 8
  %replyTimer = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 140), align 8
  store i64 %0, ptr %prev_error_replies, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  store ptr %1, ptr %old_client, align 8
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  call void @elapsedStart(ptr noundef %replyTimer)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @moduleTryServeClientBlockedOnKey(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %replyTimer, align 8
  %call1 = call i64 @elapsedUs(i64 noundef %6)
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 140), align 8
  %8 = load i64, ptr %prev_error_replies, align 8
  %cmp = icmp ne i64 %7, %8
  %conv = zext i1 %cmp to i32
  call void @updateStatsOnUnblock(ptr noundef %5, i64 noundef 0, i64 noundef %call1, i32 noundef %conv)
  %9 = load ptr, ptr %c.addr, align 8
  call void @moduleUnblockClient(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %c.addr, align 8
  call void @afterCommand(ptr noundef %10)
  %11 = load ptr, ptr %old_client, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  ret void
}

declare void @enterExecutionUnit(i32 noundef, i64 noundef) #1

declare i32 @processCommandAndResetClient(ptr noundef) #1

declare void @exitExecutionUnit() #1

declare void @afterCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @elapsedStart(ptr noundef %start_time) #0 {
entry:
  %start_time.addr = alloca ptr, align 8
  store ptr %start_time, ptr %start_time.addr, align 8
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %0()
  %1 = load ptr, ptr %start_time.addr, align 8
  store i64 %call, ptr %1, align 8
  ret void
}

declare i32 @moduleTryServeClientBlockedOnKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %start_time) #0 {
entry:
  %start_time.addr = alloca i64, align 8
  store i64 %start_time, ptr %start_time.addr, align 8
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %0()
  %1 = load i64, ptr %start_time.addr, align 8
  %sub = sub i64 %call, %1
  ret i64 %sub
}

declare void @moduleUnblockClient(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0) }

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

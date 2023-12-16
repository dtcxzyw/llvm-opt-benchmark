target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.bcastState = type { ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.getKeysResult = type { [256 x %struct.keyReference], ptr, i32, i32 }
%struct.keyReference = type { i32, i32 }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.listIter = type { ptr, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }

@TrackingTable = dso_local global ptr null, align 8
@PrefixTable = dso_local global ptr null, align 8
@TrackingTableTotalItems = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tracking.c\00", align 1
@server = external global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [98 x i8] c"Prefix '%s' overlaps with an existing prefix '%s'. Prefixes for a single client must not overlap.\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"Prefix '%s' overlaps with another provided prefix '%s'. Prefixes for a single client must not overlap.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"__redis__:invalidate\00", align 1
@TrackingChannelName = dso_local global ptr null, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"inserted == 1\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"tracking-redir-broken\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"invalidate\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@trackingLimitUsedSlots.timeout_counter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @disableTracking(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %result = alloca ptr, align 8
  %found = alloca i32, align 4
  %bs = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8589934592
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 72
  %3 = load ptr, ptr %client_tracking_prefixes, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %3)
  %call = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %call1 = call i32 @raxNext(ptr noundef %ri)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr @PrefixTable, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %5 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %6 = load i64, ptr %key_len, align 8
  %call3 = call i32 @raxFind(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %result)
  store i32 %call3, ptr %found, align 4
  %7 = load i32, ptr %found, align 4
  %tobool4 = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 77)
  call void @abort() #7
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %bs, align 8
  %10 = load ptr, ptr %bs, align 8
  %clients = getelementptr inbounds %struct.bcastState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %clients, align 8
  %call7 = call i32 @raxRemove(ptr noundef %11, ptr noundef %c.addr, i64 noundef 8, ptr noundef null)
  %12 = load ptr, ptr %bs, align 8
  %clients8 = getelementptr inbounds %struct.bcastState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %clients8, align 8
  %call9 = call i64 @raxSize(ptr noundef %13)
  %cmp = icmp eq i64 %call9, 0
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %cond.end
  %14 = load ptr, ptr %bs, align 8
  %clients12 = getelementptr inbounds %struct.bcastState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %clients12, align 8
  call void @raxFree(ptr noundef %15)
  %16 = load ptr, ptr %bs, align 8
  %keys = getelementptr inbounds %struct.bcastState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %keys, align 8
  call void @raxFree(ptr noundef %17)
  %18 = load ptr, ptr %bs, align 8
  call void @zfree(ptr noundef %18)
  %19 = load ptr, ptr @PrefixTable, align 8
  %key13 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %20 = load ptr, ptr %key13, align 8
  %key_len14 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %21 = load i64, ptr %key_len14, align 8
  %call15 = call i32 @raxRemove(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then11, %cond.end
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %22 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes16 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 72
  %23 = load ptr, ptr %client_tracking_prefixes16, align 8
  call void @raxFree(ptr noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes17 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 72
  store ptr null, ptr %client_tracking_prefixes17, align 8
  br label %if.end18

if.end18:                                         ; preds = %while.end, %entry
  %25 = load ptr, ptr %c.addr, align 8
  %flags19 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %flags19, align 8
  %and20 = and i64 %26, 2147483648
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end18
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 329), align 8
  %dec = add i32 %27, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 329), align 8
  %28 = load ptr, ptr %c.addr, align 8
  %flags23 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %flags23, align 8
  %and24 = and i64 %29, -272730423297
  store i64 %and24, ptr %flags23, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end18
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @raxNext(ptr noundef) #1

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @raxSize(ptr noundef) #1

declare void @raxFree(ptr noundef) #1

declare void @zfree(ptr noundef) #1

declare void @raxStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkPrefixCollisionsOrReply(ptr noundef %c, ptr noundef %prefixes, i64 noundef %numprefix) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %prefixes.addr = alloca ptr, align 8
  %numprefix.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %collision = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %prefixes, ptr %prefixes.addr, align 8
  store i64 %numprefix, ptr %numprefix.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %numprefix.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 72
  %3 = load ptr, ptr %client_tracking_prefixes, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 72
  %5 = load ptr, ptr %client_tracking_prefixes1, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %5)
  %call = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %call2 = call i32 @raxNext(ptr noundef %ri)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %6 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %7 = load i64, ptr %key_len, align 8
  %8 = load ptr, ptr %prefixes.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %prefixes.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx4, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr5, align 8
  %call6 = call i64 @sdslen(ptr noundef %15)
  %call7 = call i32 @stringCheckPrefix(ptr noundef %6, i64 noundef %7, ptr noundef %11, i64 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.body
  %key10 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %16 = load ptr, ptr %key10, align 8
  %key_len11 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %17 = load i64, ptr %key_len11, align 8
  %call12 = call ptr @sdsnewlen(ptr noundef %16, i64 noundef %17)
  store ptr %call12, ptr %collision, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %prefixes.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr14, align 8
  %23 = load ptr, ptr %collision, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %18, ptr noundef @.str.3, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %collision, align 8
  call void @sdsfree(ptr noundef %24)
  call void @raxStop(ptr noundef %ri)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  br label %if.end15

if.end15:                                         ; preds = %while.end, %for.body
  %25 = load i64, ptr %i, align 8
  %add = add i64 %25, 1
  store i64 %add, ptr %j, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.end15
  %26 = load i64, ptr %j, align 8
  %27 = load i64, ptr %numprefix.addr, align 8
  %cmp17 = icmp ult i64 %26, %27
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %28 = load ptr, ptr %prefixes.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr20, align 8
  %32 = load ptr, ptr %prefixes.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %32, i64 %33
  %34 = load ptr, ptr %arrayidx21, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr22, align 8
  %call23 = call i64 @sdslen(ptr noundef %35)
  %36 = load ptr, ptr %prefixes.addr, align 8
  %37 = load i64, ptr %j, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %36, i64 %37
  %38 = load ptr, ptr %arrayidx24, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr25, align 8
  %40 = load ptr, ptr %prefixes.addr, align 8
  %41 = load i64, ptr %j, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %40, i64 %41
  %42 = load ptr, ptr %arrayidx26, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ptr27, align 8
  %call28 = call i64 @sdslen(ptr noundef %43)
  %call29 = call i32 @stringCheckPrefix(ptr noundef %31, i64 noundef %call23, ptr noundef %39, i64 noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %for.body18
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %prefixes.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx32, align 8
  %ptr33 = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr33, align 8
  %49 = load ptr, ptr %prefixes.addr, align 8
  %50 = load i64, ptr %j, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %49, i64 %50
  %51 = load ptr, ptr %arrayidx34, align 8
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %ptr35, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %44, ptr noundef @.str.4, ptr noundef %48, ptr noundef %52)
  %53 = load i64, ptr %i, align 8
  %conv = trunc i64 %53 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.body18
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %54 = load i64, ptr %j, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond16, !llvm.loop !8

for.end:                                          ; preds = %for.cond16
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %55 = load i64, ptr %i, align 8
  %inc38 = add i64 %55, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end39:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end39, %if.then31, %if.then9
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @stringCheckPrefix(ptr noundef %s1, i64 noundef %s1_len, ptr noundef %s2, i64 noundef %s2_len) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s1_len.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %s2_len.addr = alloca i64, align 8
  %min_length = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %s1_len, ptr %s1_len.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %s2_len, ptr %s2_len.addr, align 8
  %0 = load i64, ptr %s1_len.addr, align 8
  %1 = load i64, ptr %s2_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %s1_len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %s2_len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %min_length, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %min_length, align 8
  %call = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #8
  %cmp1 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @enableBcastTrackingForPrefix(ptr noundef %c, ptr noundef %prefix, i64 noundef %plen) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %plen.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %plen, ptr %plen.addr, align 8
  %0 = load ptr, ptr @PrefixTable, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load i64, ptr %plen.addr, align 8
  %call = call i32 @raxFind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %result)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @zmalloc(i64 noundef 16) #9
  store ptr %call1, ptr %bs, align 8
  %call2 = call ptr @raxNew()
  %3 = load ptr, ptr %bs, align 8
  %keys = getelementptr inbounds %struct.bcastState, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %keys, align 8
  %call3 = call ptr @raxNew()
  %4 = load ptr, ptr %bs, align 8
  %clients = getelementptr inbounds %struct.bcastState, ptr %4, i32 0, i32 1
  store ptr %call3, ptr %clients, align 8
  %5 = load ptr, ptr @PrefixTable, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %7 = load i64, ptr %plen.addr, align 8
  %8 = load ptr, ptr %bs, align 8
  %call4 = call i32 @raxInsert(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %bs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %bs, align 8
  %clients5 = getelementptr inbounds %struct.bcastState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %clients5, align 8
  %call6 = call i32 @raxTryInsert(ptr noundef %11, ptr noundef %c.addr, i64 noundef 8, ptr noundef null, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 72
  %13 = load ptr, ptr %client_tracking_prefixes, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then8
  %call10 = call ptr @raxNew()
  %14 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes11 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 72
  store ptr %call10, ptr %client_tracking_prefixes11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then8
  %15 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes13 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 72
  %16 = load ptr, ptr %client_tracking_prefixes13, align 8
  %17 = load ptr, ptr %prefix.addr, align 8
  %18 = load i64, ptr %plen.addr, align 8
  %call14 = call i32 @raxInsert(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null, ptr noundef null)
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

declare ptr @raxNew() #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @enableTracking(ptr noundef %c, i64 noundef %redirect_to, i64 noundef %options, ptr noundef %prefix, i64 noundef %numprefix) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %redirect_to.addr = alloca i64, align 8
  %options.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  %numprefix.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %sdsprefix = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %redirect_to, ptr %redirect_to.addr, align 8
  store i64 %options, ptr %options.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %numprefix, ptr %numprefix.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2147483648
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 329), align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 329), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags1, align 8
  %or = or i64 %4, 2147483648
  store i64 %or, ptr %flags1, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %flags2 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %flags2, align 8
  %and3 = and i64 %6, -201863462913
  store i64 %and3, ptr %flags2, align 8
  %7 = load i64, ptr %redirect_to.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %client_tracking_redirection = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 71
  store i64 %7, ptr %client_tracking_redirection, align 8
  %9 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call = call ptr @raxNew()
  store ptr %call, ptr @TrackingTable, align 8
  %call5 = call ptr @raxNew()
  store ptr %call5, ptr @PrefixTable, align 8
  %call6 = call ptr @createStringObject(ptr noundef @.str.5, i64 noundef 20)
  store ptr %call6, ptr @TrackingChannelName, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load i64, ptr %options.addr, align 8
  %and8 = and i64 %10, 8589934592
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %c.addr, align 8
  %flags11 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %flags11, align 8
  %or12 = or i64 %12, 8589934592
  store i64 %or12, ptr %flags11, align 8
  %13 = load i64, ptr %numprefix.addr, align 8
  %cmp13 = icmp eq i64 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %14 = load ptr, ptr %c.addr, align 8
  call void @enableBcastTrackingForPrefix(ptr noundef %14, ptr noundef @.str.6, i64 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %15 = load i64, ptr %j, align 8
  %16 = load i64, ptr %numprefix.addr, align 8
  %cmp16 = icmp ult i64 %15, %16
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %prefix.addr, align 8
  %18 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  store ptr %20, ptr %sdsprefix, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %sdsprefix, align 8
  %23 = load ptr, ptr %sdsprefix, align 8
  %call17 = call i64 @sdslen(ptr noundef %23)
  call void @enableBcastTrackingForPrefix(ptr noundef %21, ptr noundef %22, i64 noundef %call17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %j, align 8
  %inc18 = add i64 %24, 1
  store i64 %inc18, ptr %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end7
  %25 = load i64, ptr %options.addr, align 8
  %and20 = and i64 %25, 188978561024
  %26 = load ptr, ptr %c.addr, align 8
  %flags21 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %flags21, align 8
  %or22 = or i64 %27, %and20
  store i64 %or22, ptr %flags21, align 8
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeys(ptr noundef %tracking, ptr noundef %executing) #0 {
entry:
  %tracking.addr = alloca ptr, align 8
  %executing.addr = alloca ptr, align 8
  %optin = alloca i64, align 8
  %optout = alloca i64, align 8
  %caching_given = alloca i64, align 8
  %result = alloca %struct.getKeysResult, align 8
  %numkeys = alloca i32, align 4
  %keys = alloca ptr, align 8
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  %sdskey = alloca ptr, align 8
  %result22 = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %inserted = alloca i32, align 4
  store ptr %tracking, ptr %tracking.addr, align 8
  store ptr %executing, ptr %executing.addr, align 8
  %0 = load ptr, ptr %tracking.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 17179869184
  store i64 %and, ptr %optin, align 8
  %2 = load ptr, ptr %tracking.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, 34359738368
  store i64 %and2, ptr %optout, align 8
  %4 = load ptr, ptr %tracking.addr, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags3, align 8
  %and4 = and i64 %5, 68719476736
  store i64 %and4, ptr %caching_given, align 8
  %6 = load i64, ptr %optin, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %caching_given, align 8
  %tobool5 = icmp ne i64 %7, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %8 = load i64, ptr %optout, align 8
  %tobool6 = icmp ne i64 %8, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %9 = load i64, ptr %caching_given, align 8
  %tobool8 = icmp ne i64 %9, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 2064, i1 false)
  %10 = getelementptr inbounds %struct.getKeysResult, ptr %result, i32 0, i32 3
  store i32 256, ptr %10, align 4
  %11 = load ptr, ptr %executing.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %cmd, align 8
  %13 = load ptr, ptr %executing.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv, align 8
  %15 = load ptr, ptr %executing.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %argc, align 8
  %call = call i32 @getKeysFromCommand(ptr noundef %12, ptr noundef %14, i32 noundef %16, ptr noundef %result)
  store i32 %call, ptr %numkeys, align 4
  %17 = load i32, ptr %numkeys, align 4
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @getKeysFreeResult(ptr noundef %result)
  br label %return

if.end11:                                         ; preds = %if.end
  %18 = load ptr, ptr %executing.addr, align 8
  %cmd12 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %cmd12, align 8
  %flags13 = getelementptr inbounds %struct.redisCommand, ptr %19, i32 0, i32 14
  %20 = load i64, ptr %flags13, align 8
  %and14 = and i64 %20, 32
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %return

if.end17:                                         ; preds = %if.end11
  %keys18 = getelementptr inbounds %struct.getKeysResult, ptr %result, i32 0, i32 1
  %21 = load ptr, ptr %keys18, align 8
  store ptr %21, ptr %keys, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %numkeys, align 4
  %cmp = icmp slt i32 %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %keys, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %24, i64 %idxprom
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx, i32 0, i32 0
  %26 = load i32, ptr %pos, align 4
  store i32 %26, ptr %idx, align 4
  %27 = load ptr, ptr %executing.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv19, align 8
  %29 = load i32, ptr %idx, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %28, i64 %idxprom20
  %30 = load ptr, ptr %arrayidx21, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr, align 8
  store ptr %31, ptr %sdskey, align 8
  %32 = load ptr, ptr @TrackingTable, align 8
  %33 = load ptr, ptr %sdskey, align 8
  %34 = load ptr, ptr %sdskey, align 8
  %call23 = call i64 @sdslen(ptr noundef %34)
  %call24 = call i32 @raxFind(ptr noundef %32, ptr noundef %33, i64 noundef %call23, ptr noundef %result22)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %for.body
  %call27 = call ptr @raxNew()
  store ptr %call27, ptr %ids, align 8
  %35 = load ptr, ptr @TrackingTable, align 8
  %36 = load ptr, ptr %sdskey, align 8
  %37 = load ptr, ptr %sdskey, align 8
  %call28 = call i64 @sdslen(ptr noundef %37)
  %38 = load ptr, ptr %ids, align 8
  %call29 = call i32 @raxTryInsert(ptr noundef %35, ptr noundef %36, i64 noundef %call28, ptr noundef %38, ptr noundef null)
  store i32 %call29, ptr %inserted, align 4
  %39 = load i32, ptr %inserted, align 4
  %cmp30 = icmp eq i32 %39, 1
  %lnot = xor i1 %cmp30, true
  %lnot31 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot31 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool32 = icmp ne i64 %conv, 0
  br i1 %tobool32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 254)
  call void @abort() #7
  unreachable

40:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %40, %cond.true
  br label %if.end33

if.else:                                          ; preds = %for.body
  %41 = load ptr, ptr %result22, align 8
  store ptr %41, ptr %ids, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %cond.end
  %42 = load ptr, ptr %ids, align 8
  %43 = load ptr, ptr %tracking.addr, align 8
  %id = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 0
  %call34 = call i32 @raxTryInsert(ptr noundef %42, ptr noundef %id, i64 noundef 8, ptr noundef null, ptr noundef null)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %44 = load i64, ptr @TrackingTableTotalItems, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr @TrackingTableTotalItems, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %45 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %45, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @getKeysFreeResult(ptr noundef %result)
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then10, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @getKeysFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @getKeysFreeResult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sendTrackingMessage(ptr noundef %c, ptr noundef %keyname, i64 noundef %keylen, i32 noundef %proto) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %keyname.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %proto.addr = alloca i32, align 4
  %old_flags = alloca i64, align 8
  %using_redirection = alloca i32, align 4
  %redir = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %keyname, ptr %keyname.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i32 %proto, ptr %proto.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  store i64 %1, ptr %old_flags, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 70368744177664
  store i64 %or, ptr %flags1, align 8
  store i32 0, ptr %using_redirection, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %client_tracking_redirection = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 71
  %5 = load i64, ptr %client_tracking_redirection, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %client_tracking_redirection2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 71
  %7 = load i64, ptr %client_tracking_redirection2, align 8
  %call = call ptr @lookupClientByID(i64 noundef %7)
  store ptr %call, ptr %redir, align 8
  %8 = load ptr, ptr %redir, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %flags5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %flags5, align 8
  %or6 = or i64 %10, 4294967296
  store i64 %or6, ptr %flags5, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %resp, align 8
  %cmp = icmp sgt i32 %12, 2
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %13 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %13, i64 noundef 2)
  %14 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %14, ptr noundef @.str.8, i64 noundef 21)
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %client_tracking_redirection8 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 71
  %17 = load i64, ptr %client_tracking_redirection8, align 8
  call void @addReplyLongLong(ptr noundef %15, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %18 = load i64, ptr %old_flags, align 8
  %and = and i64 %18, 70368744177664
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %19 = load ptr, ptr %c.addr, align 8
  %flags11 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %flags11, align 8
  %and12 = and i64 %20, -70368744177665
  store i64 %and12, ptr %flags11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  br label %if.end52

if.end14:                                         ; preds = %if.then
  %21 = load i64, ptr %old_flags, align 8
  %and15 = and i64 %21, 70368744177664
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %22 = load ptr, ptr %c.addr, align 8
  %flags18 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %flags18, align 8
  %and19 = and i64 %23, -70368744177665
  store i64 %and19, ptr %flags18, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %24 = load ptr, ptr %redir, align 8
  store ptr %24, ptr %c.addr, align 8
  store i32 1, ptr %using_redirection, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %flags21 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %flags21, align 8
  store i64 %26, ptr %old_flags, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %flags22 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %flags22, align 8
  %or23 = or i64 %28, 70368744177664
  store i64 %or23, ptr %flags22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %entry
  %29 = load ptr, ptr %c.addr, align 8
  %resp25 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %resp25, align 8
  %cmp26 = icmp sgt i32 %30, 2
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  %31 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %31, i64 noundef 2)
  %32 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %32, ptr noundef @.str.9, i64 noundef 10)
  br label %if.end41

if.else:                                          ; preds = %if.end24
  %33 = load i32, ptr %using_redirection, align 4
  %tobool28 = icmp ne i32 %33, 0
  br i1 %tobool28, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %if.else
  %34 = load ptr, ptr %c.addr, align 8
  %flags29 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %flags29, align 8
  %and30 = and i64 %35, 262144
  %tobool31 = icmp ne i64 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr @TrackingChannelName, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 32), align 8
  call void @addReplyPubsubMessage(ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38)
  br label %if.end40

if.else33:                                        ; preds = %land.lhs.true, %if.else
  %39 = load i64, ptr %old_flags, align 8
  %and34 = and i64 %39, 70368744177664
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.else33
  %40 = load ptr, ptr %c.addr, align 8
  %flags37 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %flags37, align 8
  %and38 = and i64 %41, -70368744177665
  store i64 %and38, ptr %flags37, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.else33
  br label %if.end52

if.end40:                                         ; preds = %if.then32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then27
  %42 = load i32, ptr %proto.addr, align 4
  %tobool42 = icmp ne i32 %42, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end41
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %keyname.addr, align 8
  %45 = load i64, ptr %keylen.addr, align 8
  call void @addReplyProto(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %if.end45

if.else44:                                        ; preds = %if.end41
  %46 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %46, i64 noundef 1)
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %keyname.addr, align 8
  %49 = load i64, ptr %keylen.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  %50 = load ptr, ptr %c.addr, align 8
  %call46 = call i32 @updateClientMemUsageAndBucket(ptr noundef %50)
  %51 = load i64, ptr %old_flags, align 8
  %and47 = and i64 %51, 70368744177664
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end45
  %52 = load ptr, ptr %c.addr, align 8
  %flags50 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %flags50, align 8
  %and51 = and i64 %53, -70368744177665
  store i64 %and51, ptr %flags50, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end45, %if.end39, %if.end13
  ret void
}

declare ptr @lookupClientByID(i64 noundef) #1

declare void @addReplyPushLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare void @addReplyPubsubMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyProto(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeyToBroadcast(ptr noundef %c, ptr noundef %keyname, i64 noundef %keylen) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %keyname.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %bs = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %keyname, ptr %keyname.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr @PrefixTable, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %0)
  %call = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then7, %if.then, %entry
  %call1 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %1 = load i64, ptr %key_len, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %key_len2 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %3 = load i64, ptr %key_len2, align 8
  %cmp3 = icmp ne i64 %3, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %keyname.addr, align 8
  %key_len4 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %6 = load i64, ptr %key_len4, align 8
  %call5 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #8
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !12

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %bs, align 8
  %8 = load ptr, ptr %bs, align 8
  %keys = getelementptr inbounds %struct.bcastState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %keys, align 8
  %10 = load ptr, ptr %keyname.addr, align 8
  %11 = load i64, ptr %keylen.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call9 = call i32 @raxInsert(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef null)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKey(ptr noundef %c, ptr noundef %keyobj, i32 noundef %bcast) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %keyobj.addr = alloca ptr, align 8
  %bcast.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %result = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %id = alloca i64, align 8
  %target = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %keyobj, ptr %keyobj.addr, align 8
  store i32 %bcast, ptr %bcast.addr, align 4
  %0 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %keyobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %keyobj.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr1, align 8
  %call = call i64 @sdslen(ptr noundef %4)
  store i64 %call, ptr %keylen, align 8
  %5 = load i32, ptr %bcast.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr @PrefixTable, align 8
  %call2 = call i64 @raxSize(ptr noundef %6)
  %cmp3 = icmp ugt i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %key, align 8
  %9 = load i64, ptr %keylen, align 8
  call void @trackingRememberKeyToBroadcast(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %10 = load ptr, ptr @TrackingTable, align 8
  %11 = load ptr, ptr %key, align 8
  %12 = load i64, ptr %keylen, align 8
  %call6 = call i32 @raxFind(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %result)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %return

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %ids, align 8
  %14 = load ptr, ptr %ids, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %14)
  %call10 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.then28, %if.then21, %if.end9
  %call11 = call i32 @raxNext(ptr noundef %ri)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %key13 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %15 = load ptr, ptr %key13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 1 %15, i64 8, i1 false)
  %16 = load i64, ptr %id, align 8
  %call14 = call ptr @lookupClientByID(i64 noundef %16)
  store ptr %call14, ptr %target, align 8
  %17 = load ptr, ptr %target, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %18 = load ptr, ptr %target, align 8
  %flags = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %flags, align 8
  %and = and i64 %19, 2147483648
  %tobool16 = icmp ne i64 %and, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %target, align 8
  %flags18 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %flags18, align 8
  %and19 = and i64 %21, 8589934592
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !13

if.end22:                                         ; preds = %lor.lhs.false17
  %22 = load ptr, ptr %target, align 8
  %flags23 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %flags23, align 8
  %and24 = and i64 %23, 137438953472
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end29

land.lhs.true26:                                  ; preds = %if.end22
  %24 = load ptr, ptr %target, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp27 = icmp eq ptr %24, %25
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true26
  br label %while.cond, !llvm.loop !13

if.end29:                                         ; preds = %land.lhs.true26, %if.end22
  %26 = load ptr, ptr %target, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp30 = icmp eq ptr %26, %27
  br i1 %cmp30, label %land.lhs.true31, label %if.else

land.lhs.true31:                                  ; preds = %if.end29
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %flags32 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %flags32, align 8
  %and33 = and i64 %29, 536870912
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true31
  %30 = load ptr, ptr %keyobj.addr, align 8
  call void @incrRefCount(ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 331), align 8
  %32 = load ptr, ptr %keyobj.addr, align 8
  %call36 = call ptr @listAddNodeTail(ptr noundef %31, ptr noundef %32)
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true31, %if.end29
  %33 = load ptr, ptr %target, align 8
  %34 = load ptr, ptr %keyobj.addr, align 8
  %ptr37 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr37, align 8
  %36 = load ptr, ptr %keyobj.addr, align 8
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr38, align 8
  %call39 = call i64 @sdslen(ptr noundef %37)
  call void @sendTrackingMessage(ptr noundef %33, ptr noundef %35, i64 noundef %call39, i32 noundef 0)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then35
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %38 = load ptr, ptr %ids, align 8
  %call41 = call i64 @raxSize(ptr noundef %38)
  %39 = load i64, ptr @TrackingTableTotalItems, align 8
  %sub = sub i64 %39, %call41
  store i64 %sub, ptr @TrackingTableTotalItems, align 8
  %40 = load ptr, ptr %ids, align 8
  call void @raxFree(ptr noundef %40)
  %41 = load ptr, ptr @TrackingTable, align 8
  %42 = load ptr, ptr %key, align 8
  %43 = load i64, ptr %keylen, align 8
  %call42 = call i32 @raxRemove(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef null)
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @incrRefCount(ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingHandlePendingKeyInvalidations() #0 {
entry:
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %key = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 331), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 65), align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 331), align 8
  call void @listRewind(ptr noundef %3, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end3
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %key, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %while.body
  %7 = load ptr, ptr %key, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %9 = load ptr, ptr %key, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %key, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr8, align 8
  %call9 = call i64 @sdslen(ptr noundef %12)
  call void @sendTrackingMessage(ptr noundef %8, ptr noundef %10, i64 noundef %call9, i32 noundef 0)
  br label %if.end16

if.else:                                          ; preds = %if.then5
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %resp = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr10, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %resp11 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %resp11, align 8
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom12
  %20 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr14, align 8
  %call15 = call i64 @sdslen(ptr noundef %21)
  call void @sendTrackingMessage(ptr noundef %13, ptr noundef %17, i64 noundef %call15, i32 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.body
  %22 = load ptr, ptr %key, align 8
  %cmp18 = icmp ne ptr %22, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %23 = load ptr, ptr %key, align 8
  call void @decrRefCount(ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 331), align 8
  call void @listEmpty(ptr noundef %24)
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare void @listEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTreeCallback(ptr noundef %rt) #0 {
entry:
  %rt.addr = alloca ptr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %0 = load ptr, ptr %rt.addr, align 8
  call void @raxFree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTree(ptr noundef %rt) #0 {
entry:
  %rt.addr = alloca ptr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %0 = load ptr, ptr %rt.addr, align 8
  call void @raxFreeWithCallback(ptr noundef %0, ptr noundef @freeTrackingRadixTreeCallback)
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKeysOnFlush(i32 noundef %async) #0 {
entry:
  %async.addr = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %c = alloca ptr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 329), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  call void @listRewind(ptr noundef %1, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.then
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 2147483648
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %while.body
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp3 = icmp eq ptr %6, %7
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 331), align 8
  %call5 = call ptr @listAddNodeTail(ptr noundef %8, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %if.then2
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr %c, align 8
  %resp = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr %c, align 8
  %resp6 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %resp6, align 8
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr9, align 8
  %call10 = call i64 @sdslen(ptr noundef %17)
  call void @sendTrackingMessage(ptr noundef %9, ptr noundef %13, i64 noundef %call10, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  %18 = load ptr, ptr @TrackingTable, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %19 = load i32, ptr %async.addr, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  %20 = load ptr, ptr @TrackingTable, align 8
  call void @freeTrackingRadixTreeAsync(ptr noundef %20)
  br label %if.end18

if.else17:                                        ; preds = %if.then14
  %21 = load ptr, ptr @TrackingTable, align 8
  call void @freeTrackingRadixTree(ptr noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %call19 = call ptr @raxNew()
  store ptr %call19, ptr @TrackingTable, align 8
  store i64 0, ptr @TrackingTableTotalItems, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  ret void
}

declare void @freeTrackingRadixTreeAsync(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingLimitUsedSlots() #0 {
entry:
  %max_keys = alloca i64, align 8
  %effort = alloca i32, align 4
  %ri = alloca %struct.raxIterator, align 8
  %keyobj = alloca ptr, align 8
  %0 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 330), align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 330), align 8
  store i64 %2, ptr %max_keys, align 8
  %3 = load ptr, ptr @TrackingTable, align 8
  %call = call i64 @raxSize(ptr noundef %3)
  %4 = load i64, ptr %max_keys, align 8
  %cmp4 = icmp ule i64 %call, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load i32, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  %add = add i32 %5, 1
  %mul = mul i32 100, %add
  store i32 %mul, ptr %effort, align 4
  %6 = load ptr, ptr @TrackingTable, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end6
  %7 = load i32, ptr %effort, align 4
  %cmp7 = icmp sgt i32 %7, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %effort, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %effort, align 4
  %call8 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  %call9 = call i32 @raxRandomWalk(ptr noundef %ri, i64 noundef 0)
  %call10 = call i32 @raxEOF(ptr noundef %ri)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.end

if.end12:                                         ; preds = %while.body
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %9 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %10 = load i64, ptr %key_len, align 8
  %call13 = call ptr @createStringObject(ptr noundef %9, i64 noundef %10)
  store ptr %call13, ptr %keyobj, align 8
  %11 = load ptr, ptr %keyobj, align 8
  call void @trackingInvalidateKey(ptr noundef null, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %keyobj, align 8
  call void @decrRefCount(ptr noundef %12)
  %13 = load ptr, ptr @TrackingTable, align 8
  %call14 = call i64 @raxSize(ptr noundef %13)
  %14 = load i64, ptr %max_keys, align 8
  %cmp15 = icmp ule i64 %call14, %14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  call void @raxStop(ptr noundef %ri)
  br label %return

if.end17:                                         ; preds = %if.end12
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then11, %while.cond
  call void @raxStop(ptr noundef %ri)
  %15 = load i32, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then5, %if.then2, %if.then
  ret void
}

declare i32 @raxRandomWalk(ptr noundef, i64 noundef) #1

declare i32 @raxEOF(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @trackingBuildBroadcastReply(ptr noundef %c, ptr noundef %keys) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %count = alloca i64, align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  %proto = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %keys.addr, align 8
  %call = call i64 @raxSize(ptr noundef %1)
  store i64 %call, ptr %count, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  store i64 0, ptr %count, align 8
  %2 = load ptr, ptr %keys.addr, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %2)
  %call1 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else
  %call2 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %cmp3 = icmp ne ptr %3, %4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %6 = load i64, ptr %count, align 8
  %cmp5 = icmp eq i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %count, align 8
  %call9 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %7)
  %conv = sext i32 %call9 to i64
  store i64 %conv, ptr %len, align 8
  %call10 = call ptr @sdsempty()
  store ptr %call10, ptr %proto, align 8
  %8 = load ptr, ptr %proto, align 8
  %9 = load i64, ptr %count, align 8
  %mul = mul i64 %9, 15
  %call11 = call ptr @sdsMakeRoomFor(ptr noundef %8, i64 noundef %mul)
  store ptr %call11, ptr %proto, align 8
  %10 = load ptr, ptr %proto, align 8
  %call12 = call ptr @sdscatlen(ptr noundef %10, ptr noundef @.str.10, i64 noundef 1)
  store ptr %call12, ptr %proto, align 8
  %11 = load ptr, ptr %proto, align 8
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %12 = load i64, ptr %len, align 8
  %call14 = call ptr @sdscatlen(ptr noundef %11, ptr noundef %arraydecay13, i64 noundef %12)
  store ptr %call14, ptr %proto, align 8
  %13 = load ptr, ptr %proto, align 8
  %call15 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.11, i64 noundef 2)
  store ptr %call15, ptr %proto, align 8
  %14 = load ptr, ptr %keys.addr, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %14)
  %call16 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %while.cond17

while.cond17:                                     ; preds = %if.end26, %if.then25, %if.end8
  %call18 = call i32 @raxNext(ptr noundef %ri)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %while.body20, label %while.end37

while.body20:                                     ; preds = %while.cond17
  %15 = load ptr, ptr %c.addr, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.body20
  %data22 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %16 = load ptr, ptr %data22, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %cmp23 = icmp eq ptr %16, %17
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  br label %while.cond17, !llvm.loop !18

if.end26:                                         ; preds = %land.lhs.true, %while.body20
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %18 = load i64, ptr %key_len, align 8
  %call28 = call i32 @ll2string(ptr noundef %arraydecay27, i64 noundef 32, i64 noundef %18)
  %conv29 = sext i32 %call28 to i64
  store i64 %conv29, ptr %len, align 8
  %19 = load ptr, ptr %proto, align 8
  %call30 = call ptr @sdscatlen(ptr noundef %19, ptr noundef @.str.12, i64 noundef 1)
  store ptr %call30, ptr %proto, align 8
  %20 = load ptr, ptr %proto, align 8
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %21 = load i64, ptr %len, align 8
  %call32 = call ptr @sdscatlen(ptr noundef %20, ptr noundef %arraydecay31, i64 noundef %21)
  store ptr %call32, ptr %proto, align 8
  %22 = load ptr, ptr %proto, align 8
  %call33 = call ptr @sdscatlen(ptr noundef %22, ptr noundef @.str.11, i64 noundef 2)
  store ptr %call33, ptr %proto, align 8
  %23 = load ptr, ptr %proto, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %24 = load ptr, ptr %key, align 8
  %key_len34 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %25 = load i64, ptr %key_len34, align 8
  %call35 = call ptr @sdscatlen(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %call35, ptr %proto, align 8
  %26 = load ptr, ptr %proto, align 8
  %call36 = call ptr @sdscatlen(ptr noundef %26, ptr noundef @.str.11, i64 noundef 2)
  store ptr %call36, ptr %proto, align 8
  br label %while.cond17, !llvm.loop !18

while.end37:                                      ; preds = %while.cond17
  call void @raxStop(ptr noundef %ri)
  %27 = load ptr, ptr %proto, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end37, %if.then6
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @sdsempty() #1

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingBroadcastInvalidationMessages() #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %ri2 = alloca %struct.raxIterator, align 8
  %bs = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %c = alloca ptr, align 8
  %adhoc = alloca ptr, align 8
  %0 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 329), align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @PrefixTable, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %2)
  %call = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end
  %call1 = call i32 @raxNext(ptr noundef %ri)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %while.body, label %while.end27

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %bs, align 8
  %4 = load ptr, ptr %bs, align 8
  %keys = getelementptr inbounds %struct.bcastState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %keys, align 8
  %call3 = call i64 @raxSize(ptr noundef %5)
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end23

if.then5:                                         ; preds = %while.body
  %6 = load ptr, ptr %bs, align 8
  %keys6 = getelementptr inbounds %struct.bcastState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %keys6, align 8
  %call7 = call ptr @trackingBuildBroadcastReply(ptr noundef null, ptr noundef %7)
  store ptr %call7, ptr %proto, align 8
  %8 = load ptr, ptr %bs, align 8
  %clients = getelementptr inbounds %struct.bcastState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %clients, align 8
  call void @raxStart(ptr noundef %ri2, ptr noundef %9)
  %call8 = call i32 @raxSeek(ptr noundef %ri2, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %while.cond9

while.cond9:                                      ; preds = %if.end22, %if.then5
  %call10 = call i32 @raxNext(ptr noundef %ri2)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %while.body12, label %while.end

while.body12:                                     ; preds = %while.cond9
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri2, i32 0, i32 2
  %10 = load ptr, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 1 %10, i64 8, i1 false)
  %11 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, 137438953472
  %tobool13 = icmp ne i64 %and, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.body12
  %13 = load ptr, ptr %c, align 8
  %14 = load ptr, ptr %bs, align 8
  %keys15 = getelementptr inbounds %struct.bcastState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %keys15, align 8
  %call16 = call ptr @trackingBuildBroadcastReply(ptr noundef %13, ptr noundef %15)
  store ptr %call16, ptr %adhoc, align 8
  %16 = load ptr, ptr %adhoc, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %17 = load ptr, ptr %c, align 8
  %18 = load ptr, ptr %adhoc, align 8
  %19 = load ptr, ptr %adhoc, align 8
  %call19 = call i64 @sdslen(ptr noundef %19)
  call void @sendTrackingMessage(ptr noundef %17, ptr noundef %18, i64 noundef %call19, i32 noundef 1)
  %20 = load ptr, ptr %adhoc, align 8
  call void @sdsfree(ptr noundef %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then14
  br label %if.end22

if.else:                                          ; preds = %while.body12
  %21 = load ptr, ptr %c, align 8
  %22 = load ptr, ptr %proto, align 8
  %23 = load ptr, ptr %proto, align 8
  %call21 = call i64 @sdslen(ptr noundef %23)
  call void @sendTrackingMessage(ptr noundef %21, ptr noundef %22, i64 noundef %call21, i32 noundef 1)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end20
  br label %while.cond9, !llvm.loop !19

while.end:                                        ; preds = %while.cond9
  call void @raxStop(ptr noundef %ri2)
  %24 = load ptr, ptr %proto, align 8
  call void @sdsfree(ptr noundef %24)
  br label %if.end23

if.end23:                                         ; preds = %while.end, %while.body
  %25 = load ptr, ptr %bs, align 8
  %keys24 = getelementptr inbounds %struct.bcastState, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %keys24, align 8
  call void @raxFree(ptr noundef %26)
  %call25 = call ptr @raxNew()
  %27 = load ptr, ptr %bs, align 8
  %keys26 = getelementptr inbounds %struct.bcastState, ptr %27, i32 0, i32 0
  store ptr %call25, ptr %keys26, align 8
  br label %while.cond, !llvm.loop !20

while.end27:                                      ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  br label %return

return:                                           ; preds = %while.end27, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalItems() #0 {
entry:
  %0 = load i64, ptr @TrackingTableTotalItems, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalKeys() #0 {
entry:
  %retval = alloca i64, align 8
  %0 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @TrackingTable, align 8
  %call = call i64 @raxSize(ptr noundef %1)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalPrefixes() #0 {
entry:
  %retval = alloca i64, align 8
  %0 = load ptr, ptr @PrefixTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PrefixTable, align 8
  %call = call i64 @raxSize(ptr noundef %1)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

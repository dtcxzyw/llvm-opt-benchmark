; ModuleID = 'bench/redis/original/tracking.ll'
source_filename = "bench/redis/original/tracking.ll"
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

@TrackingTable = dso_local local_unnamed_addr global ptr null, align 8
@PrefixTable = dso_local local_unnamed_addr global ptr null, align 8
@TrackingTableTotalItems = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tracking.c\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [98 x i8] c"Prefix '%s' overlaps with an existing prefix '%s'. Prefixes for a single client must not overlap.\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"Prefix '%s' overlaps with another provided prefix '%s'. Prefixes for a single client must not overlap.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"__redis__:invalidate\00", align 1
@TrackingChannelName = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"inserted == 1\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"tracking-redir-broken\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"invalidate\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@trackingLimitUsedSlots.timeout_counter = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @disableTracking(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %result = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 8589934592
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 72
  %1 = load ptr, ptr %client_tracking_prefixes, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %1) #8
  %call = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %call16 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool2.not7 = icmp eq i32 %call16, 0
  br i1 %tobool2.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %2 = load ptr, ptr @PrefixTable, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load i64, ptr %key_len, align 8
  %call3 = call i32 @raxFind(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %result) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 77) #8
  call void @abort() #9
  unreachable

cond.end:                                         ; preds = %while.body
  %5 = load ptr, ptr %result, align 8
  %clients = getelementptr inbounds %struct.bcastState, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %clients, align 8
  %call7 = call i32 @raxRemove(ptr noundef %6, ptr noundef nonnull %c.addr, i64 noundef 8, ptr noundef null) #8
  %7 = load ptr, ptr %clients, align 8
  %call9 = call i64 @raxSize(ptr noundef %7) #8
  %cmp = icmp eq i64 %call9, 0
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %cond.end
  %8 = load ptr, ptr %clients, align 8
  call void @raxFree(ptr noundef %8) #8
  %9 = load ptr, ptr %5, align 8
  call void @raxFree(ptr noundef %9) #8
  call void @zfree(ptr noundef nonnull %5) #8
  %10 = load ptr, ptr @PrefixTable, align 8
  %11 = load ptr, ptr %key, align 8
  %12 = load i64, ptr %key_len, align 8
  %call15 = call i32 @raxRemove(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null) #8
  br label %if.end

if.end:                                           ; preds = %if.then11, %cond.end
  %call1 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end, %if.then
  call void @raxStop(ptr noundef nonnull %ri) #8
  %13 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes16 = getelementptr inbounds %struct.client, ptr %13, i64 0, i32 72
  %14 = load ptr, ptr %client_tracking_prefixes16, align 8
  call void @raxFree(ptr noundef %14) #8
  %15 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes17 = getelementptr inbounds %struct.client, ptr %15, i64 0, i32 72
  store ptr null, ptr %client_tracking_prefixes17, align 8
  %flags19.phi.trans.insert = getelementptr inbounds %struct.client, ptr %15, i64 0, i32 1
  %.pre = load i64, ptr %flags19.phi.trans.insert, align 8
  br label %if.end18

if.end18:                                         ; preds = %while.end, %entry
  %16 = phi i64 [ %.pre, %while.end ], [ %0, %entry ]
  %17 = phi ptr [ %15, %while.end ], [ %c, %entry ]
  %and20 = and i64 %16, 2147483648
  %tobool21.not = icmp eq i64 %and20, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end18
  %flags19 = getelementptr inbounds %struct.client, ptr %17, i64 0, i32 1
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 329), align 8
  %dec = add i32 %18, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 329), align 8
  %19 = load i64, ptr %flags19, align 8
  %and24 = and i64 %19, -272730423297
  store i64 %and24, ptr %flags19, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end18
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare void @raxFree(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkPrefixCollisionsOrReply(ptr noundef %c, ptr nocapture noundef readonly %prefixes, i64 noundef %numprefix) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %cmp77.not = icmp eq i64 %numprefix, 0
  br i1 %cmp77.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 72
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond16, %if.end15
  %exitcond.not = icmp eq i64 %add, %numprefix
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %i.078 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %0 = load ptr, ptr %client_tracking_prefixes, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %for.body
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef nonnull %0) #8
  %call = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %arrayidx = getelementptr inbounds ptr, ptr %prefixes, i64 %i.078
  br label %while.cond

while.cond:                                       ; preds = %sdslen.exit, %if.then
  %call2 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %key, align 8
  %2 = load i64, ptr %key_len, align 8
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %4, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body ]
  %cond.i = call i64 @llvm.umin.i64(i64 %2, i64 %retval.0.i)
  %bcmp.i = call i32 @bcmp(ptr %1, ptr nonnull %4, i64 %cond.i)
  %cmp1.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp1.i.not, label %if.then9, label %while.cond, !llvm.loop !8

if.then9:                                         ; preds = %sdslen.exit
  %call12 = call ptr @sdsnewlen(ptr noundef %1, i64 noundef %2) #8
  %10 = load ptr, ptr %arrayidx, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ptr14, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.3, ptr noundef %11, ptr noundef %call12) #8
  call void @sdsfree(ptr noundef %call12) #8
  call void @raxStop(ptr noundef nonnull %ri) #8
  br label %return

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef nonnull %ri) #8
  br label %if.end15

if.end15:                                         ; preds = %while.end, %for.body
  %add = add nuw i64 %i.078, 1
  %cmp1775 = icmp ult i64 %add, %numprefix
  br i1 %cmp1775, label %for.body18.lr.ph, label %for.cond.loopexit

for.body18.lr.ph:                                 ; preds = %if.end15
  %arrayidx19 = getelementptr inbounds ptr, ptr %prefixes, i64 %i.078
  %12 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr20, align 8
  %arrayidx.i28 = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i28, align 1
  %conv.i29 = zext i8 %14 to i32
  %and.i30 = and i32 %conv.i29, 7
  %add.ptr14.i32 = getelementptr inbounds i8, ptr %13, i64 -17
  %add.ptr10.i35 = getelementptr inbounds i8, ptr %13, i64 -9
  %add.ptr6.i38 = getelementptr inbounds i8, ptr %13, i64 -5
  %add.ptr.i41 = getelementptr inbounds i8, ptr %13, i64 -3
  %shr.i44 = lshr i32 %conv.i29, 3
  %conv2.i45 = zext nneg i32 %shr.i44 to i64
  br label %for.body18

for.cond16:                                       ; preds = %sdslen.exit65
  %inc = add nuw i64 %j.076, 1
  %cmp17 = icmp ult i64 %inc, %numprefix
  br i1 %cmp17, label %for.body18, label %for.cond.loopexit, !llvm.loop !9

for.body18:                                       ; preds = %for.body18.lr.ph, %for.cond16
  %j.076 = phi i64 [ %add, %for.body18.lr.ph ], [ %inc, %for.cond16 ]
  switch i32 %and.i30, label %sdslen.exit46 [
    i32 0, label %sw.bb.i43
    i32 1, label %sw.bb3.i40
    i32 2, label %sw.bb5.i37
    i32 3, label %sw.bb9.i34
    i32 4, label %sw.bb13.i31
  ]

sw.bb.i43:                                        ; preds = %for.body18
  br label %sdslen.exit46

sw.bb3.i40:                                       ; preds = %for.body18
  %15 = load i8, ptr %add.ptr.i41, align 1
  %conv4.i42 = zext i8 %15 to i64
  br label %sdslen.exit46

sw.bb5.i37:                                       ; preds = %for.body18
  %16 = load i16, ptr %add.ptr6.i38, align 1
  %conv8.i39 = zext i16 %16 to i64
  br label %sdslen.exit46

sw.bb9.i34:                                       ; preds = %for.body18
  %17 = load i32, ptr %add.ptr10.i35, align 1
  %conv12.i36 = zext i32 %17 to i64
  br label %sdslen.exit46

sw.bb13.i31:                                      ; preds = %for.body18
  %18 = load i64, ptr %add.ptr14.i32, align 1
  br label %sdslen.exit46

sdslen.exit46:                                    ; preds = %for.body18, %sw.bb.i43, %sw.bb3.i40, %sw.bb5.i37, %sw.bb9.i34, %sw.bb13.i31
  %retval.0.i33 = phi i64 [ %18, %sw.bb13.i31 ], [ %conv12.i36, %sw.bb9.i34 ], [ %conv8.i39, %sw.bb5.i37 ], [ %conv4.i42, %sw.bb3.i40 ], [ %conv2.i45, %sw.bb.i43 ], [ 0, %for.body18 ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %prefixes, i64 %j.076
  %19 = load ptr, ptr %arrayidx24, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %ptr25, align 8
  %arrayidx.i47 = getelementptr inbounds i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx.i47, align 1
  %conv.i48 = zext i8 %21 to i32
  %and.i49 = and i32 %conv.i48, 7
  switch i32 %and.i49, label %sdslen.exit65 [
    i32 0, label %sw.bb.i62
    i32 1, label %sw.bb3.i59
    i32 2, label %sw.bb5.i56
    i32 3, label %sw.bb9.i53
    i32 4, label %sw.bb13.i50
  ]

sw.bb.i62:                                        ; preds = %sdslen.exit46
  %shr.i63 = lshr i32 %conv.i48, 3
  %conv2.i64 = zext nneg i32 %shr.i63 to i64
  br label %sdslen.exit65

sw.bb3.i59:                                       ; preds = %sdslen.exit46
  %add.ptr.i60 = getelementptr inbounds i8, ptr %20, i64 -3
  %22 = load i8, ptr %add.ptr.i60, align 1
  %conv4.i61 = zext i8 %22 to i64
  br label %sdslen.exit65

sw.bb5.i56:                                       ; preds = %sdslen.exit46
  %add.ptr6.i57 = getelementptr inbounds i8, ptr %20, i64 -5
  %23 = load i16, ptr %add.ptr6.i57, align 1
  %conv8.i58 = zext i16 %23 to i64
  br label %sdslen.exit65

sw.bb9.i53:                                       ; preds = %sdslen.exit46
  %add.ptr10.i54 = getelementptr inbounds i8, ptr %20, i64 -9
  %24 = load i32, ptr %add.ptr10.i54, align 1
  %conv12.i55 = zext i32 %24 to i64
  br label %sdslen.exit65

sw.bb13.i50:                                      ; preds = %sdslen.exit46
  %add.ptr14.i51 = getelementptr inbounds i8, ptr %20, i64 -17
  %25 = load i64, ptr %add.ptr14.i51, align 1
  br label %sdslen.exit65

sdslen.exit65:                                    ; preds = %sdslen.exit46, %sw.bb.i62, %sw.bb3.i59, %sw.bb5.i56, %sw.bb9.i53, %sw.bb13.i50
  %retval.0.i52 = phi i64 [ %25, %sw.bb13.i50 ], [ %conv12.i55, %sw.bb9.i53 ], [ %conv8.i58, %sw.bb5.i56 ], [ %conv4.i61, %sw.bb3.i59 ], [ %conv2.i64, %sw.bb.i62 ], [ 0, %sdslen.exit46 ]
  %cond.i66 = call i64 @llvm.umin.i64(i64 %retval.0.i33, i64 %retval.0.i52)
  %bcmp.i67 = call i32 @bcmp(ptr nonnull %13, ptr nonnull %20, i64 %cond.i66)
  %cmp1.i68.not = icmp eq i32 %bcmp.i67, 0
  br i1 %cmp1.i68.not, label %if.then31, label %for.cond16

if.then31:                                        ; preds = %sdslen.exit65
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.4, ptr noundef nonnull %13, ptr noundef nonnull %20) #8
  %conv = trunc i64 %i.078 to i32
  br label %return

return:                                           ; preds = %for.cond.loopexit, %entry, %if.then31, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %conv, %if.then31 ], [ 1, %entry ], [ 1, %for.cond.loopexit ]
  ret i32 %retval.0
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @enableBcastTrackingForPrefix(ptr noundef %c, ptr noundef %prefix, i64 noundef %plen) local_unnamed_addr #0 {
entry:
  %c.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr @PrefixTable, align 8
  %call = call i32 @raxFind(ptr noundef %0, ptr noundef %prefix, i64 noundef %plen, ptr noundef nonnull %result) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #10
  %call2 = call ptr @raxNew() #8
  store ptr %call2, ptr %call1, align 8
  %call3 = call ptr @raxNew() #8
  %clients = getelementptr inbounds %struct.bcastState, ptr %call1, i64 0, i32 1
  store ptr %call3, ptr %clients, align 8
  %1 = load ptr, ptr @PrefixTable, align 8
  %call4 = call i32 @raxInsert(ptr noundef %1, ptr noundef %prefix, i64 noundef %plen, ptr noundef nonnull %call1, ptr noundef null) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %bs.0 = phi ptr [ %2, %if.else ], [ %call1, %if.then ]
  %clients5 = getelementptr inbounds %struct.bcastState, ptr %bs.0, i64 0, i32 1
  %3 = load ptr, ptr %clients5, align 8
  %call6 = call i32 @raxTryInsert(ptr noundef %3, ptr noundef nonnull %c.addr, i64 noundef 8, ptr noundef null, ptr noundef null) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 72
  %5 = load ptr, ptr %client_tracking_prefixes, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then8
  %call10 = call ptr @raxNew() #8
  %6 = load ptr, ptr %c.addr, align 8
  %client_tracking_prefixes11 = getelementptr inbounds %struct.client, ptr %6, i64 0, i32 72
  store ptr %call10, ptr %client_tracking_prefixes11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then8
  %7 = phi ptr [ %call10, %if.then9 ], [ %5, %if.then8 ]
  %call14 = call i32 @raxInsert(ptr noundef %7, ptr noundef %prefix, i64 noundef %plen, ptr noundef null, ptr noundef null) #8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @raxNew() local_unnamed_addr #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @enableTracking(ptr noundef %c, i64 noundef %redirect_to, i64 noundef %options, ptr nocapture noundef readonly %prefix, i64 noundef %numprefix) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 2147483648
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 329), align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 329), align 8
  %.pre = load i64, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i64 [ %.pre, %if.then ], [ %0, %entry ]
  %or = and i64 %2, -204010946561
  %and3 = or disjoint i64 %or, 2147483648
  store i64 %and3, ptr %flags, align 8
  %client_tracking_redirection = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 71
  store i64 %redirect_to, ptr %client_tracking_redirection, align 8
  %3 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call = tail call ptr @raxNew() #8
  store ptr %call, ptr @TrackingTable, align 8
  %call5 = tail call ptr @raxNew() #8
  store ptr %call5, ptr @PrefixTable, align 8
  %call6 = tail call ptr @createStringObject(ptr noundef nonnull @.str.5, i64 noundef 20) #8
  store ptr %call6, ptr @TrackingChannelName, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %and8 = and i64 %options, 8589934592
  %tobool9.not = icmp eq i64 %and8, 0
  br i1 %tobool9.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end7
  %4 = load i64, ptr %flags, align 8
  %or12 = or i64 %4, 8589934592
  store i64 %or12, ptr %flags, align 8
  %cmp13 = icmp eq i64 %numprefix, 0
  br i1 %cmp13, label %if.end15.thread, label %for.body

if.end15.thread:                                  ; preds = %if.then10
  tail call void @enableBcastTrackingForPrefix(ptr noundef nonnull %c, ptr noundef nonnull @.str.6, i64 noundef 0)
  br label %if.end19

for.body:                                         ; preds = %if.then10, %sdslen.exit
  %j.014 = phi i64 [ %inc18, %sdslen.exit ], [ 0, %if.then10 ]
  %arrayidx = getelementptr inbounds ptr, ptr %prefix, i64 %j.014
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %8 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %6, i64 -5
  %9 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %9 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %6, i64 -9
  %10 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %10 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %6, i64 -17
  %11 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %11, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  tail call void @enableBcastTrackingForPrefix(ptr noundef %c, ptr noundef nonnull %6, i64 noundef %retval.0.i)
  %inc18 = add nuw i64 %j.014, 1
  %exitcond.not = icmp eq i64 %inc18, %numprefix
  br i1 %exitcond.not, label %if.end19, label %for.body, !llvm.loop !10

if.end19:                                         ; preds = %sdslen.exit, %if.end15.thread, %if.end7
  %and20 = and i64 %options, 188978561024
  %12 = load i64, ptr %flags, align 8
  %or22 = or i64 %12, %and20
  store i64 %or22, ptr %flags, align 8
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeys(ptr noundef %tracking, ptr nocapture noundef readonly %executing) local_unnamed_addr #0 {
entry:
  %result = alloca %struct.getKeysResult, align 8
  %result22 = alloca ptr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %tracking, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %1 = and i64 %0, 85899345920
  %or.cond.not = icmp eq i64 %1, 17179869184
  %2 = and i64 %0, 103079215104
  %or.cond1 = icmp eq i64 %2, 103079215104
  %or.cond = or i1 %or.cond.not, %or.cond1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %result, i8 0, i64 2064, i1 false)
  %3 = getelementptr inbounds %struct.getKeysResult, ptr %result, i64 0, i32 3
  store i32 256, ptr %3, align 4
  %cmd = getelementptr inbounds %struct.client, ptr %executing, i64 0, i32 17
  %4 = load ptr, ptr %cmd, align 8
  %argv = getelementptr inbounds %struct.client, ptr %executing, i64 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds %struct.client, ptr %executing, i64 0, i32 11
  %6 = load i32, ptr %argc, align 8
  %call = call i32 @getKeysFromCommand(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %result) #8
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %return.sink.split, label %if.end11

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %cmd, align 8
  %flags13 = getelementptr inbounds %struct.redisCommand, ptr %7, i64 0, i32 14
  %8 = load i64, ptr %flags13, align 8
  %and14 = and i64 %8, 32
  %tobool15.not = icmp eq i64 %and14, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end11
  %keys18 = getelementptr inbounds %struct.getKeysResult, ptr %result, i64 0, i32 1
  %9 = load ptr, ptr %keys18, align 8
  %cmp36 = icmp sgt i32 %call, 0
  br i1 %cmp36, label %for.body.preheader, label %return.sink.split

for.body.preheader:                               ; preds = %if.end17
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %argv, align 8
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %11, i64 %idxprom20
  %12 = load ptr, ptr %arrayidx21, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr @TrackingTable, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %15 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 -3
  %16 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %16 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %13, i64 -5
  %17 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %17 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %13, i64 -9
  %18 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %18 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %13, i64 -17
  %19 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %19, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %call24 = call i32 @raxFind(ptr noundef %14, ptr noundef nonnull %13, i64 noundef %retval.0.i, ptr noundef nonnull %result22) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.else

if.then26:                                        ; preds = %sdslen.exit
  %call27 = call ptr @raxNew() #8
  %20 = load ptr, ptr @TrackingTable, align 8
  %21 = load i8, ptr %arrayidx.i, align 1
  %conv.i18 = zext i8 %21 to i32
  %and.i19 = and i32 %conv.i18, 7
  switch i32 %and.i19, label %sdslen.exit35 [
    i32 0, label %sw.bb.i32
    i32 1, label %sw.bb3.i29
    i32 2, label %sw.bb5.i26
    i32 3, label %sw.bb9.i23
    i32 4, label %sw.bb13.i20
  ]

sw.bb.i32:                                        ; preds = %if.then26
  %shr.i33 = lshr i32 %conv.i18, 3
  %conv2.i34 = zext nneg i32 %shr.i33 to i64
  br label %sdslen.exit35

sw.bb3.i29:                                       ; preds = %if.then26
  %add.ptr.i30 = getelementptr inbounds i8, ptr %13, i64 -3
  %22 = load i8, ptr %add.ptr.i30, align 1
  %conv4.i31 = zext i8 %22 to i64
  br label %sdslen.exit35

sw.bb5.i26:                                       ; preds = %if.then26
  %add.ptr6.i27 = getelementptr inbounds i8, ptr %13, i64 -5
  %23 = load i16, ptr %add.ptr6.i27, align 1
  %conv8.i28 = zext i16 %23 to i64
  br label %sdslen.exit35

sw.bb9.i23:                                       ; preds = %if.then26
  %add.ptr10.i24 = getelementptr inbounds i8, ptr %13, i64 -9
  %24 = load i32, ptr %add.ptr10.i24, align 1
  %conv12.i25 = zext i32 %24 to i64
  br label %sdslen.exit35

sw.bb13.i20:                                      ; preds = %if.then26
  %add.ptr14.i21 = getelementptr inbounds i8, ptr %13, i64 -17
  %25 = load i64, ptr %add.ptr14.i21, align 1
  br label %sdslen.exit35

sdslen.exit35:                                    ; preds = %if.then26, %sw.bb.i32, %sw.bb3.i29, %sw.bb5.i26, %sw.bb9.i23, %sw.bb13.i20
  %retval.0.i22 = phi i64 [ %25, %sw.bb13.i20 ], [ %conv12.i25, %sw.bb9.i23 ], [ %conv8.i28, %sw.bb5.i26 ], [ %conv4.i31, %sw.bb3.i29 ], [ %conv2.i34, %sw.bb.i32 ], [ 0, %if.then26 ]
  %call29 = call i32 @raxTryInsert(ptr noundef %20, ptr noundef nonnull %13, i64 noundef %retval.0.i22, ptr noundef %call27, ptr noundef null) #8
  %cmp30 = icmp eq i32 %call29, 1
  br i1 %cmp30, label %if.end33, label %cond.false

cond.false:                                       ; preds = %sdslen.exit35
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 254) #8
  call void @abort() #9
  unreachable

if.else:                                          ; preds = %sdslen.exit
  %26 = load ptr, ptr %result22, align 8
  br label %if.end33

if.end33:                                         ; preds = %sdslen.exit35, %if.else
  %ids.0 = phi ptr [ %26, %if.else ], [ %call27, %sdslen.exit35 ]
  %call34 = call i32 @raxTryInsert(ptr noundef %ids.0, ptr noundef %tracking, i64 noundef 8, ptr noundef null, ptr noundef null) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %if.end33
  %27 = load i64, ptr @TrackingTableTotalItems, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr @TrackingTableTotalItems, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return.sink.split, label %for.body, !llvm.loop !11

return.sink.split:                                ; preds = %for.inc, %if.end17, %if.end
  call void @getKeysFreeResult(ptr noundef nonnull %result) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end11, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @getKeysFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @getKeysFreeResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sendTrackingMessage(ptr noundef %c, ptr noundef %keyname, i64 noundef %keylen, i32 noundef %proto) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 70368744177664
  store i64 %or, ptr %flags, align 8
  %client_tracking_redirection = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 71
  %1 = load i64, ptr %client_tracking_redirection, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @lookupClientByID(i64 noundef %1) #8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %flags, align 8
  %or6 = or i64 %2, 4294967296
  store i64 %or6, ptr %flags, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %3 = load i32, ptr %resp, align 8
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 2) #8
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull @.str.8, i64 noundef 21) #8
  %4 = load i64, ptr %client_tracking_redirection, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %4) #8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %and = and i64 %0, 70368744177664
  %tobool9.not = icmp eq i64 %and, 0
  br i1 %tobool9.not, label %if.then10, label %if.end52

if.then10:                                        ; preds = %if.end
  %5 = load i64, ptr %flags, align 8
  br label %if.end52.sink.split

if.end14:                                         ; preds = %if.then
  %and15 = and i64 %0, 70368744177664
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end24.thread

if.then17:                                        ; preds = %if.end14
  %6 = load i64, ptr %flags, align 8
  %and19 = and i64 %6, -70368744177665
  store i64 %and19, ptr %flags, align 8
  br label %if.end24.thread

if.end24:                                         ; preds = %entry
  %resp25 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %7 = load i32, ptr %resp25, align 8
  %cmp26 = icmp sgt i32 %7, 2
  br i1 %cmp26, label %if.then27, label %if.else33

if.end24.thread:                                  ; preds = %if.end14, %if.then17
  %flags21 = getelementptr inbounds %struct.client, ptr %call, i64 0, i32 1
  %8 = load i64, ptr %flags21, align 8
  %or23 = or i64 %8, 70368744177664
  store i64 %or23, ptr %flags21, align 8
  %resp2533 = getelementptr inbounds %struct.client, ptr %call, i64 0, i32 3
  %9 = load i32, ptr %resp2533, align 8
  %cmp2634 = icmp sgt i32 %9, 2
  br i1 %cmp2634, label %if.then27, label %land.lhs.true

if.then27:                                        ; preds = %if.end24.thread, %if.end24
  %c.addr.038 = phi ptr [ %call, %if.end24.thread ], [ %c, %if.end24 ]
  %old_flags.037 = phi i64 [ %8, %if.end24.thread ], [ %0, %if.end24 ]
  tail call void @addReplyPushLen(ptr noundef nonnull %c.addr.038, i64 noundef 2) #8
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c.addr.038, ptr noundef nonnull @.str.9, i64 noundef 10) #8
  br label %if.end41

land.lhs.true:                                    ; preds = %if.end24.thread
  %and30 = and i64 %8, 262144
  %tobool31.not = icmp eq i64 %and30, 0
  br i1 %tobool31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @TrackingChannelName, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 32), align 8
  tail call void @addReplyPubsubMessage(ptr noundef nonnull %call, ptr noundef %10, ptr noundef null, ptr noundef %11) #8
  br label %if.end41

if.else33:                                        ; preds = %if.end24, %land.lhs.true
  %12 = phi i64 [ %or23, %land.lhs.true ], [ %or, %if.end24 ]
  %old_flags.03646 = phi i64 [ %8, %land.lhs.true ], [ %0, %if.end24 ]
  %c.addr.04044 = phi ptr [ %call, %land.lhs.true ], [ %c, %if.end24 ]
  %and34 = and i64 %old_flags.03646, 70368744177664
  %tobool35.not = icmp eq i64 %and34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end52

if.then36:                                        ; preds = %if.else33
  %flags37 = getelementptr inbounds %struct.client, ptr %c.addr.04044, i64 0, i32 1
  br label %if.end52.sink.split

if.end41:                                         ; preds = %if.then32, %if.then27
  %c.addr.039 = phi ptr [ %call, %if.then32 ], [ %c.addr.038, %if.then27 ]
  %old_flags.035 = phi i64 [ %8, %if.then32 ], [ %old_flags.037, %if.then27 ]
  %tobool42.not = icmp eq i32 %proto, 0
  br i1 %tobool42.not, label %if.else44, label %if.then43

if.then43:                                        ; preds = %if.end41
  tail call void @addReplyProto(ptr noundef nonnull %c.addr.039, ptr noundef %keyname, i64 noundef %keylen) #8
  br label %if.end45

if.else44:                                        ; preds = %if.end41
  tail call void @addReplyArrayLen(ptr noundef nonnull %c.addr.039, i64 noundef 1) #8
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c.addr.039, ptr noundef %keyname, i64 noundef %keylen) #8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  %call46 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %c.addr.039) #8
  %and47 = and i64 %old_flags.035, 70368744177664
  %tobool48.not = icmp eq i64 %and47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end45
  %flags50 = getelementptr inbounds %struct.client, ptr %c.addr.039, i64 0, i32 1
  %13 = load i64, ptr %flags50, align 8
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %if.then49, %if.then10, %if.then36
  %.sink = phi i64 [ %12, %if.then36 ], [ %5, %if.then10 ], [ %13, %if.then49 ]
  %flags37.sink = phi ptr [ %flags37, %if.then36 ], [ %flags, %if.then10 ], [ %flags50, %if.then49 ]
  %and38 = and i64 %.sink, -70368744177665
  store i64 %and38, ptr %flags37.sink, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.else33, %if.end, %if.end45
  ret void
}

declare ptr @lookupClientByID(i64 noundef) local_unnamed_addr #1

declare void @addReplyPushLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyPubsubMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyProto(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeyToBroadcast(ptr noundef %c, ptr noundef %keyname, i64 noundef %keylen) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %0 = load ptr, ptr @PrefixTable, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %0) #8
  %call = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %call13 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool.not4 = icmp eq i32 %call13, 0
  br i1 %tobool.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = load i64, ptr %key_len, align 8
  %cmp = icmp ugt i64 %1, %keylen
  br i1 %cmp, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %while.body
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %key, align 8
  %bcmp = call i32 @bcmp(ptr %2, ptr %keyname, i64 %1)
  %cmp6.not = icmp eq i32 %bcmp, 0
  br i1 %cmp6.not, label %if.end8, label %while.cond.backedge

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %3, align 8
  %call9 = call i32 @raxInsert(ptr noundef %4, ptr noundef %keyname, i64 noundef %keylen, ptr noundef %c, ptr noundef null) #8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end8, %while.body, %land.lhs.true
  %call1 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.cond.backedge, %entry
  call void @raxStop(ptr noundef nonnull %ri) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKey(ptr noundef %c, ptr noundef %keyobj, i32 noundef %bcast) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %0 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %keyobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %tobool.not = icmp eq i32 %bcast, 0
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %sdslen.exit
  %7 = load ptr, ptr @PrefixTable, align 8
  %call2 = tail call i64 @raxSize(ptr noundef %7) #8
  %cmp3.not = icmp eq i64 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void @trackingRememberKeyToBroadcast(ptr noundef %c, ptr noundef nonnull %1, i64 noundef %retval.0.i)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %sdslen.exit
  %8 = load ptr, ptr @TrackingTable, align 8
  %call6 = call i32 @raxFind(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %retval.0.i, ptr noundef nonnull %result) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %result, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %9) #8
  %call10 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %call1138 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool12.not39 = icmp eq i32 %call1138, 0
  br i1 %tobool12.not39, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end9
  %key13 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %10 = load ptr, ptr %key13, align 8
  %id.0.copyload = load i64, ptr %10, align 1
  %call14 = call ptr @lookupClientByID(i64 noundef %id.0.copyload) #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %flags = getelementptr inbounds %struct.client, ptr %call14, i64 0, i32 1
  %11 = load i64, ptr %flags, align 8
  %12 = and i64 %11, 10737418240
  %or.cond = icmp eq i64 %12, 2147483648
  br i1 %or.cond, label %if.end22, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then35, %sdslen.exit37, %while.body, %lor.lhs.false, %if.end22
  %call11 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %while.end, label %while.body, !llvm.loop !13

if.end22:                                         ; preds = %lor.lhs.false
  %and24 = and i64 %11, 137438953472
  %tobool25.not = icmp ne i64 %and24, 0
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp27 = icmp eq ptr %call14, %13
  %or.cond18 = select i1 %tobool25.not, i1 %cmp27, i1 false
  br i1 %or.cond18, label %while.cond.backedge, label %if.end29

if.end29:                                         ; preds = %if.end22
  %and33 = and i64 %11, 536870912
  %tobool34.not = icmp ne i64 %and33, 0
  %or.cond40.not = and i1 %tobool34.not, %cmp27
  br i1 %or.cond40.not, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end29
  call void @incrRefCount(ptr noundef %keyobj) #8
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 331), align 8
  %call36 = call ptr @listAddNodeTail(ptr noundef %14, ptr noundef %keyobj) #8
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end29
  %15 = load ptr, ptr %ptr, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx.i19, align 1
  %conv.i20 = zext i8 %16 to i32
  %and.i21 = and i32 %conv.i20, 7
  switch i32 %and.i21, label %sdslen.exit37 [
    i32 0, label %sw.bb.i34
    i32 1, label %sw.bb3.i31
    i32 2, label %sw.bb5.i28
    i32 3, label %sw.bb9.i25
    i32 4, label %sw.bb13.i22
  ]

sw.bb.i34:                                        ; preds = %if.else
  %shr.i35 = lshr i32 %conv.i20, 3
  %conv2.i36 = zext nneg i32 %shr.i35 to i64
  br label %sdslen.exit37

sw.bb3.i31:                                       ; preds = %if.else
  %add.ptr.i32 = getelementptr inbounds i8, ptr %15, i64 -3
  %17 = load i8, ptr %add.ptr.i32, align 1
  %conv4.i33 = zext i8 %17 to i64
  br label %sdslen.exit37

sw.bb5.i28:                                       ; preds = %if.else
  %add.ptr6.i29 = getelementptr inbounds i8, ptr %15, i64 -5
  %18 = load i16, ptr %add.ptr6.i29, align 1
  %conv8.i30 = zext i16 %18 to i64
  br label %sdslen.exit37

sw.bb9.i25:                                       ; preds = %if.else
  %add.ptr10.i26 = getelementptr inbounds i8, ptr %15, i64 -9
  %19 = load i32, ptr %add.ptr10.i26, align 1
  %conv12.i27 = zext i32 %19 to i64
  br label %sdslen.exit37

sw.bb13.i22:                                      ; preds = %if.else
  %add.ptr14.i23 = getelementptr inbounds i8, ptr %15, i64 -17
  %20 = load i64, ptr %add.ptr14.i23, align 1
  br label %sdslen.exit37

sdslen.exit37:                                    ; preds = %if.else, %sw.bb.i34, %sw.bb3.i31, %sw.bb5.i28, %sw.bb9.i25, %sw.bb13.i22
  %retval.0.i24 = phi i64 [ %20, %sw.bb13.i22 ], [ %conv12.i27, %sw.bb9.i25 ], [ %conv8.i30, %sw.bb5.i28 ], [ %conv4.i33, %sw.bb3.i31 ], [ %conv2.i36, %sw.bb.i34 ], [ 0, %if.else ]
  call void @sendTrackingMessage(ptr noundef nonnull %call14, ptr noundef nonnull %15, i64 noundef %retval.0.i24, i32 noundef 0)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %if.end9
  call void @raxStop(ptr noundef nonnull %ri) #8
  %call41 = call i64 @raxSize(ptr noundef %9) #8
  %21 = load i64, ptr @TrackingTableTotalItems, align 8
  %sub = sub i64 %21, %call41
  store i64 %sub, ptr @TrackingTableTotalItems, align 8
  call void @raxFree(ptr noundef %9) #8
  %22 = load ptr, ptr @TrackingTable, align 8
  %call42 = call i32 @raxRemove(ptr noundef %22, ptr noundef %1, i64 noundef %retval.0.i, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end5, %entry, %while.end
  ret void
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingHandlePendingKeyInvalidations() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 331), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool = icmp eq i64 %1, 0
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 65), align 8
  %tobool1 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  call void @listRewind(ptr noundef nonnull %0, ptr noundef nonnull %li) #8
  %call28 = call ptr @listNext(ptr noundef nonnull %li) #8
  %cmp.not29 = icmp eq ptr %call28, null
  br i1 %cmp.not29, label %while.end, label %while.body

while.body:                                       ; preds = %if.end3, %if.end20
  %call30 = phi ptr [ %call, %if.end20 ], [ %call28, %if.end3 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call30, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp4.not = icmp eq ptr %4, null
  %cmp18.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %while.body
  br i1 %cmp18.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end17.thread26 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then7
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %if.end17.thread26

sw.bb3.i:                                         ; preds = %if.then7
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %if.end17.thread26

sw.bb5.i:                                         ; preds = %if.then7
  %add.ptr6.i = getelementptr inbounds i8, ptr %5, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %if.end17.thread26

sw.bb9.i:                                         ; preds = %if.then7
  %add.ptr10.i = getelementptr inbounds i8, ptr %5, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %if.end17.thread26

sw.bb13.i:                                        ; preds = %if.then7
  %add.ptr14.i = getelementptr inbounds i8, ptr %5, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %if.end17.thread26

if.end17.thread26:                                ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.then7
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then7 ]
  call void @sendTrackingMessage(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %retval.0.i, i32 noundef 0)
  br label %if.then19

if.else:                                          ; preds = %if.then5
  %resp = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 3
  %11 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr10, align 8
  %arrayidx.i6 = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i6, align 1
  %conv.i7 = zext i8 %14 to i32
  %and.i8 = and i32 %conv.i7, 7
  switch i32 %and.i8, label %if.end17.thread [
    i32 0, label %sw.bb.i21
    i32 1, label %sw.bb3.i18
    i32 2, label %sw.bb5.i15
    i32 3, label %sw.bb9.i12
    i32 4, label %sw.bb13.i9
  ]

sw.bb.i21:                                        ; preds = %if.else
  %shr.i22 = lshr i32 %conv.i7, 3
  %conv2.i23 = zext nneg i32 %shr.i22 to i64
  br label %if.end17.thread

sw.bb3.i18:                                       ; preds = %if.else
  %add.ptr.i19 = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %add.ptr.i19, align 1
  %conv4.i20 = zext i8 %15 to i64
  br label %if.end17.thread

sw.bb5.i15:                                       ; preds = %if.else
  %add.ptr6.i16 = getelementptr inbounds i8, ptr %13, i64 -5
  %16 = load i16, ptr %add.ptr6.i16, align 1
  %conv8.i17 = zext i16 %16 to i64
  br label %if.end17.thread

sw.bb9.i12:                                       ; preds = %if.else
  %add.ptr10.i13 = getelementptr inbounds i8, ptr %13, i64 -9
  %17 = load i32, ptr %add.ptr10.i13, align 1
  %conv12.i14 = zext i32 %17 to i64
  br label %if.end17.thread

sw.bb13.i9:                                       ; preds = %if.else
  %add.ptr14.i10 = getelementptr inbounds i8, ptr %13, i64 -17
  %18 = load i64, ptr %add.ptr14.i10, align 1
  br label %if.end17.thread

if.end17.thread:                                  ; preds = %sw.bb13.i9, %sw.bb9.i12, %sw.bb5.i15, %sw.bb3.i18, %sw.bb.i21, %if.else
  %retval.0.i11 = phi i64 [ %18, %sw.bb13.i9 ], [ %conv12.i14, %sw.bb9.i12 ], [ %conv8.i17, %sw.bb5.i15 ], [ %conv4.i20, %sw.bb3.i18 ], [ %conv2.i23, %sw.bb.i21 ], [ 0, %if.else ]
  call void @sendTrackingMessage(ptr noundef nonnull %4, ptr noundef nonnull %13, i64 noundef %retval.0.i11, i32 noundef 1)
  br label %if.end20

if.end17:                                         ; preds = %while.body
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17.thread26, %if.end17
  call void @decrRefCount(ptr noundef nonnull %3) #8
  br label %if.end20

if.end20:                                         ; preds = %if.end17.thread, %if.then19, %if.end17
  %call = call ptr @listNext(ptr noundef nonnull %li) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end20, %if.end3
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 331), align 8
  call void @listEmpty(ptr noundef %19) #8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @listEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTreeCallback(ptr noundef %rt) #0 {
entry:
  tail call void @raxFree(ptr noundef %rt) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTree(ptr noundef %rt) local_unnamed_addr #0 {
entry:
  tail call void @raxFreeWithCallback(ptr noundef %rt, ptr noundef nonnull @freeTrackingRadixTreeCallback) #8
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKeysOnFlush(i32 noundef %async) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 329), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %li) #8
  %call6 = call ptr @listNext(ptr noundef nonnull %li) #8
  %cmp.not7 = icmp eq ptr %call6, null
  br i1 %cmp.not7, label %if.end12, label %while.body

while.body:                                       ; preds = %if.then, %if.end11
  %call8 = phi ptr [ %call, %if.end11 ], [ %call6, %if.then ]
  %value = getelementptr inbounds %struct.listNode, ptr %call8, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2147483648
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %while.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp3 = icmp eq ptr %2, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 331), align 8
  %call5 = call ptr @listAddNodeTail(ptr noundef %5, ptr noundef null) #8
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %resp = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.else
  %add.ptr6.i = getelementptr inbounds i8, ptr %8, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.else
  %add.ptr10.i = getelementptr inbounds i8, ptr %8, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.else
  %add.ptr14.i = getelementptr inbounds i8, ptr %8, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.else, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.else ]
  call void @sendTrackingMessage(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %retval.0.i, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %sdslen.exit, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end12, label %while.body, !llvm.loop !15

if.end12:                                         ; preds = %if.end11, %if.then, %entry
  %14 = load ptr, ptr @TrackingTable, align 8
  %tobool13.not = icmp eq ptr %14, null
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end12
  %tobool15.not = icmp eq i32 %async, 0
  br i1 %tobool15.not, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.then14
  call void @freeTrackingRadixTreeAsync(ptr noundef nonnull %14) #8
  br label %if.end18

if.else17:                                        ; preds = %if.then14
  call void @raxFreeWithCallback(ptr noundef nonnull %14, ptr noundef nonnull @freeTrackingRadixTreeCallback) #8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %call19 = call ptr @raxNew() #8
  store ptr %call19, ptr @TrackingTable, align 8
  store i64 0, ptr @TrackingTableTotalItems, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  ret void
}

declare void @freeTrackingRadixTreeAsync(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingLimitUsedSlots() local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %0 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 330), align 8
  %cmp1 = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call i64 @raxSize(ptr noundef nonnull %0) #8
  %cmp4.not = icmp ugt i64 %call, %1
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %2 = load i32, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  %3 = mul i32 %2, 100
  %mul = add i32 %3, 100
  %4 = load ptr, ptr @TrackingTable, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %4) #8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end6
  %effort.0 = phi i32 [ %mul, %if.end6 ], [ %dec, %if.end12 ]
  %cmp7 = icmp sgt i32 %effort.0, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call8 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %call9 = call i32 @raxRandomWalk(ptr noundef nonnull %ri, i64 noundef 0) #8
  %call10 = call i32 @raxEOF(ptr noundef nonnull %ri) #8
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end12, label %while.end

if.end12:                                         ; preds = %while.body
  %dec = add nsw i32 %effort.0, -1
  %5 = load ptr, ptr %key, align 8
  %6 = load i64, ptr %key_len, align 8
  %call13 = call ptr @createStringObject(ptr noundef %5, i64 noundef %6) #8
  call void @trackingInvalidateKey(ptr noundef null, ptr noundef %call13, i32 noundef 0)
  call void @decrRefCount(ptr noundef %call13) #8
  %7 = load ptr, ptr @TrackingTable, align 8
  %call14 = call i64 @raxSize(ptr noundef %7) #8
  %cmp15.not = icmp ugt i64 %call14, %1
  br i1 %cmp15.not, label %while.cond, label %if.then16, !llvm.loop !16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  call void @raxStop(ptr noundef nonnull %ri) #8
  br label %return

while.end:                                        ; preds = %while.body, %while.cond
  call void @raxStop(ptr noundef nonnull %ri) #8
  %8 = load i32, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr @trackingLimitUsedSlots.timeout_counter, align 4
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then16, %if.then5
  ret void
}

declare i32 @raxRandomWalk(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxEOF(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @trackingBuildBroadcastReply(ptr noundef readnone %c, ptr noundef %keys) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %buf = alloca [32 x i8], align 16
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i64 @raxSize(ptr noundef %keys) #8
  br label %if.end8

if.else:                                          ; preds = %entry
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %keys) #8
  %call1 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %call219 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool.not20 = icmp eq i32 %call219, 0
  br i1 %tobool.not20, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %count.021 = phi i64 [ 0, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %0 = load ptr, ptr %data, align 8
  %cmp3.not = icmp ne ptr %0, %c
  %inc = zext i1 %cmp3.not to i64
  %spec.select = add i64 %count.021, %inc
  %call2 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body
  call void @raxStop(ptr noundef nonnull %ri) #8
  %cmp5 = icmp eq i64 %spec.select, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %while.end, %if.then
  %count.2 = phi i64 [ %call, %if.then ], [ %spec.select, %while.end ]
  %call9 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 32, i64 noundef %count.2) #8
  %conv = sext i32 %call9 to i64
  %call10 = call ptr @sdsempty() #8
  %mul = mul i64 %count.2, 15
  %call11 = call ptr @sdsMakeRoomFor(ptr noundef %call10, i64 noundef %mul) #8
  %call12 = call ptr @sdscatlen(ptr noundef %call11, ptr noundef nonnull @.str.10, i64 noundef 1) #8
  %call14 = call ptr @sdscatlen(ptr noundef %call12, ptr noundef nonnull %buf, i64 noundef %conv) #8
  %call15 = call ptr @sdscatlen(ptr noundef %call14, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %keys) #8
  %call16 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %data22 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  br i1 %cmp, label %if.end8.split, label %while.cond17.outer.us

while.cond17.outer.us:                            ; preds = %if.end8, %if.end26.split.us
  %proto.0.ph.us = phi ptr [ %call36.us, %if.end26.split.us ], [ %call15, %if.end8 ]
  br label %while.cond17.us

while.body20.us22:                                ; preds = %while.cond17.us
  %1 = load ptr, ptr %data22, align 8
  %cmp23.us = icmp eq ptr %1, %c
  br i1 %cmp23.us, label %while.cond17.us, label %if.end26.split.us, !llvm.loop !18

if.end26.split.us:                                ; preds = %while.body20.us22
  %2 = load i64, ptr %key_len, align 8
  %call28.us = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 32, i64 noundef %2) #8
  %conv29.us = sext i32 %call28.us to i64
  %call30.us = call ptr @sdscatlen(ptr noundef %proto.0.ph.us, ptr noundef nonnull @.str.12, i64 noundef 1) #8
  %call32.us = call ptr @sdscatlen(ptr noundef %call30.us, ptr noundef nonnull %buf, i64 noundef %conv29.us) #8
  %call33.us = call ptr @sdscatlen(ptr noundef %call32.us, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  %3 = load ptr, ptr %key, align 8
  %4 = load i64, ptr %key_len, align 8
  %call35.us = call ptr @sdscatlen(ptr noundef %call33.us, ptr noundef %3, i64 noundef %4) #8
  %call36.us = call ptr @sdscatlen(ptr noundef %call35.us, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  br label %while.cond17.outer.us, !llvm.loop !18

while.cond17.us:                                  ; preds = %while.cond17.outer.us, %while.body20.us22
  %call18.us23 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool19.not.us24 = icmp eq i32 %call18.us23, 0
  br i1 %tobool19.not.us24, label %return.sink.split, label %while.body20.us22

if.end8.split:                                    ; preds = %if.end8
  %call18.us28 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool19.not.us29 = icmp eq i32 %call18.us28, 0
  br i1 %tobool19.not.us29, label %return.sink.split, label %while.body20.us

while.body20.us:                                  ; preds = %if.end8.split, %while.body20.us
  %proto.0.ph30 = phi ptr [ %call36, %while.body20.us ], [ %call15, %if.end8.split ]
  %5 = load i64, ptr %key_len, align 8
  %call28 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 32, i64 noundef %5) #8
  %conv29 = sext i32 %call28 to i64
  %call30 = call ptr @sdscatlen(ptr noundef %proto.0.ph30, ptr noundef nonnull @.str.12, i64 noundef 1) #8
  %call32 = call ptr @sdscatlen(ptr noundef %call30, ptr noundef nonnull %buf, i64 noundef %conv29) #8
  %call33 = call ptr @sdscatlen(ptr noundef %call32, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  %6 = load ptr, ptr %key, align 8
  %7 = load i64, ptr %key_len, align 8
  %call35 = call ptr @sdscatlen(ptr noundef %call33, ptr noundef %6, i64 noundef %7) #8
  %call36 = call ptr @sdscatlen(ptr noundef %call35, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  %call18.us = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool19.not.us = icmp eq i32 %call18.us, 0
  br i1 %tobool19.not.us, label %return.sink.split, label %while.body20.us, !llvm.loop !18

return.sink.split:                                ; preds = %while.cond17.us, %while.body20.us, %if.end8.split, %if.else
  %retval.0.ph = phi ptr [ null, %if.else ], [ %call15, %if.end8.split ], [ %call36, %while.body20.us ], [ %proto.0.ph.us, %while.cond17.us ]
  call void @raxStop(ptr noundef nonnull %ri) #8
  br label %return

return:                                           ; preds = %return.sink.split, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingBroadcastInvalidationMessages() local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %ri2 = alloca %struct.raxIterator, align 8
  %0 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp ne ptr %0, null
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 329), align 8
  %tobool = icmp ne i32 %1, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @PrefixTable, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %2) #8
  %call = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %call135 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool2.not36 = icmp eq i32 %call135, 0
  br i1 %tobool2.not36, label %while.end27, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri2, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %3, align 8
  %call3 = call i64 @raxSize(ptr noundef %4) #8
  %tobool4.not = icmp eq i64 %call3, 0
  br i1 %tobool4.not, label %if.end23, label %if.then5

if.then5:                                         ; preds = %while.body
  %5 = load ptr, ptr %3, align 8
  %call7 = call ptr @trackingBuildBroadcastReply(ptr noundef null, ptr noundef %5)
  %clients = getelementptr inbounds %struct.bcastState, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %clients, align 8
  call void @raxStart(ptr noundef nonnull %ri2, ptr noundef %6) #8
  %call8 = call i32 @raxSeek(ptr noundef nonnull %ri2, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #8
  %call1033 = call i32 @raxNext(ptr noundef nonnull %ri2) #8
  %tobool11.not34 = icmp eq i32 %call1033, 0
  br i1 %tobool11.not34, label %while.end, label %while.body12.lr.ph

while.body12.lr.ph:                               ; preds = %if.then5
  %arrayidx.i14 = getelementptr inbounds i8, ptr %call7, i64 -1
  %add.ptr14.i18 = getelementptr inbounds i8, ptr %call7, i64 -17
  %add.ptr10.i21 = getelementptr inbounds i8, ptr %call7, i64 -9
  %add.ptr6.i24 = getelementptr inbounds i8, ptr %call7, i64 -5
  %add.ptr.i27 = getelementptr inbounds i8, ptr %call7, i64 -3
  br label %while.body12

while.body12:                                     ; preds = %while.body12.lr.ph, %if.end22
  %7 = load ptr, ptr %key, align 8
  %c.0.copyload = load ptr, ptr %7, align 1
  %flags = getelementptr inbounds %struct.client, ptr %c.0.copyload, i64 0, i32 1
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 137438953472
  %tobool13.not = icmp eq i64 %and, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %while.body12
  %9 = load ptr, ptr %3, align 8
  %call16 = call ptr @trackingBuildBroadcastReply(ptr noundef nonnull %c.0.copyload, ptr noundef %9)
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.then14
  %arrayidx.i = getelementptr inbounds i8, ptr %call16, i64 -1
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %10 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then18
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then18
  %add.ptr.i = getelementptr inbounds i8, ptr %call16, i64 -3
  %11 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %11 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then18
  %add.ptr6.i = getelementptr inbounds i8, ptr %call16, i64 -5
  %12 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %12 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then18
  %add.ptr10.i = getelementptr inbounds i8, ptr %call16, i64 -9
  %13 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %13 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then18
  %add.ptr14.i = getelementptr inbounds i8, ptr %call16, i64 -17
  %14 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then18, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %14, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then18 ]
  call void @sendTrackingMessage(ptr noundef nonnull %c.0.copyload, ptr noundef nonnull %call16, i64 noundef %retval.0.i, i32 noundef 1)
  call void @sdsfree(ptr noundef nonnull %call16) #8
  br label %if.end22

if.else:                                          ; preds = %while.body12
  %15 = load i8, ptr %arrayidx.i14, align 1
  %conv.i15 = zext i8 %15 to i32
  %and.i16 = and i32 %conv.i15, 7
  switch i32 %and.i16, label %sdslen.exit32 [
    i32 0, label %sw.bb.i29
    i32 1, label %sw.bb3.i26
    i32 2, label %sw.bb5.i23
    i32 3, label %sw.bb9.i20
    i32 4, label %sw.bb13.i17
  ]

sw.bb.i29:                                        ; preds = %if.else
  %shr.i30 = lshr i32 %conv.i15, 3
  %conv2.i31 = zext nneg i32 %shr.i30 to i64
  br label %sdslen.exit32

sw.bb3.i26:                                       ; preds = %if.else
  %16 = load i8, ptr %add.ptr.i27, align 1
  %conv4.i28 = zext i8 %16 to i64
  br label %sdslen.exit32

sw.bb5.i23:                                       ; preds = %if.else
  %17 = load i16, ptr %add.ptr6.i24, align 1
  %conv8.i25 = zext i16 %17 to i64
  br label %sdslen.exit32

sw.bb9.i20:                                       ; preds = %if.else
  %18 = load i32, ptr %add.ptr10.i21, align 1
  %conv12.i22 = zext i32 %18 to i64
  br label %sdslen.exit32

sw.bb13.i17:                                      ; preds = %if.else
  %19 = load i64, ptr %add.ptr14.i18, align 1
  br label %sdslen.exit32

sdslen.exit32:                                    ; preds = %if.else, %sw.bb.i29, %sw.bb3.i26, %sw.bb5.i23, %sw.bb9.i20, %sw.bb13.i17
  %retval.0.i19 = phi i64 [ %19, %sw.bb13.i17 ], [ %conv12.i22, %sw.bb9.i20 ], [ %conv8.i25, %sw.bb5.i23 ], [ %conv4.i28, %sw.bb3.i26 ], [ %conv2.i31, %sw.bb.i29 ], [ 0, %if.else ]
  call void @sendTrackingMessage(ptr noundef nonnull %c.0.copyload, ptr noundef nonnull %call7, i64 noundef %retval.0.i19, i32 noundef 1)
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %sdslen.exit, %sdslen.exit32
  %call10 = call i32 @raxNext(ptr noundef nonnull %ri2) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %while.end, label %while.body12, !llvm.loop !19

while.end:                                        ; preds = %if.end22, %if.then5
  call void @raxStop(ptr noundef nonnull %ri2) #8
  call void @sdsfree(ptr noundef %call7) #8
  br label %if.end23

if.end23:                                         ; preds = %while.end, %while.body
  %20 = load ptr, ptr %3, align 8
  call void @raxFree(ptr noundef %20) #8
  %call25 = call ptr @raxNew() #8
  store ptr %call25, ptr %3, align 8
  %call1 = call i32 @raxNext(ptr noundef nonnull %ri) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.end27, label %while.body, !llvm.loop !20

while.end27:                                      ; preds = %if.end23, %if.end
  call void @raxStop(ptr noundef nonnull %ri) #8
  br label %return

return:                                           ; preds = %entry, %while.end27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @trackingGetTotalItems() local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr @TrackingTableTotalItems, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalKeys() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @TrackingTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @raxSize(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalPrefixes() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PrefixTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @raxSize(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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

; ModuleID = 'bench/redis/original/expire.ll'
source_filename = "bench/redis/original/expire.ll"
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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.expireScanData = type { ptr, i64, i64, i64, i64, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.redisObject = type { i32, i32, ptr }
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

@server = external global %struct.redisServer, align 8
@activeExpireCycle.current_db = internal unnamed_addr global i32 0, align 4
@activeExpireCycle.timelimit_exit = internal unnamed_addr global i1 false, align 4
@activeExpireCycle.last_fast_cycle = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"expire.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"expire-cycle\00", align 1
@slaveKeysWithExpire = dso_local local_unnamed_addr global ptr null, align 8
@rememberSlaveKeyWithExpire.dt = internal global %struct.dictType { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unsupported option %s\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"NX and XX, GT or LT options at the same time are not compatible\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"GT and LT options at the same time are not compatible\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"persist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @activeExpireCycleTryExpire(ptr noundef %db, ptr noundef %de, i64 noundef %now) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @dictGetSignedIntegerVal(ptr noundef %de) #9
  %cmp = icmp slt i64 %call, %now
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #9
  %call1 = tail call ptr @dictGetKey(ptr noundef %de) #9
  %arrayidx.i = getelementptr inbounds i8, ptr %call1, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %call1, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %call1, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %call1, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %call3 = tail call ptr @createStringObject(ptr noundef nonnull %call1, i64 noundef %retval.0.i) #9
  tail call void @deleteExpiredKeyAndPropagate(ptr noundef %db, ptr noundef %call3) #9
  tail call void @decrRefCount(ptr noundef %call3) #9
  tail call void @exitExecutionUnit() #9
  br label %return

return:                                           ; preds = %entry, %sdslen.exit
  %retval.0 = phi i32 [ 1, %sdslen.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @dictGetSignedIntegerVal(ptr noundef) local_unnamed_addr #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @deleteExpiredKeyAndPropagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @exitExecutionUnit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expireScanCallback(ptr nocapture noundef %privdata, ptr noundef %const_de) #0 {
entry:
  %call = tail call i64 @dictGetSignedIntegerVal(ptr noundef %const_de) #9
  %now = getelementptr inbounds %struct.expireScanData, ptr %privdata, i64 0, i32 1
  %0 = load i64, ptr %now, align 8
  %sub = sub nsw i64 %call, %0
  %1 = load ptr, ptr %privdata, align 8
  %call2 = tail call i32 @activeExpireCycleTryExpire(ptr noundef %1, ptr noundef %const_de, i64 noundef %0), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %expired = getelementptr inbounds %struct.expireScanData, ptr %privdata, i64 0, i32 3
  %2 = load i64, ptr %expired, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %expired, align 8
  tail call void @postExecutionUnitOperations() #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %ttl_sum = getelementptr inbounds %struct.expireScanData, ptr %privdata, i64 0, i32 4
  %3 = load i64, ptr %ttl_sum, align 8
  %add = add nsw i64 %3, %sub
  store i64 %add, ptr %ttl_sum, align 8
  %ttl_samples = getelementptr inbounds %struct.expireScanData, ptr %privdata, i64 0, i32 5
  %4 = load i32, ptr %ttl_samples, align 8
  %inc4 = add nsw i32 %4, 1
  store i32 %inc4, ptr %ttl_samples, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %sampled = getelementptr inbounds %struct.expireScanData, ptr %privdata, i64 0, i32 2
  %5 = load i64, ptr %sampled, align 8
  %inc6 = add i64 %5, 1
  store i64 %inc6, ptr %sampled, align 8
  ret void
}

declare void @postExecutionUnitOperations() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activeExpireCycle(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.expireScanData, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 160), align 8
  %sub = add nsw i32 %0, -1
  %conv = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, 5
  %add = add nsw i64 %mul, 20
  %mul1 = mul nsw i64 %conv, 250
  %add2 = add nsw i64 %mul1, 1000
  %sub5 = sub nsw i64 10, %conv
  %call = tail call i64 @ustime() #9
  %call6 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 4) #9
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %type, 1
  %.b41.pre = load i1, ptr @activeExpireCycle.timelimit_exit, align 4
  br i1 %cmp, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end
  br i1 %.b41.pre, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %1 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 92), align 8
  %conv10 = uitofp i64 %sub5 to double
  %cmp11 = fcmp olt double %1, %conv10
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.then8
  %2 = load i64, ptr @activeExpireCycle.last_fast_cycle, align 8
  %mul15 = shl nsw i64 %add2, 1
  %add16 = add nsw i64 %2, %mul15
  %cmp17 = icmp slt i64 %call, %add16
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  store i64 %call, ptr @activeExpireCycle.last_fast_cycle, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp22 = icmp slt i32 %3, 16
  %or.cond = select i1 %cmp22, i1 true, i1 %.b41.pre
  %spec.select = select i1 %or.cond, i32 %3, i32 16
  %4 = mul nsw i64 %conv, 2000000
  %mul27 = add nsw i64 %4, 25000000
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %conv28 = sext i32 %5 to i64
  %div = udiv i64 %mul27, %conv28
  %div29 = udiv i64 %div, 100
  store i1 false, ptr @activeExpireCycle.timelimit_exit, align 4
  %cmp30 = icmp ult i64 %div, 100
  %spec.store.select = select i1 %cmp30, i64 1, i64 %div29
  %timelimit.0 = select i1 %cmp, i64 %add2, i64 %spec.store.select
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 248, i32 1), align 8
  %cmp38 = icmp eq i32 %6, 0
  br i1 %cmp38, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %if.end21
  %cmp4366 = icmp slt i32 %spec.select, 1
  br i1 %cmp4366, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %now = getelementptr inbounds %struct.expireScanData, ptr %data, i64 0, i32 1
  %sampled = getelementptr inbounds %struct.expireScanData, ptr %data, i64 0, i32 2
  %expired = getelementptr inbounds %struct.expireScanData, ptr %data, i64 0, i32 3
  %ttl_sum = getelementptr inbounds %struct.expireScanData, ptr %data, i64 0, i32 4
  %ttl_samples = getelementptr inbounds %struct.expireScanData, ptr %data, i64 0, i32 5
  %cmp6954 = icmp ne i64 %add, 0
  br label %land.rhs

cond.false:                                       ; preds = %if.end21
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 228) #9
  tail call void @abort() #10
  unreachable

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %j.073 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc128, %for.inc ]
  %iteration.072 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc5647, %for.inc ]
  %total_expired.071 = phi i64 [ 0, %land.rhs.lr.ph ], [ %total_expired.2, %for.inc ]
  %total_sampled.070 = phi i64 [ 0, %land.rhs.lr.ph ], [ %total_sampled.2, %for.inc ]
  %dbs_performed.069 = phi i32 [ 0, %land.rhs.lr.ph ], [ %spec.select43, %for.inc ]
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp48 = icmp slt i32 %j.073, %7
  br i1 %cmp48, label %for.body, label %for.end.loopexit

for.body:                                         ; preds = %land.rhs
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %9 = load i32, ptr @activeExpireCycle.current_db, align 4
  %rem = urem i32 %9, %7
  %idx.ext = zext i32 %rem to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr @activeExpireCycle.current_db, align 4
  %call51 = call i64 @dbSize(ptr noundef %add.ptr, i32 noundef 1) #9
  %tobool52.not = icmp ne i64 %call51, 0
  %inc54 = zext i1 %tobool52.not to i32
  %spec.select43 = add nuw nsw i32 %dbs_performed.069, %inc54
  %inc5657 = add nsw i32 %iteration.072, 1
  %call5758 = call i64 @dbSize(ptr noundef %add.ptr, i32 noundef 1) #9
  %cmp5859 = icmp eq i64 %call5758, 0
  br i1 %cmp5859, label %if.then60, label %if.end61.lr.ph

if.end61.lr.ph:                                   ; preds = %for.body
  %expires_cursor = getelementptr inbounds %struct.redisDb, ptr %8, i64 %idx.ext, i32 8
  %avg_ttl95 = getelementptr inbounds %struct.redisDb, ptr %8, i64 %idx.ext, i32 7
  br label %if.end61

if.then60:                                        ; preds = %do.body.backedge, %for.body
  %total_sampled.1.lcssa = phi i64 [ %total_sampled.070, %for.body ], [ %add8692, %do.body.backedge ]
  %total_expired.1.lcssa = phi i64 [ %total_expired.071, %for.body ], [ %add8491, %do.body.backedge ]
  %inc56.lcssa = phi i32 [ %inc5657, %for.body ], [ %inc56, %do.body.backedge ]
  %avg_ttl = getelementptr inbounds %struct.redisDb, ptr %8, i64 %idx.ext, i32 7
  store i64 0, ptr %avg_ttl, align 8
  br label %for.inc

if.end61:                                         ; preds = %if.end61.lr.ph, %do.body.backedge
  %call5763 = phi i64 [ %call5758, %if.end61.lr.ph ], [ %call57, %do.body.backedge ]
  %inc5662 = phi i32 [ %inc5657, %if.end61.lr.ph ], [ %inc56, %do.body.backedge ]
  %total_expired.161 = phi i64 [ %total_expired.071, %if.end61.lr.ph ], [ %add8491, %do.body.backedge ]
  %total_sampled.160 = phi i64 [ %total_sampled.070, %if.end61.lr.ph ], [ %add8692, %do.body.backedge ]
  %call62 = call i64 @mstime() #9
  store i64 %call62, ptr %now, align 8
  %spec.select44 = call i64 @llvm.umin.i64(i64 %call5763, i64 %add)
  %mul67 = mul i64 %spec.select44, 20
  %cmp7255 = icmp sgt i64 %mul67, 0
  %10 = select i1 %cmp6954, i1 %cmp7255, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sampled, i8 0, i64 28, i1 false)
  br i1 %10, label %while.body.preheader, label %if.end107

while.body.preheader:                             ; preds = %if.end61
  %.pre = load i64, ptr %expires_cursor, align 8
  br label %while.body

while.cond:                                       ; preds = %while.body
  %inc82 = add nuw nsw i64 %checked_buckets.056, 1
  %cmp69 = icmp ult i64 %.pre86.pre, %spec.select44
  %cmp72 = icmp slt i64 %inc82, %mul67
  %11 = select i1 %cmp69, i1 %cmp72, i1 false
  br i1 %11, label %while.body, label %while.end, !llvm.loop !6

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %12 = phi i64 [ %call75, %while.cond ], [ %.pre, %while.body.preheader ]
  %checked_buckets.056 = phi i64 [ %inc82, %while.cond ], [ 0, %while.body.preheader ]
  %call75 = call i64 @dbScan(ptr noundef nonnull %add.ptr, i32 noundef 1, i64 noundef %12, i32 noundef -1, ptr noundef nonnull @expireScanCallback, ptr noundef nonnull @isExpiryDictValidForSamplingCb, ptr noundef nonnull %data) #9
  store i64 %call75, ptr %expires_cursor, align 8
  %cmp78 = icmp eq i64 %call75, 0
  %.pre86.pre = load i64, ptr %sampled, align 8
  br i1 %cmp78, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %while.body
  %.pre85 = load i64, ptr %expired, align 8
  %.pre87 = load i32, ptr %ttl_samples, align 8
  %add84 = add i64 %.pre85, %total_expired.161
  %add86 = add i64 %.pre86.pre, %total_sampled.160
  %tobool88.not = icmp eq i32 %.pre87, 0
  br i1 %tobool88.not, label %if.end107, label %if.then89

if.then89:                                        ; preds = %while.end
  %13 = load i64, ptr %ttl_sum, align 8
  %conv93 = sext i32 %.pre87 to i64
  %div94 = sdiv i64 %13, %conv93
  %14 = load i64, ptr %avg_ttl95, align 8
  %cmp96 = icmp eq i64 %14, 0
  %spec.select100 = select i1 %cmp96, i64 %div94, i64 %14
  %div102 = sdiv i64 %spec.select100, 50
  %mul103 = mul nsw i64 %div102, 49
  %div104 = sdiv i64 %div94, 50
  %add105 = add nsw i64 %mul103, %div104
  store i64 %add105, ptr %avg_ttl95, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.end61, %if.then89, %while.end
  %add8692 = phi i64 [ %add86, %if.then89 ], [ %add86, %while.end ], [ %total_sampled.160, %if.end61 ]
  %add8491 = phi i64 [ %add84, %if.then89 ], [ %add84, %while.end ], [ %total_expired.161, %if.end61 ]
  %and = and i32 %inc5662, 15
  %cmp108 = icmp eq i32 %and, 0
  br i1 %cmp108, label %if.then110, label %do.cond

if.then110:                                       ; preds = %if.end107
  %call111 = call i64 @ustime() #9
  %sub112 = sub nsw i64 %call111, %call
  %cmp113 = icmp sgt i64 %sub112, %timelimit.0
  br i1 %cmp113, label %if.then115, label %do.cond

if.then115:                                       ; preds = %if.then110
  store i1 true, ptr @activeExpireCycle.timelimit_exit, align 4
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 93), align 8
  %inc116 = add nsw i64 %15, 1
  store i64 %inc116, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 93), align 8
  br label %for.inc

do.cond:                                          ; preds = %if.end107, %if.then110
  %16 = load i64, ptr %sampled, align 8
  %cmp120 = icmp eq i64 %16, 0
  br i1 %cmp120, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %17 = load i64, ptr %expired, align 8
  %mul123 = mul i64 %17, 100
  %div125 = udiv i64 %mul123, %16
  %cmp126 = icmp ugt i64 %div125, %sub5
  br i1 %cmp126, label %do.body.backedge, label %for.inc

do.body.backedge:                                 ; preds = %lor.rhs, %do.cond
  %inc56 = add nsw i32 %inc5662, 1
  %call57 = call i64 @dbSize(ptr noundef %add.ptr, i32 noundef 1) #9
  %cmp58 = icmp eq i64 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61, !llvm.loop !8

for.inc:                                          ; preds = %lor.rhs, %if.then60, %if.then115
  %inc5647 = phi i32 [ %inc56.lcssa, %if.then60 ], [ %inc5662, %if.then115 ], [ %inc5662, %lor.rhs ]
  %total_sampled.2 = phi i64 [ %total_sampled.1.lcssa, %if.then60 ], [ %add8692, %if.then115 ], [ %add8692, %lor.rhs ]
  %total_expired.2 = phi i64 [ %total_expired.1.lcssa, %if.then60 ], [ %add8491, %if.then115 ], [ %add8491, %lor.rhs ]
  %inc128 = add nuw nsw i32 %j.073, 1
  %cmp43 = icmp sge i32 %spec.select43, %spec.select
  %.b = load i1, ptr @activeExpireCycle.timelimit_exit, align 4
  %or.cond1.not = select i1 %cmp43, i1 true, i1 %.b
  br i1 %or.cond1.not, label %for.end.loopexit, label %land.rhs, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc, %land.rhs
  %total_sampled.0.lcssa.ph = phi i64 [ %total_sampled.070, %land.rhs ], [ %total_sampled.2, %for.inc ]
  %total_expired.0.lcssa.ph = phi i64 [ %total_expired.071, %land.rhs ], [ %total_expired.2, %for.inc ]
  %18 = sitofp i64 %total_expired.0.lcssa.ph to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %total_sampled.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %total_sampled.0.lcssa.ph, %for.end.loopexit ]
  %total_expired.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader ], [ %18, %for.end.loopexit ]
  %call129 = call i64 @ustime() #9
  %sub130 = sub nsw i64 %call129, %call
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 94), align 8
  %add131 = add nsw i64 %19, %sub130
  store i64 %add131, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 94), align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool132.not = icmp eq i64 %20, 0
  br i1 %tobool132.not, label %if.end139, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %for.end
  %div134 = sdiv i64 %sub130, 1000
  %cmp135.not = icmp slt i64 %div134, %20
  br i1 %cmp135.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %land.lhs.true133
  call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef %div134) #9
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %land.lhs.true133, %for.end
  %tobool140.not = icmp eq i64 %total_sampled.0.lcssa, 0
  %conv143 = sitofp i64 %total_sampled.0.lcssa to double
  %div144 = fdiv double %total_expired.0.lcssa, %conv143
  %current_perc.0 = select i1 %tobool140.not, double 0.000000e+00, double %div144
  %21 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 92), align 8
  %mul147 = fmul double %21, 0x3FEE666666666666
  %22 = call double @llvm.fmuladd.f64(double %current_perc.0, double 5.000000e-02, double %mul147)
  store double %22, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 92), align 8
  br label %return

return:                                           ; preds = %if.end14, %land.lhs.true, %entry, %if.end139
  ret void
}

declare i64 @ustime() local_unnamed_addr #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i64 @dbSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

declare i64 @dbScan(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @isExpiryDictValidForSamplingCb(ptr nocapture noundef readonly %d) #3 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %0
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5
  %2 = load i8, ptr %ht_size_exp, align 2
  %cmp = icmp eq i8 %2, -1
  %conv = sext i8 %2 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp, i64 0, i64 %shl
  %arrayidx9 = getelementptr inbounds %struct.dict, ptr %d, i64 0, i32 5, i64 1
  %3 = load i8, ptr %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, -1
  %conv10 = sext i8 %3 to i64
  %sh_prom18 = and i64 %conv10, 4294967295
  %shl19 = shl nuw i64 1, %sh_prom18
  %cond21 = select i1 %cmp11, i64 0, i64 %shl19
  %add22 = add i64 %cond21, %cond
  %cmp23 = icmp ugt i64 %add22, 4
  %mul = mul nsw i64 %add, 100
  %cmp25 = icmp ugt i64 %add22, %mul
  %or.cond = select i1 %cmp23, i1 %cmp25, i1 false
  %retval.0 = sext i1 %or.cond to i32
  ret i32 %retval.0
}

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local void @expireSlaveKeys() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @slaveKeysWithExpire, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.end51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %2
  %cmp3 = icmp eq i64 %1, %add
  br i1 %cmp3, label %while.end51, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i64 @mstime() #9
  %.pre = load ptr, ptr @slaveKeysWithExpire, align 8
  br label %while.body

while.body:                                       ; preds = %if.end42, %if.end
  %3 = phi ptr [ %.pre, %if.end ], [ %14, %if.end42 ]
  %noexpire.0 = phi i32 [ 0, %if.end ], [ %noexpire.1.lcssa31, %if.end42 ]
  %cycles.0 = phi i32 [ 0, %if.end ], [ %inc33, %if.end42 ]
  %call4 = tail call ptr @dictGetRandomKey(ptr noundef %3) #9
  %call5 = tail call ptr @dictGetKey(ptr noundef %call4) #9
  %call6 = tail call i64 @dictGetUnsignedIntegerVal(ptr noundef %call4) #9
  %tobool20 = icmp ne i64 %call6, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp821 = icmp sgt i32 %4, 0
  %5 = select i1 %tobool20, i1 %cmp821, i1 false
  br i1 %5, label %while.body9, label %if.else

while.body9:                                      ; preds = %while.body, %if.end27
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end27 ], [ 0, %while.body ]
  %noexpire.125 = phi i32 [ %noexpire.2, %if.end27 ], [ %noexpire.0, %while.body ]
  %new_dbids.023 = phi i64 [ %new_dbids.1, %if.end27 ], [ 0, %while.body ]
  %dbids.022 = phi i64 [ %shr, %if.end27 ], [ %call6, %while.body ]
  %and = and i64 %dbids.022, 1
  %cmp10.not = icmp eq i64 %and, 0
  br i1 %cmp10.not, label %if.end27, label %if.then11

if.then11:                                        ; preds = %while.body9
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %6, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %expires, align 8
  %call12 = tail call i32 @getKeySlot(ptr noundef %call5) #9
  %idxprom = sext i32 %call12 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx13, align 8
  %call14 = tail call ptr @dictFind(ptr noundef %8, ptr noundef %call5) #9
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %add.ptr17 = getelementptr inbounds %struct.redisDb, ptr %9, i64 %indvars.iv
  %call18 = tail call i32 @activeExpireCycleTryExpire(ptr noundef %add.ptr17, ptr noundef nonnull %call14, i64 noundef %call), !range !5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  tail call void @postExecutionUnitOperations() #9
  br label %if.end27

if.end21:                                         ; preds = %land.lhs.true
  %inc = add nsw i32 %noexpire.125, 1
  %shl = shl nuw i64 1, %indvars.iv
  %or = or i64 %shl, %new_dbids.023
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then11, %if.end21, %while.body9
  %new_dbids.1 = phi i64 [ %or, %if.end21 ], [ %new_dbids.023, %while.body9 ], [ %new_dbids.023, %if.then11 ], [ %new_dbids.023, %if.then20 ]
  %noexpire.2 = phi i32 [ %inc, %if.end21 ], [ %noexpire.125, %while.body9 ], [ %noexpire.125, %if.then11 ], [ %noexpire.125, %if.then20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr = lshr i64 %dbids.022, 1
  %tobool = icmp ugt i64 %dbids.022, 1
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %11 = sext i32 %10 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %11
  %12 = select i1 %tobool, i1 %cmp8, i1 false
  br i1 %12, label %while.body9, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end27
  %tobool29.not = icmp eq i64 %new_dbids.1, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %while.end
  tail call void @dictSetUnsignedIntegerVal(ptr noundef %call4, i64 noundef %new_dbids.1) #9
  br label %if.end32

if.else:                                          ; preds = %while.body, %while.end
  %noexpire.1.lcssa32 = phi i32 [ %noexpire.2, %while.end ], [ %noexpire.0, %while.body ]
  %13 = load ptr, ptr @slaveKeysWithExpire, align 8
  %call31 = tail call i32 @dictDelete(ptr noundef %13, ptr noundef %call5) #9
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then30
  %noexpire.1.lcssa31 = phi i32 [ %noexpire.1.lcssa32, %if.else ], [ %noexpire.2, %if.then30 ]
  %inc33 = add nuw nsw i32 %cycles.0, 1
  %cmp34 = icmp sgt i32 %noexpire.1.lcssa31, 3
  br i1 %cmp34, label %while.end51, label %if.end36

if.end36:                                         ; preds = %if.end32
  %rem = and i32 %inc33, 63
  %cmp37 = icmp eq i32 %rem, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end36
  %call39 = tail call i64 @mstime() #9
  %sub = sub nsw i64 %call39, %call
  %cmp40 = icmp sgt i64 %sub, 1
  br i1 %cmp40, label %while.end51, label %if.end42

if.end42:                                         ; preds = %land.lhs.true38, %if.end36
  %14 = load ptr, ptr @slaveKeysWithExpire, align 8
  %ht_used43 = getelementptr inbounds %struct.dict, ptr %14, i64 0, i32 2
  %15 = load i64, ptr %ht_used43, align 8
  %arrayidx46 = getelementptr inbounds %struct.dict, ptr %14, i64 0, i32 2, i64 1
  %16 = load i64, ptr %arrayidx46, align 8
  %add47 = sub i64 0, %16
  %cmp48 = icmp eq i64 %15, %add47
  br i1 %cmp48, label %while.end51, label %while.body

while.end51:                                      ; preds = %if.end42, %land.lhs.true38, %if.end32, %entry, %lor.lhs.false
  ret void
}

declare ptr @dictGetRandomKey(ptr noundef) local_unnamed_addr #1

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) local_unnamed_addr #1

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rememberSlaveKeyWithExpire(ptr nocapture noundef readonly %db, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @slaveKeysWithExpire, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @dictCreate(ptr noundef nonnull @rememberSlaveKeyWithExpire.dt) #9
  store ptr %call, ptr @slaveKeysWithExpire, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %id = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 6
  %2 = load i32, ptr %id, align 8
  %cmp1 = icmp sgt i32 %2, 63
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %key, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call4 = tail call ptr @dictAddOrFind(ptr noundef %1, ptr noundef %3) #9
  %call5 = tail call ptr @dictGetKey(ptr noundef %call4) #9
  %4 = load ptr, ptr %ptr, align 8
  %cmp7 = icmp eq ptr %call5, %4
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %5 = load ptr, ptr @slaveKeysWithExpire, align 8
  %call10 = tail call ptr @sdsdup(ptr noundef %call5) #9
  tail call void @dictSetKey(ptr noundef %5, ptr noundef %call4, ptr noundef %call10) #9
  tail call void @dictSetUnsignedIntegerVal(ptr noundef %call4, i64 noundef 0) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  %call12 = tail call i64 @dictGetUnsignedIntegerVal(ptr noundef %call4) #9
  %6 = load i32, ptr %id, align 8
  %sh_prom = zext nneg i32 %6 to i64
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %shl, %call12
  tail call void @dictSetUnsignedIntegerVal(ptr noundef %call4, i64 noundef %or) #9
  br label %return

return:                                           ; preds = %if.end, %if.end11
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #1

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare ptr @dictAddOrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @getSlaveKeyWithExpireCount() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @slaveKeysWithExpire, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlaveKeysWithExpireList() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @slaveKeysWithExpire, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @dictRelease(ptr noundef nonnull %0) #9
  store ptr null, ptr @slaveKeysWithExpire, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkAlreadyExpired(i64 noundef %when) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @commandTimeSnapshot() #9
  %cmp.not = icmp slt i64 %call, %when
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool1.not = icmp eq ptr %1, null
  %2 = zext i1 %tobool1.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parseExtendedExpireArgumentsOrReply(ptr noundef %c, ptr nocapture noundef %flags) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp25 = icmp sgt i32 %0, 3
  br i1 %cmp25, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end18
  %indvars.iv = phi i64 [ 3, %while.body.lr.ph ], [ %indvars.iv.next, %if.end18 ]
  %lt.029 = phi i32 [ 0, %while.body.lr.ph ], [ %lt.1, %if.end18 ]
  %gt.028 = phi i32 [ 0, %while.body.lr.ph ], [ %gt.1, %if.end18 ]
  %xx.027 = phi i32 [ 0, %while.body.lr.ph ], [ %xx.1, %if.end18 ]
  %nx.026 = phi i32 [ 0, %while.body.lr.ph ], [ %nx.1, %if.end18 ]
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.3) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end18, label %if.else

if.else:                                          ; preds = %while.body
  %call1 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.4) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end18, label %if.else5

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.5) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end18, label %if.else10

if.else10:                                        ; preds = %if.else5
  %call11 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.6) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end18, label %if.else15

if.else15:                                        ; preds = %if.else10
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.7, ptr noundef %3) #9
  br label %return

if.end18:                                         ; preds = %if.else10, %if.else5, %if.else, %while.body
  %.sink61 = phi i32 [ 1, %while.body ], [ 2, %if.else ], [ 4, %if.else5 ], [ 8, %if.else10 ]
  %nx.1 = phi i32 [ 1, %while.body ], [ %nx.026, %if.else ], [ %nx.026, %if.else5 ], [ %nx.026, %if.else10 ]
  %xx.1 = phi i32 [ %xx.027, %while.body ], [ 1, %if.else ], [ %xx.027, %if.else5 ], [ %xx.027, %if.else10 ]
  %gt.1 = phi i32 [ %gt.028, %while.body ], [ %gt.028, %if.else ], [ 1, %if.else5 ], [ %gt.028, %if.else10 ]
  %lt.1 = phi i32 [ %lt.029, %while.body ], [ %lt.029, %if.else ], [ %lt.029, %if.else5 ], [ 1, %if.else10 ]
  %4 = load i32, ptr %flags, align 4
  %or4 = or i32 %4, %.sink61
  store i32 %or4, ptr %flags, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %argc, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end18
  %7 = icmp ne i32 %nx.1, 0
  %8 = icmp ne i32 %xx.1, 0
  %9 = icmp ne i32 %gt.1, 0
  %10 = icmp ne i32 %lt.1, 0
  %11 = select i1 %8, i1 true, i1 %9
  %12 = select i1 %11, i1 true, i1 %10
  %or.cond63 = select i1 %7, i1 %12, i1 false
  br i1 %or.cond63, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.8) #9
  br label %return

if.end29:                                         ; preds = %while.end
  %or.cond3 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond3, label %if.then33, label %return

if.then33:                                        ; preds = %if.end29
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.9) #9
  br label %return

return:                                           ; preds = %entry, %if.end29, %if.then33, %if.then28, %if.else15
  %retval.0 = phi i32 [ -1, %if.else15 ], [ -1, %if.then28 ], [ -1, %if.then33 ], [ 0, %if.end29 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expireGenericCommand(ptr noundef %c, i64 noundef %basetime, i32 noundef %unit) local_unnamed_addr #0 {
entry:
  %when = alloca i64, align 8
  %flag = alloca i32, align 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  store i32 0, ptr %flag, align 4
  %call = call i32 @parseExtendedExpireArgumentsOrReply(ptr noundef %c, ptr noundef nonnull %flag), !range !12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, ptr noundef nonnull %when, ptr noundef null) #9
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %unit, 0
  %.pre = load i64, ptr %when, align 8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %3 = add i64 %.pre, -9223372036854776
  %or.cond = icmp ult i64 %3, -18446744073709551
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @addReplyErrorExpireTime(ptr noundef nonnull %c) #9
  br label %return

if.end12:                                         ; preds = %if.then8
  %mul = mul nsw i64 %.pre, 1000
  store i64 %mul, ptr %when, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %4 = phi i64 [ %mul, %if.end12 ], [ %.pre, %if.end6 ]
  %sub = sub nsw i64 9223372036854775807, %basetime
  %cmp14 = icmp sgt i64 %4, %sub
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @addReplyErrorExpireTime(ptr noundef nonnull %c) #9
  br label %return

if.end16:                                         ; preds = %if.end13
  %add = add nsw i64 %4, %basetime
  store i64 %add, ptr %when, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %db, align 8
  %call17 = call ptr @lookupKeyWrite(ptr noundef %5, ptr noundef %1) #9
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %6) #9
  br label %return

if.end20:                                         ; preds = %if.end16
  %7 = load i32, ptr %flag, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end20.if.end54_crit_edge, label %if.then21

if.end20.if.end54_crit_edge:                      ; preds = %if.end20
  %.pre58 = load i64, ptr %when, align 8
  br label %if.end54

if.then21:                                        ; preds = %if.end20
  %8 = load ptr, ptr %db, align 8
  %call23 = call i64 @getExpire(ptr noundef %8, ptr noundef %1) #9
  %and = and i32 %7, 1
  %tobool24 = icmp ne i32 %and, 0
  %cmp26 = icmp ne i64 %call23, -1
  %or.cond3 = select i1 %tobool24, i1 %cmp26, i1 false
  br i1 %or.cond3, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then21
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %9) #9
  br label %return

if.end29:                                         ; preds = %if.then21
  %and30 = and i32 %7, 2
  %tobool31 = icmp ne i32 %and30, 0
  %cmp33 = icmp eq i64 %call23, -1
  %or.cond4 = select i1 %tobool31, i1 %cmp33, i1 false
  br i1 %or.cond4, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end29
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %10) #9
  br label %return

if.end36:                                         ; preds = %if.end29
  %and37 = and i32 %7, 4
  %tobool38.not = icmp ne i32 %and37, 0
  %.pre57 = load i64, ptr %when, align 8
  %cmp40 = icmp sle i64 %.pre57, %call23
  %or.cond1 = or i1 %cmp33, %cmp40
  %or.cond59 = select i1 %tobool38.not, i1 %or.cond1, i1 false
  br i1 %or.cond59, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end36
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %11) #9
  br label %return

if.end45:                                         ; preds = %if.end36
  %and46 = and i32 %7, 8
  %tobool47 = icmp ne i32 %and46, 0
  %or.cond5 = select i1 %tobool47, i1 %cmp26, i1 false
  %cmp50.not = icmp sge i64 %.pre57, %call23
  %or.cond53.not = select i1 %or.cond5, i1 %cmp50.not, i1 false
  br i1 %or.cond53.not, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end45
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %12) #9
  br label %return

if.end54:                                         ; preds = %if.end20.if.end54_crit_edge, %if.end45
  %13 = phi i64 [ %.pre58, %if.end20.if.end54_crit_edge ], [ %.pre57, %if.end45 ]
  %call.i = call i64 @commandTimeSnapshot() #9
  %cmp.not.i = icmp slt i64 %call.i, %13
  br i1 %cmp.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end54
  %14 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool.not.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool1.not.i.not = icmp eq ptr %15, null
  %or.cond56 = select i1 %tobool.not.i, i1 %tobool1.not.i.not, i1 false
  br i1 %or.cond56, label %if.then57, label %if.else

if.then57:                                        ; preds = %land.lhs.true.i
  %16 = load ptr, ptr %db, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 389), align 4
  %call59 = call i32 @dbGenericDelete(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2) #9
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then57
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 650) #9
  call void @abort() #10
  unreachable

cond.end:                                         ; preds = %if.then57
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %18, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 389), align 4
  %tobool63.not = icmp eq i32 %19, 0
  %20 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 39), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 38), align 8
  %cond = select i1 %tobool63.not, ptr %21, ptr %20
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %cond, ptr noundef %1) #9
  %22 = load ptr, ptr %db, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %22, ptr noundef %1) #9
  %23 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %23, i64 0, i32 6
  %24 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %1, i32 noundef %24) #9
  %25 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %25) #9
  br label %return

if.else:                                          ; preds = %if.end54, %land.lhs.true.i
  %26 = load ptr, ptr %db, align 8
  %27 = load i64, ptr %when, align 8
  call void @setExpire(ptr noundef nonnull %c, ptr noundef %26, ptr noundef %1, i64 noundef %27) #9
  %28 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %28) #9
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %29 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %29, i64 0, i32 12
  %30 = load ptr, ptr %proc, align 8
  %cmp70.not = icmp eq ptr %30, @pexpireatCommand
  br i1 %cmp70.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 62), align 8
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %31) #9
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else
  %cmp74 = icmp ne i64 %basetime, 0
  %or.cond2 = or i1 %cmp74, %cmp7
  br i1 %or.cond2, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end73
  %32 = load i64, ptr %when, align 8
  %call80 = call ptr @createStringObjectFromLongLong(i64 noundef %32) #9
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %call80) #9
  call void @decrRefCount(ptr noundef %call80) #9
  br label %if.end81

if.end81:                                         ; preds = %if.end73, %if.then79
  %33 = load ptr, ptr %db, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %33, ptr noundef %1) #9
  %34 = load ptr, ptr %db, align 8
  %id84 = getelementptr inbounds %struct.redisDb, ptr %34, i64 0, i32 6
  %35 = load i32, ptr %id84, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %1, i32 noundef %35) #9
  %36 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc85 = add nsw i64 %36, 1
  store i64 %inc85, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end81, %cond.end, %if.then51, %if.then43, %if.then34, %if.then27, %if.then19, %if.then15, %if.then11
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorExpireTime(ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pexpireatCommand(ptr noundef %c) #0 {
entry:
  tail call void @expireGenericCommand(ptr noundef %c, i64 noundef 0, i32 noundef 1)
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expireCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @commandTimeSnapshot() #9
  tail call void @expireGenericCommand(ptr noundef %c, i64 noundef %call, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expireatCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @expireGenericCommand(ptr noundef %c, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpireCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @commandTimeSnapshot() #9
  tail call void @expireGenericCommand(ptr noundef %c, i64 noundef %call, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ttlGenericCommand(ptr noundef %c, i32 noundef %output_ms, i32 noundef %output_abs) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %2, i32 noundef 1) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end19, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %db, align 8
  %4 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call i64 @getExpire(ptr noundef %3, ptr noundef %5) #9
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %output_abs, 0
  br i1 %tobool.not, label %cond.false, label %if.end11

cond.false:                                       ; preds = %if.then6
  %call7 = tail call i64 @commandTimeSnapshot() #9
  %sub = sub nsw i64 %call4, %call7
  br label %if.end11

if.end11:                                         ; preds = %cond.false, %if.then6
  %cond = phi i64 [ %sub, %cond.false ], [ %call4, %if.then6 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %cond, i64 0)
  %tobool14.not = icmp eq i32 %output_ms, 0
  br i1 %tobool14.not, label %cond.false16, label %if.end19

cond.false16:                                     ; preds = %if.end11
  %add = add nuw nsw i64 %spec.store.select, 500
  %div14 = udiv i64 %add, 1000
  br label %if.end19

if.end19:                                         ; preds = %cond.false16, %if.end11, %if.end, %entry
  %cond18.sink = phi i64 [ -2, %entry ], [ -1, %if.end ], [ %div14, %cond.false16 ], [ %spec.store.select, %if.end11 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond18.sink) #9
  ret void
}

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ttlCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db.i, align 8
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %2, i32 noundef 1) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ttlGenericCommand.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %db.i, align 8
  %4 = load ptr, ptr %argv.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3.i, align 8
  %call4.i = tail call i64 @getExpire(ptr noundef %3, ptr noundef %5) #9
  %cmp5.not.i = icmp eq i64 %call4.i, -1
  br i1 %cmp5.not.i, label %ttlGenericCommand.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call i64 @commandTimeSnapshot() #9
  %sub.i = sub nsw i64 %call4.i, %call7.i
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %add.i = add nuw nsw i64 %spec.store.select.i, 500
  %div14.i = udiv i64 %add.i, 1000
  br label %ttlGenericCommand.exit

ttlGenericCommand.exit:                           ; preds = %entry, %if.end.i, %if.then6.i
  %cond18.sink.i = phi i64 [ -2, %entry ], [ -1, %if.end.i ], [ %div14.i, %if.then6.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond18.sink.i) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pttlCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db.i, align 8
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %2, i32 noundef 1) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ttlGenericCommand.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %db.i, align 8
  %4 = load ptr, ptr %argv.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3.i, align 8
  %call4.i = tail call i64 @getExpire(ptr noundef %3, ptr noundef %5) #9
  %cmp5.not.i = icmp eq i64 %call4.i, -1
  br i1 %cmp5.not.i, label %ttlGenericCommand.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call i64 @commandTimeSnapshot() #9
  %sub.i = sub nsw i64 %call4.i, %call7.i
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  br label %ttlGenericCommand.exit

ttlGenericCommand.exit:                           ; preds = %entry, %if.end.i, %if.then6.i
  %cond18.sink.i = phi i64 [ -2, %entry ], [ -1, %if.end.i ], [ %spec.store.select.i, %if.then6.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond18.sink.i) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expiretimeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db.i, align 8
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %2, i32 noundef 1) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ttlGenericCommand.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %db.i, align 8
  %4 = load ptr, ptr %argv.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3.i, align 8
  %call4.i = tail call i64 @getExpire(ptr noundef %3, ptr noundef %5) #9
  %cmp5.not.i = icmp eq i64 %call4.i, -1
  br i1 %cmp5.not.i, label %ttlGenericCommand.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %call4.i, i64 0)
  %add.i = add nuw nsw i64 %spec.store.select.i, 500
  %div14.i = udiv i64 %add.i, 1000
  br label %ttlGenericCommand.exit

ttlGenericCommand.exit:                           ; preds = %entry, %if.end.i, %if.then6.i
  %cond18.sink.i = phi i64 [ -2, %entry ], [ -1, %if.end.i ], [ %div14.i, %if.then6.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond18.sink.i) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpiretimeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db.i, align 8
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %2, i32 noundef 1) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ttlGenericCommand.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %db.i, align 8
  %4 = load ptr, ptr %argv.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3.i, align 8
  %call4.i = tail call i64 @getExpire(ptr noundef %3, ptr noundef %5) #9
  %cmp5.not.i = icmp eq i64 %call4.i, -1
  br i1 %cmp5.not.i, label %ttlGenericCommand.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %call4.i, i64 0)
  br label %ttlGenericCommand.exit

ttlGenericCommand.exit:                           ; preds = %entry, %if.end.i, %if.then6.i
  %cond18.sink.i = phi i64 [ -2, %entry ], [ -1, %if.end.i ], [ %spec.store.select.i, %if.then6.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond18.sink.i) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @persistCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else13, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %db, align 8
  %4 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call i32 @removeExpire(ptr noundef %3, ptr noundef %5) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %argv, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx9, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %6, ptr noundef %8) #9
  %9 = load ptr, ptr %argv, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx11, align 8
  %11 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %10, i32 noundef %12) #9
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %13) #9
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %15) #9
  br label %if.end14

if.else13:                                        ; preds = %entry
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %16) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else, %if.else13
  ret void
}

declare i32 @removeExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @touchCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp7 = icmp sgt i32 %0, 1
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %touched.08 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %3) #9
  %cmp1.not = icmp ne ptr %call, null
  %inc = zext i1 %cmp1.not to i32
  %spec.select = add nuw nsw i32 %touched.08, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %argc, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.body
  %6 = zext nneg i32 %spec.select to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %touched.0.lcssa = phi i64 [ 0, %entry ], [ %6, %for.end.loopexit ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %touched.0.lcssa) #9
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i32 -1, i32 1}
!13 = distinct !{!13, !7}

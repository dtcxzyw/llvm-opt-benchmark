; ModuleID = 'bench/redis/original/timeout.ll'
source_filename = "bench/redis/original/timeout.ll"
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
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [20 x i8] c"Closing idle client\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"timeout is not a float or out of range\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"timeout is out of range\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"timeout is not an integer or out of range\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"timeout is negative\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkBlockedClientTimeout(ptr noundef %c, i64 noundef %now) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %timeout = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 1
  %1 = load i64, ptr %timeout, align 8
  %cmp.not = icmp ne i64 %1, 0
  %cmp4 = icmp slt i64 %1, %now
  %or.cond = and i1 %cmp.not, %cmp4
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  tail call void @unblockClientOnTimeout(ptr noundef nonnull %c) #3
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @unblockClientOnTimeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronHandleTimeout(ptr noundef %c, i64 noundef %now_ms) local_unnamed_addr #0 {
entry:
  %div = sdiv i64 %now_ms, 1000
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 157), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = tail call i32 @mustObeyClient(ptr noundef nonnull %c) #3
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %2 = load i64, ptr %flags, align 8
  %3 = and i64 %2, 262160
  %or.cond9 = icmp eq i64 %3, 0
  br i1 %or.cond9, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true4
  %lastinteraction = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 32
  %4 = load i64, ptr %lastinteraction, align 8
  %sub = sub nsw i64 %div, %4
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 157), align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp sgt i64 %sub, %conv
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %land.lhs.true12
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp14 = icmp sgt i32 %6, 1
  br i1 %cmp14, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str) #3
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @freeClient(ptr noundef nonnull %c) #3
  br label %return

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %flags17 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %7 = load i64, ptr %flags17, align 8
  %and18 = and i64 %7, 16
  %tobool19 = icmp ne i64 %and18, 0
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool21 = icmp ne i32 %8, 0
  %or.cond = select i1 %tobool19, i1 %tobool21, i1 false
  br i1 %or.cond, label %if.then22, label %return

if.then22:                                        ; preds = %if.else
  %call23 = tail call i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef nonnull %c) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then22
  tail call void @unblockClientOnError(ptr noundef nonnull %c, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.then25, %if.then22, %if.else, %do.end
  %retval.0 = phi i32 [ 1, %do.end ], [ 0, %if.else ], [ 0, %if.then22 ], [ 0, %if.then25 ]
  ret i32 %retval.0
}

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @freeClient(ptr noundef) local_unnamed_addr #1

declare i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef) local_unnamed_addr #1

declare void @unblockClientOnError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @encodeTimeoutKey(ptr nocapture noundef writeonly %buf, i64 noundef %timeout, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @intrev64(i64 noundef %timeout) #3
  store i64 %call, ptr %buf, align 1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 8
  store ptr %c, ptr %add.ptr, align 1
  ret void
}

declare i64 @intrev64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @decodeTimeoutKey(ptr nocapture noundef readonly %buf, ptr nocapture noundef writeonly %toptr, ptr nocapture noundef writeonly %cptr) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %buf, align 1
  store i64 %0, ptr %toptr, align 8
  %call = tail call i64 @intrev64(i64 noundef %0) #3
  store i64 %call, ptr %toptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 8
  %1 = load i64, ptr %add.ptr, align 1
  store i64 %1, ptr %cptr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addClientToTimeoutTable(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %timeout = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 1
  %0 = load i64, ptr %timeout, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @intrev64(i64 noundef %0) #3
  store i64 %call.i, ptr %buf, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 8
  store ptr %c, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 64), align 8
  %call = call i32 @raxTryInsert(ptr noundef %1, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %2 = load i64, ptr %flags, align 8
  %or = or i64 %2, 274877906944
  store i64 %or, ptr %flags, align 8
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %if.end
  ret void
}

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @removeClientFromTimeoutTable(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 274877906944
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i64 %0, -274877906945
  store i64 %and2, ptr %flags, align 8
  %timeout3 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 55, i32 1
  %1 = load i64, ptr %timeout3, align 8
  %call.i = tail call i64 @intrev64(i64 noundef %1) #3
  store i64 %call.i, ptr %buf, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 8
  store ptr %c, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 64), align 8
  %call = call i32 @raxRemove(ptr noundef %2, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @handleBlockedClientsTimeout() local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 64), align 8
  %call = tail call i64 @raxSize(ptr noundef %0) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @mstime() #3
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 64), align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %1) #3
  %call2 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0) #3
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %call32 = call i32 @raxNext(ptr noundef nonnull %ri) #3
  %tobool.not3 = icmp eq i32 %call32, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %checkBlockedClientTimeout.exit
  %2 = load ptr, ptr %key, align 8
  %3 = load i64, ptr %2, align 1
  %call.i = call i64 @intrev64(i64 noundef %3) #3
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %add.ptr.i, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp4.not = icmp ult i64 %call.i, %call1
  br i1 %cmp4.not, label %if.end6, label %while.end

if.end6:                                          ; preds = %while.body
  %flags = getelementptr inbounds %struct.client, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, -274877906945
  store i64 %and, ptr %flags, align 8
  %and.i = and i64 %6, 16
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %checkBlockedClientTimeout.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %timeout.i = getelementptr inbounds %struct.client, ptr %5, i64 0, i32 55, i32 1
  %7 = load i64, ptr %timeout.i, align 8
  %cmp.not.i = icmp ne i64 %7, 0
  %cmp4.i = icmp slt i64 %7, %call1
  %or.cond.i = and i1 %cmp.not.i, %cmp4.i
  br i1 %or.cond.i, label %if.then.i, label %checkBlockedClientTimeout.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @unblockClientOnTimeout(ptr noundef nonnull %5) #3
  br label %checkBlockedClientTimeout.exit

checkBlockedClientTimeout.exit:                   ; preds = %if.end6, %land.lhs.true.i, %if.then.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 64), align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load i64, ptr %key_len, align 8
  %call9 = call i32 @raxRemove(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef null) #3
  %call10 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0) #3
  %call3 = call i32 @raxNext(ptr noundef nonnull %ri) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %checkBlockedClientTimeout.exit, %while.body, %if.end
  call void @raxStop(ptr noundef nonnull %ri) #3
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getTimeoutFromObjectOrReply(ptr noundef %c, ptr noundef %object, ptr nocapture noundef writeonly %timeout, i32 noundef %unit) local_unnamed_addr #0 {
entry:
  %tval = alloca i64, align 8
  %ftval = alloca x86_fp80, align 16
  %call = tail call i64 @commandTimeSnapshot() #3
  %cmp = icmp eq i32 %unit, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %object, ptr noundef nonnull %ftval, ptr noundef nonnull @.str.2) #3
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %0 = load x86_fp80, ptr %ftval, align 16
  %mul = fmul x86_fp80 %0, 0xK4008FA00000000000000
  store x86_fp80 %mul, ptr %ftval, align 16
  %cmp4 = fcmp ogt x86_fp80 %mul, 0xK403DFFFFFFFFFFFFFFFE
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.3) #3
  br label %return

if.end6:                                          ; preds = %if.end
  %1 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %mul)
  %conv = fptosi x86_fp80 %1 to i64
  store i64 %conv, ptr %tval, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %call7 = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %object, ptr noundef nonnull %tval, ptr noundef nonnull @.str.4) #3
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end12thread-pre-split, label %return

if.end12thread-pre-split:                         ; preds = %if.else
  %.pr = load i64, ptr %tval, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end12thread-pre-split, %if.end6
  %2 = phi i64 [ %.pr, %if.end12thread-pre-split ], [ %conv, %if.end6 ]
  %cmp13 = icmp slt i64 %2, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.5) #3
  br label %return

if.end16:                                         ; preds = %if.end12
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end16
  %sub = sub nsw i64 9223372036854775807, %call
  %cmp20 = icmp ugt i64 %2, %sub
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.3) #3
  br label %return

if.end23:                                         ; preds = %if.then19
  %add = add nsw i64 %2, %call
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  %3 = phi i64 [ %add, %if.end23 ], [ 0, %if.end16 ]
  store i64 %3, ptr %timeout, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end24, %if.then22, %if.then15, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then15 ], [ -1, %if.then22 ], [ 0, %if.end24 ], [ -1, %if.then ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #2

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

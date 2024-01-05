; ModuleID = 'bench/redis/original/slowlog.ll'
source_filename = "bench/redis/original/slowlog.ll"
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
%struct.slowlogEntry = type { ptr, i32, i64, i64, i64, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listIter = type { ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"... (%d more arguments)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"... (%lu more bytes)\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"GET [<count>]\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"    Return top <count> entries from the slowlog (default: 10, -1 mean all).\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    Entries are made of:\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"    id, timestamp, time in microseconds, arguments array, client IP and port,\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"    client name\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    Return the length of the slowlog.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"    Reset the slowlog.\00", align 1
@__const.slowlogCommand.help = private unnamed_addr constant [10 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"count should be greater than or equal to -1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @slowlogCreateEntry(ptr noundef %c, ptr nocapture noundef readonly %argv, i32 noundef %argc, i64 noundef %duration) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @zmalloc(i64 noundef 56) #7
  %cmp = icmp sgt i32 %argc, 32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %argc, i32 32)
  %argc1 = getelementptr inbounds %struct.slowlogEntry, ptr %call, i64 0, i32 1
  store i32 %spec.store.select, ptr %argc1, align 8
  %conv = sext i32 %spec.store.select to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = tail call noalias ptr @zmalloc(i64 noundef %mul) #7
  store ptr %call2, ptr %call, align 8
  %cmp467 = icmp sgt i32 %argc, 0
  br i1 %cmp467, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %spec.store.select, -1
  %sub12 = add nuw i32 %argc, 1
  %add = sub i32 %sub12, %spec.store.select
  %0 = zext i32 %sub to i64
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call2, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp8 = icmp eq i64 %indvars.iv, %0
  %or.cond = select i1 %cmp, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %call11 = tail call ptr @sdsempty() #8
  %call13 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11, ptr noundef nonnull @.str, i32 noundef %add) #8
  %call14 = tail call ptr @createObject(i32 noundef 0, ptr noundef %call13) #8
  store ptr %call14, ptr %arrayidx, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %arrayidx17 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx17, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp18 = icmp eq i32 %bf.clear, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.else55

land.lhs.true20:                                  ; preds = %if.else
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear24 = and i32 %bf.lshr, 15
  switch i32 %bf.clear24, label %if.else55 [
    i32 0, label %land.lhs.true34
    i32 8, label %land.lhs.true34
  ]

land.lhs.true34:                                  ; preds = %land.lhs.true20, %land.lhs.true20
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 7
  switch i8 %4, label %if.else55 [
    i8 4, label %sw.bb13.i
    i8 1, label %sw.bb3.i
    i8 2, label %sw.bb5.i
    i8 3, label %sw.bb9.i
  ]

sw.bb3.i:                                         ; preds = %land.lhs.true34
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true34
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true34
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true34
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ]
  %cmp38 = icmp ugt i64 %retval.0.i, 128
  br i1 %cmp38, label %if.then40, label %if.else55

if.then40:                                        ; preds = %sdslen.exit
  %call44 = tail call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef 128) #8
  %9 = load ptr, ptr %arrayidx17, align 8
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ptr47, align 8
  %arrayidx.i46 = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i46, align 1
  %conv.i47 = zext i8 %11 to i32
  %and.i48 = and i32 %conv.i47, 7
  switch i32 %and.i48, label %sdslen.exit64 [
    i32 0, label %sw.bb.i61
    i32 1, label %sw.bb3.i58
    i32 2, label %sw.bb5.i55
    i32 3, label %sw.bb9.i52
    i32 4, label %sw.bb13.i49
  ]

sw.bb.i61:                                        ; preds = %if.then40
  %shr.i62 = lshr i32 %conv.i47, 3
  %conv2.i63 = zext nneg i32 %shr.i62 to i64
  br label %sdslen.exit64

sw.bb3.i58:                                       ; preds = %if.then40
  %add.ptr.i59 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i8, ptr %add.ptr.i59, align 1
  %conv4.i60 = zext i8 %12 to i64
  br label %sdslen.exit64

sw.bb5.i55:                                       ; preds = %if.then40
  %add.ptr6.i56 = getelementptr inbounds i8, ptr %10, i64 -5
  %13 = load i16, ptr %add.ptr6.i56, align 1
  %conv8.i57 = zext i16 %13 to i64
  br label %sdslen.exit64

sw.bb9.i52:                                       ; preds = %if.then40
  %add.ptr10.i53 = getelementptr inbounds i8, ptr %10, i64 -9
  %14 = load i32, ptr %add.ptr10.i53, align 1
  %conv12.i54 = zext i32 %14 to i64
  br label %sdslen.exit64

sw.bb13.i49:                                      ; preds = %if.then40
  %add.ptr14.i50 = getelementptr inbounds i8, ptr %10, i64 -17
  %15 = load i64, ptr %add.ptr14.i50, align 1
  br label %sdslen.exit64

sdslen.exit64:                                    ; preds = %if.then40, %sw.bb.i61, %sw.bb3.i58, %sw.bb5.i55, %sw.bb9.i52, %sw.bb13.i49
  %retval.0.i51 = phi i64 [ %15, %sw.bb13.i49 ], [ %conv12.i54, %sw.bb9.i52 ], [ %conv8.i57, %sw.bb5.i55 ], [ %conv4.i60, %sw.bb3.i58 ], [ %conv2.i63, %sw.bb.i61 ], [ 0, %if.then40 ]
  %sub49 = add i64 %retval.0.i51, -128
  %call50 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call44, ptr noundef nonnull @.str.1, i64 noundef %sub49) #8
  %call51 = tail call ptr @createObject(i32 noundef 0, ptr noundef %call50) #8
  %arrayidx54 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv
  store ptr %call51, ptr %arrayidx54, align 8
  br label %for.inc

if.else55:                                        ; preds = %land.lhs.true34, %land.lhs.true20, %sdslen.exit, %if.else
  %refcount = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %refcount, align 4
  %cmp58 = icmp eq i32 %16, 2147483647
  br i1 %cmp58, label %if.then60, label %if.else66

if.then60:                                        ; preds = %if.else55
  %arrayidx65 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv
  store ptr %1, ptr %arrayidx65, align 8
  br label %for.inc

if.else66:                                        ; preds = %if.else55
  %call69 = tail call ptr @dupStringObject(ptr noundef nonnull %1) #8
  %arrayidx72 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv
  store ptr %call69, ptr %arrayidx72, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %if.then60, %if.else66, %sdslen.exit64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %call76 = tail call i64 @time(ptr noundef null) #8
  %time = getelementptr inbounds %struct.slowlogEntry, ptr %call, i64 0, i32 4
  store i64 %call76, ptr %time, align 8
  %duration77 = getelementptr inbounds %struct.slowlogEntry, ptr %call, i64 0, i32 3
  store i64 %duration, ptr %duration77, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 120), align 8
  %inc78 = add nsw i64 %17, 1
  store i64 %inc78, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 120), align 8
  %id = getelementptr inbounds %struct.slowlogEntry, ptr %call, i64 0, i32 2
  store i64 %17, ptr %id, align 8
  %call79 = tail call ptr @getClientPeerId(ptr noundef %c) #8
  %call80 = tail call ptr @sdsnew(ptr noundef %call79) #8
  %peerid = getelementptr inbounds %struct.slowlogEntry, ptr %call, i64 0, i32 6
  store ptr %call80, ptr %peerid, align 8
  %name = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 5
  %18 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.end
  %ptr82 = getelementptr inbounds %struct.redisObject, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %ptr82, align 8
  %call83 = tail call ptr @sdsnew(ptr noundef %19) #8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %call84 = tail call ptr @sdsempty() #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call83, %cond.true ], [ %call84, %cond.false ]
  %cname = getelementptr inbounds %struct.slowlogEntry, ptr %call, i64 0, i32 5
  store ptr %cond, ptr %cname, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dupStringObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

declare ptr @getClientPeerId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogFreeEntry(ptr noundef %septr) #0 {
entry:
  %argc = getelementptr inbounds %struct.slowlogEntry, ptr %septr, i64 0, i32 1
  %0 = load i32, ptr %argc, align 8
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %septr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @decrRefCount(ptr noundef %2) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %argc, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %5 = load ptr, ptr %septr, align 8
  tail call void @zfree(ptr noundef %5) #8
  %peerid = getelementptr inbounds %struct.slowlogEntry, ptr %septr, i64 0, i32 6
  %6 = load ptr, ptr %peerid, align 8
  tail call void @sdsfree(ptr noundef %6) #8
  %cname = getelementptr inbounds %struct.slowlogEntry, ptr %septr, i64 0, i32 5
  %7 = load ptr, ptr %cname, align 8
  tail call void @sdsfree(ptr noundef %7) #8
  tail call void @zfree(ptr noundef nonnull %septr) #8
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogInit() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @listCreate() #8
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 120), align 8
  %free = getelementptr inbounds %struct.list, ptr %call, i64 0, i32 3
  store ptr @slowlogFreeEntry, ptr %free, align 8
  ret void
}

declare ptr @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogPushEntryIfNeeded(ptr noundef %c, ptr nocapture noundef readonly %argv, i32 noundef %argc, i64 noundef %duration) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 121), align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp sgt i64 %0, %duration
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  %call = tail call ptr @slowlogCreateEntry(ptr noundef %c, ptr noundef %argv, i32 noundef %argc, i64 noundef %duration)
  %call3 = tail call ptr @listAddNodeHead(ptr noundef %1, ptr noundef %call) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  %len2 = getelementptr inbounds %struct.list, ptr %2, i64 0, i32 5
  %3 = load i64, ptr %len2, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 122), align 8
  %cmp53 = icmp ugt i64 %3, %4
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %if.end4, %while.body
  %5 = phi ptr [ %7, %while.body ], [ %2, %if.end4 ]
  %tail = getelementptr inbounds %struct.list, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %tail, align 8
  tail call void @listDelNode(ptr noundef nonnull %5, ptr noundef %6) #8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  %len = getelementptr inbounds %struct.list, ptr %7, i64 0, i32 5
  %8 = load i64, ptr %len, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 122), align 8
  %cmp5 = icmp ugt i64 %8, %9
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.end4, %entry
  ret void
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogReset() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  %len1 = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len1, align 8
  %cmp.not2 = icmp eq i64 %1, 0
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %tail = getelementptr inbounds %struct.list, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %tail, align 8
  tail call void @listDelNode(ptr noundef nonnull %2, ptr noundef %3) #8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  %len = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 5
  %5 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slowlogCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %help = alloca [10 x ptr], align 16
  %count = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true3

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %help, ptr noundef nonnull align 16 dereferenceable(80) @__const.slowlogCommand.help, i64 80, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #8
  br label %if.end66

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call7 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.12) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %land.lhs.true13

if.then9:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  %len1.i = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 5
  %5 = load i64, ptr %len1.i, align 8
  %cmp.not2.i = icmp eq i64 %5, 0
  br i1 %cmp.not2.i, label %slowlogReset.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then9, %while.body.i
  %6 = phi ptr [ %8, %while.body.i ], [ %4, %if.then9 ]
  %tail.i = getelementptr inbounds %struct.list, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tail.i, align 8
  tail call void @listDelNode(ptr noundef nonnull %6, ptr noundef %7) #8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  %len.i = getelementptr inbounds %struct.list, ptr %8, i64 0, i32 5
  %9 = load i64, ptr %len.i, align 8
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %slowlogReset.exit, label %while.body.i, !llvm.loop !9

slowlogReset.exit:                                ; preds = %while.body.i, %if.then9
  %10 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %10) #8
  br label %if.end66

land.lhs.true13:                                  ; preds = %land.lhs.true3
  %call17 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.13) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %land.lhs.true25

if.then19:                                        ; preds = %land.lhs.true13
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  %len = getelementptr inbounds %struct.list, ptr %11, i64 0, i32 5
  %12 = load i64, ptr %len, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %12) #8
  br label %if.end66

if.else20:                                        ; preds = %entry
  %13 = and i32 %0, -2
  %switch = icmp eq i32 %13, 2
  br i1 %switch, label %if.else20.land.lhs.true25_crit_edge, label %if.else62

if.else20.land.lhs.true25_crit_edge:              ; preds = %if.else20
  %argv26.phi.trans.insert = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %.pre = load ptr, ptr %argv26.phi.trans.insert, align 8
  %arrayidx27.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 1
  %.pre63 = load ptr, ptr %arrayidx27.phi.trans.insert, align 8
  %ptr28.phi.trans.insert = getelementptr inbounds %struct.redisObject, ptr %.pre63, i64 0, i32 2
  %.pre64 = load ptr, ptr %ptr28.phi.trans.insert, align 8
  br label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else20.land.lhs.true25_crit_edge, %land.lhs.true13
  %14 = phi ptr [ %.pre64, %if.else20.land.lhs.true25_crit_edge ], [ %3, %land.lhs.true13 ]
  %15 = phi ptr [ %.pre, %if.else20.land.lhs.true25_crit_edge ], [ %1, %land.lhs.true13 ]
  %call29 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.14) #9
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.else62

if.then31:                                        ; preds = %land.lhs.true25
  store i64 10, ptr %count, align 8
  %cmp33 = icmp eq i32 %0, 3
  br i1 %cmp33, label %if.then34, label %if.then31.if.end44_crit_edge

if.then31.if.end44_crit_edge:                     ; preds = %if.then31
  %.pre65 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  br label %if.end44

if.then34:                                        ; preds = %if.then31
  %arrayidx36 = getelementptr inbounds ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %16, i64 noundef -1, i64 noundef 9223372036854775807, ptr noundef nonnull %count, ptr noundef nonnull @.str.15) #8
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end, label %if.end66

if.end:                                           ; preds = %if.then34
  %17 = load i64, ptr %count, align 8
  %cmp40 = icmp eq i64 %17, -1
  %.pre66 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end
  %len42 = getelementptr inbounds %struct.list, ptr %.pre66, i64 0, i32 5
  %18 = load i64, ptr %len42, align 8
  store i64 %18, ptr %count, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then31.if.end44_crit_edge, %if.end, %if.then41
  %19 = phi ptr [ %.pre66, %if.end ], [ %.pre66, %if.then41 ], [ %.pre65, %if.then31.if.end44_crit_edge ]
  %20 = phi i64 [ %17, %if.end ], [ %18, %if.then41 ], [ 10, %if.then31.if.end44_crit_edge ]
  %len45 = getelementptr inbounds %struct.list, ptr %19, i64 0, i32 5
  %21 = load i64, ptr %len45, align 8
  %cmp46 = icmp sgt i64 %20, %21
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  store i64 %21, ptr %count, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %22 = phi i64 [ %21, %if.then47 ], [ %20, %if.end44 ]
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %22) #8
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 119), align 8
  call void @listRewind(ptr noundef %23, ptr noundef nonnull %li) #8
  %24 = load i64, ptr %count, align 8
  %dec60 = add nsw i64 %24, -1
  store i64 %dec60, ptr %count, align 8
  %tobool50.not61 = icmp eq i64 %24, 0
  br i1 %tobool50.not61, label %if.end66, label %while.body

while.body:                                       ; preds = %if.end49, %sdslen.exit55
  %call51 = call ptr @listNext(ptr noundef nonnull %li) #8
  %value = getelementptr inbounds %struct.listNode, ptr %call51, i64 0, i32 2
  %25 = load ptr, ptr %value, align 8
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 6) #8
  %id = getelementptr inbounds %struct.slowlogEntry, ptr %25, i64 0, i32 2
  %26 = load i64, ptr %id, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %26) #8
  %time = getelementptr inbounds %struct.slowlogEntry, ptr %25, i64 0, i32 4
  %27 = load i64, ptr %time, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %27) #8
  %duration = getelementptr inbounds %struct.slowlogEntry, ptr %25, i64 0, i32 3
  %28 = load i64, ptr %duration, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %28) #8
  %argc52 = getelementptr inbounds %struct.slowlogEntry, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %argc52, align 8
  %conv = sext i32 %29 to i64
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %conv) #8
  %30 = load i32, ptr %argc52, align 8
  %cmp5458 = icmp sgt i32 %30, 0
  br i1 %cmp5458, label %for.body, label %for.end

for.body:                                         ; preds = %while.body, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %while.body ]
  %31 = load ptr, ptr %25, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx57, align 8
  call void @addReplyBulk(ptr noundef %c, ptr noundef %32) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %argc52, align 8
  %34 = sext i32 %33 to i64
  %cmp54 = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp54, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %while.body
  %peerid = getelementptr inbounds %struct.slowlogEntry, ptr %25, i64 0, i32 6
  %35 = load ptr, ptr %peerid, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 -1
  %36 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %36 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.end
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 -3
  %37 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %37 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %35, i64 -5
  %38 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %38 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %35, i64 -9
  %39 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %39 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %35, i64 -17
  %40 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %40, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.end ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %35, i64 noundef %retval.0.i) #8
  %cname = getelementptr inbounds %struct.slowlogEntry, ptr %25, i64 0, i32 5
  %41 = load ptr, ptr %cname, align 8
  %arrayidx.i37 = getelementptr inbounds i8, ptr %41, i64 -1
  %42 = load i8, ptr %arrayidx.i37, align 1
  %conv.i38 = zext i8 %42 to i32
  %and.i39 = and i32 %conv.i38, 7
  switch i32 %and.i39, label %sdslen.exit55 [
    i32 0, label %sw.bb.i52
    i32 1, label %sw.bb3.i49
    i32 2, label %sw.bb5.i46
    i32 3, label %sw.bb9.i43
    i32 4, label %sw.bb13.i40
  ]

sw.bb.i52:                                        ; preds = %sdslen.exit
  %shr.i53 = lshr i32 %conv.i38, 3
  %conv2.i54 = zext nneg i32 %shr.i53 to i64
  br label %sdslen.exit55

sw.bb3.i49:                                       ; preds = %sdslen.exit
  %add.ptr.i50 = getelementptr inbounds i8, ptr %41, i64 -3
  %43 = load i8, ptr %add.ptr.i50, align 1
  %conv4.i51 = zext i8 %43 to i64
  br label %sdslen.exit55

sw.bb5.i46:                                       ; preds = %sdslen.exit
  %add.ptr6.i47 = getelementptr inbounds i8, ptr %41, i64 -5
  %44 = load i16, ptr %add.ptr6.i47, align 1
  %conv8.i48 = zext i16 %44 to i64
  br label %sdslen.exit55

sw.bb9.i43:                                       ; preds = %sdslen.exit
  %add.ptr10.i44 = getelementptr inbounds i8, ptr %41, i64 -9
  %45 = load i32, ptr %add.ptr10.i44, align 1
  %conv12.i45 = zext i32 %45 to i64
  br label %sdslen.exit55

sw.bb13.i40:                                      ; preds = %sdslen.exit
  %add.ptr14.i41 = getelementptr inbounds i8, ptr %41, i64 -17
  %46 = load i64, ptr %add.ptr14.i41, align 1
  br label %sdslen.exit55

sdslen.exit55:                                    ; preds = %sdslen.exit, %sw.bb.i52, %sw.bb3.i49, %sw.bb5.i46, %sw.bb9.i43, %sw.bb13.i40
  %retval.0.i42 = phi i64 [ %46, %sw.bb13.i40 ], [ %conv12.i45, %sw.bb9.i43 ], [ %conv8.i48, %sw.bb5.i46 ], [ %conv4.i51, %sw.bb3.i49 ], [ %conv2.i54, %sw.bb.i52 ], [ 0, %sdslen.exit ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %41, i64 noundef %retval.0.i42) #8
  %47 = load i64, ptr %count, align 8
  %dec = add nsw i64 %47, -1
  store i64 %dec, ptr %count, align 8
  %tobool50.not = icmp eq i64 %47, 0
  br i1 %tobool50.not, label %if.end66, label %while.body, !llvm.loop !11

if.else62:                                        ; preds = %if.else20, %land.lhs.true25
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #8
  br label %if.end66

if.end66:                                         ; preds = %sdslen.exit55, %if.end49, %slowlogReset.exit, %if.else62, %if.then19, %if.then34, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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

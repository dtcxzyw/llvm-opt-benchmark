; ModuleID = 'bench/redis/original/t_string.ll'
source_filename = "bench/redis/original/t_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.redisObject = type { i32, i32, ptr }

@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KEEPTTL\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PERSIST\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"t_string.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"offset is out of range\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"setrange\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"decrement would overflow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"incrbyfloat\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"The specified keys must contain string values\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"IDX\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"WITHMATCHLEN\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"MINMATCHLEN\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"If you want both the length and indexes, please just use IDX.\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"String too long for LCS\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Insufficient memory, transient memory for LCS exceeds proto-max-bulk-len\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Insufficient memory, failed allocating transient memory for LCS\00", align 1
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"string exceeds maximum allowed size (proto-max-bulk-len)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setGenericCommand(ptr noundef %c, i32 noundef %flags, ptr noundef %key, ptr noundef %val, ptr noundef %expire, i32 noundef %unit, ptr noundef %ok_reply, ptr noundef %abort_reply) local_unnamed_addr #0 {
entry:
  %milliseconds = alloca i64, align 8
  store i64 0, ptr %milliseconds, align 8
  %tobool = icmp ne ptr %expire, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef nonnull %expire, ptr noundef nonnull %milliseconds, ptr noundef null) #10
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end117

if.end.i:                                         ; preds = %land.lhs.true
  %0 = load i64, ptr %milliseconds, align 8
  %cmp1.i = icmp slt i64 %0, 1
  br i1 %cmp1.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %cmp2.i = icmp eq i32 %unit, 0
  %cmp3.i = icmp ugt i64 %0, 9223372036854775
  %or.cond.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  br i1 %cmp2.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  %mul.i = mul nsw i64 %0, 1000
  store i64 %mul.i, ptr %milliseconds, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i
  %.pr.i = phi i64 [ %mul.i, %if.then7.i ], [ %0, %if.end5.i ]
  %1 = and i32 %flags, 12
  %or.cond11.i = icmp eq i32 %1, 0
  br i1 %or.cond11.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end8.i
  %call13.i = call i64 @commandTimeSnapshot() #10
  %2 = load i64, ptr %milliseconds, align 8
  %add.i = add nsw i64 %2, %call13.i
  store i64 %add.i, ptr %milliseconds, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end8.i
  %3 = phi i64 [ %add.i, %if.then12.i ], [ %.pr.i, %if.end8.i ]
  %cmp15.i = icmp slt i64 %3, 1
  br i1 %cmp15.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %if.end14.i, %lor.lhs.false.i, %if.end.i
  call void @addReplyErrorExpireTime(ptr noundef %c) #10
  br label %if.end117

if.end:                                           ; preds = %if.end14.i, %entry
  %and = and i32 %flags, 32
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %4 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %6 = load i32, ptr %resp.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx1.i = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx1.i, align 8
  %call.i59 = call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %5, ptr noundef %7) #10
  %cmp.i = icmp eq ptr %call.i59, null
  br i1 %cmp.i, label %if.end7, label %if.end.i60

if.end.i60:                                       ; preds = %if.then2
  %call2.i = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call.i59, i32 noundef 0) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.end117

if.end4.i:                                        ; preds = %if.end.i60
  call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call.i59) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end4.i, %if.end
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %8 = load ptr, ptr %db, align 8
  %call8 = call ptr @lookupKeyWrite(ptr noundef %8, ptr noundef %key) #10
  %cmp9 = icmp ne ptr %call8, null
  %and10 = and i32 %flags, 1
  %tobool11 = icmp ne i32 %and10, 0
  %or.cond = select i1 %tobool11, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %and14 = and i32 %flags, 2
  %tobool15 = icmp eq i32 %and14, 0
  %or.cond1 = select i1 %tobool15, i1 true, i1 %cmp9
  br i1 %or.cond1, label %if.end24, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end7
  br i1 %tobool1.not, label %if.then21, label %if.end117

if.then21:                                        ; preds = %if.then18
  %tobool22.not = icmp eq ptr %abort_reply, null
  br i1 %tobool22.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then21
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %9 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then21, %cond.false
  %cond = phi ptr [ %10, %cond.false ], [ %abort_reply, %if.then21 ]
  call void @addReply(ptr noundef nonnull %c, ptr noundef %cond) #10
  br label %if.end117

if.end24:                                         ; preds = %lor.lhs.false
  %and25 = and i32 %flags, 16
  %tobool26 = icmp ne i32 %and25, 0
  %11 = or i1 %tobool26, %tobool
  %cond28 = zext i1 %11 to i32
  %cond30 = select i1 %cmp9, i32 4, i32 8
  %or31 = or disjoint i32 %cond30, %cond28
  %12 = load ptr, ptr %db, align 8
  call void @setKey(ptr noundef nonnull %c, ptr noundef %12, ptr noundef %key, ptr noundef %val, i32 noundef %or31) #10
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %14 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %14, i64 0, i32 6
  %15 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef %key, i32 noundef %15) #10
  br i1 %tobool, label %if.then35, label %if.end44.thread

if.then35:                                        ; preds = %if.end24
  %16 = load ptr, ptr %db, align 8
  %17 = load i64, ptr %milliseconds, align 8
  call void @setExpire(ptr noundef nonnull %c, ptr noundef %16, ptr noundef %key, i64 noundef %17) #10
  %and37 = and i32 %flags, 128
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.then35
  %18 = load i64, ptr %milliseconds, align 8
  %call40 = call ptr @createStringObjectFromLongLong(i64 noundef %18) #10
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 61), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 65), align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 5, ptr noundef %19, ptr noundef %key, ptr noundef %val, ptr noundef %20, ptr noundef %call40) #10
  call void @decrRefCount(ptr noundef %call40) #10
  br label %if.end44

if.end44:                                         ; preds = %if.then35, %if.then39
  %21 = load ptr, ptr %db, align 8
  %id43 = getelementptr inbounds %struct.redisDb, ptr %21, i64 0, i32 6
  %22 = load i32, ptr %id43, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %key, i32 noundef %22) #10
  br i1 %tobool1.not, label %if.end53.thread, label %if.end117

if.end44.thread:                                  ; preds = %if.end24
  br i1 %tobool1.not, label %if.end53.thread, label %if.then58

if.end53.thread:                                  ; preds = %if.end44.thread, %if.end44
  %tobool48.not = icmp eq ptr %ok_reply, null
  %23 = load ptr, ptr @shared, align 8
  %cond52 = select i1 %tobool48.not, ptr %23, ptr %ok_reply
  call void @addReply(ptr noundef nonnull %c, ptr noundef %cond52) #10
  br label %if.end117

if.then58:                                        ; preds = %if.end44.thread
  %argc59 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %24 = load i32, ptr %argc59, align 8
  %sub = add nsw i32 %24, -1
  %conv60 = sext i32 %sub to i64
  %mul = shl nsw i64 %conv60, 3
  %call61 = call noalias ptr @zmalloc(i64 noundef %mul) #11
  %25 = load i32, ptr %argc59, align 8
  %cmp6367 = icmp sgt i32 %25, 0
  br i1 %cmp6367, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then58
  %argv65 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %26 = phi i32 [ %25, %for.body.lr.ph ], [ %34, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %argc.068 = phi i32 [ 0, %for.body.lr.ph ], [ %argc.1, %for.inc ]
  %27 = load ptr, ptr %argv65, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx67, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %ptr, align 8
  %cmp68 = icmp ugt i64 %indvars.iv, 2
  br i1 %cmp68, label %land.lhs.true70, label %if.end106

land.lhs.true70:                                  ; preds = %for.body
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %if.end106 [
    i8 103, label %land.lhs.true80
    i8 71, label %land.lhs.true80
  ]

land.lhs.true80:                                  ; preds = %land.lhs.true70, %land.lhs.true70
  %arrayidx81 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %arrayidx81, align 1
  switch i8 %31, label %if.end106 [
    i8 101, label %land.lhs.true90
    i8 69, label %land.lhs.true90
  ]

land.lhs.true90:                                  ; preds = %land.lhs.true80, %land.lhs.true80
  %arrayidx91 = getelementptr inbounds i8, ptr %29, i64 2
  %32 = load i8, ptr %arrayidx91, align 1
  switch i8 %32, label %if.end106 [
    i8 116, label %land.lhs.true100
    i8 84, label %land.lhs.true100
  ]

land.lhs.true100:                                 ; preds = %land.lhs.true90, %land.lhs.true90
  %arrayidx101 = getelementptr inbounds i8, ptr %29, i64 3
  %33 = load i8, ptr %arrayidx101, align 1
  %cmp103 = icmp eq i8 %33, 0
  br i1 %cmp103, label %for.inc, label %if.end106

if.end106:                                        ; preds = %land.lhs.true90, %land.lhs.true80, %land.lhs.true70, %land.lhs.true100, %for.body
  %inc110 = add nsw i32 %argc.068, 1
  %idxprom111 = sext i32 %argc.068 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %call61, i64 %idxprom111
  store ptr %28, ptr %arrayidx112, align 8
  call void @incrRefCount(ptr noundef nonnull %28) #10
  %.pre = load i32, ptr %argc59, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true100, %if.end106
  %34 = phi i32 [ %26, %land.lhs.true100 ], [ %.pre, %if.end106 ]
  %argc.1 = phi i32 [ %argc.068, %land.lhs.true100 ], [ %inc110, %if.end106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp63, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.then58
  %argc.0.lcssa = phi i32 [ 0, %if.then58 ], [ %argc.1, %for.inc ]
  call void @replaceClientCommandVector(ptr noundef nonnull %c, i32 noundef %argc.0.lcssa, ptr noundef %call61) #10
  br label %if.end117

if.end117:                                        ; preds = %if.end44, %return.sink.split.i, %land.lhs.true, %if.end53.thread, %if.end.i60, %if.then18, %cond.end, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getGenericCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parseExtendedStringArgumentsOrReply(ptr noundef %c, ptr nocapture noundef %flags, ptr nocapture noundef writeonly %unit, ptr nocapture noundef writeonly %expire, i32 noundef %command_type) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %command_type, 0
  %cond = select i1 %cmp, i32 2, i32 3
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp1142 = icmp slt i32 %cond, %0
  br i1 %cmp1142, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %cmp31 = icmp eq i32 %command_type, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %43, %for.inc ]
  %j.0143 = phi i32 [ %cond, %for.body.lr.ph ], [ %inc378, %for.inc ]
  %2 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.0143 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %sub = add nsw i32 %1, -1
  %cmp3 = icmp eq i32 %j.0143, %sub
  br i1 %cmp3, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %arrayidx6 = getelementptr ptr, ptr %arrayidx, i64 1
  %5 = load ptr, ptr %arrayidx6, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond7 = phi ptr [ %5, %cond.false ], [ null, %for.body ]
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %if.else105 [
    i8 110, label %land.lhs.true
    i8 78, label %land.lhs.true
    i8 120, label %land.lhs.true42
    i8 88, label %land.lhs.true42
    i8 103, label %land.lhs.true75
    i8 71, label %land.lhs.true75
  ]

land.lhs.true:                                    ; preds = %cond.end, %cond.end
  %arrayidx15 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = load i8, ptr %arrayidx15, align 1
  switch i8 %7, label %if.else [
    i8 120, label %land.lhs.true24
    i8 88, label %land.lhs.true24
  ]

land.lhs.true24:                                  ; preds = %land.lhs.true, %land.lhs.true
  %arrayidx25 = getelementptr inbounds i8, ptr %4, i64 2
  %8 = load i8, ptr %arrayidx25, align 1
  %cmp27 = icmp eq i8 %8, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %9 = load i32, ptr %flags, align 4
  %and = and i32 %9, 2
  %tobool = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp31, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true29
  %or = or i32 %9, 1
  store i32 %or, ptr %flags, align 4
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %land.lhs.true29, %land.lhs.true24
  switch i8 %6, label %if.else105 [
    i8 103, label %land.lhs.true75
    i8 88, label %land.lhs.true42
  ]

land.lhs.true42:                                  ; preds = %cond.end, %cond.end, %if.else
  %arrayidx43 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = load i8, ptr %arrayidx43, align 1
  switch i8 %10, label %if.else65 [
    i8 120, label %land.lhs.true52
    i8 88, label %land.lhs.true52
  ]

land.lhs.true52:                                  ; preds = %land.lhs.true42, %land.lhs.true42
  %arrayidx53 = getelementptr inbounds i8, ptr %4, i64 2
  %11 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %11, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.else65

land.lhs.true57:                                  ; preds = %land.lhs.true52
  %12 = load i32, ptr %flags, align 4
  %and58 = and i32 %12, 1
  %tobool59 = icmp eq i32 %and58, 0
  %or.cond1 = and i1 %cmp31, %tobool59
  br i1 %or.cond1, label %if.then63, label %if.else65

if.then63:                                        ; preds = %land.lhs.true57
  %or64 = or i32 %12, 2
  store i32 %or64, ptr %flags, align 4
  br label %for.inc

if.else65:                                        ; preds = %land.lhs.true42, %land.lhs.true57, %land.lhs.true52
  %cond151 = icmp eq i8 %6, 103
  br i1 %cond151, label %land.lhs.true75, label %if.else105

land.lhs.true75:                                  ; preds = %if.else65, %if.else, %cond.end, %cond.end
  %arrayidx76 = getelementptr inbounds i8, ptr %4, i64 1
  %13 = load i8, ptr %arrayidx76, align 1
  switch i8 %13, label %if.else105 [
    i8 101, label %land.lhs.true85
    i8 69, label %land.lhs.true85
  ]

land.lhs.true85:                                  ; preds = %land.lhs.true75, %land.lhs.true75
  %arrayidx86 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i8, ptr %arrayidx86, align 1
  switch i8 %14, label %if.else105 [
    i8 116, label %land.lhs.true95
    i8 84, label %land.lhs.true95
  ]

land.lhs.true95:                                  ; preds = %land.lhs.true85, %land.lhs.true85
  %arrayidx96 = getelementptr inbounds i8, ptr %4, i64 3
  %15 = load i8, ptr %arrayidx96, align 1
  %cmp98 = icmp eq i8 %15, 0
  %or.cond2 = and i1 %cmp31, %cmp98
  br i1 %or.cond2, label %if.then103, label %if.else105

if.then103:                                       ; preds = %land.lhs.true95
  %16 = load i32, ptr %flags, align 4
  %or104 = or i32 %16, 32
  store i32 %or104, ptr %flags, align 4
  br label %for.inc

if.else105:                                       ; preds = %if.else65, %cond.end, %if.else, %land.lhs.true85, %land.lhs.true75, %land.lhs.true95
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #12
  %tobool106.not = icmp eq i32 %call, 0
  br i1 %tobool106.not, label %land.lhs.true107, label %if.else127

land.lhs.true107:                                 ; preds = %if.else105
  %17 = load i32, ptr %flags, align 4
  %18 = and i32 %17, 332
  %or.cond125 = icmp eq i32 %18, 0
  br i1 %or.cond125, label %land.lhs.true119, label %if.else127

land.lhs.true119:                                 ; preds = %land.lhs.true107
  %and120 = and i32 %17, 128
  %tobool121 = icmp eq i32 %and120, 0
  %or.cond3 = and i1 %cmp31, %tobool121
  br i1 %or.cond3, label %if.then125, label %if.else127

if.then125:                                       ; preds = %land.lhs.true119
  %or126 = or i32 %17, 16
  store i32 %or126, ptr %flags, align 4
  br label %for.inc

if.else127:                                       ; preds = %land.lhs.true119, %land.lhs.true107, %if.else105
  %call128 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #12
  %19 = or i32 %call128, %command_type
  %or.cond4 = icmp eq i32 %19, 0
  br i1 %or.cond4, label %land.lhs.true133, label %if.else150

land.lhs.true133:                                 ; preds = %if.else127
  %20 = load i32, ptr %flags, align 4
  %21 = and i32 %20, 220
  %or.cond129 = icmp eq i32 %21, 0
  br i1 %or.cond129, label %if.then148, label %if.else150

if.then148:                                       ; preds = %land.lhs.true133
  %or149 = or i32 %20, 256
  store i32 %or149, ptr %flags, align 4
  br label %for.inc

if.else150:                                       ; preds = %land.lhs.true133, %if.else127
  switch i8 %6, label %if.else369 [
    i8 101, label %land.lhs.true160
    i8 69, label %land.lhs.true160
    i8 112, label %land.lhs.true204
    i8 80, label %land.lhs.true204
  ]

land.lhs.true160:                                 ; preds = %if.else150, %if.else150
  %arrayidx161 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = load i8, ptr %arrayidx161, align 1
  switch i8 %22, label %if.else194 [
    i8 120, label %land.lhs.true170
    i8 88, label %land.lhs.true170
  ]

land.lhs.true170:                                 ; preds = %land.lhs.true160, %land.lhs.true160
  %arrayidx171 = getelementptr inbounds i8, ptr %4, i64 2
  %23 = load i8, ptr %arrayidx171, align 1
  %cmp173 = icmp eq i8 %23, 0
  br i1 %cmp173, label %land.lhs.true175, label %if.else194

land.lhs.true175:                                 ; preds = %land.lhs.true170
  %24 = load i32, ptr %flags, align 4
  %25 = and i32 %24, 344
  %or.cond132 = icmp eq i32 %25, 0
  br i1 %or.cond132, label %land.lhs.true187, label %if.else194

land.lhs.true187:                                 ; preds = %land.lhs.true175
  %and188 = and i32 %24, 128
  %tobool189 = icmp eq i32 %and188, 0
  %tobool191 = icmp ne ptr %cond7, null
  %or.cond5 = select i1 %tobool189, i1 %tobool191, i1 false
  br i1 %or.cond5, label %if.then192, label %if.else194

if.then192:                                       ; preds = %land.lhs.true187
  %or193 = or i32 %24, 4
  store i32 %or193, ptr %flags, align 4
  store ptr %cond7, ptr %expire, align 8
  %inc = add nsw i32 %j.0143, 1
  br label %for.inc

if.else194:                                       ; preds = %land.lhs.true160, %land.lhs.true187, %land.lhs.true175, %land.lhs.true170
  switch i8 %6, label %if.else369 [
    i8 69, label %land.lhs.true249
    i8 80, label %land.lhs.true204
    i8 101, label %land.lhs.true249
  ]

land.lhs.true204:                                 ; preds = %if.else150, %if.else150, %if.else194
  %arrayidx205 = getelementptr inbounds i8, ptr %4, i64 1
  %26 = load i8, ptr %arrayidx205, align 1
  switch i8 %26, label %if.else239 [
    i8 120, label %land.lhs.true214
    i8 88, label %land.lhs.true214
  ]

land.lhs.true214:                                 ; preds = %land.lhs.true204, %land.lhs.true204
  %arrayidx215 = getelementptr inbounds i8, ptr %4, i64 2
  %27 = load i8, ptr %arrayidx215, align 1
  %cmp217 = icmp eq i8 %27, 0
  br i1 %cmp217, label %land.lhs.true219, label %if.else239

land.lhs.true219:                                 ; preds = %land.lhs.true214
  %28 = load i32, ptr %flags, align 4
  %29 = and i32 %28, 340
  %or.cond135 = icmp eq i32 %29, 0
  br i1 %or.cond135, label %land.lhs.true231, label %if.else239

land.lhs.true231:                                 ; preds = %land.lhs.true219
  %and232 = and i32 %28, 128
  %tobool233 = icmp eq i32 %and232, 0
  %tobool235 = icmp ne ptr %cond7, null
  %or.cond6 = select i1 %tobool233, i1 %tobool235, i1 false
  br i1 %or.cond6, label %if.then236, label %if.else239

if.then236:                                       ; preds = %land.lhs.true231
  %or237 = or i32 %28, 8
  store i32 %or237, ptr %flags, align 4
  store i32 1, ptr %unit, align 4
  store ptr %cond7, ptr %expire, align 8
  %inc238 = add nsw i32 %j.0143, 1
  br label %for.inc

if.else239:                                       ; preds = %land.lhs.true204, %land.lhs.true231, %land.lhs.true219, %land.lhs.true214
  switch i8 %6, label %if.else369 [
    i8 101, label %land.lhs.true249
    i8 80, label %land.lhs.true314
    i8 112, label %land.lhs.true314
  ]

land.lhs.true249:                                 ; preds = %if.else194, %if.else194, %if.else239
  %30 = phi i8 [ %22, %if.else194 ], [ %22, %if.else194 ], [ %26, %if.else239 ]
  switch i8 %30, label %if.else304 [
    i8 120, label %land.lhs.true259
    i8 88, label %land.lhs.true259
  ]

land.lhs.true259:                                 ; preds = %land.lhs.true249, %land.lhs.true249
  %arrayidx260 = getelementptr inbounds i8, ptr %4, i64 2
  %31 = load i8, ptr %arrayidx260, align 1
  switch i8 %31, label %if.else304 [
    i8 97, label %land.lhs.true269
    i8 65, label %land.lhs.true269
  ]

land.lhs.true269:                                 ; preds = %land.lhs.true259, %land.lhs.true259
  %arrayidx270 = getelementptr inbounds i8, ptr %4, i64 3
  %32 = load i8, ptr %arrayidx270, align 1
  switch i8 %32, label %if.else304 [
    i8 116, label %land.lhs.true279
    i8 84, label %land.lhs.true279
  ]

land.lhs.true279:                                 ; preds = %land.lhs.true269, %land.lhs.true269
  %arrayidx280 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load i8, ptr %arrayidx280, align 1
  %cmp282 = icmp eq i8 %33, 0
  br i1 %cmp282, label %land.lhs.true284, label %if.else304

land.lhs.true284:                                 ; preds = %land.lhs.true279
  %34 = load i32, ptr %flags, align 4
  %35 = and i32 %34, 284
  %or.cond138 = icmp eq i32 %35, 0
  br i1 %or.cond138, label %land.lhs.true296, label %if.else304

land.lhs.true296:                                 ; preds = %land.lhs.true284
  %and297 = and i32 %34, 128
  %tobool298 = icmp eq i32 %and297, 0
  %tobool300 = icmp ne ptr %cond7, null
  %or.cond7 = select i1 %tobool298, i1 %tobool300, i1 false
  br i1 %or.cond7, label %if.then301, label %if.else304

if.then301:                                       ; preds = %land.lhs.true296
  %or302 = or i32 %34, 64
  store i32 %or302, ptr %flags, align 4
  store ptr %cond7, ptr %expire, align 8
  %inc303 = add nsw i32 %j.0143, 1
  br label %for.inc

if.else304:                                       ; preds = %land.lhs.true269, %land.lhs.true259, %land.lhs.true249, %land.lhs.true296, %land.lhs.true284, %land.lhs.true279
  %cond150 = icmp eq i8 %6, 80
  br i1 %cond150, label %land.lhs.true314, label %if.else369

land.lhs.true314:                                 ; preds = %if.else239, %if.else304, %if.else239
  %36 = phi i8 [ %26, %if.else239 ], [ %26, %if.else239 ], [ %30, %if.else304 ]
  switch i8 %36, label %if.else369 [
    i8 120, label %land.lhs.true324
    i8 88, label %land.lhs.true324
  ]

land.lhs.true324:                                 ; preds = %land.lhs.true314, %land.lhs.true314
  %arrayidx325 = getelementptr inbounds i8, ptr %4, i64 2
  %37 = load i8, ptr %arrayidx325, align 1
  switch i8 %37, label %if.else369 [
    i8 97, label %land.lhs.true334
    i8 65, label %land.lhs.true334
  ]

land.lhs.true334:                                 ; preds = %land.lhs.true324, %land.lhs.true324
  %arrayidx335 = getelementptr inbounds i8, ptr %4, i64 3
  %38 = load i8, ptr %arrayidx335, align 1
  switch i8 %38, label %if.else369 [
    i8 116, label %land.lhs.true344
    i8 84, label %land.lhs.true344
  ]

land.lhs.true344:                                 ; preds = %land.lhs.true334, %land.lhs.true334
  %arrayidx345 = getelementptr inbounds i8, ptr %4, i64 4
  %39 = load i8, ptr %arrayidx345, align 1
  %cmp347 = icmp eq i8 %39, 0
  br i1 %cmp347, label %land.lhs.true349, label %if.else369

land.lhs.true349:                                 ; preds = %land.lhs.true344
  %40 = load i32, ptr %flags, align 4
  %41 = and i32 %40, 340
  %or.cond141 = icmp eq i32 %41, 0
  br i1 %or.cond141, label %land.lhs.true361, label %if.else369

land.lhs.true361:                                 ; preds = %land.lhs.true349
  %and362 = and i32 %40, 8
  %tobool363 = icmp eq i32 %and362, 0
  %tobool365 = icmp ne ptr %cond7, null
  %or.cond8 = select i1 %tobool363, i1 %tobool365, i1 false
  br i1 %or.cond8, label %if.then366, label %if.else369

if.then366:                                       ; preds = %land.lhs.true361
  %or367 = or i32 %40, 128
  store i32 %or367, ptr %flags, align 4
  store i32 1, ptr %unit, align 4
  store ptr %cond7, ptr %expire, align 8
  %inc368 = add nsw i32 %j.0143, 1
  br label %for.inc

if.else369:                                       ; preds = %if.else304, %if.else150, %if.else194, %if.else239, %land.lhs.true334, %land.lhs.true324, %land.lhs.true314, %land.lhs.true361, %land.lhs.true349, %land.lhs.true344
  %42 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef %c, ptr noundef %42) #10
  br label %return

for.inc:                                          ; preds = %if.then, %if.then103, %if.then148, %if.then236, %if.then366, %if.then301, %if.then192, %if.then125, %if.then63
  %j.1 = phi i32 [ %j.0143, %if.then ], [ %j.0143, %if.then63 ], [ %j.0143, %if.then103 ], [ %inc368, %if.then366 ], [ %inc303, %if.then301 ], [ %inc238, %if.then236 ], [ %inc, %if.then192 ], [ %j.0143, %if.then148 ], [ %j.0143, %if.then125 ]
  %inc378 = add nsw i32 %j.1, 1
  %43 = load i32, ptr %argc, align 8
  %cmp1 = icmp slt i32 %inc378, %43
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.inc, %entry, %if.else369
  %retval.0 = phi i32 [ -1, %if.else369 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %expire = alloca ptr, align 8
  %unit = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr null, ptr %expire, align 8
  store i32 0, ptr %unit, align 4
  store i32 0, ptr %flags, align 4
  %call = call i32 @parseExtendedStringArgumentsOrReply(ptr noundef %c, ptr noundef nonnull %flags, ptr noundef nonnull %unit, ptr noundef nonnull %expire, i32 noundef 1), !range !8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call ptr @tryObjectEncoding(ptr noundef %1) #10
  %2 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr %call1, ptr %arrayidx3, align 8
  %3 = load i32, ptr %flags, align 4
  %4 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %arrayidx7, align 8
  %7 = load ptr, ptr %expire, align 8
  %8 = load i32, ptr %unit, align 4
  tail call void @setGenericCommand(ptr noundef %c, i32 noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @tryObjectEncoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setnxCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @tryObjectEncoding(ptr noundef %1) #10
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr %call, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %arrayidx6, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @setGenericCommand(ptr noundef %c, i32 noundef 1, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setexCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @tryObjectEncoding(ptr noundef %1) #10
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 3
  store ptr %call, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %3, i64 2
  %6 = load ptr, ptr %arrayidx8, align 8
  tail call void @setGenericCommand(ptr noundef %c, i32 noundef 4, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psetexCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @tryObjectEncoding(ptr noundef %1) #10
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 3
  store ptr %call, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %3, i64 2
  %6 = load ptr, ptr %arrayidx8, align 8
  tail call void @setGenericCommand(ptr noundef %c, i32 noundef 8, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %resp.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx1.i = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx1.i, align 8
  %call.i = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %getGenericCommand.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call.i, i32 noundef 0) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %getGenericCommand.exit

if.end4.i:                                        ; preds = %if.end.i
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call.i) #10
  br label %getGenericCommand.exit

getGenericCommand.exit:                           ; preds = %entry, %if.end.i, %if.end4.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getexCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %expire = alloca ptr, align 8
  %unit = alloca i32, align 4
  %flags = alloca i32, align 4
  %milliseconds = alloca i64, align 8
  store ptr null, ptr %expire, align 8
  store i32 0, ptr %unit, align 4
  store i32 0, ptr %flags, align 4
  %call = call i32 @parseExtendedStringArgumentsOrReply(ptr noundef %c, ptr noundef nonnull %flags, ptr noundef nonnull %unit, ptr noundef nonnull %expire, i32 noundef 0), !range !8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.end78

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #10
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end78, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call2, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end8, label %if.end78

if.end8:                                          ; preds = %if.end5
  store i64 0, ptr %milliseconds, align 8
  %4 = load ptr, ptr %expire, align 8
  %tobool9.not = icmp eq ptr %4, null
  %.pre = load i32, ptr %flags, align 4
  br i1 %tobool9.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %5 = load i32, ptr %unit, align 4
  %call.i = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef nonnull %4, ptr noundef nonnull %milliseconds, ptr noundef null) #10
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end78

if.end.i:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %milliseconds, align 8
  %cmp1.i = icmp slt i64 %6, 1
  br i1 %cmp1.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %cmp2.i = icmp eq i32 %5, 0
  %cmp3.i = icmp ugt i64 %6, 9223372036854775
  %or.cond.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  br i1 %cmp2.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  %mul.i = mul nsw i64 %6, 1000
  store i64 %mul.i, ptr %milliseconds, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i
  %.pr.i = phi i64 [ %mul.i, %if.then7.i ], [ %6, %if.end5.i ]
  %7 = and i32 %.pre, 12
  %or.cond11.i = icmp eq i32 %7, 0
  br i1 %or.cond11.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end8.i
  %call13.i = call i64 @commandTimeSnapshot() #10
  %8 = load i64, ptr %milliseconds, align 8
  %add.i = add nsw i64 %8, %call13.i
  store i64 %add.i, ptr %milliseconds, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end8.i
  %9 = phi i64 [ %add.i, %if.then12.i ], [ %.pr.i, %if.end8.i ]
  %cmp15.i = icmp slt i64 %9, 1
  br i1 %cmp15.i, label %return.sink.split.i, label %if.end13

return.sink.split.i:                              ; preds = %if.end14.i, %lor.lhs.false.i, %if.end.i
  call void @addReplyErrorExpireTime(ptr noundef nonnull %c) #10
  br label %if.end78

if.end13:                                         ; preds = %if.end14.i, %if.end8
  call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call2) #10
  %10 = and i32 %.pre, 192
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %if.else, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end13
  %11 = load i64, ptr %milliseconds, align 8
  %call18 = call i32 @checkAlreadyExpired(i64 noundef %11) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %12 = load ptr, ptr %db, align 8
  %13 = load ptr, ptr %argv, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx22, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 389), align 4
  %call23 = call i32 @dbGenericDelete(ptr noundef %12, ptr noundef %14, i32 noundef %15, i32 noundef 2) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then20
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 394) #10
  call void @abort() #13
  unreachable

cond.end:                                         ; preds = %if.then20
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 389), align 4
  %tobool27.not = icmp eq i32 %16, 0
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 39), align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 38), align 8
  %cond = select i1 %tobool27.not, ptr %18, ptr %17
  %19 = load ptr, ptr %argv, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx32, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %cond, ptr noundef %20) #10
  %21 = load ptr, ptr %db, align 8
  %22 = load ptr, ptr %argv, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx35, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %21, ptr noundef %23) #10
  %24 = load ptr, ptr %argv, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx37, align 8
  %26 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %26, i64 0, i32 6
  %27 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %25, i32 noundef %27) #10
  %28 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %28, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end78

if.else:                                          ; preds = %if.end13, %land.lhs.true17
  br i1 %tobool9.not, label %if.else55, label %if.then40

if.then40:                                        ; preds = %if.else
  %db41 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %29 = load ptr, ptr %db41, align 8
  %30 = load ptr, ptr %argv, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx43, align 8
  %32 = load i64, ptr %milliseconds, align 8
  call void @setExpire(ptr noundef nonnull %c, ptr noundef %29, ptr noundef %31, i64 noundef %32) #10
  %33 = load i64, ptr %milliseconds, align 8
  %call44 = call ptr @createStringObjectFromLongLong(i64 noundef %33) #10
  %34 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 62), align 8
  %35 = load ptr, ptr %argv, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx46, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %34, ptr noundef %36, ptr noundef %call44) #10
  call void @decrRefCount(ptr noundef %call44) #10
  %37 = load ptr, ptr %db41, align 8
  %38 = load ptr, ptr %argv, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx49, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %37, ptr noundef %39) #10
  %40 = load ptr, ptr %argv, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx51, align 8
  %42 = load ptr, ptr %db41, align 8
  %id53 = getelementptr inbounds %struct.redisDb, ptr %42, i64 0, i32 6
  %43 = load i32, ptr %id53, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %41, i32 noundef %43) #10
  %44 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc54 = add nsw i64 %44, 1
  store i64 %inc54, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end78

if.else55:                                        ; preds = %if.else
  %and56 = and i32 %.pre, 256
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end78, label %if.then58

if.then58:                                        ; preds = %if.else55
  %db59 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %45 = load ptr, ptr %db59, align 8
  %46 = load ptr, ptr %argv, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @removeExpire(ptr noundef %45, ptr noundef %47) #10
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end78, label %if.then64

if.then64:                                        ; preds = %if.then58
  %48 = load ptr, ptr %db59, align 8
  %49 = load ptr, ptr %argv, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx67, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %48, ptr noundef %50) #10
  %51 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 60), align 8
  %52 = load ptr, ptr %argv, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx69, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %51, ptr noundef %53) #10
  %54 = load ptr, ptr %argv, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx71, align 8
  %56 = load ptr, ptr %db59, align 8
  %id73 = getelementptr inbounds %struct.redisDb, ptr %56, i64 0, i32 6
  %57 = load i32, ptr %id73, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef %55, i32 noundef %57) #10
  %58 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc74 = add nsw i64 %58, 1
  store i64 %inc74, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end78

if.end78:                                         ; preds = %return.sink.split.i, %land.lhs.true, %if.then40, %if.then58, %if.then64, %if.else55, %if.end5, %if.end, %entry, %cond.end
  ret void
}

declare i32 @checkAlreadyExpired(i64 noundef) local_unnamed_addr #1

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @removeExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getdelCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %resp.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx1.i = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx1.i, align 8
  %call.i = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call.i, i32 noundef 0) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.end11

if.end4.i:                                        ; preds = %if.end.i
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call.i) #10
  br label %if.end

if.end:                                           ; preds = %if.end4.i, %entry
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %argv.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @dbSyncDelete(ptr noundef %4, ptr noundef %6) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 38), align 8
  %8 = load ptr, ptr %argv.i, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx4, align 8
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %7, ptr noundef %9) #10
  %10 = load ptr, ptr %db, align 8
  %11 = load ptr, ptr %argv.i, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx7, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %10, ptr noundef %12) #10
  %13 = load ptr, ptr %argv.i, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %15, i64 0, i32 6
  %16 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %14, i32 noundef %16) #10
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then2, %if.end
  ret void
}

declare i32 @dbSyncDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getsetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %resp.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx1.i = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx1.i, align 8
  %call.i = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call.i, i32 noundef 0) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call.i) #10
  br label %if.end

if.end:                                           ; preds = %if.end4.i, %entry
  %4 = load ptr, ptr %argv.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call ptr @tryObjectEncoding(ptr noundef %5) #10
  %6 = load ptr, ptr %argv.i, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr %call1, ptr %arrayidx3, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %7 = load ptr, ptr %db, align 8
  %8 = load ptr, ptr %argv.i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %arrayidx7, align 8
  tail call void @setKey(ptr noundef nonnull %c, ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef 0) #10
  %11 = load ptr, ptr %argv.i, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx9, align 8
  %13 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %13, i64 0, i32 6
  %14 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef %12, i32 noundef %14) #10
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 61), align 8
  tail call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %16) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.end
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setrangeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %offset = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %c, ptr noundef %3, ptr noundef nonnull %offset, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %offset, align 8
  %cmp3 = icmp slt i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.8) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %db, align 8
  %6 = load ptr, ptr %argv, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @lookupKeyWrite(ptr noundef %5, ptr noundef %7) #10
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.then13 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then10
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then10
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %9 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then10
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %10 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %10 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then10
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %11 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %11 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then10
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %12 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %12, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp12 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10, %sdslen.exit
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %13) #10
  br label %return

if.end14:                                         ; preds = %sdslen.exit
  %14 = load i64, ptr %offset, align 8
  switch i32 %and.i, label %sdslen.exit55 [
    i32 0, label %sw.bb.i52
    i32 1, label %sw.bb3.i49
    i32 2, label %sw.bb5.i46
    i32 3, label %sw.bb9.i43
    i32 4, label %sw.bb13.i40
  ]

sw.bb.i52:                                        ; preds = %if.end14
  %shr.i53 = lshr i32 %conv.i, 3
  %conv2.i54 = zext nneg i32 %shr.i53 to i64
  br label %sdslen.exit55

sw.bb3.i49:                                       ; preds = %if.end14
  %add.ptr.i50 = getelementptr inbounds i8, ptr %2, i64 -3
  %15 = load i8, ptr %add.ptr.i50, align 1
  %conv4.i51 = zext i8 %15 to i64
  br label %sdslen.exit55

sw.bb5.i46:                                       ; preds = %if.end14
  %add.ptr6.i47 = getelementptr inbounds i8, ptr %2, i64 -5
  %16 = load i16, ptr %add.ptr6.i47, align 1
  %conv8.i48 = zext i16 %16 to i64
  br label %sdslen.exit55

sw.bb9.i43:                                       ; preds = %if.end14
  %add.ptr10.i44 = getelementptr inbounds i8, ptr %2, i64 -9
  %17 = load i32, ptr %add.ptr10.i44, align 1
  %conv12.i45 = zext i32 %17 to i64
  br label %sdslen.exit55

sw.bb13.i40:                                      ; preds = %if.end14
  %add.ptr14.i41 = getelementptr inbounds i8, ptr %2, i64 -17
  %18 = load i64, ptr %add.ptr14.i41, align 1
  br label %sdslen.exit55

sdslen.exit55:                                    ; preds = %if.end14, %sw.bb.i52, %sw.bb3.i49, %sw.bb5.i46, %sw.bb9.i43, %sw.bb13.i40
  %retval.0.i42 = phi i64 [ %18, %sw.bb13.i40 ], [ %conv12.i45, %sw.bb9.i43 ], [ %conv8.i48, %sw.bb5.i46 ], [ %conv4.i51, %sw.bb3.i49 ], [ %conv2.i54, %sw.bb.i52 ], [ 0, %if.end14 ]
  %call.i = call i32 @mustObeyClient(ptr noundef nonnull %c) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %sdslen.exit55
  %add.i = add i64 %retval.0.i42, %14
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 321), align 8
  %cmp.i = icmp sgt i64 %add.i, %19
  %cmp1.i = icmp slt i64 %add.i, %14
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  %cmp3.i = icmp slt i64 %add.i, %retval.0.i42
  %or.cond6.i = or i1 %cmp3.i, %or.cond.i
  br i1 %or.cond6.i, label %checkStringLength.exit, label %if.end19

checkStringLength.exit:                           ; preds = %if.end.i
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.28) #10
  br label %return

if.end19:                                         ; preds = %sdslen.exit55, %if.end.i
  %20 = load i64, ptr %offset, align 8
  %21 = load i8, ptr %arrayidx.i, align 1
  %conv.i58 = zext i8 %21 to i32
  %and.i59 = and i32 %conv.i58, 7
  switch i32 %and.i59, label %sdslen.exit75 [
    i32 0, label %sw.bb.i72
    i32 1, label %sw.bb3.i69
    i32 2, label %sw.bb5.i66
    i32 3, label %sw.bb9.i63
    i32 4, label %sw.bb13.i60
  ]

sw.bb.i72:                                        ; preds = %if.end19
  %shr.i73 = lshr i32 %conv.i58, 3
  %conv2.i74 = zext nneg i32 %shr.i73 to i64
  br label %sdslen.exit75

sw.bb3.i69:                                       ; preds = %if.end19
  %add.ptr.i70 = getelementptr inbounds i8, ptr %2, i64 -3
  %22 = load i8, ptr %add.ptr.i70, align 1
  %conv4.i71 = zext i8 %22 to i64
  br label %sdslen.exit75

sw.bb5.i66:                                       ; preds = %if.end19
  %add.ptr6.i67 = getelementptr inbounds i8, ptr %2, i64 -5
  %23 = load i16, ptr %add.ptr6.i67, align 1
  %conv8.i68 = zext i16 %23 to i64
  br label %sdslen.exit75

sw.bb9.i63:                                       ; preds = %if.end19
  %add.ptr10.i64 = getelementptr inbounds i8, ptr %2, i64 -9
  %24 = load i32, ptr %add.ptr10.i64, align 1
  %conv12.i65 = zext i32 %24 to i64
  br label %sdslen.exit75

sw.bb13.i60:                                      ; preds = %if.end19
  %add.ptr14.i61 = getelementptr inbounds i8, ptr %2, i64 -17
  %25 = load i64, ptr %add.ptr14.i61, align 1
  br label %sdslen.exit75

sdslen.exit75:                                    ; preds = %if.end19, %sw.bb.i72, %sw.bb3.i69, %sw.bb5.i66, %sw.bb9.i63, %sw.bb13.i60
  %retval.0.i62 = phi i64 [ %25, %sw.bb13.i60 ], [ %conv12.i65, %sw.bb9.i63 ], [ %conv8.i68, %sw.bb5.i66 ], [ %conv4.i71, %sw.bb3.i69 ], [ %conv2.i74, %sw.bb.i72 ], [ 0, %if.end19 ]
  %add = add i64 %retval.0.i62, %20
  %call21 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %add) #10
  %call22 = call ptr @createObject(i32 noundef 0, ptr noundef %call21) #10
  %26 = load ptr, ptr %db, align 8
  %27 = load ptr, ptr %argv, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx25, align 8
  call void @dbAdd(ptr noundef %26, ptr noundef %28, ptr noundef %call22) #10
  br label %if.end43

if.else:                                          ; preds = %if.end5
  %call26 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call8, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.else
  %call29 = call i64 @stringObjectLen(ptr noundef nonnull %call8) #10
  %arrayidx.i76 = getelementptr inbounds i8, ptr %2, i64 -1
  %29 = load i8, ptr %arrayidx.i76, align 1
  %conv.i77 = zext i8 %29 to i32
  %and.i78 = and i32 %conv.i77, 7
  switch i32 %and.i78, label %if.then32 [
    i32 0, label %sw.bb.i91
    i32 1, label %sw.bb3.i88
    i32 2, label %sw.bb5.i85
    i32 3, label %sw.bb9.i82
    i32 4, label %sw.bb13.i79
  ]

sw.bb.i91:                                        ; preds = %if.end28
  %shr.i92 = lshr i32 %conv.i77, 3
  %conv2.i93 = zext nneg i32 %shr.i92 to i64
  br label %sdslen.exit94

sw.bb3.i88:                                       ; preds = %if.end28
  %add.ptr.i89 = getelementptr inbounds i8, ptr %2, i64 -3
  %30 = load i8, ptr %add.ptr.i89, align 1
  %conv4.i90 = zext i8 %30 to i64
  br label %sdslen.exit94

sw.bb5.i85:                                       ; preds = %if.end28
  %add.ptr6.i86 = getelementptr inbounds i8, ptr %2, i64 -5
  %31 = load i16, ptr %add.ptr6.i86, align 1
  %conv8.i87 = zext i16 %31 to i64
  br label %sdslen.exit94

sw.bb9.i82:                                       ; preds = %if.end28
  %add.ptr10.i83 = getelementptr inbounds i8, ptr %2, i64 -9
  %32 = load i32, ptr %add.ptr10.i83, align 1
  %conv12.i84 = zext i32 %32 to i64
  br label %sdslen.exit94

sw.bb13.i79:                                      ; preds = %if.end28
  %add.ptr14.i80 = getelementptr inbounds i8, ptr %2, i64 -17
  %33 = load i64, ptr %add.ptr14.i80, align 1
  br label %sdslen.exit94

sdslen.exit94:                                    ; preds = %sw.bb.i91, %sw.bb3.i88, %sw.bb5.i85, %sw.bb9.i82, %sw.bb13.i79
  %retval.0.i81 = phi i64 [ %33, %sw.bb13.i79 ], [ %conv12.i84, %sw.bb9.i82 ], [ %conv8.i87, %sw.bb5.i85 ], [ %conv4.i90, %sw.bb3.i88 ], [ %conv2.i93, %sw.bb.i91 ]
  %cmp31 = icmp eq i64 %retval.0.i81, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28, %sdslen.exit94
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call29) #10
  br label %return

if.end33:                                         ; preds = %sdslen.exit94
  %34 = load i64, ptr %offset, align 8
  switch i32 %and.i78, label %sdslen.exit113 [
    i32 0, label %sw.bb.i110
    i32 1, label %sw.bb3.i107
    i32 2, label %sw.bb5.i104
    i32 3, label %sw.bb9.i101
    i32 4, label %sw.bb13.i98
  ]

sw.bb.i110:                                       ; preds = %if.end33
  %shr.i111 = lshr i32 %conv.i77, 3
  %conv2.i112 = zext nneg i32 %shr.i111 to i64
  br label %sdslen.exit113

sw.bb3.i107:                                      ; preds = %if.end33
  %add.ptr.i108 = getelementptr inbounds i8, ptr %2, i64 -3
  %35 = load i8, ptr %add.ptr.i108, align 1
  %conv4.i109 = zext i8 %35 to i64
  br label %sdslen.exit113

sw.bb5.i104:                                      ; preds = %if.end33
  %add.ptr6.i105 = getelementptr inbounds i8, ptr %2, i64 -5
  %36 = load i16, ptr %add.ptr6.i105, align 1
  %conv8.i106 = zext i16 %36 to i64
  br label %sdslen.exit113

sw.bb9.i101:                                      ; preds = %if.end33
  %add.ptr10.i102 = getelementptr inbounds i8, ptr %2, i64 -9
  %37 = load i32, ptr %add.ptr10.i102, align 1
  %conv12.i103 = zext i32 %37 to i64
  br label %sdslen.exit113

sw.bb13.i98:                                      ; preds = %if.end33
  %add.ptr14.i99 = getelementptr inbounds i8, ptr %2, i64 -17
  %38 = load i64, ptr %add.ptr14.i99, align 1
  br label %sdslen.exit113

sdslen.exit113:                                   ; preds = %if.end33, %sw.bb.i110, %sw.bb3.i107, %sw.bb5.i104, %sw.bb9.i101, %sw.bb13.i98
  %retval.0.i100 = phi i64 [ %38, %sw.bb13.i98 ], [ %conv12.i103, %sw.bb9.i101 ], [ %conv8.i106, %sw.bb5.i104 ], [ %conv4.i109, %sw.bb3.i107 ], [ %conv2.i112, %sw.bb.i110 ], [ 0, %if.end33 ]
  %call.i114 = call i32 @mustObeyClient(ptr noundef nonnull %c) #10
  %tobool.not.i115 = icmp eq i32 %call.i114, 0
  br i1 %tobool.not.i115, label %if.end.i117, label %if.end38

if.end.i117:                                      ; preds = %sdslen.exit113
  %add.i118 = add i64 %retval.0.i100, %34
  %39 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 321), align 8
  %cmp.i119 = icmp sgt i64 %add.i118, %39
  %cmp1.i120 = icmp slt i64 %add.i118, %34
  %or.cond.i121 = or i1 %cmp1.i120, %cmp.i119
  %cmp3.i122 = icmp slt i64 %add.i118, %retval.0.i100
  %or.cond6.i123 = or i1 %cmp3.i122, %or.cond.i121
  br i1 %or.cond6.i123, label %checkStringLength.exit125, label %if.end38

checkStringLength.exit125:                        ; preds = %if.end.i117
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.28) #10
  br label %return

if.end38:                                         ; preds = %sdslen.exit113, %if.end.i117
  %40 = load ptr, ptr %db, align 8
  %41 = load ptr, ptr %argv, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx41, align 8
  %call42 = call ptr @dbUnshareStringValue(ptr noundef %40, ptr noundef %42, ptr noundef nonnull %call8) #10
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %sdslen.exit75
  %o.0 = phi ptr [ %call22, %sdslen.exit75 ], [ %call42, %if.end38 ]
  %arrayidx.i126 = getelementptr inbounds i8, ptr %2, i64 -1
  %43 = load i8, ptr %arrayidx.i126, align 1
  %conv.i127 = zext i8 %43 to i32
  %and.i128 = and i32 %conv.i127, 7
  switch i32 %and.i128, label %if.end60 [
    i32 0, label %sw.bb.i141
    i32 1, label %sw.bb3.i138
    i32 2, label %sw.bb5.i135
    i32 3, label %sw.bb9.i132
    i32 4, label %sw.bb13.i129
  ]

sw.bb.i141:                                       ; preds = %if.end43
  %shr.i142 = lshr i32 %conv.i127, 3
  %conv2.i143 = zext nneg i32 %shr.i142 to i64
  br label %sdslen.exit144

sw.bb3.i138:                                      ; preds = %if.end43
  %add.ptr.i139 = getelementptr inbounds i8, ptr %2, i64 -3
  %44 = load i8, ptr %add.ptr.i139, align 1
  %conv4.i140 = zext i8 %44 to i64
  br label %sdslen.exit144

sw.bb5.i135:                                      ; preds = %if.end43
  %add.ptr6.i136 = getelementptr inbounds i8, ptr %2, i64 -5
  %45 = load i16, ptr %add.ptr6.i136, align 1
  %conv8.i137 = zext i16 %45 to i64
  br label %sdslen.exit144

sw.bb9.i132:                                      ; preds = %if.end43
  %add.ptr10.i133 = getelementptr inbounds i8, ptr %2, i64 -9
  %46 = load i32, ptr %add.ptr10.i133, align 1
  %conv12.i134 = zext i32 %46 to i64
  br label %sdslen.exit144

sw.bb13.i129:                                     ; preds = %if.end43
  %add.ptr14.i130 = getelementptr inbounds i8, ptr %2, i64 -17
  %47 = load i64, ptr %add.ptr14.i130, align 1
  br label %sdslen.exit144

sdslen.exit144:                                   ; preds = %sw.bb.i141, %sw.bb3.i138, %sw.bb5.i135, %sw.bb9.i132, %sw.bb13.i129
  %retval.0.i131 = phi i64 [ %47, %sw.bb13.i129 ], [ %conv12.i134, %sw.bb9.i132 ], [ %conv8.i137, %sw.bb5.i135 ], [ %conv4.i140, %sw.bb3.i138 ], [ %conv2.i143, %sw.bb.i141 ]
  %cmp45.not = icmp eq i64 %retval.0.i131, 0
  br i1 %cmp45.not, label %if.end60, label %if.then46

if.then46:                                        ; preds = %sdslen.exit144
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %o.0, i64 0, i32 2
  %48 = load ptr, ptr %ptr47, align 8
  %49 = load i64, ptr %offset, align 8
  switch i32 %and.i128, label %sdslen.exit163 [
    i32 0, label %sw.bb.i160
    i32 1, label %sw.bb3.i157
    i32 2, label %sw.bb5.i154
    i32 3, label %sw.bb9.i151
    i32 4, label %sw.bb13.i148
  ]

sw.bb.i160:                                       ; preds = %if.then46
  %shr.i161 = lshr i32 %conv.i127, 3
  %conv2.i162 = zext nneg i32 %shr.i161 to i64
  br label %sdslen.exit163

sw.bb3.i157:                                      ; preds = %if.then46
  %add.ptr.i158 = getelementptr inbounds i8, ptr %2, i64 -3
  %50 = load i8, ptr %add.ptr.i158, align 1
  %conv4.i159 = zext i8 %50 to i64
  br label %sdslen.exit163

sw.bb5.i154:                                      ; preds = %if.then46
  %add.ptr6.i155 = getelementptr inbounds i8, ptr %2, i64 -5
  %51 = load i16, ptr %add.ptr6.i155, align 1
  %conv8.i156 = zext i16 %51 to i64
  br label %sdslen.exit163

sw.bb9.i151:                                      ; preds = %if.then46
  %add.ptr10.i152 = getelementptr inbounds i8, ptr %2, i64 -9
  %52 = load i32, ptr %add.ptr10.i152, align 1
  %conv12.i153 = zext i32 %52 to i64
  br label %sdslen.exit163

sw.bb13.i148:                                     ; preds = %if.then46
  %add.ptr14.i149 = getelementptr inbounds i8, ptr %2, i64 -17
  %53 = load i64, ptr %add.ptr14.i149, align 1
  br label %sdslen.exit163

sdslen.exit163:                                   ; preds = %if.then46, %sw.bb.i160, %sw.bb3.i157, %sw.bb5.i154, %sw.bb9.i151, %sw.bb13.i148
  %retval.0.i150 = phi i64 [ %53, %sw.bb13.i148 ], [ %conv12.i153, %sw.bb9.i151 ], [ %conv8.i156, %sw.bb5.i154 ], [ %conv4.i159, %sw.bb3.i157 ], [ %conv2.i162, %sw.bb.i160 ], [ 0, %if.then46 ]
  %add49 = add i64 %retval.0.i150, %49
  %call50 = call ptr @sdsgrowzero(ptr noundef %48, i64 noundef %add49) #10
  store ptr %call50, ptr %ptr47, align 8
  %54 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call50, i64 %54
  %55 = load i8, ptr %arrayidx.i126, align 1
  %conv.i165 = zext i8 %55 to i32
  %and.i166 = and i32 %conv.i165, 7
  switch i32 %and.i166, label %sdslen.exit182 [
    i32 0, label %sw.bb.i179
    i32 1, label %sw.bb3.i176
    i32 2, label %sw.bb5.i173
    i32 3, label %sw.bb9.i170
    i32 4, label %sw.bb13.i167
  ]

sw.bb.i179:                                       ; preds = %sdslen.exit163
  %shr.i180 = lshr i32 %conv.i165, 3
  %conv2.i181 = zext nneg i32 %shr.i180 to i64
  br label %sdslen.exit182

sw.bb3.i176:                                      ; preds = %sdslen.exit163
  %add.ptr.i177 = getelementptr inbounds i8, ptr %2, i64 -3
  %56 = load i8, ptr %add.ptr.i177, align 1
  %conv4.i178 = zext i8 %56 to i64
  br label %sdslen.exit182

sw.bb5.i173:                                      ; preds = %sdslen.exit163
  %add.ptr6.i174 = getelementptr inbounds i8, ptr %2, i64 -5
  %57 = load i16, ptr %add.ptr6.i174, align 1
  %conv8.i175 = zext i16 %57 to i64
  br label %sdslen.exit182

sw.bb9.i170:                                      ; preds = %sdslen.exit163
  %add.ptr10.i171 = getelementptr inbounds i8, ptr %2, i64 -9
  %58 = load i32, ptr %add.ptr10.i171, align 1
  %conv12.i172 = zext i32 %58 to i64
  br label %sdslen.exit182

sw.bb13.i167:                                     ; preds = %sdslen.exit163
  %add.ptr14.i168 = getelementptr inbounds i8, ptr %2, i64 -17
  %59 = load i64, ptr %add.ptr14.i168, align 1
  br label %sdslen.exit182

sdslen.exit182:                                   ; preds = %sdslen.exit163, %sw.bb.i179, %sw.bb3.i176, %sw.bb5.i173, %sw.bb9.i170, %sw.bb13.i167
  %retval.0.i169 = phi i64 [ %59, %sw.bb13.i167 ], [ %conv12.i172, %sw.bb9.i170 ], [ %conv8.i175, %sw.bb5.i173 ], [ %conv4.i178, %sw.bb3.i176 ], [ %conv2.i181, %sw.bb.i179 ], [ 0, %sdslen.exit163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %2, i64 %retval.0.i169, i1 false)
  %60 = load ptr, ptr %db, align 8
  %61 = load ptr, ptr %argv, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx56, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %60, ptr noundef %62) #10
  %63 = load ptr, ptr %argv, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx58, align 8
  %65 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %65, i64 0, i32 6
  %66 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef %64, i32 noundef %66) #10
  %67 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %67, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end43, %sdslen.exit182, %sdslen.exit144
  %ptr61 = getelementptr inbounds %struct.redisObject, ptr %o.0, i64 0, i32 2
  %68 = load ptr, ptr %ptr61, align 8
  %arrayidx.i183 = getelementptr inbounds i8, ptr %68, i64 -1
  %69 = load i8, ptr %arrayidx.i183, align 1
  %conv.i184 = zext i8 %69 to i32
  %and.i185 = and i32 %conv.i184, 7
  switch i32 %and.i185, label %sdslen.exit201 [
    i32 0, label %sw.bb.i198
    i32 1, label %sw.bb3.i195
    i32 2, label %sw.bb5.i192
    i32 3, label %sw.bb9.i189
    i32 4, label %sw.bb13.i186
  ]

sw.bb.i198:                                       ; preds = %if.end60
  %shr.i199 = lshr i32 %conv.i184, 3
  %conv2.i200 = zext nneg i32 %shr.i199 to i64
  br label %sdslen.exit201

sw.bb3.i195:                                      ; preds = %if.end60
  %add.ptr.i196 = getelementptr inbounds i8, ptr %68, i64 -3
  %70 = load i8, ptr %add.ptr.i196, align 1
  %conv4.i197 = zext i8 %70 to i64
  br label %sdslen.exit201

sw.bb5.i192:                                      ; preds = %if.end60
  %add.ptr6.i193 = getelementptr inbounds i8, ptr %68, i64 -5
  %71 = load i16, ptr %add.ptr6.i193, align 1
  %conv8.i194 = zext i16 %71 to i64
  br label %sdslen.exit201

sw.bb9.i189:                                      ; preds = %if.end60
  %add.ptr10.i190 = getelementptr inbounds i8, ptr %68, i64 -9
  %72 = load i32, ptr %add.ptr10.i190, align 1
  %conv12.i191 = zext i32 %72 to i64
  br label %sdslen.exit201

sw.bb13.i186:                                     ; preds = %if.end60
  %add.ptr14.i187 = getelementptr inbounds i8, ptr %68, i64 -17
  %73 = load i64, ptr %add.ptr14.i187, align 1
  br label %sdslen.exit201

sdslen.exit201:                                   ; preds = %if.end60, %sw.bb.i198, %sw.bb3.i195, %sw.bb5.i192, %sw.bb9.i189, %sw.bb13.i186
  %retval.0.i188 = phi i64 [ %73, %sw.bb13.i186 ], [ %conv12.i191, %sw.bb9.i189 ], [ %conv8.i194, %sw.bb5.i192 ], [ %conv4.i197, %sw.bb3.i195 ], [ %conv2.i200, %sw.bb.i198 ], [ 0, %if.end60 ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %retval.0.i188) #10
  br label %return

return:                                           ; preds = %checkStringLength.exit125, %checkStringLength.exit, %if.else, %entry, %sdslen.exit201, %if.then32, %if.then13, %if.then4
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i32 %conv, 3
  %conv2 = zext nneg i32 %shr to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %1 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %add.ptr6 = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6, align 1
  %conv8 = zext i16 %2 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %add.ptr10 = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10, align 1
  %conv12 = zext i32 %3 to i64
  br label %return

sw.bb13:                                          ; preds = %entry
  %add.ptr14 = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14, align 1
  br label %return

return:                                           ; preds = %entry, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i64 [ %4, %sw.bb13 ], [ %conv12, %sw.bb9 ], [ %conv8, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv2, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @stringObjectLen(ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsgrowzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @getrangeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %llbuf = alloca [32 x i8], align 16
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %start, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.end60

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %end, ptr noundef null) #10
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %if.end60

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx8, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 2), align 8
  %call9 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef %6) #10
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.end60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call11 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call9, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end13, label %if.end60

if.end13:                                         ; preds = %lor.lhs.false
  %bf.load = load i32, ptr %call9, align 8
  %7 = and i32 %bf.load, 240
  %cmp14 = icmp eq i32 %7, 16
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call9, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %9 = ptrtoint ptr %8 to i64
  %call17 = call i32 @ll2string(ptr noundef nonnull %llbuf, i64 noundef 32, i64 noundef %9) #10
  %conv = sext i32 %call17 to i64
  br label %if.end20

if.else:                                          ; preds = %if.end13
  %call19 = call fastcc i64 @sdslen(ptr noundef %8)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %str.0 = phi ptr [ %llbuf, %if.then15 ], [ %8, %if.else ]
  %strlen.0 = phi i64 [ %conv, %if.then15 ], [ %call19, %if.else ]
  %10 = load i64, ptr %start, align 8
  %cmp21 = icmp slt i64 %10, 0
  %11 = load i64, ptr %end, align 8
  %cmp23 = icmp slt i64 %11, 0
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  %cmp26 = icmp sgt i64 %10, %11
  %or.cond24 = select i1 %or.cond, i1 %cmp26, i1 false
  br i1 %or.cond24, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 2), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %12) #10
  br label %if.end60

if.end29:                                         ; preds = %if.end20
  br i1 %cmp21, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %add = add i64 %10, %strlen.0
  store i64 %add, ptr %start, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %13 = phi i64 [ %add, %if.then32 ], [ %10, %if.end29 ]
  br i1 %cmp23, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %add37 = add i64 %11, %strlen.0
  store i64 %add37, ptr %end, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %14 = phi i64 [ %add37, %if.then36 ], [ %11, %if.end33 ]
  %cmp39 = icmp slt i64 %13, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i64 0, ptr %start, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %15 = phi i64 [ 0, %if.then41 ], [ %13, %if.end38 ]
  %cmp43 = icmp slt i64 %14, 0
  %16 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %cmp47.not = icmp uge i64 %16, %strlen.0
  %sub = add i64 %strlen.0, -1
  %17 = select i1 %cmp47.not, i64 %sub, i64 %16
  %18 = or i1 %cmp43, %cmp47.not
  br i1 %18, label %19, label %20

19:                                               ; preds = %if.end42
  store i64 %17, ptr %end, align 8
  br label %20

20:                                               ; preds = %if.end42, %19
  %cmp51 = icmp sgt i64 %15, %17
  %cmp54 = icmp eq i64 %strlen.0, 0
  %or.cond1 = select i1 %cmp51, i1 true, i1 %cmp54
  br i1 %or.cond1, label %if.then56, label %if.else57

if.then56:                                        ; preds = %20
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 2), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %21) #10
  br label %if.end60

if.else57:                                        ; preds = %20
  %add.ptr = getelementptr inbounds i8, ptr %str.0, i64 %15
  %reass.sub = sub i64 %17, %15
  %add59 = add i64 %reass.sub, 1
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef %add.ptr, i64 noundef %add59) #10
  br label %if.end60

if.end60:                                         ; preds = %if.end6, %lor.lhs.false, %if.end, %entry, %if.else57, %if.then56, %if.then28
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mgetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %0, -1
  %conv = sext i32 %sub to i64
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %conv) #10
  %1 = load i32, ptr %argc, align 8
  %cmp12 = icmp sgt i32 %1, 1
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %db, align 8
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %2, ptr noundef %4) #10
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  tail call void @addReplyNull(ptr noundef nonnull %c) #10
  br label %for.inc

if.else:                                          ; preds = %for.body
  %bf.load = load i32, ptr %call, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp5.not = icmp eq i32 %bf.clear, 0
  br i1 %cmp5.not, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  tail call void @addReplyNull(ptr noundef nonnull %c) #10
  br label %for.inc

if.else8:                                         ; preds = %if.else
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call) #10
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else8, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %argc, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @msetGenericCommand(ptr noundef %c, i32 noundef %nx) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %1 = and i32 %0, 1
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyErrorArity(ptr noundef nonnull %c) #10
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %nx, 0
  %cmp113150 = icmp sgt i32 %0, 1
  br i1 %tobool.not, label %if.end7.thread48, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp113150, label %for.body.lr.ph, label %for.end39

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %2 = load i32, ptr %argc, align 8
  %3 = trunc i64 %indvars.iv.next to i32
  %cmp3 = icmp sgt i32 %2, %3
  br i1 %cmp3, label %for.body, label %if.end7, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %4, ptr noundef %6) #10
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %for.cond, label %if.then5

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #10
  br label %return

if.end7:                                          ; preds = %for.cond
  %cmp1131 = icmp sgt i32 %2, 1
  br i1 %cmp1131, label %for.body12.lr.ph, label %for.end39

if.end7.thread48:                                 ; preds = %if.end
  br i1 %cmp113150, label %for.body12.lr.ph.thread, label %for.end39

for.body12.lr.ph.thread:                          ; preds = %if.end7.thread48
  %argv1353 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %db2254 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  br label %for.body12.us.preheader

for.body12.lr.ph:                                 ; preds = %if.end7
  %argv13 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %db22 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  br i1 %tobool.not, label %for.body12.us.preheader, label %for.body12

for.body12.us.preheader:                          ; preds = %for.body12.lr.ph.thread, %for.body12.lr.ph
  %db2257 = phi ptr [ %db2254, %for.body12.lr.ph.thread ], [ %db22, %for.body12.lr.ph ]
  %argv1356 = phi ptr [ %argv1353, %for.body12.lr.ph.thread ], [ %argv13, %for.body12.lr.ph ]
  %cond5155 = phi i32 [ 0, %for.body12.lr.ph.thread ], [ 8, %for.body12.lr.ph ]
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body12.us.preheader, %for.body12.us
  %indvars.iv42 = phi i64 [ 1, %for.body12.us.preheader ], [ %indvars.iv.next43, %for.body12.us ]
  %8 = load ptr, ptr %argv1356, align 8
  %9 = add nuw nsw i64 %indvars.iv42, 1
  %arrayidx16.us = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx16.us, align 8
  %call17.us = tail call ptr @tryObjectEncoding(ptr noundef %10) #10
  %11 = load ptr, ptr %argv1356, align 8
  %arrayidx21.us = getelementptr inbounds ptr, ptr %11, i64 %9
  store ptr %call17.us, ptr %arrayidx21.us, align 8
  %12 = load ptr, ptr %db2257, align 8
  %13 = load ptr, ptr %argv1356, align 8
  %arrayidx25.us = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv42
  %14 = load ptr, ptr %arrayidx25.us, align 8
  %arrayidx29.us = getelementptr inbounds ptr, ptr %13, i64 %9
  %15 = load ptr, ptr %arrayidx29.us, align 8
  tail call void @setKey(ptr noundef nonnull %c, ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %cond5155) #10
  %16 = load ptr, ptr %argv1356, align 8
  %arrayidx32.us = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv42
  %17 = load ptr, ptr %arrayidx32.us, align 8
  %18 = load ptr, ptr %db2257, align 8
  %id.us = getelementptr inbounds %struct.redisDb, ptr %18, i64 0, i32 6
  %19 = load i32, ptr %id.us, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef %17, i32 noundef %19) #10
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 2
  %20 = load i32, ptr %argc, align 8
  %21 = trunc i64 %indvars.iv.next43 to i32
  %cmp11.us = icmp sgt i32 %20, %21
  br i1 %cmp11.us, label %for.body12.us, label %for.end39, !llvm.loop !11

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.body12 ], [ 1, %for.body12.lr.ph ]
  %setkey_flags.033 = phi i32 [ 16, %for.body12 ], [ 8, %for.body12.lr.ph ]
  %22 = load ptr, ptr %argv13, align 8
  %23 = add nuw nsw i64 %indvars.iv38, 1
  %arrayidx16 = getelementptr inbounds ptr, ptr %22, i64 %23
  %24 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call ptr @tryObjectEncoding(ptr noundef %24) #10
  %25 = load ptr, ptr %argv13, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %25, i64 %23
  store ptr %call17, ptr %arrayidx21, align 8
  %26 = load ptr, ptr %db22, align 8
  %27 = load ptr, ptr %argv13, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv38
  %28 = load ptr, ptr %arrayidx25, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %27, i64 %23
  %29 = load ptr, ptr %arrayidx29, align 8
  tail call void @setKey(ptr noundef nonnull %c, ptr noundef %26, ptr noundef %28, ptr noundef %29, i32 noundef %setkey_flags.033) #10
  %30 = load ptr, ptr %argv13, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv38
  %31 = load ptr, ptr %arrayidx32, align 8
  %32 = load ptr, ptr %db22, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %32, i64 0, i32 6
  %33 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef %31, i32 noundef %33) #10
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 2
  %34 = load i32, ptr %argc, align 8
  %35 = trunc i64 %indvars.iv.next39 to i32
  %cmp11 = icmp sgt i32 %34, %35
  br i1 %cmp11, label %for.body12, label %for.end39, !llvm.loop !11

for.end39:                                        ; preds = %for.body12, %for.body12.us, %for.cond.preheader, %if.end7.thread48, %if.end7
  %.lcssa = phi i32 [ %2, %if.end7 ], [ %0, %if.end7.thread48 ], [ %0, %for.cond.preheader ], [ %20, %for.body12.us ], [ %34, %for.body12 ]
  %sub = add nsw i32 %.lcssa, -1
  %div = sdiv i32 %sub, 2
  %conv = sext i32 %div to i64
  %36 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add41 = add nsw i64 %36, %conv
  store i64 %add41, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %38 = load ptr, ptr @shared, align 8
  %cond43 = select i1 %tobool.not, ptr %38, ptr %37
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %cond43) #10
  br label %return

return:                                           ; preds = %for.end39, %if.then5, %if.then
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @msetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @msetGenericCommand(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msetnxCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @msetGenericCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrDecrCommand(ptr noundef %c, i64 noundef %incr) local_unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #10
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %call, ptr noundef nonnull %value, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %value, align 8
  %cmp5 = icmp slt i64 %incr, 0
  %cmp6 = icmp slt i64 %3, 0
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  %sub = sub nsw i64 -9223372036854775808, %3
  %cmp8 = icmp sgt i64 %sub, %incr
  %or.cond34 = select i1 %or.cond, i1 %cmp8, i1 false
  br i1 %or.cond34, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %cmp9 = icmp sgt i64 %incr, 0
  %cmp11 = icmp sgt i64 %3, 0
  %or.cond1 = select i1 %cmp9, i1 %cmp11, i1 false
  %sub13 = sub nuw nsw i64 9223372036854775807, %3
  %cmp14 = icmp slt i64 %sub13, %incr
  %or.cond35 = select i1 %or.cond1, i1 %cmp14, i1 false
  br i1 %or.cond35, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end4
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.10) #10
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %add = add nsw i64 %3, %incr
  store i64 %add, ptr %value, align 8
  %tobool17.not = icmp eq ptr %call, null
  br i1 %tobool17.not, label %if.else37, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %refcount = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 1
  %4 = load i32, ptr %refcount, align 4
  %cmp19 = icmp eq i32 %4, 1
  br i1 %cmp19, label %land.lhs.true20, label %if.then33

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %bf.load = load i32, ptr %call, align 8
  %5 = and i32 %bf.load, 240
  %cmp21 = icmp eq i32 %5, 16
  %or.cond2 = icmp ugt i64 %add, 9999
  %or.cond36 = select i1 %cmp21, i1 %or.cond2, i1 false
  br i1 %or.cond36, label %if.then30, label %if.then33

if.then30:                                        ; preds = %land.lhs.true20
  %6 = inttoptr i64 %add to ptr
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  store ptr %6, ptr %ptr, align 8
  br label %if.end42

if.then33:                                        ; preds = %land.lhs.true20, %land.lhs.true18
  %call3137 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %add) #10
  %7 = load ptr, ptr %db, align 8
  %8 = load ptr, ptr %argv, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx36, align 8
  call void @dbReplaceValue(ptr noundef %7, ptr noundef %9, ptr noundef %call3137) #10
  br label %if.end42

if.else37:                                        ; preds = %if.end16
  %call31 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %add) #10
  %10 = load ptr, ptr %db, align 8
  %11 = load ptr, ptr %argv, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx40, align 8
  call void @dbAdd(ptr noundef %10, ptr noundef %12, ptr noundef %call31) #10
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.else37, %if.then30
  %13 = load ptr, ptr %db, align 8
  %14 = load ptr, ptr %argv, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx45, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %13, ptr noundef %15) #10
  %16 = load ptr, ptr %argv, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx47, align 8
  %18 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %18, i64 0, i32 6
  %19 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.11, ptr noundef %17, i32 noundef %19) #10
  %20 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %21 = load i64, ptr %value, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %21) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end42, %if.then15
  ret void
}

declare ptr @createStringObjectFromLongLongForValue(i64 noundef) local_unnamed_addr #1

declare void @dbReplaceValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @incrCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @incrDecrCommand(ptr noundef %c, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @incrDecrCommand(ptr noundef %c, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %incr = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %incr, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %incr, align 8
  call void @incrDecrCommand(ptr noundef nonnull %c, i64 noundef %2)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrbyCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %incr = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %incr, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %incr, align 8
  %cmp1 = icmp eq i64 %2, -9223372036854775808
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.12) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %sub = sub nsw i64 0, %2
  call void @incrDecrCommand(ptr noundef nonnull %c, i64 noundef %sub)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyfloatCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %incr = alloca x86_fp80, align 16
  %value = alloca x86_fp80, align 16
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #10
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %call, ptr noundef nonnull %value, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef nonnull %incr, ptr noundef null) #10
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load x86_fp80, ptr %incr, align 16
  %6 = load x86_fp80, ptr %value, align 16
  %add = fadd x86_fp80 %5, %6
  store x86_fp80 %add, ptr %value, align 16
  %or.cond = call i1 @llvm.is.fpclass.f80(x86_fp80 %add, i32 519)
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.13) #10
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @createStringObjectFromLongDouble(x86_fp80 noundef %add, i32 noundef 1) #10
  %tobool14.not = icmp eq ptr %call, null
  %7 = load ptr, ptr %db, align 8
  %8 = load ptr, ptr %argv, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx21, align 8
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @dbReplaceValue(ptr noundef %7, ptr noundef %9, ptr noundef %call13) #10
  br label %if.end22

if.else:                                          ; preds = %if.end12
  call void @dbAdd(ptr noundef %7, ptr noundef %9, ptr noundef %call13) #10
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %10 = load ptr, ptr %db, align 8
  %11 = load ptr, ptr %argv, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx25, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %10, ptr noundef %12) #10
  %13 = load ptr, ptr %argv, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx27, align 8
  %15 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %15, i64 0, i32 6
  %16 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %16) #10
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %call13) #10
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 61), align 8
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %18) #10
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %call13) #10
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 74), align 8
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %19) #10
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end22, %if.then11
  ret void
}

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #7

declare ptr @createStringObjectFromLongDouble(x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @appendCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call ptr @tryObjectEncoding(ptr noundef %4) #10
  %5 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr %call3, ptr %arrayidx5, align 8
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %arrayidx10, align 8
  tail call void @dbAdd(ptr noundef %6, ptr noundef %8, ptr noundef %9) #10
  %10 = load ptr, ptr %argv, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx12, align 8
  tail call void @incrRefCount(ptr noundef %11) #10
  %12 = load ptr, ptr %argv, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call i64 @stringObjectLen(ptr noundef %13) #10
  br label %if.end38

if.else:                                          ; preds = %entry
  %call16 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.else
  %14 = load ptr, ptr %argv, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx19, align 8
  %call20 = tail call i64 @stringObjectLen(ptr noundef nonnull %call) #10
  %ptr = getelementptr inbounds %struct.redisObject, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %17 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 -3
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %18 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %16, i64 -5
  %19 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %19 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %16, i64 -9
  %20 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %20 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %16, i64 -17
  %21 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %21, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %call.i = tail call i32 @mustObeyClient(ptr noundef nonnull %c) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end25

if.end.i:                                         ; preds = %sdslen.exit
  %add.i = add i64 %retval.0.i, %call20
  %22 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 321), align 8
  %cmp.i = icmp sgt i64 %add.i, %22
  %cmp1.i = icmp slt i64 %add.i, %call20
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  %cmp3.i = icmp slt i64 %add.i, %retval.0.i
  %or.cond6.i = or i1 %cmp3.i, %or.cond.i
  br i1 %or.cond6.i, label %checkStringLength.exit, label %if.end25

checkStringLength.exit:                           ; preds = %if.end.i
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.28) #10
  br label %return

if.end25:                                         ; preds = %sdslen.exit, %if.end.i
  %23 = load ptr, ptr %db, align 8
  %24 = load ptr, ptr %argv, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx28, align 8
  %call29 = tail call ptr @dbUnshareStringValue(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %call) #10
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %call29, i64 0, i32 2
  %26 = load ptr, ptr %ptr30, align 8
  %27 = load ptr, ptr %ptr, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %27, i64 -1
  %28 = load i8, ptr %arrayidx.i29, align 1
  %conv.i30 = zext i8 %28 to i32
  %and.i31 = and i32 %conv.i30, 7
  switch i32 %and.i31, label %sdslen.exit47 [
    i32 0, label %sw.bb.i44
    i32 1, label %sw.bb3.i41
    i32 2, label %sw.bb5.i38
    i32 3, label %sw.bb9.i35
    i32 4, label %sw.bb13.i32
  ]

sw.bb.i44:                                        ; preds = %if.end25
  %shr.i45 = lshr i32 %conv.i30, 3
  %conv2.i46 = zext nneg i32 %shr.i45 to i64
  br label %sdslen.exit47

sw.bb3.i41:                                       ; preds = %if.end25
  %add.ptr.i42 = getelementptr inbounds i8, ptr %27, i64 -3
  %29 = load i8, ptr %add.ptr.i42, align 1
  %conv4.i43 = zext i8 %29 to i64
  br label %sdslen.exit47

sw.bb5.i38:                                       ; preds = %if.end25
  %add.ptr6.i39 = getelementptr inbounds i8, ptr %27, i64 -5
  %30 = load i16, ptr %add.ptr6.i39, align 1
  %conv8.i40 = zext i16 %30 to i64
  br label %sdslen.exit47

sw.bb9.i35:                                       ; preds = %if.end25
  %add.ptr10.i36 = getelementptr inbounds i8, ptr %27, i64 -9
  %31 = load i32, ptr %add.ptr10.i36, align 1
  %conv12.i37 = zext i32 %31 to i64
  br label %sdslen.exit47

sw.bb13.i32:                                      ; preds = %if.end25
  %add.ptr14.i33 = getelementptr inbounds i8, ptr %27, i64 -17
  %32 = load i64, ptr %add.ptr14.i33, align 1
  br label %sdslen.exit47

sdslen.exit47:                                    ; preds = %if.end25, %sw.bb.i44, %sw.bb3.i41, %sw.bb5.i38, %sw.bb9.i35, %sw.bb13.i32
  %retval.0.i34 = phi i64 [ %32, %sw.bb13.i32 ], [ %conv12.i37, %sw.bb9.i35 ], [ %conv8.i40, %sw.bb5.i38 ], [ %conv4.i43, %sw.bb3.i41 ], [ %conv2.i46, %sw.bb.i44 ], [ 0, %if.end25 ]
  %call34 = tail call ptr @sdscatlen(ptr noundef %26, ptr noundef nonnull %27, i64 noundef %retval.0.i34) #10
  store ptr %call34, ptr %ptr30, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %call34, i64 -1
  %33 = load i8, ptr %arrayidx.i48, align 1
  %conv.i49 = zext i8 %33 to i32
  %and.i50 = and i32 %conv.i49, 7
  switch i32 %and.i50, label %if.end38 [
    i32 0, label %sw.bb.i63
    i32 1, label %sw.bb3.i60
    i32 2, label %sw.bb5.i57
    i32 3, label %sw.bb9.i54
    i32 4, label %sw.bb13.i51
  ]

sw.bb.i63:                                        ; preds = %sdslen.exit47
  %shr.i64 = lshr i32 %conv.i49, 3
  %conv2.i65 = zext nneg i32 %shr.i64 to i64
  br label %if.end38

sw.bb3.i60:                                       ; preds = %sdslen.exit47
  %add.ptr.i61 = getelementptr inbounds i8, ptr %call34, i64 -3
  %34 = load i8, ptr %add.ptr.i61, align 1
  %conv4.i62 = zext i8 %34 to i64
  br label %if.end38

sw.bb5.i57:                                       ; preds = %sdslen.exit47
  %add.ptr6.i58 = getelementptr inbounds i8, ptr %call34, i64 -5
  %35 = load i16, ptr %add.ptr6.i58, align 1
  %conv8.i59 = zext i16 %35 to i64
  br label %if.end38

sw.bb9.i54:                                       ; preds = %sdslen.exit47
  %add.ptr10.i55 = getelementptr inbounds i8, ptr %call34, i64 -9
  %36 = load i32, ptr %add.ptr10.i55, align 1
  %conv12.i56 = zext i32 %36 to i64
  br label %if.end38

sw.bb13.i51:                                      ; preds = %sdslen.exit47
  %add.ptr14.i52 = getelementptr inbounds i8, ptr %call34, i64 -17
  %37 = load i64, ptr %add.ptr14.i52, align 1
  br label %if.end38

if.end38:                                         ; preds = %sw.bb13.i51, %sw.bb9.i54, %sw.bb5.i57, %sw.bb3.i60, %sw.bb.i63, %sdslen.exit47, %if.then
  %totlen.0 = phi i64 [ %call15, %if.then ], [ %37, %sw.bb13.i51 ], [ %conv12.i56, %sw.bb9.i54 ], [ %conv8.i59, %sw.bb5.i57 ], [ %conv4.i62, %sw.bb3.i60 ], [ %conv2.i65, %sw.bb.i63 ], [ 0, %sdslen.exit47 ]
  %38 = load ptr, ptr %db, align 8
  %39 = load ptr, ptr %argv, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx41, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %38, ptr noundef %40) #10
  %41 = load ptr, ptr %argv, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx43, align 8
  %43 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %43, i64 0, i32 6
  %44 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef %42, i32 noundef %44) #10
  %45 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %45, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %totlen.0) #10
  br label %return

return:                                           ; preds = %checkStringLength.exit, %if.else, %if.end38
  ret void
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @strlenCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i64 @stringObjectLen(ptr noundef nonnull %call) #10
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call2) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lcsCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %minmatchlen = alloca i64, align 8
  store i64 0, ptr %minmatchlen, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #10
  %3 = load ptr, ptr %db, align 8
  %4 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call ptr @lookupKeyRead(ptr noundef %3, ptr noundef %5) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %call, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp.not = icmp eq i32 %bf.clear, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.end316.thread

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %bf.load7 = load i32, ptr %call4, align 8
  %bf.clear8 = and i32 %bf.load7, 15
  %cmp9.not = icmp eq i32 %bf.clear8, 0
  br i1 %cmp9.not, label %if.end, label %if.end316.thread

if.end316.thread:                                 ; preds = %land.lhs.true6, %land.lhs.true
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.16) #10
  br label %if.end319

if.end:                                           ; preds = %land.lhs.true6, %lor.lhs.false
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %call11 = tail call ptr @getDecodedObject(ptr noundef nonnull %call) #10
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call12 = tail call ptr @createStringObject(ptr noundef nonnull @.str.17, i64 noundef 0) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ %call12, %cond.false ]
  br i1 %tobool5.not, label %cond.false16, label %cond.true14

cond.true14:                                      ; preds = %cond.end
  %call15 = tail call ptr @getDecodedObject(ptr noundef nonnull %call4) #10
  br label %cond.end18

cond.false16:                                     ; preds = %cond.end
  %call17 = tail call ptr @createStringObject(ptr noundef nonnull @.str.17, i64 noundef 0) #10
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi ptr [ %call15, %cond.true14 ], [ %call17, %cond.false16 ]
  %ptr = getelementptr inbounds %struct.redisObject, ptr %cond, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %cond19, i64 0, i32 2
  %7 = load ptr, ptr %ptr20, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %8 = load i32, ptr %argc, align 8
  %cmp21285 = icmp ugt i32 %8, 3
  br i1 %cmp21285, label %for.body, label %if.end63

for.body:                                         ; preds = %cond.end18, %for.inc
  %9 = phi i32 [ %16, %for.inc ], [ %8, %cond.end18 ]
  %j.0289 = phi i32 [ %inc58, %for.inc ], [ 3, %cond.end18 ]
  %getlen.0288 = phi i32 [ %getlen.1, %for.inc ], [ 0, %cond.end18 ]
  %getidx.0287 = phi i32 [ %getidx.1, %for.inc ], [ 0, %cond.end18 ]
  %withmatchlen.0286 = phi i32 [ %withmatchlen.1, %for.inc ], [ 0, %cond.end18 ]
  %10 = load ptr, ptr %argv, align 8
  %idxprom = zext i32 %j.0289 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx23, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %ptr24, align 8
  %.neg = add nuw i32 %j.0289, 1
  %call27 = call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.18) #12
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call30 = call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.19) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %for.inc, label %if.else33

if.else33:                                        ; preds = %if.else
  %call34 = call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.20) #12
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %for.inc, label %if.else37

if.else37:                                        ; preds = %if.else33
  %call38 = call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.21) #12
  %tobool39 = icmp eq i32 %call38, 0
  %tobool41 = icmp ne i32 %9, %.neg
  %or.cond = and i1 %tobool41, %tobool39
  br i1 %or.cond, label %if.then42, label %if.else53

if.then42:                                        ; preds = %if.else37
  %idxprom44 = zext i32 %.neg to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %10, i64 %idxprom44
  %13 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %13, ptr noundef nonnull %minmatchlen, ptr noundef null) #10
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end49, label %cleanup

if.end49:                                         ; preds = %if.then42
  %14 = load i64, ptr %minmatchlen, align 8
  %cmp50 = icmp slt i64 %14, 0
  br i1 %cmp50, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.end49
  store i64 0, ptr %minmatchlen, align 8
  br label %for.inc

if.else53:                                        ; preds = %if.else37
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %15) #10
  br label %cleanup

for.inc:                                          ; preds = %if.end49, %if.then51, %if.else33, %if.else, %for.body
  %withmatchlen.1 = phi i32 [ %withmatchlen.0286, %for.body ], [ %withmatchlen.0286, %if.else ], [ 1, %if.else33 ], [ %withmatchlen.0286, %if.then51 ], [ %withmatchlen.0286, %if.end49 ]
  %getidx.1 = phi i32 [ 1, %for.body ], [ %getidx.0287, %if.else ], [ %getidx.0287, %if.else33 ], [ %getidx.0287, %if.then51 ], [ %getidx.0287, %if.end49 ]
  %getlen.1 = phi i32 [ %getlen.0288, %for.body ], [ 1, %if.else ], [ %getlen.0288, %if.else33 ], [ %getlen.0288, %if.then51 ], [ %getlen.0288, %if.end49 ]
  %j.1 = phi i32 [ %j.0289, %for.body ], [ %j.0289, %if.else ], [ %j.0289, %if.else33 ], [ %.neg, %if.then51 ], [ %.neg, %if.end49 ]
  %inc58 = add i32 %j.1, 1
  %16 = load i32, ptr %argc, align 8
  %cmp21 = icmp ult i32 %inc58, %16
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %tobool59 = icmp ne i32 %getlen.1, 0
  %tobool61 = icmp ne i32 %getidx.1, 0
  %or.cond1 = select i1 %tobool59, i1 %tobool61, i1 false
  br i1 %or.cond1, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.22) #10
  br label %cleanup

if.end63:                                         ; preds = %cond.end18, %for.end
  %tobool61327 = phi i1 [ %tobool61, %for.end ], [ false, %cond.end18 ]
  %tobool59326 = phi i1 [ %tobool59, %for.end ], [ false, %cond.end18 ]
  %withmatchlen.0.lcssa325 = phi i32 [ %withmatchlen.1, %for.end ], [ 0, %cond.end18 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -1
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %17 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %lor.lhs.false66 [
    i32 4, label %sw.bb13.i
    i32 3, label %sw.bb9.i
  ]

sw.bb9.i:                                         ; preds = %if.end63
  %add.ptr10.i = getelementptr inbounds i8, ptr %6, i64 -9
  %18 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %18 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end63
  %add.ptr14.i = getelementptr inbounds i8, ptr %6, i64 -17
  %19 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %19, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ]
  %cmp65 = icmp ugt i64 %retval.0.i, 4294967293
  br i1 %cmp65, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63, %sdslen.exit
  %arrayidx.i170 = getelementptr inbounds i8, ptr %7, i64 -1
  %20 = load i8, ptr %arrayidx.i170, align 1
  %conv.i171 = zext i8 %20 to i32
  %and.i172 = and i32 %conv.i171, 7
  switch i32 %and.i172, label %if.end70 [
    i32 4, label %sw.bb13.i173
    i32 3, label %sw.bb9.i176
  ]

sw.bb9.i176:                                      ; preds = %lor.lhs.false66
  %add.ptr10.i177 = getelementptr inbounds i8, ptr %7, i64 -9
  %21 = load i32, ptr %add.ptr10.i177, align 1
  %conv12.i178 = zext i32 %21 to i64
  br label %sdslen.exit188

sw.bb13.i173:                                     ; preds = %lor.lhs.false66
  %add.ptr14.i174 = getelementptr inbounds i8, ptr %7, i64 -17
  %22 = load i64, ptr %add.ptr14.i174, align 1
  br label %sdslen.exit188

sdslen.exit188:                                   ; preds = %sw.bb9.i176, %sw.bb13.i173
  %retval.0.i175 = phi i64 [ %22, %sw.bb13.i173 ], [ %conv12.i178, %sw.bb9.i176 ]
  %cmp68 = icmp ugt i64 %retval.0.i175, 4294967293
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %sdslen.exit188, %sdslen.exit
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.23) #10
  br label %cleanup

if.end70:                                         ; preds = %lor.lhs.false66, %sdslen.exit188
  switch i32 %and.i, label %sdslen.exit207 [
    i32 0, label %sw.bb.i204
    i32 1, label %sw.bb3.i201
    i32 2, label %sw.bb5.i198
    i32 3, label %sw.bb9.i195
    i32 4, label %sw.bb13.i192
  ]

sw.bb.i204:                                       ; preds = %if.end70
  %shr.i205 = lshr i32 %conv.i, 3
  %conv2.i206 = zext nneg i32 %shr.i205 to i64
  br label %sdslen.exit207

sw.bb3.i201:                                      ; preds = %if.end70
  %add.ptr.i202 = getelementptr inbounds i8, ptr %6, i64 -3
  %23 = load i8, ptr %add.ptr.i202, align 1
  %conv4.i203 = zext i8 %23 to i64
  br label %sdslen.exit207

sw.bb5.i198:                                      ; preds = %if.end70
  %add.ptr6.i199 = getelementptr inbounds i8, ptr %6, i64 -5
  %24 = load i16, ptr %add.ptr6.i199, align 1
  %conv8.i200 = zext i16 %24 to i64
  br label %sdslen.exit207

sw.bb9.i195:                                      ; preds = %if.end70
  %add.ptr10.i196 = getelementptr inbounds i8, ptr %6, i64 -9
  %25 = load i32, ptr %add.ptr10.i196, align 1
  %conv12.i197 = zext i32 %25 to i64
  br label %sdslen.exit207

sw.bb13.i192:                                     ; preds = %if.end70
  %add.ptr14.i193 = getelementptr inbounds i8, ptr %6, i64 -17
  %26 = load i64, ptr %add.ptr14.i193, align 1
  br label %sdslen.exit207

sdslen.exit207:                                   ; preds = %if.end70, %sw.bb.i204, %sw.bb3.i201, %sw.bb5.i198, %sw.bb9.i195, %sw.bb13.i192
  %retval.0.i194 = phi i64 [ %26, %sw.bb13.i192 ], [ %conv12.i197, %sw.bb9.i195 ], [ %conv8.i200, %sw.bb5.i198 ], [ %conv4.i203, %sw.bb3.i201 ], [ %conv2.i206, %sw.bb.i204 ], [ 0, %if.end70 ]
  %conv = trunc i64 %retval.0.i194 to i32
  switch i32 %and.i172, label %sdslen.exit226 [
    i32 0, label %sw.bb.i223
    i32 1, label %sw.bb3.i220
    i32 2, label %sw.bb5.i217
    i32 3, label %sw.bb9.i214
    i32 4, label %sw.bb13.i211
  ]

sw.bb.i223:                                       ; preds = %sdslen.exit207
  %shr.i224 = lshr i32 %conv.i171, 3
  %conv2.i225 = zext nneg i32 %shr.i224 to i64
  br label %sdslen.exit226

sw.bb3.i220:                                      ; preds = %sdslen.exit207
  %add.ptr.i221 = getelementptr inbounds i8, ptr %7, i64 -3
  %27 = load i8, ptr %add.ptr.i221, align 1
  %conv4.i222 = zext i8 %27 to i64
  br label %sdslen.exit226

sw.bb5.i217:                                      ; preds = %sdslen.exit207
  %add.ptr6.i218 = getelementptr inbounds i8, ptr %7, i64 -5
  %28 = load i16, ptr %add.ptr6.i218, align 1
  %conv8.i219 = zext i16 %28 to i64
  br label %sdslen.exit226

sw.bb9.i214:                                      ; preds = %sdslen.exit207
  %add.ptr10.i215 = getelementptr inbounds i8, ptr %7, i64 -9
  %29 = load i32, ptr %add.ptr10.i215, align 1
  %conv12.i216 = zext i32 %29 to i64
  br label %sdslen.exit226

sw.bb13.i211:                                     ; preds = %sdslen.exit207
  %add.ptr14.i212 = getelementptr inbounds i8, ptr %7, i64 -17
  %30 = load i64, ptr %add.ptr14.i212, align 1
  br label %sdslen.exit226

sdslen.exit226:                                   ; preds = %sdslen.exit207, %sw.bb.i223, %sw.bb3.i220, %sw.bb5.i217, %sw.bb9.i214, %sw.bb13.i211
  %retval.0.i213 = phi i64 [ %30, %sw.bb13.i211 ], [ %conv12.i216, %sw.bb9.i214 ], [ %conv8.i219, %sw.bb5.i217 ], [ %conv4.i222, %sw.bb3.i220 ], [ %conv2.i225, %sw.bb.i223 ], [ 0, %sdslen.exit207 ]
  %conv73 = trunc i64 %retval.0.i213 to i32
  %add74 = add i64 %retval.0.i194, 1
  %conv75 = and i64 %add74, 4294967295
  %add76 = add i32 %conv73, 1
  %conv77 = zext i32 %add76 to i64
  %mul = mul nuw i64 %conv75, %conv77
  %mul78 = shl i64 %mul, 2
  %div = udiv i64 %mul78, %mul
  %cmp82 = icmp eq i64 %div, 4
  br i1 %cmp82, label %if.then84, label %if.then92

if.then84:                                        ; preds = %sdslen.exit226
  %31 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 321), align 8
  %cmp85 = icmp ugt i64 %mul78, %31
  br i1 %cmp85, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.then84
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.24) #10
  br label %cleanup

if.end90:                                         ; preds = %if.then84
  %call89 = call noalias ptr @ztrymalloc(i64 noundef %mul78) #11
  %tobool91.not = icmp eq ptr %call89, null
  br i1 %tobool91.not, label %if.then92, label %for.cond100.preheader.preheader

for.cond100.preheader.preheader:                  ; preds = %if.end90
  %umax = call i32 @llvm.umax.i32(i32 %add76, i32 1)
  %umax309 = call i64 @llvm.umax.i64(i64 %conv77, i64 1)
  %32 = shl nuw nsw i64 %umax309, 2
  %33 = add i32 %conv, 1
  %umax316 = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %wide.trip.count317 = zext i32 %umax316 to i64
  %wide.trip.count = zext i32 %umax to i64
  br label %for.cond100.preheader

if.then92:                                        ; preds = %sdslen.exit226, %if.end90
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.25) #10
  br label %cleanup

for.cond100.preheader:                            ; preds = %for.cond100.preheader.preheader, %for.inc169
  %indvars.iv313 = phi i64 [ 0, %for.cond100.preheader.preheader ], [ %indvars.iv.next314, %for.inc169 ]
  %cmp104 = icmp eq i64 %indvars.iv313, 0
  %34 = trunc i64 %indvars.iv313 to i32
  %sub116 = add i32 %34, -1
  %idxprom117 = zext i32 %sub116 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %6, i64 %idxprom117
  %mul143 = mul i32 %sub116, %add76
  %mul149 = mul i32 %add76, %34
  br i1 %cmp104, label %for.body103.us.preheader, label %for.body103.preheader

for.body103.preheader:                            ; preds = %for.cond100.preheader
  %idxprom113 = zext i32 %mul149 to i64
  %arrayidx114 = getelementptr inbounds i32, ptr %call89, i64 %idxprom113
  br label %for.body103

for.body103.us.preheader:                         ; preds = %for.cond100.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call89, i8 0, i64 %32, i1 false)
  br label %for.inc169

for.body103:                                      ; preds = %for.body103.preheader, %for.inc166
  %indvars.iv = phi i64 [ 0, %for.body103.preheader ], [ %indvars.iv.next, %for.inc166 ]
  %cmp107 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp107, label %if.then109, label %if.else115

if.then109:                                       ; preds = %for.body103
  store i32 0, ptr %arrayidx114, align 4
  br label %for.inc166

if.else115:                                       ; preds = %for.body103
  %35 = load i8, ptr %arrayidx118, align 1
  %36 = trunc i64 %indvars.iv to i32
  %sub120 = add i32 %36, -1
  %idxprom121 = zext i32 %sub120 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %7, i64 %idxprom121
  %37 = load i8, ptr %arrayidx122, align 1
  %cmp124 = icmp eq i8 %35, %37
  br i1 %cmp124, label %if.then126, label %if.else140

if.then126:                                       ; preds = %if.else115
  %add131 = add i32 %sub120, %mul143
  %idxprom132 = zext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %call89, i64 %idxprom132
  %38 = load i32, ptr %arrayidx133, align 4
  %add134 = add i32 %38, 1
  %add137 = add i32 %mul149, %36
  %idxprom138 = zext i32 %add137 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %call89, i64 %idxprom138
  store i32 %add134, ptr %arrayidx139, align 4
  br label %for.inc166

if.else140:                                       ; preds = %if.else115
  %add144 = add i32 %mul143, %36
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %call89, i64 %idxprom145
  %39 = load i32, ptr %arrayidx146, align 4
  %add150 = add i32 %sub120, %mul149
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %call89, i64 %idxprom151
  %40 = load i32, ptr %arrayidx152, align 4
  %cond158 = call i32 @llvm.umax.i32(i32 %39, i32 %40)
  %add161 = add i32 %mul149, %36
  %idxprom162 = zext i32 %add161 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %call89, i64 %idxprom162
  store i32 %cond158, ptr %arrayidx163, align 4
  br label %for.inc166

for.inc166:                                       ; preds = %if.then109, %if.else140, %if.then126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.inc169, label %for.body103, !llvm.loop !13

for.inc169:                                       ; preds = %for.inc166, %for.body103.us.preheader
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond318 = icmp eq i64 %indvars.iv.next314, %wide.trip.count317
  br i1 %exitcond318, label %for.end171, label %for.cond100.preheader, !llvm.loop !14

for.end171:                                       ; preds = %for.inc169
  %mul173 = mul i32 %add76, %conv
  %add174 = add i32 %mul173, %conv73
  %idxprom175 = zext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %call89, i64 %idxprom175
  %41 = load i32, ptr %arrayidx176, align 4
  %lnot = xor i1 %tobool59326, true
  %42 = or i1 %tobool61327, %lnot
  br i1 %42, label %if.end183, label %if.else302

if.end183:                                        ; preds = %for.end171
  %43 = load ptr, ptr @SDS_NOINIT, align 8
  %conv181 = zext i32 %41 to i64
  %call182 = call ptr @sdsnewlen(ptr noundef %43, i64 noundef %conv181) #10
  br i1 %tobool61327, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.end183
  call void @addReplyMapLen(ptr noundef %c, i64 noundef 2) #10
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.26) #10
  %call186 = call ptr @addReplyDeferredLen(ptr noundef %c) #10
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.end183
  %arraylenptr.0 = phi ptr [ %call186, %if.then185 ], [ null, %if.end183 ]
  %cmp190294 = icmp ne i32 %conv, 0
  %cmp192296 = icmp ne i32 %conv73, 0
  %or.cond5297 = and i1 %cmp190294, %cmp192296
  br i1 %or.cond5297, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end187
  %tobool277 = icmp ne ptr %arraylenptr.0, null
  %tobool277.old.not = icmp eq ptr %arraylenptr.0, null
  %add279 = add nuw nsw i32 %withmatchlen.0.lcssa325, 2
  %conv280 = zext nneg i32 %add279 to i64
  %tobool285.not = icmp eq i32 %withmatchlen.0.lcssa325, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end292
  %i.0305 = phi i32 [ %conv, %while.body.lr.ph ], [ %i.2259, %if.end292 ]
  %j.2304 = phi i32 [ %conv73, %while.body.lr.ph ], [ %j.4257, %if.end292 ]
  %arraylen.0303 = phi i32 [ 0, %while.body.lr.ph ], [ %arraylen.2, %if.end292 ]
  %brange_end.0302 = phi i32 [ 0, %while.body.lr.ph ], [ %brange_end.2255, %if.end292 ]
  %brange_start.0301 = phi i32 [ 0, %while.body.lr.ph ], [ %brange_start.2253, %if.end292 ]
  %arange_end.0300 = phi i32 [ 0, %while.body.lr.ph ], [ %arange_end.2251, %if.end292 ]
  %arange_start.0299 = phi i32 [ %conv, %while.body.lr.ph ], [ %arange_start.3, %if.end292 ]
  %idx.0298 = phi i32 [ %41, %while.body.lr.ph ], [ %idx.1248, %if.end292 ]
  %sub194 = add i32 %i.0305, -1
  %idxprom195 = zext i32 %sub194 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %6, i64 %idxprom195
  %44 = load i8, ptr %arrayidx196, align 1
  %sub198 = add i32 %j.2304, -1
  %idxprom199 = zext i32 %sub198 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %7, i64 %idxprom199
  %45 = load i8, ptr %arrayidx200, align 1
  %cmp202 = icmp eq i8 %44, %45
  br i1 %cmp202, label %if.then204, label %if.else239

if.then204:                                       ; preds = %while.body
  %sub208 = add i32 %idx.0298, -1
  %idxprom209 = zext i32 %sub208 to i64
  %arrayidx210 = getelementptr inbounds i8, ptr %call182, i64 %idxprom209
  store i8 %44, ptr %arrayidx210, align 1
  %cmp211 = icmp eq i32 %arange_start.0299, %conv
  br i1 %cmp211, label %if.end228, label %if.else218

if.else218:                                       ; preds = %if.then204
  %cmp219 = icmp eq i32 %arange_start.0299, %i.0305
  %cmp222 = icmp eq i32 %brange_start.0301, %j.2304
  %or.cond168 = select i1 %cmp219, i1 %cmp222, i1 false
  br i1 %or.cond168, label %if.end228, label %if.end228.thread

if.end228:                                        ; preds = %if.else218, %if.then204
  %arange_end.1 = phi i32 [ %sub194, %if.then204 ], [ %arange_end.0300, %if.else218 ]
  %brange_end.1 = phi i32 [ %sub198, %if.then204 ], [ %brange_end.0302, %if.else218 ]
  %cmp229 = icmp eq i32 %sub194, 0
  %cmp232 = icmp eq i32 %sub198, 0
  %or.cond4 = or i1 %cmp229, %cmp232
  br i1 %or.cond4, label %if.end265.thread, label %if.end292

if.end228.thread:                                 ; preds = %if.else218
  %cmp229341 = icmp eq i32 %arange_start.0299, 0
  %cmp232342 = icmp eq i32 %brange_start.0301, 0
  %or.cond4343 = select i1 %cmp229341, i1 true, i1 %cmp232342
  br i1 %or.cond4343, label %if.end265.thread, label %if.end265.thread349

if.end265.thread349:                              ; preds = %if.end228.thread
  %sub266355 = sub i32 %arange_end.0300, %arange_start.0299
  br label %if.then269

if.else239:                                       ; preds = %while.body
  %mul243 = mul i32 %sub194, %add76
  %add244 = add i32 %mul243, %j.2304
  %idxprom245 = zext i32 %add244 to i64
  %arrayidx246 = getelementptr inbounds i32, ptr %call89, i64 %idxprom245
  %46 = load i32, ptr %arrayidx246, align 4
  %mul250 = mul i32 %i.0305, %add76
  %add251 = add i32 %mul250, %sub198
  %idxprom252 = zext i32 %add251 to i64
  %arrayidx253 = getelementptr inbounds i32, ptr %call89, i64 %idxprom252
  %47 = load i32, ptr %arrayidx253, align 4
  %cmp254 = icmp ugt i32 %46, %47
  %j.3 = select i1 %cmp254, i32 %j.2304, i32 %sub198
  %i.1 = select i1 %cmp254, i32 %sub194, i32 %i.0305
  %cmp261.not = icmp eq i32 %arange_start.0299, %conv
  br i1 %cmp261.not, label %if.end292, label %if.end265.thread

if.end265.thread:                                 ; preds = %if.end228.thread, %if.else239, %if.end228
  %idx.1.ph = phi i32 [ %idx.0298, %if.else239 ], [ %sub208, %if.end228 ], [ %sub208, %if.end228.thread ]
  %arange_start.2.ph = phi i32 [ %arange_start.0299, %if.else239 ], [ %sub194, %if.end228 ], [ %arange_start.0299, %if.end228.thread ]
  %arange_end.2.ph = phi i32 [ %arange_end.0300, %if.else239 ], [ %arange_end.1, %if.end228 ], [ %arange_end.0300, %if.end228.thread ]
  %brange_start.2.ph = phi i32 [ %brange_start.0301, %if.else239 ], [ %sub198, %if.end228 ], [ %brange_start.0301, %if.end228.thread ]
  %brange_end.2.ph = phi i32 [ %brange_end.0302, %if.else239 ], [ %brange_end.1, %if.end228 ], [ %brange_end.0302, %if.end228.thread ]
  %j.4.ph = phi i32 [ %j.3, %if.else239 ], [ %sub198, %if.end228 ], [ %sub198, %if.end228.thread ]
  %i.2.ph = phi i32 [ %i.1, %if.else239 ], [ %sub194, %if.end228 ], [ %sub194, %if.end228.thread ]
  %sub266244 = sub i32 %arange_end.2.ph, %arange_start.2.ph
  br label %if.then269

if.then269:                                       ; preds = %if.end265.thread349, %if.end265.thread
  %add267260.in = phi i32 [ %sub266244, %if.end265.thread ], [ %sub266355, %if.end265.thread349 ]
  %i.2258 = phi i32 [ %i.2.ph, %if.end265.thread ], [ %sub194, %if.end265.thread349 ]
  %j.4256 = phi i32 [ %j.4.ph, %if.end265.thread ], [ %sub198, %if.end265.thread349 ]
  %brange_end.2254 = phi i32 [ %brange_end.2.ph, %if.end265.thread ], [ %brange_end.0302, %if.end265.thread349 ]
  %brange_start.2252 = phi i32 [ %brange_start.2.ph, %if.end265.thread ], [ %brange_start.0301, %if.end265.thread349 ]
  %arange_end.2250 = phi i32 [ %arange_end.2.ph, %if.end265.thread ], [ %arange_end.0300, %if.end265.thread349 ]
  %arange_start.2249 = phi i32 [ %arange_start.2.ph, %if.end265.thread ], [ %arange_start.0299, %if.end265.thread349 ]
  %idx.1247 = phi i32 [ %idx.1.ph, %if.end265.thread ], [ %sub208, %if.end265.thread349 ]
  %add267260 = add i32 %add267260.in, 1
  %48 = load i64, ptr %minmatchlen, align 8
  %cmp270 = icmp eq i64 %48, 0
  br i1 %cmp270, label %if.then276, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %if.then269
  %conv273 = zext i32 %add267260 to i64
  %cmp274 = icmp sle i64 %48, %conv273
  %or.cond6 = select i1 %cmp274, i1 %tobool277, i1 false
  br i1 %or.cond6, label %if.then278, label %if.end292

if.then276:                                       ; preds = %if.then269
  br i1 %tobool277.old.not, label %if.end292, label %if.then278

if.then278:                                       ; preds = %lor.lhs.false272, %if.then276
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %conv280) #10
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #10
  %conv281 = zext i32 %arange_start.2249 to i64
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv281) #10
  %conv282 = zext i32 %arange_end.2250 to i64
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv282) #10
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #10
  %conv283 = zext i32 %brange_start.2252 to i64
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv283) #10
  %conv284 = zext i32 %brange_end.2254 to i64
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv284) #10
  br i1 %tobool285.not, label %if.end288, label %if.then286

if.then286:                                       ; preds = %if.then278
  %conv287 = zext i32 %add267260 to i64
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv287) #10
  br label %if.end288

if.end288:                                        ; preds = %if.then286, %if.then278
  %inc289 = add i32 %arraylen.0303, 1
  br label %if.end292

if.end292:                                        ; preds = %if.end228, %if.else239, %lor.lhs.false272, %if.end288, %if.then276
  %i.2259 = phi i32 [ %i.2258, %if.then276 ], [ %i.2258, %if.end288 ], [ %i.2258, %lor.lhs.false272 ], [ %i.1, %if.else239 ], [ %sub194, %if.end228 ]
  %j.4257 = phi i32 [ %j.4256, %if.then276 ], [ %j.4256, %if.end288 ], [ %j.4256, %lor.lhs.false272 ], [ %j.3, %if.else239 ], [ %sub198, %if.end228 ]
  %brange_end.2255 = phi i32 [ %brange_end.2254, %if.then276 ], [ %brange_end.2254, %if.end288 ], [ %brange_end.2254, %lor.lhs.false272 ], [ %brange_end.0302, %if.else239 ], [ %brange_end.1, %if.end228 ]
  %brange_start.2253 = phi i32 [ %brange_start.2252, %if.then276 ], [ %brange_start.2252, %if.end288 ], [ %brange_start.2252, %lor.lhs.false272 ], [ %brange_start.0301, %if.else239 ], [ %sub198, %if.end228 ]
  %arange_end.2251 = phi i32 [ %arange_end.2250, %if.then276 ], [ %arange_end.2250, %if.end288 ], [ %arange_end.2250, %lor.lhs.false272 ], [ %arange_end.0300, %if.else239 ], [ %arange_end.1, %if.end228 ]
  %idx.1248 = phi i32 [ %idx.1247, %if.then276 ], [ %idx.1247, %if.end288 ], [ %idx.1247, %lor.lhs.false272 ], [ %idx.0298, %if.else239 ], [ %sub208, %if.end228 ]
  %arange_start.3 = phi i32 [ %conv, %if.then276 ], [ %conv, %if.end288 ], [ %conv, %lor.lhs.false272 ], [ %conv, %if.else239 ], [ %sub194, %if.end228 ]
  %arraylen.2 = phi i32 [ %arraylen.0303, %if.then276 ], [ %inc289, %if.end288 ], [ %arraylen.0303, %lor.lhs.false272 ], [ %arraylen.0303, %if.else239 ], [ %arraylen.0303, %if.end228 ]
  %cmp190 = icmp ne i32 %i.2259, 0
  %cmp192 = icmp ne i32 %j.4257, 0
  %or.cond5 = select i1 %cmp190, i1 %cmp192, i1 false
  br i1 %or.cond5, label %while.body, label %while.end.loopexit, !llvm.loop !15

while.end.loopexit:                               ; preds = %if.end292
  %49 = zext i32 %arraylen.2 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end187
  %arraylen.0.lcssa = phi i64 [ 0, %if.end187 ], [ %49, %while.end.loopexit ]
  %tobool293.not = icmp eq ptr %arraylenptr.0, null
  br i1 %tobool293.not, label %if.else302, label %if.then294

if.then294:                                       ; preds = %while.end
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.27) #10
  %conv300 = zext i32 %41 to i64
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv300) #10
  call void @setDeferredArrayLen(ptr noundef %c, ptr noundef nonnull %arraylenptr.0, i64 noundef %arraylen.0.lcssa) #10
  br label %if.end313

if.else302:                                       ; preds = %for.end171, %while.end
  %result.0234334360 = phi ptr [ %call182, %while.end ], [ null, %for.end171 ]
  br i1 %tobool59326, label %if.then304, label %if.else311

if.then304:                                       ; preds = %if.else302
  %conv310 = zext i32 %41 to i64
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv310) #10
  br label %if.end313

if.else311:                                       ; preds = %if.else302
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %result.0234334360) #10
  br label %if.end313

if.end313:                                        ; preds = %if.then304, %if.else311, %if.then294
  %result.1 = phi ptr [ %call182, %if.then294 ], [ %result.0234334360, %if.then304 ], [ null, %if.else311 ]
  call void @sdsfree(ptr noundef %result.1) #10
  call void @zfree(ptr noundef nonnull %call89) #10
  br label %cleanup

cleanup:                                          ; preds = %if.then42, %if.end313, %if.then92, %if.then87, %if.then69, %if.then62, %if.else53
  %tobool314.not = icmp eq ptr %cond, null
  br i1 %tobool314.not, label %if.end316, label %if.then315

if.then315:                                       ; preds = %cleanup
  call void @decrRefCount(ptr noundef nonnull %cond) #10
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %cleanup
  %tobool317.not = icmp eq ptr %cond19, null
  br i1 %tobool317.not, label %if.end319, label %if.then318

if.then318:                                       ; preds = %if.end316
  call void @decrRefCount(ptr noundef nonnull %cond19) #10
  br label %if.end319

if.end319:                                        ; preds = %if.end316.thread, %if.then318, %if.end316
  ret void
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) local_unnamed_addr #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorExpireTime(ptr noundef) local_unnamed_addr #1

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

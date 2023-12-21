; ModuleID = 'bench/redis/original/t_set.ll'
source_filename = "bench/redis/original/t_set.ll"
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
%struct.listpackEntry = type { ptr, i32, i64 }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"t_set.c\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"dictAdd(set->ptr,sdsnewlen(str,len),NULL) == DICT_OK\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Wrong set encoding in setTypeNext\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"setobj->type == OBJ_SET && setobj->encoding != enc\00", align 1
@setDictType = external global %struct.dictType, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"dictAdd(d,element,NULL) == DICT_OK\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unsupported set conversion\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"o->type == OBJ_SET\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sadd\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"spop\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"size==0\00", align 1
@sdsReplyDictType = external global %struct.dictType, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"sinterstore\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"numkeys should be greater than 0\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Number of keys can't be greater than number of args\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"LIMIT can't be negative\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"sunionstore\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"sdiffstore\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"subject->encoding == OBJ_ENCODING_INTSET\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"string2ll(str, len, (long long *)&llval)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeCreate(ptr noundef %value, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @isSdsRepresentableAsLongLong(ptr noundef %value, ptr noundef null) #10
  %cmp = icmp ne i32 %call, 0
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 339), align 8
  %cmp1.not = icmp ult i64 %0, %size_hint
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @createIntsetObject() #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp3.not = icmp ult i64 %1, %size_hint
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @createSetListpackObject() #10
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @createSetObject() #10
  %ptr = getelementptr inbounds i8, ptr %call7, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %call8 = tail call i32 @dictExpand(ptr noundef %2, i64 noundef %size_hint) #10
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.then4 ], [ %call7, %if.end6 ]
  ret ptr %retval.0
}

declare i32 @isSdsRepresentableAsLongLong(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createIntsetObject() local_unnamed_addr #1

declare ptr @createSetListpackObject() local_unnamed_addr #1

declare ptr @createSetObject() local_unnamed_addr #1

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeMaybeConvert(ptr noundef %set, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %set, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 176
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp1 = icmp ult i64 %1, %size_hint
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp5 = icmp eq i32 %0, 96
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 339), align 8
  %cmp7 = icmp ult i64 %2, %size_hint
  %or.cond5 = select i1 %cmp5, i1 %cmp7, i1 false
  br i1 %or.cond5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call i32 @setTypeConvertAndExpand(ptr noundef nonnull %set, i32 noundef 2, i64 noundef %size_hint, i32 noundef 1), !range !5
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeConvertAndExpand(ptr noundef %setobj, i32 noundef %enc, i64 noundef %cap, i32 noundef %panic) local_unnamed_addr #0 {
entry:
  %intele.i = alloca i64, align 8
  %str.i = alloca ptr, align 8
  %len.i = alloca i64, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  %bf.load = load i32, ptr %setobj, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 2
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp ne i32 %bf.clear2, %enc
  %0 = and i1 %cmp, %cmp3
  br i1 %0, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %setobj, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 506) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  switch i32 %enc, label %if.else78 [
    i32 2, label %if.then
    i32 11, label %if.then36
  ]

if.then:                                          ; preds = %cond.end
  %call = tail call ptr @dictCreate(ptr noundef nonnull @setDictType) #10
  %tobool7.not = icmp eq i32 %panic, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = tail call i32 @dictExpand(ptr noundef %call, i64 noundef %cap) #10
  br label %if.end14

if.else:                                          ; preds = %if.then
  %call10 = tail call i32 @dictTryExpand(ptr noundef %call, i64 noundef %cap) #10
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call void @dictRelease(ptr noundef %call) #10
  br label %return

if.end14:                                         ; preds = %if.else, %if.then8
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %setobj, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %setobj, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  %encoding.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %bf.clear.i, ptr %encoding.i, align 8
  switch i32 %bf.clear.i, label %if.else11.i [
    i32 2, label %if.then.i
    i32 6, label %if.then6.i
    i32 11, label %if.then10.i
  ]

if.then.i:                                        ; preds = %if.end14
  %ptr.i = getelementptr inbounds i8, ptr %setobj, i64 8
  %1 = load ptr, ptr %ptr.i, align 8
  %call3.i = tail call ptr @dictGetIterator(ptr noundef %1) #10
  %di.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call3.i, ptr %di.i, align 8
  br label %while.cond.preheader

if.then6.i:                                       ; preds = %if.end14
  %ii.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %ii.i, align 4
  br label %while.cond.preheader

if.then10.i:                                      ; preds = %if.end14
  %lpi.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %lpi.i, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i, %if.then6.i, %if.then10.i
  br label %while.cond

if.else11.i:                                      ; preds = %if.end14
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %intele.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i32 = call i32 @setTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %str.i, ptr noundef nonnull %len.i, ptr noundef nonnull %intele.i)
  %cmp.i = icmp eq i32 %call.i32, -1
  br i1 %cmp.i, label %setTypeNextObject.exit.thread, label %if.end.i

setTypeNextObject.exit.thread:                    ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intele.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %while.end

if.end.i:                                         ; preds = %while.cond
  %2 = load ptr, ptr %str.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load i64, ptr %len.i, align 8
  %call3.i33 = call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef %3) #10
  br label %setTypeNextObject.exit

if.end4.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %intele.i, align 8
  %call5.i = call ptr @sdsfromlonglong(i64 noundef %4) #10
  br label %setTypeNextObject.exit

setTypeNextObject.exit:                           ; preds = %if.then2.i, %if.end4.i
  %retval.0.i = phi ptr [ %call3.i33, %if.then2.i ], [ %call5.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intele.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %cmp17.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp17.not, label %while.end, label %while.body

while.body:                                       ; preds = %setTypeNextObject.exit
  %call19 = call i32 @dictAdd(ptr noundef %call, ptr noundef nonnull %retval.0.i, ptr noundef null) #10
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %while.cond, label %cond.false29, !llvm.loop !6

cond.false29:                                     ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 523) #10
  call void @abort() #11
  unreachable

while.end:                                        ; preds = %setTypeNextObject.exit, %setTypeNextObject.exit.thread
  %5 = load i32, ptr %encoding.i, align 8
  %cmp.i35 = icmp eq i32 %5, 2
  br i1 %cmp.i35, label %if.then.i37, label %setTypeReleaseIterator.exit

if.then.i37:                                      ; preds = %while.end
  %di.i38 = getelementptr inbounds i8, ptr %call.i, i64 16
  %6 = load ptr, ptr %di.i38, align 8
  call void @dictReleaseIterator(ptr noundef %6) #10
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %while.end, %if.then.i37
  call void @zfree(ptr noundef nonnull %call.i) #10
  call void @freeSetObject(ptr noundef nonnull %setobj) #10
  %bf.load31 = load i32, ptr %setobj, align 8
  %bf.clear32 = and i32 %bf.load31, -241
  %bf.set = or disjoint i32 %bf.clear32, 32
  store i32 %bf.set, ptr %setobj, align 8
  %ptr = getelementptr inbounds i8, ptr %setobj, i64 8
  store ptr %call, ptr %ptr, align 8
  br label %return

if.then36:                                        ; preds = %cond.end
  %mul = shl i64 %cap, 1
  %7 = and i32 %bf.load, 240
  %cmp40 = icmp eq i32 %7, 96
  br i1 %cmp40, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.then36
  switch i32 %bf.clear2, label %if.else19.i [
    i32 2, label %if.then.i44
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i44:                                      ; preds = %land.lhs.true
  %ptr.i45 = getelementptr inbounds i8, ptr %setobj, i64 8
  %8 = load ptr, ptr %ptr.i45, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %10, %9
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %land.lhs.true
  %ptr9.i = getelementptr inbounds i8, ptr %setobj, i64 8
  %11 = load ptr, ptr %ptr9.i, align 8
  %call.i43 = tail call i32 @intsetLen(ptr noundef %11) #10
  %conv.i = zext i32 %call.i43 to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %land.lhs.true
  %ptr17.i = getelementptr inbounds i8, ptr %setobj, i64 8
  %12 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %12) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i44, %if.then8.i, %if.then16.i
  %retval.0.i42 = phi i64 [ %add.i, %if.then.i44 ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %cmp43.not = icmp eq i64 %retval.0.i42, 0
  br i1 %cmp43.not, label %if.end57, label %if.then45

if.then45:                                        ; preds = %setTypeSize.exit
  %ptr46 = getelementptr inbounds i8, ptr %setobj, i64 8
  %13 = load ptr, ptr %ptr46, align 8
  %call47 = tail call i64 @intsetMin(ptr noundef %13) #10
  %call48 = tail call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %call47, i64 noundef %cap) #10
  %14 = load ptr, ptr %ptr46, align 8
  %call50 = tail call i64 @intsetMax(ptr noundef %14) #10
  %call51 = tail call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %call50, i64 noundef %cap) #10
  %cond = tail call i64 @llvm.umax.i64(i64 %call48, i64 %call51)
  br label %if.end57

if.end57:                                         ; preds = %if.then45, %setTypeSize.exit, %if.then36
  %estcap.0 = phi i64 [ %cond, %if.then45 ], [ %mul, %setTypeSize.exit ], [ %mul, %if.then36 ]
  %call58 = tail call ptr @lpNew(i64 noundef %estcap.0) #10
  %call.i46 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %setobj, ptr %call.i46, align 8
  %bf.load.i47 = load i32, ptr %setobj, align 8
  %bf.lshr.i48 = lshr i32 %bf.load.i47, 4
  %bf.clear.i49 = and i32 %bf.lshr.i48, 15
  %encoding.i50 = getelementptr inbounds i8, ptr %call.i46, i64 8
  store i32 %bf.clear.i49, ptr %encoding.i50, align 8
  switch i32 %bf.clear.i49, label %if.else11.i59 [
    i32 2, label %if.then.i55
    i32 6, label %if.then6.i53
    i32 11, label %if.then10.i51
  ]

if.then.i55:                                      ; preds = %if.end57
  %ptr.i56 = getelementptr inbounds i8, ptr %setobj, i64 8
  %15 = load ptr, ptr %ptr.i56, align 8
  %call3.i57 = tail call ptr @dictGetIterator(ptr noundef %15) #10
  %di.i58 = getelementptr inbounds i8, ptr %call.i46, i64 16
  store ptr %call3.i57, ptr %di.i58, align 8
  br label %setTypeInitIterator.exit60

if.then6.i53:                                     ; preds = %if.end57
  %ii.i54 = getelementptr inbounds i8, ptr %call.i46, i64 12
  store i32 0, ptr %ii.i54, align 4
  br label %setTypeInitIterator.exit60

if.then10.i51:                                    ; preds = %if.end57
  %lpi.i52 = getelementptr inbounds i8, ptr %call.i46, i64 24
  store ptr null, ptr %lpi.i52, align 8
  br label %setTypeInitIterator.exit60

if.else11.i59:                                    ; preds = %if.end57
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeInitIterator.exit60:                       ; preds = %if.then.i55, %if.then6.i53, %if.then10.i51
  %call6169 = call i32 @setTypeNext(ptr noundef nonnull %call.i46, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele)
  %cmp62.not70 = icmp eq i32 %call6169, -1
  br i1 %cmp62.not70, label %while.end73, label %while.body64

while.body64:                                     ; preds = %setTypeInitIterator.exit60, %if.end72
  %lp.071 = phi ptr [ %lp.1, %if.end72 ], [ %call58, %setTypeInitIterator.exit60 ]
  %16 = load ptr, ptr %str, align 8
  %cmp65.not = icmp eq ptr %16, null
  br i1 %cmp65.not, label %if.else70, label %if.then67

if.then67:                                        ; preds = %while.body64
  %17 = load i64, ptr %len, align 8
  %conv68 = trunc i64 %17 to i32
  %call69 = call ptr @lpAppend(ptr noundef %lp.071, ptr noundef nonnull %16, i32 noundef %conv68) #10
  br label %if.end72

if.else70:                                        ; preds = %while.body64
  %18 = load i64, ptr %llele, align 8
  %call71 = call ptr @lpAppendInteger(ptr noundef %lp.071, i64 noundef %18) #10
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then67
  %lp.1 = phi ptr [ %call69, %if.then67 ], [ %call71, %if.else70 ]
  %call61 = call i32 @setTypeNext(ptr noundef nonnull %call.i46, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele)
  %cmp62.not = icmp eq i32 %call61, -1
  br i1 %cmp62.not, label %while.end73, label %while.body64, !llvm.loop !8

while.end73:                                      ; preds = %if.end72, %setTypeInitIterator.exit60
  %lp.0.lcssa = phi ptr [ %call58, %setTypeInitIterator.exit60 ], [ %lp.1, %if.end72 ]
  %19 = load i32, ptr %encoding.i50, align 8
  %cmp.i62 = icmp eq i32 %19, 2
  br i1 %cmp.i62, label %if.then.i64, label %setTypeReleaseIterator.exit66

if.then.i64:                                      ; preds = %while.end73
  %di.i65 = getelementptr inbounds i8, ptr %call.i46, i64 16
  %20 = load ptr, ptr %di.i65, align 8
  call void @dictReleaseIterator(ptr noundef %20) #10
  br label %setTypeReleaseIterator.exit66

setTypeReleaseIterator.exit66:                    ; preds = %while.end73, %if.then.i64
  call void @zfree(ptr noundef nonnull %call.i46) #10
  call void @freeSetObject(ptr noundef nonnull %setobj) #10
  %bf.load74 = load i32, ptr %setobj, align 8
  %bf.clear75 = and i32 %bf.load74, -241
  %bf.set76 = or disjoint i32 %bf.clear75, 176
  store i32 %bf.set76, ptr %setobj, align 8
  %ptr77 = getelementptr inbounds i8, ptr %setobj, i64 8
  store ptr %lp.0.lcssa, ptr %ptr77, align 8
  br label %return

if.else78:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @.str.7) #10
  tail call void @abort() #11
  unreachable

return:                                           ; preds = %setTypeReleaseIterator.exit, %setTypeReleaseIterator.exit66, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ 0, %setTypeReleaseIterator.exit66 ], [ 0, %setTypeReleaseIterator.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeAdd(ptr noundef %subject, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %value, i64 -1
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

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %value, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %value, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %value, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call1 = tail call i32 @setTypeAddAux(ptr noundef %subject, ptr noundef nonnull %value, i64 noundef %retval.0.i, i64 noundef 0, i32 noundef 1), !range !9
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeAddAux(ptr noundef %set, ptr noundef %str, i64 noundef %len, i64 noundef %llval, i32 noundef %str_is_sds) local_unnamed_addr #0 {
entry:
  %tmpbuf = alloca [21 x i8], align 16
  %success = alloca i8, align 1
  %value = alloca i64, align 8
  %success108 = alloca i8, align 1
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %set, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 96
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  store i8 0, ptr %success, align 1
  %ptr = getelementptr inbounds i8, ptr %set, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = call ptr @intsetAdd(ptr noundef %1, i64 noundef %llval, ptr noundef nonnull %success) #10
  store ptr %call, ptr %ptr, align 8
  %2 = load i8, ptr %success, align 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then1
  call fastcc void @maybeConvertIntset(ptr noundef nonnull %set)
  %.pre = load i8, ptr %success, align 1
  %3 = zext i8 %.pre to i32
  br label %return

if.end5:                                          ; preds = %if.then
  %call6 = call i32 @ll2string(ptr noundef nonnull %tmpbuf, i64 noundef 21, i64 noundef %llval) #10
  %conv7 = sext i32 %call6 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.end5
  %str_is_sds.addr.0 = phi i32 [ %str_is_sds, %entry ], [ 0, %if.end5 ]
  %len.addr.0 = phi i64 [ %len, %entry ], [ %conv7, %if.end5 ]
  %str.addr.0 = phi ptr [ %str, %entry ], [ %tmpbuf, %if.end5 ]
  %bf.load14 = load i32, ptr %set, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %bf.clear16 = and i32 %bf.lshr15, 15
  switch i32 %bf.clear16, label %if.else197 [
    i32 2, label %if.then19
    i32 11, label %if.then48
    i32 6, label %if.then104
  ]

if.then19:                                        ; preds = %cond.end
  %tobool20.not = icmp eq i32 %str_is_sds.addr.0, 0
  br i1 %tobool20.not, label %cond.false22, label %cond.end24

cond.false22:                                     ; preds = %if.then19
  %call23 = call ptr @sdsnewlen(ptr noundef nonnull %str.addr.0, i64 noundef %len.addr.0) #10
  br label %cond.end24

cond.end24:                                       ; preds = %if.then19, %cond.false22
  %cond = phi ptr [ %call23, %cond.false22 ], [ %str.addr.0, %if.then19 ]
  %ptr25 = getelementptr inbounds i8, ptr %set, i64 8
  %4 = load ptr, ptr %ptr25, align 8
  %call26 = call ptr @dictFindPositionForInsert(ptr noundef %4, ptr noundef %cond, ptr noundef null) #10
  %tobool27 = icmp ne ptr %call26, null
  %cmp29 = icmp eq ptr %cond, %str.addr.0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %cond.end24
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then28
  %call32 = call ptr @sdsdup(ptr noundef nonnull %str.addr.0) #10
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then28
  %sdsval.0 = phi ptr [ %call32, %if.then31 ], [ %cond, %if.then28 ]
  %call34 = call ptr @dictInsertAtPosition(ptr noundef %4, ptr noundef %sdsval.0, ptr noundef nonnull %call26) #10
  br label %if.end39

if.else:                                          ; preds = %cond.end24
  br i1 %cmp29, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.else
  call void @sdsfree(ptr noundef %cond) #10
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then37, %if.end33
  %conv41 = zext i1 %tobool27 to i32
  br label %return

if.then48:                                        ; preds = %cond.end
  %ptr49 = getelementptr inbounds i8, ptr %set, i64 8
  %5 = load ptr, ptr %ptr49, align 8
  %call50 = call ptr @lpFirst(ptr noundef %5) #10
  %cmp51.not = icmp eq ptr %call50, null
  br i1 %cmp51.not, label %if.then59, label %if.then53

if.then53:                                        ; preds = %if.then48
  %conv54 = trunc i64 %len.addr.0 to i32
  %call55 = call ptr @lpFind(ptr noundef %5, ptr noundef nonnull %call50, ptr noundef nonnull %str.addr.0, i32 noundef %conv54, i32 noundef 0) #10
  %6 = icmp eq ptr %call55, null
  br i1 %6, label %if.then59, label %return

if.then59:                                        ; preds = %if.then48, %if.then53
  %call60 = call i64 @lpLength(ptr noundef %5) #10
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp61 = icmp uge i64 %call60, %7
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 341), align 8
  %cmp63.not = icmp ugt i64 %len.addr.0, %8
  %or.cond = select i1 %cmp61, i1 true, i1 %cmp63.not
  br i1 %or.cond, label %if.else79, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.then59
  %call66 = call i32 @lpSafeToAdd(ptr noundef %5, i64 noundef %len.addr.0) #10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.else79, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  %cmp70 = icmp eq ptr %str.addr.0, %tmpbuf
  br i1 %cmp70, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.then68
  %call73 = call ptr @lpAppendInteger(ptr noundef %5, i64 noundef %llval) #10
  br label %if.end77

if.else74:                                        ; preds = %if.then68
  %conv75 = trunc i64 %len.addr.0 to i32
  %call76 = call ptr @lpAppend(ptr noundef %5, ptr noundef nonnull %str.addr.0, i32 noundef %conv75) #10
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then72
  %lp.0 = phi ptr [ %call73, %if.then72 ], [ %call76, %if.else74 ]
  store ptr %lp.0, ptr %ptr49, align 8
  br label %return

if.else79:                                        ; preds = %land.lhs.true65, %if.then59
  %call80 = call i64 @lpLength(ptr noundef %5) #10
  %add = add i64 %call80, 1
  %call81 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %set, i32 noundef 2, i64 noundef %add, i32 noundef 1), !range !5
  %9 = load ptr, ptr %ptr49, align 8
  %call83 = call ptr @sdsnewlen(ptr noundef nonnull %str.addr.0, i64 noundef %len.addr.0) #10
  %call84 = call i32 @dictAdd(ptr noundef %9, ptr noundef %call83, ptr noundef null) #10
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %return, label %cond.false94

cond.false94:                                     ; preds = %if.else79
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 177) #10
  call void @abort() #11
  unreachable

if.then104:                                       ; preds = %cond.end
  %call105 = call i32 @string2ll(ptr noundef nonnull %str.addr.0, i64 noundef %len.addr.0, ptr noundef nonnull %value) #10
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.else115, label %if.then107

if.then107:                                       ; preds = %if.then104
  store i8 0, ptr %success108, align 1
  %ptr109 = getelementptr inbounds i8, ptr %set, i64 8
  %10 = load ptr, ptr %ptr109, align 8
  %11 = load i64, ptr %value, align 8
  %call110 = call ptr @intsetAdd(ptr noundef %10, i64 noundef %11, ptr noundef nonnull %success108) #10
  store ptr %call110, ptr %ptr109, align 8
  %12 = load i8, ptr %success108, align 1
  %tobool112.not = icmp eq i8 %12, 0
  br i1 %tobool112.not, label %return, label %if.then113

if.then113:                                       ; preds = %if.then107
  call fastcc void @maybeConvertIntset(ptr noundef nonnull %set)
  br label %return

if.else115:                                       ; preds = %if.then104
  %ptr116 = getelementptr inbounds i8, ptr %set, i64 8
  %13 = load ptr, ptr %ptr116, align 8
  %call117 = call i32 @intsetLen(ptr noundef %13) #10
  %cmp119.not = icmp eq i32 %call117, 0
  br i1 %cmp119.not, label %if.end148, label %if.then121

if.then121:                                       ; preds = %if.else115
  %conv118 = zext i32 %call117 to i64
  %14 = load ptr, ptr %ptr116, align 8
  %call123 = call i64 @intsetMax(ptr noundef %14) #10
  %call124 = call i32 @sdigits10(i64 noundef %call123) #10
  %15 = load ptr, ptr %ptr116, align 8
  %call127 = call i64 @intsetMin(ptr noundef %15) #10
  %call128 = call i32 @sdigits10(i64 noundef %call127) #10
  %16 = call i32 @llvm.umax.i32(i32 %call124, i32 %call128)
  %cond135 = zext i32 %16 to i64
  %17 = load ptr, ptr %ptr116, align 8
  %call137 = call i64 @intsetMax(ptr noundef %17) #10
  %call138 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %call137, i64 noundef %conv118) #10
  %18 = load ptr, ptr %ptr116, align 8
  %call140 = call i64 @intsetMin(ptr noundef %18) #10
  %call141 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %call140, i64 noundef %conv118) #10
  %cond147 = call i64 @llvm.umax.i64(i64 %call138, i64 %call141)
  br label %if.end148

if.end148:                                        ; preds = %if.then121, %if.else115
  %maxelelen.0 = phi i64 [ %cond135, %if.then121 ], [ 0, %if.else115 ]
  %totsize.0 = phi i64 [ %cond147, %if.then121 ], [ 0, %if.else115 ]
  %19 = load ptr, ptr %ptr116, align 8
  %call150 = call i32 @intsetLen(ptr noundef %19) #10
  %conv151 = zext i32 %call150 to i64
  %20 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp152 = icmp ugt i64 %20, %conv151
  br i1 %cmp152, label %land.lhs.true154, label %if.else176

land.lhs.true154:                                 ; preds = %if.end148
  %21 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 341), align 8
  %cmp155.not = icmp ugt i64 %len.addr.0, %21
  %cmp158.not = icmp ugt i64 %maxelelen.0, %21
  %or.cond77 = select i1 %cmp155.not, i1 true, i1 %cmp158.not
  br i1 %or.cond77, label %if.else176, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %land.lhs.true154
  %add161 = add i64 %totsize.0, %len.addr.0
  %call162 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %add161) #10
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %if.else176, label %if.then164

if.then164:                                       ; preds = %land.lhs.true160
  %22 = load ptr, ptr %ptr116, align 8
  %call166 = call i32 @intsetLen(ptr noundef %22) #10
  %add167 = add i32 %call166, 1
  %conv168 = zext i32 %add167 to i64
  %call169 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %set, i32 noundef 11, i64 noundef %conv168, i32 noundef 1), !range !5
  %23 = load ptr, ptr %ptr116, align 8
  %conv172 = trunc i64 %len.addr.0 to i32
  %call173 = call ptr @lpAppend(ptr noundef %23, ptr noundef nonnull %str.addr.0, i32 noundef %conv172) #10
  %call174 = call ptr @lpShrinkToFit(ptr noundef %call173) #10
  store ptr %call174, ptr %ptr116, align 8
  br label %return

if.else176:                                       ; preds = %land.lhs.true160, %land.lhs.true154, %if.end148
  %24 = load ptr, ptr %ptr116, align 8
  %call178 = call i32 @intsetLen(ptr noundef %24) #10
  %add179 = add i32 %call178, 1
  %conv180 = zext i32 %add179 to i64
  %call181 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %set, i32 noundef 2, i64 noundef %conv180, i32 noundef 1), !range !5
  %25 = load ptr, ptr %ptr116, align 8
  %call183 = call ptr @sdsnewlen(ptr noundef nonnull %str.addr.0, i64 noundef %len.addr.0) #10
  %call184 = call i32 @dictAdd(ptr noundef %25, ptr noundef %call183, ptr noundef null) #10
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %return, label %cond.false194

cond.false194:                                    ; preds = %if.else176
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 221) #10
  call void @abort() #11
  unreachable

if.else197:                                       ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.then1, %if.then4, %if.then107, %if.then53, %if.else176, %if.end77, %if.else79, %if.then164, %if.then113, %if.end39
  %retval.0 = phi i32 [ %conv41, %if.end39 ], [ 1, %if.then113 ], [ 1, %if.then164 ], [ 1, %if.else79 ], [ 1, %if.end77 ], [ 1, %if.else176 ], [ 0, %if.then53 ], [ 0, %if.then107 ], [ %3, %if.then4 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare ptr @intsetAdd(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @maybeConvertIntset(ptr noundef %subject) unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %subject, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 96
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 79) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %subject, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @intsetLen(ptr noundef %1) #10
  %conv2 = zext i32 %call to i64
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 339), align 8
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 1073741824)
  %cmp4 = icmp ult i64 %spec.store.select.i, %conv2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %bf.load.i.i = load i32, ptr %subject, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 4
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 15
  switch i32 %bf.clear.i.i, label %if.else19.i.i [
    i32 2, label %if.then.i.i
    i32 6, label %if.then8.i.i
    i32 11, label %if.then16.i.i
  ]

if.then.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %ptr, align 8
  %ht_used.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %ht_used.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %arrayidx3.i.i, align 8
  %add.i.i = add i64 %5, %4
  br label %setTypeConvert.exit

if.then8.i.i:                                     ; preds = %if.then
  %6 = load ptr, ptr %ptr, align 8
  %call.i.i = tail call i32 @intsetLen(ptr noundef %6) #10
  %conv.i.i = zext i32 %call.i.i to i64
  br label %setTypeConvert.exit

if.then16.i.i:                                    ; preds = %if.then
  %7 = load ptr, ptr %ptr, align 8
  %call18.i.i = tail call i64 @lpLength(ptr noundef %7) #10
  br label %setTypeConvert.exit

if.else19.i.i:                                    ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeConvert.exit:                              ; preds = %if.then.i.i, %if.then8.i.i, %if.then16.i.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %conv.i.i, %if.then8.i.i ], [ %call18.i.i, %if.then16.i.i ]
  %call1.i = tail call i32 @setTypeConvertAndExpand(ptr noundef nonnull %subject, i32 noundef 2, i64 noundef %retval.0.i.i, i32 noundef 1), !range !5
  br label %if.end

if.end:                                           ; preds = %setTypeConvert.exit, %cond.end
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dictFindPositionForInsert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @dictInsertAtPosition(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #1

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lpLength(ptr noundef) local_unnamed_addr #1

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @intsetLen(ptr noundef) local_unnamed_addr #1

declare i32 @sdigits10(i64 noundef) local_unnamed_addr #1

declare i64 @intsetMax(ptr noundef) local_unnamed_addr #1

declare i64 @intsetMin(ptr noundef) local_unnamed_addr #1

declare i64 @lpEstimateBytesRepeatedInteger(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpShrinkToFit(ptr noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemove(ptr nocapture noundef %setobj, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %value, i64 -1
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

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %value, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %value, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %value, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call1 = tail call i32 @setTypeRemoveAux(ptr noundef %setobj, ptr noundef nonnull %value, i64 noundef %retval.0.i, i64 noundef 0, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemoveAux(ptr nocapture noundef %setobj, ptr noundef %str, i64 noundef %len, i64 noundef %llval, i32 noundef %str_is_sds) local_unnamed_addr #0 {
entry:
  %tmpbuf = alloca [21 x i8], align 16
  %success = alloca i32, align 4
  %llval57 = alloca i64, align 8
  %success61 = alloca i32, align 4
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %setobj, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 96
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %ptr = getelementptr inbounds i8, ptr %setobj, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = call ptr @intsetRemove(ptr noundef %1, i64 noundef %llval, ptr noundef nonnull %success) #10
  store ptr %call, ptr %ptr, align 8
  %2 = load i32, ptr %success, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call i32 @ll2string(ptr noundef nonnull %tmpbuf, i64 noundef 21, i64 noundef %llval) #10
  %conv = sext i32 %call3 to i64
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %len.addr.0 = phi i64 [ %len, %entry ], [ %conv, %if.end ]
  %str_is_sds.addr.0 = phi i32 [ %str_is_sds, %entry ], [ 0, %if.end ]
  %str.addr.0 = phi ptr [ %str, %entry ], [ %tmpbuf, %if.end ]
  %bf.load6 = load i32, ptr %setobj, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  switch i32 %bf.clear8, label %if.else69 [
    i32 2, label %if.then11
    i32 11, label %if.then35
    i32 6, label %if.then56
  ]

if.then11:                                        ; preds = %if.end5
  %tobool12.not = icmp eq i32 %str_is_sds.addr.0, 0
  br i1 %tobool12.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then11
  %call13 = call ptr @sdsnewlen(ptr noundef nonnull %str.addr.0, i64 noundef %len.addr.0) #10
  br label %cond.end

cond.end:                                         ; preds = %if.then11, %cond.false
  %cond = phi ptr [ %call13, %cond.false ], [ %str.addr.0, %if.then11 ]
  %ptr14 = getelementptr inbounds i8, ptr %setobj, i64 8
  %3 = load ptr, ptr %ptr14, align 8
  %call15 = call i32 @dictDelete(ptr noundef %3, ptr noundef %cond) #10
  %cmp16 = icmp eq i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  br i1 %cmp16, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %cond.end
  %4 = load ptr, ptr %ptr14, align 8
  %call20 = call i32 @htNeedsResize(ptr noundef %4) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %ptr14, align 8
  %call24 = call i32 @dictResize(ptr noundef %5) #10
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %cond.end
  %cmp26.not = icmp eq ptr %cond, %str.addr.0
  br i1 %cmp26.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @sdsfree(ptr noundef %cond) #10
  br label %return

if.then35:                                        ; preds = %if.end5
  %ptr36 = getelementptr inbounds i8, ptr %setobj, i64 8
  %6 = load ptr, ptr %ptr36, align 8
  %call37 = call ptr @lpFirst(ptr noundef %6) #10
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.then35
  %conv42 = trunc i64 %len.addr.0 to i32
  %call43 = call ptr @lpFind(ptr noundef %6, ptr noundef nonnull %call37, ptr noundef nonnull %str.addr.0, i32 noundef %conv42, i32 noundef 0) #10
  %cmp44.not = icmp eq ptr %call43, null
  br i1 %cmp44.not, label %if.end72, label %if.then46

if.then46:                                        ; preds = %if.end41
  %call47 = call ptr @lpDelete(ptr noundef %6, ptr noundef nonnull %call43, ptr noundef null) #10
  store ptr %call47, ptr %ptr36, align 8
  br label %return

if.then56:                                        ; preds = %if.end5
  %call58 = call i32 @string2ll(ptr noundef nonnull %str.addr.0, i64 noundef %len.addr.0, ptr noundef nonnull %llval57) #10
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end72, label %if.then60

if.then60:                                        ; preds = %if.then56
  %ptr62 = getelementptr inbounds i8, ptr %setobj, i64 8
  %7 = load ptr, ptr %ptr62, align 8
  %8 = load i64, ptr %llval57, align 8
  %call63 = call ptr @intsetRemove(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %success61) #10
  store ptr %call63, ptr %ptr62, align 8
  %9 = load i32, ptr %success61, align 4
  %tobool65.not = icmp eq i32 %9, 0
  br i1 %tobool65.not, label %if.end72, label %return

if.else69:                                        ; preds = %if.end5
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

if.end72:                                         ; preds = %if.end41, %if.then56, %if.then60
  br label %return

return:                                           ; preds = %if.then60, %if.then35, %if.end25, %if.then28, %if.end72, %if.then46, %if.then1
  %retval.0 = phi i32 [ 1, %if.then46 ], [ 0, %if.end72 ], [ %2, %if.then1 ], [ %conv17, %if.then28 ], [ %conv17, %if.end25 ], [ 0, %if.then35 ], [ 1, %if.then60 ]
  ret i32 %retval.0
}

declare ptr @intsetRemove(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @htNeedsResize(ptr noundef) local_unnamed_addr #1

declare i32 @dictResize(ptr noundef) local_unnamed_addr #1

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeIsMember(ptr nocapture noundef readonly %subject, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %value, i64 -1
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

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %value, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %value, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %value, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call1 = tail call i32 @setTypeIsMemberAux(ptr noundef %subject, ptr noundef nonnull %value, i64 noundef %retval.0.i, i64 noundef 0, i32 noundef 1), !range !9
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeIsMemberAux(ptr nocapture noundef readonly %set, ptr noundef %str, i64 noundef %len, i64 noundef %llval, i32 noundef %str_is_sds) local_unnamed_addr #0 {
entry:
  %tmpbuf = alloca [21 x i8], align 16
  %llval24 = alloca i64, align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %set, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 96
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %ptr = getelementptr inbounds i8, ptr %set, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call zeroext i8 @intsetFind(ptr noundef %1, i64 noundef %llval) #10
  %conv = zext i8 %call to i32
  br label %return

if.end:                                           ; preds = %if.then
  %call2 = call i32 @ll2string(ptr noundef nonnull %tmpbuf, i64 noundef 21, i64 noundef %llval) #10
  %conv3 = sext i32 %call2 to i64
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %str_is_sds.addr.0 = phi i32 [ %str_is_sds, %entry ], [ 0, %if.end ]
  %len.addr.0 = phi i64 [ %len, %entry ], [ %conv3, %if.end ]
  %str.addr.0 = phi ptr [ %str, %entry ], [ %tmpbuf, %if.end ]
  %bf.load6 = load i32, ptr %set, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  switch i32 %bf.clear8, label %if.else34 [
    i32 11, label %if.then11
    i32 6, label %if.then23
  ]

if.then11:                                        ; preds = %if.end5
  %ptr12 = getelementptr inbounds i8, ptr %set, i64 8
  %2 = load ptr, ptr %ptr12, align 8
  %call13 = call ptr @lpFirst(ptr noundef %2) #10
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then11
  %conv15 = trunc i64 %len.addr.0 to i32
  %call16 = call ptr @lpFind(ptr noundef %2, ptr noundef nonnull %call13, ptr noundef nonnull %str.addr.0, i32 noundef %conv15, i32 noundef 0) #10
  %tobool17 = icmp ne ptr %call16, null
  %3 = zext i1 %tobool17 to i32
  br label %return

if.then23:                                        ; preds = %if.end5
  %call25 = call i32 @string2ll(ptr noundef nonnull %str.addr.0, i64 noundef %len.addr.0, ptr noundef nonnull %llval24) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %land.rhs27

land.rhs27:                                       ; preds = %if.then23
  %ptr28 = getelementptr inbounds i8, ptr %set, i64 8
  %4 = load ptr, ptr %ptr28, align 8
  %5 = load i64, ptr %llval24, align 8
  %call29 = call zeroext i8 @intsetFind(ptr noundef %4, i64 noundef %5) #10
  %tobool31 = icmp ne i8 %call29, 0
  %6 = zext i1 %tobool31 to i32
  br label %return

if.else34:                                        ; preds = %if.end5
  %cmp38 = icmp eq i32 %bf.clear8, 2
  %tobool40 = icmp ne i32 %str_is_sds.addr.0, 0
  %or.cond = and i1 %tobool40, %cmp38
  br i1 %or.cond, label %if.then41, label %if.else46

if.then41:                                        ; preds = %if.else34
  %ptr42 = getelementptr inbounds i8, ptr %set, i64 8
  %7 = load ptr, ptr %ptr42, align 8
  %call43 = call ptr @dictFind(ptr noundef %7, ptr noundef nonnull %str.addr.0) #10
  %cmp44 = icmp ne ptr %call43, null
  %conv45 = zext i1 %cmp44 to i32
  br label %return

if.else46:                                        ; preds = %if.else34
  br i1 %cmp38, label %if.then52, label %if.else58

if.then52:                                        ; preds = %if.else46
  %call53 = call ptr @sdsnewlen(ptr noundef nonnull %str.addr.0, i64 noundef %len.addr.0) #10
  %ptr54 = getelementptr inbounds i8, ptr %set, i64 8
  %8 = load ptr, ptr %ptr54, align 8
  %call55 = call ptr @dictFind(ptr noundef %8, ptr noundef %call53) #10
  %cmp56 = icmp ne ptr %call55, null
  %conv57 = zext i1 %cmp56 to i32
  call void @sdsfree(ptr noundef %call53) #10
  br label %return

if.else58:                                        ; preds = %if.else46
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.then23, %land.rhs27, %if.then11, %land.rhs, %if.then52, %if.then41, %if.then1
  %retval.0 = phi i32 [ %conv45, %if.then41 ], [ %conv57, %if.then52 ], [ %conv, %if.then1 ], [ 0, %if.then11 ], [ %3, %land.rhs ], [ 0, %if.then23 ], [ %6, %land.rhs27 ]
  ret i32 %retval.0
}

declare zeroext i8 @intsetFind(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @setTypeInitIterator(ptr noundef %subject) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %subject, ptr %call, align 8
  %bf.load = load i32, ptr %subject, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %encoding = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %bf.clear, ptr %encoding, align 8
  switch i32 %bf.clear, label %if.else11 [
    i32 2, label %if.then
    i32 6, label %if.then6
    i32 11, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %subject, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call3 = tail call ptr @dictGetIterator(ptr noundef %0) #10
  %di = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call3, ptr %di, align 8
  br label %if.end13

if.then6:                                         ; preds = %entry
  %ii = getelementptr inbounds i8, ptr %call, i64 12
  store i32 0, ptr %ii, align 4
  br label %if.end13

if.then10:                                        ; preds = %entry
  %lpi = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %lpi, align 8
  br label %if.end13

if.else11:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

if.end13:                                         ; preds = %if.then6, %if.then10, %if.then
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeReleaseIterator(ptr noundef %si) local_unnamed_addr #0 {
entry:
  %encoding = getelementptr inbounds i8, ptr %si, i64 8
  %0 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %di = getelementptr inbounds i8, ptr %si, i64 16
  %1 = load ptr, ptr %di, align 8
  tail call void @dictReleaseIterator(ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @zfree(ptr noundef nonnull %si) #10
  ret void
}

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeNext(ptr nocapture noundef %si, ptr nocapture noundef writeonly %str, ptr nocapture noundef writeonly %len, ptr noundef %llele) local_unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  %encoding = getelementptr inbounds i8, ptr %si, i64 8
  %0 = load i32, ptr %encoding, align 8
  switch i32 %0, label %if.else29 [
    i32 2, label %if.then
    i32 6, label %if.then7
    i32 11, label %if.then14
  ]

if.then:                                          ; preds = %entry
  %di = getelementptr inbounds i8, ptr %si, i64 16
  %1 = load ptr, ptr %di, align 8
  %call = tail call ptr @dictNext(ptr noundef %1) #10
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @dictGetKey(ptr noundef nonnull %call) #10
  store ptr %call3, ptr %str, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call3, i64 -1
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
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %call3, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %call3, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %call3, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  store i64 %retval.0.i, ptr %len, align 8
  store i64 -123456789, ptr %llele, align 8
  br label %if.end32

if.then7:                                         ; preds = %entry
  %7 = load ptr, ptr %si, align 8
  %ptr = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr, align 8
  %ii = getelementptr inbounds i8, ptr %si, i64 12
  %9 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %ii, align 4
  %call8 = tail call zeroext i8 @intsetGet(ptr noundef %8, i32 noundef %9, ptr noundef %llele) #10
  %tobool.not = icmp eq i8 %call8, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  store ptr null, ptr %str, align 8
  br label %if.end32

if.then14:                                        ; preds = %entry
  %10 = load ptr, ptr %si, align 8
  %ptr16 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %ptr16, align 8
  %lpi17 = getelementptr inbounds i8, ptr %si, i64 24
  %12 = load ptr, ptr %lpi17, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.then14
  %call20 = tail call ptr @lpFirst(ptr noundef %11) #10
  br label %if.end23

if.else21:                                        ; preds = %if.then14
  %call22 = tail call ptr @lpNext(ptr noundef %11, ptr noundef nonnull %12) #10
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  %lpi.0 = phi ptr [ %call20, %if.then19 ], [ %call22, %if.else21 ]
  %cmp24 = icmp eq ptr %lpi.0, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  store ptr %lpi.0, ptr %lpi17, align 8
  %call28 = call ptr @lpGetValue(ptr noundef nonnull %lpi.0, ptr noundef nonnull %l, ptr noundef %llele) #10
  store ptr %call28, ptr %str, align 8
  %13 = load i32, ptr %l, align 4
  %conv = zext i32 %13 to i64
  store i64 %conv, ptr %len, align 8
  br label %if.end32

if.else29:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end32:                                         ; preds = %if.end10, %if.end26, %sdslen.exit
  %14 = load i32, ptr %encoding, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then7, %if.then, %if.end32
  %retval.0 = phi i32 [ %14, %if.end32 ], [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.end23 ]
  ret i32 %retval.0
}

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @intsetGet(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeNextObject(ptr nocapture noundef %si) local_unnamed_addr #0 {
entry:
  %intele = alloca i64, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %call = call i32 @setTypeNext(ptr noundef %si, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %intele)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i64, ptr %len, align 8
  %call3 = call ptr @sdsnewlen(ptr noundef nonnull %0, i64 noundef %1) #10
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %intele, align 8
  %call5 = call ptr @sdsfromlonglong(i64 noundef %2) #10
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call5, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRandomElement(ptr nocapture noundef readonly %setobj, ptr nocapture noundef writeonly %str, ptr nocapture noundef writeonly %len, ptr noundef %llele) local_unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  %bf.load = load i32, ptr %setobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else24 [
    i32 2, label %if.then
    i32 6, label %if.then7
    i32 11, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %setobj, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @dictGetFairRandomKey(ptr noundef %0) #10
  %call1 = tail call ptr @dictGetKey(ptr noundef %call) #10
  store ptr %call1, ptr %str, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call1, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
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
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %call1, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %call1, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %call1, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  store i64 %retval.0.i, ptr %len, align 8
  store i64 -123456789, ptr %llele, align 8
  br label %if.end26

if.then7:                                         ; preds = %entry
  %ptr8 = getelementptr inbounds i8, ptr %setobj, i64 8
  %6 = load ptr, ptr %ptr8, align 8
  %call9 = tail call i64 @intsetRandom(ptr noundef %6) #10
  store i64 %call9, ptr %llele, align 8
  store ptr null, ptr %str, align 8
  br label %if.end26

if.then15:                                        ; preds = %entry
  %ptr16 = getelementptr inbounds i8, ptr %setobj, i64 8
  %7 = load ptr, ptr %ptr16, align 8
  %call17 = tail call i32 @rand() #10
  %conv = sext i32 %call17 to i64
  %call18 = tail call i64 @lpLength(ptr noundef %7) #10
  %rem = urem i64 %conv, %call18
  %sext = shl i64 %rem, 32
  %conv20 = ashr exact i64 %sext, 32
  %call21 = tail call ptr @lpSeek(ptr noundef %7, i64 noundef %conv20) #10
  %call22 = call ptr @lpGetValue(ptr noundef %call21, ptr noundef nonnull %l, ptr noundef %llele) #10
  store ptr %call22, ptr %str, align 8
  %8 = load i32, ptr %l, align 4
  %conv23 = zext i32 %8 to i64
  store i64 %conv23, ptr %len, align 8
  br label %if.end26

if.else24:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

if.end26:                                         ; preds = %if.then7, %if.then15, %sdslen.exit
  %bf.load27 = load i32, ptr %setobj, align 8
  %bf.lshr28 = lshr i32 %bf.load27, 4
  %bf.clear29 = and i32 %bf.lshr28, 15
  ret i32 %bf.clear29
}

declare ptr @dictGetFairRandomKey(ptr noundef) local_unnamed_addr #1

declare i64 @intsetRandom(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypePopRandom(ptr nocapture noundef %set) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %llele = alloca i64, align 8
  %str11 = alloca ptr, align 8
  %len12 = alloca i64, align 8
  %llele13 = alloca i64, align 8
  %bf.load = load i32, ptr %set, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 176
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %ptr = getelementptr inbounds i8, ptr %set, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @lpFirst(ptr noundef %1) #10
  %call2 = call ptr @lpNextRandom(ptr noundef %1, ptr noundef %call, ptr noundef nonnull %i, i32 noundef 1, i32 noundef 0) #10
  store i32 0, ptr %len, align 4
  store i64 0, ptr %llele, align 8
  %call3 = call ptr @lpGetValue(ptr noundef %call2, ptr noundef nonnull %len, ptr noundef nonnull %llele) #10
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %len, align 4
  %conv = zext i32 %2 to i64
  %call5 = call ptr @createStringObject(ptr noundef nonnull %call3, i64 noundef %conv) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load i64, ptr %llele, align 8
  %call6 = call ptr @createStringObjectFromLongLong(i64 noundef %3) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %obj.0 = phi ptr [ %call5, %if.then4 ], [ %call6, %if.else ]
  %4 = load ptr, ptr %ptr, align 8
  %call8 = call ptr @lpDelete(ptr noundef %4, ptr noundef %call2, ptr noundef null) #10
  store ptr %call8, ptr %ptr, align 8
  br label %if.end24

if.else10:                                        ; preds = %entry
  store i64 0, ptr %len12, align 8
  store i64 0, ptr %llele13, align 8
  %call14 = call i32 @setTypeRandomElement(ptr noundef nonnull %set, ptr noundef nonnull %str11, ptr noundef nonnull %len12, ptr noundef nonnull %llele13), !range !10
  %5 = load ptr, ptr %str11, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else10
  %6 = load i64, ptr %len12, align 8
  %call17 = call ptr @createStringObject(ptr noundef nonnull %5, i64 noundef %6) #10
  br label %if.end20

if.else18:                                        ; preds = %if.else10
  %7 = load i64, ptr %llele13, align 8
  %call19 = call ptr @createStringObjectFromLongLong(i64 noundef %7) #10
  %.pre = load i64, ptr %len12, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %8 = phi i64 [ %6, %if.then16 ], [ %.pre, %if.else18 ]
  %obj.1 = phi ptr [ %call17, %if.then16 ], [ %call19, %if.else18 ]
  %9 = load i64, ptr %llele13, align 8
  %cmp21 = icmp eq i32 %call14, 2
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @setTypeRemoveAux(ptr noundef nonnull %set, ptr noundef %5, i64 noundef %8, i64 noundef %9, i32 noundef %conv22)
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.end
  %obj.2 = phi ptr [ %obj.0, %if.end ], [ %obj.1, %if.end20 ]
  ret ptr %obj.2
}

declare ptr @lpNextRandom(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @setTypeSize(ptr nocapture noundef readonly %subject) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %subject, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else19 [
    i32 2, label %if.then
    i32 6, label %if.then8
    i32 11, label %if.then16
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %subject, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %ht_used = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %1
  br label %return

if.then8:                                         ; preds = %entry
  %ptr9 = getelementptr inbounds i8, ptr %subject, i64 8
  %3 = load ptr, ptr %ptr9, align 8
  %call = tail call i32 @intsetLen(ptr noundef %3) #10
  %conv = zext i32 %call to i64
  br label %return

if.then16:                                        ; preds = %entry
  %ptr17 = getelementptr inbounds i8, ptr %subject, i64 8
  %4 = load ptr, ptr %ptr17, align 8
  %call18 = tail call i64 @lpLength(ptr noundef %4) #10
  br label %return

if.else19:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

return:                                           ; preds = %if.then16, %if.then8, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %conv, %if.then8 ], [ %call18, %if.then16 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setTypeConvert(ptr noundef %setobj, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %bf.load.i = load i32, ptr %setobj, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %entry
  %ptr.i = getelementptr inbounds i8, ptr %setobj, i64 8
  %0 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %2, %1
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %entry
  %ptr9.i = getelementptr inbounds i8, ptr %setobj, i64 8
  %3 = load ptr, ptr %ptr9.i, align 8
  %call.i = tail call i32 @intsetLen(ptr noundef %3) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %entry
  %ptr17.i = getelementptr inbounds i8, ptr %setobj, i64 8
  %4 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %4) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %call1 = tail call i32 @setTypeConvertAndExpand(ptr noundef nonnull %setobj, i32 noundef %enc, i64 noundef %retval.0.i, i32 noundef 1), !range !5
  ret void
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare i32 @dictTryExpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

declare void @freeSetObject(ptr noundef) local_unnamed_addr #1

declare ptr @lpNew(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeDup(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %intobj = alloca i64, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 570) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %if.else41 [
    i32 6, label %if.then
    i32 11, label %if.then15
    i32 2, label %if.then29
  ]

if.then:                                          ; preds = %cond.end
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i64 @intsetBlobLen(ptr noundef %0) #10
  %call6 = tail call noalias ptr @zmalloc(i64 noundef %call) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %0, i64 %call, i1 false)
  %call7 = tail call ptr @createObject(i32 noundef 2, ptr noundef %call6) #10
  %bf.load8 = load i32, ptr %call7, align 8
  %bf.clear9 = and i32 %bf.load8, -241
  %bf.set = or disjoint i32 %bf.clear9, 96
  store i32 %bf.set, ptr %call7, align 8
  br label %if.end43

if.then15:                                        ; preds = %cond.end
  %ptr16 = getelementptr inbounds i8, ptr %o, i64 8
  %1 = load ptr, ptr %ptr16, align 8
  %call17 = tail call i64 @lpBytes(ptr noundef %1) #10
  %call18 = tail call noalias ptr @zmalloc(i64 noundef %call17) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call18, ptr align 1 %1, i64 %call17, i1 false)
  %call19 = tail call ptr @createObject(i32 noundef 2, ptr noundef %call18) #10
  %bf.load20 = load i32, ptr %call19, align 8
  %bf.clear21 = and i32 %bf.load20, -241
  %bf.set22 = or disjoint i32 %bf.clear21, 176
  store i32 %bf.set22, ptr %call19, align 8
  br label %if.end43

if.then29:                                        ; preds = %cond.end
  %call30 = tail call ptr @createSetObject() #10
  %ptr31 = getelementptr inbounds i8, ptr %o, i64 8
  %2 = load ptr, ptr %ptr31, align 8
  %ptr32 = getelementptr inbounds i8, ptr %call30, i64 8
  %3 = load ptr, ptr %ptr32, align 8
  %ht_used = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %ht_used, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i64, ptr %arrayidx34, align 8
  %add = add i64 %5, %4
  %call35 = tail call i32 @dictExpand(ptr noundef %3, i64 noundef %add) #10
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %o, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %o, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  %encoding.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %bf.clear.i, ptr %encoding.i, align 8
  switch i32 %bf.clear.i, label %if.else11.i [
    i32 2, label %if.then.i
    i32 6, label %if.then6.i
    i32 11, label %if.then10.i
  ]

if.then.i:                                        ; preds = %if.then29
  %6 = load ptr, ptr %ptr31, align 8
  %call3.i = tail call ptr @dictGetIterator(ptr noundef %6) #10
  %di.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call3.i, ptr %di.i, align 8
  br label %setTypeInitIterator.exit

if.then6.i:                                       ; preds = %if.then29
  %ii.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %ii.i, align 4
  br label %setTypeInitIterator.exit

if.then10.i:                                      ; preds = %if.then29
  %lpi.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %lpi.i, align 8
  br label %setTypeInitIterator.exit

if.else11.i:                                      ; preds = %if.then29
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeInitIterator.exit:                         ; preds = %if.then.i, %if.then6.i, %if.then10.i
  %call3723 = call i32 @setTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %intobj)
  %cmp38.not24 = icmp eq i32 %call3723, -1
  br i1 %cmp38.not24, label %while.end, label %while.body

while.body:                                       ; preds = %setTypeInitIterator.exit, %setTypeAdd.exit
  %7 = load ptr, ptr %str, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %setTypeAdd.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %setTypeAdd.exit

sw.bb3.i.i:                                       ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %9 to i64
  br label %setTypeAdd.exit

sw.bb5.i.i:                                       ; preds = %while.body
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %7, i64 -5
  %10 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %10 to i64
  br label %setTypeAdd.exit

sw.bb9.i.i:                                       ; preds = %while.body
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %7, i64 -9
  %11 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %11 to i64
  br label %setTypeAdd.exit

sw.bb13.i.i:                                      ; preds = %while.body
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %7, i64 -17
  %12 = load i64, ptr %add.ptr14.i.i, align 1
  br label %setTypeAdd.exit

setTypeAdd.exit:                                  ; preds = %while.body, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %12, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %while.body ]
  %call1.i = call i32 @setTypeAddAux(ptr noundef %call30, ptr noundef nonnull %7, i64 noundef %retval.0.i.i, i64 noundef 0, i32 noundef 1), !range !9
  %call37 = call i32 @setTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %intobj)
  %cmp38.not = icmp eq i32 %call37, -1
  br i1 %cmp38.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %setTypeAdd.exit, %setTypeInitIterator.exit
  %13 = load i32, ptr %encoding.i, align 8
  %cmp.i = icmp eq i32 %13, 2
  br i1 %cmp.i, label %if.then.i21, label %setTypeReleaseIterator.exit

if.then.i21:                                      ; preds = %while.end
  %di.i22 = getelementptr inbounds i8, ptr %call.i, i64 16
  %14 = load ptr, ptr %di.i22, align 8
  call void @dictReleaseIterator(ptr noundef %14) #10
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %while.end, %if.then.i21
  call void @zfree(ptr noundef nonnull %call.i) #10
  br label %if.end43

if.else41:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 600, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

if.end43:                                         ; preds = %if.then15, %setTypeReleaseIterator.exit, %if.then
  %set.0 = phi ptr [ %call7, %if.then ], [ %call19, %if.then15 ], [ %call30, %setTypeReleaseIterator.exit ]
  ret ptr %set.0
}

declare i64 @intsetBlobLen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @saddCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #10
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %6 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %6, -2
  %conv = sext i32 %sub to i64
  %call.i = tail call i32 @isSdsRepresentableAsLongLong(ptr noundef %5, ptr noundef null) #10
  %cmp.i = icmp ne i32 %call.i, 0
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 339), align 8
  %cmp1.not.i = icmp ult i64 %7, %conv
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %call2.i = tail call ptr @createIntsetObject() #10
  br label %setTypeCreate.exit

if.end.i:                                         ; preds = %if.then2
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp3.not.i = icmp ult i64 %8, %conv
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @createSetListpackObject() #10
  br label %setTypeCreate.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call ptr @createSetObject() #10
  %ptr.i = getelementptr inbounds i8, ptr %call7.i, i64 8
  %9 = load ptr, ptr %ptr.i, align 8
  %call8.i = tail call i32 @dictExpand(ptr noundef %9, i64 noundef %conv) #10
  br label %setTypeCreate.exit

setTypeCreate.exit:                               ; preds = %if.then.i, %if.then4.i, %if.end6.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  %10 = load ptr, ptr %db, align 8
  %11 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx8, align 8
  tail call void @dbAdd(ptr noundef %10, ptr noundef %12, ptr noundef %retval.0.i) #10
  br label %if.end12

if.else:                                          ; preds = %if.end
  %argc9 = getelementptr inbounds i8, ptr %c, i64 88
  %13 = load i32, ptr %argc9, align 8
  %sub10 = add nsw i32 %13, -2
  %conv11 = sext i32 %sub10 to i64
  %bf.load.i = load i32, ptr %call, align 8
  %14 = and i32 %bf.load.i, 240
  %cmp.i25 = icmp eq i32 %14, 176
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp1.i = icmp ult i64 %15, %conv11
  %or.cond.i26 = select i1 %cmp.i25, i1 %cmp1.i, i1 false
  br i1 %or.cond.i26, label %if.then.i28, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %cmp5.i = icmp eq i32 %14, 96
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 339), align 8
  %cmp7.i = icmp ult i64 %16, %conv11
  %or.cond5.i = select i1 %cmp5.i, i1 %cmp7.i, i1 false
  br i1 %or.cond5.i, label %if.then.i28, label %if.end12

if.then.i28:                                      ; preds = %lor.lhs.false.i, %if.else
  %call.i29 = tail call i32 @setTypeConvertAndExpand(ptr noundef nonnull %call, i32 noundef 2, i64 noundef %conv11, i32 noundef 1), !range !5
  br label %if.end12

if.end12:                                         ; preds = %if.then.i28, %lor.lhs.false.i, %setTypeCreate.exit
  %set.0 = phi ptr [ %retval.0.i, %setTypeCreate.exit ], [ %call, %lor.lhs.false.i ], [ %call, %if.then.i28 ]
  %argc13 = getelementptr inbounds i8, ptr %c, i64 88
  %17 = load i32, ptr %argc13, align 8
  %cmp1430 = icmp sgt i32 %17, 2
  br i1 %cmp1430, label %for.body, label %if.end32

for.body:                                         ; preds = %if.end12, %setTypeAdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %setTypeAdd.exit ], [ 2, %if.end12 ]
  %added.032 = phi i32 [ %spec.select, %setTypeAdd.exit ], [ 0, %if.end12 ]
  %18 = load ptr, ptr %argv, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %ptr18, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %21 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %setTypeAdd.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %setTypeAdd.exit

sw.bb3.i.i:                                       ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -3
  %22 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %22 to i64
  br label %setTypeAdd.exit

sw.bb5.i.i:                                       ; preds = %for.body
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %20, i64 -5
  %23 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %23 to i64
  br label %setTypeAdd.exit

sw.bb9.i.i:                                       ; preds = %for.body
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %20, i64 -9
  %24 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %24 to i64
  br label %setTypeAdd.exit

sw.bb13.i.i:                                      ; preds = %for.body
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %20, i64 -17
  %25 = load i64, ptr %add.ptr14.i.i, align 1
  br label %setTypeAdd.exit

setTypeAdd.exit:                                  ; preds = %for.body, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %25, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %for.body ]
  %call1.i = tail call i32 @setTypeAddAux(ptr noundef %set.0, ptr noundef nonnull %20, i64 noundef %retval.0.i.i, i64 noundef 0, i32 noundef 1), !range !9
  %tobool20.not = icmp ne i32 %call1.i, 0
  %inc = zext i1 %tobool20.not to i32
  %spec.select = add nuw nsw i32 %added.032, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %argc13, align 8
  %27 = sext i32 %26 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %setTypeAdd.exit
  %tobool24.not = icmp eq i32 %spec.select, 0
  br i1 %tobool24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %for.end
  %28 = load ptr, ptr %db, align 8
  %29 = load ptr, ptr %argv, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx28, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %28, ptr noundef %30) #10
  %31 = load ptr, ptr %argv, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx30, align 8
  %33 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %33, i64 48
  %34 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.9, ptr noundef %32, i32 noundef %34) #10
  %35 = zext nneg i32 %spec.select to i64
  br label %if.end32

if.end32:                                         ; preds = %if.end12, %if.then25, %for.end
  %added.0.lcssa36 = phi i64 [ %35, %if.then25 ], [ 0, %for.end ], [ 0, %if.end12 ]
  %36 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add nsw i64 %36, %added.0.lcssa36
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %added.0.lcssa36) #10
  br label %return

return:                                           ; preds = %entry, %if.end32
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sremCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyWriteOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %3 = load i32, ptr %argc, align 8
  %cmp2.not28 = icmp sgt i32 %3, 2
  br i1 %cmp2.not28, label %for.body.lr.ph, label %if.end32

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ptr17.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %deleted.030 = phi i32 [ 0, %for.body.lr.ph ], [ %deleted.1, %for.inc ]
  %4 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %7 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %setTypeRemove.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %setTypeRemove.exit

sw.bb3.i.i:                                       ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %8 to i64
  br label %setTypeRemove.exit

sw.bb5.i.i:                                       ; preds = %for.body
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %6, i64 -5
  %9 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %9 to i64
  br label %setTypeRemove.exit

sw.bb9.i.i:                                       ; preds = %for.body
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %6, i64 -9
  %10 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %10 to i64
  br label %setTypeRemove.exit

sw.bb13.i.i:                                      ; preds = %for.body
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %6, i64 -17
  %11 = load i64, ptr %add.ptr14.i.i, align 1
  br label %setTypeRemove.exit

setTypeRemove.exit:                               ; preds = %for.body, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %11, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %for.body ]
  %call1.i = tail call i32 @setTypeRemoveAux(ptr noundef nonnull %call, ptr noundef nonnull %6, i64 noundef %retval.0.i.i, i64 noundef 0, i32 noundef 1)
  %tobool6.not = icmp eq i32 %call1.i, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %setTypeRemove.exit
  %inc = add nsw i32 %deleted.030, 1
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.then7
  %12 = load ptr, ptr %ptr17.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %14, %13
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %if.then7
  %15 = load ptr, ptr %ptr17.i, align 8
  %call.i = tail call i32 @intsetLen(ptr noundef %15) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %if.then7
  %16 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %16) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %if.then7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %cmp9 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %setTypeSize.exit
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %17 = load ptr, ptr %db, align 8
  %18 = load ptr, ptr %argv, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 @dbDelete(ptr noundef %17, ptr noundef %19) #10
  br label %for.end

for.inc:                                          ; preds = %setTypeRemove.exit, %setTypeSize.exit
  %deleted.1 = phi i32 [ %inc, %setTypeSize.exit ], [ %deleted.030, %setTypeRemove.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %argc, align 8
  %21 = sext i32 %20 to i64
  %cmp2.not = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp2.not, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.then10
  %cmp2.not24 = phi i1 [ true, %if.then10 ], [ false, %for.inc ]
  %deleted.2 = phi i32 [ %inc, %if.then10 ], [ %deleted.1, %for.inc ]
  %tobool17.not = icmp eq i32 %deleted.2, 0
  br i1 %tobool17.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %for.end
  %db19 = getelementptr inbounds i8, ptr %c, i64 32
  %22 = load ptr, ptr %db19, align 8
  %23 = load ptr, ptr %argv, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx21, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %22, ptr noundef %24) #10
  %25 = load ptr, ptr %argv, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx23, align 8
  %27 = load ptr, ptr %db19, align 8
  %id = getelementptr inbounds i8, ptr %27, i64 48
  %28 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.10, ptr noundef %26, i32 noundef %28) #10
  br i1 %cmp2.not24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then18
  %29 = load ptr, ptr %argv, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx28, align 8
  %31 = load ptr, ptr %db19, align 8
  %id30 = getelementptr inbounds i8, ptr %31, i64 48
  %32 = load i32, ptr %id30, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %30, i32 noundef %32) #10
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.then18
  %conv = sext i32 %deleted.2 to i64
  %33 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add nsw i64 %33, %conv
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end32

if.end32:                                         ; preds = %for.end, %for.cond.preheader, %if.end31
  %conv33.pre-phi = phi i64 [ %conv, %if.end31 ], [ 0, %for.cond.preheader ], [ 0, %for.end ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv33.pre-phi) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end32
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smoveCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #10
  %3 = load ptr, ptr %db, align 8
  %4 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %5) #10
  %6 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %arrayidx6, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %call7 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %call8 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call4, i32 noundef 2) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %lor.lhs.false
  %cmp12 = icmp eq ptr %call, %call4
  %ptr = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %ptr, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %10 to i32
  %and.i.i = and i32 %conv.i.i, 7
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  switch i32 %and.i.i, label %setTypeIsMember.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then13
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %setTypeIsMember.exit

sw.bb3.i.i:                                       ; preds = %if.then13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %11 to i64
  br label %setTypeIsMember.exit

sw.bb5.i.i:                                       ; preds = %if.then13
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %9, i64 -5
  %12 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %12 to i64
  br label %setTypeIsMember.exit

sw.bb9.i.i:                                       ; preds = %if.then13
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %9, i64 -9
  %13 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %13 to i64
  br label %setTypeIsMember.exit

sw.bb13.i.i:                                      ; preds = %if.then13
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %9, i64 -17
  %14 = load i64, ptr %add.ptr14.i.i, align 1
  br label %setTypeIsMember.exit

setTypeIsMember.exit:                             ; preds = %if.then13, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %14, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then13 ]
  %call1.i = tail call i32 @setTypeIsMemberAux(ptr noundef nonnull %call, ptr noundef nonnull %9, i64 noundef %retval.0.i.i, i64 noundef 0, i32 noundef 1), !range !9
  %tobool15.not = icmp eq i32 %call1.i, 0
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %cond = select i1 %tobool15.not, ptr %16, ptr %15
  br label %return.sink.split

if.end16:                                         ; preds = %if.end11
  switch i32 %and.i.i, label %setTypeRemove.exit [
    i32 0, label %sw.bb.i.i55
    i32 1, label %sw.bb3.i.i52
    i32 2, label %sw.bb5.i.i49
    i32 3, label %sw.bb9.i.i46
    i32 4, label %sw.bb13.i.i42
  ]

sw.bb.i.i55:                                      ; preds = %if.end16
  %shr.i.i56 = lshr i32 %conv.i.i, 3
  %conv2.i.i57 = zext nneg i32 %shr.i.i56 to i64
  br label %setTypeRemove.exit

sw.bb3.i.i52:                                     ; preds = %if.end16
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %9, i64 -3
  %17 = load i8, ptr %add.ptr.i.i53, align 1
  %conv4.i.i54 = zext i8 %17 to i64
  br label %setTypeRemove.exit

sw.bb5.i.i49:                                     ; preds = %if.end16
  %add.ptr6.i.i50 = getelementptr inbounds i8, ptr %9, i64 -5
  %18 = load i16, ptr %add.ptr6.i.i50, align 1
  %conv8.i.i51 = zext i16 %18 to i64
  br label %setTypeRemove.exit

sw.bb9.i.i46:                                     ; preds = %if.end16
  %add.ptr10.i.i47 = getelementptr inbounds i8, ptr %9, i64 -9
  %19 = load i32, ptr %add.ptr10.i.i47, align 1
  %conv12.i.i48 = zext i32 %19 to i64
  br label %setTypeRemove.exit

sw.bb13.i.i42:                                    ; preds = %if.end16
  %add.ptr14.i.i43 = getelementptr inbounds i8, ptr %9, i64 -17
  %20 = load i64, ptr %add.ptr14.i.i43, align 1
  br label %setTypeRemove.exit

setTypeRemove.exit:                               ; preds = %if.end16, %sw.bb.i.i55, %sw.bb3.i.i52, %sw.bb5.i.i49, %sw.bb9.i.i46, %sw.bb13.i.i42
  %retval.0.i.i44 = phi i64 [ %20, %sw.bb13.i.i42 ], [ %conv12.i.i48, %sw.bb9.i.i46 ], [ %conv8.i.i51, %sw.bb5.i.i49 ], [ %conv4.i.i54, %sw.bb3.i.i52 ], [ %conv2.i.i57, %sw.bb.i.i55 ], [ 0, %if.end16 ]
  %call1.i45 = tail call i32 @setTypeRemoveAux(ptr noundef nonnull %call, ptr noundef nonnull %9, i64 noundef %retval.0.i.i44, i64 noundef 0, i32 noundef 1)
  %tobool19.not = icmp eq i32 %call1.i45, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %setTypeRemove.exit
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  br label %return.sink.split

if.end21:                                         ; preds = %setTypeRemove.exit
  %22 = load ptr, ptr %argv, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx23, align 8
  %24 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %24, i64 48
  %25 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.10, ptr noundef %23, i32 noundef %25) #10
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end21
  %ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  %26 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %28, %27
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %if.end21
  %ptr9.i = getelementptr inbounds i8, ptr %call, i64 8
  %29 = load ptr, ptr %ptr9.i, align 8
  %call.i = tail call i32 @intsetLen(ptr noundef %29) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %if.end21
  %ptr17.i = getelementptr inbounds i8, ptr %call, i64 8
  %30 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %30) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %if.end21
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %cmp26 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %setTypeSize.exit
  %31 = load ptr, ptr %db, align 8
  %32 = load ptr, ptr %argv, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx30, align 8
  %call31 = tail call i32 @dbDelete(ptr noundef %31, ptr noundef %33) #10
  %34 = load ptr, ptr %argv, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %arrayidx33, align 8
  %36 = load ptr, ptr %db, align 8
  %id35 = getelementptr inbounds i8, ptr %36, i64 48
  %37 = load i32, ptr %id35, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %35, i32 noundef %37) #10
  br label %if.end36

if.end36:                                         ; preds = %if.then27, %setTypeSize.exit
  %tobool37.not = icmp eq ptr %call4, null
  br i1 %tobool37.not, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %38 = load ptr, ptr %ptr, align 8
  %call40 = tail call ptr @setTypeCreate(ptr noundef %38, i64 noundef 1)
  %39 = load ptr, ptr %db, align 8
  %40 = load ptr, ptr %argv, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %40, i64 16
  %41 = load ptr, ptr %arrayidx43, align 8
  tail call void @dbAdd(ptr noundef %39, ptr noundef %41, ptr noundef %call40) #10
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.end36
  %dstset.0 = phi ptr [ %call4, %if.end36 ], [ %call40, %if.then38 ]
  %42 = load ptr, ptr %db, align 8
  %43 = load ptr, ptr %argv, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load ptr, ptr %arrayidx47, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %42, ptr noundef %44) #10
  %45 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %45, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %46 = load ptr, ptr %ptr, align 8
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %46, i64 -1
  %47 = load i8, ptr %arrayidx.i.i58, align 1
  %conv.i.i59 = zext i8 %47 to i32
  %and.i.i60 = and i32 %conv.i.i59, 7
  switch i32 %and.i.i60, label %setTypeAdd.exit [
    i32 0, label %sw.bb.i.i74
    i32 1, label %sw.bb3.i.i71
    i32 2, label %sw.bb5.i.i68
    i32 3, label %sw.bb9.i.i65
    i32 4, label %sw.bb13.i.i61
  ]

sw.bb.i.i74:                                      ; preds = %if.end44
  %shr.i.i75 = lshr i32 %conv.i.i59, 3
  %conv2.i.i76 = zext nneg i32 %shr.i.i75 to i64
  br label %setTypeAdd.exit

sw.bb3.i.i71:                                     ; preds = %if.end44
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %46, i64 -3
  %48 = load i8, ptr %add.ptr.i.i72, align 1
  %conv4.i.i73 = zext i8 %48 to i64
  br label %setTypeAdd.exit

sw.bb5.i.i68:                                     ; preds = %if.end44
  %add.ptr6.i.i69 = getelementptr inbounds i8, ptr %46, i64 -5
  %49 = load i16, ptr %add.ptr6.i.i69, align 1
  %conv8.i.i70 = zext i16 %49 to i64
  br label %setTypeAdd.exit

sw.bb9.i.i65:                                     ; preds = %if.end44
  %add.ptr10.i.i66 = getelementptr inbounds i8, ptr %46, i64 -9
  %50 = load i32, ptr %add.ptr10.i.i66, align 1
  %conv12.i.i67 = zext i32 %50 to i64
  br label %setTypeAdd.exit

sw.bb13.i.i61:                                    ; preds = %if.end44
  %add.ptr14.i.i62 = getelementptr inbounds i8, ptr %46, i64 -17
  %51 = load i64, ptr %add.ptr14.i.i62, align 1
  br label %setTypeAdd.exit

setTypeAdd.exit:                                  ; preds = %if.end44, %sw.bb.i.i74, %sw.bb3.i.i71, %sw.bb5.i.i68, %sw.bb9.i.i65, %sw.bb13.i.i61
  %retval.0.i.i63 = phi i64 [ %51, %sw.bb13.i.i61 ], [ %conv12.i.i67, %sw.bb9.i.i65 ], [ %conv8.i.i70, %sw.bb5.i.i68 ], [ %conv4.i.i73, %sw.bb3.i.i71 ], [ %conv2.i.i76, %sw.bb.i.i74 ], [ 0, %if.end44 ]
  %call1.i64 = tail call i32 @setTypeAddAux(ptr noundef %dstset.0, ptr noundef nonnull %46, i64 noundef %retval.0.i.i63, i64 noundef 0, i32 noundef 1), !range !9
  %tobool50.not = icmp eq i32 %call1.i64, 0
  br i1 %tobool50.not, label %if.end60, label %if.then51

if.then51:                                        ; preds = %setTypeAdd.exit
  %52 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc52 = add nsw i64 %52, 1
  store i64 %inc52, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %53 = load ptr, ptr %db, align 8
  %54 = load ptr, ptr %argv, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %54, i64 16
  %55 = load ptr, ptr %arrayidx55, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %53, ptr noundef %55) #10
  %56 = load ptr, ptr %argv, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %56, i64 16
  %57 = load ptr, ptr %arrayidx57, align 8
  %58 = load ptr, ptr %db, align 8
  %id59 = getelementptr inbounds i8, ptr %58, i64 48
  %59 = load i32, ptr %id59, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.9, ptr noundef %57, i32 noundef %59) #10
  br label %if.end60

if.end60:                                         ; preds = %if.then51, %setTypeAdd.exit
  %60 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %setTypeIsMember.exit, %if.then20, %if.end60
  %.sink = phi ptr [ %60, %if.end60 ], [ %21, %if.then20 ], [ %cond, %setTypeIsMember.exit ], [ %8, %if.then ]
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %lor.lhs.false
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sismemberCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.end7

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %arrayidx3, align 8
  %ptr = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %6 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %setTypeIsMember.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %setTypeIsMember.exit

sw.bb3.i.i:                                       ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %7 to i64
  br label %setTypeIsMember.exit

sw.bb5.i.i:                                       ; preds = %if.end
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %5, i64 -5
  %8 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %8 to i64
  br label %setTypeIsMember.exit

sw.bb9.i.i:                                       ; preds = %if.end
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %5, i64 -9
  %9 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %9 to i64
  br label %setTypeIsMember.exit

sw.bb13.i.i:                                      ; preds = %if.end
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %5, i64 -17
  %10 = load i64, ptr %add.ptr14.i.i, align 1
  br label %setTypeIsMember.exit

setTypeIsMember.exit:                             ; preds = %if.end, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %10, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end ]
  %call1.i = tail call i32 @setTypeIsMemberAux(ptr noundef nonnull %call, ptr noundef nonnull %5, i64 noundef %retval.0.i.i, i64 noundef 0, i32 noundef 1), !range !9
  %tobool5.not = icmp eq i32 %call1.i, 0
  %.val = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %.val8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %11 = select i1 %tobool5.not, ptr %.val, ptr %.val8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %11) #10
  br label %if.end7

if.end7:                                          ; preds = %setTypeIsMember.exit, %entry, %lor.lhs.false
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smismemberCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %3 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %3, -2
  %conv = sext i32 %sub to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv) #10
  %4 = load i32, ptr %argc, align 8
  %cmp14 = icmp sgt i32 %4, 2
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %j.015.us = phi i32 [ %inc.us, %for.body.us ], [ 2, %for.body.lr.ph ]
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %5) #10
  %inc.us = add nuw nsw i32 %j.015.us, 1
  %6 = load i32, ptr %argc, align 8
  %cmp.us = icmp slt i32 %inc.us, %6
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %setTypeIsMember.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %setTypeIsMember.exit ], [ 2, %for.body.lr.ph ]
  %7 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %ptr, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %10 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %setTypeIsMember.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %setTypeIsMember.exit

sw.bb3.i.i:                                       ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %11 to i64
  br label %setTypeIsMember.exit

sw.bb5.i.i:                                       ; preds = %for.body
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %9, i64 -5
  %12 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %12 to i64
  br label %setTypeIsMember.exit

sw.bb9.i.i:                                       ; preds = %for.body
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %9, i64 -9
  %13 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %13 to i64
  br label %setTypeIsMember.exit

sw.bb13.i.i:                                      ; preds = %for.body
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %9, i64 -17
  %14 = load i64, ptr %add.ptr14.i.i, align 1
  br label %setTypeIsMember.exit

setTypeIsMember.exit:                             ; preds = %for.body, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %14, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %for.body ]
  %call1.i = tail call i32 @setTypeIsMemberAux(ptr noundef nonnull %call, ptr noundef nonnull %9, i64 noundef %retval.0.i.i, i64 noundef 0, i32 noundef 1), !range !9
  %tobool10.not = icmp eq i32 %call1.i, 0
  %.val = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %.val21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %15 = select i1 %tobool10.not, ptr %.val, ptr %.val21
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %15) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %argc, align 8
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %setTypeIsMember.exit, %for.body.us, %if.end, %land.lhs.true
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scardCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end
  %ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %5, %4
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %if.end
  %ptr9.i = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %ptr9.i, align 8
  %call.i = tail call i32 @intsetLen(ptr noundef %6) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %if.end
  %ptr17.i = getelementptr inbounds i8, ptr %call, i64 8
  %7 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %7) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %retval.0.i) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %setTypeSize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spopWithCountCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  %index = alloca i32, align 4
  %len62 = alloca i32, align 4
  %index142 = alloca i32, align 4
  %len154 = alloca i32, align 4
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %l, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %l, align 8
  %3 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %arrayidx2, align 8
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %5 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 11, i64 %idxprom
  %6 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef %6) #10
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call4, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9 = icmp eq i64 %2, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %7 = load i32, ptr %resp, align 8
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 11, i64 %idxprom12
  %8 = load ptr, ptr %arrayidx13, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %8) #10
  br label %return

if.end14:                                         ; preds = %if.end8
  %bf.load.i = load i32, ptr %call4, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end14
  %ptr.i = getelementptr inbounds i8, ptr %call4, i64 8
  %9 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %11, %10
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %if.end14
  %ptr9.i = getelementptr inbounds i8, ptr %call4, i64 8
  %12 = load ptr, ptr %ptr9.i, align 8
  %call.i = call i32 @intsetLen(ptr noundef %12) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %if.end14
  %ptr17.i = getelementptr inbounds i8, ptr %call4, i64 8
  %13 = load ptr, ptr %ptr17.i, align 8
  %call18.i = call i64 @lpLength(ptr noundef %13) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %14 = load ptr, ptr %argv, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx17, align 8
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %16 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %16, i64 48
  %17 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef %15, i32 noundef %17) #10
  %cmp18.not = icmp ult i64 %2, %retval.0.i
  %cond = call i64 @llvm.umin.i64(i64 %2, i64 %retval.0.i)
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add i64 %18, %cond
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br i1 %cmp18.not, label %if.end40, label %if.then20

if.then20:                                        ; preds = %setTypeSize.exit
  %19 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 8
  call void @sunionDiffGenericCommand(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %20 = load ptr, ptr %db, align 8
  %21 = load ptr, ptr %argv, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @dbDelete(ptr noundef %20, ptr noundef %22) #10
  %23 = load ptr, ptr %argv, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx27, align 8
  %25 = load ptr, ptr %db, align 8
  %id29 = getelementptr inbounds i8, ptr %25, i64 48
  %26 = load i32, ptr %id29, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %24, i32 noundef %26) #10
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %tobool30.not = icmp eq i32 %27, 0
  %28 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 39), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 38), align 8
  %cond34 = select i1 %tobool30.not, ptr %29, ptr %28
  %30 = load ptr, ptr %argv, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx36, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %cond34, ptr noundef %31) #10
  %32 = load ptr, ptr %db, align 8
  %33 = load ptr, ptr %argv, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %arrayidx39, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %32, ptr noundef %34) #10
  br label %return

if.end40:                                         ; preds = %setTypeSize.exit
  %cond45 = call i64 @llvm.umin.i64(i64 %2, i64 1024)
  %add46 = add nuw nsw i64 %cond45, 2
  %mul = shl nuw nsw i64 %add46, 3
  %call47 = call noalias ptr @zmalloc(i64 noundef %mul) #12
  %35 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 54), align 8
  store ptr %35, ptr %call47, align 8
  %36 = load ptr, ptr %argv, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %call47, i64 8
  store ptr %37, ptr %arrayidx51, align 8
  call void @addReplySetLen(ptr noundef nonnull %c, i64 noundef %2) #10
  %sub = sub i64 %retval.0.i, %2
  %mul52 = mul i64 %sub, 5
  %cmp53 = icmp ugt i64 %mul52, %2
  %bf.load = load i32, ptr %call4, align 8
  %38 = and i32 %bf.load, 240
  %cmp54 = icmp eq i32 %38, 176
  br i1 %cmp53, label %land.lhs.true, label %if.else130

land.lhs.true:                                    ; preds = %if.end40
  br i1 %cmp54, label %if.then55, label %for.body105.preheader

for.body105.preheader:                            ; preds = %land.lhs.true
  %conv116 = trunc i64 %add46 to i32
  br label %for.body105

if.then55:                                        ; preds = %land.lhs.true
  %ptr = getelementptr inbounds i8, ptr %call4, i64 8
  %39 = load ptr, ptr %ptr, align 8
  %call56 = call ptr @lpFirst(ptr noundef %39) #10
  store i32 0, ptr %index, align 4
  %mul57 = shl i64 %2, 3
  %call58 = call noalias ptr @zmalloc(i64 noundef %mul57) #12
  %conv80 = trunc i64 %add46 to i32
  br label %for.body

for.body:                                         ; preds = %if.then55, %if.end87
  %propindex.0173 = phi i64 [ 2, %if.then55 ], [ %propindex.2, %if.end87 ]
  %i.0172 = phi i64 [ 0, %if.then55 ], [ %inc92, %if.end87 ]
  %p.0171 = phi ptr [ %call56, %if.then55 ], [ %call89, %if.end87 ]
  %sub60 = sub i64 %2, %i.0172
  %conv = trunc i64 %sub60 to i32
  %call61 = call ptr @lpNextRandom(ptr noundef %39, ptr noundef %p.0171, ptr noundef nonnull %index, i32 noundef %conv, i32 noundef 0) #10
  %call63 = call ptr @lpGetValue(ptr noundef %call61, ptr noundef nonnull %len62, ptr noundef nonnull %llele) #10
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %if.else, label %if.then65

if.then65:                                        ; preds = %for.body
  %40 = load i32, ptr %len62, align 4
  %conv66 = zext i32 %40 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %call63, i64 noundef %conv66) #10
  %41 = load i32, ptr %len62, align 4
  %conv67 = zext i32 %41 to i64
  %call68 = call ptr @createStringObject(ptr noundef nonnull %call63, i64 noundef %conv67) #10
  br label %if.end73

if.else:                                          ; preds = %for.body
  %42 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %42) #10
  %43 = load i64, ptr %llele, align 8
  %call70 = call ptr @createStringObjectFromLongLong(i64 noundef %43) #10
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then65
  %call68.sink = phi ptr [ %call70, %if.else ], [ %call68, %if.then65 ]
  %44 = getelementptr inbounds ptr, ptr %call47, i64 %propindex.0173
  store ptr %call68.sink, ptr %44, align 8
  %propindex.1 = add i64 %propindex.0173, 1
  %cmp75 = icmp eq i64 %propindex.1, %add46
  br i1 %cmp75, label %for.body84.preheader, label %if.end87

for.body84.preheader:                             ; preds = %if.end73
  %45 = load ptr, ptr %db, align 8
  %id79 = getelementptr inbounds i8, ptr %45, i64 48
  %46 = load i32, ptr %id79, align 8
  call void @alsoPropagate(i32 noundef %46, ptr noundef nonnull %call47, i32 noundef %conv80, i32 noundef 3) #10
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.body84
  %j.0168 = phi i64 [ %inc86, %for.body84 ], [ 2, %for.body84.preheader ]
  %arrayidx85 = getelementptr inbounds ptr, ptr %call47, i64 %j.0168
  %47 = load ptr, ptr %arrayidx85, align 8
  call void @decrRefCount(ptr noundef %47) #10
  %inc86 = add nuw i64 %j.0168, 1
  %exitcond179.not = icmp eq i64 %inc86, %add46
  br i1 %exitcond179.not, label %if.end87, label %for.body84, !llvm.loop !15

if.end87:                                         ; preds = %for.body84, %if.end73
  %propindex.2 = phi i64 [ %propindex.1, %if.end73 ], [ 2, %for.body84 ]
  %arrayidx88 = getelementptr inbounds ptr, ptr %call58, i64 %i.0172
  store ptr %call61, ptr %arrayidx88, align 8
  %call89 = call ptr @lpNext(ptr noundef %39, ptr noundef %call61) #10
  %48 = load i32, ptr %index, align 4
  %inc90 = add i32 %48, 1
  store i32 %inc90, ptr %index, align 4
  %inc92 = add nuw i64 %i.0172, 1
  %exitcond181.not = icmp eq i64 %inc92, %2
  br i1 %exitcond181.not, label %for.end93, label %for.body, !llvm.loop !16

for.end93:                                        ; preds = %if.end87
  %call94 = call ptr @lpBatchDelete(ptr noundef %39, ptr noundef nonnull %call58, i64 noundef %2) #10
  call void @zfree(ptr noundef nonnull %call58) #10
  store ptr %call94, ptr %ptr, align 8
  br label %if.end225

for.body105:                                      ; preds = %for.body105.preheader, %for.inc127
  %propindex.3166 = phi i64 [ %propindex.4, %for.inc127 ], [ 2, %for.body105.preheader ]
  %i101.0165 = phi i64 [ %inc128, %for.inc127 ], [ 0, %for.body105.preheader ]
  %call106 = call ptr @setTypePopRandom(ptr noundef nonnull %call4)
  %arrayidx107 = getelementptr inbounds ptr, ptr %call47, i64 %propindex.3166
  store ptr %call106, ptr %arrayidx107, align 8
  call void @addReplyBulk(ptr noundef %c, ptr noundef %call106) #10
  %inc109 = add i64 %propindex.3166, 1
  %cmp111 = icmp eq i64 %inc109, %add46
  br i1 %cmp111, label %for.body121.preheader, label %for.inc127

for.body121.preheader:                            ; preds = %for.body105
  %49 = load ptr, ptr %db, align 8
  %id115 = getelementptr inbounds i8, ptr %49, i64 48
  %50 = load i32, ptr %id115, align 8
  call void @alsoPropagate(i32 noundef %50, ptr noundef nonnull %call47, i32 noundef %conv116, i32 noundef 3) #10
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %for.body121
  %j117.0164 = phi i64 [ %inc124, %for.body121 ], [ 2, %for.body121.preheader ]
  %arrayidx122 = getelementptr inbounds ptr, ptr %call47, i64 %j117.0164
  %51 = load ptr, ptr %arrayidx122, align 8
  call void @decrRefCount(ptr noundef %51) #10
  %inc124 = add nuw i64 %j117.0164, 1
  %exitcond177.not = icmp eq i64 %inc124, %add46
  br i1 %exitcond177.not, label %for.inc127, label %for.body121, !llvm.loop !17

for.inc127:                                       ; preds = %for.body121, %for.body105
  %propindex.4 = phi i64 [ %inc109, %for.body105 ], [ 2, %for.body121 ]
  %inc128 = add nuw i64 %i101.0165, 1
  %exitcond178.not = icmp eq i64 %inc128, %2
  br i1 %exitcond178.not, label %if.end225, label %for.body105, !llvm.loop !18

if.else130:                                       ; preds = %if.end40
  br i1 %cmp54, label %if.then136, label %while.body

if.then136:                                       ; preds = %if.else130
  %call137 = call ptr @createSetListpackObject() #10
  %ptr139 = getelementptr inbounds i8, ptr %call4, i64 8
  %52 = load ptr, ptr %ptr139, align 8
  %call141 = call ptr @lpFirst(ptr noundef %52) #10
  store i32 0, ptr %index142, align 4
  %mul144 = shl i64 %sub, 3
  %call145 = call noalias ptr @zmalloc(i64 noundef %mul144) #12
  %cmp148153.not = icmp eq i64 %sub, 0
  br i1 %cmp148153.not, label %for.end163, label %for.body150

for.body150:                                      ; preds = %if.then136, %for.body150
  %i146.0155 = phi i64 [ %inc162, %for.body150 ], [ 0, %if.then136 ]
  %p140.0154 = phi ptr [ %call159, %for.body150 ], [ %call141, %if.then136 ]
  %sub151 = sub i64 %sub, %i146.0155
  %conv152 = trunc i64 %sub151 to i32
  %call153 = call ptr @lpNextRandom(ptr noundef %52, ptr noundef %p140.0154, ptr noundef nonnull %index142, i32 noundef %conv152, i32 noundef 0) #10
  %call155 = call ptr @lpGetValue(ptr noundef %call153, ptr noundef nonnull %len154, ptr noundef nonnull %llele) #10
  %53 = load i32, ptr %len154, align 4
  %conv156 = zext i32 %53 to i64
  %54 = load i64, ptr %llele, align 8
  %call157 = call i32 @setTypeAddAux(ptr noundef %call137, ptr noundef %call155, i64 noundef %conv156, i64 noundef %54, i32 noundef 0), !range !9
  %arrayidx158 = getelementptr inbounds ptr, ptr %call145, i64 %i146.0155
  store ptr %call153, ptr %arrayidx158, align 8
  %call159 = call ptr @lpNext(ptr noundef %52, ptr noundef %call153) #10
  %55 = load i32, ptr %index142, align 4
  %inc160 = add i32 %55, 1
  store i32 %inc160, ptr %index142, align 4
  %inc162 = add nuw i64 %i146.0155, 1
  %exitcond.not = icmp eq i64 %inc162, %sub
  br i1 %exitcond.not, label %for.end163, label %for.body150, !llvm.loop !19

for.end163:                                       ; preds = %for.body150, %if.then136
  %call155152.lcssa = phi ptr [ undef, %if.then136 ], [ %call155, %for.body150 ]
  store ptr %call155152.lcssa, ptr %str, align 8
  %call164 = call ptr @lpBatchDelete(ptr noundef %52, ptr noundef %call145, i64 noundef %sub) #10
  call void @zfree(ptr noundef %call145) #10
  store ptr %call164, ptr %ptr139, align 8
  br label %if.end185

while.body:                                       ; preds = %if.else130, %if.end178
  %dec151.in = phi i64 [ %dec151, %if.end178 ], [ %sub, %if.else130 ]
  %newset.0150 = phi ptr [ %newset.1, %if.end178 ], [ null, %if.else130 ]
  %dec151 = add i64 %dec151.in, -1
  %call168 = call i32 @setTypeRandomElement(ptr noundef nonnull %call4, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele), !range !10
  %tobool169.not = icmp eq ptr %newset.0150, null
  %.pre = load ptr, ptr %str, align 8
  br i1 %tobool169.not, label %if.then170, label %if.end178

if.then170:                                       ; preds = %while.body
  %tobool171.not = icmp eq ptr %.pre, null
  br i1 %tobool171.not, label %cond.false174, label %cond.true172

cond.true172:                                     ; preds = %if.then170
  %call173 = call ptr @createSetListpackObject() #10
  br label %if.end178

cond.false174:                                    ; preds = %if.then170
  %call175 = call ptr @createIntsetObject() #10
  br label %if.end178

if.end178:                                        ; preds = %cond.true172, %cond.false174, %while.body
  %newset.1 = phi ptr [ %newset.0150, %while.body ], [ %call173, %cond.true172 ], [ %call175, %cond.false174 ]
  %56 = load i64, ptr %len, align 8
  %57 = load i64, ptr %llele, align 8
  %cmp179 = icmp eq i32 %call168, 2
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @setTypeAddAux(ptr noundef %newset.1, ptr noundef %.pre, i64 noundef %56, i64 noundef %57, i32 noundef %conv180), !range !9
  %58 = load ptr, ptr %str, align 8
  %59 = load i64, ptr %len, align 8
  %60 = load i64, ptr %llele, align 8
  %call184 = call i32 @setTypeRemoveAux(ptr noundef nonnull %call4, ptr noundef %58, i64 noundef %59, i64 noundef %60, i32 noundef %conv180)
  %tobool167.not = icmp eq i64 %dec151, 0
  br i1 %tobool167.not, label %if.end185, label %while.body, !llvm.loop !20

if.end185:                                        ; preds = %if.end178, %for.end163
  %newset.2 = phi ptr [ %call137, %for.end163 ], [ %newset.1, %if.end178 ]
  %call186 = call ptr @setTypeInitIterator(ptr noundef nonnull %call4)
  %call188159 = call i32 @setTypeNext(ptr noundef %call186, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele)
  %cmp189.not160 = icmp eq i32 %call188159, -1
  br i1 %cmp189.not160, label %while.end220, label %while.body191.preheader

while.body191.preheader:                          ; preds = %if.end185
  %conv209 = trunc i64 %add46 to i32
  br label %while.body191

while.body191:                                    ; preds = %while.body191.preheader, %if.end219
  %propindex.5161 = phi i64 [ %propindex.7, %if.end219 ], [ 2, %while.body191.preheader ]
  %61 = load ptr, ptr %str, align 8
  %cmp192 = icmp eq ptr %61, null
  br i1 %cmp192, label %if.then194, label %if.else198

if.then194:                                       ; preds = %while.body191
  %62 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %62) #10
  %63 = load i64, ptr %llele, align 8
  %call195 = call ptr @createStringObjectFromLongLong(i64 noundef %63) #10
  br label %if.end202

if.else198:                                       ; preds = %while.body191
  %64 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %61, i64 noundef %64) #10
  %call199 = call ptr @createStringObject(ptr noundef nonnull %61, i64 noundef %64) #10
  br label %if.end202

if.end202:                                        ; preds = %if.else198, %if.then194
  %call199.sink = phi ptr [ %call195, %if.then194 ], [ %call199, %if.else198 ]
  %65 = getelementptr inbounds ptr, ptr %call47, i64 %propindex.5161
  store ptr %call199.sink, ptr %65, align 8
  %propindex.6 = add i64 %propindex.5161, 1
  %cmp204 = icmp eq i64 %propindex.6, %add46
  br i1 %cmp204, label %for.body214.preheader, label %if.end219

for.body214.preheader:                            ; preds = %if.end202
  %66 = load ptr, ptr %db, align 8
  %id208 = getelementptr inbounds i8, ptr %66, i64 48
  %67 = load i32, ptr %id208, align 8
  call void @alsoPropagate(i32 noundef %67, ptr noundef nonnull %call47, i32 noundef %conv209, i32 noundef 3) #10
  br label %for.body214

for.body214:                                      ; preds = %for.body214.preheader, %for.body214
  %i210.0158 = phi i64 [ %inc217, %for.body214 ], [ 2, %for.body214.preheader ]
  %arrayidx215 = getelementptr inbounds ptr, ptr %call47, i64 %i210.0158
  %68 = load ptr, ptr %arrayidx215, align 8
  call void @decrRefCount(ptr noundef %68) #10
  %inc217 = add nuw i64 %i210.0158, 1
  %exitcond176.not = icmp eq i64 %inc217, %add46
  br i1 %exitcond176.not, label %if.end219, label %for.body214, !llvm.loop !21

if.end219:                                        ; preds = %for.body214, %if.end202
  %propindex.7 = phi i64 [ %propindex.6, %if.end202 ], [ 2, %for.body214 ]
  %call188 = call i32 @setTypeNext(ptr noundef %call186, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele)
  %cmp189.not = icmp eq i32 %call188, -1
  br i1 %cmp189.not, label %while.end220, label %while.body191, !llvm.loop !22

while.end220:                                     ; preds = %if.end219, %if.end185
  %propindex.5.lcssa = phi i64 [ 2, %if.end185 ], [ %propindex.7, %if.end219 ]
  call void @setTypeReleaseIterator(ptr noundef %call186)
  %69 = load ptr, ptr %db, align 8
  %70 = load ptr, ptr %argv, align 8
  %arrayidx223 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load ptr, ptr %arrayidx223, align 8
  call void @dbReplaceValue(ptr noundef %69, ptr noundef %71, ptr noundef %newset.2) #10
  br label %if.end225

if.end225:                                        ; preds = %for.inc127, %while.end220, %for.end93
  %propindex.8 = phi i64 [ %propindex.2, %for.end93 ], [ %propindex.5.lcssa, %while.end220 ], [ %propindex.4, %for.inc127 ]
  %cmp226.not = icmp eq i64 %propindex.8, 2
  br i1 %cmp226.not, label %if.end241, label %if.then228

if.then228:                                       ; preds = %if.end225
  %72 = load ptr, ptr %db, align 8
  %id230 = getelementptr inbounds i8, ptr %72, i64 48
  %73 = load i32, ptr %id230, align 8
  %conv231 = trunc i64 %propindex.8 to i32
  call void @alsoPropagate(i32 noundef %73, ptr noundef nonnull %call47, i32 noundef %conv231, i32 noundef 3) #10
  %cmp234174 = icmp ugt i64 %propindex.8, 2
  br i1 %cmp234174, label %for.body236, label %if.end241

for.body236:                                      ; preds = %if.then228, %for.body236
  %i232.0175 = phi i64 [ %inc239, %for.body236 ], [ 2, %if.then228 ]
  %arrayidx237 = getelementptr inbounds ptr, ptr %call47, i64 %i232.0175
  %74 = load ptr, ptr %arrayidx237, align 8
  call void @decrRefCount(ptr noundef %74) #10
  %inc239 = add nuw i64 %i232.0175, 1
  %exitcond182.not = icmp eq i64 %inc239, %propindex.8
  br i1 %exitcond182.not, label %if.end241, label %for.body236, !llvm.loop !23

if.end241:                                        ; preds = %for.body236, %if.then228, %if.end225
  call void @zfree(ptr noundef nonnull %call47) #10
  call void @preventCommandPropagation(ptr noundef %c) #10
  %75 = load ptr, ptr %db, align 8
  %76 = load ptr, ptr %argv, align 8
  %arrayidx244 = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load ptr, ptr %arrayidx244, align 8
  call void @signalModifiedKey(ptr noundef %c, ptr noundef %75, ptr noundef %77) #10
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end241, %if.then20, %if.then10
  ret void
}

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionDiffGenericCommand(ptr noundef %c, ptr nocapture noundef readonly %setkeys, i32 noundef %setnum, ptr noundef %dstkey, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %l.i = alloca i32, align 4
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llval = alloca i64, align 8
  %conv = sext i32 %setnum to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @zmalloc(i64 noundef %mul) #12
  %cmp278 = icmp sgt i32 %setnum, 0
  br i1 %cmp278, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %wide.trip.count = zext nneg i32 %setnum to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %sameset.0280 = phi i32 [ 0, %for.body.lr.ph ], [ %sameset.1, %for.inc ]
  %0 = load ptr, ptr %db, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %setkeys, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %1) #10
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx4 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr null, ptr %arrayidx4, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call5 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call2, i32 noundef 2) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @zfree(ptr noundef %call) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %arrayidx10 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call2, ptr %arrayidx10, align 8
  %cmp11.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %2 = load ptr, ptr %call, align 8
  %cmp16 = icmp eq ptr %2, %call2
  %spec.select = select i1 %cmp16, i32 1, i32 %sameset.0280
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end8, %if.then
  %sameset.1 = phi i32 [ %sameset.0280, %if.end8 ], [ %sameset.0280, %if.then ], [ %spec.select, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  %sameset.0.lcssa = phi i32 [ 0, %entry ], [ %sameset.1, %for.inc ]
  %cmp20 = icmp eq i32 %op, 1
  br i1 %cmp20, label %land.lhs.true22, label %if.end57

land.lhs.true22:                                  ; preds = %for.end
  %3 = load ptr, ptr %call, align 8
  %tobool24 = icmp eq ptr %3, null
  %tobool26 = icmp ne i32 %sameset.0.lcssa, 0
  %or.cond = select i1 %tobool24, i1 true, i1 %tobool26
  %cmp278.not = xor i1 %cmp278, true
  %brmerge391 = or i1 %or.cond, %cmp278.not
  br i1 %brmerge391, label %if.else.sink.split, label %for.body31.preheader

for.body31.preheader:                             ; preds = %land.lhs.true22
  %wide.trip.count353 = zext nneg i32 %setnum to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.inc44
  %indvars.iv350 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next351, %for.inc44 ]
  %algo_two_work.0284 = phi i64 [ 0, %for.body31.preheader ], [ %algo_two_work.1, %for.inc44 ]
  %algo_one_work.0283 = phi i64 [ 0, %for.body31.preheader ], [ %algo_one_work.1, %for.inc44 ]
  %arrayidx33 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv350
  %4 = load ptr, ptr %arrayidx33, align 8
  %cmp34 = icmp eq ptr %4, null
  br i1 %cmp34, label %for.inc44, label %if.end37

if.end37:                                         ; preds = %for.body31
  %5 = load ptr, ptr %call, align 8
  %bf.load.i = load i32, ptr %5, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end37
  %ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %8, %7
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %if.end37
  %ptr9.i = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %ptr9.i, align 8
  %call.i = tail call i32 @intsetLen(ptr noundef %9) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %if.end37
  %ptr17.i = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %10) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %if.end37
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %add = add i64 %retval.0.i, %algo_one_work.0283
  %11 = load ptr, ptr %arrayidx33, align 8
  %bf.load.i120 = load i32, ptr %11, align 8
  %bf.lshr.i121 = lshr i32 %bf.load.i120, 4
  %bf.clear.i122 = and i32 %bf.lshr.i121, 15
  switch i32 %bf.clear.i122, label %if.else19.i136 [
    i32 2, label %if.then.i131
    i32 6, label %if.then8.i127
    i32 11, label %if.then16.i123
  ]

if.then.i131:                                     ; preds = %setTypeSize.exit
  %ptr.i132 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %ptr.i132, align 8
  %ht_used.i133 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %ht_used.i133, align 8
  %arrayidx3.i134 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i64, ptr %arrayidx3.i134, align 8
  %add.i135 = add i64 %14, %13
  br label %setTypeSize.exit137

if.then8.i127:                                    ; preds = %setTypeSize.exit
  %ptr9.i128 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %ptr9.i128, align 8
  %call.i129 = tail call i32 @intsetLen(ptr noundef %15) #10
  %conv.i130 = zext i32 %call.i129 to i64
  br label %setTypeSize.exit137

if.then16.i123:                                   ; preds = %setTypeSize.exit
  %ptr17.i124 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %ptr17.i124, align 8
  %call18.i125 = tail call i64 @lpLength(ptr noundef %16) #10
  br label %setTypeSize.exit137

if.else19.i136:                                   ; preds = %setTypeSize.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit137:                              ; preds = %if.then.i131, %if.then8.i127, %if.then16.i123
  %retval.0.i126 = phi i64 [ %add.i135, %if.then.i131 ], [ %conv.i130, %if.then8.i127 ], [ %call18.i125, %if.then16.i123 ]
  %add43 = add i64 %retval.0.i126, %algo_two_work.0284
  br label %for.inc44

for.inc44:                                        ; preds = %for.body31, %setTypeSize.exit137
  %algo_one_work.1 = phi i64 [ %algo_one_work.0283, %for.body31 ], [ %add, %setTypeSize.exit137 ]
  %algo_two_work.1 = phi i64 [ %algo_two_work.0284, %for.body31 ], [ %add43, %setTypeSize.exit137 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %for.end46, label %for.body31, !llvm.loop !25

for.end46:                                        ; preds = %for.inc44
  %div = sdiv i64 %algo_one_work.1, 2
  %cmp47 = icmp sle i64 %div, %algo_two_work.1
  %cond = select i1 %cmp47, i32 1, i32 2
  %cmp52 = icmp sgt i32 %setnum, 1
  %or.cond1 = and i1 %cmp52, %cmp47
  br i1 %or.cond1, label %if.then54, label %if.end57

if.then54:                                        ; preds = %for.end46
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %sub = add nsw i32 %setnum, -1
  %conv55 = zext nneg i32 %sub to i64
  tail call void @qsort(ptr noundef nonnull %add.ptr, i64 noundef %conv55, i64 noundef 8, ptr noundef nonnull @qsortCompareSetsByRevCardinality) #10
  br label %if.end57

if.end57:                                         ; preds = %for.end46, %if.then54, %for.end
  %diff_algo.0 = phi i32 [ %cond, %if.then54 ], [ %cond, %for.end46 ], [ 1, %for.end ]
  %call58 = tail call ptr @createIntsetObject() #10
  %cmp59 = icmp eq i32 %op, 0
  br i1 %cmp59, label %for.cond62.preheader, label %if.else

for.cond62.preheader:                             ; preds = %if.end57
  br i1 %cmp278, label %for.body65.preheader, label %if.end193.loopexit267

for.body65.preheader:                             ; preds = %for.cond62.preheader
  %wide.trip.count358 = zext nneg i32 %setnum to i64
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.inc81
  %indvars.iv355 = phi i64 [ 0, %for.body65.preheader ], [ %indvars.iv.next356, %for.inc81 ]
  %cardinality.0309 = phi i32 [ 0, %for.body65.preheader ], [ %cardinality.2, %for.inc81 ]
  %call3.i152287.lcssa295307 = phi ptr [ undef, %for.body65.preheader ], [ %call3.i152287.lcssa294, %for.inc81 ]
  %retval.0.i.i291.lcssa301306 = phi i64 [ undef, %for.body65.preheader ], [ %retval.0.i.i291.lcssa300, %for.inc81 ]
  %arrayidx67 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv355
  %17 = load ptr, ptr %arrayidx67, align 8
  %tobool68.not = icmp eq ptr %17, null
  br i1 %tobool68.not, label %for.inc81, label %if.end70

if.end70:                                         ; preds = %for.body65
  %call.i138 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %17, ptr %call.i138, align 8
  %bf.load.i139 = load i32, ptr %17, align 8
  %bf.lshr.i140 = lshr i32 %bf.load.i139, 4
  %bf.clear.i141 = and i32 %bf.lshr.i140, 15
  %encoding.i = getelementptr inbounds i8, ptr %call.i138, i64 8
  store i32 %bf.clear.i141, ptr %encoding.i, align 8
  switch i32 %bf.clear.i141, label %if.else11.i [
    i32 2, label %if.then.i142
    i32 6, label %if.then6.i
    i32 11, label %if.then10.i
  ]

if.then.i142:                                     ; preds = %if.end70
  %ptr.i143 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %ptr.i143, align 8
  %call3.i = call ptr @dictGetIterator(ptr noundef %18) #10
  %di.i = getelementptr inbounds i8, ptr %call.i138, i64 16
  store ptr %call3.i, ptr %di.i, align 8
  br label %setTypeInitIterator.exit

if.then6.i:                                       ; preds = %if.end70
  %ii.i = getelementptr inbounds i8, ptr %call.i138, i64 12
  store i32 0, ptr %ii.i, align 4
  br label %setTypeInitIterator.exit

if.then10.i:                                      ; preds = %if.end70
  %lpi.i = getelementptr inbounds i8, ptr %call.i138, i64 24
  store ptr null, ptr %lpi.i, align 8
  br label %setTypeInitIterator.exit

if.else11.i:                                      ; preds = %if.end70
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeInitIterator.exit:                         ; preds = %if.then.i142, %if.then6.i, %if.then10.i
  %lpi17.i = getelementptr inbounds i8, ptr %call.i138, i64 24
  %ii.i148 = getelementptr inbounds i8, ptr %call.i138, i64 12
  %di.i150 = getelementptr inbounds i8, ptr %call.i138, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %setTypeInitIterator.exit
  %retval.0.i.i290 = phi i64 [ %retval.0.i.i291.lcssa301306, %setTypeInitIterator.exit ], [ %retval.0.i.i291, %while.body ]
  %call3.i152288 = phi ptr [ %call3.i152287.lcssa295307, %setTypeInitIterator.exit ], [ %call3.i152287, %while.body ]
  %cardinality.1 = phi i32 [ %cardinality.0309, %setTypeInitIterator.exit ], [ %add80, %while.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  %19 = load i32, ptr %encoding.i, align 8
  switch i32 %19, label %if.else29.i [
    i32 2, label %if.then.i149
    i32 6, label %if.then7.i
    i32 11, label %if.then14.i
  ]

if.then.i149:                                     ; preds = %while.cond
  %20 = load ptr, ptr %di.i150, align 8
  %call.i151 = call ptr @dictNext(ptr noundef %20) #10
  %cmp1.i = icmp eq ptr %call.i151, null
  br i1 %cmp1.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %if.then.i149
  %call3.i152 = call ptr @dictGetKey(ptr noundef nonnull %call.i151) #10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call3.i152, i64 -1
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %21 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i152, i64 -3
  %22 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %22 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.end.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %call3.i152, i64 -5
  %23 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %23 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.end.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call3.i152, i64 -9
  %24 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %24 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.end.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call3.i152, i64 -17
  %25 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %25, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i ]
  store i64 -123456789, ptr %llval, align 8
  br label %setTypeNext.exit

if.then7.i:                                       ; preds = %while.cond
  %26 = load ptr, ptr %call.i138, align 8
  %ptr.i147 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %ptr.i147, align 8
  %28 = load i32, ptr %ii.i148, align 4
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %ii.i148, align 4
  %call8.i = call zeroext i8 @intsetGet(ptr noundef %27, i32 noundef %28, ptr noundef nonnull %llval) #10
  %tobool.not.i = icmp eq i8 %call8.i, 0
  br i1 %tobool.not.i, label %while.end, label %setTypeNext.exit

if.then14.i:                                      ; preds = %while.cond
  %29 = load ptr, ptr %call.i138, align 8
  %ptr16.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %ptr16.i, align 8
  %31 = load ptr, ptr %lpi17.i, align 8
  %cmp18.i = icmp eq ptr %31, null
  br i1 %cmp18.i, label %if.then19.i, label %if.else21.i

if.then19.i:                                      ; preds = %if.then14.i
  %call20.i = call ptr @lpFirst(ptr noundef %30) #10
  br label %if.end23.i

if.else21.i:                                      ; preds = %if.then14.i
  %call22.i = call ptr @lpNext(ptr noundef %30, ptr noundef nonnull %31) #10
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else21.i, %if.then19.i
  %lpi.0.i = phi ptr [ %call20.i, %if.then19.i ], [ %call22.i, %if.else21.i ]
  %cmp24.i = icmp eq ptr %lpi.0.i, null
  br i1 %cmp24.i, label %while.end, label %if.end26.i

if.end26.i:                                       ; preds = %if.end23.i
  store ptr %lpi.0.i, ptr %lpi17.i, align 8
  %call28.i = call ptr @lpGetValue(ptr noundef nonnull %lpi.0.i, ptr noundef nonnull %l.i, ptr noundef nonnull %llval) #10
  %32 = load i32, ptr %l.i, align 4
  %conv.i145 = zext i32 %32 to i64
  br label %setTypeNext.exit

if.else29.i:                                      ; preds = %while.cond
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @.str.4) #10
  call void @abort() #11
  unreachable

setTypeNext.exit:                                 ; preds = %if.then7.i, %sdslen.exit.i, %if.end26.i
  %retval.0.i.i291 = phi i64 [ %retval.0.i.i, %sdslen.exit.i ], [ %conv.i145, %if.end26.i ], [ %retval.0.i.i290, %if.then7.i ]
  %call3.i152287 = phi ptr [ %call3.i152, %sdslen.exit.i ], [ %call28.i, %if.end26.i ], [ null, %if.then7.i ]
  %33 = load i32, ptr %encoding.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  %cmp75.not = icmp eq i32 %33, -1
  br i1 %cmp75.not, label %setTypeReleaseIterator.exit, label %while.body

while.body:                                       ; preds = %setTypeNext.exit
  %34 = load i64, ptr %llval, align 8
  %cmp77 = icmp eq i32 %33, 2
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @setTypeAddAux(ptr noundef %call58, ptr noundef %call3.i152287, i64 noundef %retval.0.i.i291, i64 noundef %34, i32 noundef %conv78), !range !9
  %add80 = add nsw i32 %call79, %cardinality.1
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then.i149, %if.then7.i, %if.end23.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  %.pr = load i32, ptr %encoding.i, align 8
  %cmp.i = icmp eq i32 %.pr, 2
  br i1 %cmp.i, label %if.then.i155, label %setTypeReleaseIterator.exit

if.then.i155:                                     ; preds = %while.end
  %35 = load ptr, ptr %di.i150, align 8
  call void @dictReleaseIterator(ptr noundef %35) #10
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %setTypeNext.exit, %while.end, %if.then.i155
  %retval.0.i.i291.lcssa302 = phi i64 [ %retval.0.i.i290, %while.end ], [ %retval.0.i.i290, %if.then.i155 ], [ %retval.0.i.i291, %setTypeNext.exit ]
  %call3.i152287.lcssa296 = phi ptr [ %call3.i152288, %while.end ], [ %call3.i152288, %if.then.i155 ], [ %call3.i152287, %setTypeNext.exit ]
  call void @zfree(ptr noundef nonnull %call.i138) #10
  br label %for.inc81

for.inc81:                                        ; preds = %for.body65, %setTypeReleaseIterator.exit
  %retval.0.i.i291.lcssa300 = phi i64 [ %retval.0.i.i291.lcssa302, %setTypeReleaseIterator.exit ], [ %retval.0.i.i291.lcssa301306, %for.body65 ]
  %call3.i152287.lcssa294 = phi ptr [ %call3.i152287.lcssa296, %setTypeReleaseIterator.exit ], [ %call3.i152287.lcssa295307, %for.body65 ]
  %cardinality.2 = phi i32 [ %cardinality.1, %setTypeReleaseIterator.exit ], [ %cardinality.0309, %for.body65 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %if.end193.loopexit267, label %for.body65, !llvm.loop !27

if.else.sink.split:                               ; preds = %land.lhs.true22
  %call58379 = tail call ptr @createIntsetObject() #10
  br label %if.else

if.else:                                          ; preds = %if.else.sink.split, %if.end57
  %call58261 = phi ptr [ %call58, %if.end57 ], [ %call58379, %if.else.sink.split ]
  %diff_algo.0259 = phi i32 [ %diff_algo.0, %if.end57 ], [ 1, %if.else.sink.split ]
  %tobool87 = icmp ne i32 %sameset.0.lcssa, 0
  %or.cond2 = select i1 %cmp20, i1 %tobool87, i1 false
  %cmp20.not = xor i1 %cmp20, true
  %brmerge = or i1 %or.cond2, %cmp20.not
  br i1 %brmerge, label %if.end193, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.else
  %36 = load ptr, ptr %call, align 8
  %tobool94 = icmp ne ptr %36, null
  %cmp96 = icmp eq i32 %diff_algo.0259, 1
  %or.cond3 = and i1 %cmp96, %tobool94
  br i1 %or.cond3, label %if.then98, label %land.lhs.true145

if.then98:                                        ; preds = %land.lhs.true92
  %call.i157 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %36, ptr %call.i157, align 8
  %bf.load.i158 = load i32, ptr %36, align 8
  %bf.lshr.i159 = lshr i32 %bf.load.i158, 4
  %bf.clear.i160 = and i32 %bf.lshr.i159, 15
  %encoding.i161 = getelementptr inbounds i8, ptr %call.i157, i64 8
  store i32 %bf.clear.i160, ptr %encoding.i161, align 8
  switch i32 %bf.clear.i160, label %if.else11.i170 [
    i32 2, label %if.then.i166
    i32 6, label %if.then6.i164
    i32 11, label %if.then10.i162
  ]

if.then.i166:                                     ; preds = %if.then98
  %ptr.i167 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %ptr.i167, align 8
  %call3.i168 = tail call ptr @dictGetIterator(ptr noundef %37) #10
  %di.i169 = getelementptr inbounds i8, ptr %call.i157, i64 16
  store ptr %call3.i168, ptr %di.i169, align 8
  br label %setTypeInitIterator.exit171

if.then6.i164:                                    ; preds = %if.then98
  %ii.i165 = getelementptr inbounds i8, ptr %call.i157, i64 12
  store i32 0, ptr %ii.i165, align 4
  br label %setTypeInitIterator.exit171

if.then10.i162:                                   ; preds = %if.then98
  %lpi.i163 = getelementptr inbounds i8, ptr %call.i157, i64 24
  store ptr null, ptr %lpi.i163, align 8
  br label %setTypeInitIterator.exit171

if.else11.i170:                                   ; preds = %if.then98
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeInitIterator.exit171:                      ; preds = %if.then.i166, %if.then6.i164, %if.then10.i162
  %call102329 = call i32 @setTypeNext(ptr noundef nonnull %call.i157, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval)
  %cmp103.not330 = icmp eq i32 %call102329, -1
  br i1 %cmp103.not330, label %while.end141, label %for.cond106.preheader.lr.ph

for.cond106.preheader.lr.ph:                      ; preds = %setTypeInitIterator.exit171
  %cmp107324 = icmp sgt i32 %setnum, 1
  %wide.trip.count368 = zext nneg i32 %setnum to i64
  br label %for.cond106.preheader

for.cond106.preheader:                            ; preds = %for.cond106.preheader.lr.ph, %if.end140
  %call102332 = phi i32 [ %call102329, %for.cond106.preheader.lr.ph ], [ %call102, %if.end140 ]
  %cardinality.3331 = phi i32 [ 0, %for.cond106.preheader.lr.ph ], [ %cardinality.4, %if.end140 ]
  br i1 %cmp107324, label %for.body109.lr.ph, label %for.end132

for.body109.lr.ph:                                ; preds = %for.cond106.preheader
  %38 = load ptr, ptr %str, align 8
  %39 = load i64, ptr %len, align 8
  %cmp124 = icmp eq i32 %call102332, 2
  %conv125 = zext i1 %cmp124 to i32
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %for.inc130
  %indvars.iv365 = phi i64 [ 1, %for.body109.lr.ph ], [ %indvars.iv.next366, %for.inc130 ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv365
  %40 = load ptr, ptr %arrayidx111, align 8
  %tobool112.not = icmp eq ptr %40, null
  br i1 %tobool112.not, label %for.inc130, label %if.end114

if.end114:                                        ; preds = %for.body109
  %41 = load ptr, ptr %call, align 8
  %cmp118 = icmp eq ptr %40, %41
  br i1 %cmp118, label %for.end132.loopexit, label %if.end121

if.end121:                                        ; preds = %if.end114
  %42 = load i64, ptr %llval, align 8
  %call126 = call i32 @setTypeIsMemberAux(ptr noundef nonnull %40, ptr noundef %38, i64 noundef %39, i64 noundef %42, i32 noundef %conv125), !range !9
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %for.inc130, label %for.end132.loopexit

for.inc130:                                       ; preds = %if.end121, %for.body109
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %if.then135, label %for.body109, !llvm.loop !28

for.end132.loopexit:                              ; preds = %if.end121, %if.end114
  %43 = trunc i64 %indvars.iv365 to i32
  br label %for.end132

for.end132:                                       ; preds = %for.end132.loopexit, %for.cond106.preheader
  %j.3.lcssa = phi i32 [ 1, %for.cond106.preheader ], [ %43, %for.end132.loopexit ]
  %cmp133 = icmp eq i32 %j.3.lcssa, %setnum
  br i1 %cmp133, label %if.then135, label %if.end140

if.then135:                                       ; preds = %for.inc130, %for.end132
  %44 = load ptr, ptr %str, align 8
  %45 = load i64, ptr %len, align 8
  %46 = load i64, ptr %llval, align 8
  %cmp136 = icmp eq i32 %call102332, 2
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @setTypeAddAux(ptr noundef %call58261, ptr noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef %conv137), !range !9
  %add139 = add nsw i32 %call138, %cardinality.3331
  br label %if.end140

if.end140:                                        ; preds = %if.then135, %for.end132
  %cardinality.4 = phi i32 [ %add139, %if.then135 ], [ %cardinality.3331, %for.end132 ]
  %call102 = call i32 @setTypeNext(ptr noundef nonnull %call.i157, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval)
  %cmp103.not = icmp eq i32 %call102, -1
  br i1 %cmp103.not, label %while.end141, label %for.cond106.preheader, !llvm.loop !29

while.end141:                                     ; preds = %if.end140, %setTypeInitIterator.exit171
  %cardinality.3.lcssa = phi i32 [ 0, %setTypeInitIterator.exit171 ], [ %cardinality.4, %if.end140 ]
  %47 = load i32, ptr %encoding.i161, align 8
  %cmp.i173 = icmp eq i32 %47, 2
  br i1 %cmp.i173, label %if.then.i175, label %setTypeReleaseIterator.exit177

if.then.i175:                                     ; preds = %while.end141
  %di.i176 = getelementptr inbounds i8, ptr %call.i157, i64 16
  %48 = load ptr, ptr %di.i176, align 8
  call void @dictReleaseIterator(ptr noundef %48) #10
  br label %setTypeReleaseIterator.exit177

setTypeReleaseIterator.exit177:                   ; preds = %while.end141, %if.then.i175
  call void @zfree(ptr noundef nonnull %call.i157) #10
  br label %if.end193

land.lhs.true145:                                 ; preds = %land.lhs.true92
  %cmp149 = icmp eq i32 %diff_algo.0259, 2
  %49 = and i1 %cmp149, %cmp278
  %or.cond336 = and i1 %49, %tobool94
  br i1 %or.cond336, label %for.body155.preheader, label %if.end193

for.body155.preheader:                            ; preds = %land.lhs.true145
  %wide.trip.count363 = zext nneg i32 %setnum to i64
  br label %for.body155

for.body155:                                      ; preds = %for.body155.preheader, %for.inc187
  %indvars.iv360 = phi i64 [ 0, %for.body155.preheader ], [ %indvars.iv.next361, %for.inc187 ]
  %cardinality.5321 = phi i32 [ 0, %for.body155.preheader ], [ %cardinality.8, %for.inc187 ]
  %arrayidx157 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv360
  %50 = load ptr, ptr %arrayidx157, align 8
  %tobool158.not = icmp eq ptr %50, null
  br i1 %tobool158.not, label %for.inc187, label %if.end160

if.end160:                                        ; preds = %for.body155
  %call.i178 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %50, ptr %call.i178, align 8
  %bf.load.i179 = load i32, ptr %50, align 8
  %bf.lshr.i180 = lshr i32 %bf.load.i179, 4
  %bf.clear.i181 = and i32 %bf.lshr.i180, 15
  %encoding.i182 = getelementptr inbounds i8, ptr %call.i178, i64 8
  store i32 %bf.clear.i181, ptr %encoding.i182, align 8
  switch i32 %bf.clear.i181, label %if.else11.i191 [
    i32 2, label %if.then.i187
    i32 6, label %if.then6.i185
    i32 11, label %if.then10.i183
  ]

if.then.i187:                                     ; preds = %if.end160
  %ptr.i188 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %ptr.i188, align 8
  %call3.i189 = call ptr @dictGetIterator(ptr noundef %51) #10
  %di.i190 = getelementptr inbounds i8, ptr %call.i178, i64 16
  store ptr %call3.i189, ptr %di.i190, align 8
  br label %setTypeInitIterator.exit192

if.then6.i185:                                    ; preds = %if.end160
  %ii.i186 = getelementptr inbounds i8, ptr %call.i178, i64 12
  store i32 0, ptr %ii.i186, align 4
  br label %setTypeInitIterator.exit192

if.then10.i183:                                   ; preds = %if.end160
  %lpi.i184 = getelementptr inbounds i8, ptr %call.i178, i64 24
  store ptr null, ptr %lpi.i184, align 8
  br label %setTypeInitIterator.exit192

if.else11.i191:                                   ; preds = %if.end160
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeInitIterator.exit192:                      ; preds = %if.then.i187, %if.then6.i185, %if.then10.i183
  %call165313 = call i32 @setTypeNext(ptr noundef nonnull %call.i178, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval)
  %cmp166.not314 = icmp eq i32 %call165313, -1
  br i1 %cmp166.not314, label %while.end182, label %while.body168.lr.ph

while.body168.lr.ph:                              ; preds = %setTypeInitIterator.exit192
  %cmp169 = icmp eq i64 %indvars.iv360, 0
  br i1 %cmp169, label %while.body168.us, label %while.body168

while.body168.us:                                 ; preds = %while.body168.lr.ph, %while.body168.us
  %call165316.us = phi i32 [ %call165.us, %while.body168.us ], [ %call165313, %while.body168.lr.ph ]
  %cardinality.6315.us = phi i32 [ %add175.us, %while.body168.us ], [ %cardinality.5321, %while.body168.lr.ph ]
  %52 = load ptr, ptr %str, align 8
  %53 = load i64, ptr %len, align 8
  %54 = load i64, ptr %llval, align 8
  %cmp172.us = icmp eq i32 %call165316.us, 2
  %conv173.us = zext i1 %cmp172.us to i32
  %call174.us = call i32 @setTypeAddAux(ptr noundef %call58261, ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef %conv173.us), !range !9
  %add175.us = add nsw i32 %call174.us, %cardinality.6315.us
  %call165.us = call i32 @setTypeNext(ptr noundef nonnull %call.i178, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval)
  %cmp166.not.us = icmp eq i32 %call165.us, -1
  br i1 %cmp166.not.us, label %while.end182, label %while.body168.us, !llvm.loop !30

while.body168:                                    ; preds = %while.body168.lr.ph, %while.body168
  %call165316 = phi i32 [ %call165, %while.body168 ], [ %call165313, %while.body168.lr.ph ]
  %cardinality.6315 = phi i32 [ %sub180, %while.body168 ], [ %cardinality.5321, %while.body168.lr.ph ]
  %55 = load ptr, ptr %str, align 8
  %56 = load i64, ptr %len, align 8
  %57 = load i64, ptr %llval, align 8
  %cmp177 = icmp eq i32 %call165316, 2
  %conv178 = zext i1 %cmp177 to i32
  %call179 = call i32 @setTypeRemoveAux(ptr noundef %call58261, ptr noundef %55, i64 noundef %56, i64 noundef %57, i32 noundef %conv178)
  %sub180 = sub nsw i32 %cardinality.6315, %call179
  %call165 = call i32 @setTypeNext(ptr noundef nonnull %call.i178, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval)
  %cmp166.not = icmp eq i32 %call165, -1
  br i1 %cmp166.not, label %while.end182, label %while.body168, !llvm.loop !30

while.end182:                                     ; preds = %while.body168, %while.body168.us, %setTypeInitIterator.exit192
  %cardinality.6.lcssa = phi i32 [ %cardinality.5321, %setTypeInitIterator.exit192 ], [ %add175.us, %while.body168.us ], [ %sub180, %while.body168 ]
  %58 = load i32, ptr %encoding.i182, align 8
  %cmp.i194 = icmp eq i32 %58, 2
  br i1 %cmp.i194, label %if.then.i196, label %setTypeReleaseIterator.exit198

if.then.i196:                                     ; preds = %while.end182
  %di.i197 = getelementptr inbounds i8, ptr %call.i178, i64 16
  %59 = load ptr, ptr %di.i197, align 8
  call void @dictReleaseIterator(ptr noundef %59) #10
  br label %setTypeReleaseIterator.exit198

setTypeReleaseIterator.exit198:                   ; preds = %while.end182, %if.then.i196
  call void @zfree(ptr noundef nonnull %call.i178) #10
  %cmp183 = icmp eq i32 %cardinality.6.lcssa, 0
  br i1 %cmp183, label %if.end193, label %for.inc187

for.inc187:                                       ; preds = %setTypeReleaseIterator.exit198, %for.body155
  %cardinality.8 = phi i32 [ %cardinality.6.lcssa, %setTypeReleaseIterator.exit198 ], [ %cardinality.5321, %for.body155 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %if.end193, label %for.body155, !llvm.loop !31

if.end193.loopexit267:                            ; preds = %for.inc81, %for.cond62.preheader
  %retval.0.i.i291.lcssa301.lcssa = phi i64 [ undef, %for.cond62.preheader ], [ %retval.0.i.i291.lcssa300, %for.inc81 ]
  %call3.i152287.lcssa295.lcssa = phi ptr [ undef, %for.cond62.preheader ], [ %call3.i152287.lcssa294, %for.inc81 ]
  %cardinality.0.lcssa = phi i32 [ 0, %for.cond62.preheader ], [ %cardinality.2, %for.inc81 ]
  store ptr %call3.i152287.lcssa295.lcssa, ptr %str, align 8
  store i64 %retval.0.i.i291.lcssa301.lcssa, ptr %len, align 8
  br label %if.end193

if.end193:                                        ; preds = %for.inc187, %setTypeReleaseIterator.exit198, %if.end193.loopexit267, %if.else, %land.lhs.true145, %setTypeReleaseIterator.exit177
  %cmp59262 = phi ptr [ @.str.22, %if.else ], [ @.str.22, %setTypeReleaseIterator.exit177 ], [ @.str.22, %land.lhs.true145 ], [ @.str.21, %if.end193.loopexit267 ], [ @.str.22, %setTypeReleaseIterator.exit198 ], [ @.str.22, %for.inc187 ]
  %call58260 = phi ptr [ %call58261, %if.else ], [ %call58261, %setTypeReleaseIterator.exit177 ], [ %call58261, %land.lhs.true145 ], [ %call58, %if.end193.loopexit267 ], [ %call58261, %setTypeReleaseIterator.exit198 ], [ %call58261, %for.inc187 ]
  %cardinality.9 = phi i32 [ 0, %if.else ], [ %cardinality.3.lcssa, %setTypeReleaseIterator.exit177 ], [ 0, %land.lhs.true145 ], [ %cardinality.0.lcssa, %if.end193.loopexit267 ], [ %cardinality.8, %for.inc187 ], [ 0, %setTypeReleaseIterator.exit198 ]
  %tobool194.not = icmp eq ptr %dstkey, null
  br i1 %tobool194.not, label %if.then195, label %if.else209

if.then195:                                       ; preds = %if.end193
  %conv196 = sext i32 %cardinality.9 to i64
  call void @addReplySetLen(ptr noundef %c, i64 noundef %conv196) #10
  %call.i199 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %call58260, ptr %call.i199, align 8
  %bf.load.i200 = load i32, ptr %call58260, align 8
  %bf.lshr.i201 = lshr i32 %bf.load.i200, 4
  %bf.clear.i202 = and i32 %bf.lshr.i201, 15
  %encoding.i203 = getelementptr inbounds i8, ptr %call.i199, i64 8
  store i32 %bf.clear.i202, ptr %encoding.i203, align 8
  switch i32 %bf.clear.i202, label %if.else11.i212 [
    i32 2, label %if.then.i208
    i32 6, label %if.then6.i206
    i32 11, label %if.then10.i204
  ]

if.then.i208:                                     ; preds = %if.then195
  %ptr.i209 = getelementptr inbounds i8, ptr %call58260, i64 8
  %60 = load ptr, ptr %ptr.i209, align 8
  %call3.i210 = call ptr @dictGetIterator(ptr noundef %60) #10
  %di.i211 = getelementptr inbounds i8, ptr %call.i199, i64 16
  store ptr %call3.i210, ptr %di.i211, align 8
  br label %setTypeInitIterator.exit213

if.then6.i206:                                    ; preds = %if.then195
  %ii.i207 = getelementptr inbounds i8, ptr %call.i199, i64 12
  store i32 0, ptr %ii.i207, align 4
  br label %setTypeInitIterator.exit213

if.then10.i204:                                   ; preds = %if.then195
  %lpi.i205 = getelementptr inbounds i8, ptr %call.i199, i64 24
  store ptr null, ptr %lpi.i205, align 8
  br label %setTypeInitIterator.exit213

if.else11.i212:                                   ; preds = %if.then195
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeInitIterator.exit213:                      ; preds = %if.then.i208, %if.then6.i206, %if.then10.i204
  %call199334 = call i32 @setTypeNext(ptr noundef nonnull %call.i199, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval)
  %cmp200.not335 = icmp eq i32 %call199334, -1
  br i1 %cmp200.not335, label %while.end207, label %while.body202

while.body202:                                    ; preds = %setTypeInitIterator.exit213, %if.end206
  %61 = load ptr, ptr %str, align 8
  %tobool203.not = icmp eq ptr %61, null
  br i1 %tobool203.not, label %if.else205, label %if.then204

if.then204:                                       ; preds = %while.body202
  %62 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %61, i64 noundef %62) #10
  br label %if.end206

if.else205:                                       ; preds = %while.body202
  %63 = load i64, ptr %llval, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %63) #10
  br label %if.end206

if.end206:                                        ; preds = %if.else205, %if.then204
  %call199 = call i32 @setTypeNext(ptr noundef nonnull %call.i199, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llval)
  %cmp200.not = icmp eq i32 %call199, -1
  br i1 %cmp200.not, label %while.end207, label %while.body202, !llvm.loop !32

while.end207:                                     ; preds = %if.end206, %setTypeInitIterator.exit213
  %64 = load i32, ptr %encoding.i203, align 8
  %cmp.i215 = icmp eq i32 %64, 2
  br i1 %cmp.i215, label %if.then.i217, label %setTypeReleaseIterator.exit219

if.then.i217:                                     ; preds = %while.end207
  %di.i218 = getelementptr inbounds i8, ptr %call.i199, i64 16
  %65 = load ptr, ptr %di.i218, align 8
  call void @dictReleaseIterator(ptr noundef %65) #10
  br label %setTypeReleaseIterator.exit219

setTypeReleaseIterator.exit219:                   ; preds = %while.end207, %if.then.i217
  call void @zfree(ptr noundef nonnull %call.i199) #10
  %66 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %tobool208.not = icmp eq i32 %66, 0
  br i1 %tobool208.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %setTypeReleaseIterator.exit219
  call void @freeObjAsync(ptr noundef null, ptr noundef nonnull %call58260, i32 noundef -1) #10
  br label %if.end232

cond.false:                                       ; preds = %setTypeReleaseIterator.exit219
  call void @decrRefCount(ptr noundef nonnull %call58260) #10
  br label %if.end232

if.else209:                                       ; preds = %if.end193
  %bf.load.i220 = load i32, ptr %call58260, align 8
  %bf.lshr.i221 = lshr i32 %bf.load.i220, 4
  %bf.clear.i222 = and i32 %bf.lshr.i221, 15
  switch i32 %bf.clear.i222, label %if.else19.i236 [
    i32 2, label %if.then.i231
    i32 6, label %if.then8.i227
    i32 11, label %if.then16.i223
  ]

if.then.i231:                                     ; preds = %if.else209
  %ptr.i232 = getelementptr inbounds i8, ptr %call58260, i64 8
  %67 = load ptr, ptr %ptr.i232, align 8
  %ht_used.i233 = getelementptr inbounds i8, ptr %67, i64 24
  %68 = load i64, ptr %ht_used.i233, align 8
  %arrayidx3.i234 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load i64, ptr %arrayidx3.i234, align 8
  %add.i235 = add i64 %69, %68
  br label %setTypeSize.exit237

if.then8.i227:                                    ; preds = %if.else209
  %ptr9.i228 = getelementptr inbounds i8, ptr %call58260, i64 8
  %70 = load ptr, ptr %ptr9.i228, align 8
  %call.i229 = call i32 @intsetLen(ptr noundef %70) #10
  %conv.i230 = zext i32 %call.i229 to i64
  br label %setTypeSize.exit237

if.then16.i223:                                   ; preds = %if.else209
  %ptr17.i224 = getelementptr inbounds i8, ptr %call58260, i64 8
  %71 = load ptr, ptr %ptr17.i224, align 8
  %call18.i225 = call i64 @lpLength(ptr noundef %71) #10
  br label %setTypeSize.exit237

if.else19.i236:                                   ; preds = %if.else209
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeSize.exit237:                              ; preds = %if.then.i231, %if.then8.i227, %if.then16.i223
  %retval.0.i226 = phi i64 [ %add.i235, %if.then.i231 ], [ %conv.i230, %if.then8.i227 ], [ %call18.i225, %if.then16.i223 ]
  %cmp211.not = icmp eq i64 %retval.0.i226, 0
  br i1 %cmp211.not, label %if.else221, label %if.then213

if.then213:                                       ; preds = %setTypeSize.exit237
  %db214 = getelementptr inbounds i8, ptr %c, i64 32
  %72 = load ptr, ptr %db214, align 8
  call void @setKey(ptr noundef %c, ptr noundef %72, ptr noundef nonnull %dstkey, ptr noundef nonnull %call58260, i32 noundef 0) #10
  %bf.load.i238 = load i32, ptr %call58260, align 8
  %bf.lshr.i239 = lshr i32 %bf.load.i238, 4
  %bf.clear.i240 = and i32 %bf.lshr.i239, 15
  switch i32 %bf.clear.i240, label %if.else19.i254 [
    i32 2, label %if.then.i249
    i32 6, label %if.then8.i245
    i32 11, label %if.then16.i241
  ]

if.then.i249:                                     ; preds = %if.then213
  %ptr.i250 = getelementptr inbounds i8, ptr %call58260, i64 8
  %73 = load ptr, ptr %ptr.i250, align 8
  %ht_used.i251 = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load i64, ptr %ht_used.i251, align 8
  %arrayidx3.i252 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i64, ptr %arrayidx3.i252, align 8
  %add.i253 = add i64 %75, %74
  br label %setTypeSize.exit255

if.then8.i245:                                    ; preds = %if.then213
  %ptr9.i246 = getelementptr inbounds i8, ptr %call58260, i64 8
  %76 = load ptr, ptr %ptr9.i246, align 8
  %call.i247 = call i32 @intsetLen(ptr noundef %76) #10
  %conv.i248 = zext i32 %call.i247 to i64
  br label %setTypeSize.exit255

if.then16.i241:                                   ; preds = %if.then213
  %ptr17.i242 = getelementptr inbounds i8, ptr %call58260, i64 8
  %77 = load ptr, ptr %ptr17.i242, align 8
  %call18.i243 = call i64 @lpLength(ptr noundef %77) #10
  br label %setTypeSize.exit255

if.else19.i254:                                   ; preds = %if.then213
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeSize.exit255:                              ; preds = %if.then.i249, %if.then8.i245, %if.then16.i241
  %retval.0.i244 = phi i64 [ %add.i253, %if.then.i249 ], [ %conv.i248, %if.then8.i245 ], [ %call18.i243, %if.then16.i241 ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %retval.0.i244) #10
  %78 = load ptr, ptr %db214, align 8
  %id = getelementptr inbounds i8, ptr %78, i64 48
  %79 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull %cmp59262, ptr noundef nonnull %dstkey, i32 noundef %79) #10
  %80 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc220 = add nsw i64 %80, 1
  store i64 %inc220, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end231

if.else221:                                       ; preds = %setTypeSize.exit237
  %81 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef %c, ptr noundef %81) #10
  %db222 = getelementptr inbounds i8, ptr %c, i64 32
  %82 = load ptr, ptr %db222, align 8
  %call223 = call i32 @dbDelete(ptr noundef %82, ptr noundef nonnull %dstkey) #10
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.end231, label %if.then225

if.then225:                                       ; preds = %if.else221
  %83 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc226 = add nsw i64 %83, 1
  store i64 %inc226, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %84 = load ptr, ptr %db222, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %84, ptr noundef nonnull %dstkey) #10
  %85 = load ptr, ptr %db222, align 8
  %id229 = getelementptr inbounds i8, ptr %85, i64 48
  %86 = load i32, ptr %id229, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %dstkey, i32 noundef %86) #10
  br label %if.end231

if.end231:                                        ; preds = %if.else221, %if.then225, %setTypeSize.exit255
  call void @decrRefCount(ptr noundef nonnull %call58260) #10
  br label %if.end232

if.end232:                                        ; preds = %cond.true, %cond.false, %if.end231
  call void @zfree(ptr noundef %call) #10
  br label %return

return:                                           ; preds = %if.end232, %if.then7
  ret void
}

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @addReplySetLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare ptr @lpBatchDelete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbReplaceValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @preventCommandPropagation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spopCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @spopWithCountCommand(ptr noundef nonnull %c)
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %0, 3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %1) #10
  br label %return

if.end4:                                          ; preds = %if.else
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %4 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %5 = load ptr, ptr %arrayidx5, align 8
  %call = tail call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef %5) #10
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call7 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = tail call ptr @setTypePopRandom(ptr noundef nonnull %call)
  %6 = load ptr, ptr %argv, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx12, align 8
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %8 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef %7, i32 noundef %9) #10
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 54), align 8
  %11 = load ptr, ptr %argv, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx14, align 8
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %10, ptr noundef %12, ptr noundef %call10) #10
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %call10) #10
  tail call void @decrRefCount(ptr noundef %call10) #10
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end9
  %ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  %13 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %15, %14
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %if.end9
  %ptr9.i = getelementptr inbounds i8, ptr %call, i64 8
  %16 = load ptr, ptr %ptr9.i, align 8
  %call.i = tail call i32 @intsetLen(ptr noundef %16) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %if.end9
  %ptr17.i = getelementptr inbounds i8, ptr %call, i64 8
  %17 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %17) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %cmp16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %setTypeSize.exit
  %18 = load ptr, ptr %db, align 8
  %19 = load ptr, ptr %argv, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call i32 @dbDelete(ptr noundef %18, ptr noundef %20) #10
  %21 = load ptr, ptr %argv, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx23, align 8
  %23 = load ptr, ptr %db, align 8
  %id25 = getelementptr inbounds i8, ptr %23, i64 48
  %24 = load i32, ptr %id25, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %22, i32 noundef %24) #10
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %setTypeSize.exit
  %25 = load ptr, ptr %db, align 8
  %26 = load ptr, ptr %argv, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx29, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %25, ptr noundef %27) #10
  %28 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %28, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.end4, %lor.lhs.false, %if.end26, %if.then3, %if.then
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberWithCountCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  %i96 = alloca i32, align 4
  %len103 = alloca i32, align 4
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %l, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %l, align 8
  %cmp1 = icmp slt i64 %2, 0
  %count.0 = call i64 @llvm.abs.i64(i64 %2, i1 true)
  %3 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %arrayidx5, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  %call6 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef %5) #10
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call6, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call6, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end10
  %ptr.i = getelementptr inbounds i8, ptr %call6, i64 8
  %6 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %8, %7
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %if.end10
  %ptr9.i = getelementptr inbounds i8, ptr %call6, i64 8
  %9 = load ptr, ptr %ptr9.i, align 8
  %call.i = call i32 @intsetLen(ptr noundef %9) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %if.end10
  %ptr17.i = getelementptr inbounds i8, ptr %call6, i64 8
  %10 = load ptr, ptr %ptr17.i, align 8
  %call18.i = call i64 @lpLength(ptr noundef %10) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %if.end10
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %cmp12 = icmp eq i64 %2, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %setTypeSize.exit
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %11) #10
  br label %return

if.end14:                                         ; preds = %setTypeSize.exit
  %cmp17 = icmp eq i64 %count.0, 1
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp17
  br i1 %or.cond, label %if.then18, label %if.end62

if.then18:                                        ; preds = %if.end14
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %count.0) #10
  %bf.load = load i32, ptr %call6, align 8
  %12 = and i32 %bf.load, 240
  %cmp19 = icmp eq i32 %12, 176
  %cmp20 = icmp ne i64 %count.0, 1
  %or.cond1 = select i1 %cmp19, i1 %cmp20, i1 false
  br i1 %or.cond1, label %if.then21, label %while.cond47.preheader

while.cond47.preheader:                           ; preds = %if.then18
  %flags56 = getelementptr inbounds i8, ptr %c, i64 8
  br label %while.cond47

if.then21:                                        ; preds = %if.then18
  %cond = call i64 @llvm.umin.i64(i64 %count.0, i64 1000)
  %mul = mul nuw nsw i64 %cond, 24
  %call23 = call noalias ptr @zmalloc(i64 noundef %mul) #12
  %ptr = getelementptr inbounds i8, ptr %call6, i64 8
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  br label %while.body

while.body:                                       ; preds = %if.then21, %for.end
  %count.1 = phi i64 [ %count.0, %if.then21 ], [ %sub30, %for.end ]
  %cond29 = call i64 @llvm.umin.i64(i64 %count.1, i64 %cond)
  %sub30 = sub i64 %count.1, %cond29
  %13 = load ptr, ptr %ptr, align 8
  %conv = trunc i64 %cond29 to i32
  call void @lpRandomEntries(ptr noundef %13, i32 noundef %conv, ptr noundef %call23) #10
  %cmp31115.not = icmp eq i64 %count.1, 0
  br i1 %cmp31115.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %i.0116 = phi i64 [ %inc, %for.inc ], [ 0, %while.body ]
  %arrayidx33 = getelementptr inbounds %struct.listpackEntry, ptr %call23, i64 %i.0116
  %14 = load ptr, ptr %arrayidx33, align 8
  %tobool34.not = icmp eq ptr %14, null
  br i1 %tobool34.not, label %if.else40, label %if.then35

if.then35:                                        ; preds = %for.body
  %slen = getelementptr inbounds i8, ptr %arrayidx33, i64 8
  %15 = load i32, ptr %slen, align 8
  %conv39 = zext i32 %15 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %14, i64 noundef %conv39) #10
  br label %for.inc

if.else40:                                        ; preds = %for.body
  %lval = getelementptr inbounds i8, ptr %arrayidx33, i64 16
  %16 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %16) #10
  br label %for.inc

for.inc:                                          ; preds = %if.then35, %if.else40
  %inc = add nuw nsw i64 %i.0116, 1
  %exitcond.not = icmp eq i64 %inc, %cond29
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %while.body
  %17 = load i64, ptr %flags, align 8
  %and = and i64 %17, 1024
  %tobool43 = icmp eq i64 %and, 0
  %tobool24 = icmp ne i64 %sub30, 0
  %or.cond2 = select i1 %tobool43, i1 %tobool24, i1 false
  br i1 %or.cond2, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %for.end
  call void @zfree(ptr noundef %call23) #10
  br label %return

while.cond47:                                     ; preds = %while.cond47.preheader, %if.end55
  %count.2 = phi i64 [ %dec, %if.end55 ], [ %count.0, %while.cond47.preheader ]
  %dec = add i64 %count.2, -1
  %tobool48.not = icmp eq i64 %count.2, 0
  br i1 %tobool48.not, label %return, label %while.body49

while.body49:                                     ; preds = %while.cond47
  %call50 = call i32 @setTypeRandomElement(ptr noundef nonnull %call6, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele), !range !10
  %18 = load ptr, ptr %str, align 8
  %cmp51 = icmp eq ptr %18, null
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %while.body49
  %19 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %19) #10
  br label %if.end55

if.else54:                                        ; preds = %while.body49
  %20 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %18, i64 noundef %20) #10
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  %21 = load i64, ptr %flags56, align 8
  %and57 = and i64 %21, 1024
  %tobool58.not = icmp eq i64 %and57, 0
  br i1 %tobool58.not, label %while.cond47, label %return, !llvm.loop !35

if.end62:                                         ; preds = %if.end14
  %cmp63.not = icmp ult i64 %count.0, %retval.0.i
  br i1 %cmp63.not, label %if.end87, label %if.then65

if.then65:                                        ; preds = %if.end62
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %retval.0.i) #10
  %call66 = call ptr @setTypeInitIterator(ptr noundef nonnull %call6)
  %call68103 = call i32 @setTypeNext(ptr noundef %call66, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele)
  %cmp69.not104 = icmp eq i32 %call68103, -1
  br i1 %cmp69.not104, label %while.end78, label %while.body71

while.body71:                                     ; preds = %if.then65, %if.end76
  %size.0105 = phi i64 [ %dec77, %if.end76 ], [ %retval.0.i, %if.then65 ]
  %22 = load ptr, ptr %str, align 8
  %cmp72 = icmp eq ptr %22, null
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %while.body71
  %23 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %23) #10
  br label %if.end76

if.else75:                                        ; preds = %while.body71
  %24 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %22, i64 noundef %24) #10
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  %dec77 = add i64 %size.0105, -1
  %call68 = call i32 @setTypeNext(ptr noundef %call66, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele)
  %cmp69.not = icmp eq i32 %call68, -1
  br i1 %cmp69.not, label %while.end78, label %while.body71, !llvm.loop !36

while.end78:                                      ; preds = %if.end76, %if.then65
  %size.0.lcssa = phi i64 [ %retval.0.i, %if.then65 ], [ %dec77, %if.end76 ]
  call void @setTypeReleaseIterator(ptr noundef %call66)
  %cmp79 = icmp eq i64 %size.0.lcssa, 0
  br i1 %cmp79, label %return, label %cond.false85

cond.false85:                                     ; preds = %while.end78
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1110) #10
  call void @abort() #11
  unreachable

if.end87:                                         ; preds = %if.end62
  %bf.load88 = load i32, ptr %call6, align 8
  %25 = and i32 %bf.load88, 240
  %cmp91 = icmp eq i32 %25, 176
  br i1 %cmp91, label %if.then93, label %if.end114

if.then93:                                        ; preds = %if.end87
  %ptr94 = getelementptr inbounds i8, ptr %call6, i64 8
  %26 = load ptr, ptr %ptr94, align 8
  %call95 = call ptr @lpFirst(ptr noundef %26) #10
  store i32 0, ptr %i96, align 4
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %count.0) #10
  br label %while.body99

while.body99:                                     ; preds = %if.then93, %if.end110
  %count.3114 = phi i64 [ %count.0, %if.then93 ], [ %dec100, %if.end110 ]
  %p.0113 = phi ptr [ %call95, %if.then93 ], [ %call111, %if.end110 ]
  %dec100 = add i64 %count.3114, -1
  %conv101 = trunc i64 %count.3114 to i32
  %call102 = call ptr @lpNextRandom(ptr noundef %26, ptr noundef %p.0113, ptr noundef nonnull %i96, i32 noundef %conv101, i32 noundef 0) #10
  %call104 = call ptr @lpGetValue(ptr noundef %call102, ptr noundef nonnull %len103, ptr noundef nonnull %llele) #10
  %cmp105 = icmp eq ptr %call104, null
  br i1 %cmp105, label %if.then107, label %if.else108

if.then107:                                       ; preds = %while.body99
  %27 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %27) #10
  br label %if.end110

if.else108:                                       ; preds = %while.body99
  %28 = load i32, ptr %len103, align 4
  %conv109 = zext i32 %28 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %call104, i64 noundef %conv109) #10
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.then107
  %call111 = call ptr @lpNext(ptr noundef %26, ptr noundef %call102) #10
  %29 = load i32, ptr %i96, align 4
  %inc112 = add i32 %29, 1
  store i32 %inc112, ptr %i96, align 4
  %tobool98.not = icmp eq i64 %dec100, 0
  br i1 %tobool98.not, label %return, label %while.body99, !llvm.loop !37

if.end114:                                        ; preds = %if.end87
  %call115 = call ptr @dictCreate(ptr noundef nonnull @sdsReplyDictType) #10
  %mul116 = mul i64 %count.0, 3
  %cmp117 = icmp ugt i64 %mul116, %retval.0.i
  br i1 %cmp117, label %if.then119, label %if.else173

if.then119:                                       ; preds = %if.end114
  %call121 = call ptr @setTypeInitIterator(ptr noundef nonnull %call6)
  %call122 = call i32 @dictExpand(ptr noundef %call115, i64 noundef %retval.0.i) #10
  br label %while.cond123

while.cond123:                                    ; preds = %if.end136, %if.then119
  %call124 = call i32 @setTypeNext(ptr noundef %call121, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele)
  %cmp125.not = icmp eq i32 %call124, -1
  br i1 %cmp125.not, label %while.end148, label %while.body127

while.body127:                                    ; preds = %while.cond123
  %30 = load ptr, ptr %str, align 8
  %cmp128 = icmp eq ptr %30, null
  br i1 %cmp128, label %if.then130, label %if.else133

if.then130:                                       ; preds = %while.body127
  %31 = load i64, ptr %llele, align 8
  %call131 = call ptr @sdsfromlonglong(i64 noundef %31) #10
  br label %if.end136

if.else133:                                       ; preds = %while.body127
  %32 = load i64, ptr %len, align 8
  %call134 = call ptr @sdsnewlen(ptr noundef nonnull %30, i64 noundef %32) #10
  br label %if.end136

if.end136:                                        ; preds = %if.else133, %if.then130
  %call134.sink = phi ptr [ %call134, %if.else133 ], [ %call131, %if.then130 ]
  %call135 = call i32 @dictAdd(ptr noundef %call115, ptr noundef %call134.sink, ptr noundef null) #10
  %cmp137 = icmp eq i32 %call135, 0
  br i1 %cmp137, label %while.cond123, label %cond.false146, !llvm.loop !38

cond.false146:                                    ; preds = %if.end136
  call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1168) #10
  call void @abort() #11
  unreachable

while.end148:                                     ; preds = %while.cond123
  call void @setTypeReleaseIterator(ptr noundef %call121)
  %ht_used = getelementptr inbounds i8, ptr %call115, i64 24
  %33 = load i64, ptr %ht_used, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %call115, i64 32
  %34 = load i64, ptr %arrayidx151, align 8
  %add = add i64 %34, %33
  %cmp152 = icmp eq i64 %add, %retval.0.i
  br i1 %cmp152, label %while.body166, label %cond.false161

cond.false161:                                    ; preds = %while.end148
  call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1171) #10
  call void @abort() #11
  unreachable

while.body166:                                    ; preds = %while.end148, %while.body166
  %size.1108 = phi i64 [ %dec171, %while.body166 ], [ %retval.0.i, %while.end148 ]
  %call167 = call ptr @dictGetFairRandomKey(ptr noundef %call115) #10
  %call168 = call ptr @dictGetKey(ptr noundef %call167) #10
  %call169 = call ptr @dictUnlink(ptr noundef %call115, ptr noundef %call168) #10
  %call170 = call ptr @dictGetKey(ptr noundef %call167) #10
  call void @sdsfree(ptr noundef %call170) #10
  call void @dictFreeUnlinkedEntry(ptr noundef %call115, ptr noundef %call167) #10
  %dec171 = add i64 %size.1108, -1
  %cmp164 = icmp ugt i64 %dec171, %count.0
  br i1 %cmp164, label %while.body166, label %if.end195, !llvm.loop !39

if.else173:                                       ; preds = %if.end114
  %call174 = call i32 @dictExpand(ptr noundef %call115, i64 noundef %count.0) #10
  br label %while.body178

while.body178:                                    ; preds = %if.else173, %if.end193
  %added.0106 = phi i64 [ 0, %if.else173 ], [ %added.1, %if.end193 ]
  %call179 = call i32 @setTypeRandomElement(ptr noundef nonnull %call6, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele), !range !10
  %35 = load ptr, ptr %str, align 8
  %cmp180 = icmp eq ptr %35, null
  br i1 %cmp180, label %if.then182, label %if.else184

if.then182:                                       ; preds = %while.body178
  %36 = load i64, ptr %llele, align 8
  %call183 = call ptr @sdsfromlonglong(i64 noundef %36) #10
  br label %if.end186

if.else184:                                       ; preds = %while.body178
  %37 = load i64, ptr %len, align 8
  %call185 = call ptr @sdsnewlen(ptr noundef nonnull %35, i64 noundef %37) #10
  br label %if.end186

if.end186:                                        ; preds = %if.else184, %if.then182
  %sdsele.0 = phi ptr [ %call183, %if.then182 ], [ %call185, %if.else184 ]
  %call187 = call i32 @dictAdd(ptr noundef %call115, ptr noundef %sdsele.0, ptr noundef null) #10
  %cmp188 = icmp eq i32 %call187, 0
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.end186
  %inc191 = add nuw i64 %added.0106, 1
  br label %if.end193

if.else192:                                       ; preds = %if.end186
  call void @sdsfree(ptr noundef %sdsele.0) #10
  br label %if.end193

if.end193:                                        ; preds = %if.else192, %if.then190
  %added.1 = phi i64 [ %inc191, %if.then190 ], [ %added.0106, %if.else192 ]
  %cmp176 = icmp ult i64 %added.1, %count.0
  br i1 %cmp176, label %while.body178, label %if.end195, !llvm.loop !40

if.end195:                                        ; preds = %if.end193, %while.body166
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %count.0) #10
  %call197 = call ptr @dictGetIterator(ptr noundef %call115) #10
  %call199109 = call ptr @dictNext(ptr noundef %call197) #10
  %cmp200.not110 = icmp eq ptr %call199109, null
  br i1 %cmp200.not110, label %while.end204, label %while.body202

while.body202:                                    ; preds = %if.end195, %while.body202
  %call199111 = phi ptr [ %call199, %while.body202 ], [ %call199109, %if.end195 ]
  %call203 = call ptr @dictGetKey(ptr noundef nonnull %call199111) #10
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call203) #10
  %call199 = call ptr @dictNext(ptr noundef %call197) #10
  %cmp200.not = icmp eq ptr %call199, null
  br i1 %cmp200.not, label %while.end204, label %while.body202, !llvm.loop !41

while.end204:                                     ; preds = %while.body202, %if.end195
  call void @dictReleaseIterator(ptr noundef %call197) #10
  call void @dictRelease(ptr noundef %call115) #10
  br label %return

return:                                           ; preds = %if.end110, %while.cond47, %if.end55, %while.end78, %if.end, %lor.lhs.false, %entry, %while.end204, %while.end, %if.then13
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lpRandomEntries(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictUnlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @srandmemberWithCountCommand(ptr noundef nonnull %c)
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %0, 3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %1) #10
  br label %if.end14

if.end4:                                          ; preds = %if.else
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %4 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %5 = load ptr, ptr %arrayidx5, align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef %5) #10
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.end14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call7 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %if.end14

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call i32 @setTypeRandomElement(ptr noundef nonnull %call, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele), !range !10
  %6 = load ptr, ptr %str, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  %7 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %7) #10
  br label %if.end14

if.else13:                                        ; preds = %if.end9
  %8 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %6, i64 noundef %8) #10
  br label %if.end14

if.end14:                                         ; preds = %if.end4, %lor.lhs.false, %if.else13, %if.then12, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByCardinality(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) #0 {
entry:
  %0 = load ptr, ptr %s1, align 8
  %bf.load.i = load i32, ptr %0, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %entry
  %ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %3, %2
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %entry
  %ptr9.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %ptr9.i, align 8
  %call.i = tail call i32 @intsetLen(ptr noundef %4) #10
  %conv.i = zext i32 %call.i to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %entry
  %ptr17.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %5) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %6 = load ptr, ptr %s2, align 8
  %bf.load.i3 = load i32, ptr %6, align 8
  %bf.lshr.i4 = lshr i32 %bf.load.i3, 4
  %bf.clear.i5 = and i32 %bf.lshr.i4, 15
  switch i32 %bf.clear.i5, label %if.else19.i19 [
    i32 2, label %if.then.i14
    i32 6, label %if.then8.i10
    i32 11, label %if.then16.i6
  ]

if.then.i14:                                      ; preds = %setTypeSize.exit
  %ptr.i15 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %ptr.i15, align 8
  %ht_used.i16 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %ht_used.i16, align 8
  %arrayidx3.i17 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %arrayidx3.i17, align 8
  %add.i18 = add i64 %9, %8
  br label %setTypeSize.exit20

if.then8.i10:                                     ; preds = %setTypeSize.exit
  %ptr9.i11 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %ptr9.i11, align 8
  %call.i12 = tail call i32 @intsetLen(ptr noundef %10) #10
  %conv.i13 = zext i32 %call.i12 to i64
  br label %setTypeSize.exit20

if.then16.i6:                                     ; preds = %setTypeSize.exit
  %ptr17.i7 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %ptr17.i7, align 8
  %call18.i8 = tail call i64 @lpLength(ptr noundef %11) #10
  br label %setTypeSize.exit20

if.else19.i19:                                    ; preds = %setTypeSize.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit20:                               ; preds = %if.then.i14, %if.then8.i10, %if.then16.i6
  %retval.0.i9 = phi i64 [ %add.i18, %if.then.i14 ], [ %conv.i13, %if.then8.i10 ], [ %call18.i8, %if.then16.i6 ]
  %cmp = icmp ugt i64 %retval.0.i, %retval.0.i9
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %setTypeSize.exit20
  %12 = load ptr, ptr %s1, align 8
  %bf.load.i21 = load i32, ptr %12, align 8
  %bf.lshr.i22 = lshr i32 %bf.load.i21, 4
  %bf.clear.i23 = and i32 %bf.lshr.i22, 15
  switch i32 %bf.clear.i23, label %if.else19.i37 [
    i32 2, label %if.then.i32
    i32 6, label %if.then8.i28
    i32 11, label %if.then16.i24
  ]

if.then.i32:                                      ; preds = %if.end
  %ptr.i33 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %ptr.i33, align 8
  %ht_used.i34 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %ht_used.i34, align 8
  %arrayidx3.i35 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %add.i36 = add i64 %15, %14
  br label %setTypeSize.exit38

if.then8.i28:                                     ; preds = %if.end
  %ptr9.i29 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %ptr9.i29, align 8
  %call.i30 = tail call i32 @intsetLen(ptr noundef %16) #10
  %conv.i31 = zext i32 %call.i30 to i64
  br label %setTypeSize.exit38

if.then16.i24:                                    ; preds = %if.end
  %ptr17.i25 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %ptr17.i25, align 8
  %call18.i26 = tail call i64 @lpLength(ptr noundef %17) #10
  br label %setTypeSize.exit38

if.else19.i37:                                    ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit38:                               ; preds = %if.then.i32, %if.then8.i28, %if.then16.i24
  %retval.0.i27 = phi i64 [ %add.i36, %if.then.i32 ], [ %conv.i31, %if.then8.i28 ], [ %call18.i26, %if.then16.i24 ]
  %18 = load ptr, ptr %s2, align 8
  %bf.load.i39 = load i32, ptr %18, align 8
  %bf.lshr.i40 = lshr i32 %bf.load.i39, 4
  %bf.clear.i41 = and i32 %bf.lshr.i40, 15
  switch i32 %bf.clear.i41, label %if.else19.i55 [
    i32 2, label %if.then.i50
    i32 6, label %if.then8.i46
    i32 11, label %if.then16.i42
  ]

if.then.i50:                                      ; preds = %setTypeSize.exit38
  %ptr.i51 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %ptr.i51, align 8
  %ht_used.i52 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %ht_used.i52, align 8
  %arrayidx3.i53 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %arrayidx3.i53, align 8
  %add.i54 = add i64 %21, %20
  br label %setTypeSize.exit56

if.then8.i46:                                     ; preds = %setTypeSize.exit38
  %ptr9.i47 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %ptr9.i47, align 8
  %call.i48 = tail call i32 @intsetLen(ptr noundef %22) #10
  %conv.i49 = zext i32 %call.i48 to i64
  br label %setTypeSize.exit56

if.then16.i42:                                    ; preds = %setTypeSize.exit38
  %ptr17.i43 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %ptr17.i43, align 8
  %call18.i44 = tail call i64 @lpLength(ptr noundef %23) #10
  br label %setTypeSize.exit56

if.else19.i55:                                    ; preds = %setTypeSize.exit38
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeSize.exit56:                               ; preds = %if.then.i50, %if.then8.i46, %if.then16.i42
  %retval.0.i45 = phi i64 [ %add.i54, %if.then.i50 ], [ %conv.i49, %if.then8.i46 ], [ %call18.i44, %if.then16.i42 ]
  %cmp4 = icmp ult i64 %retval.0.i27, %retval.0.i45
  %. = sext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %setTypeSize.exit56, %setTypeSize.exit20
  %retval.0 = phi i32 [ 1, %setTypeSize.exit20 ], [ %., %setTypeSize.exit56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByRevCardinality(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) #0 {
entry:
  %0 = load ptr, ptr %s1, align 8
  %1 = load ptr, ptr %s2, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %bf.load.i = load i32, ptr %0, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else19.i [
    i32 2, label %if.then.i
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %cond.true
  %ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %ptr.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %4, %3
  br label %cond.end

if.then8.i:                                       ; preds = %cond.true
  %ptr9.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %ptr9.i, align 8
  %call.i = tail call i32 @intsetLen(ptr noundef %5) #10
  %conv.i = zext i32 %call.i to i64
  br label %cond.end

if.then16.i:                                      ; preds = %cond.true
  %ptr17.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call i64 @lpLength(ptr noundef %6) #10
  br label %cond.end

if.else19.i:                                      ; preds = %cond.true
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %if.then16.i, %if.then8.i, %if.then.i, %entry
  %cond = phi i64 [ 0, %entry ], [ %add.i, %if.then.i ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %cond.end5, label %cond.true2

cond.true2:                                       ; preds = %cond.end
  %bf.load.i6 = load i32, ptr %1, align 8
  %bf.lshr.i7 = lshr i32 %bf.load.i6, 4
  %bf.clear.i8 = and i32 %bf.lshr.i7, 15
  switch i32 %bf.clear.i8, label %if.else19.i22 [
    i32 2, label %if.then.i17
    i32 6, label %if.then8.i13
    i32 11, label %if.then16.i9
  ]

if.then.i17:                                      ; preds = %cond.true2
  %ptr.i18 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %ptr.i18, align 8
  %ht_used.i19 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %ht_used.i19, align 8
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %arrayidx3.i20, align 8
  %add.i21 = add i64 %9, %8
  br label %cond.end5

if.then8.i13:                                     ; preds = %cond.true2
  %ptr9.i14 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %ptr9.i14, align 8
  %call.i15 = tail call i32 @intsetLen(ptr noundef %10) #10
  %conv.i16 = zext i32 %call.i15 to i64
  br label %cond.end5

if.then16.i9:                                     ; preds = %cond.true2
  %ptr17.i10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %ptr17.i10, align 8
  %call18.i11 = tail call i64 @lpLength(ptr noundef %11) #10
  br label %cond.end5

if.else19.i22:                                    ; preds = %cond.true2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

cond.end5:                                        ; preds = %if.then16.i9, %if.then8.i13, %if.then.i17, %cond.end
  %cond6 = phi i64 [ 0, %cond.end ], [ %add.i21, %if.then.i17 ], [ %conv.i16, %if.then8.i13 ], [ %call18.i11, %if.then16.i9 ]
  %cmp = icmp ult i64 %cond, %cond6
  %cmp7 = icmp ugt i64 %cond, %cond6
  %. = sext i1 %cmp7 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterGenericCommand(ptr noundef %c, ptr nocapture noundef readonly %setkeys, i64 noundef %setnum, ptr noundef %dstkey, i32 noundef %cardinality_only, i64 noundef %limit) local_unnamed_addr #0 {
entry:
  %str.i = alloca ptr, align 8
  %len.i = alloca i64, align 8
  %llval.i = alloca i64, align 8
  %success.i = alloca i8, align 1
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %intobj = alloca i64, align 8
  %mul = shl i64 %setnum, 3
  %call = tail call noalias ptr @zmalloc(i64 noundef %mul) #12
  %cmp124.not = icmp eq i64 %setnum, 0
  br i1 %cmp124.not, label %if.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds i8, ptr %c, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %empty.0126 = phi i32 [ 0, %for.body.lr.ph ], [ %empty.1, %for.inc ]
  %j.0125 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %db, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %setkeys, i64 %j.0125
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %1) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %add = add nsw i32 %empty.0126, 1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call3 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call1, i32 noundef 2) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @zfree(ptr noundef %call) #10
  br label %return

for.inc:                                          ; preds = %if.end, %if.then
  %call1.sink = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  %empty.1 = phi i32 [ %add, %if.then ], [ %empty.0126, %if.end ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %call, i64 %j.0125
  store ptr %call1.sink, ptr %arrayidx7, align 8
  %inc = add nuw i64 %j.0125, 1
  %exitcond.not = icmp eq i64 %inc, %setnum
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc
  %cmp8 = icmp sgt i32 %empty.1, 0
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %for.end
  tail call void @zfree(ptr noundef nonnull %call) #10
  %tobool10.not = icmp eq ptr %dstkey, null
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  %db12 = getelementptr inbounds i8, ptr %c, i64 32
  %2 = load ptr, ptr %db12, align 8
  %call13 = tail call i32 @dbDelete(ptr noundef %2, ptr noundef nonnull %dstkey) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then11
  %3 = load ptr, ptr %db12, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %dstkey) #10
  %4 = load ptr, ptr %db12, align 8
  %id = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %dstkey, i32 noundef %5) #10
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc18 = add nsw i64 %6, 1
  store i64 %inc18, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.then11
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #10
  br label %return

if.else:                                          ; preds = %if.then9
  %tobool20.not = icmp eq i32 %cardinality_only, 0
  br i1 %tobool20.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.else
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef 0) #10
  br label %return

if.else22:                                        ; preds = %if.else
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %8 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx23 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 11, i64 %idxprom
  %9 = load ptr, ptr %arrayidx23, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %9) #10
  br label %return

if.end26:                                         ; preds = %entry, %for.end
  tail call void @qsort(ptr noundef %call, i64 noundef %setnum, i64 noundef 8, ptr noundef nonnull @qsortCompareSetsByCardinality) #10
  %tobool27.not = icmp eq ptr %dstkey, null
  br i1 %tobool27.not, label %if.else50, label %if.then28

if.then28:                                        ; preds = %if.end26
  %10 = load ptr, ptr %call, align 8
  %bf.load = load i32, ptr %10, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else46 [
    i32 6, label %if.then31
    i32 11, label %if.then39
  ]

if.then31:                                        ; preds = %if.then28
  %call32 = tail call ptr @createIntsetObject() #10
  br label %if.end55

if.then39:                                        ; preds = %if.then28
  %ptr = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %ptr, align 8
  %call41 = tail call i64 @lpBytes(ptr noundef %11) #10
  %call42 = tail call ptr @lpNew(i64 noundef %call41) #10
  %call43 = tail call ptr @createObject(i32 noundef 2, ptr noundef %call42) #10
  %bf.load44 = load i32, ptr %call43, align 8
  %bf.clear45 = and i32 %bf.load44, -241
  %bf.set = or disjoint i32 %bf.clear45, 176
  store i32 %bf.set, ptr %call43, align 8
  br label %if.end55

if.else46:                                        ; preds = %if.then28
  %call47 = tail call ptr @createSetListpackObject() #10
  br label %if.end55

if.else50:                                        ; preds = %if.end26
  %tobool51.not = icmp eq i32 %cardinality_only, 0
  br i1 %tobool51.not, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.else50
  %call53 = tail call ptr @addReplyDeferredLen(ptr noundef %c) #10
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %if.then52, %if.then31, %if.else46, %if.then39
  %replylen.0 = phi ptr [ null, %if.then31 ], [ null, %if.then39 ], [ null, %if.else46 ], [ null, %if.else50 ], [ %call53, %if.then52 ]
  %dstset.0 = phi ptr [ %call32, %if.then31 ], [ %call43, %if.then39 ], [ %call47, %if.else46 ], [ null, %if.else50 ], [ null, %if.then52 ]
  %12 = load ptr, ptr %call, align 8
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %12, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %12, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  %encoding.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %bf.clear.i, ptr %encoding.i, align 8
  switch i32 %bf.clear.i, label %if.else11.i [
    i32 2, label %if.then.i
    i32 6, label %if.then6.i
    i32 11, label %if.then10.i
  ]

if.then.i:                                        ; preds = %if.end55
  %ptr.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %ptr.i, align 8
  %call3.i = tail call ptr @dictGetIterator(ptr noundef %13) #10
  %di.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call3.i, ptr %di.i, align 8
  br label %setTypeInitIterator.exit

if.then6.i:                                       ; preds = %if.end55
  %ii.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %ii.i, align 4
  br label %setTypeInitIterator.exit

if.then10.i:                                      ; preds = %if.end55
  %lpi.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %lpi.i, align 8
  br label %setTypeInitIterator.exit

if.else11.i:                                      ; preds = %if.end55
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  tail call void @abort() #11
  unreachable

setTypeInitIterator.exit:                         ; preds = %if.then.i, %if.then6.i, %if.then10.i
  %call58131 = call i32 @setTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %intobj)
  %cmp59.not132 = icmp eq i32 %call58131, -1
  br i1 %cmp59.not132, label %while.end, label %for.cond60.preheader.lr.ph

for.cond60.preheader.lr.ph:                       ; preds = %setTypeInitIterator.exit
  %cmp61127 = icmp ugt i64 %setnum, 1
  %tobool80.not = icmp eq i32 %cardinality_only, 0
  %14 = add i64 %limit, -1
  br i1 %tobool80.not, label %for.cond60.preheader.us, label %for.cond60.preheader.lr.ph.split

for.cond60.preheader.us:                          ; preds = %for.cond60.preheader.lr.ph, %if.end128.us
  %call58135.us = phi i32 [ %call58.us, %if.end128.us ], [ %call58131, %for.cond60.preheader.lr.ph ]
  %only_integers.0134.us = phi i32 [ %only_integers.2.us, %if.end128.us ], [ 1, %for.cond60.preheader.lr.ph ]
  %cardinality.0133.us = phi i64 [ %cardinality.1.us, %if.end128.us ], [ 0, %for.cond60.preheader.lr.ph ]
  br i1 %cmp61127, label %for.body62.lr.ph.us, label %for.end76.us

for.body62.us:                                    ; preds = %for.body62.lr.ph.us, %for.inc74.us
  %j.1128.us = phi i64 [ 1, %for.body62.lr.ph.us ], [ %inc75.us, %for.inc74.us ]
  %arrayidx63.us = getelementptr inbounds ptr, ptr %call, i64 %j.1128.us
  %15 = load ptr, ptr %arrayidx63.us, align 8
  %16 = load ptr, ptr %call, align 8
  %cmp65.us = icmp eq ptr %15, %16
  br i1 %cmp65.us, label %for.inc74.us, label %if.end67.us

if.end67.us:                                      ; preds = %for.body62.us
  %17 = load i64, ptr %intobj, align 8
  %call70.us = call i32 @setTypeIsMemberAux(ptr noundef %15, ptr noundef %24, i64 noundef %25, i64 noundef %17, i32 noundef %conv.us), !range !9
  %tobool71.not.us = icmp eq i32 %call70.us, 0
  br i1 %tobool71.not.us, label %for.end76.us, label %for.inc74.us

for.end76.us:                                     ; preds = %if.end67.us, %for.cond60.preheader.us
  %j.1.lcssa.us = phi i64 [ 1, %for.cond60.preheader.us ], [ %j.1128.us, %if.end67.us ]
  %cmp77.us = icmp eq i64 %j.1.lcssa.us, %setnum
  br i1 %cmp77.us, label %if.then79.us, label %if.end128.us

if.then79.us:                                     ; preds = %for.inc74.us, %for.end76.us
  %18 = load ptr, ptr %str, align 8
  br i1 %tobool27.not, label %if.then90.us, label %if.else97.us

if.else97.us:                                     ; preds = %if.then79.us
  %tobool98.us = icmp ne ptr %18, null
  %tobool100.us = icmp ne i32 %only_integers.0134.us, 0
  %or.cond.us = select i1 %tobool98.us, i1 %tobool100.us, i1 false
  br i1 %or.cond.us, label %if.then101.us, label %if.else97.us.if.end122.us_crit_edge

if.else97.us.if.end122.us_crit_edge:              ; preds = %if.else97.us
  %.pre = load i64, ptr %len, align 8
  br label %if.end122.us

if.then101.us:                                    ; preds = %if.else97.us
  %cmp102.us = icmp eq i32 %call58135.us, 2
  %.pre199 = load i64, ptr %len, align 8
  br i1 %cmp102.us, label %land.lhs.true104.us, label %if.end122.us

land.lhs.true104.us:                              ; preds = %if.then101.us
  %call105.us = call i32 @string2ll(ptr noundef nonnull %18, i64 noundef %.pre199, ptr noundef nonnull %intobj) #10
  %tobool106.not.us = icmp eq i32 %call105.us, 0
  br i1 %tobool106.not.us, label %if.end122.us, label %if.then107.us

if.then107.us:                                    ; preds = %land.lhs.true104.us
  %bf.load108.us = load i32, ptr %dstset.0, align 8
  %bf.lshr109.us = lshr i32 %bf.load108.us, 4
  %bf.clear110.us = and i32 %bf.lshr109.us, 15
  switch i32 %bf.clear110.us, label %if.end122.us [
    i32 11, label %if.then118.us
    i32 6, label %if.then118.us
  ]

if.then118.us:                                    ; preds = %if.then107.us, %if.then107.us
  store ptr null, ptr %str, align 8
  br label %if.end122.us

if.end122.us:                                     ; preds = %if.else97.us.if.end122.us_crit_edge, %if.then118.us, %if.then107.us, %land.lhs.true104.us, %if.then101.us
  %19 = phi i64 [ %.pre199, %if.then118.us ], [ %.pre, %if.else97.us.if.end122.us_crit_edge ], [ %.pre199, %if.then107.us ], [ %.pre199, %land.lhs.true104.us ], [ %.pre199, %if.then101.us ]
  %20 = phi ptr [ null, %if.then118.us ], [ %18, %if.else97.us.if.end122.us_crit_edge ], [ %18, %if.then107.us ], [ %18, %land.lhs.true104.us ], [ %18, %if.then101.us ]
  %only_integers.1.us = phi i32 [ 1, %if.then118.us ], [ %only_integers.0134.us, %if.else97.us.if.end122.us_crit_edge ], [ 1, %if.then107.us ], [ 0, %land.lhs.true104.us ], [ 0, %if.then101.us ]
  %21 = load i64, ptr %intobj, align 8
  %cmp123.us = icmp eq i32 %call58135.us, 2
  %conv124.us = zext i1 %cmp123.us to i32
  %call125.us = call i32 @setTypeAddAux(ptr noundef %dstset.0, ptr noundef %20, i64 noundef %19, i64 noundef %21, i32 noundef %conv124.us), !range !9
  br label %if.end128.us

if.then90.us:                                     ; preds = %if.then79.us
  %cmp91.not.us = icmp eq ptr %18, null
  br i1 %cmp91.not.us, label %if.else94.us, label %if.then93.us

if.then93.us:                                     ; preds = %if.then90.us
  %22 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %18, i64 noundef %22) #10
  br label %if.end95.us

if.else94.us:                                     ; preds = %if.then90.us
  %23 = load i64, ptr %intobj, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %23) #10
  br label %if.end95.us

if.end95.us:                                      ; preds = %if.else94.us, %if.then93.us
  %inc96.us = add i64 %cardinality.0133.us, 1
  br label %if.end128.us

if.end128.us:                                     ; preds = %if.end95.us, %if.end122.us, %for.end76.us
  %cardinality.1.us = phi i64 [ %cardinality.0133.us, %if.end122.us ], [ %inc96.us, %if.end95.us ], [ %cardinality.0133.us, %for.end76.us ]
  %only_integers.2.us = phi i32 [ %only_integers.1.us, %if.end122.us ], [ %only_integers.0134.us, %if.end95.us ], [ %only_integers.0134.us, %for.end76.us ]
  %call58.us = call i32 @setTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %intobj)
  %cmp59.not.us = icmp eq i32 %call58.us, -1
  br i1 %cmp59.not.us, label %while.end, label %for.cond60.preheader.us, !llvm.loop !43

for.inc74.us:                                     ; preds = %if.end67.us, %for.body62.us
  %inc75.us = add nuw i64 %j.1128.us, 1
  %exitcond198.not = icmp eq i64 %inc75.us, %setnum
  br i1 %exitcond198.not, label %if.then79.us, label %for.body62.us, !llvm.loop !44

for.body62.lr.ph.us:                              ; preds = %for.cond60.preheader.us
  %24 = load ptr, ptr %str, align 8
  %25 = load i64, ptr %len, align 8
  %cmp69.us = icmp eq i32 %call58135.us, 2
  %conv.us = zext i1 %cmp69.us to i32
  br label %for.body62.us

for.cond60.preheader.lr.ph.split:                 ; preds = %for.cond60.preheader.lr.ph
  br i1 %cmp61127, label %for.cond60.preheader.us141, label %for.cond60.preheader.lr.ph.split.split

for.cond60.preheader.us141:                       ; preds = %for.cond60.preheader.lr.ph.split, %if.end128.us155
  %call58135.us142 = phi i32 [ %call58.us157, %if.end128.us155 ], [ %call58131, %for.cond60.preheader.lr.ph.split ]
  %cardinality.0133.us143 = phi i64 [ %cardinality.1.us156, %if.end128.us155 ], [ 0, %for.cond60.preheader.lr.ph.split ]
  %26 = load ptr, ptr %str, align 8
  %27 = load i64, ptr %len, align 8
  %cmp69.us163 = icmp eq i32 %call58135.us142, 2
  %conv.us164 = zext i1 %cmp69.us163 to i32
  br label %for.body62.us144

for.body62.us144:                                 ; preds = %for.cond60.preheader.us141, %for.inc74.us159
  %j.1128.us145 = phi i64 [ 1, %for.cond60.preheader.us141 ], [ %inc75.us160, %for.inc74.us159 ]
  %arrayidx63.us146 = getelementptr inbounds ptr, ptr %call, i64 %j.1128.us145
  %28 = load ptr, ptr %arrayidx63.us146, align 8
  %29 = load ptr, ptr %call, align 8
  %cmp65.us147 = icmp eq ptr %28, %29
  br i1 %cmp65.us147, label %for.inc74.us159, label %if.end67.us148

if.end67.us148:                                   ; preds = %for.body62.us144
  %30 = load i64, ptr %intobj, align 8
  %call70.us149 = call i32 @setTypeIsMemberAux(ptr noundef %28, ptr noundef %26, i64 noundef %27, i64 noundef %30, i32 noundef %conv.us164), !range !9
  %tobool71.not.us150 = icmp eq i32 %call70.us149, 0
  br i1 %tobool71.not.us150, label %for.end76.us151, label %for.inc74.us159

for.end76.us151:                                  ; preds = %if.end67.us148
  %cmp77.us153 = icmp eq i64 %j.1128.us145, %setnum
  br i1 %cmp77.us153, label %if.then79.us154, label %if.end128.us155

if.then79.us154:                                  ; preds = %for.inc74.us159, %for.end76.us151
  %inc82.us = add i64 %cardinality.0133.us143, 1
  %or.cond89.not.us = icmp ult i64 %14, %inc82.us
  br i1 %or.cond89.not.us, label %while.end, label %if.end128.us155

if.end128.us155:                                  ; preds = %if.then79.us154, %for.end76.us151
  %cardinality.1.us156 = phi i64 [ %inc82.us, %if.then79.us154 ], [ %cardinality.0133.us143, %for.end76.us151 ]
  %call58.us157 = call i32 @setTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %intobj)
  %cmp59.not.us158 = icmp eq i32 %call58.us157, -1
  br i1 %cmp59.not.us158, label %while.end, label %for.cond60.preheader.us141, !llvm.loop !43

for.inc74.us159:                                  ; preds = %if.end67.us148, %for.body62.us144
  %inc75.us160 = add nuw i64 %j.1128.us145, 1
  %exitcond197.not = icmp eq i64 %inc75.us160, %setnum
  br i1 %exitcond197.not, label %if.then79.us154, label %for.body62.us144, !llvm.loop !44

for.cond60.preheader.lr.ph.split.split:           ; preds = %for.cond60.preheader.lr.ph.split
  %cmp77 = icmp eq i64 %setnum, 1
  br i1 %cmp77, label %for.cond60.preheader.us175, label %for.cond60.preheader

for.cond60.preheader.us175:                       ; preds = %for.cond60.preheader.lr.ph.split.split, %if.end128.us180
  %cardinality.0133.us176 = phi i64 [ %inc82.us178, %if.end128.us180 ], [ 0, %for.cond60.preheader.lr.ph.split.split ]
  %inc82.us178 = add i64 %cardinality.0133.us176, 1
  %or.cond89.not.us179 = icmp ult i64 %14, %inc82.us178
  br i1 %or.cond89.not.us179, label %while.end, label %if.end128.us180

if.end128.us180:                                  ; preds = %for.cond60.preheader.us175
  %call58.us182 = call i32 @setTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %intobj)
  %cmp59.not.us183 = icmp eq i32 %call58.us182, -1
  br i1 %cmp59.not.us183, label %while.end, label %for.cond60.preheader.us175, !llvm.loop !43

for.cond60.preheader:                             ; preds = %for.cond60.preheader.lr.ph.split.split, %for.cond60.preheader
  %call58 = call i32 @setTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %intobj)
  %cmp59.not = icmp eq i32 %call58, -1
  br i1 %cmp59.not, label %while.end, label %for.cond60.preheader, !llvm.loop !43

while.end:                                        ; preds = %for.cond60.preheader, %if.end128.us180, %for.cond60.preheader.us175, %if.end128.us155, %if.then79.us154, %if.end128.us, %setTypeInitIterator.exit
  %only_integers.0.lcssa = phi i32 [ 1, %setTypeInitIterator.exit ], [ %only_integers.2.us, %if.end128.us ], [ 1, %if.then79.us154 ], [ 1, %if.end128.us155 ], [ 1, %for.cond60.preheader.us175 ], [ 1, %if.end128.us180 ], [ 1, %for.cond60.preheader ]
  %cardinality.2 = phi i64 [ 0, %setTypeInitIterator.exit ], [ %cardinality.1.us, %if.end128.us ], [ %cardinality.1.us156, %if.end128.us155 ], [ %inc82.us, %if.then79.us154 ], [ %inc82.us178, %for.cond60.preheader.us175 ], [ %inc82.us178, %if.end128.us180 ], [ 0, %for.cond60.preheader ]
  %31 = load i32, ptr %encoding.i, align 8
  %cmp.i = icmp eq i32 %31, 2
  br i1 %cmp.i, label %if.then.i91, label %setTypeReleaseIterator.exit

if.then.i91:                                      ; preds = %while.end
  %di.i92 = getelementptr inbounds i8, ptr %call.i, i64 16
  %32 = load ptr, ptr %di.i92, align 8
  call void @dictReleaseIterator(ptr noundef %32) #10
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %while.end, %if.then.i91
  call void @zfree(ptr noundef nonnull %call.i) #10
  %tobool129.not = icmp eq i32 %cardinality_only, 0
  br i1 %tobool129.not, label %if.else131, label %if.then130

if.then130:                                       ; preds = %setTypeReleaseIterator.exit
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %cardinality.2) #10
  br label %if.end169

if.else131:                                       ; preds = %setTypeReleaseIterator.exit
  br i1 %tobool27.not, label %if.else167, label %if.then133

if.then133:                                       ; preds = %if.else131
  %bf.load.i93 = load i32, ptr %dstset.0, align 8
  %bf.lshr.i94 = lshr i32 %bf.load.i93, 4
  %bf.clear.i95 = and i32 %bf.lshr.i94, 15
  switch i32 %bf.clear.i95, label %if.else19.i [
    i32 2, label %if.then.i97
    i32 6, label %if.then8.i
    i32 11, label %if.then16.i
  ]

if.then.i97:                                      ; preds = %if.then133
  %ptr.i98 = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %33 = load ptr, ptr %ptr.i98, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load i64, ptr %ht_used.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %35, %34
  br label %setTypeSize.exit

if.then8.i:                                       ; preds = %if.then133
  %ptr9.i = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %36 = load ptr, ptr %ptr9.i, align 8
  %call.i96 = call i32 @intsetLen(ptr noundef %36) #10
  %conv.i = zext i32 %call.i96 to i64
  br label %setTypeSize.exit

if.then16.i:                                      ; preds = %if.then133
  %ptr17.i = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %37 = load ptr, ptr %ptr17.i, align 8
  %call18.i = call i64 @lpLength(ptr noundef %37) #10
  br label %setTypeSize.exit

if.else19.i:                                      ; preds = %if.then133
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeSize.exit:                                 ; preds = %if.then.i97, %if.then8.i, %if.then16.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i97 ], [ %conv.i, %if.then8.i ], [ %call18.i, %if.then16.i ]
  %cmp135.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp135.not, label %if.else156, label %if.then137

if.then137:                                       ; preds = %setTypeSize.exit
  %tobool138.not = icmp eq i32 %only_integers.0.lcssa, 0
  %bf.load141.pre200 = load i32, ptr %dstset.0, align 8
  br i1 %tobool138.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.then137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %llval.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success.i)
  %38 = and i32 %bf.load141.pre200, 240
  %cmp.i100 = icmp eq i32 %38, 96
  br i1 %cmp.i100, label %maybeConvertToIntset.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then139
  %bf.lshr.i.i = lshr i32 %bf.load141.pre200, 4
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 15
  switch i32 %bf.clear.i.i, label %if.else19.i.i [
    i32 2, label %if.then.i.i
    i32 6, label %if.then8.i.i
    i32 11, label %if.then16.i.i
  ]

if.then.i.i:                                      ; preds = %if.end.i
  %ptr.i.i = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %39 = load ptr, ptr %ptr.i.i, align 8
  %ht_used.i.i = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load i64, ptr %ht_used.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %arrayidx3.i.i, align 8
  %add.i.i = add i64 %41, %40
  br label %setTypeSize.exit.i

if.then8.i.i:                                     ; preds = %if.end.i
  %ptr9.i.i = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %42 = load ptr, ptr %ptr9.i.i, align 8
  %call.i.i = call i32 @intsetLen(ptr noundef %42) #10
  %conv.i.i = zext i32 %call.i.i to i64
  br label %setTypeSize.exit.i

if.then16.i.i:                                    ; preds = %if.end.i
  %ptr17.i.i = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %43 = load ptr, ptr %ptr17.i.i, align 8
  %call18.i.i = call i64 @lpLength(ptr noundef %43) #10
  br label %setTypeSize.exit.i

if.else19.i.i:                                    ; preds = %if.end.i
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeSize.exit.i:                               ; preds = %if.then16.i.i, %if.then8.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %conv.i.i, %if.then8.i.i ], [ %call18.i.i, %if.then16.i.i ]
  %44 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 339), align 8
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %44, i64 1073741824)
  %cmp2.i = icmp ugt i64 %retval.0.i.i, %spec.store.select.i.i
  br i1 %cmp2.i, label %setTypeSize.exit.i.maybeConvertToIntset.exit_crit_edge, label %if.end4.i

setTypeSize.exit.i.maybeConvertToIntset.exit_crit_edge: ; preds = %setTypeSize.exit.i
  %bf.load141.pre.pre = load i32, ptr %dstset.0, align 8
  br label %maybeConvertToIntset.exit

if.end4.i:                                        ; preds = %setTypeSize.exit.i
  %call5.i = call ptr @intsetNew() #10
  %call.i8.i = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %dstset.0, ptr %call.i8.i, align 8
  %bf.load.i9.i = load i32, ptr %dstset.0, align 8
  %bf.lshr.i10.i = lshr i32 %bf.load.i9.i, 4
  %bf.clear.i11.i = and i32 %bf.lshr.i10.i, 15
  %encoding.i.i = getelementptr inbounds i8, ptr %call.i8.i, i64 8
  store i32 %bf.clear.i11.i, ptr %encoding.i.i, align 8
  switch i32 %bf.clear.i11.i, label %if.else11.i.i [
    i32 2, label %if.then.i12.i
    i32 6, label %if.then6.i.i
    i32 11, label %if.then10.i.i
  ]

if.then.i12.i:                                    ; preds = %if.end4.i
  %ptr.i13.i = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %45 = load ptr, ptr %ptr.i13.i, align 8
  %call3.i.i = call ptr @dictGetIterator(ptr noundef %45) #10
  %di.i.i = getelementptr inbounds i8, ptr %call.i8.i, i64 16
  store ptr %call3.i.i, ptr %di.i.i, align 8
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then10.i.i, %if.then6.i.i, %if.then.i12.i
  br label %while.cond.i

if.then6.i.i:                                     ; preds = %if.end4.i
  %ii.i.i = getelementptr inbounds i8, ptr %call.i8.i, i64 12
  store i32 0, ptr %ii.i.i, align 4
  br label %while.cond.i.preheader

if.then10.i.i:                                    ; preds = %if.end4.i
  %lpi.i.i = getelementptr inbounds i8, ptr %call.i8.i, i64 24
  store ptr null, ptr %lpi.i.i, align 8
  br label %while.cond.i.preheader

if.else11.i.i:                                    ; preds = %if.end4.i
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end14.i
  %is.0.i = phi ptr [ %call15.i, %if.end14.i ], [ %call5.i, %while.cond.i.preheader ]
  %call7.i = call i32 @setTypeNext(ptr noundef nonnull %call.i8.i, ptr noundef nonnull %str.i, ptr noundef nonnull %len.i, ptr noundef nonnull %llval.i)
  %cmp8.not.i = icmp eq i32 %call7.i, -1
  br i1 %cmp8.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %46 = load ptr, ptr %str.i, align 8
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %47 = load i64, ptr %len.i, align 8
  %call10.i = call i32 @string2ll(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull %llval.i) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %cond.false.i, label %if.end14.i

cond.false.i:                                     ; preds = %if.then9.i
  call void @_serverAssert(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 99) #10
  call void @abort() #11
  unreachable

if.end14.i:                                       ; preds = %if.then9.i, %while.body.i
  store i8 0, ptr %success.i, align 1
  %48 = load i64, ptr %llval.i, align 8
  %call15.i = call ptr @intsetAdd(ptr noundef %is.0.i, i64 noundef %48, ptr noundef nonnull %success.i) #10
  %49 = load i8, ptr %success.i, align 1
  %tobool16.not.i = icmp eq i8 %49, 0
  br i1 %tobool16.not.i, label %cond.false24.i, label %while.cond.i, !llvm.loop !45

cond.false24.i:                                   ; preds = %if.end14.i
  call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 103) #10
  call void @abort() #11
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  %50 = load i32, ptr %encoding.i.i, align 8
  %cmp.i.i = icmp eq i32 %50, 2
  br i1 %cmp.i.i, label %if.then.i15.i, label %setTypeReleaseIterator.exit.i

if.then.i15.i:                                    ; preds = %while.end.i
  %di.i16.i = getelementptr inbounds i8, ptr %call.i8.i, i64 16
  %51 = load ptr, ptr %di.i16.i, align 8
  call void @dictReleaseIterator(ptr noundef %51) #10
  br label %setTypeReleaseIterator.exit.i

setTypeReleaseIterator.exit.i:                    ; preds = %if.then.i15.i, %while.end.i
  call void @zfree(ptr noundef nonnull %call.i8.i) #10
  call void @freeSetObject(ptr noundef nonnull %dstset.0) #10
  %ptr.i101 = getelementptr inbounds i8, ptr %dstset.0, i64 8
  store ptr %is.0.i, ptr %ptr.i101, align 8
  %bf.load26.i = load i32, ptr %dstset.0, align 8
  %bf.clear27.i = and i32 %bf.load26.i, -241
  %bf.set.i = or disjoint i32 %bf.clear27.i, 96
  store i32 %bf.set.i, ptr %dstset.0, align 8
  br label %maybeConvertToIntset.exit

maybeConvertToIntset.exit:                        ; preds = %setTypeSize.exit.i.maybeConvertToIntset.exit_crit_edge, %if.then139, %setTypeReleaseIterator.exit.i
  %bf.load141.pre = phi i32 [ %bf.load141.pre.pre, %setTypeSize.exit.i.maybeConvertToIntset.exit_crit_edge ], [ %bf.load141.pre200, %if.then139 ], [ %bf.set.i, %setTypeReleaseIterator.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %llval.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success.i)
  br label %if.end140

if.end140:                                        ; preds = %maybeConvertToIntset.exit, %if.then137
  %bf.load141 = phi i32 [ %bf.load141.pre, %maybeConvertToIntset.exit ], [ %bf.load141.pre200, %if.then137 ]
  %52 = and i32 %bf.load141, 240
  %cmp144 = icmp eq i32 %52, 176
  br i1 %cmp144, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.end140
  %ptr147 = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %53 = load ptr, ptr %ptr147, align 8
  %call148 = call ptr @lpShrinkToFit(ptr noundef %53) #10
  store ptr %call148, ptr %ptr147, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then146, %if.end140
  %db151 = getelementptr inbounds i8, ptr %c, i64 32
  %54 = load ptr, ptr %db151, align 8
  call void @setKey(ptr noundef %c, ptr noundef %54, ptr noundef nonnull %dstkey, ptr noundef nonnull %dstset.0, i32 noundef 0) #10
  %bf.load.i102 = load i32, ptr %dstset.0, align 8
  %bf.lshr.i103 = lshr i32 %bf.load.i102, 4
  %bf.clear.i104 = and i32 %bf.lshr.i103, 15
  switch i32 %bf.clear.i104, label %if.else19.i118 [
    i32 2, label %if.then.i113
    i32 6, label %if.then8.i109
    i32 11, label %if.then16.i105
  ]

if.then.i113:                                     ; preds = %if.end150
  %ptr.i114 = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %55 = load ptr, ptr %ptr.i114, align 8
  %ht_used.i115 = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load i64, ptr %ht_used.i115, align 8
  %arrayidx3.i116 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i64, ptr %arrayidx3.i116, align 8
  %add.i117 = add i64 %57, %56
  br label %setTypeSize.exit119

if.then8.i109:                                    ; preds = %if.end150
  %ptr9.i110 = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %58 = load ptr, ptr %ptr9.i110, align 8
  %call.i111 = call i32 @intsetLen(ptr noundef %58) #10
  %conv.i112 = zext i32 %call.i111 to i64
  br label %setTypeSize.exit119

if.then16.i105:                                   ; preds = %if.end150
  %ptr17.i106 = getelementptr inbounds i8, ptr %dstset.0, i64 8
  %59 = load ptr, ptr %ptr17.i106, align 8
  %call18.i107 = call i64 @lpLength(ptr noundef %59) #10
  br label %setTypeSize.exit119

if.else19.i118:                                   ; preds = %if.end150
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @.str.3) #10
  call void @abort() #11
  unreachable

setTypeSize.exit119:                              ; preds = %if.then.i113, %if.then8.i109, %if.then16.i105
  %retval.0.i108 = phi i64 [ %add.i117, %if.then.i113 ], [ %conv.i112, %if.then8.i109 ], [ %call18.i107, %if.then16.i105 ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %retval.0.i108) #10
  %60 = load ptr, ptr %db151, align 8
  %id154 = getelementptr inbounds i8, ptr %60, i64 48
  %61 = load i32, ptr %id154, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull %dstkey, i32 noundef %61) #10
  %62 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc155 = add nsw i64 %62, 1
  store i64 %inc155, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end166

if.else156:                                       ; preds = %setTypeSize.exit
  %63 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef %c, ptr noundef %63) #10
  %db157 = getelementptr inbounds i8, ptr %c, i64 32
  %64 = load ptr, ptr %db157, align 8
  %call158 = call i32 @dbDelete(ptr noundef %64, ptr noundef nonnull %dstkey) #10
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %if.end166, label %if.then160

if.then160:                                       ; preds = %if.else156
  %65 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc161 = add nsw i64 %65, 1
  store i64 %inc161, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %66 = load ptr, ptr %db157, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %66, ptr noundef nonnull %dstkey) #10
  %67 = load ptr, ptr %db157, align 8
  %id164 = getelementptr inbounds i8, ptr %67, i64 48
  %68 = load i32, ptr %id164, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %dstkey, i32 noundef %68) #10
  br label %if.end166

if.end166:                                        ; preds = %if.else156, %if.then160, %setTypeSize.exit119
  call void @decrRefCount(ptr noundef nonnull %dstset.0) #10
  br label %if.end169

if.else167:                                       ; preds = %if.else131
  call void @setDeferredSetLen(ptr noundef %c, ptr noundef %replylen.0, i64 noundef %cardinality.2) #10
  br label %if.end169

if.end169:                                        ; preds = %if.end166, %if.else167, %if.then130
  call void @zfree(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end19, %if.else22, %if.then21, %if.end169, %if.then5
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setDeferredSetLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sinterCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -1
  %conv = sext i32 %sub to i64
  tail call void @sinterGenericCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i64 noundef %conv, ptr noundef null, i32 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterCardCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %numkeys = alloca i64, align 8
  %limit = alloca i64, align 8
  store i64 0, ptr %numkeys, align 8
  store i64 0, ptr %limit, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %numkeys, ptr noundef nonnull @.str.17) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %numkeys, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %3 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %3, -2
  %conv = sext i32 %sub to i64
  %cmp1 = icmp sgt i64 %2, %conv
  br i1 %cmp1, label %if.then3, label %for.cond

if.then3:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.18) #10
  br label %return

for.cond:                                         ; preds = %if.end, %if.then18
  %j.0.in = phi i64 [ %j.0, %if.then18 ], [ %2, %if.end ]
  %j.0 = add nsw i64 %j.0.in, 2
  %4 = load i32, ptr %argc, align 8
  %conv6 = sext i32 %4 to i64
  %cmp7 = icmp slt i64 %j.0, %conv6
  %5 = load ptr, ptr %argv, align 8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %j.0
  %6 = load ptr, ptr %arrayidx10, align 8
  %ptr = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %ptr, align 8
  %8 = trunc i64 %j.0 to i32
  %.neg = add i32 %8, 1
  %call16 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.19) #13
  %tobool = icmp eq i32 %call16, 0
  %tobool17 = icmp ne i32 %4, %.neg
  %or.cond = and i1 %tobool17, %tobool
  br i1 %or.cond, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  %arrayidx20 = getelementptr i8, ptr %arrayidx10, i64 8
  %9 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %9, ptr noundef nonnull %limit, ptr noundef nonnull @.str.20) #10
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %for.cond, label %return, !llvm.loop !46

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %10) #10
  br label %return

for.end:                                          ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %numkeys, align 8
  %12 = load i64, ptr %limit, align 8
  call void @sinterGenericCommand(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr, i64 noundef %11, ptr noundef null, i32 noundef 1, i64 noundef %12)
  br label %return

return:                                           ; preds = %if.then18, %entry, %for.end, %if.else, %if.then3
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @sinterstoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -2
  %conv = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @sinterGenericCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i64 noundef %conv, ptr noundef %2, i32 noundef 0, i64 noundef 0)
  ret void
}

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -1
  tail call void @sunionDiffGenericCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sunionstoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -2
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @sunionDiffGenericCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -1
  tail call void @sunionDiffGenericCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffstoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -2
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @sunionDiffGenericCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sscanCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cursor = alloca i64, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @parseScanCursorOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %cursor) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 48), align 8
  %call3 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef %4) #10
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call3, i32 noundef 2) #10
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %cursor, align 8
  call void @scanGenericCommand(ptr noundef nonnull %c, ptr noundef nonnull %call3, i64 noundef %5) #10
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end7
  ret void
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @intsetNew() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i32 0, i32 256}
!10 = !{i32 0, i32 16}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}

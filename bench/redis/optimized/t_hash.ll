; ModuleID = 'bench/redis/original/t_hash.ll'
source_filename = "bench/redis/original/t_hash.ll"
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
@.str = private unnamed_addr constant [37 x i8] c"o->encoding == OBJ_ENCODING_LISTPACK\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"t_hash.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"vptr != NULL\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"o->encoding == OBJ_ENCODING_HT\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"vptr == NULL\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"hi->encoding == OBJ_ENCODING_LISTPACK\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"hi->encoding == OBJ_ENCODING_HT\00", align 1
@hashDictType = external global %struct.dictType, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"listpack with dup elements dump\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Listpack corruption detected\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_HASH\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"hset\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"hash value is not an integer\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"hincrby\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"value is NaN or Infinity\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"hash value is not a float\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"hincrbyfloat\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"hdel\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"count == length\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"lpRandomPairsUnique(hash->ptr, count, keys, vals) == count\00", align 1
@sdsReplyDictType = external global %struct.dictType, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"ret == DICT_OK\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"withvalues\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeTryConversion(ptr noundef %o, ptr nocapture noundef readonly %argv, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp.not = icmp eq i32 %0, 176
  br i1 %cmp.not, label %if.end, label %if.end33

if.end:                                           ; preds = %entry
  %reass.sub = sub i32 %end, %start
  %add = add i32 %reass.sub, 1
  %div = sdiv i32 %add, 2
  %conv = sext i32 %div to i64
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 337), align 8
  %cmp1 = icmp ult i64 %1, %conv
  br i1 %cmp1, label %hashTypeConvert.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp5.not33 = icmp sgt i32 %start, %end
  br i1 %cmp5.not33, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 338), align 8
  %3 = sext i32 %start to i64
  %4 = add i32 %end, 1
  br label %for.body

hashTypeConvert.exit:                             ; preds = %if.end
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %o, i32 noundef 2)
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %5 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @dictExpand(ptr noundef %5, i64 noundef %conv) #10
  br label %if.end33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %sum.034 = phi i64 [ 0, %for.body.lr.ph ], [ %sum.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %bf.load7 = load i32, ptr %6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %bf.clear9 = and i32 %bf.lshr8, 15
  switch i32 %bf.clear9, label %for.inc [
    i32 0, label %if.end20
    i32 8, label %if.end20
  ]

if.end20:                                         ; preds = %for.body, %for.body
  %ptr23 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %ptr23, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end28 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end20
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end20
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %9 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end20
  %add.ptr6.i = getelementptr inbounds i8, ptr %7, i64 -5
  %10 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %10 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end20
  %add.ptr10.i = getelementptr inbounds i8, ptr %7, i64 -9
  %11 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %11 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end20
  %add.ptr14.i = getelementptr inbounds i8, ptr %7, i64 -17
  %12 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %12, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp25 = icmp ugt i64 %retval.0.i, %2
  br i1 %cmp25, label %hashTypeConvert.exit22, label %if.end28

hashTypeConvert.exit22:                           ; preds = %sdslen.exit
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %o, i32 noundef 2)
  br label %if.end33

if.end28:                                         ; preds = %if.end20, %sdslen.exit
  %retval.0.i31 = phi i64 [ %retval.0.i, %sdslen.exit ], [ 0, %if.end20 ]
  %add29 = add i64 %retval.0.i31, %sum.034
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end28
  %sum.1 = phi i64 [ %add29, %if.end28 ], [ %sum.034, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %sum.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %sum.1, %for.inc ]
  %ptr30 = getelementptr inbounds i8, ptr %o, i64 8
  %13 = load ptr, ptr %ptr30, align 8
  %call31 = tail call i32 @lpSafeToAdd(ptr noundef %13, i64 noundef %sum.0.lcssa) #10
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  %bf.load.i23 = load i32, ptr %o, align 8
  %bf.lshr.i24 = lshr i32 %bf.load.i23, 4
  %bf.clear.i25 = and i32 %bf.lshr.i24, 15
  switch i32 %bf.clear.i25, label %if.else6.i27 [
    i32 11, label %hashTypeConvert.exit28
    i32 2, label %if.then5.i26
  ]

if.then5.i26:                                     ; preds = %if.then32
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.10) #10
  tail call void @abort() #11
  unreachable

if.else6.i27:                                     ; preds = %if.then32
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeConvert.exit28:                           ; preds = %if.then32
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %o, i32 noundef 2)
  br label %if.end33

if.end33:                                         ; preds = %entry, %hashTypeConvert.exit28, %for.end, %hashTypeConvert.exit22, %hashTypeConvert.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvert(ptr noundef %o, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else6 [
    i32 11, label %if.then
    i32 2, label %if.then5
  ]

if.then:                                          ; preds = %entry
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %o, i32 noundef %enc)
  ret void

if.then5:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.10) #10
  tail call void @abort() #11
  unreachable

if.else6:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable
}

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetFromListpack(ptr nocapture noundef readonly %o, ptr noundef %field, ptr nocapture noundef writeonly %vstr, ptr noundef %vlen, ptr noundef %vll) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 176
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 79) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @lpFirst(ptr noundef %1) #10
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %cond.end
  %arrayidx.i = getelementptr inbounds i8, ptr %field, i64 -1
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

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %field, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %field, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %field, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %field, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %conv5 = trunc i64 %retval.0.i to i32
  %call6 = tail call ptr @lpFind(ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull %field, i32 noundef %conv5, i32 noundef 1) #10
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %sdslen.exit
  %call10 = tail call ptr @lpNext(ptr noundef %1, ptr noundef nonnull %call6) #10
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %cond.false20, label %if.then25

cond.false20:                                     ; preds = %if.then9
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 88) #10
  tail call void @abort() #11
  unreachable

if.then25:                                        ; preds = %if.then9
  %call26 = tail call ptr @lpGetValue(ptr noundef nonnull %call10, ptr noundef %vlen, ptr noundef %vll) #10
  store ptr %call26, ptr %vstr, align 8
  br label %return

return:                                           ; preds = %cond.end, %sdslen.exit, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ -1, %sdslen.exit ], [ -1, %cond.end ]
  ret i32 %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #1

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeGetFromHashTable(ptr nocapture noundef readonly %o, ptr noundef %field) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 106) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @dictFind(ptr noundef %1, ptr noundef %field) #10
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call4 = tail call ptr @dictGetVal(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %cond.end, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %cond.end ]
  ret ptr %retval.0
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetValue(ptr nocapture noundef readonly %o, ptr noundef %field, ptr nocapture noundef writeonly %vstr, ptr noundef %vlen, ptr noundef %vll) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else13 [
    i32 11, label %if.then
    i32 2, label %if.then7
  ]

if.then:                                          ; preds = %entry
  store ptr null, ptr %vstr, align 8
  %call = tail call i32 @hashTypeGetFromListpack(ptr noundef nonnull %o, ptr noundef %field, ptr noundef nonnull %vstr, ptr noundef %vlen, ptr noundef %vll), !range !7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %if.end15

if.then7:                                         ; preds = %entry
  %0 = and i32 %bf.load, 240
  %cmp.i = icmp eq i32 %0, 32
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then7
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 106) #10
  tail call void @abort() #11
  unreachable

cond.end.i:                                       ; preds = %if.then7
  %ptr.i = getelementptr inbounds i8, ptr %o, i64 8
  %1 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call ptr @dictFind(ptr noundef %1, ptr noundef %field) #10
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.end15, label %hashTypeGetFromHashTable.exit

hashTypeGetFromHashTable.exit:                    ; preds = %cond.end.i
  %call4.i = tail call ptr @dictGetVal(ptr noundef nonnull %call.i) #10
  %cmp9.not = icmp eq ptr %call4.i, null
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %hashTypeGetFromHashTable.exit
  store ptr %call4.i, ptr %vstr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call4.i, i64 -1
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

sw.bb.i:                                          ; preds = %if.then10
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then10
  %add.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then10
  %add.ptr6.i = getelementptr inbounds i8, ptr %call4.i, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then10
  %add.ptr10.i = getelementptr inbounds i8, ptr %call4.i, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then10
  %add.ptr14.i = getelementptr inbounds i8, ptr %call4.i, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then10, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i9 = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then10 ]
  %conv = trunc i64 %retval.0.i9 to i32
  store i32 %conv, ptr %vlen, align 4
  br label %return

if.else13:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end15:                                         ; preds = %cond.end.i, %hashTypeGetFromHashTable.exit, %if.then
  br label %return

return:                                           ; preds = %if.then, %if.end15, %sdslen.exit
  %retval.0 = phi i32 [ -1, %if.end15 ], [ 0, %sdslen.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeGetValueObject(ptr nocapture noundef readonly %o, ptr noundef %field) local_unnamed_addr #0 {
entry:
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %call = call i32 @hashTypeGetValue(ptr noundef %o, ptr noundef %field, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen, ptr noundef nonnull %vll), !range !7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vstr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i32, ptr %vlen, align 4
  %conv = zext i32 %1 to i64
  %call2 = call ptr @createStringObject(ptr noundef nonnull %0, i64 noundef %conv) #10
  br label %return

if.else:                                          ; preds = %if.end
  %2 = load i64, ptr %vll, align 8
  %call3 = call ptr @createStringObjectFromLongLong(i64 noundef %2) #10
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then1
  %retval.0 = phi ptr [ %call2, %if.then1 ], [ %call3, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeGetValueLength(ptr nocapture noundef readonly %o, ptr noundef %field) local_unnamed_addr #0 {
entry:
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  store ptr null, ptr %vstr, align 8
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  %call = call i32 @hashTypeGetValue(ptr noundef %o, ptr noundef %field, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen, ptr noundef nonnull %vll), !range !7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vstr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %1 = load i32, ptr %vlen, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load i64, ptr %vll, align 8
  %call1 = call i32 @sdigits10(i64 noundef %2) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %call1, %cond.false ]
  %conv = zext i32 %cond to i64
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %len.0 = phi i64 [ %conv, %cond.end ], [ 0, %entry ]
  ret i64 %len.0
}

declare i32 @sdigits10(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeExists(ptr nocapture noundef readonly %o, ptr noundef %field) local_unnamed_addr #0 {
entry:
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  %call = call i32 @hashTypeGetValue(ptr noundef %o, ptr noundef %field, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen, ptr noundef nonnull %vll), !range !7
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSet(ptr noundef %o, ptr noundef %field, ptr noundef %value, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %vptr = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 176
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %field, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit.thread [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sdslen.exit.thread:                               ; preds = %if.then
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 338), align 8
  br label %lor.lhs.false

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %field, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %field, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %field, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %field, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 338), align 8
  %cmp1 = icmp ugt i64 %retval.0.i, %7
  br i1 %cmp1, label %hashTypeConvert.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sdslen.exit.thread, %sdslen.exit
  %8 = phi i64 [ %2, %sdslen.exit.thread ], [ %7, %sdslen.exit ]
  %arrayidx.i45 = getelementptr inbounds i8, ptr %value, i64 -1
  %9 = load i8, ptr %arrayidx.i45, align 1
  %conv.i46 = zext i8 %9 to i32
  %and.i47 = and i32 %conv.i46, 7
  switch i32 %and.i47, label %if.end5 [
    i32 0, label %sw.bb.i60
    i32 1, label %sw.bb3.i57
    i32 2, label %sw.bb5.i54
    i32 3, label %sw.bb9.i51
    i32 4, label %sw.bb13.i48
  ]

sw.bb.i60:                                        ; preds = %lor.lhs.false
  %shr.i61 = lshr i32 %conv.i46, 3
  %conv2.i62 = zext nneg i32 %shr.i61 to i64
  br label %sdslen.exit63

sw.bb3.i57:                                       ; preds = %lor.lhs.false
  %add.ptr.i58 = getelementptr inbounds i8, ptr %value, i64 -3
  %10 = load i8, ptr %add.ptr.i58, align 1
  %conv4.i59 = zext i8 %10 to i64
  br label %sdslen.exit63

sw.bb5.i54:                                       ; preds = %lor.lhs.false
  %add.ptr6.i55 = getelementptr inbounds i8, ptr %value, i64 -5
  %11 = load i16, ptr %add.ptr6.i55, align 1
  %conv8.i56 = zext i16 %11 to i64
  br label %sdslen.exit63

sw.bb9.i51:                                       ; preds = %lor.lhs.false
  %add.ptr10.i52 = getelementptr inbounds i8, ptr %value, i64 -9
  %12 = load i32, ptr %add.ptr10.i52, align 1
  %conv12.i53 = zext i32 %12 to i64
  br label %sdslen.exit63

sw.bb13.i48:                                      ; preds = %lor.lhs.false
  %add.ptr14.i49 = getelementptr inbounds i8, ptr %value, i64 -17
  %13 = load i64, ptr %add.ptr14.i49, align 1
  br label %sdslen.exit63

sdslen.exit63:                                    ; preds = %sw.bb.i60, %sw.bb3.i57, %sw.bb5.i54, %sw.bb9.i51, %sw.bb13.i48
  %retval.0.i50 = phi i64 [ %13, %sw.bb13.i48 ], [ %conv12.i53, %sw.bb9.i51 ], [ %conv8.i56, %sw.bb5.i54 ], [ %conv4.i59, %sw.bb3.i57 ], [ %conv2.i62, %sw.bb.i60 ]
  %cmp3 = icmp ugt i64 %retval.0.i50, %8
  br i1 %cmp3, label %hashTypeConvert.exit, label %if.end5

hashTypeConvert.exit:                             ; preds = %sdslen.exit, %sdslen.exit63
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %o, i32 noundef 2)
  %bf.load6.pre = load i32, ptr %o, align 8
  br label %if.end5

if.end5:                                          ; preds = %lor.lhs.false, %sdslen.exit63, %hashTypeConvert.exit, %entry
  %bf.load6 = phi i32 [ %bf.load, %lor.lhs.false ], [ %bf.load, %sdslen.exit63 ], [ %bf.load6.pre, %hashTypeConvert.exit ], [ %bf.load, %entry ]
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  switch i32 %bf.clear8, label %if.else68 [
    i32 11, label %if.then10
    i32 2, label %if.then49
  ]

if.then10:                                        ; preds = %if.end5
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %14 = load ptr, ptr %ptr, align 8
  %call11 = tail call ptr @lpFirst(ptr noundef %14) #10
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.then30, label %if.then13

if.then13:                                        ; preds = %if.then10
  %arrayidx.i64 = getelementptr inbounds i8, ptr %field, i64 -1
  %15 = load i8, ptr %arrayidx.i64, align 1
  %conv.i65 = zext i8 %15 to i32
  %and.i66 = and i32 %conv.i65, 7
  switch i32 %and.i66, label %sdslen.exit82 [
    i32 0, label %sw.bb.i79
    i32 1, label %sw.bb3.i76
    i32 2, label %sw.bb5.i73
    i32 3, label %sw.bb9.i70
    i32 4, label %sw.bb13.i67
  ]

sw.bb.i79:                                        ; preds = %if.then13
  %shr.i80 = lshr i32 %conv.i65, 3
  %conv2.i81 = zext nneg i32 %shr.i80 to i64
  br label %sdslen.exit82

sw.bb3.i76:                                       ; preds = %if.then13
  %add.ptr.i77 = getelementptr inbounds i8, ptr %field, i64 -3
  %16 = load i8, ptr %add.ptr.i77, align 1
  %conv4.i78 = zext i8 %16 to i64
  br label %sdslen.exit82

sw.bb5.i73:                                       ; preds = %if.then13
  %add.ptr6.i74 = getelementptr inbounds i8, ptr %field, i64 -5
  %17 = load i16, ptr %add.ptr6.i74, align 1
  %conv8.i75 = zext i16 %17 to i64
  br label %sdslen.exit82

sw.bb9.i70:                                       ; preds = %if.then13
  %add.ptr10.i71 = getelementptr inbounds i8, ptr %field, i64 -9
  %18 = load i32, ptr %add.ptr10.i71, align 1
  %conv12.i72 = zext i32 %18 to i64
  br label %sdslen.exit82

sw.bb13.i67:                                      ; preds = %if.then13
  %add.ptr14.i68 = getelementptr inbounds i8, ptr %field, i64 -17
  %19 = load i64, ptr %add.ptr14.i68, align 1
  br label %sdslen.exit82

sdslen.exit82:                                    ; preds = %if.then13, %sw.bb.i79, %sw.bb3.i76, %sw.bb5.i73, %sw.bb9.i70, %sw.bb13.i67
  %retval.0.i69 = phi i64 [ %19, %sw.bb13.i67 ], [ %conv12.i72, %sw.bb9.i70 ], [ %conv8.i75, %sw.bb5.i73 ], [ %conv4.i78, %sw.bb3.i76 ], [ %conv2.i81, %sw.bb.i79 ], [ 0, %if.then13 ]
  %conv = trunc i64 %retval.0.i69 to i32
  %call15 = tail call ptr @lpFind(ptr noundef %14, ptr noundef nonnull %call11, ptr noundef nonnull %field, i32 noundef %conv, i32 noundef 1) #10
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.then30, label %if.then18

if.then18:                                        ; preds = %sdslen.exit82
  %call19 = tail call ptr @lpNext(ptr noundef %14, ptr noundef nonnull %call15) #10
  store ptr %call19, ptr %vptr, align 8
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then18
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 221) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %if.then18
  %arrayidx.i83 = getelementptr inbounds i8, ptr %value, i64 -1
  %20 = load i8, ptr %arrayidx.i83, align 1
  %conv.i84 = zext i8 %20 to i32
  %and.i85 = and i32 %conv.i84, 7
  switch i32 %and.i85, label %if.end28 [
    i32 0, label %sw.bb.i98
    i32 1, label %sw.bb3.i95
    i32 2, label %sw.bb5.i92
    i32 3, label %sw.bb9.i89
    i32 4, label %sw.bb13.i86
  ]

sw.bb.i98:                                        ; preds = %cond.end
  %shr.i99 = lshr i32 %conv.i84, 3
  %conv2.i100 = zext nneg i32 %shr.i99 to i64
  br label %if.end28

sw.bb3.i95:                                       ; preds = %cond.end
  %add.ptr.i96 = getelementptr inbounds i8, ptr %value, i64 -3
  %21 = load i8, ptr %add.ptr.i96, align 1
  %conv4.i97 = zext i8 %21 to i64
  br label %if.end28

sw.bb5.i92:                                       ; preds = %cond.end
  %add.ptr6.i93 = getelementptr inbounds i8, ptr %value, i64 -5
  %22 = load i16, ptr %add.ptr6.i93, align 1
  %conv8.i94 = zext i16 %22 to i64
  br label %if.end28

sw.bb9.i89:                                       ; preds = %cond.end
  %add.ptr10.i90 = getelementptr inbounds i8, ptr %value, i64 -9
  %23 = load i32, ptr %add.ptr10.i90, align 1
  %conv12.i91 = zext i32 %23 to i64
  br label %if.end28

sw.bb13.i86:                                      ; preds = %cond.end
  %add.ptr14.i87 = getelementptr inbounds i8, ptr %value, i64 -17
  %24 = load i64, ptr %add.ptr14.i87, align 1
  br label %if.end28

if.end28:                                         ; preds = %sw.bb13.i86, %sw.bb9.i89, %sw.bb5.i92, %sw.bb3.i95, %sw.bb.i98, %cond.end
  %retval.0.i88 = phi i64 [ %24, %sw.bb13.i86 ], [ %conv12.i91, %sw.bb9.i89 ], [ %conv8.i94, %sw.bb5.i92 ], [ %conv4.i97, %sw.bb3.i95 ], [ %conv2.i100, %sw.bb.i98 ], [ 0, %cond.end ]
  %conv25 = trunc i64 %retval.0.i88 to i32
  %call26 = call ptr @lpReplace(ptr noundef %14, ptr noundef nonnull %vptr, ptr noundef nonnull %value, i32 noundef %conv25) #10
  br label %if.end37

if.then30:                                        ; preds = %sdslen.exit82, %if.then10
  %arrayidx.i102 = getelementptr inbounds i8, ptr %field, i64 -1
  %25 = load i8, ptr %arrayidx.i102, align 1
  %conv.i103 = zext i8 %25 to i32
  %and.i104 = and i32 %conv.i103, 7
  switch i32 %and.i104, label %sdslen.exit120 [
    i32 0, label %sw.bb.i117
    i32 1, label %sw.bb3.i114
    i32 2, label %sw.bb5.i111
    i32 3, label %sw.bb9.i108
    i32 4, label %sw.bb13.i105
  ]

sw.bb.i117:                                       ; preds = %if.then30
  %shr.i118 = lshr i32 %conv.i103, 3
  %conv2.i119 = zext nneg i32 %shr.i118 to i64
  br label %sdslen.exit120

sw.bb3.i114:                                      ; preds = %if.then30
  %add.ptr.i115 = getelementptr inbounds i8, ptr %field, i64 -3
  %26 = load i8, ptr %add.ptr.i115, align 1
  %conv4.i116 = zext i8 %26 to i64
  br label %sdslen.exit120

sw.bb5.i111:                                      ; preds = %if.then30
  %add.ptr6.i112 = getelementptr inbounds i8, ptr %field, i64 -5
  %27 = load i16, ptr %add.ptr6.i112, align 1
  %conv8.i113 = zext i16 %27 to i64
  br label %sdslen.exit120

sw.bb9.i108:                                      ; preds = %if.then30
  %add.ptr10.i109 = getelementptr inbounds i8, ptr %field, i64 -9
  %28 = load i32, ptr %add.ptr10.i109, align 1
  %conv12.i110 = zext i32 %28 to i64
  br label %sdslen.exit120

sw.bb13.i105:                                     ; preds = %if.then30
  %add.ptr14.i106 = getelementptr inbounds i8, ptr %field, i64 -17
  %29 = load i64, ptr %add.ptr14.i106, align 1
  br label %sdslen.exit120

sdslen.exit120:                                   ; preds = %if.then30, %sw.bb.i117, %sw.bb3.i114, %sw.bb5.i111, %sw.bb9.i108, %sw.bb13.i105
  %retval.0.i107 = phi i64 [ %29, %sw.bb13.i105 ], [ %conv12.i110, %sw.bb9.i108 ], [ %conv8.i113, %sw.bb5.i111 ], [ %conv4.i116, %sw.bb3.i114 ], [ %conv2.i119, %sw.bb.i117 ], [ 0, %if.then30 ]
  %conv32 = trunc i64 %retval.0.i107 to i32
  %call33 = tail call ptr @lpAppend(ptr noundef %14, ptr noundef nonnull %field, i32 noundef %conv32) #10
  %arrayidx.i121 = getelementptr inbounds i8, ptr %value, i64 -1
  %30 = load i8, ptr %arrayidx.i121, align 1
  %conv.i122 = zext i8 %30 to i32
  %and.i123 = and i32 %conv.i122, 7
  switch i32 %and.i123, label %sdslen.exit139 [
    i32 0, label %sw.bb.i136
    i32 1, label %sw.bb3.i133
    i32 2, label %sw.bb5.i130
    i32 3, label %sw.bb9.i127
    i32 4, label %sw.bb13.i124
  ]

sw.bb.i136:                                       ; preds = %sdslen.exit120
  %shr.i137 = lshr i32 %conv.i122, 3
  %conv2.i138 = zext nneg i32 %shr.i137 to i64
  br label %sdslen.exit139

sw.bb3.i133:                                      ; preds = %sdslen.exit120
  %add.ptr.i134 = getelementptr inbounds i8, ptr %value, i64 -3
  %31 = load i8, ptr %add.ptr.i134, align 1
  %conv4.i135 = zext i8 %31 to i64
  br label %sdslen.exit139

sw.bb5.i130:                                      ; preds = %sdslen.exit120
  %add.ptr6.i131 = getelementptr inbounds i8, ptr %value, i64 -5
  %32 = load i16, ptr %add.ptr6.i131, align 1
  %conv8.i132 = zext i16 %32 to i64
  br label %sdslen.exit139

sw.bb9.i127:                                      ; preds = %sdslen.exit120
  %add.ptr10.i128 = getelementptr inbounds i8, ptr %value, i64 -9
  %33 = load i32, ptr %add.ptr10.i128, align 1
  %conv12.i129 = zext i32 %33 to i64
  br label %sdslen.exit139

sw.bb13.i124:                                     ; preds = %sdslen.exit120
  %add.ptr14.i125 = getelementptr inbounds i8, ptr %value, i64 -17
  %34 = load i64, ptr %add.ptr14.i125, align 1
  br label %sdslen.exit139

sdslen.exit139:                                   ; preds = %sdslen.exit120, %sw.bb.i136, %sw.bb3.i133, %sw.bb5.i130, %sw.bb9.i127, %sw.bb13.i124
  %retval.0.i126 = phi i64 [ %34, %sw.bb13.i124 ], [ %conv12.i129, %sw.bb9.i127 ], [ %conv8.i132, %sw.bb5.i130 ], [ %conv4.i135, %sw.bb3.i133 ], [ %conv2.i138, %sw.bb.i136 ], [ 0, %sdslen.exit120 ]
  %conv35 = trunc i64 %retval.0.i126 to i32
  %call36 = tail call ptr @lpAppend(ptr noundef %call33, ptr noundef nonnull %value, i32 noundef %conv35) #10
  br label %if.end37

if.end37:                                         ; preds = %if.end28, %sdslen.exit139
  %update.0158 = phi i32 [ 1, %if.end28 ], [ 0, %sdslen.exit139 ]
  %zl.1 = phi ptr [ %call26, %if.end28 ], [ %call36, %sdslen.exit139 ]
  store ptr %zl.1, ptr %ptr, align 8
  %bf.load.i140 = load i32, ptr %o, align 8
  %bf.lshr.i141 = lshr i32 %bf.load.i140, 4
  %bf.clear.i142 = and i32 %bf.lshr.i141, 15
  switch i32 %bf.clear.i142, label %if.else10.i [
    i32 11, label %if.then.i
    i32 2, label %if.then5.i143
  ]

if.then.i:                                        ; preds = %if.end37
  %call.i = call i64 @lpLength(ptr noundef %zl.1) #10
  %div5.i = lshr i64 %call.i, 1
  br label %hashTypeLength.exit

if.then5.i143:                                    ; preds = %if.end37
  %ht_used.i = getelementptr inbounds i8, ptr %zl.1, i64 24
  %35 = load i64, ptr %ht_used.i, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %zl.1, i64 32
  %36 = load i64, ptr %arrayidx9.i, align 8
  %add.i = add i64 %36, %35
  br label %hashTypeLength.exit

if.else10.i:                                      ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.4) #10
  call void @abort() #11
  unreachable

hashTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i143
  %length.0.i = phi i64 [ %div5.i, %if.then.i ], [ %add.i, %if.then5.i143 ]
  %37 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 337), align 8
  %cmp40 = icmp ugt i64 %length.0.i, %37
  br i1 %cmp40, label %if.then42, label %if.end70

if.then42:                                        ; preds = %hashTypeLength.exit
  %bf.load.i144 = load i32, ptr %o, align 8
  %bf.lshr.i145 = lshr i32 %bf.load.i144, 4
  %bf.clear.i146 = and i32 %bf.lshr.i145, 15
  switch i32 %bf.clear.i146, label %if.else6.i149 [
    i32 11, label %hashTypeConvert.exit150
    i32 2, label %if.then5.i147
  ]

if.then5.i147:                                    ; preds = %if.then42
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.10) #10
  call void @abort() #11
  unreachable

if.else6.i149:                                    ; preds = %if.then42
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @.str.4) #10
  call void @abort() #11
  unreachable

hashTypeConvert.exit150:                          ; preds = %if.then42
  call void @hashTypeConvertListpack(ptr noundef nonnull %o, i32 noundef 2)
  br label %if.end70

if.then49:                                        ; preds = %if.end5
  %ptr50 = getelementptr inbounds i8, ptr %o, i64 8
  %38 = load ptr, ptr %ptr50, align 8
  %and = and i32 %flags, 2
  %tobool51.not = icmp eq i32 %and, 0
  br i1 %tobool51.not, label %if.else53, label %if.end55

if.else53:                                        ; preds = %if.then49
  %call54 = tail call ptr @sdsdup(ptr noundef %value) #10
  br label %if.end55

if.end55:                                         ; preds = %if.then49, %if.else53
  %value.addr.0 = phi ptr [ %value, %if.else53 ], [ null, %if.then49 ]
  %v.0 = phi ptr [ %call54, %if.else53 ], [ %value, %if.then49 ]
  %call56 = call ptr @dictAddRaw(ptr noundef %38, ptr noundef %field, ptr noundef nonnull %existing) #10
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.else65, label %if.then58

if.then58:                                        ; preds = %if.end55
  call void @dictSetVal(ptr noundef %38, ptr noundef nonnull %call56, ptr noundef %v.0) #10
  %and59 = and i32 %flags, 1
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.else62, label %if.end75

if.else62:                                        ; preds = %if.then58
  %call63 = call ptr @sdsdup(ptr noundef %field) #10
  call void @dictSetKey(ptr noundef %38, ptr noundef nonnull %call56, ptr noundef %call63) #10
  br label %if.end70

if.else65:                                        ; preds = %if.end55
  %39 = load ptr, ptr %existing, align 8
  %call66 = call ptr @dictGetVal(ptr noundef %39) #10
  call void @sdsfree(ptr noundef %call66) #10
  %40 = load ptr, ptr %existing, align 8
  call void @dictSetVal(ptr noundef %38, ptr noundef %40, ptr noundef %v.0) #10
  br label %if.end70

if.else68:                                        ; preds = %if.end5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end70:                                         ; preds = %if.else62, %if.else65, %hashTypeLength.exit, %hashTypeConvert.exit150
  %update.1 = phi i32 [ %update.0158, %hashTypeConvert.exit150 ], [ %update.0158, %hashTypeLength.exit ], [ 0, %if.else62 ], [ 1, %if.else65 ]
  %value.addr.1 = phi ptr [ %value, %hashTypeConvert.exit150 ], [ %value, %hashTypeLength.exit ], [ %value.addr.0, %if.else62 ], [ %value.addr.0, %if.else65 ]
  %and71 = and i32 %flags, 1
  %tobool72 = icmp ne i32 %and71, 0
  %tobool73 = icmp ne ptr %field, null
  %or.cond = and i1 %tobool73, %tobool72
  br i1 %or.cond, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  call void @sdsfree(ptr noundef nonnull %field) #10
  br label %if.end75

if.end75:                                         ; preds = %if.then58, %if.then74, %if.end70
  %value.addr.1169 = phi ptr [ %value.addr.1, %if.then74 ], [ %value.addr.1, %if.end70 ], [ %value.addr.0, %if.then58 ]
  %update.1168 = phi i32 [ %update.1, %if.then74 ], [ %update.1, %if.end70 ], [ 0, %if.then58 ]
  %and76 = and i32 %flags, 2
  %tobool77 = icmp ne i32 %and76, 0
  %tobool79 = icmp ne ptr %value.addr.1169, null
  %or.cond1 = and i1 %tobool77, %tobool79
  br i1 %or.cond1, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end75
  call void @sdsfree(ptr noundef nonnull %value.addr.1169) #10
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end75
  ret i32 %update.1168
}

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeLength(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else10 [
    i32 11, label %if.then
    i32 2, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i64 @lpLength(ptr noundef %0) #10
  %div5 = lshr i64 %call, 1
  br label %if.end11

if.then5:                                         ; preds = %entry
  %ptr6 = getelementptr inbounds i8, ptr %o, i64 8
  %1 = load ptr, ptr %ptr6, align 8
  %ht_used = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %ht_used, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %arrayidx9, align 8
  %add = add i64 %3, %2
  br label %if.end11

if.else10:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end11:                                         ; preds = %if.then5, %if.then
  %length.0 = phi i64 [ %div5, %if.then ], [ %add, %if.then5 ]
  ret i64 %length.0
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeDelete(ptr nocapture noundef %o, ptr noundef %field) local_unnamed_addr #0 {
entry:
  %fptr = alloca ptr, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else29 [
    i32 11, label %if.then
    i32 2, label %if.then16
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @lpFirst(ptr noundef %0) #10
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end31, label %if.then2

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %field, i64 -1
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

sw.bb.i:                                          ; preds = %if.then2
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then2
  %add.ptr.i = getelementptr inbounds i8, ptr %field, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then2
  %add.ptr6.i = getelementptr inbounds i8, ptr %field, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then2
  %add.ptr10.i = getelementptr inbounds i8, ptr %field, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then2
  %add.ptr14.i = getelementptr inbounds i8, ptr %field, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then2, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then2 ]
  %conv = trunc i64 %retval.0.i to i32
  %call4 = tail call ptr @lpFind(ptr noundef %0, ptr noundef nonnull %call, ptr noundef nonnull %field, i32 noundef %conv, i32 noundef 1) #10
  store ptr %call4, ptr %fptr, align 8
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end31, label %if.then7

if.then7:                                         ; preds = %sdslen.exit
  %call8 = call ptr @lpDeleteRangeWithEntry(ptr noundef %0, ptr noundef nonnull %fptr, i64 noundef 2) #10
  store ptr %call8, ptr %ptr, align 8
  br label %if.end31

if.then16:                                        ; preds = %entry
  %ptr17 = getelementptr inbounds i8, ptr %o, i64 8
  %6 = load ptr, ptr %ptr17, align 8
  %call18 = tail call i32 @dictDelete(ptr noundef %6, ptr noundef %field) #10
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.then16
  %7 = load ptr, ptr %ptr17, align 8
  %call23 = tail call i32 @htNeedsResize(ptr noundef %7) #10
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.then21
  %8 = load ptr, ptr %ptr17, align 8
  %call26 = tail call i32 @dictResize(ptr noundef %8) #10
  br label %if.end31

if.else29:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end31:                                         ; preds = %if.then21, %if.then24, %if.then16, %if.then, %if.then7, %sdslen.exit
  %deleted.0 = phi i32 [ 1, %if.then7 ], [ 0, %sdslen.exit ], [ 0, %if.then ], [ 1, %if.then24 ], [ 1, %if.then21 ], [ 0, %if.then16 ]
  ret i32 %deleted.0
}

declare ptr @lpDeleteRangeWithEntry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @htNeedsResize(ptr noundef) local_unnamed_addr #1

declare i32 @dictResize(ptr noundef) local_unnamed_addr #1

declare i64 @lpLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hashTypeInitIterator(ptr noundef %subject) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #12
  store ptr %subject, ptr %call, align 8
  %bf.load = load i32, ptr %subject, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %encoding = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %bf.clear, ptr %encoding, align 8
  switch i32 %bf.clear, label %if.else7 [
    i32 11, label %if.then
    i32 2, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %fptr = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fptr, i8 0, i64 16, i1 false)
  br label %if.end8

if.then5:                                         ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %subject, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call6 = tail call ptr @dictGetIterator(ptr noundef %0) #10
  %di = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call6, ptr %di, align 8
  br label %if.end8

if.else7:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end8:                                          ; preds = %if.then5, %if.then
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeReleaseIterator(ptr noundef %hi) local_unnamed_addr #0 {
entry:
  %encoding = getelementptr inbounds i8, ptr %hi, i64 8
  %0 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %di = getelementptr inbounds i8, ptr %hi, i64 32
  %1 = load ptr, ptr %di, align 8
  tail call void @dictReleaseIterator(ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @zfree(ptr noundef nonnull %hi) #10
  ret void
}

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeNext(ptr nocapture noundef %hi) local_unnamed_addr #0 {
entry:
  %encoding = getelementptr inbounds i8, ptr %hi, i64 8
  %0 = load i32, ptr %encoding, align 8
  switch i32 %0, label %if.else47 [
    i32 11, label %if.then
    i32 2, label %if.then41
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hi, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %fptr1 = getelementptr inbounds i8, ptr %hi, i64 16
  %3 = load ptr, ptr %fptr1, align 8
  %vptr2 = getelementptr inbounds i8, ptr %hi, i64 24
  %4 = load ptr, ptr %vptr2, align 8
  %cmp3 = icmp eq ptr %3, null
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then4
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 355) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %if.then4
  %call = tail call ptr @lpFirst(ptr noundef %2) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  br i1 %cmp5, label %cond.false16, label %cond.end17

cond.false16:                                     ; preds = %if.else
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 359) #10
  tail call void @abort() #11
  unreachable

cond.end17:                                       ; preds = %if.else
  %call18 = tail call ptr @lpNext(ptr noundef %2, ptr noundef nonnull %4) #10
  br label %if.end

if.end:                                           ; preds = %cond.end17, %cond.end
  %fptr.0 = phi ptr [ %call, %cond.end ], [ %call18, %cond.end17 ]
  %cmp19 = icmp eq ptr %fptr.0, null
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %call23 = tail call ptr @lpNext(ptr noundef %2, ptr noundef nonnull %fptr.0) #10
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %cond.false33, label %cond.end34

cond.false33:                                     ; preds = %if.end22
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  tail call void @abort() #11
  unreachable

cond.end34:                                       ; preds = %if.end22
  store ptr %fptr.0, ptr %fptr1, align 8
  store ptr %call23, ptr %vptr2, align 8
  br label %if.end49

if.then41:                                        ; preds = %entry
  %di = getelementptr inbounds i8, ptr %hi, i64 32
  %5 = load ptr, ptr %di, align 8
  %call42 = tail call ptr @dictNext(ptr noundef %5) #10
  %de = getelementptr inbounds i8, ptr %hi, i64 40
  store ptr %call42, ptr %de, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end49

if.else47:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end49:                                         ; preds = %if.then41, %cond.end34
  br label %return

return:                                           ; preds = %if.then41, %if.end, %if.end49
  %retval.0 = phi i32 [ 0, %if.end49 ], [ -1, %if.end ], [ -1, %if.then41 ]
  ret i32 %retval.0
}

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentFromListpack(ptr nocapture noundef readonly %hi, i32 noundef %what, ptr nocapture noundef writeonly %vstr, ptr noundef %vlen, ptr noundef %vll) local_unnamed_addr #0 {
entry:
  %encoding = getelementptr inbounds i8, ptr %hi, i64 8
  %0 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 386) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %and = and i32 %what, 1
  %tobool2.not = icmp eq i32 %and, 0
  %. = select i1 %tobool2.not, i64 24, i64 16
  %vptr = getelementptr inbounds i8, ptr %hi, i64 %.
  %1 = load ptr, ptr %vptr, align 8
  %call3 = tail call ptr @lpGetValue(ptr noundef %1, ptr noundef %vlen, ptr noundef %vll) #10
  store ptr %call3, ptr %vstr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeCurrentFromHashTable(ptr nocapture noundef readonly %hi, i32 noundef %what) local_unnamed_addr #0 {
entry:
  %encoding = getelementptr inbounds i8, ptr %hi, i64 8
  %0 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 399) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %and = and i32 %what, 1
  %tobool2.not = icmp eq i32 %and, 0
  %de3 = getelementptr inbounds i8, ptr %hi, i64 40
  %1 = load ptr, ptr %de3, align 8
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %call = tail call ptr @dictGetKey(ptr noundef %1) #10
  br label %return

if.else:                                          ; preds = %cond.end
  %call4 = tail call ptr @dictGetVal(ptr noundef %1) #10
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call4, %if.else ]
  ret ptr %retval.0
}

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentObject(ptr nocapture noundef readonly %hi, i32 noundef %what, ptr nocapture noundef writeonly %vstr, ptr noundef %vlen, ptr noundef %vll) local_unnamed_addr #0 {
entry:
  %encoding = getelementptr inbounds i8, ptr %hi, i64 8
  %0 = load i32, ptr %encoding, align 8
  switch i32 %0, label %if.else5 [
    i32 11, label %if.then
    i32 2, label %cond.end.i
  ]

if.then:                                          ; preds = %entry
  store ptr null, ptr %vstr, align 8
  %1 = load i32, ptr %encoding, align 8
  %cmp.i = icmp eq i32 %1, 11
  br i1 %cmp.i, label %hashTypeCurrentFromListpack.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 386) #10
  tail call void @abort() #11
  unreachable

hashTypeCurrentFromListpack.exit:                 ; preds = %if.then
  %and.i = and i32 %what, 1
  %tobool2.not.i = icmp eq i32 %and.i, 0
  %..i = select i1 %tobool2.not.i, i64 24, i64 16
  %vptr.i = getelementptr inbounds i8, ptr %hi, i64 %..i
  %2 = load ptr, ptr %vptr.i, align 8
  %call3.i = tail call ptr @lpGetValue(ptr noundef %2, ptr noundef %vlen, ptr noundef %vll) #10
  store ptr %call3.i, ptr %vstr, align 8
  br label %if.end6

cond.end.i:                                       ; preds = %entry
  %and.i12 = and i32 %what, 1
  %tobool2.not.i13 = icmp eq i32 %and.i12, 0
  %de3.i = getelementptr inbounds i8, ptr %hi, i64 40
  %3 = load ptr, ptr %de3.i, align 8
  br i1 %tobool2.not.i13, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %call.i = tail call ptr @dictGetKey(ptr noundef %3) #10
  br label %hashTypeCurrentFromHashTable.exit

if.else.i:                                        ; preds = %cond.end.i
  %call4.i = tail call ptr @dictGetVal(ptr noundef %3) #10
  br label %hashTypeCurrentFromHashTable.exit

hashTypeCurrentFromHashTable.exit:                ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.else.i ]
  store ptr %retval.0.i, ptr %vstr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i14 = and i32 %conv.i, 7
  switch i32 %and.i14, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %hashTypeCurrentFromHashTable.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %hashTypeCurrentFromHashTable.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %hashTypeCurrentFromHashTable.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %hashTypeCurrentFromHashTable.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %hashTypeCurrentFromHashTable.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %hashTypeCurrentFromHashTable.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i15 = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %hashTypeCurrentFromHashTable.exit ]
  %conv = trunc i64 %retval.0.i15 to i32
  store i32 %conv, ptr %vlen, align 4
  br label %if.end6

if.else5:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end6:                                          ; preds = %sdslen.exit, %hashTypeCurrentFromListpack.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeCurrentObjectNewSds(ptr nocapture noundef readonly %hi, i32 noundef %what) local_unnamed_addr #0 {
entry:
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  call void @hashTypeCurrentObject(ptr noundef %hi, i32 noundef %what, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen, ptr noundef nonnull %vll)
  %0 = load ptr, ptr %vstr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %vlen, align 4
  %conv = zext i32 %1 to i64
  %call = call ptr @sdsnewlen(ptr noundef nonnull %0, i64 noundef %conv) #10
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %vll, align 8
  %call1 = call ptr @sdsfromlonglong(i64 noundef %2) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeLookupWriteOrCreate(ptr noundef %c, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %key) #10
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @createHashObject() #10
  %1 = load ptr, ptr %db, align 8
  tail call void @dbAdd(ptr noundef %1, ptr noundef %key, ptr noundef %call3) #10
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call3, %if.then2 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createHashObject() local_unnamed_addr #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvertListpack(ptr noundef %o, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %vstr.i26 = alloca ptr, align 8
  %vlen.i27 = alloca i32, align 4
  %vll.i28 = alloca i64, align 8
  %vstr.i = alloca ptr, align 8
  %vlen.i = alloca i32, align 4
  %vll.i = alloca i64, align 8
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 176
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 456) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  switch i32 %enc, label %if.else25 [
    i32 11, label %if.end27
    i32 2, label %if.then6
  ]

if.then6:                                         ; preds = %cond.end
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #12
  store ptr %o, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %o, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  %encoding.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %bf.clear.i, ptr %encoding.i, align 8
  switch i32 %bf.clear.i, label %if.else7.i [
    i32 11, label %if.then.i
    i32 2, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.then6
  %fptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fptr.i, i8 0, i64 16, i1 false)
  br label %hashTypeInitIterator.exit

if.then5.i:                                       ; preds = %if.then6
  %ptr.i = getelementptr inbounds i8, ptr %o, i64 8
  %1 = load ptr, ptr %ptr.i, align 8
  %call6.i = tail call ptr @dictGetIterator(ptr noundef %1) #10
  %di.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call6.i, ptr %di.i, align 8
  br label %hashTypeInitIterator.exit

if.else7.i:                                       ; preds = %if.then6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeInitIterator.exit:                        ; preds = %if.then.i, %if.then5.i
  %call7 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #10
  %bf.load.i17 = load i32, ptr %o, align 8
  %bf.lshr.i18 = lshr i32 %bf.load.i17, 4
  %bf.clear.i19 = and i32 %bf.lshr.i18, 15
  switch i32 %bf.clear.i19, label %if.else10.i [
    i32 11, label %if.then.i21
    i32 2, label %if.then5.i20
  ]

if.then.i21:                                      ; preds = %hashTypeInitIterator.exit
  %ptr.i22 = getelementptr inbounds i8, ptr %o, i64 8
  %2 = load ptr, ptr %ptr.i22, align 8
  %call.i23 = tail call i64 @lpLength(ptr noundef %2) #10
  %div5.i = lshr i64 %call.i23, 1
  br label %hashTypeLength.exit

if.then5.i20:                                     ; preds = %hashTypeInitIterator.exit
  %ptr6.i = getelementptr inbounds i8, ptr %o, i64 8
  %3 = load ptr, ptr %ptr6.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %ht_used.i, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %arrayidx9.i, align 8
  %add.i = add i64 %5, %4
  br label %hashTypeLength.exit

if.else10.i:                                      ; preds = %hashTypeInitIterator.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeLength.exit:                              ; preds = %if.then.i21, %if.then5.i20
  %length.0.i = phi i64 [ %div5.i, %if.then.i21 ], [ %add.i, %if.then5.i20 ]
  %call9 = tail call i32 @dictExpand(ptr noundef %call7, i64 noundef %length.0.i) #10
  br label %while.cond

while.cond:                                       ; preds = %hashTypeCurrentObjectNewSds.exit36, %hashTypeLength.exit
  %call10 = call i32 @hashTypeNext(ptr noundef nonnull %call.i), !range !7
  %cmp11.not = icmp eq i32 %call10, -1
  br i1 %cmp11.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i)
  call void @hashTypeCurrentObject(ptr noundef nonnull %call.i, i32 noundef 1, ptr noundef nonnull %vstr.i, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vll.i)
  %6 = load ptr, ptr %vstr.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i24

if.then.i24:                                      ; preds = %while.body
  %7 = load i32, ptr %vlen.i, align 4
  %conv.i = zext i32 %7 to i64
  %call.i25 = call ptr @sdsnewlen(ptr noundef nonnull %6, i64 noundef %conv.i) #10
  br label %hashTypeCurrentObjectNewSds.exit

if.end.i:                                         ; preds = %while.body
  %8 = load i64, ptr %vll.i, align 8
  %call1.i = call ptr @sdsfromlonglong(i64 noundef %8) #10
  br label %hashTypeCurrentObjectNewSds.exit

hashTypeCurrentObjectNewSds.exit:                 ; preds = %if.then.i24, %if.end.i
  %retval.0.i = phi ptr [ %call.i25, %if.then.i24 ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i28)
  call void @hashTypeCurrentObject(ptr noundef nonnull %call.i, i32 noundef 2, ptr noundef nonnull %vstr.i26, ptr noundef nonnull %vlen.i27, ptr noundef nonnull %vll.i28)
  %9 = load ptr, ptr %vstr.i26, align 8
  %tobool.not.i29 = icmp eq ptr %9, null
  br i1 %tobool.not.i29, label %if.end.i34, label %if.then.i30

if.then.i30:                                      ; preds = %hashTypeCurrentObjectNewSds.exit
  %10 = load i32, ptr %vlen.i27, align 4
  %conv.i31 = zext i32 %10 to i64
  %call.i32 = call ptr @sdsnewlen(ptr noundef nonnull %9, i64 noundef %conv.i31) #10
  br label %hashTypeCurrentObjectNewSds.exit36

if.end.i34:                                       ; preds = %hashTypeCurrentObjectNewSds.exit
  %11 = load i64, ptr %vll.i28, align 8
  %call1.i35 = call ptr @sdsfromlonglong(i64 noundef %11) #10
  br label %hashTypeCurrentObjectNewSds.exit36

hashTypeCurrentObjectNewSds.exit36:               ; preds = %if.then.i30, %if.end.i34
  %retval.0.i33 = phi ptr [ %call.i32, %if.then.i30 ], [ %call1.i35, %if.end.i34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i28)
  %call15 = call i32 @dictAdd(ptr noundef %call7, ptr noundef %retval.0.i, ptr noundef %retval.0.i33) #10
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %while.cond, label %if.then18, !llvm.loop !8

if.then18:                                        ; preds = %hashTypeCurrentObjectNewSds.exit36
  call void @sdsfree(ptr noundef %retval.0.i) #10
  call void @sdsfree(ptr noundef %retval.0.i33) #10
  call void @hashTypeReleaseIterator(ptr noundef nonnull %call.i)
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %12 = load ptr, ptr %ptr, align 8
  %call20 = call i64 @lpBytes(ptr noundef %12) #10
  call void @serverLogHexDump(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %12, i64 noundef %call20) #10
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 483, ptr noundef nonnull @.str.9) #10
  call void @abort() #11
  unreachable

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %encoding.i, align 8
  %cmp.i = icmp eq i32 %13, 2
  br i1 %cmp.i, label %if.then.i39, label %hashTypeReleaseIterator.exit

if.then.i39:                                      ; preds = %while.end
  %di.i40 = getelementptr inbounds i8, ptr %call.i, i64 32
  %14 = load ptr, ptr %di.i40, align 8
  call void @dictReleaseIterator(ptr noundef %14) #10
  br label %hashTypeReleaseIterator.exit

hashTypeReleaseIterator.exit:                     ; preds = %while.end, %if.then.i39
  call void @zfree(ptr noundef nonnull %call.i) #10
  %ptr21 = getelementptr inbounds i8, ptr %o, i64 8
  %15 = load ptr, ptr %ptr21, align 8
  call void @zfree(ptr noundef %15) #10
  %bf.load22 = load i32, ptr %o, align 8
  %bf.clear23 = and i32 %bf.load22, -241
  %bf.set = or disjoint i32 %bf.clear23, 32
  store i32 %bf.set, ptr %o, align 8
  store ptr %call7, ptr %ptr21, align 8
  br label %if.end27

if.else25:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end27:                                         ; preds = %cond.end, %hashTypeReleaseIterator.exit
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @serverLogHexDump(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeDup(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 4
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 514) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %if.else35 [
    i32 11, label %if.then
    i32 2, label %if.then15
  ]

if.then:                                          ; preds = %cond.end
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i64 @lpBytes(ptr noundef %0) #10
  %call6 = tail call noalias ptr @zmalloc(i64 noundef %call) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call6, ptr align 1 %0, i64 %call, i1 false)
  br label %if.end36

if.then15:                                        ; preds = %cond.end
  %call16 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #10
  %ptr17 = getelementptr inbounds i8, ptr %o, i64 8
  %1 = load ptr, ptr %ptr17, align 8
  %ht_used = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %ht_used, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %arrayidx20, align 8
  %add = add i64 %3, %2
  %call21 = tail call i32 @dictExpand(ptr noundef %call16, i64 noundef %add) #10
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #12
  store ptr %o, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %o, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  %encoding.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %bf.clear.i, ptr %encoding.i, align 8
  switch i32 %bf.clear.i, label %if.else7.i [
    i32 11, label %if.then.i
    i32 2, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.then15
  %fptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fptr.i, i8 0, i64 16, i1 false)
  br label %hashTypeInitIterator.exit

if.then5.i:                                       ; preds = %if.then15
  %4 = load ptr, ptr %ptr17, align 8
  %call6.i = tail call ptr @dictGetIterator(ptr noundef %4) #10
  %di.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call6.i, ptr %di.i, align 8
  br label %hashTypeInitIterator.exit

if.else7.i:                                       ; preds = %if.then15
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeInitIterator.exit:                        ; preds = %if.then.i, %if.then5.i
  %call2329 = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i), !range !7
  %cmp24.not30 = icmp eq i32 %call2329, -1
  br i1 %cmp24.not30, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %hashTypeInitIterator.exit
  %de3.i = getelementptr inbounds i8, ptr %call.i, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %hashTypeCurrentFromHashTable.exit24
  %5 = load i32, ptr %encoding.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %hashTypeCurrentFromHashTable.exit24, label %cond.false.i

cond.false.i:                                     ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 399) #10
  tail call void @abort() #11
  unreachable

hashTypeCurrentFromHashTable.exit24:              ; preds = %while.body
  %6 = load ptr, ptr %de3.i, align 8
  %call.i19 = tail call ptr @dictGetKey(ptr noundef %6) #10
  %call4.i = tail call ptr @dictGetVal(ptr noundef %6) #10
  %call28 = tail call ptr @sdsdup(ptr noundef %call.i19) #10
  %call29 = tail call ptr @sdsdup(ptr noundef %call4.i) #10
  %call30 = tail call i32 @dictAdd(ptr noundef %call16, ptr noundef %call28, ptr noundef %call29) #10
  %call23 = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i), !range !7
  %cmp24.not = icmp eq i32 %call23, -1
  br i1 %cmp24.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %hashTypeCurrentFromHashTable.exit24, %hashTypeInitIterator.exit
  %7 = load i32, ptr %encoding.i, align 8
  %cmp.i26 = icmp eq i32 %7, 2
  br i1 %cmp.i26, label %if.then.i27, label %hashTypeReleaseIterator.exit

if.then.i27:                                      ; preds = %while.end
  %di.i28 = getelementptr inbounds i8, ptr %call.i, i64 32
  %8 = load ptr, ptr %di.i28, align 8
  tail call void @dictReleaseIterator(ptr noundef %8) #10
  br label %hashTypeReleaseIterator.exit

hashTypeReleaseIterator.exit:                     ; preds = %while.end, %if.then.i27
  tail call void @zfree(ptr noundef nonnull %call.i) #10
  br label %if.end36

if.else35:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end36:                                         ; preds = %hashTypeReleaseIterator.exit, %if.then
  %call16.sink = phi ptr [ %call16, %hashTypeReleaseIterator.exit ], [ %call6, %if.then ]
  %.sink = phi i32 [ 32, %hashTypeReleaseIterator.exit ], [ 176, %if.then ]
  %call31 = tail call ptr @createObject(i32 noundef 4, ptr noundef %call16.sink) #10
  %bf.load32 = load i32, ptr %call31, align 8
  %bf.clear33 = and i32 %bf.load32, -241
  %bf.set34 = or disjoint i32 %bf.clear33, %.sink
  store i32 %bf.set34, ptr %call31, align 8
  ret ptr %call31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashSdsFromListpackEntry(ptr nocapture noundef readonly %e) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %e, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %slen = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %slen, align 8
  %conv = zext i32 %1 to i64
  %call = tail call ptr @sdsnewlen(ptr noundef nonnull %0, i64 noundef %conv) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %lval = getelementptr inbounds i8, ptr %e, i64 16
  %2 = load i64, ptr %lval, align 8
  %call2 = tail call ptr @sdsfromlonglong(i64 noundef %2) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @hashReplyFromListpackEntry(ptr noundef %c, ptr nocapture noundef readonly %e) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %e, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %slen = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %slen, align 8
  %conv = zext i32 %1 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %0, i64 noundef %conv) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %lval = getelementptr inbounds i8, ptr %e, i64 16
  %2 = load i64, ptr %lval, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeRandomElement(ptr nocapture noundef readonly %hashobj, i64 noundef %hashsize, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %hashobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else17 [
    i32 2, label %if.then
    i32 11, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %hashobj, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @dictGetFairRandomKey(ptr noundef %0) #10
  %call1 = tail call ptr @dictGetKey(ptr noundef %call) #10
  store ptr %call1, ptr %key, align 8
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
  %conv = trunc i64 %retval.0.i to i32
  %slen = getelementptr inbounds i8, ptr %key, i64 8
  store i32 %conv, ptr %slen, align 8
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %if.end19, label %if.then3

if.then3:                                         ; preds = %sdslen.exit
  %call5 = tail call ptr @dictGetVal(ptr noundef %call) #10
  store ptr %call5, ptr %val, align 8
  %arrayidx.i12 = getelementptr inbounds i8, ptr %call5, i64 -1
  %6 = load i8, ptr %arrayidx.i12, align 1
  %conv.i13 = zext i8 %6 to i32
  %and.i14 = and i32 %conv.i13, 7
  switch i32 %and.i14, label %sdslen.exit30 [
    i32 0, label %sw.bb.i27
    i32 1, label %sw.bb3.i24
    i32 2, label %sw.bb5.i21
    i32 3, label %sw.bb9.i18
    i32 4, label %sw.bb13.i15
  ]

sw.bb.i27:                                        ; preds = %if.then3
  %shr.i28 = lshr i32 %conv.i13, 3
  %conv2.i29 = zext nneg i32 %shr.i28 to i64
  br label %sdslen.exit30

sw.bb3.i24:                                       ; preds = %if.then3
  %add.ptr.i25 = getelementptr inbounds i8, ptr %call5, i64 -3
  %7 = load i8, ptr %add.ptr.i25, align 1
  %conv4.i26 = zext i8 %7 to i64
  br label %sdslen.exit30

sw.bb5.i21:                                       ; preds = %if.then3
  %add.ptr6.i22 = getelementptr inbounds i8, ptr %call5, i64 -5
  %8 = load i16, ptr %add.ptr6.i22, align 1
  %conv8.i23 = zext i16 %8 to i64
  br label %sdslen.exit30

sw.bb9.i18:                                       ; preds = %if.then3
  %add.ptr10.i19 = getelementptr inbounds i8, ptr %call5, i64 -9
  %9 = load i32, ptr %add.ptr10.i19, align 1
  %conv12.i20 = zext i32 %9 to i64
  br label %sdslen.exit30

sw.bb13.i15:                                      ; preds = %if.then3
  %add.ptr14.i16 = getelementptr inbounds i8, ptr %call5, i64 -17
  %10 = load i64, ptr %add.ptr14.i16, align 1
  br label %sdslen.exit30

sdslen.exit30:                                    ; preds = %if.then3, %sw.bb.i27, %sw.bb3.i24, %sw.bb5.i21, %sw.bb9.i18, %sw.bb13.i15
  %retval.0.i17 = phi i64 [ %10, %sw.bb13.i15 ], [ %conv12.i20, %sw.bb9.i18 ], [ %conv8.i23, %sw.bb5.i21 ], [ %conv4.i26, %sw.bb3.i24 ], [ %conv2.i29, %sw.bb.i27 ], [ 0, %if.then3 ]
  %conv8 = trunc i64 %retval.0.i17 to i32
  %slen9 = getelementptr inbounds i8, ptr %val, i64 8
  store i32 %conv8, ptr %slen9, align 8
  br label %if.end19

if.then15:                                        ; preds = %entry
  %ptr16 = getelementptr inbounds i8, ptr %hashobj, i64 8
  %11 = load ptr, ptr %ptr16, align 8
  tail call void @lpRandomPair(ptr noundef %11, i64 noundef %hashsize, ptr noundef %key, ptr noundef %val) #10
  br label %if.end19

if.else17:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end19:                                         ; preds = %sdslen.exit, %sdslen.exit30, %if.then15
  ret void
}

declare ptr @dictGetFairRandomKey(ptr noundef) local_unnamed_addr #1

declare void @lpRandomPair(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hsetnxCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %vstr.i = alloca ptr, align 8
  %vlen.i = alloca i32, align 4
  %vll.i = alloca i64, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %db.i = getelementptr inbounds i8, ptr %c, i64 32
  %2 = load ptr, ptr %db.i, align 8
  %call.i = tail call ptr @lookupKeyWrite(ptr noundef %2, ptr noundef %1) #10
  %call1.i = tail call i32 @checkType(ptr noundef %c, ptr noundef %call.i, i32 noundef 4) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end18

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hashTypeLookupWriteOrCreate.exit, label %if.end

hashTypeLookupWriteOrCreate.exit:                 ; preds = %if.end.i
  %call3.i = tail call ptr @createHashObject() #10
  %3 = load ptr, ptr %db.i, align 8
  tail call void @dbAdd(ptr noundef %3, ptr noundef %1, ptr noundef %call3.i) #10
  %cmp = icmp eq ptr %call3.i, null
  br i1 %cmp, label %if.end18, label %if.end

if.end:                                           ; preds = %if.end.i, %hashTypeLookupWriteOrCreate.exit
  %retval.0.i22 = phi ptr [ %call3.i, %hashTypeLookupWriteOrCreate.exit ], [ %call.i, %if.end.i ]
  %4 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %arrayidx2, align 8
  %ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i)
  store i32 -1, ptr %vlen.i, align 4
  store i64 9223372036854775807, ptr %vll.i, align 8
  %call.i15 = call i32 @hashTypeGetValue(ptr noundef nonnull %retval.0.i22, ptr noundef %6, ptr noundef nonnull %vstr.i, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vll.i), !range !7
  %cmp.i16.not = icmp eq i32 %call.i15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i)
  br i1 %cmp.i16.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #10
  br label %if.end18

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %argv, align 8
  call void @hashTypeTryConversion(ptr noundef nonnull %retval.0.i22, ptr noundef %8, i32 noundef 2, i32 noundef 3)
  %9 = load ptr, ptr %argv, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %arrayidx7, align 8
  %ptr8 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %ptr8, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %arrayidx10, align 8
  %ptr11 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %ptr11, align 8
  %call12 = call i32 @hashTypeSet(ptr noundef nonnull %retval.0.i22, ptr noundef %11, ptr noundef %13, i32 noundef 0), !range !10
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %14) #10
  %15 = load ptr, ptr %db.i, align 8
  %16 = load ptr, ptr %argv, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx14, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %15, ptr noundef %17) #10
  %18 = load ptr, ptr %argv, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx16, align 8
  %20 = load ptr, ptr %db.i, align 8
  %id = getelementptr inbounds i8, ptr %20, i64 48
  %21 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.12, ptr noundef %19, i32 noundef %21) #10
  %22 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %22, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end18

if.end18:                                         ; preds = %entry, %hashTypeLookupWriteOrCreate.exit, %if.else, %if.then4
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hsetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %1 = and i32 %0, -2147483647
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyErrorArity(ptr noundef nonnull %c) #10
  br label %return

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %db.i = getelementptr inbounds i8, ptr %c, i64 32
  %4 = load ptr, ptr %db.i, align 8
  %call.i = tail call ptr @lookupKeyWrite(ptr noundef %4, ptr noundef %3) #10
  %call1.i = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call.i, i32 noundef 4) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hashTypeLookupWriteOrCreate.exit, label %if.end3

hashTypeLookupWriteOrCreate.exit:                 ; preds = %if.end.i
  %call3.i = tail call ptr @createHashObject() #10
  %5 = load ptr, ptr %db.i, align 8
  tail call void @dbAdd(ptr noundef %5, ptr noundef %3, ptr noundef %call3.i) #10
  %cmp1 = icmp eq ptr %call3.i, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i, %hashTypeLookupWriteOrCreate.exit
  %retval.0.i29 = phi ptr [ %call3.i, %hashTypeLookupWriteOrCreate.exit ], [ %call.i, %if.end.i ]
  %6 = load ptr, ptr %argv, align 8
  %7 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %7, -1
  tail call void @hashTypeTryConversion(ptr noundef nonnull %retval.0.i29, ptr noundef %6, i32 noundef 2, i32 noundef %sub)
  %8 = load i32, ptr %argc, align 8
  %cmp730 = icmp sgt i32 %8, 2
  br i1 %cmp730, label %for.body, label %for.end

for.body:                                         ; preds = %if.end3, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 2, %if.end3 ]
  %created.031 = phi i32 [ %add15, %for.body ], [ 0, %if.end3 ]
  %9 = load ptr, ptr %argv, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx9, align 8
  %ptr = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %ptr, align 8
  %12 = or disjoint i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds ptr, ptr %9, i64 %12
  %13 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %ptr13, align 8
  %call14 = tail call i32 @hashTypeSet(ptr noundef nonnull %retval.0.i29, ptr noundef %11, ptr noundef %14, i32 noundef 0), !range !10
  %lnot.ext = xor i32 %call14, 1
  %add15 = add nuw nsw i32 %lnot.ext, %created.031
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %15 = load i32, ptr %argc, align 8
  %16 = trunc i64 %indvars.iv.next to i32
  %cmp7 = icmp sgt i32 %15, %16
  br i1 %cmp7, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.body
  %17 = zext nneg i32 %add15 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end3
  %created.0.lcssa = phi i64 [ 0, %if.end3 ], [ %17, %for.end.loopexit ]
  %18 = load ptr, ptr %argv, align 8
  %19 = load ptr, ptr %18, align 8
  %ptr19 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %ptr19, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx20, align 1
  switch i8 %21, label %if.else [
    i8 115, label %if.then27
    i8 83, label %if.then27
  ]

if.then27:                                        ; preds = %for.end, %for.end
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %created.0.lcssa) #10
  br label %if.end29

if.else:                                          ; preds = %for.end
  %22 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %22) #10
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  %23 = load ptr, ptr %db.i, align 8
  %24 = load ptr, ptr %argv, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx31, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %23, ptr noundef %25) #10
  %26 = load ptr, ptr %argv, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx33, align 8
  %28 = load ptr, ptr %db.i, align 8
  %id = getelementptr inbounds i8, ptr %28, i64 48
  %29 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.12, ptr noundef %27, i32 noundef %29) #10
  %30 = load i32, ptr %argc, align 8
  %sub36 = add nsw i32 %30, -2
  %div = sdiv i32 %sub36, 2
  %conv37 = sext i32 %div to i64
  %31 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add38 = add nsw i64 %31, %conv37
  store i64 %add38, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.end, %hashTypeLookupWriteOrCreate.exit, %if.end29, %if.then
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %incr = alloca i64, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %incr, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx2, align 8
  %db.i = getelementptr inbounds i8, ptr %c, i64 32
  %4 = load ptr, ptr %db.i, align 8
  %call.i = call ptr @lookupKeyWrite(ptr noundef %4, ptr noundef %3) #10
  %call1.i = call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call.i, i32 noundef 4) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hashTypeLookupWriteOrCreate.exit, label %if.end6

hashTypeLookupWriteOrCreate.exit:                 ; preds = %if.end.i
  %call3.i = call ptr @createHashObject() #10
  %5 = load ptr, ptr %db.i, align 8
  call void @dbAdd(ptr noundef %5, ptr noundef %3, ptr noundef %call3.i) #10
  %cmp4 = icmp eq ptr %call3.i, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end.i, %hashTypeLookupWriteOrCreate.exit
  %retval.0.i29 = phi ptr [ %call3.i, %hashTypeLookupWriteOrCreate.exit ], [ %call.i, %if.end.i ]
  %6 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @hashTypeGetValue(ptr noundef nonnull %retval.0.i29, ptr noundef %8, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen, ptr noundef nonnull %value), !range !7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  %9 = load ptr, ptr %vstr, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.then11
  %10 = load i32, ptr %vlen, align 4
  %conv = zext i32 %10 to i64
  %call13 = call i32 @string2ll(ptr noundef nonnull %9, i64 noundef %conv, ptr noundef nonnull %value) #10
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then12
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.13) #10
  br label %return

if.else:                                          ; preds = %if.end6
  store i64 0, ptr %value, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.then12, %if.else
  %11 = load i64, ptr %value, align 8
  %12 = load i64, ptr %incr, align 8
  %cmp20 = icmp slt i64 %12, 0
  %cmp22 = icmp slt i64 %11, 0
  %or.cond = select i1 %cmp20, i1 %cmp22, i1 false
  %sub = sub nsw i64 -9223372036854775808, %11
  %cmp25 = icmp slt i64 %12, %sub
  %or.cond22 = select i1 %or.cond, i1 %cmp25, i1 false
  br i1 %or.cond22, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %cmp27 = icmp sgt i64 %12, 0
  %cmp30 = icmp sgt i64 %11, 0
  %or.cond1 = select i1 %cmp27, i1 %cmp30, i1 false
  %sub33 = sub nuw nsw i64 9223372036854775807, %11
  %cmp34 = icmp sgt i64 %12, %sub33
  %or.cond23 = select i1 %or.cond1, i1 %cmp34, i1 false
  br i1 %or.cond23, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end19
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.14) #10
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %add = add nsw i64 %12, %11
  store i64 %add, ptr %value, align 8
  %call38 = call ptr @sdsfromlonglong(i64 noundef %add) #10
  %13 = load ptr, ptr %argv, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %arrayidx40, align 8
  %ptr41 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %ptr41, align 8
  %call42 = call i32 @hashTypeSet(ptr noundef nonnull %retval.0.i29, ptr noundef %15, ptr noundef %call38, i32 noundef 2), !range !10
  %16 = load i64, ptr %value, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %16) #10
  %17 = load ptr, ptr %db.i, align 8
  %18 = load ptr, ptr %argv, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx44, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %17, ptr noundef %19) #10
  %20 = load ptr, ptr %argv, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx46, align 8
  %22 = load ptr, ptr %db.i, align 8
  %id = getelementptr inbounds i8, ptr %22, i64 48
  %23 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.15, ptr noundef %21, i32 noundef %23) #10
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.end, %hashTypeLookupWriteOrCreate.exit, %entry, %if.end37, %if.then36, %if.then16
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyfloatCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %value = alloca x86_fp80, align 16
  %incr = alloca x86_fp80, align 16
  %ll = alloca i64, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %buf = alloca [5120 x i8], align 16
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %incr, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load x86_fp80, ptr %incr, align 16
  %3 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %2)
  %or.cond = fcmp ueq x86_fp80 %3, 0xK7FFF8000000000000000
  br i1 %or.cond, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.16) #10
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %arrayidx4, align 8
  %db.i = getelementptr inbounds i8, ptr %c, i64 32
  %6 = load ptr, ptr %db.i, align 8
  %call.i = call ptr @lookupKeyWrite(ptr noundef %6, ptr noundef %5) #10
  %call1.i = call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call.i, i32 noundef 4) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hashTypeLookupWriteOrCreate.exit, label %if.end8

hashTypeLookupWriteOrCreate.exit:                 ; preds = %if.end.i
  %call3.i = call ptr @createHashObject() #10
  %7 = load ptr, ptr %db.i, align 8
  call void @dbAdd(ptr noundef %7, ptr noundef %5, ptr noundef %call3.i) #10
  %cmp6 = icmp eq ptr %call3.i, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end.i, %hashTypeLookupWriteOrCreate.exit
  %retval.0.i27 = phi ptr [ %call3.i, %hashTypeLookupWriteOrCreate.exit ], [ %call.i, %if.end.i ]
  %8 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %arrayidx10, align 8
  %ptr = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %ptr, align 8
  %call11 = call i32 @hashTypeGetValue(ptr noundef nonnull %retval.0.i27, ptr noundef %10, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen, ptr noundef nonnull %ll), !range !7
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end8
  %11 = load ptr, ptr %vstr, align 8
  %tobool14.not = icmp eq ptr %11, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then13
  %12 = load i32, ptr %vlen, align 4
  %conv = zext i32 %12 to i64
  %call16 = call i32 @string2ld(ptr noundef nonnull %11, i64 noundef %conv, ptr noundef nonnull %value) #10
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.then15.if.end24_crit_edge

if.then15.if.end24_crit_edge:                     ; preds = %if.then15
  %.pre = load x86_fp80, ptr %value, align 16
  br label %if.end24

if.then19:                                        ; preds = %if.then15
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.17) #10
  br label %return

if.else:                                          ; preds = %if.then13
  %13 = load i64, ptr %ll, align 8
  %conv21 = sitofp i64 %13 to x86_fp80
  br label %if.end24

if.end24:                                         ; preds = %if.end8, %if.then15.if.end24_crit_edge, %if.else
  %14 = phi x86_fp80 [ %.pre, %if.then15.if.end24_crit_edge ], [ %conv21, %if.else ], [ 0xK00000000000000000000, %if.end8 ]
  %15 = load x86_fp80, ptr %incr, align 16
  %add = fadd x86_fp80 %15, %14
  store x86_fp80 %add, ptr %value, align 16
  %16 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %add)
  %or.cond21 = fcmp ueq x86_fp80 %16, 0xK7FFF8000000000000000
  br i1 %or.cond21, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.18) #10
  br label %return

if.end29:                                         ; preds = %if.end24
  %call30 = call i32 @ld2string(ptr noundef nonnull %buf, i64 noundef 5120, x86_fp80 noundef %add, i32 noundef 1) #10
  %conv32 = sext i32 %call30 to i64
  %call33 = call ptr @sdsnewlen(ptr noundef nonnull %buf, i64 noundef %conv32) #10
  %17 = load ptr, ptr %argv, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %arrayidx35, align 8
  %ptr36 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %ptr36, align 8
  %call37 = call i32 @hashTypeSet(ptr noundef nonnull %retval.0.i27, ptr noundef %19, ptr noundef %call33, i32 noundef 2), !range !10
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %buf, i64 noundef %conv32) #10
  %20 = load ptr, ptr %db.i, align 8
  %21 = load ptr, ptr %argv, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx41, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %20, ptr noundef %22) #10
  %23 = load ptr, ptr %argv, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx43, align 8
  %25 = load ptr, ptr %db.i, align 8
  %id = getelementptr inbounds i8, ptr %25, i64 48
  %26 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.19, ptr noundef %24, i32 noundef %26) #10
  %27 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %27, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %call47 = call ptr @createRawStringObject(ptr noundef nonnull %buf, i64 noundef %conv32) #10
  %28 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 53), align 8
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 0, ptr noundef %28) #10
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %call47) #10
  call void @decrRefCount(ptr noundef %call47) #10
  br label %return

return:                                           ; preds = %if.end2, %hashTypeLookupWriteOrCreate.exit, %entry, %if.end29, %if.then28, %if.then19, %if.then1
  ret void
}

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #5

declare i32 @string2ld(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createRawStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hgetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %vstr.i = alloca ptr, align 8
  %vlen.i = alloca i32, align 4
  %vll.i = alloca i64, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %2 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i)
  store ptr null, ptr %vstr.i, align 8
  store i32 -1, ptr %vlen.i, align 4
  store i64 9223372036854775807, ptr %vll.i, align 8
  %call.i = call i32 @hashTypeGetValue(ptr noundef nonnull %call, ptr noundef %6, ptr noundef nonnull %vstr.i, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vll.i), !range !7
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %vstr.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i
  %8 = load i32, ptr %vlen.i, align 4
  %conv.i = zext i32 %8 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %7, i64 noundef %conv.i) #10
  br label %addHashFieldToReply.exit

if.else.i:                                        ; preds = %if.then2.i
  %9 = load i64, ptr %vll.i, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %9) #10
  br label %addHashFieldToReply.exit

if.else5.i:                                       ; preds = %if.end.i
  call void @addReplyNull(ptr noundef nonnull %c) #10
  br label %addHashFieldToReply.exit

addHashFieldToReply.exit:                         ; preds = %if.then3.i, %if.else.i, %if.else5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %addHashFieldToReply.exit
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hmgetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %vstr.i = alloca ptr, align 8
  %vlen.i = alloca i32, align 4
  %vll.i = alloca i64, align 8
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #10
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %3 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %3, -2
  %conv = sext i32 %sub to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv) #10
  %4 = load i32, ptr %argc, align 8
  %cmp11 = icmp sgt i32 %4, 2
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.012.us = phi i32 [ %inc.us, %for.body.us ], [ 2, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i)
  tail call void @addReplyNull(ptr noundef nonnull %c) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i)
  %inc.us = add nuw nsw i32 %i.012.us, 1
  %5 = load i32, ptr %argc, align 8
  %cmp.us = icmp slt i32 %inc.us, %5
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %addHashFieldToReply.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %addHashFieldToReply.exit ], [ 2, %for.body.lr.ph ]
  %6 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx5, align 8
  %ptr = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i)
  store ptr null, ptr %vstr.i, align 8
  store i32 -1, ptr %vlen.i, align 4
  store i64 9223372036854775807, ptr %vll.i, align 8
  %call.i = call i32 @hashTypeGetValue(ptr noundef nonnull %call, ptr noundef %8, ptr noundef nonnull %vstr.i, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vll.i), !range !7
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %for.body
  %9 = load ptr, ptr %vstr.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i
  %10 = load i32, ptr %vlen.i, align 4
  %conv.i = zext i32 %10 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %9, i64 noundef %conv.i) #10
  br label %addHashFieldToReply.exit

if.else.i:                                        ; preds = %if.then2.i
  %11 = load i64, ptr %vll.i, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %11) #10
  br label %addHashFieldToReply.exit

if.else5.i:                                       ; preds = %for.body
  call void @addReplyNull(ptr noundef nonnull %c) #10
  br label %addHashFieldToReply.exit

addHashFieldToReply.exit:                         ; preds = %if.then3.i, %if.else.i, %if.else5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %argc, align 8
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %addHashFieldToReply.exit, %for.body.us, %if.end, %entry
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hdelCommand(ptr noundef %c) local_unnamed_addr #0 {
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
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %3 = load i32, ptr %argc, align 8
  %cmp2.not28 = icmp sgt i32 %3, 2
  br i1 %cmp2.not28, label %for.body.lr.ph, label %if.end32

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ptr6.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %deleted.030 = phi i32 [ 0, %for.body.lr.ph ], [ %deleted.1, %for.inc ]
  %4 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr, align 8
  %call5 = tail call i32 @hashTypeDelete(ptr noundef nonnull %call, ptr noundef %6), !range !10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %inc = add nsw i32 %deleted.030, 1
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else10.i [
    i32 11, label %if.then.i
    i32 2, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.then7
  %7 = load ptr, ptr %ptr6.i, align 8
  %call.i = tail call i64 @lpLength(ptr noundef %7) #10
  %div5.i = lshr i64 %call.i, 1
  br label %hashTypeLength.exit

if.then5.i:                                       ; preds = %if.then7
  %8 = load ptr, ptr %ptr6.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %ht_used.i, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %arrayidx9.i, align 8
  %add.i = add i64 %10, %9
  br label %hashTypeLength.exit

if.else10.i:                                      ; preds = %if.then7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %length.0.i = phi i64 [ %div5.i, %if.then.i ], [ %add.i, %if.then5.i ]
  %cmp9 = icmp eq i64 %length.0.i, 0
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %hashTypeLength.exit
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %11 = load ptr, ptr %db, align 8
  %12 = load ptr, ptr %argv, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 @dbDelete(ptr noundef %11, ptr noundef %13) #10
  br label %for.end

for.inc:                                          ; preds = %for.body, %hashTypeLength.exit
  %deleted.1 = phi i32 [ %inc, %hashTypeLength.exit ], [ %deleted.030, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %argc, align 8
  %15 = sext i32 %14 to i64
  %cmp2.not = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp2.not, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.then10
  %cmp2.not24 = phi i1 [ true, %if.then10 ], [ false, %for.inc ]
  %deleted.2 = phi i32 [ %inc, %if.then10 ], [ %deleted.1, %for.inc ]
  %tobool17.not = icmp eq i32 %deleted.2, 0
  br i1 %tobool17.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %for.end
  %db19 = getelementptr inbounds i8, ptr %c, i64 32
  %16 = load ptr, ptr %db19, align 8
  %17 = load ptr, ptr %argv, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %arrayidx21, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %16, ptr noundef %18) #10
  %19 = load ptr, ptr %argv, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx23, align 8
  %21 = load ptr, ptr %db19, align 8
  %id = getelementptr inbounds i8, ptr %21, i64 48
  %22 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.20, ptr noundef %20, i32 noundef %22) #10
  br i1 %cmp2.not24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then18
  %23 = load ptr, ptr %argv, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx28, align 8
  %25 = load ptr, ptr %db19, align 8
  %id30 = getelementptr inbounds i8, ptr %25, i64 48
  %26 = load i32, ptr %id30, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef %24, i32 noundef %26) #10
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.then18
  %conv = sext i32 %deleted.2 to i64
  %27 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add nsw i64 %27, %conv
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
define dso_local void @hlenCommand(ptr noundef %c) local_unnamed_addr #0 {
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
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else10.i [
    i32 11, label %if.then.i
    i32 2, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end
  %ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @lpLength(ptr noundef %3) #10
  %div5.i = lshr i64 %call.i, 1
  br label %hashTypeLength.exit

if.then5.i:                                       ; preds = %if.end
  %ptr6.i = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %ptr6.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %ht_used.i, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %arrayidx9.i, align 8
  %add.i = add i64 %6, %5
  br label %hashTypeLength.exit

if.else10.i:                                      ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %length.0.i = phi i64 [ %div5.i, %if.then.i ], [ %add.i, %if.then5.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %length.0.i) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %hashTypeLength.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hstrlenCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %vstr.i = alloca ptr, align 8
  %vlen.i = alloca i32, align 4
  %vll.i = alloca i64, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %arrayidx3, align 8
  %ptr = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i)
  store ptr null, ptr %vstr.i, align 8
  store i32 -1, ptr %vlen.i, align 4
  store i64 9223372036854775807, ptr %vll.i, align 8
  %call.i = call i32 @hashTypeGetValue(ptr noundef nonnull %call, ptr noundef %5, ptr noundef nonnull %vstr.i, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vll.i), !range !7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %hashTypeGetValueLength.exit

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %vstr.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %7 = load i32, ptr %vlen.i, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %8 = load i64, ptr %vll.i, align 8
  %call1.i = call i32 @sdigits10(i64 noundef %8) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %7, %cond.true.i ], [ %call1.i, %cond.false.i ]
  %conv.i = zext i32 %cond.i to i64
  br label %hashTypeGetValueLength.exit

hashTypeGetValueLength.exit:                      ; preds = %if.end, %cond.end.i
  %len.0.i = phi i64 [ %conv.i, %cond.end.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i)
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %len.0.i) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %hashTypeGetValueLength.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericHgetallCommand(ptr noundef %c, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  %0 = and i32 %flags, 3
  %or.cond.not = icmp eq i32 %0, 3
  br i1 %or.cond.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 10, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond.in = phi ptr [ %arrayidx, %cond.true ], [ getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), %entry ]
  %cond = load ptr, ptr %cond.in, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %2 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx3, align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %3, ptr noundef %cond) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %call4 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 4) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %cond.end43

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else10.i [
    i32 11, label %if.then.i
    i32 2, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end
  %ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @lpLength(ptr noundef %4) #10
  %div5.i = lshr i64 %call.i, 1
  br label %hashTypeLength.exit

if.then5.i:                                       ; preds = %if.end
  %ptr6.i = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load ptr, ptr %ptr6.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i64, ptr %ht_used.i, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %arrayidx9.i, align 8
  %add.i = add i64 %7, %6
  br label %hashTypeLength.exit

if.else10.i:                                      ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %length.0.i = phi i64 [ %div5.i, %if.then.i ], [ %add.i, %if.then5.i ]
  %conv = trunc i64 %length.0.i to i32
  %sext25 = shl i64 %length.0.i, 32
  %conv13 = ashr exact i64 %sext25, 32
  br i1 %or.cond.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %hashTypeLength.exit
  tail call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef %conv13) #10
  br label %if.end15

if.else:                                          ; preds = %hashTypeLength.exit
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv13) #10
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %call.i28 = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #12
  store ptr %call, ptr %call.i28, align 8
  %bf.load.i29 = load i32, ptr %call, align 8
  %bf.lshr.i30 = lshr i32 %bf.load.i29, 4
  %bf.clear.i31 = and i32 %bf.lshr.i30, 15
  %encoding.i = getelementptr inbounds i8, ptr %call.i28, i64 8
  store i32 %bf.clear.i31, ptr %encoding.i, align 8
  switch i32 %bf.clear.i31, label %if.else7.i [
    i32 11, label %if.then.i34
    i32 2, label %if.then5.i32
  ]

if.then.i34:                                      ; preds = %if.end15
  %fptr.i = getelementptr inbounds i8, ptr %call.i28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fptr.i, i8 0, i64 16, i1 false)
  br label %hashTypeInitIterator.exit

if.then5.i32:                                     ; preds = %if.end15
  %ptr.i33 = getelementptr inbounds i8, ptr %call, i64 8
  %8 = load ptr, ptr %ptr.i33, align 8
  %call6.i = tail call ptr @dictGetIterator(ptr noundef %8) #10
  %di.i = getelementptr inbounds i8, ptr %call.i28, i64 32
  store ptr %call6.i, ptr %di.i, align 8
  br label %hashTypeInitIterator.exit

if.else7.i:                                       ; preds = %if.end15
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeInitIterator.exit:                        ; preds = %if.then.i34, %if.then5.i32
  %call1738 = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i28), !range !7
  %cmp18.not39 = icmp eq i32 %call1738, -1
  br i1 %cmp18.not39, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %hashTypeInitIterator.exit
  br i1 %tobool.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool2.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.body.us.us
  %call17.us.us = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i28), !range !7
  %cmp18.not.us.us = icmp eq i32 %call17.us.us, -1
  br i1 %cmp18.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !14

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.body.us
  %count.040.us = phi i32 [ %inc27.us, %while.body.us ], [ 0, %while.body.lr.ph.split.us ]
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef %c, ptr noundef nonnull %call.i28, i32 noundef 2)
  %inc27.us = add nuw nsw i32 %count.040.us, 1
  %call17.us = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i28), !range !7
  %cmp18.not.us = icmp eq i32 %call17.us, -1
  br i1 %cmp18.not.us, label %while.end, label %while.body.us, !llvm.loop !14

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool2.not, label %while.body.us41, label %while.body

while.body.us41:                                  ; preds = %while.body.lr.ph.split, %while.body.us41
  %count.040.us42 = phi i32 [ %inc.us, %while.body.us41 ], [ 0, %while.body.lr.ph.split ]
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef %c, ptr noundef nonnull %call.i28, i32 noundef 1)
  %inc.us = add nuw nsw i32 %count.040.us42, 1
  %call17.us45 = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i28), !range !7
  %cmp18.not.us46 = icmp eq i32 %call17.us45, -1
  br i1 %cmp18.not.us46, label %while.end, label %while.body.us41, !llvm.loop !14

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %count.040 = phi i32 [ %inc27, %while.body ], [ 0, %while.body.lr.ph.split ]
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef %c, ptr noundef nonnull %call.i28, i32 noundef 1)
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef %c, ptr noundef nonnull %call.i28, i32 noundef 2)
  %inc27 = add nuw nsw i32 %count.040, 2
  %call17 = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i28), !range !7
  %cmp18.not = icmp eq i32 %call17, -1
  br i1 %cmp18.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %while.body.us41, %while.body.us, %while.body.us.us, %hashTypeInitIterator.exit
  %count.0.lcssa = phi i32 [ 0, %hashTypeInitIterator.exit ], [ 0, %while.body.us.us ], [ %inc27.us, %while.body.us ], [ %inc.us, %while.body.us41 ], [ %inc27, %while.body ]
  %9 = load i32, ptr %encoding.i, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %if.then.i36, label %hashTypeReleaseIterator.exit

if.then.i36:                                      ; preds = %while.end
  %di.i37 = getelementptr inbounds i8, ptr %call.i28, i64 32
  %10 = load ptr, ptr %di.i37, align 8
  tail call void @dictReleaseIterator(ptr noundef %10) #10
  br label %hashTypeReleaseIterator.exit

hashTypeReleaseIterator.exit:                     ; preds = %while.end, %if.then.i36
  tail call void @zfree(ptr noundef nonnull %call.i28) #10
  %div = sdiv i32 %count.0.lcssa, 2
  %count.3 = select i1 %or.cond.not, i32 %div, i32 %count.0.lcssa
  %cmp36 = icmp eq i32 %count.3, %conv
  br i1 %cmp36, label %cond.end43, label %cond.false42

cond.false42:                                     ; preds = %hashTypeReleaseIterator.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 866) #10
  tail call void @abort() #11
  unreachable

cond.end43:                                       ; preds = %hashTypeReleaseIterator.exit, %cond.end, %lor.lhs.false
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addHashIteratorCursorToReply(ptr noundef %c, ptr nocapture noundef readonly %hi, i32 noundef %what) unnamed_addr #0 {
entry:
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %encoding = getelementptr inbounds i8, ptr %hi, i64 8
  %0 = load i32, ptr %encoding, align 8
  switch i32 %0, label %if.else8 [
    i32 11, label %hashTypeCurrentFromListpack.exit
    i32 2, label %cond.end.i
  ]

hashTypeCurrentFromListpack.exit:                 ; preds = %entry
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  %and.i = and i32 %what, 1
  %tobool2.not.i = icmp eq i32 %and.i, 0
  %..i = select i1 %tobool2.not.i, i64 24, i64 16
  %vptr.i = getelementptr inbounds i8, ptr %hi, i64 %..i
  %1 = load ptr, ptr %vptr.i, align 8
  %call3.i = call ptr @lpGetValue(ptr noundef %1, ptr noundef nonnull %vlen, ptr noundef nonnull %vll) #10
  %tobool.not = icmp eq ptr %call3.i, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %hashTypeCurrentFromListpack.exit
  %2 = load i32, ptr %vlen, align 4
  %conv = zext i32 %2 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %call3.i, i64 noundef %conv) #10
  br label %if.end10

if.else:                                          ; preds = %hashTypeCurrentFromListpack.exit
  %3 = load i64, ptr %vll, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %3) #10
  br label %if.end10

cond.end.i:                                       ; preds = %entry
  %and.i12 = and i32 %what, 1
  %tobool2.not.i13 = icmp eq i32 %and.i12, 0
  %de3.i = getelementptr inbounds i8, ptr %hi, i64 40
  %4 = load ptr, ptr %de3.i, align 8
  br i1 %tobool2.not.i13, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %call.i = tail call ptr @dictGetKey(ptr noundef %4) #10
  br label %hashTypeCurrentFromHashTable.exit

if.else.i:                                        ; preds = %cond.end.i
  %call4.i = tail call ptr @dictGetVal(ptr noundef %4) #10
  br label %hashTypeCurrentFromHashTable.exit

hashTypeCurrentFromHashTable.exit:                ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %and.i14 = and i32 %conv.i, 7
  switch i32 %and.i14, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %hashTypeCurrentFromHashTable.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %hashTypeCurrentFromHashTable.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %hashTypeCurrentFromHashTable.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %hashTypeCurrentFromHashTable.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %hashTypeCurrentFromHashTable.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %hashTypeCurrentFromHashTable.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i15 = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %hashTypeCurrentFromHashTable.exit ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %retval.0.i, i64 noundef %retval.0.i15) #10
  br label %if.end10

if.else8:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

if.end10:                                         ; preds = %if.then1, %if.else, %sdslen.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hkeysCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @genericHgetallCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hvalsCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @genericHgetallCommand(ptr noundef %c, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hgetallCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @genericHgetallCommand(ptr noundef %c, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexistsCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %vstr.i = alloca ptr, align 8
  %vlen.i = alloca i32, align 4
  %vll.i = alloca i64, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %arrayidx3, align 8
  %ptr = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i)
  store i32 -1, ptr %vlen.i, align 4
  store i64 9223372036854775807, ptr %vll.i, align 8
  %call.i = call i32 @hashTypeGetValue(ptr noundef nonnull %call, ptr noundef %5, ptr noundef nonnull %vstr.i, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vll.i), !range !7
  %cmp.i.not = icmp eq i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i)
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %cond = select i1 %cmp.i.not, ptr %6, ptr %7
  call void @addReply(ptr noundef nonnull %c, ptr noundef %cond) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hscanCommand(ptr noundef %c) local_unnamed_addr #0 {
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
  %call5 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call3, i32 noundef 4) #10
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

; Function Attrs: nounwind uwtable
define dso_local void @hrandfieldWithCountCommand(ptr noundef %c, i64 noundef %l, i32 noundef %withvalues) local_unnamed_addr #0 {
entry:
  %vstr.i179 = alloca ptr, align 8
  %vlen.i180 = alloca i32, align 4
  %vll.i181 = alloca i64, align 8
  %vstr.i = alloca ptr, align 8
  %vlen.i = alloca i32, align 4
  %vll.i = alloca i64, align 8
  %key219 = alloca %struct.listpackEntry, align 8
  %value220 = alloca %struct.listpackEntry, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end250, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 4) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.end250

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else10.i [
    i32 11, label %if.then.i
    i32 2, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end
  %ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @lpLength(ptr noundef %3) #10
  %div5.i = lshr i64 %call.i, 1
  br label %hashTypeLength.exit

if.then5.i:                                       ; preds = %if.end
  %ptr6.i = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %ptr6.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %ht_used.i, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %arrayidx9.i, align 8
  %add.i = add i64 %6, %5
  br label %hashTypeLength.exit

if.else10.i:                                      ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %length.0.i = phi i64 [ %div5.i, %if.then.i ], [ %add.i, %if.then5.i ]
  %count.0 = tail call i64 @llvm.abs.i64(i64 %l, i1 true)
  %cmp6 = icmp eq i64 %l, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %hashTypeLength.exit
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #10
  br label %if.end250

if.end8:                                          ; preds = %hashTypeLength.exit
  %cmp3 = icmp slt i64 %l, 0
  %cmp11 = icmp eq i64 %count.0, 1
  %or.cond = or i1 %cmp3, %cmp11
  br i1 %or.cond, label %if.then12, label %if.end71

if.then12:                                        ; preds = %if.end8
  %tobool13.not = icmp eq i32 %withvalues, 0
  br i1 %tobool13.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %8 = load i32, ptr %resp, align 8
  %cmp14 = icmp eq i32 %8, 2
  %mul = zext i1 %cmp14 to i64
  %spec.select = shl nuw i64 %count.0, %mul
  br label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %if.then12
  %count.0.sink = phi i64 [ %count.0, %if.then12 ], [ %spec.select, %land.lhs.true ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %count.0.sink) #10
  %bf.load = load i32, ptr %call, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.end250 [
    i32 2, label %while.cond.preheader
    i32 11, label %if.then43
  ]

while.cond.preheader:                             ; preds = %if.end17
  %ptr = getelementptr inbounds i8, ptr %call, i64 8
  %resp26 = getelementptr inbounds i8, ptr %c, i64 24
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end34
  %count.1 = phi i64 [ %dec, %if.end34 ], [ %count.0, %while.cond.preheader ]
  %dec = add i64 %count.1, -1
  %tobool20.not = icmp eq i64 %count.1, 0
  br i1 %tobool20.not, label %if.end250, label %while.body

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ptr, align 8
  %call21 = tail call ptr @dictGetFairRandomKey(ptr noundef %9) #10
  %call22 = tail call ptr @dictGetKey(ptr noundef %call21) #10
  %call23 = tail call ptr @dictGetVal(ptr noundef %call21) #10
  br i1 %tobool13.not, label %if.end34.critedge, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %while.body
  %10 = load i32, ptr %resp26, align 8
  %cmp27 = icmp sgt i32 %10, 2
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #10
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25
  %arrayidx.i = getelementptr inbounds i8, ptr %call22, i64 -1
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %11 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.then32 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end29
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %if.then32

sw.bb3.i:                                         ; preds = %if.end29
  %add.ptr.i = getelementptr inbounds i8, ptr %call22, i64 -3
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %12 to i64
  br label %if.then32

sw.bb5.i:                                         ; preds = %if.end29
  %add.ptr6.i = getelementptr inbounds i8, ptr %call22, i64 -5
  %13 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %13 to i64
  br label %if.then32

sw.bb9.i:                                         ; preds = %if.end29
  %add.ptr10.i = getelementptr inbounds i8, ptr %call22, i64 -9
  %14 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %14 to i64
  br label %if.then32

sw.bb13.i:                                        ; preds = %if.end29
  %add.ptr14.i = getelementptr inbounds i8, ptr %call22, i64 -17
  %15 = load i64, ptr %add.ptr14.i, align 1
  br label %if.then32

if.then32:                                        ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.end29
  %retval.0.i = phi i64 [ %15, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end29 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call22, i64 noundef %retval.0.i) #10
  %arrayidx.i127 = getelementptr inbounds i8, ptr %call23, i64 -1
  %16 = load i8, ptr %arrayidx.i127, align 1
  %conv.i128 = zext i8 %16 to i32
  %and.i129 = and i32 %conv.i128, 7
  switch i32 %and.i129, label %sdslen.exit145 [
    i32 0, label %sw.bb.i142
    i32 1, label %sw.bb3.i139
    i32 2, label %sw.bb5.i136
    i32 3, label %sw.bb9.i133
    i32 4, label %sw.bb13.i130
  ]

sw.bb.i142:                                       ; preds = %if.then32
  %shr.i143 = lshr i32 %conv.i128, 3
  %conv2.i144 = zext nneg i32 %shr.i143 to i64
  br label %sdslen.exit145

sw.bb3.i139:                                      ; preds = %if.then32
  %add.ptr.i140 = getelementptr inbounds i8, ptr %call23, i64 -3
  %17 = load i8, ptr %add.ptr.i140, align 1
  %conv4.i141 = zext i8 %17 to i64
  br label %sdslen.exit145

sw.bb5.i136:                                      ; preds = %if.then32
  %add.ptr6.i137 = getelementptr inbounds i8, ptr %call23, i64 -5
  %18 = load i16, ptr %add.ptr6.i137, align 1
  %conv8.i138 = zext i16 %18 to i64
  br label %sdslen.exit145

sw.bb9.i133:                                      ; preds = %if.then32
  %add.ptr10.i134 = getelementptr inbounds i8, ptr %call23, i64 -9
  %19 = load i32, ptr %add.ptr10.i134, align 1
  %conv12.i135 = zext i32 %19 to i64
  br label %sdslen.exit145

sw.bb13.i130:                                     ; preds = %if.then32
  %add.ptr14.i131 = getelementptr inbounds i8, ptr %call23, i64 -17
  %20 = load i64, ptr %add.ptr14.i131, align 1
  br label %sdslen.exit145

sdslen.exit145:                                   ; preds = %if.then32, %sw.bb.i142, %sw.bb3.i139, %sw.bb5.i136, %sw.bb9.i133, %sw.bb13.i130
  %retval.0.i132 = phi i64 [ %20, %sw.bb13.i130 ], [ %conv12.i135, %sw.bb9.i133 ], [ %conv8.i138, %sw.bb5.i136 ], [ %conv4.i141, %sw.bb3.i139 ], [ %conv2.i144, %sw.bb.i142 ], [ 0, %if.then32 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call23, i64 noundef %retval.0.i132) #10
  br label %if.end34

if.end34.critedge:                                ; preds = %while.body
  %arrayidx.i146 = getelementptr inbounds i8, ptr %call22, i64 -1
  %21 = load i8, ptr %arrayidx.i146, align 1
  %conv.i147 = zext i8 %21 to i32
  %and.i148 = and i32 %conv.i147, 7
  switch i32 %and.i148, label %sdslen.exit164 [
    i32 0, label %sw.bb.i161
    i32 1, label %sw.bb3.i158
    i32 2, label %sw.bb5.i155
    i32 3, label %sw.bb9.i152
    i32 4, label %sw.bb13.i149
  ]

sw.bb.i161:                                       ; preds = %if.end34.critedge
  %shr.i162 = lshr i32 %conv.i147, 3
  %conv2.i163 = zext nneg i32 %shr.i162 to i64
  br label %sdslen.exit164

sw.bb3.i158:                                      ; preds = %if.end34.critedge
  %add.ptr.i159 = getelementptr inbounds i8, ptr %call22, i64 -3
  %22 = load i8, ptr %add.ptr.i159, align 1
  %conv4.i160 = zext i8 %22 to i64
  br label %sdslen.exit164

sw.bb5.i155:                                      ; preds = %if.end34.critedge
  %add.ptr6.i156 = getelementptr inbounds i8, ptr %call22, i64 -5
  %23 = load i16, ptr %add.ptr6.i156, align 1
  %conv8.i157 = zext i16 %23 to i64
  br label %sdslen.exit164

sw.bb9.i152:                                      ; preds = %if.end34.critedge
  %add.ptr10.i153 = getelementptr inbounds i8, ptr %call22, i64 -9
  %24 = load i32, ptr %add.ptr10.i153, align 1
  %conv12.i154 = zext i32 %24 to i64
  br label %sdslen.exit164

sw.bb13.i149:                                     ; preds = %if.end34.critedge
  %add.ptr14.i150 = getelementptr inbounds i8, ptr %call22, i64 -17
  %25 = load i64, ptr %add.ptr14.i150, align 1
  br label %sdslen.exit164

sdslen.exit164:                                   ; preds = %if.end34.critedge, %sw.bb.i161, %sw.bb3.i158, %sw.bb5.i155, %sw.bb9.i152, %sw.bb13.i149
  %retval.0.i151 = phi i64 [ %25, %sw.bb13.i149 ], [ %conv12.i154, %sw.bb9.i152 ], [ %conv8.i157, %sw.bb5.i155 ], [ %conv4.i160, %sw.bb3.i158 ], [ %conv2.i163, %sw.bb.i161 ], [ 0, %if.end34.critedge ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call22, i64 noundef %retval.0.i151) #10
  br label %if.end34

if.end34:                                         ; preds = %sdslen.exit164, %sdslen.exit145
  %26 = load i64, ptr %flags, align 8
  %and = and i64 %26, 1024
  %tobool35.not = icmp eq i64 %and, 0
  br i1 %tobool35.not, label %while.cond, label %if.end250, !llvm.loop !15

if.then43:                                        ; preds = %if.end17
  %cond = tail call i64 @llvm.umin.i64(i64 %count.0, i64 1000)
  %mul45 = mul nuw nsw i64 %cond, 24
  %call46 = tail call noalias ptr @zmalloc(i64 noundef %mul45) #12
  br i1 %tobool13.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.then43
  %call50 = tail call noalias ptr @zmalloc(i64 noundef %mul45) #12
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.then43
  %vals.0 = phi ptr [ %call50, %if.then48 ], [ null, %if.then43 ]
  %ptr61 = getelementptr inbounds i8, ptr %call, i64 8
  %flags63 = getelementptr inbounds i8, ptr %c, i64 8
  br label %while.body54

while.body54:                                     ; preds = %if.end51, %while.body54
  %count.2 = phi i64 [ %count.0, %if.end51 ], [ %sub60, %while.body54 ]
  %cond59 = tail call i64 @llvm.umin.i64(i64 %count.2, i64 %cond)
  %sub60 = sub i64 %count.2, %cond59
  %27 = load ptr, ptr %ptr61, align 8
  %conv = trunc i64 %cond59 to i32
  tail call void @lpRandomPairs(ptr noundef %27, i32 noundef %conv, ptr noundef %call46, ptr noundef %vals.0) #10
  tail call fastcc void @hrandfieldReplyWithListpack(ptr noundef nonnull %c, i32 noundef %conv, ptr noundef %call46, ptr noundef %vals.0)
  %28 = load i64, ptr %flags63, align 8
  %and64 = and i64 %28, 1024
  %tobool65 = icmp eq i64 %and64, 0
  %tobool53 = icmp ne i64 %sub60, 0
  %or.cond1 = select i1 %tobool65, i1 %tobool53, i1 false
  br i1 %or.cond1, label %while.body54, label %while.end68, !llvm.loop !16

while.end68:                                      ; preds = %while.body54
  tail call void @zfree(ptr noundef %call46) #10
  tail call void @zfree(ptr noundef %vals.0) #10
  br label %if.end250

if.end71:                                         ; preds = %if.end8
  %cond77 = tail call i64 @llvm.umin.i64(i64 %count.0, i64 %length.0.i)
  %tobool78.not = icmp eq i32 %withvalues, 0
  br i1 %tobool78.not, label %if.end86, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end71
  %resp80 = getelementptr inbounds i8, ptr %c, i64 24
  %29 = load i32, ptr %resp80, align 8
  %cmp81 = icmp eq i32 %29, 2
  %mul84 = zext i1 %cmp81 to i64
  %spec.select228 = shl nuw nsw i64 %cond77, %mul84
  br label %if.end86

if.end86:                                         ; preds = %land.lhs.true79, %if.end71
  %cond77.sink = phi i64 [ %cond77, %if.end71 ], [ %spec.select228, %land.lhs.true79 ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %cond77.sink) #10
  %cmp87.not = icmp ult i64 %count.0, %length.0.i
  br i1 %cmp87.not, label %if.end107, label %if.then89

if.then89:                                        ; preds = %if.end86
  %call.i165 = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #12
  store ptr %call, ptr %call.i165, align 8
  %bf.load.i166 = load i32, ptr %call, align 8
  %bf.lshr.i167 = lshr i32 %bf.load.i166, 4
  %bf.clear.i168 = and i32 %bf.lshr.i167, 15
  %encoding.i = getelementptr inbounds i8, ptr %call.i165, i64 8
  store i32 %bf.clear.i168, ptr %encoding.i, align 8
  switch i32 %bf.clear.i168, label %if.else7.i [
    i32 11, label %if.then.i171
    i32 2, label %if.then5.i169
  ]

if.then.i171:                                     ; preds = %if.then89
  %fptr.i = getelementptr inbounds i8, ptr %call.i165, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fptr.i, i8 0, i64 16, i1 false)
  br label %hashTypeInitIterator.exit

if.then5.i169:                                    ; preds = %if.then89
  %ptr.i170 = getelementptr inbounds i8, ptr %call, i64 8
  %30 = load ptr, ptr %ptr.i170, align 8
  %call6.i = tail call ptr @dictGetIterator(ptr noundef %30) #10
  %di.i = getelementptr inbounds i8, ptr %call.i165, i64 32
  store ptr %call6.i, ptr %di.i, align 8
  br label %hashTypeInitIterator.exit

if.else7.i:                                       ; preds = %if.then89
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeInitIterator.exit:                        ; preds = %if.then.i171, %if.then5.i169
  %call92215 = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i165), !range !7
  %cmp93.not216 = icmp eq i32 %call92215, -1
  br i1 %cmp93.not216, label %while.end106, label %while.body95.lr.ph

while.body95.lr.ph:                               ; preds = %hashTypeInitIterator.exit
  %resp98 = getelementptr inbounds i8, ptr %c, i64 24
  br i1 %tobool78.not, label %while.body95.us, label %while.body95

while.body95.us:                                  ; preds = %while.body95.lr.ph, %while.body95.us
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef %c, ptr noundef nonnull %call.i165, i32 noundef 1)
  %call92.us = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i165), !range !7
  %cmp93.not.us = icmp eq i32 %call92.us, -1
  br i1 %cmp93.not.us, label %while.end106, label %while.body95.us, !llvm.loop !17

while.body95:                                     ; preds = %while.body95.lr.ph, %if.then104
  %31 = load i32, ptr %resp98, align 8
  %cmp99 = icmp sgt i32 %31, 2
  br i1 %cmp99, label %if.then101, label %if.then104

if.then101:                                       ; preds = %while.body95
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #10
  br label %if.then104

if.then104:                                       ; preds = %while.body95, %if.then101
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %c, ptr noundef nonnull %call.i165, i32 noundef 1)
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %c, ptr noundef nonnull %call.i165, i32 noundef 2)
  %call92 = tail call i32 @hashTypeNext(ptr noundef nonnull %call.i165), !range !7
  %cmp93.not = icmp eq i32 %call92, -1
  br i1 %cmp93.not, label %while.end106, label %while.body95, !llvm.loop !17

while.end106:                                     ; preds = %if.then104, %while.body95.us, %hashTypeInitIterator.exit
  %32 = load i32, ptr %encoding.i, align 8
  %cmp.i = icmp eq i32 %32, 2
  br i1 %cmp.i, label %if.then.i173, label %hashTypeReleaseIterator.exit

if.then.i173:                                     ; preds = %while.end106
  %di.i174 = getelementptr inbounds i8, ptr %call.i165, i64 32
  %33 = load ptr, ptr %di.i174, align 8
  tail call void @dictReleaseIterator(ptr noundef %33) #10
  br label %hashTypeReleaseIterator.exit

hashTypeReleaseIterator.exit:                     ; preds = %while.end106, %if.then.i173
  tail call void @zfree(ptr noundef nonnull %call.i165) #10
  br label %if.end250

if.end107:                                        ; preds = %if.end86
  %bf.load108 = load i32, ptr %call, align 8
  %34 = and i32 %bf.load108, 240
  %cmp111 = icmp eq i32 %34, 176
  br i1 %cmp111, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.end107
  %mul116 = mul i64 %count.0, 24
  %call117 = tail call noalias ptr @zmalloc(i64 noundef %mul116) #12
  br i1 %tobool78.not, label %if.end122, label %if.then119

if.then119:                                       ; preds = %if.then113
  %call121 = tail call noalias ptr @zmalloc(i64 noundef %mul116) #12
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %if.then113
  %vals115.0 = phi ptr [ %call121, %if.then119 ], [ null, %if.then113 ]
  %ptr123 = getelementptr inbounds i8, ptr %call, i64 8
  %35 = load ptr, ptr %ptr123, align 8
  %conv124 = trunc i64 %count.0 to i32
  %call125 = tail call i32 @lpRandomPairsUnique(ptr noundef %35, i32 noundef %conv124, ptr noundef %call117, ptr noundef %vals115.0) #10
  %conv126 = zext i32 %call125 to i64
  %cmp127 = icmp eq i64 %count.0, %conv126
  br i1 %cmp127, label %cond.end134, label %cond.false133

cond.false133:                                    ; preds = %if.end122
  tail call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 1030) #10
  tail call void @abort() #11
  unreachable

cond.end134:                                      ; preds = %if.end122
  tail call fastcc void @hrandfieldReplyWithListpack(ptr noundef nonnull %c, i32 noundef %conv124, ptr noundef %call117, ptr noundef %vals115.0)
  tail call void @zfree(ptr noundef %call117) #10
  tail call void @zfree(ptr noundef %vals115.0) #10
  br label %if.end250

if.end136:                                        ; preds = %if.end107
  %mul137 = mul i64 %count.0, 3
  %cmp138 = icmp ugt i64 %mul137, %length.0.i
  br i1 %cmp138, label %if.then140, label %if.else218

if.then140:                                       ; preds = %if.end136
  %call141 = tail call ptr @dictCreate(ptr noundef nonnull @sdsReplyDictType) #10
  %call142 = tail call i32 @dictExpand(ptr noundef %call141, i64 noundef %length.0.i) #10
  %call144 = tail call ptr @hashTypeInitIterator(ptr noundef nonnull %call)
  br label %while.cond145

while.cond145:                                    ; preds = %if.end156, %if.then140
  %call146 = call i32 @hashTypeNext(ptr noundef %call144), !range !7
  %cmp147.not = icmp eq i32 %call146, -1
  br i1 %cmp147.not, label %while.end169, label %while.body149

while.body149:                                    ; preds = %while.cond145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i)
  call void @hashTypeCurrentObject(ptr noundef %call144, i32 noundef 1, ptr noundef nonnull %vstr.i, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vll.i)
  %36 = load ptr, ptr %vstr.i, align 8
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i175

if.then.i175:                                     ; preds = %while.body149
  %37 = load i32, ptr %vlen.i, align 4
  %conv.i176 = zext i32 %37 to i64
  %call.i177 = call ptr @sdsnewlen(ptr noundef nonnull %36, i64 noundef %conv.i176) #10
  br label %hashTypeCurrentObjectNewSds.exit

if.end.i:                                         ; preds = %while.body149
  %38 = load i64, ptr %vll.i, align 8
  %call1.i = call ptr @sdsfromlonglong(i64 noundef %38) #10
  br label %hashTypeCurrentObjectNewSds.exit

hashTypeCurrentObjectNewSds.exit:                 ; preds = %if.then.i175, %if.end.i
  %retval.0.i178 = phi ptr [ %call.i177, %if.then.i175 ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i)
  br i1 %tobool78.not, label %if.end156, label %if.then154

if.then154:                                       ; preds = %hashTypeCurrentObjectNewSds.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vstr.i179)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i180)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vll.i181)
  call void @hashTypeCurrentObject(ptr noundef %call144, i32 noundef 2, ptr noundef nonnull %vstr.i179, ptr noundef nonnull %vlen.i180, ptr noundef nonnull %vll.i181)
  %39 = load ptr, ptr %vstr.i179, align 8
  %tobool.not.i182 = icmp eq ptr %39, null
  br i1 %tobool.not.i182, label %if.end.i187, label %if.then.i183

if.then.i183:                                     ; preds = %if.then154
  %40 = load i32, ptr %vlen.i180, align 4
  %conv.i184 = zext i32 %40 to i64
  %call.i185 = call ptr @sdsnewlen(ptr noundef nonnull %39, i64 noundef %conv.i184) #10
  br label %hashTypeCurrentObjectNewSds.exit189

if.end.i187:                                      ; preds = %if.then154
  %41 = load i64, ptr %vll.i181, align 8
  %call1.i188 = call ptr @sdsfromlonglong(i64 noundef %41) #10
  br label %hashTypeCurrentObjectNewSds.exit189

hashTypeCurrentObjectNewSds.exit189:              ; preds = %if.then.i183, %if.end.i187
  %retval.0.i186 = phi ptr [ %call.i185, %if.then.i183 ], [ %call1.i188, %if.end.i187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vstr.i179)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i180)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vll.i181)
  br label %if.end156

if.end156:                                        ; preds = %hashTypeCurrentObjectNewSds.exit189, %hashTypeCurrentObjectNewSds.exit
  %value151.0 = phi ptr [ %retval.0.i186, %hashTypeCurrentObjectNewSds.exit189 ], [ null, %hashTypeCurrentObjectNewSds.exit ]
  %call157 = call i32 @dictAdd(ptr noundef %call141, ptr noundef %retval.0.i178, ptr noundef %value151.0) #10
  %cmp158 = icmp eq i32 %call157, 0
  br i1 %cmp158, label %while.cond145, label %cond.false167, !llvm.loop !18

cond.false167:                                    ; preds = %if.end156
  call void @_serverAssert(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 1062) #10
  call void @abort() #11
  unreachable

while.end169:                                     ; preds = %while.cond145
  %ht_used = getelementptr inbounds i8, ptr %call141, i64 24
  %42 = load i64, ptr %ht_used, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %call141, i64 32
  %43 = load i64, ptr %arrayidx172, align 8
  %add = add i64 %43, %42
  %cmp173 = icmp eq i64 %add, %length.0.i
  br i1 %cmp173, label %while.body187.preheader, label %cond.false182

cond.false182:                                    ; preds = %while.end169
  call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 1064) #10
  call void @abort() #11
  unreachable

while.body187.preheader:                          ; preds = %while.end169
  call void @hashTypeReleaseIterator(ptr noundef %call144)
  br label %while.body187

while.body187:                                    ; preds = %while.body187.preheader, %while.body187
  %size.0220 = phi i64 [ %dec194, %while.body187 ], [ %length.0.i, %while.body187.preheader ]
  %call189 = call ptr @dictGetFairRandomKey(ptr noundef %call141) #10
  %call190 = call ptr @dictGetKey(ptr noundef %call189) #10
  %call191 = call ptr @dictUnlink(ptr noundef %call141, ptr noundef %call190) #10
  %call192 = call ptr @dictGetKey(ptr noundef %call189) #10
  call void @sdsfree(ptr noundef %call192) #10
  %call193 = call ptr @dictGetVal(ptr noundef %call189) #10
  call void @sdsfree(ptr noundef %call193) #10
  call void @dictFreeUnlinkedEntry(ptr noundef %call141, ptr noundef %call189) #10
  %dec194 = add i64 %size.0220, -1
  %cmp185 = icmp ugt i64 %dec194, %count.0
  br i1 %cmp185, label %while.body187, label %while.end195, !llvm.loop !19

while.end195:                                     ; preds = %while.body187
  %call197 = call ptr @dictGetIterator(ptr noundef %call141) #10
  %call199221 = call ptr @dictNext(ptr noundef %call197) #10
  %cmp200.not222 = icmp eq ptr %call199221, null
  br i1 %cmp200.not222, label %while.end217, label %while.body202.lr.ph

while.body202.lr.ph:                              ; preds = %while.end195
  %resp209 = getelementptr inbounds i8, ptr %c, i64 24
  br i1 %tobool78.not, label %while.body202.us, label %while.body202

while.body202.us:                                 ; preds = %while.body202.lr.ph, %while.body202.us
  %call199223.us = phi ptr [ %call199.us, %while.body202.us ], [ %call199221, %while.body202.lr.ph ]
  %call204.us = call ptr @dictGetKey(ptr noundef nonnull %call199223.us) #10
  %call206.us = call ptr @dictGetVal(ptr noundef nonnull %call199223.us) #10
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call204.us) #10
  %call199.us = call ptr @dictNext(ptr noundef %call197) #10
  %cmp200.not.us = icmp eq ptr %call199.us, null
  br i1 %cmp200.not.us, label %while.end217, label %while.body202.us, !llvm.loop !20

while.body202:                                    ; preds = %while.body202.lr.ph, %if.then215
  %call199223 = phi ptr [ %call199, %if.then215 ], [ %call199221, %while.body202.lr.ph ]
  %call204 = call ptr @dictGetKey(ptr noundef nonnull %call199223) #10
  %call206 = call ptr @dictGetVal(ptr noundef nonnull %call199223) #10
  %44 = load i32, ptr %resp209, align 8
  %cmp210 = icmp sgt i32 %44, 2
  br i1 %cmp210, label %if.then212, label %if.then215

if.then212:                                       ; preds = %while.body202
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #10
  br label %if.then215

if.then215:                                       ; preds = %while.body202, %if.then212
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call204) #10
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call206) #10
  %call199 = call ptr @dictNext(ptr noundef %call197) #10
  %cmp200.not = icmp eq ptr %call199, null
  br i1 %cmp200.not, label %while.end217, label %while.body202, !llvm.loop !20

while.end217:                                     ; preds = %if.then215, %while.body202.us, %while.end195
  call void @dictReleaseIterator(ptr noundef %call197) #10
  call void @dictRelease(ptr noundef %call141) #10
  br label %if.end250

if.else218:                                       ; preds = %if.end136
  %call222 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #10
  %call223 = tail call i32 @dictExpand(ptr noundef %call222, i64 noundef %count.0) #10
  %value220. = select i1 %tobool78.not, ptr null, ptr %value220
  %slen.i = getelementptr inbounds i8, ptr %key219, i64 8
  %lval.i = getelementptr inbounds i8, ptr %key219, i64 16
  %resp241 = getelementptr inbounds i8, ptr %c, i64 24
  %slen.i201 = getelementptr inbounds i8, ptr %value220, i64 8
  %lval.i205 = getelementptr inbounds i8, ptr %value220, i64 16
  br label %while.body227.lr.ph

while.body227.lr.ph:                              ; preds = %if.else218, %if.end248
  %cmp225218 = phi i1 [ true, %if.else218 ], [ %cmp225, %if.end248 ]
  %added.0.ph217 = phi i64 [ 0, %if.else218 ], [ %inc, %if.end248 ]
  br i1 %cmp225218, label %while.body227.us, label %while.body227.lr.ph.split, !llvm.loop !21

while.body227.us:                                 ; preds = %while.body227.lr.ph, %if.then237.us
  call void @hashTypeRandomElement(ptr noundef nonnull %call, i64 noundef %length.0.i, ptr noundef nonnull %key219, ptr noundef %value220.)
  %45 = load ptr, ptr %key219, align 8
  %tobool.not.i190.us = icmp eq ptr %45, null
  br i1 %tobool.not.i190.us, label %cond.false.i.us, label %cond.true.i.us

cond.true.i.us:                                   ; preds = %while.body227.us
  %46 = load i32, ptr %slen.i, align 8
  %conv.i191.us = zext i32 %46 to i64
  %call.i192.us = call ptr @sdsnewlen(ptr noundef nonnull %45, i64 noundef %conv.i191.us) #10
  br label %hashSdsFromListpackEntry.exit.us

cond.false.i.us:                                  ; preds = %while.body227.us
  %47 = load i64, ptr %lval.i, align 8
  %call2.i.us = call ptr @sdsfromlonglong(i64 noundef %47) #10
  br label %hashSdsFromListpackEntry.exit.us

hashSdsFromListpackEntry.exit.us:                 ; preds = %cond.false.i.us, %cond.true.i.us
  %cond.i.us = phi ptr [ %call.i192.us, %cond.true.i.us ], [ %call2.i.us, %cond.false.i.us ]
  %call234.us = call i32 @dictAdd(ptr noundef %call222, ptr noundef %cond.i.us, ptr noundef null) #10
  %cmp235.not.us = icmp eq i32 %call234.us, 0
  br i1 %cmp235.not.us, label %if.end238, label %if.then237.us

if.then237.us:                                    ; preds = %hashSdsFromListpackEntry.exit.us
  call void @sdsfree(ptr noundef %cond.i.us) #10
  br label %while.body227.us

while.body227.lr.ph.split:                        ; preds = %while.body227.lr.ph
  call void @hashTypeRandomElement(ptr noundef nonnull %call, i64 noundef %length.0.i, ptr noundef nonnull %key219, ptr noundef %value220.)
  %48 = load ptr, ptr %key219, align 8
  %tobool.not.i190 = icmp eq ptr %48, null
  br i1 %tobool.not.i190, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.body227.lr.ph.split
  %49 = load i32, ptr %slen.i, align 8
  %conv.i191 = zext i32 %49 to i64
  %call.i192 = call ptr @sdsnewlen(ptr noundef nonnull %48, i64 noundef %conv.i191) #10
  br label %hashSdsFromListpackEntry.exit

cond.false.i:                                     ; preds = %while.body227.lr.ph.split
  %50 = load i64, ptr %lval.i, align 8
  %call2.i = call ptr @sdsfromlonglong(i64 noundef %50) #10
  br label %hashSdsFromListpackEntry.exit

hashSdsFromListpackEntry.exit:                    ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call.i192, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %call234 = call i32 @dictAdd(ptr noundef %call222, ptr noundef %cond.i, ptr noundef null) #10
  %cmp235.not = icmp eq i32 %call234, 0
  br i1 %cmp235.not, label %if.end238, label %if.then237

if.then237:                                       ; preds = %hashSdsFromListpackEntry.exit
  call void @sdsfree(ptr noundef %cond.i) #10
  br label %while.end249

if.end238:                                        ; preds = %hashSdsFromListpackEntry.exit.us, %hashSdsFromListpackEntry.exit
  %inc = add nuw i64 %added.0.ph217, 1
  br i1 %tobool78.not, label %if.end248.critedge, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %if.end238
  %51 = load i32, ptr %resp241, align 8
  %cmp242 = icmp sgt i32 %51, 2
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %land.lhs.true240
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #10
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %land.lhs.true240
  %52 = load ptr, ptr %key219, align 8
  %tobool.not.i193 = icmp eq ptr %52, null
  br i1 %tobool.not.i193, label %if.else.i, label %if.then.i194

if.then.i194:                                     ; preds = %if.end245
  %53 = load i32, ptr %slen.i, align 8
  %conv.i196 = zext i32 %53 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %52, i64 noundef %conv.i196) #10
  br label %if.then247

if.else.i:                                        ; preds = %if.end245
  %54 = load i64, ptr %lval.i, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %54) #10
  br label %if.then247

if.then247:                                       ; preds = %if.else.i, %if.then.i194
  %55 = load ptr, ptr %value220, align 8
  %tobool.not.i199 = icmp eq ptr %55, null
  br i1 %tobool.not.i199, label %if.else.i204, label %if.then.i200

if.then.i200:                                     ; preds = %if.then247
  %56 = load i32, ptr %slen.i201, align 8
  %conv.i202 = zext i32 %56 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %55, i64 noundef %conv.i202) #10
  br label %if.end248

if.else.i204:                                     ; preds = %if.then247
  %57 = load i64, ptr %lval.i205, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %57) #10
  br label %if.end248

if.end248.critedge:                               ; preds = %if.end238
  %58 = load ptr, ptr %key219, align 8
  %tobool.not.i207 = icmp eq ptr %58, null
  br i1 %tobool.not.i207, label %if.else.i212, label %if.then.i208

if.then.i208:                                     ; preds = %if.end248.critedge
  %59 = load i32, ptr %slen.i, align 8
  %conv.i210 = zext i32 %59 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %58, i64 noundef %conv.i210) #10
  br label %if.end248

if.else.i212:                                     ; preds = %if.end248.critedge
  %60 = load i64, ptr %lval.i, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %60) #10
  br label %if.end248

if.end248:                                        ; preds = %if.else.i212, %if.then.i208, %if.else.i204, %if.then.i200
  %cmp225 = icmp ult i64 %inc, %count.0
  %exitcond.not = icmp eq i64 %inc, %l
  br i1 %exitcond.not, label %while.end249, label %while.body227.lr.ph, !llvm.loop !21

while.end249:                                     ; preds = %if.end248, %if.then237
  call void @dictRelease(ptr noundef %call222) #10
  br label %if.end250

if.end250:                                        ; preds = %if.end34, %while.cond, %if.end17, %while.end68, %entry, %lor.lhs.false, %while.end249, %while.end217, %cond.end134, %hashTypeReleaseIterator.exit, %if.then7
  ret void
}

declare void @lpRandomPairs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hrandfieldReplyWithListpack(ptr noundef %c, i32 noundef %count, ptr nocapture noundef readonly %keys, ptr noundef readonly %vals) unnamed_addr #0 {
entry:
  %conv = zext i32 %count to i64
  %cmp24.not = icmp eq i32 %count, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %vals, null
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end11.us
  %i.025.us = phi i64 [ %inc.us, %if.end11.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %i.025.us
  %0 = load ptr, ptr %arrayidx.us, align 8
  %tobool4.not.us = icmp eq ptr %0, null
  br i1 %tobool4.not.us, label %if.else.us, label %if.then5.us

if.then5.us:                                      ; preds = %for.body.us
  %slen.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  %1 = load i32, ptr %slen.us, align 8
  %conv9.us = zext i32 %1 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %0, i64 noundef %conv9.us) #10
  br label %if.end11.us

if.else.us:                                       ; preds = %for.body.us
  %lval.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 16
  %2 = load i64, ptr %lval.us, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %2) #10
  br label %if.end11.us

if.end11.us:                                      ; preds = %if.else.us, %if.then5.us
  %inc.us = add nuw nsw i64 %i.025.us, 1
  %exitcond27.not = icmp eq i64 %inc.us, %conv
  br i1 %exitcond27.not, label %for.end, label %for.body.us, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.025 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %3 = load i32, ptr %resp, align 8
  %cmp2 = icmp sgt i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %i.025
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %slen = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i32, ptr %slen, align 8
  %conv9 = zext i32 %5 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %4, i64 noundef %conv9) #10
  br label %if.end11

if.else:                                          ; preds = %if.end
  %lval = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %6 = load i64, ptr %lval, align 8
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %6) #10
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %arrayidx14 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %i.025
  %7 = load ptr, ptr %arrayidx14, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.else23, label %if.then17

if.then17:                                        ; preds = %if.end11
  %slen21 = getelementptr inbounds i8, ptr %arrayidx14, i64 8
  %8 = load i32, ptr %slen21, align 8
  %conv22 = zext i32 %8 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %7, i64 noundef %conv22) #10
  br label %for.inc

if.else23:                                        ; preds = %if.end11
  %lval25 = getelementptr inbounds i8, ptr %arrayidx14, i64 16
  %9 = load i64, ptr %lval25, align 8
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %9) #10
  br label %for.inc

for.inc:                                          ; preds = %if.else23, %if.then17
  %inc = add nuw nsw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end11.us, %entry
  ret void
}

declare i32 @lpRandomPairsUnique(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictUnlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hrandfieldCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %ele = alloca %struct.listpackEntry, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 2
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %l, ptr noundef null) #10
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %argc, align 8
  %cmp4 = icmp sgt i32 %3, 4
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp6 = icmp eq i32 %3, 4
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false.if.end20_crit_edge

lor.lhs.false.if.end20_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i64, ptr %l, align 8
  br label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.26) #13
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %7) #10
  br label %return

if.then13:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %l, align 8
  %9 = add i64 %8, -4611686018427387904
  %or.cond = icmp ult i64 %9, -9223372036854775807
  br i1 %or.cond, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then13
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.27) #10
  br label %return

if.end20:                                         ; preds = %lor.lhs.false.if.end20_crit_edge, %if.then13
  %10 = phi i64 [ %8, %if.then13 ], [ %.pre, %lor.lhs.false.if.end20_crit_edge ]
  %withvalues.0 = phi i32 [ 1, %if.then13 ], [ 0, %lor.lhs.false.if.end20_crit_edge ]
  call void @hrandfieldWithCountCommand(ptr noundef nonnull %c, i64 noundef %10, i32 noundef %withvalues.0)
  br label %return

if.end21:                                         ; preds = %entry
  %arrayidx23 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %arrayidx23, align 8
  %resp = getelementptr inbounds i8, ptr %c, i64 24
  %12 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx24 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %13 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %11, ptr noundef %13) #10
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end21
  %call28 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call25, i32 noundef 4) #10
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %bf.load.i = load i32, ptr %call25, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else10.i [
    i32 11, label %if.then.i
    i32 2, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end31
  %ptr.i = getelementptr inbounds i8, ptr %call25, i64 8
  %14 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @lpLength(ptr noundef %14) #10
  %div5.i = lshr i64 %call.i, 1
  br label %hashTypeLength.exit

if.then5.i:                                       ; preds = %if.end31
  %ptr6.i = getelementptr inbounds i8, ptr %call25, i64 8
  %15 = load ptr, ptr %ptr6.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %ht_used.i, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i64, ptr %arrayidx9.i, align 8
  %add.i = add i64 %17, %16
  br label %hashTypeLength.exit

if.else10.i:                                      ; preds = %if.end31
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

hashTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %length.0.i = phi i64 [ %div5.i, %if.then.i ], [ %add.i, %if.then5.i ]
  call void @hashTypeRandomElement(ptr noundef nonnull %call25, i64 noundef %length.0.i, ptr noundef nonnull %ele, ptr noundef null)
  %18 = load ptr, ptr %ele, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i17

if.then.i17:                                      ; preds = %hashTypeLength.exit
  %slen.i = getelementptr inbounds i8, ptr %ele, i64 8
  %19 = load i32, ptr %slen.i, align 8
  %conv.i = zext i32 %19 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %18, i64 noundef %conv.i) #10
  br label %return

if.else.i:                                        ; preds = %hashTypeLength.exit
  %lval.i = getelementptr inbounds i8, ptr %ele, i64 16
  %20 = load i64, ptr %lval.i, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %20) #10
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i17, %if.end21, %lor.lhs.false27, %if.then, %if.end20, %if.then17, %if.then10
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 0, i32 2}
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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}

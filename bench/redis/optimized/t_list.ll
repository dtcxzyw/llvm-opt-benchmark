; ModuleID = 'bench/redis/original/t_list.ll'
source_filename = "bench/redis/original/t_list.ll"
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
%struct.redisObject = type { i32, i32, ptr }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.listTypeIterator = type { ptr, i8, i8, ptr, ptr }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"t_list.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"li->subject->encoding == li->encoding\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"sdsEncodedObject(o)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_LIST\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"lpush\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rpush\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"linsert\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lset\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"quicklistNext(iter, &qe)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"lpop\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rpop\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"value != NULL\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RANK\00", align 1
@.str.19 = private unnamed_addr constant [129 x i8] c"RANK can't be zero: use 1 to start from the first match, 2 from the second ... or use negative to start from the end of the list\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"COUNT can't be negative\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"MAXLEN\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"MAXLEN can't be negative\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"lrem\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"listTypeLength(key) > 0\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"numkeys should be greater than 0\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"count should be greater than 0\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"o->encoding == OBJ_ENCODING_QUICKLIST\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"o->encoding == OBJ_ENCODING_LISTPACK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeTryConversion(ptr nocapture noundef %o, i32 noundef %lct, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef %o, i32 noundef %lct, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %fn, ptr noundef %data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @listTypeTryConversionRaw(ptr nocapture noundef %o, i32 noundef %lct, ptr noundef readonly %argv, i32 noundef %start, i32 noundef %end, ptr noundef readonly %fn, ptr noundef %data) unnamed_addr #0 {
entry:
  %sz_limit.i = alloca i64, align 8
  %count_limit.i = alloca i32, align 4
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else14 [
    i32 9, label %if.then
    i32 11, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %lct, 1
  br i1 %cmp1, label %if.end16, label %if.end

if.end:                                           ; preds = %if.then
  %cmp3.not = icmp eq i32 %lct, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz_limit.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count_limit.i)
  %0 = and i32 %bf.load, 240
  %cmp.i = icmp eq i32 %0, 144
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef 88) #9
  tail call void @abort() #10
  unreachable

cond.end.i:                                       ; preds = %if.end
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr.i, align 8
  %len.i = getelementptr inbounds %struct.quicklist, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %len.i, align 8
  %cmp2.not.i = icmp eq i64 %2, 1
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %listTypeTryConvertQuicklist.exit

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %3 = load ptr, ptr %1, align 8
  %container.i = getelementptr inbounds %struct.quicklistNode, ptr %3, i64 0, i32 4
  %bf.load4.i = load i32, ptr %container.i, align 8
  %4 = and i32 %bf.load4.i, 786432
  %cmp7.not.i = icmp eq i32 %4, 524288
  br i1 %cmp7.not.i, label %if.end.i, label %listTypeTryConvertQuicklist.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 347), align 8
  call void @quicklistNodeLimit(i32 noundef %5, ptr noundef nonnull %sz_limit.i, ptr noundef nonnull %count_limit.i) #9
  %.pre.i = load i64, ptr %sz_limit.i, align 8
  br i1 %cmp3.not, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end.i
  %div12.i = lshr i64 %.pre.i, 1
  store i64 %div12.i, ptr %sz_limit.i, align 8
  %6 = load i32, ptr %count_limit.i, align 4
  %div1113.i = lshr i32 %6, 1
  store i32 %div1113.i, ptr %count_limit.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end.i
  %7 = phi i64 [ %div12.i, %if.then10.i ], [ %.pre.i, %if.end.i ]
  %8 = load ptr, ptr %1, align 8
  %sz.i = getelementptr inbounds %struct.quicklistNode, ptr %8, i64 0, i32 3
  %9 = load i64, ptr %sz.i, align 8
  %cmp14.i = icmp ugt i64 %9, %7
  br i1 %cmp14.i, label %listTypeTryConvertQuicklist.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.end12.i
  %count.i = getelementptr inbounds %struct.quicklist, ptr %1, i64 0, i32 2
  %10 = load i64, ptr %count.i, align 8
  %11 = load i32, ptr %count_limit.i, align 4
  %conv17.i = zext i32 %11 to i64
  %cmp18.i = icmp ugt i64 %10, %conv17.i
  br i1 %cmp18.i, label %listTypeTryConvertQuicklist.exit, label %if.end21.i

if.end21.i:                                       ; preds = %lor.lhs.false16.i
  %tobool22.not.i = icmp eq ptr %fn, null
  br i1 %tobool22.not.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  call void %fn(ptr noundef %data) #9
  %.pre14.i = load ptr, ptr %1, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.end21.i
  %12 = phi ptr [ %.pre14.i, %if.then23.i ], [ %8, %if.end21.i ]
  %entry26.i = getelementptr inbounds %struct.quicklistNode, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %entry26.i, align 8
  store ptr %13, ptr %ptr.i, align 8
  %14 = load ptr, ptr %1, align 8
  %entry29.i = getelementptr inbounds %struct.quicklistNode, ptr %14, i64 0, i32 2
  store ptr null, ptr %entry29.i, align 8
  call void @quicklistRelease(ptr noundef nonnull %1) #9
  %bf.load30.i = load i32, ptr %o, align 8
  %bf.clear31.i = and i32 %bf.load30.i, -241
  %bf.set.i = or disjoint i32 %bf.clear31.i, 176
  store i32 %bf.set.i, ptr %o, align 8
  br label %listTypeTryConvertQuicklist.exit

listTypeTryConvertQuicklist.exit:                 ; preds = %cond.end.i, %lor.lhs.false.i, %if.end12.i, %lor.lhs.false16.i, %if.end24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz_limit.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count_limit.i)
  br label %if.end16

if.then9:                                         ; preds = %entry
  %cmp10 = icmp eq i32 %lct, 2
  br i1 %cmp10, label %if.end16, label %if.end13

if.end13:                                         ; preds = %if.then9
  %15 = and i32 %bf.load, 240
  %cmp.i9 = icmp eq i32 %15, 176
  br i1 %cmp.i9, label %cond.end.i11, label %cond.false.i10

cond.false.i10:                                   ; preds = %if.end13
  tail call void @_serverAssert(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 45) #9
  tail call void @abort() #10
  unreachable

cond.end.i11:                                     ; preds = %if.end13
  %tobool2.not.i = icmp eq ptr %argv, null
  br i1 %tobool2.not.i, label %if.end22.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i11
  %cmp3.not21.i = icmp sgt i32 %start, %end
  br i1 %cmp3.not21.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %16 = sext i32 %start to i64
  %17 = add i32 %end, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %16, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add_bytes.023.i = phi i64 [ 0, %for.body.preheader.i ], [ %add_bytes.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %bf.load5.i = load i32, ptr %18, align 8
  %bf.lshr6.i = lshr i32 %bf.load5.i, 4
  %bf.clear7.i = and i32 %bf.lshr6.i, 15
  switch i32 %bf.clear7.i, label %for.inc.i [
    i32 0, label %if.end.i12
    i32 8, label %if.end.i12
  ]

if.end.i12:                                       ; preds = %for.body.i, %for.body.i
  %ptr.i13 = getelementptr inbounds %struct.redisObject, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %ptr.i13, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 -1
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %20 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i12
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.end.i12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 -3
  %21 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %21 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.end.i12
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %19, i64 -5
  %22 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %22 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.end.i12
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %19, i64 -9
  %23 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %23 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.end.i12
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %19, i64 -17
  %24 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.end.i12
  %retval.0.i.i = phi i64 [ %24, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i12 ]
  %add.i = add i64 %retval.0.i.i, %add_bytes.023.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sdslen.exit.i, %for.body.i
  %add_bytes.1.i = phi i64 [ %add.i, %sdslen.exit.i ], [ %add_bytes.023.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %17, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %add_bytes.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %add_bytes.1.i, %for.inc.i ]
  %reass.sub = sub i32 %end, %start
  %add20.i = add i32 %reass.sub, 1
  %conv2125.i = zext i32 %add20.i to i64
  br label %if.end22.i

if.end22.i:                                       ; preds = %for.end.i, %cond.end.i11
  %add_length.0.i = phi i64 [ %conv2125.i, %for.end.i ], [ 0, %cond.end.i11 ]
  %add_bytes.2.i = phi i64 [ %add_bytes.0.lcssa.i, %for.end.i ], [ 0, %cond.end.i11 ]
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 347), align 8
  %ptr23.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %26 = load ptr, ptr %ptr23.i, align 8
  %call24.i = tail call i64 @lpBytes(ptr noundef %26) #9
  %add25.i = add i64 %call24.i, %add_bytes.2.i
  %27 = load ptr, ptr %ptr23.i, align 8
  %call27.i = tail call i64 @lpLength(ptr noundef %27) #9
  %add28.i = add i64 %call27.i, %add_length.0.i
  %conv29.i = trunc i64 %add28.i to i32
  %call30.i = tail call i32 @quicklistNodeExceedsLimit(i32 noundef %25, i64 noundef %add25.i, i32 noundef %conv29.i) #9
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.end16, label %if.then32.i

if.then32.i:                                      ; preds = %if.end22.i
  %tobool33.not.i = icmp eq ptr %fn, null
  br i1 %tobool33.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.then32.i
  tail call void %fn(ptr noundef %data) #9
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.then32.i
  %call36.i = tail call ptr @quicklistCreate() #9
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 347), align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 348), align 4
  tail call void @quicklistSetOptions(ptr noundef %call36.i, i32 noundef %28, i32 noundef %29) #9
  %30 = load ptr, ptr %ptr23.i, align 8
  %call38.i = tail call i64 @lpLength(ptr noundef %30) #9
  %tobool39.not.i = icmp eq i64 %call38.i, 0
  %31 = load ptr, ptr %ptr23.i, align 8
  br i1 %tobool39.not.i, label %if.else.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end35.i
  tail call void @quicklistAppendListpack(ptr noundef %call36.i, ptr noundef %31) #9
  br label %if.end43.i

if.else.i:                                        ; preds = %if.end35.i
  tail call void @lpFree(ptr noundef %31) #9
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %if.then40.i
  store ptr %call36.i, ptr %ptr23.i, align 8
  %bf.load45.i = load i32, ptr %o, align 8
  %bf.clear46.i = and i32 %bf.load45.i, -241
  %bf.set.i14 = or disjoint i32 %bf.clear46.i, 144
  store i32 %bf.set.i14, ptr %o, align 8
  br label %if.end16

if.else14:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end16:                                         ; preds = %if.end43.i, %if.end22.i, %if.then9, %if.then, %listTypeTryConvertQuicklist.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeTryConversionAppend(ptr nocapture noundef %o, ptr noundef %argv, i32 noundef %start, i32 noundef %end, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef %o, i32 noundef 1, ptr noundef %argv, i32 noundef %start, i32 noundef %end, ptr noundef %fn, ptr noundef %data)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypePush(ptr nocapture noundef %subject, ptr nocapture noundef readonly %value, i32 noundef %where) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %bf.load = load i32, ptr %subject, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else54 [
    i32 9, label %if.then
    i32 11, label %if.then20
  ]

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne i32 %where, 0
  %cond = sext i1 %cmp1 to i32
  %bf.load2 = load i32, ptr %value, align 8
  %0 = and i32 %bf.load2, 240
  %cmp5 = icmp eq i32 %0, 16
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %struct.redisObject, ptr %value, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = ptrtoint ptr %1 to i64
  %call = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 32, i64 noundef %2) #9
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %3 = load ptr, ptr %ptr7, align 8
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #11
  call void @quicklistPush(ptr noundef %3, ptr noundef nonnull %buf, i64 noundef %call10, i32 noundef %cond) #9
  br label %if.end56

if.else:                                          ; preds = %if.then
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %4 = load ptr, ptr %ptr11, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %value, i64 0, i32 2
  %5 = load ptr, ptr %ptr12, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.else
  %add.ptr6.i = getelementptr inbounds i8, ptr %5, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.else
  %add.ptr10.i = getelementptr inbounds i8, ptr %5, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.else
  %add.ptr14.i = getelementptr inbounds i8, ptr %5, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.else, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.else ]
  tail call void @quicklistPush(ptr noundef %4, ptr noundef nonnull %5, i64 noundef %retval.0.i, i32 noundef %cond) #9
  br label %if.end56

if.then20:                                        ; preds = %entry
  %bf.load21 = load i32, ptr %value, align 8
  %11 = and i32 %bf.load21, 240
  %cmp24 = icmp eq i32 %11, 16
  %cmp26 = icmp eq i32 %where, 0
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %12 = load ptr, ptr %ptr27, align 8
  %ptr28 = getelementptr inbounds %struct.redisObject, ptr %value, i64 0, i32 2
  %13 = load ptr, ptr %ptr28, align 8
  br i1 %cmp24, label %if.then25, label %if.else35

if.then25:                                        ; preds = %if.then20
  %14 = ptrtoint ptr %13 to i64
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %call29 = tail call ptr @lpPrependInteger(ptr noundef %12, i64 noundef %14) #9
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  %call32 = tail call ptr @lpAppendInteger(ptr noundef %12, i64 noundef %14) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond33 = phi ptr [ %call29, %cond.true ], [ %call32, %cond.false ]
  %ptr34 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  store ptr %cond33, ptr %ptr34, align 8
  br label %if.end56

if.else35:                                        ; preds = %if.then20
  %arrayidx.i23 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %arrayidx.i23, align 1
  %conv.i24 = zext i8 %15 to i32
  %and.i25 = and i32 %conv.i24, 7
  br i1 %cmp26, label %cond.true37, label %cond.false43

cond.true37:                                      ; preds = %if.else35
  switch i32 %and.i25, label %sdslen.exit41 [
    i32 0, label %sw.bb.i38
    i32 1, label %sw.bb3.i35
    i32 2, label %sw.bb5.i32
    i32 3, label %sw.bb9.i29
    i32 4, label %sw.bb13.i26
  ]

sw.bb.i38:                                        ; preds = %cond.true37
  %shr.i39 = lshr i32 %conv.i24, 3
  %conv2.i40 = zext nneg i32 %shr.i39 to i64
  br label %sdslen.exit41

sw.bb3.i35:                                       ; preds = %cond.true37
  %add.ptr.i36 = getelementptr inbounds i8, ptr %13, i64 -3
  %16 = load i8, ptr %add.ptr.i36, align 1
  %conv4.i37 = zext i8 %16 to i64
  br label %sdslen.exit41

sw.bb5.i32:                                       ; preds = %cond.true37
  %add.ptr6.i33 = getelementptr inbounds i8, ptr %13, i64 -5
  %17 = load i16, ptr %add.ptr6.i33, align 1
  %conv8.i34 = zext i16 %17 to i64
  br label %sdslen.exit41

sw.bb9.i29:                                       ; preds = %cond.true37
  %add.ptr10.i30 = getelementptr inbounds i8, ptr %13, i64 -9
  %18 = load i32, ptr %add.ptr10.i30, align 1
  %conv12.i31 = zext i32 %18 to i64
  br label %sdslen.exit41

sw.bb13.i26:                                      ; preds = %cond.true37
  %add.ptr14.i27 = getelementptr inbounds i8, ptr %13, i64 -17
  %19 = load i64, ptr %add.ptr14.i27, align 1
  br label %sdslen.exit41

sdslen.exit41:                                    ; preds = %cond.true37, %sw.bb.i38, %sw.bb3.i35, %sw.bb5.i32, %sw.bb9.i29, %sw.bb13.i26
  %retval.0.i28 = phi i64 [ %19, %sw.bb13.i26 ], [ %conv12.i31, %sw.bb9.i29 ], [ %conv8.i34, %sw.bb5.i32 ], [ %conv4.i37, %sw.bb3.i35 ], [ %conv2.i40, %sw.bb.i38 ], [ 0, %cond.true37 ]
  %conv = trunc i64 %retval.0.i28 to i32
  %call42 = tail call ptr @lpPrepend(ptr noundef %12, ptr noundef nonnull %13, i32 noundef %conv) #9
  br label %cond.end50

cond.false43:                                     ; preds = %if.else35
  switch i32 %and.i25, label %sdslen.exit60 [
    i32 0, label %sw.bb.i57
    i32 1, label %sw.bb3.i54
    i32 2, label %sw.bb5.i51
    i32 3, label %sw.bb9.i48
    i32 4, label %sw.bb13.i45
  ]

sw.bb.i57:                                        ; preds = %cond.false43
  %shr.i58 = lshr i32 %conv.i24, 3
  %conv2.i59 = zext nneg i32 %shr.i58 to i64
  br label %sdslen.exit60

sw.bb3.i54:                                       ; preds = %cond.false43
  %add.ptr.i55 = getelementptr inbounds i8, ptr %13, i64 -3
  %20 = load i8, ptr %add.ptr.i55, align 1
  %conv4.i56 = zext i8 %20 to i64
  br label %sdslen.exit60

sw.bb5.i51:                                       ; preds = %cond.false43
  %add.ptr6.i52 = getelementptr inbounds i8, ptr %13, i64 -5
  %21 = load i16, ptr %add.ptr6.i52, align 1
  %conv8.i53 = zext i16 %21 to i64
  br label %sdslen.exit60

sw.bb9.i48:                                       ; preds = %cond.false43
  %add.ptr10.i49 = getelementptr inbounds i8, ptr %13, i64 -9
  %22 = load i32, ptr %add.ptr10.i49, align 1
  %conv12.i50 = zext i32 %22 to i64
  br label %sdslen.exit60

sw.bb13.i45:                                      ; preds = %cond.false43
  %add.ptr14.i46 = getelementptr inbounds i8, ptr %13, i64 -17
  %23 = load i64, ptr %add.ptr14.i46, align 1
  br label %sdslen.exit60

sdslen.exit60:                                    ; preds = %cond.false43, %sw.bb.i57, %sw.bb3.i54, %sw.bb5.i51, %sw.bb9.i48, %sw.bb13.i45
  %retval.0.i47 = phi i64 [ %23, %sw.bb13.i45 ], [ %conv12.i50, %sw.bb9.i48 ], [ %conv8.i53, %sw.bb5.i51 ], [ %conv4.i56, %sw.bb3.i54 ], [ %conv2.i59, %sw.bb.i57 ], [ 0, %cond.false43 ]
  %conv48 = trunc i64 %retval.0.i47 to i32
  %call49 = tail call ptr @lpAppend(ptr noundef %12, ptr noundef nonnull %13, i32 noundef %conv48) #9
  br label %cond.end50

cond.end50:                                       ; preds = %sdslen.exit60, %sdslen.exit41
  %cond51 = phi ptr [ %call42, %sdslen.exit41 ], [ %call49, %sdslen.exit60 ]
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  store ptr %cond51, ptr %ptr52, align 8
  br label %if.end56

if.else54:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end56:                                         ; preds = %cond.end50, %cond.end, %if.then6, %sdslen.exit
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @quicklistPush(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @lpPrependInteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpPrepend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @listPopSaver(ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %call = tail call ptr @createStringObject(ptr noundef %data, i64 noundef %sz) #9
  ret ptr %call
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypePop(ptr nocapture noundef %subject, i32 noundef %where) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %vlong = alloca i64, align 8
  %vlen = alloca i64, align 8
  %intbuf = alloca [21 x i8], align 16
  store ptr null, ptr %value, align 8
  %bf.load = load i32, ptr %subject, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else26 [
    i32 9, label %if.then
    i32 11, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne i32 %where, 0
  %cond = sext i1 %cmp1 to i32
  %ptr = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = call i32 @quicklistPopCustom(ptr noundef %0, i32 noundef %cond, ptr noundef nonnull %value, ptr noundef null, ptr noundef nonnull %vlong, ptr noundef nonnull @listPopSaver) #9
  %tobool = icmp eq i32 %call, 0
  %1 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.end28, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %vlong, align 8
  %call5 = call ptr @createStringObjectFromLongLong(i64 noundef %2) #9
  br label %if.end28

if.then11:                                        ; preds = %entry
  %cmp12 = icmp eq i32 %where, 0
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %3 = load ptr, ptr %ptr13, align 8
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %call14 = tail call ptr @lpFirst(ptr noundef %3) #9
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %call16 = tail call ptr @lpLast(ptr noundef %3) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi ptr [ %call14, %cond.true ], [ %call16, %cond.false ]
  %tobool18.not = icmp eq ptr %cond17, null
  br i1 %tobool18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %cond.end
  %call20 = call ptr @lpGet(ptr noundef nonnull %cond17, ptr noundef nonnull %vlen, ptr noundef nonnull %intbuf) #9
  %4 = load i64, ptr %vlen, align 8
  %call21 = call ptr @createStringObject(ptr noundef %call20, i64 noundef %4) #9
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %5 = load ptr, ptr %ptr22, align 8
  %call23 = call ptr @lpDelete(ptr noundef %5, ptr noundef nonnull %cond17, ptr noundef null) #9
  store ptr %call23, ptr %ptr22, align 8
  br label %if.end28

if.else26:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end28:                                         ; preds = %if.then19, %cond.end, %if.then, %if.then4
  %6 = phi ptr [ %call21, %if.then19 ], [ null, %cond.end ], [ %1, %if.then ], [ %call5, %if.then4 ]
  ret ptr %6
}

declare i32 @quicklistPopCustom(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #1

declare ptr @lpLast(ptr noundef) local_unnamed_addr #1

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @listTypeLength(ptr nocapture noundef readonly %subject) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %subject, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else8 [
    i32 9, label %if.then
    i32 11, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i64 @quicklistCount(ptr noundef %0) #9
  br label %return

if.then5:                                         ; preds = %entry
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %1 = load ptr, ptr %ptr6, align 8
  %call7 = tail call i64 @lpLength(ptr noundef %1) #9
  br label %return

if.else8:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

return:                                           ; preds = %if.then5, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call7, %if.then5 ]
  ret i64 %retval.0
}

declare i64 @quicklistCount(ptr noundef) local_unnamed_addr #1

declare i64 @lpLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @listTypeInitIterator(ptr noundef %subject, i64 noundef %index, i8 noundef zeroext %direction) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %subject, ptr %call, align 8
  %bf.load = load i32, ptr %subject, align 8
  %0 = trunc i32 %bf.load to i8
  %1 = lshr i8 %0, 4
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %call, i64 0, i32 1
  store i8 %1, ptr %encoding, align 8
  %direction2 = getelementptr inbounds %struct.listTypeIterator, ptr %call, i64 0, i32 2
  store i8 %direction, ptr %direction2, align 1
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %call, i64 0, i32 4
  store ptr null, ptr %iter, align 8
  switch i8 %1, label %if.else19 [
    i8 9, label %if.then
    i8 11, label %if.then16
  ]

if.then:                                          ; preds = %entry
  %cmp7 = icmp eq i8 %direction, 0
  %cond = zext i1 %cmp7 to i32
  %ptr = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call10 = tail call ptr @quicklistGetIteratorAtIdx(ptr noundef %2, i32 noundef %cond, i64 noundef %index) #9
  store ptr %call10, ptr %iter, align 8
  br label %if.end20

if.then16:                                        ; preds = %entry
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %3 = load ptr, ptr %ptr17, align 8
  %call18 = tail call ptr @lpSeek(ptr noundef %3, i64 noundef %index) #9
  %lpi = getelementptr inbounds %struct.listTypeIterator, ptr %call, i64 0, i32 3
  store ptr %call18, ptr %lpi, align 8
  br label %if.end20

if.else19:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end20:                                         ; preds = %if.then16, %if.then
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @quicklistGetIteratorAtIdx(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeSetIteratorDirection(ptr nocapture noundef %li, ptr nocapture noundef readonly %entry1, i8 noundef zeroext %direction) local_unnamed_addr #0 {
entry:
  %direction2 = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 2
  %0 = load i8, ptr %direction2, align 1
  %cmp = icmp eq i8 %0, %direction
  br i1 %cmp, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  store i8 %direction, ptr %direction2, align 1
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 1
  %1 = load i8, ptr %encoding, align 8
  switch i8 %1, label %if.else24 [
    i8 9, label %if.then9
    i8 11, label %if.then17
  ]

if.then9:                                         ; preds = %if.end
  %cmp11 = icmp eq i8 %direction, 0
  %cond = zext i1 %cmp11 to i32
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 4
  %2 = load ptr, ptr %iter, align 8
  tail call void @quicklistSetDirection(ptr noundef %2, i32 noundef %cond) #9
  br label %if.end26

if.then17:                                        ; preds = %if.end
  %3 = load ptr, ptr %li, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %cmp19 = icmp eq i8 %direction, 1
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 1
  %5 = load ptr, ptr %lpe, align 8
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %call = tail call ptr @lpNext(ptr noundef %4, ptr noundef %5) #9
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %call22 = tail call ptr @lpPrev(ptr noundef %4, ptr noundef %5) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond23 = phi ptr [ %call, %cond.true ], [ %call22, %cond.false ]
  %lpi = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 3
  store ptr %cond23, ptr %lpi, align 8
  br label %if.end26

if.else24:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end26:                                         ; preds = %entry, %cond.end, %if.then9
  ret void
}

declare void @quicklistSetDirection(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReleaseIterator(ptr noundef %li) local_unnamed_addr #0 {
entry:
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 1
  %0 = load i8, ptr %encoding, align 8
  %cmp = icmp eq i8 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 4
  %1 = load ptr, ptr %iter, align 8
  tail call void @quicklistReleaseIterator(ptr noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @zfree(ptr noundef nonnull %li) #9
  ret void
}

declare void @quicklistReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeNext(ptr noundef %li, ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %li, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 1
  %1 = load i8, ptr %encoding, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %bf.clear, %conv
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 286) #9
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %entry
  store ptr %li, ptr %entry1, align 8
  %2 = load i8, ptr %encoding, align 8
  switch i8 %2, label %if.else34 [
    i8 9, label %if.then
    i8 11, label %if.then15
  ]

if.then:                                          ; preds = %cond.end
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 4
  %3 = load ptr, ptr %iter, align 8
  %entry10 = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2
  %call = tail call i32 @quicklistNext(ptr noundef %3, ptr noundef nonnull %entry10) #9
  br label %return

if.then15:                                        ; preds = %cond.end
  %lpi = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 3
  %4 = load ptr, ptr %lpi, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 1
  store ptr %4, ptr %lpe, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then15
  %direction = getelementptr inbounds %struct.listTypeIterator, ptr %li, i64 0, i32 2
  %5 = load i8, ptr %direction, align 1
  %cmp21 = icmp eq i8 %5, 1
  %6 = load ptr, ptr %li, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  br i1 %cmp21, label %cond.true23, label %cond.false27

cond.true23:                                      ; preds = %if.then19
  %call26 = tail call ptr @lpNext(ptr noundef %7, ptr noundef nonnull %4) #9
  br label %cond.end32

cond.false27:                                     ; preds = %if.then19
  %call31 = tail call ptr @lpPrev(ptr noundef %7, ptr noundef nonnull %4) #9
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false27, %cond.true23
  %cond = phi ptr [ %call26, %cond.true23 ], [ %call31, %cond.false27 ]
  store ptr %cond, ptr %lpi, align 8
  br label %return

if.else34:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

return:                                           ; preds = %if.then15, %cond.end32, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %cond.end32 ], [ 0, %if.then15 ]
  ret i32 %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @quicklistNext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeGetValue(ptr nocapture noundef readonly %entry1, ptr nocapture noundef writeonly %vlen, ptr noundef %lval) local_unnamed_addr #0 {
entry:
  %slen = alloca i32, align 4
  %0 = load ptr, ptr %entry1, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %encoding, align 8
  switch i8 %1, label %if.else17 [
    i8 9, label %if.then
    i8 11, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %sz = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2, i32 5
  %3 = load i64, ptr %sz, align 8
  store i64 %3, ptr %vlen, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %longval = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2, i32 4
  %4 = load i64, ptr %longval, align 8
  store i64 %4, ptr %lval, align 8
  br label %if.end19

if.then15:                                        ; preds = %entry
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 1
  %5 = load ptr, ptr %lpe, align 8
  %call = call ptr @lpGetValue(ptr noundef %5, ptr noundef nonnull %slen, ptr noundef %lval) #9
  %6 = load i32, ptr %slen, align 4
  %conv16 = zext i32 %6 to i64
  store i64 %conv16, ptr %vlen, align 8
  br label %if.end19

if.else17:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end19:                                         ; preds = %if.then4, %if.else, %if.then15
  %vstr.0 = phi ptr [ %2, %if.then4 ], [ null, %if.else ], [ %call, %if.then15 ]
  ret ptr %vstr.0
}

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeGet(ptr nocapture noundef readonly %entry1) local_unnamed_addr #0 {
entry:
  %slen.i = alloca i32, align 4
  %lval = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %slen.i)
  %0 = load ptr, ptr %entry1, align 8
  %encoding.i = getelementptr inbounds %struct.listTypeIterator, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %encoding.i, align 8
  switch i8 %1, label %if.else17.i [
    i8 9, label %if.then.i
    i8 11, label %listTypeGetValue.exit
  ]

if.then.i:                                        ; preds = %entry
  %value.i = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %listTypeGetValue.exit.thread, label %listTypeGetValue.exit.thread5

listTypeGetValue.exit.thread5:                    ; preds = %if.then.i
  %sz.i = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2, i32 5
  %3 = load i64, ptr %sz.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  br label %if.then

listTypeGetValue.exit.thread:                     ; preds = %if.then.i
  %longval.i = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2, i32 4
  %4 = load i64, ptr %longval.i, align 8
  store i64 %4, ptr %lval, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  br label %if.else

if.else17.i:                                      ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeGetValue.exit:                            ; preds = %entry
  %lpe.i = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 1
  %5 = load ptr, ptr %lpe.i, align 8
  %call.i = call ptr @lpGetValue(ptr noundef %5, ptr noundef nonnull %slen.i, ptr noundef nonnull %lval) #9
  %6 = load i32, ptr %slen.i, align 4
  %conv16.i = zext i32 %6 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %listTypeGetValue.exit.if.else_crit_edge, label %if.then

listTypeGetValue.exit.if.else_crit_edge:          ; preds = %listTypeGetValue.exit
  %.pre = load i64, ptr %lval, align 8
  br label %if.else

if.then:                                          ; preds = %listTypeGetValue.exit.thread5, %listTypeGetValue.exit
  %vstr.0.i10 = phi ptr [ %2, %listTypeGetValue.exit.thread5 ], [ %call.i, %listTypeGetValue.exit ]
  %vlen.09 = phi i64 [ %3, %listTypeGetValue.exit.thread5 ], [ %conv16.i, %listTypeGetValue.exit ]
  %call2 = call ptr @createStringObject(ptr noundef nonnull %vstr.0.i10, i64 noundef %vlen.09) #9
  br label %return

if.else:                                          ; preds = %listTypeGetValue.exit.if.else_crit_edge, %listTypeGetValue.exit.thread
  %7 = phi i64 [ %.pre, %listTypeGetValue.exit.if.else_crit_edge ], [ %4, %listTypeGetValue.exit.thread ]
  %call3 = call ptr @createStringObjectFromLongLong(i64 noundef %7) #9
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeInsert(ptr noundef %entry1, ptr noundef %value, i32 noundef %where) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %entry1, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @getDecodedObject(ptr noundef %value) #9
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %8 = load ptr, ptr %entry1, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %encoding, align 8
  switch i8 %9, label %if.else32 [
    i8 9, label %if.then
    i8 11, label %if.then24
  ]

if.then:                                          ; preds = %sdslen.exit
  switch i32 %where, label %if.end34 [
    i32 1, label %if.then8
    i32 0, label %if.then13
  ]

if.then8:                                         ; preds = %if.then
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %iter, align 8
  %entry10 = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2
  tail call void @quicklistInsertAfter(ptr noundef %10, ptr noundef nonnull %entry10, ptr noundef nonnull %2, i64 noundef %retval.0.i) #9
  br label %if.end34

if.then13:                                        ; preds = %if.then
  %iter15 = getelementptr inbounds %struct.listTypeIterator, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %iter15, align 8
  %entry16 = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2
  tail call void @quicklistInsertBefore(ptr noundef %11, ptr noundef nonnull %entry16, ptr noundef nonnull %2, i64 noundef %retval.0.i) #9
  br label %if.end34

if.then24:                                        ; preds = %sdslen.exit
  %cmp25 = icmp eq i32 %where, 1
  %cond = zext i1 %cmp25 to i32
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %ptr27, align 8
  %conv28 = trunc i64 %retval.0.i to i32
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 1
  %13 = load ptr, ptr %lpe, align 8
  %call30 = tail call ptr @lpInsertString(ptr noundef %12, ptr noundef nonnull %2, i32 noundef %conv28, ptr noundef %13, i32 noundef %cond, ptr noundef nonnull %lpe) #9
  store ptr %call30, ptr %ptr27, align 8
  br label %if.end34

if.else32:                                        ; preds = %sdslen.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end34:                                         ; preds = %if.then, %if.then8, %if.then13, %if.then24
  tail call void @decrRefCount(ptr noundef nonnull %call) #9
  ret void
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #1

declare void @quicklistInsertAfter(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @quicklistInsertBefore(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReplace(ptr noundef %entry1, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %entry1, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @getDecodedObject(ptr noundef %value) #9
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %8 = load ptr, ptr %entry1, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %encoding, align 8
  switch i8 %9, label %if.else18 [
    i8 9, label %if.then
    i8 11, label %if.then13
  ]

if.then:                                          ; preds = %sdslen.exit
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %iter, align 8
  %entry7 = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2
  tail call void @quicklistReplaceEntry(ptr noundef %10, ptr noundef nonnull %entry7, ptr noundef nonnull %2, i64 noundef %retval.0.i) #9
  br label %if.end19

if.then13:                                        ; preds = %sdslen.exit
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %ptr14, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 1
  %conv15 = trunc i64 %retval.0.i to i32
  %call16 = tail call ptr @lpReplace(ptr noundef %11, ptr noundef nonnull %lpe, ptr noundef nonnull %2, i32 noundef %conv15) #9
  store ptr %call16, ptr %ptr14, align 8
  br label %if.end19

if.else18:                                        ; preds = %sdslen.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end19:                                         ; preds = %if.then13, %if.then
  tail call void @decrRefCount(ptr noundef nonnull %call) #9
  ret void
}

declare void @quicklistReplaceEntry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeReplaceAtIndex(ptr nocapture noundef %o, i32 noundef %index, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @getDecodedObject(ptr noundef %value) #9
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else18 [
    i32 9, label %if.then
    i32 11, label %if.then9
  ]

if.then:                                          ; preds = %sdslen.exit
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %6 = load ptr, ptr %ptr2, align 8
  %conv = sext i32 %index to i64
  %call3 = tail call i32 @quicklistReplaceAtIndex(ptr noundef %6, i64 noundef %conv, ptr noundef nonnull %0, i64 noundef %retval.0.i) #9
  br label %if.end20

if.then9:                                         ; preds = %sdslen.exit
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %7 = load ptr, ptr %ptr10, align 8
  %conv11 = sext i32 %index to i64
  %call12 = tail call ptr @lpSeek(ptr noundef %7, i64 noundef %conv11) #9
  store ptr %call12, ptr %p, align 8
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.then9
  %8 = load ptr, ptr %ptr10, align 8
  %conv15 = trunc i64 %retval.0.i to i32
  %call16 = call ptr @lpReplace(ptr noundef %8, ptr noundef nonnull %p, ptr noundef nonnull %0, i32 noundef %conv15) #9
  store ptr %call16, ptr %ptr10, align 8
  br label %if.end20

if.else18:                                        ; preds = %sdslen.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end20:                                         ; preds = %if.then13, %if.then9, %if.then
  %replaced.0 = phi i32 [ %call3, %if.then ], [ 1, %if.then13 ], [ 0, %if.then9 ]
  call void @decrRefCount(ptr noundef nonnull %call) #9
  ret i32 %replaced.0
}

declare i32 @quicklistReplaceAtIndex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeEqual(ptr noundef %entry1, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %cond.false [
    i32 8, label %cond.end
    i32 0, label %cond.end
  ]

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 409) #9
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %entry, %entry
  %0 = load ptr, ptr %entry1, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %encoding, align 8
  switch i8 %1, label %if.else24 [
    i8 9, label %if.then
    i8 11, label %if.then18
  ]

if.then:                                          ; preds = %cond.end
  %entry10 = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %call12 = tail call i32 @quicklistCompare(ptr noundef nonnull %entry10, ptr noundef nonnull %2, i64 noundef %retval.0.i) #9
  br label %return

if.then18:                                        ; preds = %cond.end
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 1
  %8 = load ptr, ptr %lpe, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %9 = load ptr, ptr %ptr19, align 8
  %arrayidx.i10 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i10, align 1
  %conv.i11 = zext i8 %10 to i32
  %and.i12 = and i32 %conv.i11, 7
  switch i32 %and.i12, label %sdslen.exit28 [
    i32 0, label %sw.bb.i25
    i32 1, label %sw.bb3.i22
    i32 2, label %sw.bb5.i19
    i32 3, label %sw.bb9.i16
    i32 4, label %sw.bb13.i13
  ]

sw.bb.i25:                                        ; preds = %if.then18
  %shr.i26 = lshr i32 %conv.i11, 3
  %conv2.i27 = zext nneg i32 %shr.i26 to i64
  br label %sdslen.exit28

sw.bb3.i22:                                       ; preds = %if.then18
  %add.ptr.i23 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %add.ptr.i23, align 1
  %conv4.i24 = zext i8 %11 to i64
  br label %sdslen.exit28

sw.bb5.i19:                                       ; preds = %if.then18
  %add.ptr6.i20 = getelementptr inbounds i8, ptr %9, i64 -5
  %12 = load i16, ptr %add.ptr6.i20, align 1
  %conv8.i21 = zext i16 %12 to i64
  br label %sdslen.exit28

sw.bb9.i16:                                       ; preds = %if.then18
  %add.ptr10.i17 = getelementptr inbounds i8, ptr %9, i64 -9
  %13 = load i32, ptr %add.ptr10.i17, align 1
  %conv12.i18 = zext i32 %13 to i64
  br label %sdslen.exit28

sw.bb13.i13:                                      ; preds = %if.then18
  %add.ptr14.i14 = getelementptr inbounds i8, ptr %9, i64 -17
  %14 = load i64, ptr %add.ptr14.i14, align 1
  br label %sdslen.exit28

sdslen.exit28:                                    ; preds = %if.then18, %sw.bb.i25, %sw.bb3.i22, %sw.bb5.i19, %sw.bb9.i16, %sw.bb13.i13
  %retval.0.i15 = phi i64 [ %14, %sw.bb13.i13 ], [ %conv12.i18, %sw.bb9.i16 ], [ %conv8.i21, %sw.bb5.i19 ], [ %conv4.i24, %sw.bb3.i22 ], [ %conv2.i27, %sw.bb.i25 ], [ 0, %if.then18 ]
  %conv22 = trunc i64 %retval.0.i15 to i32
  %call23 = tail call i32 @lpCompare(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %conv22) #9
  br label %return

if.else24:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

return:                                           ; preds = %sdslen.exit28, %sdslen.exit
  %retval.0 = phi i32 [ %call12, %sdslen.exit ], [ %call23, %sdslen.exit28 ]
  ret i32 %retval.0
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @quicklistCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelete(ptr nocapture noundef %iter, ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %entry1, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %encoding, align 8
  switch i8 %1, label %if.else29 [
    i8 9, label %if.then
    i8 11, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %iter3 = getelementptr inbounds %struct.listTypeIterator, ptr %iter, i64 0, i32 4
  %2 = load ptr, ptr %iter3, align 8
  %entry4 = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 2
  tail call void @quicklistDelEntry(ptr noundef %2, ptr noundef nonnull %entry4) #9
  br label %if.end31

if.then10:                                        ; preds = %entry
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %entry1, i64 0, i32 1
  %3 = load ptr, ptr %lpe, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %iter, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call ptr @lpDelete(ptr noundef %5, ptr noundef %3, ptr noundef nonnull %p) #9
  %6 = load ptr, ptr %iter, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  store ptr %call, ptr %ptr12, align 8
  %direction = getelementptr inbounds %struct.listTypeIterator, ptr %iter, i64 0, i32 2
  %7 = load i8, ptr %direction, align 1
  %cmp14 = icmp eq i8 %7, 1
  %8 = load ptr, ptr %p, align 8
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then10
  %lpi = getelementptr inbounds %struct.listTypeIterator, ptr %iter, i64 0, i32 3
  store ptr %8, ptr %lpi, align 8
  br label %if.end31

if.else17:                                        ; preds = %if.then10
  %tobool.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %iter, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ptr25, align 8
  %lpi27 = getelementptr inbounds %struct.listTypeIterator, ptr %iter, i64 0, i32 3
  br i1 %tobool.not, label %if.else23, label %if.then18

if.then18:                                        ; preds = %if.else17
  %call21 = call ptr @lpPrev(ptr noundef %10, ptr noundef nonnull %8) #9
  store ptr %call21, ptr %lpi27, align 8
  br label %if.end31

if.else23:                                        ; preds = %if.else17
  %call26 = call ptr @lpLast(ptr noundef %10) #9
  store ptr %call26, ptr %lpi27, align 8
  br label %if.end31

if.else29:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end31:                                         ; preds = %if.then18, %if.else23, %if.then16, %if.then
  ret void
}

declare void @quicklistDelEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeDup(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 452) #9
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %sw.default [
    i32 11, label %sw.bb
    i32 9, label %sw.bb5
  ]

sw.bb:                                            ; preds = %cond.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @lpDup(ptr noundef %0) #9
  br label %sw.epilog

sw.bb5:                                           ; preds = %cond.end
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr6, align 8
  %call7 = tail call ptr @quicklistDup(ptr noundef %1) #9
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %call7.sink = phi ptr [ %call7, %sw.bb5 ], [ %call, %sw.bb ]
  %call8 = tail call ptr @createObject(i32 noundef 1, ptr noundef %call7.sink) #9
  %bf.load9 = load i32, ptr %o, align 8
  %bf.clear11 = and i32 %bf.load9, 240
  %bf.load12 = load i32, ptr %call8, align 8
  %bf.clear13 = and i32 %bf.load12, -241
  %bf.set = or disjoint i32 %bf.clear13, %bf.clear11
  store i32 %bf.set, ptr %call8, align 8
  ret ptr %call8
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpDup(ptr noundef) local_unnamed_addr #1

declare ptr @quicklistDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelRange(ptr nocapture noundef %subject, i64 noundef %start, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %subject, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else9 [
    i32 9, label %if.then
    i32 11, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @quicklistDelRange(ptr noundef %0, i64 noundef %start, i64 noundef %count) #9
  br label %if.end10

if.then5:                                         ; preds = %entry
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %subject, i64 0, i32 2
  %1 = load ptr, ptr %ptr6, align 8
  %call7 = tail call ptr @lpDeleteRange(ptr noundef %1, i64 noundef %start, i64 noundef %count) #9
  store ptr %call7, ptr %ptr6, align 8
  br label %if.end10

if.else9:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end10:                                         ; preds = %if.then5, %if.then
  ret void
}

declare i32 @quicklistDelRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pushGenericCommand(ptr noundef %c, i32 noundef %where, i32 noundef %xx) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #9
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %tobool4.not = icmp eq i32 %xx, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %3) #9
  br label %return

if.end6:                                          ; preds = %if.then3
  %call7 = tail call ptr @createListListpackObject() #9
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx10, align 8
  tail call void @dbAdd(ptr noundef %4, ptr noundef %6, ptr noundef %call7) #9
  br label %if.end11

if.end11:                                         ; preds = %if.end6, %if.end
  %lobj.0 = phi ptr [ %call, %if.end ], [ %call7, %if.end6 ]
  %7 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %8 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %8, -1
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef %lobj.0, i32 noundef 1, ptr noundef %7, i32 noundef 2, i32 noundef %sub, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr %argc, align 8
  %cmp24 = icmp sgt i32 %9, 2
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %if.end11, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 2, %if.end11 ]
  %10 = load ptr, ptr %argv, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx15, align 8
  tail call void @listTypePush(ptr noundef %lobj.0, ptr noundef %11, i32 noundef %where)
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %argc, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end11
  %bf.load.i = load i32, ptr %lobj.0, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %for.end
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %lobj.0, i64 0, i32 2
  %15 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @quicklistCount(ptr noundef %15) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %for.end
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %lobj.0, i64 0, i32 2
  %16 = load ptr, ptr %ptr6.i, align 8
  %call7.i = tail call i64 @lpLength(ptr noundef %16) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %retval.0.i) #9
  %cmp18 = icmp eq i32 %where, 0
  %cond = select i1 %cmp18, ptr @.str.5, ptr @.str.6
  %17 = load ptr, ptr %db, align 8
  %18 = load ptr, ptr %argv, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx21, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %17, ptr noundef %19) #9
  %20 = load ptr, ptr %argv, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx23, align 8
  %22 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %22, i64 0, i32 6
  %23 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull %cond, ptr noundef %21, i32 noundef %23) #9
  br label %return

return:                                           ; preds = %entry, %listTypeLength.exit, %if.then5
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createListListpackObject() local_unnamed_addr #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lpushCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @pushGenericCommand(ptr noundef %c, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @pushGenericCommand(ptr noundef %c, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lpushxCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @pushGenericCommand(ptr noundef %c, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushxCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @pushGenericCommand(ptr noundef %c, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linsertCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %entry1 = alloca %struct.listTypeEntry, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.7) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  %call5 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.8) #11
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.else
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %3) #9
  br label %return

if.end9:                                          ; preds = %if.else, %entry
  %where.0 = phi i32 [ 1, %entry ], [ 0, %if.else ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %arrayidx11, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call12 = tail call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef %5) #9
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call14 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call12, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %argv, align 8
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %call12, i32 noundef 1, ptr noundef %6, i32 noundef 4, i32 noundef 4, ptr noundef null, ptr noundef null)
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %call12, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %call12, align 8
  %7 = trunc i32 %bf.load.i to i8
  %8 = lshr i8 %7, 4
  %encoding.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 1
  store i8 %8, ptr %encoding.i, align 8
  %direction2.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 2
  store i8 1, ptr %direction2.i, align 1
  %iter.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %iter.i, align 8
  switch i8 %8, label %if.else19.i [
    i8 9, label %if.then.i
    i8 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end16
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call12, i64 0, i32 2
  %9 = load ptr, ptr %ptr.i, align 8
  %call10.i = tail call ptr @quicklistGetIteratorAtIdx(ptr noundef %9, i32 noundef 0, i64 noundef 0) #9
  store ptr %call10.i, ptr %iter.i, align 8
  br label %while.cond.preheader

if.then16.i:                                      ; preds = %if.end16
  %ptr17.i = getelementptr inbounds %struct.redisObject, ptr %call12, i64 0, i32 2
  %10 = load ptr, ptr %ptr17.i, align 8
  %call18.i = tail call ptr @lpSeek(ptr noundef %10, i64 noundef 0) #9
  %lpi.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 3
  store ptr %call18.i, ptr %lpi.i, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i, %if.then16.i
  br label %while.cond

if.else19.i:                                      ; preds = %if.end16
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %call19 = call i32 @listTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %entry1)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else36.critedge, label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %argv, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %11, i64 3
  %12 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @listTypeEqual(ptr noundef nonnull %entry1, ptr noundef %12)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %while.cond, label %if.then25, !llvm.loop !8

if.then25:                                        ; preds = %while.body
  %13 = load ptr, ptr %argv, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %13, i64 4
  %14 = load ptr, ptr %arrayidx27, align 8
  call void @listTypeInsert(ptr noundef nonnull %entry1, ptr noundef %14, i32 noundef %where.0)
  %15 = load i8, ptr %encoding.i, align 8
  %cmp.i = icmp eq i8 %15, 9
  br i1 %cmp.i, label %if.then.i21, label %if.then30

if.then.i21:                                      ; preds = %if.then25
  %16 = load ptr, ptr %iter.i, align 8
  call void @quicklistReleaseIterator(ptr noundef %16) #9
  br label %if.then30

if.then30:                                        ; preds = %if.then.i21, %if.then25
  call void @zfree(ptr noundef nonnull %call.i) #9
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %17 = load ptr, ptr %db, align 8
  %18 = load ptr, ptr %argv, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx32, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %17, ptr noundef %19) #9
  %20 = load ptr, ptr %argv, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx34, align 8
  %22 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %22, i64 0, i32 6
  %23 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef %21, i32 noundef %23) #9
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %bf.load.i23 = load i32, ptr %call12, align 8
  %bf.lshr.i = lshr i32 %bf.load.i23, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i24
    i32 11, label %if.then5.i
  ]

if.then.i24:                                      ; preds = %if.then30
  %ptr.i25 = getelementptr inbounds %struct.redisObject, ptr %call12, i64 0, i32 2
  %25 = load ptr, ptr %ptr.i25, align 8
  %call.i26 = call i64 @quicklistCount(ptr noundef %25) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.then30
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call12, i64 0, i32 2
  %26 = load ptr, ptr %ptr6.i, align 8
  %call7.i = call i64 @lpLength(ptr noundef %26) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.then30
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i24, %if.then5.i
  %retval.0.i = phi i64 [ %call.i26, %if.then.i24 ], [ %call7.i, %if.then5.i ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %retval.0.i) #9
  br label %return

if.else36.critedge:                               ; preds = %while.cond
  %27 = load i8, ptr %encoding.i, align 8
  %cmp.i28 = icmp eq i8 %27, 9
  br i1 %cmp.i28, label %if.then.i29, label %if.else36

if.then.i29:                                      ; preds = %if.else36.critedge
  %28 = load ptr, ptr %iter.i, align 8
  call void @quicklistReleaseIterator(ptr noundef %28) #9
  br label %if.else36

if.else36:                                        ; preds = %if.then.i29, %if.else36.critedge
  call void @zfree(ptr noundef nonnull %call.i) #9
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef -1) #9
  br label %return

return:                                           ; preds = %if.end9, %lor.lhs.false, %listTypeLength.exit, %if.else36, %if.else8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llenCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @quicklistCount(ptr noundef %3) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.end
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %ptr6.i, align 8
  %call7.i = tail call i64 @lpLength(ptr noundef %4) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %retval.0.i) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %listTypeLength.exit
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lindexCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %slen.i = alloca i32, align 4
  %index = alloca i64, align 8
  %entry10 = alloca %struct.listTypeEntry, align 8
  %lval = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef nonnull %index, ptr noundef null) #9
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %6 = load i64, ptr %index, align 8
  %call.i = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %call, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %call, align 8
  %7 = trunc i32 %bf.load.i to i8
  %8 = lshr i8 %7, 4
  %encoding.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 1
  store i8 %8, ptr %encoding.i, align 8
  %direction2.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 2
  store i8 1, ptr %direction2.i, align 1
  %iter.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %iter.i, align 8
  switch i8 %8, label %if.else19.i [
    i8 9, label %if.then.i
    i8 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %9 = load ptr, ptr %ptr.i, align 8
  %call10.i = call ptr @quicklistGetIteratorAtIdx(ptr noundef %9, i32 noundef 0, i64 noundef %6) #9
  store ptr %call10.i, ptr %iter.i, align 8
  br label %listTypeInitIterator.exit

if.then16.i:                                      ; preds = %if.end8
  %ptr17.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %10 = load ptr, ptr %ptr17.i, align 8
  %call18.i = call ptr @lpSeek(ptr noundef %10, i64 noundef %6) #9
  %lpi.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 3
  store ptr %call18.i, ptr %lpi.i, align 8
  br label %listTypeInitIterator.exit

if.else19.i:                                      ; preds = %if.end8
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeInitIterator.exit:                        ; preds = %if.then.i, %if.then16.i
  %call11 = call i32 @listTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %entry10)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else18, label %if.then13

if.then13:                                        ; preds = %listTypeInitIterator.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %slen.i)
  %11 = load ptr, ptr %entry10, align 8
  %encoding.i13 = getelementptr inbounds %struct.listTypeIterator, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %encoding.i13, align 8
  switch i8 %12, label %if.else17.i [
    i8 9, label %if.then.i15
    i8 11, label %listTypeGetValue.exit
  ]

if.then.i15:                                      ; preds = %if.then13
  %value.i = getelementptr inbounds %struct.listTypeEntry, ptr %entry10, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %listTypeGetValue.exit.thread, label %listTypeGetValue.exit.thread22

listTypeGetValue.exit.thread22:                   ; preds = %if.then.i15
  %sz.i = getelementptr inbounds %struct.listTypeEntry, ptr %entry10, i64 0, i32 2, i32 5
  %14 = load i64, ptr %sz.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  br label %if.then16

listTypeGetValue.exit.thread:                     ; preds = %if.then.i15
  %longval.i = getelementptr inbounds %struct.listTypeEntry, ptr %entry10, i64 0, i32 2, i32 4
  %15 = load i64, ptr %longval.i, align 8
  store i64 %15, ptr %lval, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  br label %if.else

if.else17.i:                                      ; preds = %if.then13
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeGetValue.exit:                            ; preds = %if.then13
  %lpe.i = getelementptr inbounds %struct.listTypeEntry, ptr %entry10, i64 0, i32 1
  %16 = load ptr, ptr %lpe.i, align 8
  %call.i14 = call ptr @lpGetValue(ptr noundef %16, ptr noundef nonnull %slen.i, ptr noundef nonnull %lval) #9
  %17 = load i32, ptr %slen.i, align 4
  %conv16.i = zext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  %tobool15.not = icmp eq ptr %call.i14, null
  br i1 %tobool15.not, label %listTypeGetValue.exit.if.else_crit_edge, label %if.then16

listTypeGetValue.exit.if.else_crit_edge:          ; preds = %listTypeGetValue.exit
  %.pre = load i64, ptr %lval, align 8
  br label %if.else

if.then16:                                        ; preds = %listTypeGetValue.exit.thread22, %listTypeGetValue.exit
  %vstr.0.i27 = phi ptr [ %13, %listTypeGetValue.exit.thread22 ], [ %call.i14, %listTypeGetValue.exit ]
  %vlen.026 = phi i64 [ %14, %listTypeGetValue.exit.thread22 ], [ %conv16.i, %listTypeGetValue.exit ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %vstr.0.i27, i64 noundef %vlen.026) #9
  br label %if.end19

if.else:                                          ; preds = %listTypeGetValue.exit.if.else_crit_edge, %listTypeGetValue.exit.thread
  %18 = phi i64 [ %.pre, %listTypeGetValue.exit.if.else_crit_edge ], [ %15, %listTypeGetValue.exit.thread ]
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %18) #9
  br label %if.end19

if.else18:                                        ; preds = %listTypeInitIterator.exit
  call void @addReplyNull(ptr noundef nonnull %c) #9
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else, %if.else18
  %19 = load i8, ptr %encoding.i, align 8
  %cmp.i = icmp eq i8 %19, 9
  br i1 %cmp.i, label %if.then.i17, label %listTypeReleaseIterator.exit

if.then.i17:                                      ; preds = %if.end19
  %20 = load ptr, ptr %iter.i, align 8
  call void @quicklistReleaseIterator(ptr noundef %20) #9
  br label %listTypeReleaseIterator.exit

listTypeReleaseIterator.exit:                     ; preds = %if.end19, %if.then.i17
  call void @zfree(ptr noundef nonnull %call.i) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %listTypeReleaseIterator.exit
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lsetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %index = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 14), align 8
  %call = tail call ptr @lookupKeyWriteOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.end19

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 3
  %4 = load ptr, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef nonnull %index, ptr noundef null) #9
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end9, label %if.end19

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %argv, align 8
  call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %call, i32 noundef 1, ptr noundef %6, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef null)
  %7 = load i64, ptr %index, align 8
  %conv = trunc i64 %7 to i32
  %call11 = call i32 @listTypeReplaceAtIndex(ptr noundef nonnull %call, i32 noundef %conv, ptr noundef %4)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end9
  call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %call, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %8) #9
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %db, align 8
  %10 = load ptr, ptr %argv, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx15, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %9, ptr noundef %11) #9
  %12 = load ptr, ptr %argv, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx17, align 8
  %14 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %14, i64 0, i32 6
  %15 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %13, i32 noundef %15) #9
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 17), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %17) #9
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry, %lor.lhs.false, %if.else, %if.then13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listPopRangeAndReplyWithKey(ptr noundef %c, ptr nocapture noundef %o, ptr noundef %key, i32 noundef %where, i64 noundef %count, i32 noundef %signal, ptr noundef %deleted) local_unnamed_addr #0 {
entry:
  %bf.load.i = load i32, ptr %o, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %entry
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @quicklistCount(ptr noundef %0) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %entry
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr6.i, align 8
  %call7.i = tail call i64 @lpLength(ptr noundef %1) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %cond = tail call i64 @llvm.smin.i64(i64 %retval.0.i, i64 %count)
  %cmp1 = icmp ne i32 %where, 0
  %sub = sub nsw i64 0, %cond
  %cond5 = select i1 %cmp1, i64 %sub, i64 0
  %sub8 = add nsw i64 %cond, -1
  %cond11 = select i1 %cmp1, i64 -1, i64 %sub8
  %cond13 = zext i1 %cmp1 to i32
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #9
  tail call void @addReplyBulk(ptr noundef %c, ptr noundef %key) #9
  tail call void @addListRangeReply(ptr noundef %c, ptr noundef nonnull %o, i64 noundef %cond5, i64 noundef %cond11, i32 noundef %cond13)
  %bf.load.i17 = load i32, ptr %o, align 8
  %bf.lshr.i18 = lshr i32 %bf.load.i17, 4
  %bf.clear.i19 = and i32 %bf.lshr.i18, 15
  switch i32 %bf.clear.i19, label %if.else9.i [
    i32 9, label %if.then.i23
    i32 11, label %if.then5.i20
  ]

if.then.i23:                                      ; preds = %listTypeLength.exit
  %ptr.i24 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %2 = load ptr, ptr %ptr.i24, align 8
  %call.i25 = tail call i32 @quicklistDelRange(ptr noundef %2, i64 noundef %cond5, i64 noundef %cond) #9
  br label %listTypeDelRange.exit

if.then5.i20:                                     ; preds = %listTypeLength.exit
  %ptr6.i21 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %3 = load ptr, ptr %ptr6.i21, align 8
  %call7.i22 = tail call ptr @lpDeleteRange(ptr noundef %3, i64 noundef %cond5, i64 noundef %cond) #9
  store ptr %call7.i22, ptr %ptr6.i21, align 8
  br label %listTypeDelRange.exit

if.else9.i:                                       ; preds = %listTypeLength.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeDelRange.exit:                            ; preds = %if.then.i23, %if.then5.i20
  tail call void @listElementsRemoved(ptr noundef %c, ptr noundef %key, i32 noundef %where, ptr noundef nonnull %o, i64 noundef %cond, i32 noundef %signal, ptr noundef %deleted)
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addListRangeReply(ptr noundef %c, ptr nocapture noundef readonly %o, i64 noundef %start, i64 noundef %end, i32 noundef %reverse) local_unnamed_addr #0 {
entry:
  %bf.load.i = load i32, ptr %o, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %entry
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @quicklistCount(ptr noundef %0) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %entry
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr6.i, align 8
  %call7.i = tail call i64 @lpLength(ptr noundef %1) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %cmp = icmp slt i64 %start, 0
  %add = select i1 %cmp, i64 %retval.0.i, i64 0
  %spec.select = add nsw i64 %add, %start
  %cmp1 = icmp slt i64 %end, 0
  %add3 = select i1 %cmp1, i64 %retval.0.i, i64 0
  %end.addr.0 = add nsw i64 %add3, %end
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 0)
  %cmp8 = icmp sle i64 %spec.store.select, %end.addr.0
  %cmp9.not = icmp slt i64 %spec.store.select, %retval.0.i
  %or.cond = select i1 %cmp8, i1 %cmp9.not, i1 false
  br i1 %or.cond, label %if.end11, label %if.then10

if.then10:                                        ; preds = %listTypeLength.exit
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %2) #9
  br label %if.end30

if.end11:                                         ; preds = %listTypeLength.exit
  %cmp12.not = icmp slt i64 %end.addr.0, %retval.0.i
  %sub = add nsw i64 %retval.0.i, -1
  %spec.select26 = select i1 %cmp12.not, i64 %end.addr.0, i64 %sub
  %sub15 = sub nsw i64 %spec.select26, %spec.store.select
  %add16 = add nsw i64 %sub15, 1
  %tobool.not = icmp eq i32 %reverse, 0
  %cond = select i1 %tobool.not, i64 %spec.store.select, i64 %spec.select26
  %conv = trunc i64 %cond to i32
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else28 [
    i32 9, label %if.then19
    i32 11, label %if.then26
  ]

if.then19:                                        ; preds = %if.end11
  %conv20 = trunc i64 %add16 to i32
  tail call void @addListQuicklistRangeReply(ptr noundef %c, ptr noundef nonnull %o, i32 noundef %conv, i32 noundef %conv20, i32 noundef %reverse)
  br label %if.end30

if.then26:                                        ; preds = %if.end11
  %conv27 = trunc i64 %add16 to i32
  tail call void @addListListpackRangeReply(ptr noundef %c, ptr noundef nonnull %o, i32 noundef %conv, i32 noundef %conv27, i32 noundef %reverse)
  br label %if.end30

if.else28:                                        ; preds = %if.end11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

if.end30:                                         ; preds = %if.then26, %if.then19, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listElementsRemoved(ptr noundef %c, ptr noundef %key, i32 noundef %where, ptr nocapture noundef %o, i64 noundef %count, i32 noundef %signal, ptr noundef writeonly %deleted) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %where, 0
  %cond = select i1 %cmp, ptr @.str.13, ptr @.str.14
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull %cond, ptr noundef %key, i32 noundef %1) #9
  %bf.load.i = load i32, ptr %o, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %entry
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %2 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @quicklistCount(ptr noundef %2) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %entry
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %3 = load ptr, ptr %ptr6.i, align 8
  %call7.i = tail call i64 @lpLength(ptr noundef %3) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %cmp1 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %listTypeLength.exit
  %tobool.not = icmp eq ptr %deleted, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %deleted, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %db, align 8
  %call4 = tail call i32 @dbDelete(ptr noundef %4, ptr noundef %key) #9
  %5 = load ptr, ptr %db, align 8
  %id6 = getelementptr inbounds %struct.redisDb, ptr %5, i64 0, i32 6
  %6 = load i32, ptr %id6, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %key, i32 noundef %6) #9
  br label %if.end10

if.else:                                          ; preds = %listTypeLength.exit
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %o, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %tobool7.not = icmp eq ptr %deleted, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %deleted, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8, %if.end
  %tobool11.not = icmp eq i32 %signal, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr %db, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %7, ptr noundef %key) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add nsw i64 %8, %count
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addListQuicklistRangeReply(ptr noundef %c, ptr nocapture noundef readonly %o, i32 noundef %from, i32 noundef %rangelen, i32 noundef %reverse) local_unnamed_addr #0 {
entry:
  %qe = alloca %struct.quicklistEntry, align 8
  %conv = sext i32 %rangelen to i64
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %conv) #9
  %tobool.not = icmp ne i32 %reverse, 0
  %cond = zext i1 %tobool.not to i32
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %conv1 = sext i32 %from to i64
  %call = tail call ptr @quicklistGetIteratorAtIdx(ptr noundef %0, i32 noundef %cond, i64 noundef %conv1) #9
  %tobool2.not6 = icmp eq i32 %rangelen, 0
  br i1 %tobool2.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %value = getelementptr inbounds %struct.quicklistEntry, ptr %qe, i64 0, i32 3
  %sz = getelementptr inbounds %struct.quicklistEntry, ptr %qe, i64 0, i32 5
  %longval = getelementptr inbounds %struct.quicklistEntry, ptr %qe, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec7.in = phi i32 [ %rangelen, %while.body.lr.ph ], [ %dec7, %if.end ]
  %dec7 = add nsw i32 %dec7.in, -1
  %call3 = call i32 @quicklistNext(ptr noundef %call, ptr noundef nonnull %qe) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 687) #9
  call void @abort() #10
  unreachable

cond.end:                                         ; preds = %while.body
  %1 = load ptr, ptr %value, align 8
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %2 = load i64, ptr %sz, align 8
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %1, i64 noundef %2) #9
  br label %if.end

if.else:                                          ; preds = %cond.end
  %3 = load i64, ptr %longval, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tobool2.not = icmp eq i32 %dec7, 0
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end, %entry
  call void @quicklistReleaseIterator(ptr noundef %call) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addListListpackRangeReply(ptr noundef %c, ptr nocapture noundef readonly %o, i32 noundef %from, i32 noundef %rangelen, i32 noundef %reverse) local_unnamed_addr #0 {
entry:
  %vlen = alloca i32, align 4
  %lval = alloca i64, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %conv = sext i32 %from to i64
  %call = tail call ptr @lpSeek(ptr noundef %0, i64 noundef %conv) #9
  %conv1 = sext i32 %rangelen to i64
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %conv1) #9
  %tobool.not11 = icmp eq i32 %rangelen, 0
  br i1 %tobool.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %dec10 = add nsw i32 %rangelen, -1
  %tobool9.not = icmp eq i32 %reverse, 0
  br i1 %tobool9.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %dec13.us = phi i32 [ %dec.us, %if.end.us ], [ %dec10, %while.body.lr.ph ]
  %p.012.us = phi ptr [ %call15.us, %if.end.us ], [ %call, %while.body.lr.ph ]
  %tobool2.not.us = icmp eq ptr %p.012.us, null
  br i1 %tobool2.not.us, label %cond.false, label %cond.end.us

cond.end.us:                                      ; preds = %while.body.us
  %call6.us = call ptr @lpGetValue(ptr noundef nonnull %p.012.us, ptr noundef nonnull %vlen, ptr noundef nonnull %lval) #9
  %tobool7.not.us = icmp eq ptr %call6.us, null
  br i1 %tobool7.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %cond.end.us
  %1 = load i32, ptr %vlen, align 4
  %conv8.us = zext i32 %1 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %call6.us, i64 noundef %conv8.us) #9
  br label %if.end.us

if.else.us:                                       ; preds = %cond.end.us
  %2 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %2) #9
  br label %if.end.us

if.end.us:                                        ; preds = %if.else.us, %if.then.us
  %3 = load ptr, ptr %ptr, align 8
  %call15.us = call ptr @lpNext(ptr noundef %3, ptr noundef nonnull %p.012.us) #9
  %dec.us = add nsw i32 %dec13.us, -1
  %tobool.not.us = icmp eq i32 %dec13.us, 0
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !10

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec13 = phi i32 [ %dec, %if.end ], [ %dec10, %while.body.lr.ph ]
  %p.012 = phi ptr [ %call12, %if.end ], [ %call, %while.body.lr.ph ]
  %tobool2.not = icmp eq ptr %p.012, null
  br i1 %tobool2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body, %while.body.us
  call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 710) #9
  call void @abort() #10
  unreachable

cond.end:                                         ; preds = %while.body
  %call6 = call ptr @lpGetValue(ptr noundef nonnull %p.012, ptr noundef nonnull %vlen, ptr noundef nonnull %lval) #9
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %4 = load i32, ptr %vlen, align 4
  %conv8 = zext i32 %4 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %call6, i64 noundef %conv8) #9
  br label %if.end

if.else:                                          ; preds = %cond.end
  %5 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %ptr, align 8
  %call12 = call ptr @lpPrev(ptr noundef %6, ptr noundef nonnull %p.012) #9
  %dec = add nsw i32 %dec13, -1
  %tobool.not = icmp eq i32 %dec13, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end, %if.end.us, %entry
  ret void
}

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @popGenericCommand(ptr noundef %c, i32 noundef %where) local_unnamed_addr #0 {
entry:
  %count = alloca i64, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp ne i32 %0, 3
  store i64 0, ptr %count, align 8
  %cmp2 = icmp sgt i32 %0, 3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @addReplyErrorArity(ptr noundef nonnull %c) #9
  br label %if.end67

if.else:                                          ; preds = %entry
  br i1 %cmp, label %cond.false, label %if.then4

if.then4:                                         ; preds = %if.else
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, ptr noundef nonnull %count, ptr noundef null) #9
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %cond.true, label %if.end67

cond.true:                                        ; preds = %if.then4
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %3 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 9, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %resp14 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %4 = load i32, ptr %resp14, align 8
  %idxprom15 = sext i32 %4 to i64
  %arrayidx16 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx13, %cond.true ], [ %arrayidx16, %cond.false ]
  %argv1049 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %.pn = load ptr, ptr %argv1049, align 8
  %.in = getelementptr inbounds ptr, ptr %.pn, i64 1
  %5 = load ptr, ptr %.in, align 8
  %cond = load ptr, ptr %cond.in, align 8
  %call17 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef %cond) #9
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.end67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %call20 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call17, i32 noundef 1) #9
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %if.end67

if.end23:                                         ; preds = %lor.lhs.false
  %6 = load i64, ptr %count, align 8
  %tobool25 = icmp ne i64 %6, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool25
  br i1 %or.cond, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #9
  br label %if.end67

if.end27:                                         ; preds = %if.end23
  br i1 %tobool25, label %if.else41, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @listTypePop(ptr noundef nonnull %call17, i32 noundef %where)
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %cond.false37, label %cond.end38

cond.false37:                                     ; preds = %if.then29
  call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 807) #9
  call void @abort() #10
  unreachable

cond.end38:                                       ; preds = %if.then29
  call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call30) #9
  call void @decrRefCount(ptr noundef nonnull %call30) #9
  %8 = load ptr, ptr %argv1049, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx40, align 8
  call void @listElementsRemoved(ptr noundef nonnull %c, ptr noundef %9, i32 noundef %where, ptr noundef nonnull %call17, i64 noundef 1, i32 noundef 1, ptr noundef null)
  br label %if.end67

if.else41:                                        ; preds = %if.end27
  %bf.load.i = load i32, ptr %call17, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.else41
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call17, i64 0, i32 2
  %10 = load ptr, ptr %ptr.i, align 8
  %call.i = call i64 @quicklistCount(ptr noundef %10) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.else41
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call17, i64 0, i32 2
  %11 = load ptr, ptr %ptr6.i, align 8
  %call7.i = call i64 @lpLength(ptr noundef %11) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.else41
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %12 = load i64, ptr %count, align 8
  %cond48 = call i64 @llvm.smin.i64(i64 %12, i64 %retval.0.i)
  %cmp49 = icmp ne i32 %where, 0
  %sub = sub nsw i64 0, %cond48
  %cond54 = select i1 %cmp49, i64 %sub, i64 0
  %sub58 = add nsw i64 %cond48, -1
  %cond61 = select i1 %cmp49, i64 -1, i64 %sub58
  %cond64 = zext i1 %cmp49 to i32
  call void @addListRangeReply(ptr noundef nonnull %c, ptr noundef nonnull %call17, i64 noundef %cond54, i64 noundef %cond61, i32 noundef %cond64)
  %bf.load.i38 = load i32, ptr %call17, align 8
  %bf.lshr.i39 = lshr i32 %bf.load.i38, 4
  %bf.clear.i40 = and i32 %bf.lshr.i39, 15
  switch i32 %bf.clear.i40, label %if.else9.i [
    i32 9, label %if.then.i44
    i32 11, label %if.then5.i41
  ]

if.then.i44:                                      ; preds = %listTypeLength.exit
  %ptr.i45 = getelementptr inbounds %struct.redisObject, ptr %call17, i64 0, i32 2
  %13 = load ptr, ptr %ptr.i45, align 8
  %call.i46 = call i32 @quicklistDelRange(ptr noundef %13, i64 noundef %cond54, i64 noundef %cond48) #9
  br label %listTypeDelRange.exit

if.then5.i41:                                     ; preds = %listTypeLength.exit
  %ptr6.i42 = getelementptr inbounds %struct.redisObject, ptr %call17, i64 0, i32 2
  %14 = load ptr, ptr %ptr6.i42, align 8
  %call7.i43 = call ptr @lpDeleteRange(ptr noundef %14, i64 noundef %cond54, i64 noundef %cond48) #9
  store ptr %call7.i43, ptr %ptr6.i42, align 8
  br label %listTypeDelRange.exit

if.else9.i:                                       ; preds = %listTypeLength.exit
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeDelRange.exit:                            ; preds = %if.then.i44, %if.then5.i41
  %15 = load ptr, ptr %argv1049, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx66, align 8
  call void @listElementsRemoved(ptr noundef nonnull %c, ptr noundef %16, i32 noundef %where, ptr noundef nonnull %call17, i64 noundef %cond48, i32 noundef 1, ptr noundef null)
  br label %if.end67

if.end67:                                         ; preds = %cond.end, %lor.lhs.false, %if.then4, %listTypeDelRange.exit, %cond.end38, %if.then26, %if.then
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #1

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mpopGenericCommand(ptr noundef %c, ptr nocapture noundef readonly %keys, i32 noundef %numkeys, i32 noundef %where, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp22 = icmp sgt i32 %numkeys, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %wide.trip.count = zext nneg i32 %numkeys to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %keys, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %db, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %0) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call2 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end4
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @quicklistCount(ptr noundef %2) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.end4
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %ptr6.i, align 8
  %call7.i = tail call i64 @lpLength(ptr noundef %3) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.end4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %cmp6 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp6, label %for.inc, label %if.end8

if.end8:                                          ; preds = %listTypeLength.exit
  tail call void @listPopRangeAndReplyWithKey(ptr noundef nonnull %c, ptr noundef nonnull %call, ptr noundef %0, i32 noundef %where, i64 noundef %count, i32 noundef 1, ptr noundef null)
  %cond = tail call i64 @llvm.smin.i64(i64 %retval.0.i, i64 %count)
  %call10 = tail call ptr @createStringObjectFromLongLong(i64 noundef %cond) #9
  %cmp11 = icmp eq i32 %where, 0
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 41), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 40), align 8
  %cond15 = select i1 %cmp11, ptr %4, ptr %5
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %cond15, ptr noundef %0, ptr noundef %call10) #9
  tail call void @decrRefCount(ptr noundef %call10) #9
  br label %return

for.inc:                                          ; preds = %listTypeLength.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  tail call void @addReplyNullArray(ptr noundef %c) #9
  br label %return

return:                                           ; preds = %if.end, %for.end, %if.end8
  ret void
}

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lpopCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @popGenericCommand(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpopCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @popGenericCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lrangeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %start, ptr noundef null) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %end, ptr noundef null) #9
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx6, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  %call7 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef %6) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call7, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %7 = load i64, ptr %start, align 8
  %8 = load i64, ptr %end, align 8
  call void @addListRangeReply(ptr noundef nonnull %c, ptr noundef nonnull %call7, i64 noundef %7, i64 noundef %8, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false9, %entry, %lor.lhs.false, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ltrimCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %start, ptr noundef null) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %end, ptr noundef null) #9
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx6, align 8
  %6 = load ptr, ptr @shared, align 8
  %call7 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef %6) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call7, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %bf.load.i = load i32, ptr %call7, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end12
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call7, i64 0, i32 2
  %7 = load ptr, ptr %ptr.i, align 8
  %call.i = call i64 @quicklistCount(ptr noundef %7) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.end12
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call7, i64 0, i32 2
  %8 = load ptr, ptr %ptr6.i, align 8
  %call7.i = call i64 @lpLength(ptr noundef %8) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.end12
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %9 = load i64, ptr %start, align 8
  %cmp14 = icmp slt i64 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %listTypeLength.exit
  %add = add nsw i64 %9, %retval.0.i
  store i64 %add, ptr %start, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %listTypeLength.exit
  %10 = phi i64 [ %add, %if.then15 ], [ %9, %listTypeLength.exit ]
  %11 = load i64, ptr %end, align 8
  %cmp17 = icmp slt i64 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %add19 = add nsw i64 %11, %retval.0.i
  store i64 %add19, ptr %end, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %12 = phi i64 [ %add19, %if.then18 ], [ %11, %if.end16 ]
  %cmp21 = icmp slt i64 %10, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i64 0, ptr %start, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %13 = phi i64 [ 0, %if.then22 ], [ %10, %if.end20 ]
  %cmp24 = icmp sle i64 %13, %12
  %cmp26.not = icmp slt i64 %13, %retval.0.i
  %or.cond = select i1 %cmp24, i1 %cmp26.not, i1 false
  br i1 %or.cond, label %if.else, label %if.end33

if.else:                                          ; preds = %if.end23
  %cmp28.not = icmp slt i64 %12, %retval.0.i
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else
  %sub = add nsw i64 %retval.0.i, -1
  store i64 %sub, ptr %end, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else
  %14 = phi i64 [ %sub, %if.then29 ], [ %12, %if.else ]
  %15 = xor i64 %14, -1
  %sub32 = add i64 %retval.0.i, %15
  br label %if.end33

if.end33:                                         ; preds = %if.end23, %if.end30
  %ltrim.0 = phi i64 [ %13, %if.end30 ], [ %retval.0.i, %if.end23 ]
  %rtrim.0 = phi i64 [ %sub32, %if.end30 ], [ 0, %if.end23 ]
  %bf.load = load i32, ptr %call7, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else53 [
    i32 9, label %if.then35
    i32 11, label %if.then45
  ]

if.then35:                                        ; preds = %if.end33
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call7, i64 0, i32 2
  %16 = load ptr, ptr %ptr, align 8
  %call36 = call i32 @quicklistDelRange(ptr noundef %16, i64 noundef 0, i64 noundef %ltrim.0) #9
  %17 = load ptr, ptr %ptr, align 8
  %sub38 = sub nsw i64 0, %rtrim.0
  %call39 = call i32 @quicklistDelRange(ptr noundef %17, i64 noundef %sub38, i64 noundef %rtrim.0) #9
  br label %if.end55

if.then45:                                        ; preds = %if.end33
  %ptr46 = getelementptr inbounds %struct.redisObject, ptr %call7, i64 0, i32 2
  %18 = load ptr, ptr %ptr46, align 8
  %call47 = call ptr @lpDeleteRange(ptr noundef %18, i64 noundef 0, i64 noundef %ltrim.0) #9
  store ptr %call47, ptr %ptr46, align 8
  %sub50 = sub nsw i64 0, %rtrim.0
  %call51 = call ptr @lpDeleteRange(ptr noundef %call47, i64 noundef %sub50, i64 noundef %rtrim.0) #9
  store ptr %call51, ptr %ptr46, align 8
  br label %if.end55

if.else53:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 928, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

if.end55:                                         ; preds = %if.then45, %if.then35
  %19 = load ptr, ptr %argv, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx57, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %21 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %21, i64 0, i32 6
  %22 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %20, i32 noundef %22) #9
  %bf.load.i43 = load i32, ptr %call7, align 8
  %bf.lshr.i44 = lshr i32 %bf.load.i43, 4
  %bf.clear.i45 = and i32 %bf.lshr.i44, 15
  switch i32 %bf.clear.i45, label %if.else8.i53 [
    i32 9, label %if.then.i50
    i32 11, label %if.then5.i46
  ]

if.then.i50:                                      ; preds = %if.end55
  %ptr.i51 = getelementptr inbounds %struct.redisObject, ptr %call7, i64 0, i32 2
  %23 = load ptr, ptr %ptr.i51, align 8
  %call.i52 = call i64 @quicklistCount(ptr noundef %23) #9
  br label %listTypeLength.exit54

if.then5.i46:                                     ; preds = %if.end55
  %ptr6.i47 = getelementptr inbounds %struct.redisObject, ptr %call7, i64 0, i32 2
  %24 = load ptr, ptr %ptr6.i47, align 8
  %call7.i48 = call i64 @lpLength(ptr noundef %24) #9
  br label %listTypeLength.exit54

if.else8.i53:                                     ; preds = %if.end55
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit54:                            ; preds = %if.then.i50, %if.then5.i46
  %retval.0.i49 = phi i64 [ %call.i52, %if.then.i50 ], [ %call7.i48, %if.then5.i46 ]
  %cmp59 = icmp eq i64 %retval.0.i49, 0
  br i1 %cmp59, label %if.then60, label %if.else69

if.then60:                                        ; preds = %listTypeLength.exit54
  %25 = load ptr, ptr %db, align 8
  %26 = load ptr, ptr %argv, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i32 @dbDelete(ptr noundef %25, ptr noundef %27) #9
  %28 = load ptr, ptr %argv, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx66, align 8
  %30 = load ptr, ptr %db, align 8
  %id68 = getelementptr inbounds %struct.redisDb, ptr %30, i64 0, i32 6
  %31 = load i32, ptr %id68, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %29, i32 noundef %31) #9
  br label %if.end70

if.else69:                                        ; preds = %listTypeLength.exit54
  call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %call7, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then60
  %32 = load ptr, ptr %db, align 8
  %33 = load ptr, ptr %argv, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx73, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %32, ptr noundef %34) #9
  %add74 = add nsw i64 %rtrim.0, %ltrim.0
  %35 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add75 = add nsw i64 %add74, %35
  store i64 %add75, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %36 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %36) #9
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false9, %entry, %lor.lhs.false, %if.end70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lposCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %rank = alloca i64, align 8
  %count = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %entry74 = alloca %struct.listTypeEntry, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  store i64 1, ptr %rank, align 8
  store i64 -1, ptr %count, align 8
  store i64 0, ptr %maxlen, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp65 = icmp sgt i32 %2, 3
  br i1 %cmp65, label %for.body, label %if.end50

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 3, %entry ]
  %3 = phi i32 [ %14, %for.inc ], [ %2, %entry ]
  %4 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx2, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %7 = add nuw nsw i64 %indvars.iv, 1
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.18) #11
  %tobool = icmp eq i32 %call, 0
  %8 = zext i32 %3 to i64
  %tobool5 = icmp ne i64 %7, %8
  %or.cond = and i1 %tobool5, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %9, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %rank, ptr noundef null) #9
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end, label %if.end121

if.end:                                           ; preds = %if.then
  %10 = load i64, ptr %rank, align 8
  %cmp12 = icmp eq i64 %10, 0
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.19) #9
  br label %if.end121

if.else:                                          ; preds = %for.body
  %call15 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.20) #11
  %tobool16 = icmp eq i32 %call15, 0
  %or.cond1 = and i1 %tobool5, %tobool16
  br i1 %or.cond1, label %if.then19, label %if.else28

if.then19:                                        ; preds = %if.else
  %arrayidx23 = getelementptr inbounds ptr, ptr %4, i64 %7
  %11 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %11, ptr noundef nonnull %count, ptr noundef nonnull @.str.21) #9
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %for.inc, label %if.end121

if.else28:                                        ; preds = %if.else
  %call29 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.22) #11
  %tobool30 = icmp eq i32 %call29, 0
  %or.cond2 = and i1 %tobool5, %tobool30
  br i1 %or.cond2, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.else28
  %arrayidx37 = getelementptr inbounds ptr, ptr %4, i64 %7
  %12 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %12, ptr noundef nonnull %maxlen, ptr noundef nonnull @.str.23) #9
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %for.inc, label %if.end121

if.else42:                                        ; preds = %if.else28
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %13) #9
  br label %if.end121

for.inc:                                          ; preds = %if.end, %if.then33, %if.then19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %14 = load i32, ptr %argc, align 8
  %15 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp sgt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %.pre = load i64, ptr %rank, align 8
  %cmp47 = icmp slt i64 %.pre, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.end
  %sub49 = sub nsw i64 0, %.pre
  store i64 %sub49, ptr %rank, align 8
  br label %if.end50

if.end50:                                         ; preds = %entry, %if.then48, %for.end
  %cmp47125 = phi i1 [ true, %if.then48 ], [ false, %for.end ], [ false, %entry ]
  %16 = phi i64 [ %.pre, %if.then48 ], [ %.pre, %for.end ], [ 1, %entry ]
  %direction.0 = phi i8 [ 0, %if.then48 ], [ 1, %for.end ], [ 1, %entry ]
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %17 = load ptr, ptr %db, align 8
  %18 = load ptr, ptr %argv, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx52, align 8
  %call53 = call ptr @lookupKeyRead(ptr noundef %17, ptr noundef %19) #9
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end50
  %20 = load i64, ptr %count, align 8
  %cmp56.not = icmp eq i64 %20, -1
  br i1 %cmp56.not, label %if.else58, label %if.then57

if.then57:                                        ; preds = %if.then55
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %21) #9
  br label %if.end121

if.else58:                                        ; preds = %if.then55
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %22 = load i32, ptr %resp, align 8
  %idxprom59 = sext i32 %22 to i64
  %arrayidx60 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom59
  %23 = load ptr, ptr %arrayidx60, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %23) #9
  br label %if.end121

if.end62:                                         ; preds = %if.end50
  %call63 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call53, i32 noundef 1) #9
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end66, label %if.end121

if.end66:                                         ; preds = %if.end62
  %24 = load i64, ptr %count, align 8
  %cmp67.not = icmp eq i64 %24, -1
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end66
  %call69 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #9
  %25 = freeze ptr %call69
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end66
  %arraylenptr.0 = phi ptr [ %25, %if.then68 ], [ null, %if.end66 ]
  %.lobit = ashr i64 %16, 63
  %call.i = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %call53, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %call53, align 8
  %26 = trunc i32 %bf.load.i to i8
  %27 = lshr i8 %26, 4
  %encoding.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 1
  store i8 %27, ptr %encoding.i, align 8
  %direction2.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 2
  store i8 %direction.0, ptr %direction2.i, align 1
  %iter.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %iter.i, align 8
  switch i8 %27, label %if.else19.i [
    i8 9, label %if.then.i
    i8 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.end70
  %.lobit63 = lshr i64 %16, 63
  %cond.i = trunc i64 %.lobit63 to i32
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call53, i64 0, i32 2
  %28 = load ptr, ptr %ptr.i, align 8
  %call10.i = call ptr @quicklistGetIteratorAtIdx(ptr noundef %28, i32 noundef %cond.i, i64 noundef %.lobit) #9
  store ptr %call10.i, ptr %iter.i, align 8
  br label %listTypeInitIterator.exit

if.then16.i:                                      ; preds = %if.end70
  %ptr17.i = getelementptr inbounds %struct.redisObject, ptr %call53, i64 0, i32 2
  %29 = load ptr, ptr %ptr17.i, align 8
  %call18.i = call ptr @lpSeek(ptr noundef %29, i64 noundef %.lobit) #9
  %lpi.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 3
  store ptr %call18.i, ptr %lpi.i, align 8
  br label %listTypeInitIterator.exit

if.else19.i:                                      ; preds = %if.end70
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeInitIterator.exit:                        ; preds = %if.then.i, %if.then16.i
  %bf.load.i56 = load i32, ptr %call53, align 8
  %bf.lshr.i = lshr i32 %bf.load.i56, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i57
    i32 11, label %if.then5.i
  ]

if.then.i57:                                      ; preds = %listTypeInitIterator.exit
  %ptr.i58 = getelementptr inbounds %struct.redisObject, ptr %call53, i64 0, i32 2
  %30 = load ptr, ptr %ptr.i58, align 8
  %call.i59 = call i64 @quicklistCount(ptr noundef %30) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %listTypeInitIterator.exit
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call53, i64 0, i32 2
  %31 = load ptr, ptr %ptr6.i, align 8
  %call7.i = call i64 @lpLength(ptr noundef %31) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %listTypeInitIterator.exit
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i57, %if.then5.i
  %retval.0.i = phi i64 [ %call.i59, %if.then.i57 ], [ %call7.i, %if.then5.i ]
  %call7667 = call i32 @listTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %entry74)
  %tobool77.not68 = icmp eq i32 %call7667, 0
  br i1 %tobool77.not68, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %listTypeLength.exit
  %tobool94.not = icmp eq ptr %arraylenptr.0, null
  br i1 %tobool94.not, label %land.rhs.us, label %land.rhs.lr.ph.split

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end107.us
  %matches.070.us = phi i64 [ %matches.1.us, %if.end107.us ], [ 0, %land.rhs.lr.ph ]
  %index.069.us = phi i64 [ %inc108.us, %if.end107.us ], [ 0, %land.rhs.lr.ph ]
  %32 = load i64, ptr %maxlen, align 8
  %cmp78.us = icmp eq i64 %32, 0
  %cmp80.us = icmp slt i64 %index.069.us, %32
  %33 = select i1 %cmp78.us, i1 true, i1 %cmp80.us
  br i1 %33, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %land.rhs.us
  %call82.us = call i32 @listTypeEqual(ptr noundef nonnull %entry74, ptr noundef %1)
  %tobool83.not.us = icmp eq i32 %call82.us, 0
  br i1 %tobool83.not.us, label %if.end107.us, label %if.then84.us

if.then84.us:                                     ; preds = %while.body.us
  %inc85.us = add nsw i64 %matches.070.us, 1
  %34 = load i64, ptr %rank, align 8
  %cmp91.not.us = icmp slt i64 %inc85.us, %34
  br i1 %cmp91.not.us, label %if.end107.us, label %if.then93.us

if.then93.us:                                     ; preds = %if.then84.us
  %35 = xor i64 %index.069.us, -1
  %sub89.us.le = add i64 %retval.0.i, %35
  %cond90.us.le = select i1 %cmp47125, i64 %sub89.us.le, i64 %index.069.us
  br label %while.end

if.end107.us:                                     ; preds = %if.then84.us, %while.body.us
  %matches.1.us = phi i64 [ %inc85.us, %if.then84.us ], [ %matches.070.us, %while.body.us ]
  %inc108.us = add nuw nsw i64 %index.069.us, 1
  %call76.us = call i32 @listTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %entry74)
  %tobool77.not.us = icmp eq i32 %call76.us, 0
  br i1 %tobool77.not.us, label %while.end, label %land.rhs.us, !llvm.loop !13

land.rhs.lr.ph.split:                             ; preds = %land.rhs.lr.ph
  br i1 %cmp47125, label %land.rhs.us86, label %land.rhs

land.rhs.us86:                                    ; preds = %land.rhs.lr.ph.split, %if.end107.us99
  %arraylen.071.us87 = phi i64 [ %arraylen.1.us101, %if.end107.us99 ], [ 0, %land.rhs.lr.ph.split ]
  %matches.070.us88 = phi i64 [ %matches.1.us100, %if.end107.us99 ], [ 0, %land.rhs.lr.ph.split ]
  %index.069.us89 = phi i64 [ %inc108.us102, %if.end107.us99 ], [ 0, %land.rhs.lr.ph.split ]
  %36 = load i64, ptr %maxlen, align 8
  %cmp78.us90 = icmp eq i64 %36, 0
  %cmp80.us91 = icmp slt i64 %index.069.us89, %36
  %37 = select i1 %cmp78.us90, i1 true, i1 %cmp80.us91
  br i1 %37, label %while.body.us92, label %while.end

while.body.us92:                                  ; preds = %land.rhs.us86
  %call82.us93 = call i32 @listTypeEqual(ptr noundef nonnull %entry74, ptr noundef %1)
  %tobool83.not.us94 = icmp eq i32 %call82.us93, 0
  br i1 %tobool83.not.us94, label %if.end107.us99, label %if.then84.us95

if.then84.us95:                                   ; preds = %while.body.us92
  %inc85.us96 = add nsw i64 %matches.070.us88, 1
  %38 = xor i64 %index.069.us89, -1
  %sub89.us97 = add i64 %retval.0.i, %38
  %39 = load i64, ptr %rank, align 8
  %cmp91.not.us105 = icmp slt i64 %inc85.us96, %39
  br i1 %cmp91.not.us105, label %if.end107.us99, label %if.then93.us98

if.then93.us98:                                   ; preds = %if.then84.us95
  %inc96.us = add nsw i64 %arraylen.071.us87, 1
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %sub89.us97) #9
  %40 = load i64, ptr %count, align 8
  %tobool97.not.us = icmp eq i64 %40, 0
  br i1 %tobool97.not.us, label %if.end107.us99, label %land.lhs.true98.us

land.lhs.true98.us:                               ; preds = %if.then93.us98
  %41 = load i64, ptr %rank, align 8
  %sub99.us = add i64 %matches.070.us88, 2
  %add.us = sub i64 %sub99.us, %41
  %cmp100.not.us = icmp slt i64 %add.us, %40
  br i1 %cmp100.not.us, label %if.end107.us99, label %while.end

if.end107.us99:                                   ; preds = %if.then84.us95, %land.lhs.true98.us, %if.then93.us98, %while.body.us92
  %matches.1.us100 = phi i64 [ %inc85.us96, %land.lhs.true98.us ], [ %inc85.us96, %if.then93.us98 ], [ %inc85.us96, %if.then84.us95 ], [ %matches.070.us88, %while.body.us92 ]
  %arraylen.1.us101 = phi i64 [ %inc96.us, %land.lhs.true98.us ], [ %inc96.us, %if.then93.us98 ], [ %arraylen.071.us87, %if.then84.us95 ], [ %arraylen.071.us87, %while.body.us92 ]
  %inc108.us102 = add nuw nsw i64 %index.069.us89, 1
  %call76.us103 = call i32 @listTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %entry74)
  %tobool77.not.us104 = icmp eq i32 %call76.us103, 0
  br i1 %tobool77.not.us104, label %while.end, label %land.rhs.us86, !llvm.loop !13

land.rhs:                                         ; preds = %land.rhs.lr.ph.split, %if.end107
  %arraylen.071 = phi i64 [ %arraylen.1, %if.end107 ], [ 0, %land.rhs.lr.ph.split ]
  %matches.070 = phi i64 [ %matches.1, %if.end107 ], [ 0, %land.rhs.lr.ph.split ]
  %index.069 = phi i64 [ %inc108, %if.end107 ], [ 0, %land.rhs.lr.ph.split ]
  %42 = load i64, ptr %maxlen, align 8
  %cmp78 = icmp eq i64 %42, 0
  %cmp80 = icmp slt i64 %index.069, %42
  %43 = select i1 %cmp78, i1 true, i1 %cmp80
  br i1 %43, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call82 = call i32 @listTypeEqual(ptr noundef nonnull %entry74, ptr noundef %1)
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end107, label %if.then84

if.then84:                                        ; preds = %while.body
  %inc85 = add nsw i64 %matches.070, 1
  %44 = load i64, ptr %rank, align 8
  %cmp91.not = icmp slt i64 %inc85, %44
  br i1 %cmp91.not, label %if.end107, label %if.then93

if.then93:                                        ; preds = %if.then84
  %inc96 = add nsw i64 %arraylen.071, 1
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %index.069) #9
  %45 = load i64, ptr %count, align 8
  %tobool97.not = icmp eq i64 %45, 0
  br i1 %tobool97.not, label %if.end107, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.then93
  %46 = load i64, ptr %rank, align 8
  %sub99 = add i64 %matches.070, 2
  %add = sub i64 %sub99, %46
  %cmp100.not = icmp slt i64 %add, %45
  br i1 %cmp100.not, label %if.end107, label %while.end

if.end107:                                        ; preds = %if.then84, %if.then93, %land.lhs.true98, %while.body
  %matches.1 = phi i64 [ %inc85, %land.lhs.true98 ], [ %inc85, %if.then93 ], [ %inc85, %if.then84 ], [ %matches.070, %while.body ]
  %arraylen.1 = phi i64 [ %inc96, %land.lhs.true98 ], [ %inc96, %if.then93 ], [ %arraylen.071, %if.then84 ], [ %arraylen.071, %while.body ]
  %inc108 = add nuw nsw i64 %index.069, 1
  %call76 = call i32 @listTypeNext(ptr noundef nonnull %call.i, ptr noundef nonnull %entry74)
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %while.end, label %land.rhs, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %land.lhs.true98, %if.end107, %land.rhs.us86, %land.lhs.true98.us, %if.end107.us99, %land.rhs.us, %if.end107.us, %if.then93.us, %listTypeLength.exit
  %matchindex.1 = phi i64 [ %cond90.us.le, %if.then93.us ], [ -1, %listTypeLength.exit ], [ -1, %if.end107.us ], [ -1, %land.rhs.us ], [ -1, %if.end107.us99 ], [ %sub89.us97, %land.lhs.true98.us ], [ -1, %land.rhs.us86 ], [ -1, %if.end107 ], [ %index.069, %land.lhs.true98 ], [ -1, %land.rhs ]
  %arraylen.2 = phi i64 [ 0, %if.then93.us ], [ 0, %listTypeLength.exit ], [ 0, %if.end107.us ], [ 0, %land.rhs.us ], [ %arraylen.1.us101, %if.end107.us99 ], [ %inc96.us, %land.lhs.true98.us ], [ %arraylen.071.us87, %land.rhs.us86 ], [ %arraylen.1, %if.end107 ], [ %inc96, %land.lhs.true98 ], [ %arraylen.071, %land.rhs ]
  %47 = load i8, ptr %encoding.i, align 8
  %cmp.i = icmp eq i8 %47, 9
  br i1 %cmp.i, label %if.then.i61, label %listTypeReleaseIterator.exit

if.then.i61:                                      ; preds = %while.end
  %48 = load ptr, ptr %iter.i, align 8
  call void @quicklistReleaseIterator(ptr noundef %48) #9
  br label %listTypeReleaseIterator.exit

listTypeReleaseIterator.exit:                     ; preds = %while.end, %if.then.i61
  call void @zfree(ptr noundef nonnull %call.i) #9
  %cmp109.not = icmp eq ptr %arraylenptr.0, null
  br i1 %cmp109.not, label %if.else112, label %if.then111

if.then111:                                       ; preds = %listTypeReleaseIterator.exit
  call void @setDeferredArrayLen(ptr noundef %c, ptr noundef nonnull %arraylenptr.0, i64 noundef %arraylen.2) #9
  br label %if.end121

if.else112:                                       ; preds = %listTypeReleaseIterator.exit
  %cmp113.not = icmp eq i64 %matchindex.1, -1
  br i1 %cmp113.not, label %if.else116, label %if.then115

if.then115:                                       ; preds = %if.else112
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %matchindex.1) #9
  br label %if.end121

if.else116:                                       ; preds = %if.else112
  %resp117 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %49 = load i32, ptr %resp117, align 8
  %idxprom118 = sext i32 %49 to i64
  %arrayidx119 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom118
  %50 = load ptr, ptr %arrayidx119, align 8
  call void @addReply(ptr noundef %c, ptr noundef %50) #9
  br label %if.end121

if.end121:                                        ; preds = %if.then33, %if.then19, %if.then, %if.then115, %if.else116, %if.end62, %if.then57, %if.else58, %if.then111, %if.else42, %if.then13
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lremCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %toremove = alloca i64, align 8
  %entry15 = alloca %struct.listTypeEntry, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %2, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %toremove, ptr noundef null) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call5 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef %5) #9
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call5, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %toremove, align 8
  %cmp10 = icmp slt i64 %6, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %sub = sub nsw i64 0, %6
  store i64 %sub, ptr %toremove, align 8
  %call.i = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %call5, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %call5, align 8
  %7 = trunc i32 %bf.load.i to i8
  %8 = lshr i8 %7, 4
  %encoding.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 1
  store i8 %8, ptr %encoding.i, align 8
  %direction2.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 2
  store i8 0, ptr %direction2.i, align 1
  %iter.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %iter.i, align 8
  switch i8 %8, label %if.else19.i [
    i8 9, label %if.then.i
    i8 11, label %if.then16.i
  ]

if.then.i:                                        ; preds = %if.then11
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %9 = load ptr, ptr %ptr.i, align 8
  %call10.i = call ptr @quicklistGetIteratorAtIdx(ptr noundef %9, i32 noundef 1, i64 noundef -1) #9
  store ptr %call10.i, ptr %iter.i, align 8
  br label %if.end14

if.then16.i:                                      ; preds = %if.then11
  %ptr17.i = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %10 = load ptr, ptr %ptr17.i, align 8
  %call18.i = call ptr @lpSeek(ptr noundef %10, i64 noundef -1) #9
  %lpi.i = getelementptr inbounds %struct.listTypeIterator, ptr %call.i, i64 0, i32 3
  store ptr %call18.i, ptr %lpi.i, align 8
  br label %if.end14

if.else19.i:                                      ; preds = %if.then11
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

if.else:                                          ; preds = %if.end9
  %call.i27 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %call5, ptr %call.i27, align 8
  %bf.load.i28 = load i32, ptr %call5, align 8
  %11 = trunc i32 %bf.load.i28 to i8
  %12 = lshr i8 %11, 4
  %encoding.i29 = getelementptr inbounds %struct.listTypeIterator, ptr %call.i27, i64 0, i32 1
  store i8 %12, ptr %encoding.i29, align 8
  %direction2.i30 = getelementptr inbounds %struct.listTypeIterator, ptr %call.i27, i64 0, i32 2
  store i8 1, ptr %direction2.i30, align 1
  %iter.i31 = getelementptr inbounds %struct.listTypeIterator, ptr %call.i27, i64 0, i32 4
  store ptr null, ptr %iter.i31, align 8
  switch i8 %12, label %if.else19.i39 [
    i8 9, label %if.then.i36
    i8 11, label %if.then16.i32
  ]

if.then.i36:                                      ; preds = %if.else
  %ptr.i37 = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %13 = load ptr, ptr %ptr.i37, align 8
  %call10.i38 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %13, i32 noundef 0, i64 noundef 0) #9
  store ptr %call10.i38, ptr %iter.i31, align 8
  br label %if.end14

if.then16.i32:                                    ; preds = %if.else
  %ptr17.i33 = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %14 = load ptr, ptr %ptr17.i33, align 8
  %call18.i34 = call ptr @lpSeek(ptr noundef %14, i64 noundef 0) #9
  %lpi.i35 = getelementptr inbounds %struct.listTypeIterator, ptr %call.i27, i64 0, i32 3
  store ptr %call18.i34, ptr %lpi.i35, align 8
  br label %if.end14

if.else19.i39:                                    ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

if.end14:                                         ; preds = %if.then16.i32, %if.then.i36, %if.then16.i, %if.then.i
  %li.0 = phi ptr [ %call.i, %if.then.i ], [ %call.i, %if.then16.i ], [ %call.i27, %if.then.i36 ], [ %call.i27, %if.then16.i32 ]
  %call1648 = call i32 @listTypeNext(ptr noundef nonnull %li.0, ptr noundef nonnull %entry15)
  %tobool17.not49 = icmp eq i32 %call1648, 0
  br i1 %tobool17.not49, label %while.end, label %while.body

while.body:                                       ; preds = %if.end14, %if.end26
  %removed.050 = phi i64 [ %removed.1, %if.end26 ], [ 0, %if.end14 ]
  %call18 = call i32 @listTypeEqual(ptr noundef nonnull %entry15, ptr noundef %1)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %while.body
  call void @listTypeDelete(ptr noundef nonnull %li.0, ptr noundef nonnull %entry15)
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc21 = add nsw i64 %removed.050, 1
  %16 = load i64, ptr %toremove, align 8
  %tobool22.not = icmp ne i64 %16, 0
  %cmp23 = icmp eq i64 %inc21, %16
  %or.cond = select i1 %tobool22.not, i1 %cmp23, i1 false
  br i1 %or.cond, label %while.end, label %if.end26

if.end26:                                         ; preds = %if.then20, %while.body
  %removed.1 = phi i64 [ %inc21, %if.then20 ], [ %removed.050, %while.body ]
  %call16 = call i32 @listTypeNext(ptr noundef nonnull %li.0, ptr noundef nonnull %entry15)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end26, %if.then20, %if.end14
  %removed.2 = phi i64 [ 0, %if.end14 ], [ %inc21, %if.then20 ], [ %removed.1, %if.end26 ]
  %encoding.i41 = getelementptr inbounds %struct.listTypeIterator, ptr %li.0, i64 0, i32 1
  %17 = load i8, ptr %encoding.i41, align 8
  %cmp.i = icmp eq i8 %17, 9
  br i1 %cmp.i, label %if.then.i42, label %listTypeReleaseIterator.exit

if.then.i42:                                      ; preds = %while.end
  %iter.i43 = getelementptr inbounds %struct.listTypeIterator, ptr %li.0, i64 0, i32 4
  %18 = load ptr, ptr %iter.i43, align 8
  call void @quicklistReleaseIterator(ptr noundef %18) #9
  br label %listTypeReleaseIterator.exit

listTypeReleaseIterator.exit:                     ; preds = %while.end, %if.then.i42
  call void @zfree(ptr noundef nonnull %li.0) #9
  %tobool27.not = icmp eq i64 %removed.2, 0
  br i1 %tobool27.not, label %if.end47, label %if.then28

if.then28:                                        ; preds = %listTypeReleaseIterator.exit
  %19 = load ptr, ptr %argv, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx30, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %21 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %21, i64 0, i32 6
  %22 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef %20, i32 noundef %22) #9
  %bf.load.i44 = load i32, ptr %call5, align 8
  %bf.lshr.i = lshr i32 %bf.load.i44, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i45
    i32 11, label %if.then5.i
  ]

if.then.i45:                                      ; preds = %if.then28
  %ptr.i46 = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %23 = load ptr, ptr %ptr.i46, align 8
  %call.i47 = call i64 @quicklistCount(ptr noundef %23) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.then28
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %24 = load ptr, ptr %ptr6.i, align 8
  %call7.i = call i64 @lpLength(ptr noundef %24) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.then28
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i45, %if.then5.i
  %retval.0.i = phi i64 [ %call.i47, %if.then.i45 ], [ %call7.i, %if.then5.i ]
  %cmp32 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %listTypeLength.exit
  %25 = load ptr, ptr %db, align 8
  %26 = load ptr, ptr %argv, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @dbDelete(ptr noundef %25, ptr noundef %27) #9
  %28 = load ptr, ptr %argv, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx39, align 8
  %30 = load ptr, ptr %db, align 8
  %id41 = getelementptr inbounds %struct.redisDb, ptr %30, i64 0, i32 6
  %31 = load i32, ptr %id41, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %29, i32 noundef %31) #9
  br label %if.end43

if.else42:                                        ; preds = %listTypeLength.exit
  call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %call5, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then33
  %32 = load ptr, ptr %db, align 8
  %33 = load ptr, ptr %argv, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx46, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %32, ptr noundef %34) #9
  br label %if.end47

if.end47:                                         ; preds = %if.end43, %listTypeReleaseIterator.exit
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %removed.2) #9
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveHandlePush(ptr noundef %c, ptr noundef %dstkey, ptr noundef %dstobj, ptr noundef %value, i32 noundef %where) local_unnamed_addr #0 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %tobool.not = icmp eq ptr %dstobj, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @createListListpackObject() #9
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  tail call void @dbAdd(ptr noundef %0, ptr noundef %dstkey, ptr noundef %call) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dstobj.addr.0 = phi ptr [ %dstobj, %entry ], [ %call, %if.then ]
  call fastcc void @listTypeTryConversionRaw(ptr noundef %dstobj.addr.0, i32 noundef 1, ptr noundef nonnull %value.addr, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @listTypePush(ptr noundef %dstobj.addr.0, ptr noundef %value, i32 noundef %where)
  %db1 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %1 = load ptr, ptr %db1, align 8
  call void @signalModifiedKey(ptr noundef %c, ptr noundef %1, ptr noundef %dstkey) #9
  %cmp = icmp eq i32 %where, 0
  %cond = select i1 %cmp, ptr @.str.5, ptr @.str.6
  %2 = load ptr, ptr %db1, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %2, i64 0, i32 6
  %3 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull %cond, ptr noundef %dstkey, i32 noundef %3) #9
  %4 = load ptr, ptr %value.addr, align 8
  call void @addReplyBulk(ptr noundef %c, ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getListPositionFromObjectOrReply(ptr noundef %c, ptr nocapture noundef readonly %arg, ptr nocapture noundef writeonly %position) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds %struct.redisObject, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.else
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef %c, ptr noundef %1) #9
  br label %return

if.end6:                                          ; preds = %if.else, %entry
  %storemerge = phi i32 [ 1, %entry ], [ 0, %if.else ]
  store i32 %storemerge, ptr %position, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.else5
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -1, %if.else5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getStringObjectFromListPosition(i32 noundef %position) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i32 %position, 0
  %.val = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 51), align 8
  %.val1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 52), align 8
  %retval.0 = select i1 %cmp, ptr %.val, ptr %.val1
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveGenericCommand(ptr noundef %c, i32 noundef %wherefrom, i32 noundef %whereto) local_unnamed_addr #0 {
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
  %call = tail call ptr @lookupKeyWriteOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.end44

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @quicklistCount(ptr noundef %4) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.end
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %ptr6.i, align 8
  %call7.i = tail call i64 @lpLength(ptr noundef %5) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %cmp4 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %listTypeLength.exit
  tail call void @addReplyNull(ptr noundef nonnull %c) #9
  br label %if.end44

if.else:                                          ; preds = %listTypeLength.exit
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %argv, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = tail call ptr @lookupKeyWrite(ptr noundef %6, ptr noundef %8) #9
  %9 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call8, i32 noundef 1) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %if.end44

if.end14:                                         ; preds = %if.else
  %call15 = tail call ptr @listTypePop(ptr noundef nonnull %call, i32 noundef %wherefrom)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end14
  tail call void @_serverAssert(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1155) #9
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %if.end14
  %11 = load ptr, ptr %argv, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx20, align 8
  tail call void @lmoveHandlePush(ptr noundef nonnull %c, ptr noundef %12, ptr noundef %call8, ptr noundef nonnull %call15, i32 noundef %whereto)
  tail call void @listElementsRemoved(ptr noundef nonnull %c, ptr noundef %10, i32 noundef %wherefrom, ptr noundef nonnull %call, i64 noundef 1, i32 noundef 1, ptr noundef null)
  tail call void @decrRefCount(ptr noundef nonnull %call15) #9
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %13 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %13, i64 0, i32 12
  %14 = load ptr, ptr %proc, align 8
  %cmp21 = icmp eq ptr %14, @blmoveCommand
  br i1 %cmp21, label %if.then23, label %if.else32

if.then23:                                        ; preds = %cond.end
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 44), align 8
  %16 = load ptr, ptr %argv, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx25, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %16, i64 3
  %19 = load ptr, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %16, i64 4
  %20 = load ptr, ptr %arrayidx31, align 8
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 5, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #9
  br label %if.end44

if.else32:                                        ; preds = %cond.end
  %cmp35 = icmp eq ptr %14, @brpoplpushCommand
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.else32
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 43), align 8
  %22 = load ptr, ptr %argv, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %arrayidx41, align 8
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %21, ptr noundef %23, ptr noundef %24) #9
  br label %if.end44

if.end44:                                         ; preds = %if.then23, %if.then37, %if.else32, %if.else, %entry, %lor.lhs.false, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmoveCommand(ptr noundef %c) #0 {
entry:
  %timeout = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.25) #11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call2.i = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.26) #11
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %if.end, label %getListPositionFromObjectOrReply.exit

getListPositionFromObjectOrReply.exit:            ; preds = %if.else.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %3) #9
  br label %return

if.end:                                           ; preds = %if.else.i, %entry
  %wherefrom.0.ph = phi i32 [ 0, %if.else.i ], [ 1, %entry ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 4
  %4 = load ptr, ptr %arrayidx2, align 8
  %ptr.i7 = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr.i7, align 8
  %call.i8 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.25) #11
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %if.end6, label %if.else.i10

if.else.i10:                                      ; preds = %if.end
  %call2.i11 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.26) #11
  %cmp3.i12 = icmp eq i32 %call2.i11, 0
  br i1 %cmp3.i12, label %if.end6, label %getListPositionFromObjectOrReply.exit17

getListPositionFromObjectOrReply.exit17:          ; preds = %if.else.i10
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %6) #9
  br label %return

if.end6:                                          ; preds = %if.else.i10, %if.end
  %whereto.0.ph = phi i32 [ 0, %if.else.i10 ], [ 1, %if.end ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %0, i64 5
  %7 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %7, ptr noundef nonnull %timeout, i32 noundef 0) #9
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end6
  %8 = load i64, ptr %timeout, align 8
  call void @blmoveGenericCommand(ptr noundef nonnull %c, i32 noundef %wherefrom.0.ph, i32 noundef %whereto.0.ph, i64 noundef %8)
  br label %return

return:                                           ; preds = %getListPositionFromObjectOrReply.exit17, %getListPositionFromObjectOrReply.exit, %if.end6, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpoplpushCommand(ptr noundef %c) #0 {
entry:
  %timeout = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getTimeoutFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %timeout, i32 noundef 0) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %timeout, align 8
  call void @blmoveGenericCommand(ptr noundef nonnull %c, i32 noundef 1, i32 noundef 0, i64 noundef %2)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.25) #11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call2.i = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.26) #11
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %if.end, label %getListPositionFromObjectOrReply.exit

getListPositionFromObjectOrReply.exit:            ; preds = %if.else.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %3) #9
  br label %return

if.end:                                           ; preds = %if.else.i, %entry
  %wherefrom.0.ph = phi i32 [ 0, %if.else.i ], [ 1, %entry ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 4
  %4 = load ptr, ptr %arrayidx2, align 8
  %ptr.i5 = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr.i5, align 8
  %call.i6 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.25) #11
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %if.end6, label %if.else.i8

if.else.i8:                                       ; preds = %if.end
  %call2.i9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.26) #11
  %cmp3.i10 = icmp eq i32 %call2.i9, 0
  br i1 %cmp3.i10, label %if.end6, label %getListPositionFromObjectOrReply.exit15

getListPositionFromObjectOrReply.exit15:          ; preds = %if.else.i8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %6) #9
  br label %return

if.end6:                                          ; preds = %if.else.i8, %if.end
  %whereto.0.ph = phi i32 [ 0, %if.else.i8 ], [ 1, %if.end ]
  tail call void @lmoveGenericCommand(ptr noundef nonnull %c, i32 noundef %wherefrom.0.ph, i32 noundef %whereto.0.ph)
  br label %return

return:                                           ; preds = %getListPositionFromObjectOrReply.exit15, %getListPositionFromObjectOrReply.exit, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpoplpushCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @lmoveGenericCommand(ptr noundef %c, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingPopGenericCommand(ptr noundef %c, ptr noundef %keys, i32 noundef %numkeys, i32 noundef %where, i32 noundef %timeout_idx, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %timeout = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %timeout_idx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getTimeoutFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %timeout, i32 noundef 0) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp144 = icmp sgt i32 %numkeys, 0
  br i1 %cmp144, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %wide.trip.count = zext nneg i32 %numkeys to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr inbounds ptr, ptr %keys, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx3, align 8
  %3 = load ptr, ptr %db, align 8
  %call4 = call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %2) #9
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body
  %call8 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call4, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %bf.load.i = load i32, ptr %call4, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.end10
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call4, i64 0, i32 2
  %4 = load ptr, ptr %ptr.i, align 8
  %call.i = call i64 @quicklistCount(ptr noundef %4) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.end10
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call4, i64 0, i32 2
  %5 = load ptr, ptr %ptr6.i, align 8
  %call7.i = call i64 @lpLength(ptr noundef %5) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.end10
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %cmp12 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp12, label %for.inc, label %if.end14

if.end14:                                         ; preds = %listTypeLength.exit
  %cmp15.not = icmp eq i64 %count, -1
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @listPopRangeAndReplyWithKey(ptr noundef nonnull %c, ptr noundef nonnull %call4, ptr noundef %2, i32 noundef %where, i64 noundef %count, i32 noundef 1, ptr noundef null)
  %cond = call i64 @llvm.smin.i64(i64 %retval.0.i, i64 %count)
  %call18 = call ptr @createStringObjectFromLongLong(i64 noundef %cond) #9
  %cmp19 = icmp eq i32 %where, 0
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 41), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 40), align 8
  %cond23 = select i1 %cmp19, ptr %6, ptr %7
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %cond23, ptr noundef %2, ptr noundef %call18) #9
  call void @decrRefCount(ptr noundef %call18) #9
  br label %return

if.end24:                                         ; preds = %if.end14
  %call25 = call ptr @listTypePop(ptr noundef nonnull %call4, i32 noundef %where)
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %cond.false30, label %cond.end31

cond.false30:                                     ; preds = %if.end24
  call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 1249) #9
  call void @abort() #10
  unreachable

cond.end31:                                       ; preds = %if.end24
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #9
  call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %2) #9
  call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call25) #9
  call void @decrRefCount(ptr noundef nonnull %call25) #9
  call void @listElementsRemoved(ptr noundef nonnull %c, ptr noundef %2, i32 noundef %where, ptr noundef nonnull %call4, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %cmp32 = icmp eq i32 %where, 0
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 41), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 40), align 8
  %cond37 = select i1 %cmp32, ptr %8, ptr %9
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %cond37, ptr noundef %2) #9
  br label %return

for.inc:                                          ; preds = %listTypeLength.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %10 = load i64, ptr %flags, align 8
  %and = and i64 %10, 2199023255552
  %tobool38.not = icmp eq i64 %and, 0
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.end
  call void @addReplyNullArray(ptr noundef nonnull %c) #9
  br label %return

if.end40:                                         ; preds = %for.end
  %11 = load i64, ptr %timeout, align 8
  call void @blockForKeys(ptr noundef nonnull %c, i32 noundef 1, ptr noundef %keys, i32 noundef %numkeys, i64 noundef %11, i32 noundef 0) #9
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.end40, %if.then39, %cond.end31, %if.then16
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blpopCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -2
  %sub2 = add nsw i32 %1, -1
  tail call void @blockingPopGenericCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i32 noundef %sub, i32 noundef 0, i32 noundef %sub2, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpopCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -2
  %sub2 = add nsw i32 %1, -1
  tail call void @blockingPopGenericCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i32 noundef %sub, i32 noundef 1, i32 noundef %sub2, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmoveGenericCommand(ptr noundef %c, i32 noundef %wherefrom, i32 noundef %whereto, i64 noundef %timeout) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #9
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2199023255552
  %tobool3.not = icmp eq i64 %and, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @addReplyNull(ptr noundef nonnull %c) #9
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %4 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  tail call void @blockForKeys(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %add.ptr, i32 noundef 1, i64 noundef %timeout, i32 noundef 0) #9
  br label %if.end12

if.else7:                                         ; preds = %if.end
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else8.i [
    i32 9, label %if.then.i
    i32 11, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.else7
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i64 @quicklistCount(ptr noundef %5) #9
  br label %listTypeLength.exit

if.then5.i:                                       ; preds = %if.else7
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %6 = load ptr, ptr %ptr6.i, align 8
  %call7.i = tail call i64 @lpLength(ptr noundef %6) #9
  br label %listTypeLength.exit

if.else8.i:                                       ; preds = %if.else7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %if.then.i, %if.then5.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call7.i, %if.then5.i ]
  %cmp9.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp9.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %listTypeLength.exit
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef nonnull %call, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 1301) #9
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %listTypeLength.exit
  tail call void @lmoveGenericCommand(ptr noundef nonnull %c, i32 noundef %wherefrom, i32 noundef %whereto)
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.else, %entry, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmpopGenericCommand(ptr noundef %c, i32 noundef %numkeys_idx, i32 noundef %is_block) local_unnamed_addr #0 {
entry:
  %numkeys = alloca i64, align 8
  %count = alloca i64, align 8
  store i64 0, ptr %numkeys, align 8
  store i64 -1, ptr %count, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %numkeys_idx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %numkeys, ptr noundef nonnull @.str.29) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.end55

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %numkeys, align 8
  %add = add nsw i64 %2, %idxprom
  %add1 = add nsw i64 %add, 1
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %conv2 = sext i32 %3 to i64
  %cmp3.not = icmp slt i64 %add1, %conv2
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %4) #9
  br label %if.end55

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 %add1
  %6 = load ptr, ptr %arrayidx8, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ptr.i, align 8
  %call.i = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.25) #11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %getListPositionFromObjectOrReply.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end6
  %call2.i = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.26) #11
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %getListPositionFromObjectOrReply.exit, label %getListPositionFromObjectOrReply.exit.thread

getListPositionFromObjectOrReply.exit.thread:     ; preds = %if.else.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %8) #9
  br label %if.end55

getListPositionFromObjectOrReply.exit:            ; preds = %if.end6, %if.else.i
  %where.0 = phi i32 [ 1, %if.end6 ], [ 0, %if.else.i ]
  br label %for.cond

for.cond:                                         ; preds = %getListPositionFromObjectOrReply.exit, %if.then30
  %j.0.in = phi i64 [ %add, %getListPositionFromObjectOrReply.exit ], [ %j.0, %if.then30 ]
  %j.0 = add nsw i64 %j.0.in, 2
  %9 = load i32, ptr %argc, align 8
  %conv16 = sext i32 %9 to i64
  %cmp17 = icmp slt i64 %j.0, %conv16
  %10 = load i64, ptr %count, align 8
  %cmp25 = icmp eq i64 %10, -1
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br i1 %cmp25, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %argv, align 8
  %12 = trunc i64 %j.0 to i32
  %.neg = add i32 %12, 1
  %arrayidx20 = getelementptr inbounds ptr, ptr %11, i64 %j.0
  %13 = load ptr, ptr %arrayidx20, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %ptr, align 8
  %call27 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.20) #11
  %tobool = icmp eq i32 %call27, 0
  %tobool29 = icmp ne i32 %9, %.neg
  %or.cond = and i1 %tobool29, %tobool
  br i1 %or.cond, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  %arrayidx32 = getelementptr ptr, ptr %arrayidx20, i64 1
  %15 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %15, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %count, ptr noundef nonnull @.str.30) #9
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %for.cond, label %if.end55, !llvm.loop !16

if.else:                                          ; preds = %land.lhs.true, %for.body
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %16) #9
  br label %if.end55

for.end:                                          ; preds = %for.cond
  br i1 %cmp25, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  store i64 1, ptr %count, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  %17 = phi i64 [ 1, %if.then42 ], [ %10, %for.end ]
  %tobool44.not = icmp eq i32 %is_block, 0
  %18 = load ptr, ptr %argv, align 8
  %add.ptr52 = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %add.ptr53 = getelementptr inbounds ptr, ptr %add.ptr52, i64 1
  %19 = load i64, ptr %numkeys, align 8
  %conv54 = trunc i64 %19 to i32
  br i1 %tobool44.not, label %if.else49, label %if.then45

if.then45:                                        ; preds = %if.end43
  call void @blockingPopGenericCommand(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr53, i32 noundef %conv54, i32 noundef %where.0, i32 noundef 1, i64 noundef %17)
  br label %if.end55

if.else49:                                        ; preds = %if.end43
  call void @mpopGenericCommand(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr53, i32 noundef %conv54, i32 noundef %where.0, i64 noundef %17)
  br label %if.end55

if.end55:                                         ; preds = %if.then30, %getListPositionFromObjectOrReply.exit.thread, %entry, %if.else49, %if.then45, %if.else, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmpopCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @lmpopGenericCommand(ptr noundef %c, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmpopCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @lmpopGenericCommand(ptr noundef %c, i32 noundef 2, i32 noundef 1)
  ret void
}

declare void @quicklistNodeLimit(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @quicklistRelease(ptr noundef) local_unnamed_addr #1

declare i32 @quicklistNodeExceedsLimit(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #1

declare ptr @quicklistCreate() local_unnamed_addr #1

declare void @quicklistSetOptions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @quicklistAppendListpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lpFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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

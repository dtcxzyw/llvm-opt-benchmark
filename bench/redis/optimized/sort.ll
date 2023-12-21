; ModuleID = 'bench/redis/original/sort.ll'
source_filename = "bench/redis/original/sort.ll"
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
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.listIter = type { ptr, i32 }
%struct._redisSortObject = type { ptr, %union.anon }
%union.anon = type { double }

@.str = private unnamed_addr constant [3 x i8] c"->\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"BY option of SORT denied in Cluster mode when keys formed by the pattern may be in different slots.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"BY option of SORT denied due to insufficient ACL permissions.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"GET option of SORT denied in Cluster mode when keys formed by the pattern may be in different slots.\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"GET option of SORT denied due to insufficient ACL permissions.\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"sort.c\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Bad SORT type\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"j == vectorlen\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"1 != 1\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"One or more scores can't be converted into double\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"sop->type == SORT_OP_GET\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sortstore\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"del\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createSortOperation(i32 noundef %type, ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #11
  store i32 %type, ptr %call, align 8
  %pattern2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %pattern, ptr %pattern2, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyByPattern(ptr noundef %db, ptr nocapture noundef readonly %pattern, ptr noundef %subst) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %pattern, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 35
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %2, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @incrRefCount(ptr noundef %subst) #12
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call ptr @getDecodedObject(ptr noundef %subst) #12
  %ptr6 = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %ptr6, align 8
  %call7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 42) #13
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @decrRefCount(ptr noundef nonnull %call) #12
  br label %return

if.end9:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 1
  %call10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str) #13
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end25, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end9
  %add.ptr14 = getelementptr inbounds i8, ptr %call10, i64 2
  %4 = load i8, ptr %add.ptr14, align 1
  %cmp16.not = icmp eq i8 %4, 0
  br i1 %cmp16.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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

sw.bb.i:                                          ; preds = %if.then18
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then18
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then18
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then18
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then18
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then18, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then18 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %retval.0.i
  %10 = trunc i64 %sub to i32
  %conv21 = add i32 %10, -2
  %conv23 = sext i32 %conv21 to i64
  %call24 = tail call ptr @createStringObject(ptr noundef nonnull %add.ptr14, i64 noundef %conv23) #12
  br label %if.end25

if.end25:                                         ; preds = %if.end9, %land.lhs.true13, %sdslen.exit
  %fieldobj.0 = phi ptr [ %call24, %sdslen.exit ], [ null, %land.lhs.true13 ], [ null, %if.end9 ]
  %fieldlen.0 = phi i32 [ %conv21, %sdslen.exit ], [ 0, %land.lhs.true13 ], [ 0, %if.end9 ]
  %sub.ptr.lhs.cast26 = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %0 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %arrayidx.i46 = getelementptr inbounds i8, ptr %3, i64 -1
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

sw.bb.i61:                                        ; preds = %if.end25
  %shr.i62 = lshr i32 %conv.i47, 3
  %conv2.i63 = zext nneg i32 %shr.i62 to i64
  br label %sdslen.exit64

sw.bb3.i58:                                       ; preds = %if.end25
  %add.ptr.i59 = getelementptr inbounds i8, ptr %3, i64 -3
  %12 = load i8, ptr %add.ptr.i59, align 1
  %conv4.i60 = zext i8 %12 to i64
  br label %sdslen.exit64

sw.bb5.i55:                                       ; preds = %if.end25
  %add.ptr6.i56 = getelementptr inbounds i8, ptr %3, i64 -5
  %13 = load i16, ptr %add.ptr6.i56, align 1
  %conv8.i57 = zext i16 %13 to i64
  br label %sdslen.exit64

sw.bb9.i52:                                       ; preds = %if.end25
  %add.ptr10.i53 = getelementptr inbounds i8, ptr %3, i64 -9
  %14 = load i32, ptr %add.ptr10.i53, align 1
  %conv12.i54 = zext i32 %14 to i64
  br label %sdslen.exit64

sw.bb13.i49:                                      ; preds = %if.end25
  %add.ptr14.i50 = getelementptr inbounds i8, ptr %3, i64 -17
  %15 = load i64, ptr %add.ptr14.i50, align 1
  br label %sdslen.exit64

sdslen.exit64:                                    ; preds = %if.end25, %sw.bb.i61, %sw.bb3.i58, %sw.bb5.i55, %sw.bb9.i52, %sw.bb13.i49
  %retval.0.i51 = phi i64 [ %15, %sw.bb13.i49 ], [ %conv12.i54, %sw.bb9.i52 ], [ %conv8.i57, %sw.bb5.i55 ], [ %conv4.i60, %sw.bb3.i58 ], [ %conv2.i63, %sw.bb.i61 ], [ 0, %if.end25 ]
  %arrayidx.i65 = getelementptr inbounds i8, ptr %0, i64 -1
  %16 = load i8, ptr %arrayidx.i65, align 1
  %conv.i66 = zext i8 %16 to i32
  %and.i67 = and i32 %conv.i66, 7
  switch i32 %and.i67, label %sdslen.exit83 [
    i32 0, label %sw.bb.i80
    i32 1, label %sw.bb3.i77
    i32 2, label %sw.bb5.i74
    i32 3, label %sw.bb9.i71
    i32 4, label %sw.bb13.i68
  ]

sw.bb.i80:                                        ; preds = %sdslen.exit64
  %shr.i81 = lshr i32 %conv.i66, 3
  %conv2.i82 = zext nneg i32 %shr.i81 to i64
  br label %sdslen.exit83

sw.bb3.i77:                                       ; preds = %sdslen.exit64
  %add.ptr.i78 = getelementptr inbounds i8, ptr %0, i64 -3
  %17 = load i8, ptr %add.ptr.i78, align 1
  %conv4.i79 = zext i8 %17 to i64
  br label %sdslen.exit83

sw.bb5.i74:                                       ; preds = %sdslen.exit64
  %add.ptr6.i75 = getelementptr inbounds i8, ptr %0, i64 -5
  %18 = load i16, ptr %add.ptr6.i75, align 1
  %conv8.i76 = zext i16 %18 to i64
  br label %sdslen.exit83

sw.bb9.i71:                                       ; preds = %sdslen.exit64
  %add.ptr10.i72 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %add.ptr10.i72, align 1
  %conv12.i73 = zext i32 %19 to i64
  br label %sdslen.exit83

sw.bb13.i68:                                      ; preds = %sdslen.exit64
  %add.ptr14.i69 = getelementptr inbounds i8, ptr %0, i64 -17
  %20 = load i64, ptr %add.ptr14.i69, align 1
  br label %sdslen.exit83

sdslen.exit83:                                    ; preds = %sdslen.exit64, %sw.bb.i80, %sw.bb3.i77, %sw.bb5.i74, %sw.bb9.i71, %sw.bb13.i68
  %retval.0.i70 = phi i64 [ %20, %sw.bb13.i68 ], [ %conv12.i73, %sw.bb9.i71 ], [ %conv8.i76, %sw.bb5.i74 ], [ %conv4.i79, %sw.bb3.i77 ], [ %conv2.i82, %sw.bb.i80 ], [ 0, %sdslen.exit64 ]
  %tobool35.not = icmp eq i32 %fieldlen.0, 0
  %add36 = add nsw i32 %fieldlen.0, 2
  %cond = select i1 %tobool35.not, i32 0, i32 %add36
  %conv37 = zext i32 %cond to i64
  %.neg = xor i64 %sub.ptr.sub28, -1
  %.neg85 = sub i64 %.neg, %conv37
  %sub38 = add i64 %.neg85, %retval.0.i70
  %add40 = add i64 %retval.0.i51, %sub.ptr.sub28
  %add41 = add i64 %add40, %sub38
  %sext = shl i64 %add41, 32
  %conv42 = ashr exact i64 %sext, 32
  %call43 = tail call ptr @createStringObject(ptr noundef null, i64 noundef %conv42) #12
  %ptr44 = getelementptr inbounds i8, ptr %call43, i64 8
  %21 = load ptr, ptr %ptr44, align 8
  %sext43 = shl i64 %sub.ptr.sub28, 32
  %conv45 = ashr exact i64 %sext43, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %0, i64 %conv45, i1 false)
  %add.ptr46 = getelementptr inbounds i8, ptr %21, i64 %conv45
  %sext44 = shl i64 %retval.0.i51, 32
  %conv47 = ashr exact i64 %sext44, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr46, ptr nonnull align 1 %3, i64 %conv47, i1 false)
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr46, i64 %conv47
  %sext45 = shl i64 %sub38, 32
  %conv53 = ashr exact i64 %sext45, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr51, ptr nonnull align 1 %add.ptr, i64 %conv53, i1 false)
  tail call void @decrRefCount(ptr noundef nonnull %call) #12
  %call54 = tail call ptr @lookupKeyRead(ptr noundef %db, ptr noundef %call43) #12
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %noobj, label %if.end58

if.end58:                                         ; preds = %sdslen.exit83
  %tobool59.not = icmp eq ptr %fieldobj.0, null
  %bf.load68 = load i32, ptr %call54, align 8
  %bf.clear69 = and i32 %bf.load68, 15
  br i1 %tobool59.not, label %if.else67, label %if.then60

if.then60:                                        ; preds = %if.end58
  %cmp61.not = icmp eq i32 %bf.clear69, 4
  br i1 %cmp61.not, label %if.then76, label %noobj

if.else67:                                        ; preds = %if.end58
  %cmp70.not = icmp eq i32 %bf.clear69, 0
  br i1 %cmp70.not, label %if.end74.thread, label %noobj

if.end74.thread:                                  ; preds = %if.else67
  tail call void @incrRefCount(ptr noundef nonnull %call54) #12
  tail call void @decrRefCount(ptr noundef nonnull %call43) #12
  br label %return

if.then76:                                        ; preds = %if.then60
  %ptr65 = getelementptr inbounds i8, ptr %fieldobj.0, i64 8
  %22 = load ptr, ptr %ptr65, align 8
  %call66 = tail call ptr @hashTypeGetValueObject(ptr noundef nonnull %call54, ptr noundef %22) #12
  tail call void @decrRefCount(ptr noundef nonnull %call43) #12
  tail call void @decrRefCount(ptr noundef nonnull %fieldobj.0) #12
  br label %return

noobj:                                            ; preds = %if.else67, %if.then60, %sdslen.exit83
  tail call void @decrRefCount(ptr noundef nonnull %call43) #12
  br i1 %tobool35.not, label %return, label %if.then79

if.then79:                                        ; preds = %noobj
  tail call void @decrRefCount(ptr noundef %fieldobj.0) #12
  br label %return

return:                                           ; preds = %if.end74.thread, %noobj, %if.then79, %if.then76, %if.then8, %if.then
  %retval.0 = phi ptr [ %subst, %if.then ], [ null, %if.then8 ], [ %call66, %if.then76 ], [ null, %if.then79 ], [ null, %noobj ], [ %call54, %if.end74.thread ]
  ret ptr %retval.0
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #2

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashTypeGetValueObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sortCompare(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 334), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %s1, i64 8
  %1 = load double, ptr %u, align 8
  %u1 = getelementptr inbounds i8, ptr %s2, i64 8
  %2 = load double, ptr %u1, align 8
  %cmp2 = fcmp ogt double %1, %2
  br i1 %cmp2, label %if.end55, label %if.else

if.else:                                          ; preds = %if.then
  %cmp6 = fcmp olt double %1, %2
  br i1 %cmp6, label %if.end55, label %if.else8

if.else8:                                         ; preds = %if.else
  %3 = load ptr, ptr %s1, align 8
  %4 = load ptr, ptr %s2, align 8
  %call = tail call i32 @compareStringObjects(ptr noundef %3, ptr noundef %4) #12
  br label %if.end55

if.else11:                                        ; preds = %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 335), align 8
  %tobool12.not = icmp eq i32 %5, 0
  br i1 %tobool12.not, label %if.else43, label %if.then13

if.then13:                                        ; preds = %if.else11
  %u14 = getelementptr inbounds i8, ptr %s1, i64 8
  %6 = load ptr, ptr %u14, align 8
  %tobool15.not = icmp eq ptr %6, null
  %u20.phi.trans.insert = getelementptr inbounds i8, ptr %s2, i64 8
  %.pre = load ptr, ptr %u20.phi.trans.insert, align 8
  br i1 %tobool15.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %tobool17.not = icmp eq ptr %.pre, null
  br i1 %tobool17.not, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.then13, %lor.lhs.false
  %7 = phi ptr [ null, %lor.lhs.false ], [ %.pre, %if.then13 ]
  %. = phi i32 [ 1, %lor.lhs.false ], [ -1, %if.then13 ]
  %cmp21 = icmp eq ptr %6, %7
  %spec.select = select i1 %cmp21, i32 0, i32 %.
  br label %if.end55

if.else30:                                        ; preds = %lor.lhs.false
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 336), align 4
  %tobool31.not = icmp eq i32 %8, 0
  br i1 %tobool31.not, label %if.else36, label %if.then32

if.then32:                                        ; preds = %if.else30
  %call35 = tail call i32 @compareStringObjects(ptr noundef nonnull %6, ptr noundef nonnull %.pre) #12
  br label %if.end55

if.else36:                                        ; preds = %if.else30
  %ptr = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %ptr, align 8
  %ptr39 = getelementptr inbounds i8, ptr %.pre, i64 8
  %10 = load ptr, ptr %ptr39, align 8
  %call40 = tail call i32 @strcoll(ptr noundef %9, ptr noundef %10) #13
  br label %if.end55

if.else43:                                        ; preds = %if.else11
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 336), align 4
  %tobool44.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %s1, align 8
  %13 = load ptr, ptr %s2, align 8
  br i1 %tobool44.not, label %if.else49, label %if.then45

if.then45:                                        ; preds = %if.else43
  %call48 = tail call i32 @compareStringObjects(ptr noundef %12, ptr noundef %13) #12
  br label %if.end55

if.else49:                                        ; preds = %if.else43
  %call52 = tail call i32 @collateStringObjects(ptr noundef %12, ptr noundef %13) #12
  br label %if.end55

if.end55:                                         ; preds = %if.then18, %if.else, %if.then, %if.then32, %if.else36, %if.else49, %if.then45, %if.else8
  %cmp.0 = phi i32 [ %call35, %if.then32 ], [ %call40, %if.else36 ], [ %call48, %if.then45 ], [ %call52, %if.else49 ], [ %call, %if.else8 ], [ 1, %if.then ], [ -1, %if.else ], [ %spec.select, %if.then18 ]
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 333), align 8
  %tobool56.not = icmp eq i32 %14, 0
  %sub = sub nsw i32 0, %cmp.0
  %cond = select i1 %tobool56.not, i32 %cmp.0, i32 %sub
  ret i32 %cond
}

declare i32 @compareStringObjects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @collateStringObjects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sortCommandGeneric(ptr noundef %c, i32 noundef %readonly) local_unnamed_addr #0 {
entry:
  %limit_start = alloca i64, align 8
  %limit_count = alloca i64, align 8
  %entry314 = alloca %struct.listTypeEntry, align 8
  %entry353 = alloca %struct.listTypeEntry, align 8
  %eptr = alloca ptr, align 8
  %li634 = alloca %struct.listIter, align 8
  %li684 = alloca %struct.listIter, align 8
  store i64 0, ptr %limit_start, align 8
  store i64 -1, ptr %limit_count, align 8
  %call = tail call ptr @listCreate() #12
  %free = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @zfree, ptr %free, align 8
  %user = getelementptr inbounds i8, ptr %c, i64 152
  %0 = load ptr, ptr %user, align 8
  %cmd = getelementptr inbounds i8, ptr %c, i64 128
  %1 = load ptr, ptr %cmd, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %2 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %3 = load i32, ptr %argc, align 8
  %call1 = tail call i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 16) #12
  %4 = load i32, ptr %argc, align 8
  %cmp.not439 = icmp sgt i32 %4, 2
  br i1 %cmp.not439, label %while.body.lr.ph, label %if.end157

while.body.lr.ph:                                 ; preds = %entry
  %cmp45 = icmp eq i32 %readonly, 0
  %slot127 = getelementptr inbounds i8, ptr %c, i64 224
  %tobool133.not = icmp eq i32 %call1, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end153
  %5 = phi i32 [ %4, %while.body.lr.ph ], [ %35, %if.end153 ]
  %desc.0446 = phi i32 [ 0, %while.body.lr.ph ], [ %desc.1, %if.end153 ]
  %alpha.0445 = phi i32 [ 0, %while.body.lr.ph ], [ %alpha.1, %if.end153 ]
  %j.0444 = phi i32 [ 2, %while.body.lr.ph ], [ %inc154, %if.end153 ]
  %dontsort.0443 = phi i32 [ 0, %while.body.lr.ph ], [ %dontsort.2, %if.end153 ]
  %getop.0442 = phi i32 [ 0, %while.body.lr.ph ], [ %getop.1, %if.end153 ]
  %sortby.0441 = phi ptr [ null, %while.body.lr.ph ], [ %sortby.1, %if.end153 ]
  %storekey.0440 = phi ptr [ null, %while.body.lr.ph ], [ %storekey.1, %if.end153 ]
  %6 = xor i32 %j.0444, -1
  %sub4 = add i32 %5, %6
  %7 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.0444 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %ptr, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.1) #13
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end153, label %if.else

if.else:                                          ; preds = %while.body
  %call11 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.2) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end153, label %if.else14

if.else14:                                        ; preds = %if.else
  %call19 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.3) #13
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end153, label %if.else22

if.else22:                                        ; preds = %if.else14
  %call27 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.4) #13
  %tobool28 = icmp eq i32 %call27, 0
  %cmp29 = icmp sgt i32 %sub4, 1
  %or.cond = and i1 %cmp29, %tobool28
  br i1 %or.cond, label %if.then30, label %if.else44

if.then30:                                        ; preds = %if.else22
  %arrayidx33 = getelementptr i8, ptr %arrayidx, i64 8
  %10 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %10, ptr noundef nonnull %limit_start, ptr noundef null) #12
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %lor.lhs.false, label %if.then156

lor.lhs.false:                                    ; preds = %if.then30
  %11 = load ptr, ptr %argv, align 8
  %add37 = add nsw i32 %j.0444, 2
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %11, i64 %idxprom38
  %12 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %12, ptr noundef nonnull %limit_count, ptr noundef null) #12
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end153, label %if.then156

if.else44:                                        ; preds = %if.else22
  br i1 %cmp45, label %land.lhs.true46, label %if.else61

land.lhs.true46:                                  ; preds = %if.else44
  %call51 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.5) #13
  %tobool52 = icmp eq i32 %call51, 0
  %cmp54 = icmp sgt i32 %sub4, 0
  %or.cond1 = and i1 %cmp54, %tobool52
  br i1 %or.cond1, label %if.then55, label %if.else61

if.then55:                                        ; preds = %land.lhs.true46
  %add57 = add nsw i32 %j.0444, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %7, i64 %idxprom58
  %13 = load ptr, ptr %arrayidx59, align 8
  br label %if.end153

if.else61:                                        ; preds = %land.lhs.true46, %if.else44
  %call66 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.6) #13
  %tobool67 = icmp eq i32 %call66, 0
  %cmp69 = icmp sgt i32 %sub4, 0
  %or.cond2 = and i1 %cmp69, %tobool67
  br i1 %or.cond2, label %if.then70, label %if.else101

if.then70:                                        ; preds = %if.else61
  %add72 = add nsw i32 %j.0444, 1
  %idxprom73 = sext i32 %add72 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %7, i64 %idxprom73
  %14 = load ptr, ptr %arrayidx74, align 8
  %ptr79 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %ptr79, align 8
  %call80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 42) #13
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.end153, label %if.else83

if.else83:                                        ; preds = %if.then70
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool84.not = icmp eq i32 %16, 0
  br i1 %tobool84.not, label %if.end94, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.else83
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -1
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

sw.bb.i:                                          ; preds = %land.lhs.true85
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true85
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 -3
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %18 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true85
  %add.ptr6.i = getelementptr inbounds i8, ptr %15, i64 -5
  %19 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %19 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true85
  %add.ptr10.i = getelementptr inbounds i8, ptr %15, i64 -9
  %20 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %20 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true85
  %add.ptr14.i = getelementptr inbounds i8, ptr %15, i64 -17
  %21 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %land.lhs.true85, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %21, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %land.lhs.true85 ]
  %conv = trunc i64 %retval.0.i to i32
  %call89 = call i32 @patternHashSlot(ptr noundef nonnull %15, i32 noundef %conv) #12
  %22 = load i32, ptr %slot127, align 8
  %cmp90.not = icmp eq i32 %call89, %22
  br i1 %cmp90.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %sdslen.exit
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.7) #12
  br label %if.then156

if.end94:                                         ; preds = %sdslen.exit, %if.else83
  br i1 %tobool133.not, label %if.then96, label %if.end153

if.then96:                                        ; preds = %if.end94
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.8) #12
  br label %if.then156

if.else101:                                       ; preds = %if.else61
  %call106 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.9) #13
  %tobool107 = icmp eq i32 %call106, 0
  %or.cond3 = and i1 %cmp69, %tobool107
  br i1 %or.cond3, label %if.then111, label %if.else145

if.then111:                                       ; preds = %if.else101
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool112.not = icmp eq i32 %23, 0
  br i1 %tobool112.not, label %if.end132, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.then111
  %arrayidx117 = getelementptr i8, ptr %arrayidx, i64 8
  %24 = load ptr, ptr %arrayidx117, align 8
  %ptr118 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %ptr118, align 8
  %arrayidx.i328 = getelementptr inbounds i8, ptr %25, i64 -1
  %26 = load i8, ptr %arrayidx.i328, align 1
  %conv.i329 = zext i8 %26 to i32
  %and.i330 = and i32 %conv.i329, 7
  switch i32 %and.i330, label %sdslen.exit346 [
    i32 0, label %sw.bb.i343
    i32 1, label %sw.bb3.i340
    i32 2, label %sw.bb5.i337
    i32 3, label %sw.bb9.i334
    i32 4, label %sw.bb13.i331
  ]

sw.bb.i343:                                       ; preds = %land.lhs.true113
  %shr.i344 = lshr i32 %conv.i329, 3
  %conv2.i345 = zext nneg i32 %shr.i344 to i64
  br label %sdslen.exit346

sw.bb3.i340:                                      ; preds = %land.lhs.true113
  %add.ptr.i341 = getelementptr inbounds i8, ptr %25, i64 -3
  %27 = load i8, ptr %add.ptr.i341, align 1
  %conv4.i342 = zext i8 %27 to i64
  br label %sdslen.exit346

sw.bb5.i337:                                      ; preds = %land.lhs.true113
  %add.ptr6.i338 = getelementptr inbounds i8, ptr %25, i64 -5
  %28 = load i16, ptr %add.ptr6.i338, align 1
  %conv8.i339 = zext i16 %28 to i64
  br label %sdslen.exit346

sw.bb9.i334:                                      ; preds = %land.lhs.true113
  %add.ptr10.i335 = getelementptr inbounds i8, ptr %25, i64 -9
  %29 = load i32, ptr %add.ptr10.i335, align 1
  %conv12.i336 = zext i32 %29 to i64
  br label %sdslen.exit346

sw.bb13.i331:                                     ; preds = %land.lhs.true113
  %add.ptr14.i332 = getelementptr inbounds i8, ptr %25, i64 -17
  %30 = load i64, ptr %add.ptr14.i332, align 1
  br label %sdslen.exit346

sdslen.exit346:                                   ; preds = %land.lhs.true113, %sw.bb.i343, %sw.bb3.i340, %sw.bb5.i337, %sw.bb9.i334, %sw.bb13.i331
  %retval.0.i333 = phi i64 [ %30, %sw.bb13.i331 ], [ %conv12.i336, %sw.bb9.i334 ], [ %conv8.i339, %sw.bb5.i337 ], [ %conv4.i342, %sw.bb3.i340 ], [ %conv2.i345, %sw.bb.i343 ], [ 0, %land.lhs.true113 ]
  %conv125 = trunc i64 %retval.0.i333 to i32
  %call126 = call i32 @patternHashSlot(ptr noundef nonnull %25, i32 noundef %conv125) #12
  %31 = load i32, ptr %slot127, align 8
  %cmp128.not = icmp eq i32 %call126, %31
  br i1 %cmp128.not, label %if.end132, label %if.then130

if.then130:                                       ; preds = %sdslen.exit346
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.10) #12
  br label %if.then156

if.end132:                                        ; preds = %sdslen.exit346, %if.then111
  br i1 %tobool133.not, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end132
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.11) #12
  br label %if.then156

if.end136:                                        ; preds = %if.end132
  %32 = load ptr, ptr %argv, align 8
  %add138 = add nsw i32 %j.0444, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %32, i64 %idxprom139
  %33 = load ptr, ptr %arrayidx140, align 8
  %call.i = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #11
  store i32 0, ptr %call.i, align 8
  %pattern2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %33, ptr %pattern2.i, align 8
  %call142 = call ptr @listAddNodeTail(ptr noundef %call, ptr noundef nonnull %call.i) #12
  %inc143 = add nsw i32 %getop.0442, 1
  br label %if.end153

if.else145:                                       ; preds = %if.else101
  %34 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %34) #12
  br label %if.then156

if.end153:                                        ; preds = %if.end94, %if.then70, %lor.lhs.false, %if.else14, %if.else, %while.body, %if.end136, %if.then55
  %storekey.1 = phi ptr [ %13, %if.then55 ], [ %storekey.0440, %if.end136 ], [ %storekey.0440, %while.body ], [ %storekey.0440, %if.else ], [ %storekey.0440, %if.else14 ], [ %storekey.0440, %lor.lhs.false ], [ %storekey.0440, %if.then70 ], [ %storekey.0440, %if.end94 ]
  %sortby.1 = phi ptr [ %sortby.0441, %if.then55 ], [ %sortby.0441, %if.end136 ], [ %sortby.0441, %while.body ], [ %sortby.0441, %if.else ], [ %sortby.0441, %if.else14 ], [ %sortby.0441, %lor.lhs.false ], [ %14, %if.then70 ], [ %14, %if.end94 ]
  %getop.1 = phi i32 [ %getop.0442, %if.then55 ], [ %inc143, %if.end136 ], [ %getop.0442, %while.body ], [ %getop.0442, %if.else ], [ %getop.0442, %if.else14 ], [ %getop.0442, %lor.lhs.false ], [ %getop.0442, %if.then70 ], [ %getop.0442, %if.end94 ]
  %dontsort.2 = phi i32 [ %dontsort.0443, %if.then55 ], [ %dontsort.0443, %if.end136 ], [ %dontsort.0443, %while.body ], [ %dontsort.0443, %if.else ], [ %dontsort.0443, %if.else14 ], [ %dontsort.0443, %lor.lhs.false ], [ 1, %if.then70 ], [ %dontsort.0443, %if.end94 ]
  %j.1 = phi i32 [ %add57, %if.then55 ], [ %add138, %if.end136 ], [ %j.0444, %while.body ], [ %j.0444, %if.else ], [ %j.0444, %if.else14 ], [ %add37, %lor.lhs.false ], [ %add72, %if.then70 ], [ %add72, %if.end94 ]
  %alpha.1 = phi i32 [ %alpha.0445, %if.then55 ], [ %alpha.0445, %if.end136 ], [ %alpha.0445, %while.body ], [ %alpha.0445, %if.else ], [ 1, %if.else14 ], [ %alpha.0445, %lor.lhs.false ], [ %alpha.0445, %if.then70 ], [ %alpha.0445, %if.end94 ]
  %desc.1 = phi i32 [ %desc.0446, %if.then55 ], [ %desc.0446, %if.end136 ], [ 0, %while.body ], [ 1, %if.else ], [ %desc.0446, %if.else14 ], [ %desc.0446, %lor.lhs.false ], [ %desc.0446, %if.then70 ], [ %desc.0446, %if.end94 ]
  %inc154 = add nsw i32 %j.1, 1
  %35 = load i32, ptr %argc, align 8
  %cmp.not = icmp slt i32 %inc154, %35
  br i1 %cmp.not, label %while.body, label %if.end157, !llvm.loop !5

if.then156:                                       ; preds = %if.then30, %lor.lhs.false, %if.else145, %if.then134, %if.then130, %if.then96, %if.then92
  call void @listRelease(ptr noundef %call) #12
  br label %return

if.end157:                                        ; preds = %if.end153, %entry
  %storekey.0.lcssa = phi ptr [ null, %entry ], [ %storekey.1, %if.end153 ]
  %sortby.0.lcssa = phi ptr [ null, %entry ], [ %sortby.1, %if.end153 ]
  %getop.0.lcssa = phi i32 [ 0, %entry ], [ %getop.1, %if.end153 ]
  %dontsort.0.lcssa = phi i32 [ 0, %entry ], [ %dontsort.2, %if.end153 ]
  %alpha.0.lcssa = phi i32 [ 0, %entry ], [ %alpha.1, %if.end153 ]
  %desc.0.lcssa = phi i32 [ 0, %entry ], [ %desc.1, %if.end153 ]
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %36 = load ptr, ptr %db, align 8
  %37 = load ptr, ptr %argv, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %arrayidx159, align 8
  %call160 = call ptr @lookupKeyRead(ptr noundef %36, ptr noundef %38) #12
  %tobool161.not = icmp eq ptr %call160, null
  br i1 %tobool161.not, label %if.else179, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %if.end157
  %bf.load = load i32, ptr %call160, align 8
  %bf.clear = and i32 %bf.load, 15
  %bf.clear.off = add nsw i32 %bf.clear, -1
  %switch = icmp ult i32 %bf.clear.off, 3
  br i1 %switch, label %if.then178, label %if.then175

if.then175:                                       ; preds = %land.lhs.true162
  call void @listRelease(ptr noundef %call) #12
  %39 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 13), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %39) #12
  br label %return

if.then178:                                       ; preds = %land.lhs.true162
  call void @incrRefCount(ptr noundef nonnull %call160) #12
  br label %if.end181

if.else179:                                       ; preds = %if.end157
  %call180 = call ptr @createQuicklistObject() #12
  br label %if.end181

if.end181:                                        ; preds = %if.else179, %if.then178
  %sortval.0 = phi ptr [ %call160, %if.then178 ], [ %call180, %if.else179 ]
  %tobool182.not = icmp ne i32 %dontsort.0.lcssa, 0
  %bf.load194.pre = load i32, ptr %sortval.0, align 8
  %.pre = and i32 %bf.load194.pre, 15
  %cmp186 = icmp eq i32 %.pre, 2
  %or.cond561 = select i1 %tobool182.not, i1 %cmp186, i1 false
  br i1 %or.cond561, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %if.end181
  %tobool189.not = icmp eq ptr %storekey.0.lcssa, null
  br i1 %tobool189.not, label %lor.lhs.false190, label %if.then192

lor.lhs.false190:                                 ; preds = %land.lhs.true188
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %40 = load i64, ptr %flags, align 8
  %and = and i64 %40, 256
  %tobool191.not = icmp eq i64 %and, 0
  br i1 %tobool191.not, label %if.end199, label %if.then192

if.then192:                                       ; preds = %lor.lhs.false190, %land.lhs.true188
  br label %if.end199

if.end193:                                        ; preds = %if.end181
  %tobool288.old.not = xor i1 %tobool182.not, true
  %cmp196 = icmp eq i32 %.pre, 3
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end193
  call void @zsetConvert(ptr noundef nonnull %sortval.0, i32 noundef 7) #12
  %bf.load200.pre = load i32, ptr %sortval.0, align 8
  br label %if.end199

if.end199:                                        ; preds = %lor.lhs.false190, %if.then192, %if.then198, %if.end193
  %alpha.2553 = phi i32 [ %alpha.0.lcssa, %if.then198 ], [ %alpha.0.lcssa, %if.end193 ], [ %alpha.0.lcssa, %lor.lhs.false190 ], [ 1, %if.then192 ]
  %tobool288.old.not552 = phi i1 [ %tobool288.old.not, %if.then198 ], [ %tobool288.old.not, %if.end193 ], [ false, %lor.lhs.false190 ], [ true, %if.then192 ]
  %tobool288550 = phi i1 [ %tobool182.not, %if.then198 ], [ %tobool182.not, %if.end193 ], [ true, %lor.lhs.false190 ], [ false, %if.then192 ]
  %sortby.3549 = phi ptr [ %sortby.0.lcssa, %if.then198 ], [ %sortby.0.lcssa, %if.end193 ], [ %sortby.0.lcssa, %lor.lhs.false190 ], [ null, %if.then192 ]
  %bf.load200 = phi i32 [ %bf.load200.pre, %if.then198 ], [ %bf.load194.pre, %if.end193 ], [ %bf.load194.pre, %lor.lhs.false190 ], [ %bf.load194.pre, %if.then192 ]
  %bf.clear201 = and i32 %bf.load200, 15
  switch i32 %bf.clear201, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb204
    i32 3, label %sw.bb207
  ]

sw.bb:                                            ; preds = %if.end199
  %call202 = call i64 @listTypeLength(ptr noundef nonnull %sortval.0) #12
  br label %sw.epilog

sw.bb204:                                         ; preds = %if.end199
  %call205 = call i64 @setTypeSize(ptr noundef nonnull %sortval.0) #12
  br label %sw.epilog

sw.bb207:                                         ; preds = %if.end199
  %ptr208 = getelementptr inbounds i8, ptr %sortval.0, i64 8
  %41 = load ptr, ptr %ptr208, align 8
  %42 = load ptr, ptr %41, align 8
  %ht_used = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load i64, ptr %ht_used, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i64, ptr %arrayidx213, align 8
  %add214 = add i64 %44, %43
  br label %sw.epilog

sw.default:                                       ; preds = %if.end199
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 335, ptr noundef nonnull @.str.13) #12
  call void @abort() #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb207, %sw.bb204, %sw.bb
  %vectorlen.0.in = phi i64 [ %add214, %sw.bb207 ], [ %call205, %sw.bb204 ], [ %call202, %sw.bb ]
  %vectorlen.0 = trunc i64 %vectorlen.0.in to i32
  %45 = load i64, ptr %limit_start, align 8
  %cond = call i64 @llvm.smax.i64(i64 %45, i64 0)
  %sext = shl i64 %vectorlen.0.in, 32
  %conv218 = ashr exact i64 %sext, 32
  %cmp219 = icmp slt i64 %cond, %conv218
  %cond.conv218 = call i64 @llvm.smin.i64(i64 %cond, i64 %conv218)
  %46 = load i64, ptr %limit_count, align 8
  %cond237 = call i64 @llvm.smax.i64(i64 %46, i64 -1)
  %cond251 = call i64 @llvm.smin.i64(i64 %cond237, i64 %conv218)
  store i64 %cond251, ptr %limit_count, align 8
  %cmp252 = icmp slt i64 %cond251, 0
  %sext322 = add i64 %sext, -4294967296
  %conv256 = ashr exact i64 %sext322, 32
  %add258 = add nsw i64 %cond.conv218, -1
  %sub259 = add nsw i64 %add258, %cond251
  %cond261 = select i1 %cmp252, i64 %conv256, i64 %sub259
  %sext324 = add i64 %sext, -8589934592
  %conv269 = ashr exact i64 %sext324, 32
  %end.0 = select i1 %cmp219, i64 %cond261, i64 %conv269
  %start.0 = select i1 %cmp219, i64 %cond, i64 %conv256
  %cmp272.not = icmp slt i64 %end.0, %conv218
  %end.1 = select i1 %cmp272.not, i64 %end.0, i64 %conv256
  %bf.load278 = load i32, ptr %sortval.0, align 8
  %bf.clear279 = and i32 %bf.load278, 15
  %cmp280 = icmp eq i32 %bf.clear279, 3
  br i1 %cmp280, label %land.lhs.true287, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %sw.epilog
  %cmp285 = icmp eq i32 %bf.clear279, 1
  %or.cond4 = and i1 %tobool288550, %cmp285
  br i1 %or.cond4, label %land.lhs.true289, label %if.end301

land.lhs.true287:                                 ; preds = %sw.epilog
  br i1 %tobool288.old.not552, label %if.end301, label %land.lhs.true289

land.lhs.true289:                                 ; preds = %lor.lhs.false282, %land.lhs.true287
  %cmp290.not = icmp eq i64 %start.0, 0
  %cmp295.not = icmp eq i64 %end.1, %conv256
  %or.cond400 = select i1 %cmp290.not, i1 %cmp295.not, i1 false
  br i1 %or.cond400, label %if.end301, label %if.then297

if.then297:                                       ; preds = %land.lhs.true289
  %sub298 = sub nsw i64 %end.1, %start.0
  %47 = trunc i64 %sub298 to i32
  %conv300 = add i32 %47, 1
  br label %if.end301

if.end301:                                        ; preds = %land.lhs.true289, %if.then297, %land.lhs.true287, %lor.lhs.false282
  %vectorlen.1 = phi i32 [ %conv300, %if.then297 ], [ %vectorlen.0, %land.lhs.true287 ], [ %vectorlen.0, %lor.lhs.false282 ], [ %vectorlen.0, %land.lhs.true289 ]
  %conv302 = sext i32 %vectorlen.1 to i64
  %mul = shl nsw i64 %conv302, 4
  %call303 = call noalias ptr @zmalloc(i64 noundef %mul) #11
  %bf.load304 = load i32, ptr %sortval.0, align 8
  %bf.clear305 = and i32 %bf.load304, 15
  %cmp306 = icmp eq i32 %bf.clear305, 1
  %or.cond6 = and i1 %tobool288550, %cmp306
  br i1 %or.cond6, label %if.then310, label %if.else345

if.then310:                                       ; preds = %if.end301
  %cmp311.not = icmp slt i64 %end.1, %start.0
  br i1 %cmp311.not, label %if.end498, label %if.then313

if.then313:                                       ; preds = %if.then310
  %tobool315.not = icmp eq i32 %desc.0.lcssa, 0
  br i1 %tobool315.not, label %cond.end321, label %cond.true316

cond.true316:                                     ; preds = %if.then313
  %call317 = call i64 @listTypeLength(ptr noundef nonnull %sortval.0) #12
  %48 = xor i64 %start.0, -1
  %sub319 = add i64 %call317, %48
  br label %cond.end321

cond.end321:                                      ; preds = %if.then313, %cond.true316
  %cond322 = phi i64 [ %sub319, %cond.true316 ], [ %start.0, %if.then313 ]
  %conv325 = zext i1 %tobool315.not to i8
  %call326 = call ptr @listTypeInitIterator(ptr noundef nonnull %sortval.0, i64 noundef %cond322, i8 noundef zeroext %conv325) #12
  %cmp328472 = icmp sgt i32 %vectorlen.1, 0
  br i1 %cmp328472, label %land.rhs.preheader, label %while.end342

land.rhs.preheader:                               ; preds = %cond.end321
  %wide.trip.count = zext nneg i32 %vectorlen.1 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body332
  %indvars.iv514 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next515, %while.body332 ]
  %call330 = call i32 @listTypeNext(ptr noundef %call326, ptr noundef nonnull %entry314) #12
  %tobool331.not = icmp eq i32 %call330, 0
  br i1 %tobool331.not, label %while.end342.loopexit.split.loop.exit555, label %while.body332

while.body332:                                    ; preds = %land.rhs
  %call333 = call ptr @listTypeGet(ptr noundef nonnull %entry314) #12
  %arrayidx335 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv514
  store ptr %call333, ptr %arrayidx335, align 8
  %u = getelementptr inbounds i8, ptr %arrayidx335, i64 8
  store ptr null, ptr %u, align 8
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count
  br i1 %exitcond.not, label %while.end342, label %land.rhs, !llvm.loop !7

while.end342.loopexit.split.loop.exit555:         ; preds = %land.rhs
  %49 = trunc i64 %indvars.iv514 to i32
  br label %while.end342

while.end342:                                     ; preds = %while.body332, %while.end342.loopexit.split.loop.exit555, %cond.end321
  %j.2.lcssa = phi i32 [ 0, %cond.end321 ], [ %49, %while.end342.loopexit.split.loop.exit555 ], [ %vectorlen.1, %while.body332 ]
  call void @listTypeReleaseIterator(ptr noundef %call326) #12
  %sub343 = sub nsw i64 %end.1, %start.0
  br label %if.end498

if.else345:                                       ; preds = %if.end301
  br i1 %cmp306, label %if.then350, label %if.else370

if.then350:                                       ; preds = %if.else345
  %call352 = call ptr @listTypeInitIterator(ptr noundef nonnull %sortval.0, i64 noundef 0, i8 noundef zeroext 1) #12
  %call355468 = call i32 @listTypeNext(ptr noundef %call352, ptr noundef nonnull %entry353) #12
  %tobool356.not469 = icmp eq i32 %call355468, 0
  br i1 %tobool356.not469, label %while.end369, label %while.body357

while.body357:                                    ; preds = %if.then350, %while.body357
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %while.body357 ], [ 0, %if.then350 ]
  %call358 = call ptr @listTypeGet(ptr noundef nonnull %entry353) #12
  %arrayidx360 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv511
  store ptr %call358, ptr %arrayidx360, align 8
  %u364 = getelementptr inbounds i8, ptr %arrayidx360, i64 8
  store ptr null, ptr %u364, align 8
  %indvars.iv.next512 = add nuw i64 %indvars.iv511, 1
  %call355 = call i32 @listTypeNext(ptr noundef %call352, ptr noundef nonnull %entry353) #12
  %tobool356.not = icmp eq i32 %call355, 0
  br i1 %tobool356.not, label %while.end369.loopexit, label %while.body357, !llvm.loop !8

while.end369.loopexit:                            ; preds = %while.body357
  %50 = trunc i64 %indvars.iv.next512 to i32
  br label %while.end369

while.end369:                                     ; preds = %while.end369.loopexit, %if.then350
  %j.3.lcssa = phi i32 [ 0, %if.then350 ], [ %50, %while.end369.loopexit ]
  call void @listTypeReleaseIterator(ptr noundef %call352) #12
  br label %if.end498

if.else370:                                       ; preds = %if.else345
  %cmp373 = icmp eq i32 %bf.clear305, 2
  br i1 %cmp373, label %if.then375, label %if.else394

if.then375:                                       ; preds = %if.else370
  %call376 = call ptr @setTypeInitIterator(ptr noundef nonnull %sortval.0) #12
  %call378463 = call ptr @setTypeNextObject(ptr noundef %call376) #12
  %cmp379.not464 = icmp eq ptr %call378463, null
  br i1 %cmp379.not464, label %while.end393, label %while.body381

while.body381:                                    ; preds = %if.then375, %while.body381
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %while.body381 ], [ 0, %if.then375 ]
  %call378466 = phi ptr [ %call378, %while.body381 ], [ %call378463, %if.then375 ]
  %call382 = call ptr @createObject(i32 noundef 0, ptr noundef nonnull %call378466) #12
  %arrayidx384 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv508
  store ptr %call382, ptr %arrayidx384, align 8
  %u388 = getelementptr inbounds i8, ptr %arrayidx384, i64 8
  store ptr null, ptr %u388, align 8
  %indvars.iv.next509 = add nuw i64 %indvars.iv508, 1
  %call378 = call ptr @setTypeNextObject(ptr noundef %call376) #12
  %cmp379.not = icmp eq ptr %call378, null
  br i1 %cmp379.not, label %while.end393.loopexit, label %while.body381, !llvm.loop !9

while.end393.loopexit:                            ; preds = %while.body381
  %51 = trunc i64 %indvars.iv.next509 to i32
  br label %while.end393

while.end393:                                     ; preds = %while.end393.loopexit, %if.then375
  %j.4.lcssa = phi i32 [ 0, %if.then375 ], [ %51, %while.end393.loopexit ]
  call void @setTypeReleaseIterator(ptr noundef %call376) #12
  br label %if.end498

if.else394:                                       ; preds = %if.else370
  %cmp397 = icmp eq i32 %bf.clear305, 3
  %or.cond8 = and i1 %tobool288550, %cmp397
  br i1 %or.cond8, label %if.then401, label %if.else464

if.then401:                                       ; preds = %if.else394
  %ptr402 = getelementptr inbounds i8, ptr %sortval.0, i64 8
  %52 = load ptr, ptr %ptr402, align 8
  %zsl403 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %zsl403, align 8
  %tobool405.not = icmp eq i32 %desc.0.lcssa, 0
  br i1 %tobool405.not, label %if.else422, label %if.then406

if.then406:                                       ; preds = %if.then401
  %tail = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %tail, align 8
  %cmp416 = icmp sgt i64 %start.0, 0
  br i1 %cmp416, label %if.then418, label %if.end430

if.then418:                                       ; preds = %if.then406
  %55 = load ptr, ptr %52, align 8
  %ht_used409 = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load i64, ptr %ht_used409, align 8
  %arrayidx414 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i64, ptr %arrayidx414, align 8
  %add415 = sub i64 %56, %start.0
  %sub419 = add i64 %add415, %57
  br label %if.end430.sink.split

if.else422:                                       ; preds = %if.then401
  %58 = load ptr, ptr %53, align 8
  %level = getelementptr inbounds i8, ptr %58, i64 24
  %59 = load ptr, ptr %level, align 8
  %cmp424 = icmp sgt i64 %start.0, 0
  br i1 %cmp424, label %if.then426, label %if.end430

if.then426:                                       ; preds = %if.else422
  %add427 = add nuw nsw i64 %start.0, 1
  br label %if.end430.sink.split

if.end430.sink.split:                             ; preds = %if.then418, %if.then426
  %add427.sink = phi i64 [ %add427, %if.then426 ], [ %sub419, %if.then418 ]
  %call428 = call ptr @zslGetElementByRank(ptr noundef nonnull %53, i64 noundef %add427.sink) #12
  br label %if.end430

if.end430:                                        ; preds = %if.end430.sink.split, %if.else422, %if.then406
  %ln.0 = phi ptr [ %54, %if.then406 ], [ %59, %if.else422 ], [ %call428, %if.end430.sink.split ]
  %tobool432.not458 = icmp eq i32 %vectorlen.1, 0
  br i1 %tobool432.not458, label %while.end462, label %while.body433.lr.ph

while.body433.lr.ph:                              ; preds = %if.end430
  %cond461.in.v = select i1 %tobool405.not, i64 24, i64 16
  br label %while.body433

while.body433:                                    ; preds = %while.body433.lr.ph, %sdslen.exit365
  %indvars.iv505 = phi i64 [ 0, %while.body433.lr.ph ], [ %indvars.iv.next506, %sdslen.exit365 ]
  %dec461.in = phi i32 [ %vectorlen.1, %while.body433.lr.ph ], [ %dec461, %sdslen.exit365 ]
  %ln.1459 = phi ptr [ %ln.0, %while.body433.lr.ph ], [ %cond461, %sdslen.exit365 ]
  %dec461 = add nsw i32 %dec461.in, -1
  %cmp434.not = icmp eq ptr %ln.1459, null
  br i1 %cmp434.not, label %cond.false440, label %cond.end441

cond.false440:                                    ; preds = %while.body433
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef nonnull %sortval.0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 443) #12
  call void @abort() #14
  unreachable

cond.end441:                                      ; preds = %while.body433
  %60 = load ptr, ptr %ln.1459, align 8
  %arrayidx.i347 = getelementptr inbounds i8, ptr %60, i64 -1
  %61 = load i8, ptr %arrayidx.i347, align 1
  %conv.i348 = zext i8 %61 to i32
  %and.i349 = and i32 %conv.i348, 7
  switch i32 %and.i349, label %sdslen.exit365 [
    i32 0, label %sw.bb.i362
    i32 1, label %sw.bb3.i359
    i32 2, label %sw.bb5.i356
    i32 3, label %sw.bb9.i353
    i32 4, label %sw.bb13.i350
  ]

sw.bb.i362:                                       ; preds = %cond.end441
  %shr.i363 = lshr i32 %conv.i348, 3
  %conv2.i364 = zext nneg i32 %shr.i363 to i64
  br label %sdslen.exit365

sw.bb3.i359:                                      ; preds = %cond.end441
  %add.ptr.i360 = getelementptr inbounds i8, ptr %60, i64 -3
  %62 = load i8, ptr %add.ptr.i360, align 1
  %conv4.i361 = zext i8 %62 to i64
  br label %sdslen.exit365

sw.bb5.i356:                                      ; preds = %cond.end441
  %add.ptr6.i357 = getelementptr inbounds i8, ptr %60, i64 -5
  %63 = load i16, ptr %add.ptr6.i357, align 1
  %conv8.i358 = zext i16 %63 to i64
  br label %sdslen.exit365

sw.bb9.i353:                                      ; preds = %cond.end441
  %add.ptr10.i354 = getelementptr inbounds i8, ptr %60, i64 -9
  %64 = load i32, ptr %add.ptr10.i354, align 1
  %conv12.i355 = zext i32 %64 to i64
  br label %sdslen.exit365

sw.bb13.i350:                                     ; preds = %cond.end441
  %add.ptr14.i351 = getelementptr inbounds i8, ptr %60, i64 -17
  %65 = load i64, ptr %add.ptr14.i351, align 1
  br label %sdslen.exit365

sdslen.exit365:                                   ; preds = %cond.end441, %sw.bb.i362, %sw.bb3.i359, %sw.bb5.i356, %sw.bb9.i353, %sw.bb13.i350
  %retval.0.i352 = phi i64 [ %65, %sw.bb13.i350 ], [ %conv12.i355, %sw.bb9.i353 ], [ %conv8.i358, %sw.bb5.i356 ], [ %conv4.i361, %sw.bb3.i359 ], [ %conv2.i364, %sw.bb.i362 ], [ 0, %cond.end441 ]
  %call443 = call ptr @createStringObject(ptr noundef nonnull %60, i64 noundef %retval.0.i352) #12
  %arrayidx445 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv505
  store ptr %call443, ptr %arrayidx445, align 8
  %u449 = getelementptr inbounds i8, ptr %arrayidx445, i64 8
  store ptr null, ptr %u449, align 8
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %cond461.in = getelementptr inbounds i8, ptr %ln.1459, i64 %cond461.in.v
  %cond461 = load ptr, ptr %cond461.in, align 8
  %tobool432.not = icmp eq i32 %dec461, 0
  br i1 %tobool432.not, label %while.end462.loopexit, label %while.body433, !llvm.loop !10

while.end462.loopexit:                            ; preds = %sdslen.exit365
  %66 = trunc i64 %indvars.iv.next506 to i32
  br label %while.end462

while.end462:                                     ; preds = %while.end462.loopexit, %if.end430
  %j.5.lcssa = phi i32 [ 0, %if.end430 ], [ %66, %while.end462.loopexit ]
  %sub463 = sub nsw i64 %end.1, %start.0
  br label %if.end498

if.else464:                                       ; preds = %if.else394
  br i1 %cmp397, label %if.then469, label %if.else493

if.then469:                                       ; preds = %if.else464
  %ptr470 = getelementptr inbounds i8, ptr %sortval.0, i64 8
  %67 = load ptr, ptr %ptr470, align 8
  %68 = load ptr, ptr %67, align 8
  %call473 = call ptr @dictGetIterator(ptr noundef %68) #12
  %call475452 = call ptr @dictNext(ptr noundef %call473) #12
  %cmp476.not453 = icmp eq ptr %call475452, null
  br i1 %cmp476.not453, label %while.end492, label %while.body478

while.body478:                                    ; preds = %if.then469, %sdslen.exit384
  %indvars.iv = phi i64 [ %indvars.iv.next, %sdslen.exit384 ], [ 0, %if.then469 ]
  %call475455 = phi ptr [ %call475, %sdslen.exit384 ], [ %call475452, %if.then469 ]
  %call479 = call ptr @dictGetKey(ptr noundef nonnull %call475455) #12
  %arrayidx.i366 = getelementptr inbounds i8, ptr %call479, i64 -1
  %69 = load i8, ptr %arrayidx.i366, align 1
  %conv.i367 = zext i8 %69 to i32
  %and.i368 = and i32 %conv.i367, 7
  switch i32 %and.i368, label %sdslen.exit384 [
    i32 0, label %sw.bb.i381
    i32 1, label %sw.bb3.i378
    i32 2, label %sw.bb5.i375
    i32 3, label %sw.bb9.i372
    i32 4, label %sw.bb13.i369
  ]

sw.bb.i381:                                       ; preds = %while.body478
  %shr.i382 = lshr i32 %conv.i367, 3
  %conv2.i383 = zext nneg i32 %shr.i382 to i64
  br label %sdslen.exit384

sw.bb3.i378:                                      ; preds = %while.body478
  %add.ptr.i379 = getelementptr inbounds i8, ptr %call479, i64 -3
  %70 = load i8, ptr %add.ptr.i379, align 1
  %conv4.i380 = zext i8 %70 to i64
  br label %sdslen.exit384

sw.bb5.i375:                                      ; preds = %while.body478
  %add.ptr6.i376 = getelementptr inbounds i8, ptr %call479, i64 -5
  %71 = load i16, ptr %add.ptr6.i376, align 1
  %conv8.i377 = zext i16 %71 to i64
  br label %sdslen.exit384

sw.bb9.i372:                                      ; preds = %while.body478
  %add.ptr10.i373 = getelementptr inbounds i8, ptr %call479, i64 -9
  %72 = load i32, ptr %add.ptr10.i373, align 1
  %conv12.i374 = zext i32 %72 to i64
  br label %sdslen.exit384

sw.bb13.i369:                                     ; preds = %while.body478
  %add.ptr14.i370 = getelementptr inbounds i8, ptr %call479, i64 -17
  %73 = load i64, ptr %add.ptr14.i370, align 1
  br label %sdslen.exit384

sdslen.exit384:                                   ; preds = %while.body478, %sw.bb.i381, %sw.bb3.i378, %sw.bb5.i375, %sw.bb9.i372, %sw.bb13.i369
  %retval.0.i371 = phi i64 [ %73, %sw.bb13.i369 ], [ %conv12.i374, %sw.bb9.i372 ], [ %conv8.i377, %sw.bb5.i375 ], [ %conv4.i380, %sw.bb3.i378 ], [ %conv2.i383, %sw.bb.i381 ], [ 0, %while.body478 ]
  %call481 = call ptr @createStringObject(ptr noundef nonnull %call479, i64 noundef %retval.0.i371) #12
  %arrayidx483 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv
  store ptr %call481, ptr %arrayidx483, align 8
  %u487 = getelementptr inbounds i8, ptr %arrayidx483, i64 8
  store ptr null, ptr %u487, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %call475 = call ptr @dictNext(ptr noundef %call473) #12
  %cmp476.not = icmp eq ptr %call475, null
  br i1 %cmp476.not, label %while.end492.loopexit, label %while.body478, !llvm.loop !11

while.end492.loopexit:                            ; preds = %sdslen.exit384
  %74 = trunc i64 %indvars.iv.next to i32
  br label %while.end492

while.end492:                                     ; preds = %while.end492.loopexit, %if.then469
  %j.6.lcssa = phi i32 [ 0, %if.then469 ], [ %74, %while.end492.loopexit ]
  call void @dictReleaseIterator(ptr noundef %call473) #12
  br label %if.end498

if.else493:                                       ; preds = %if.else464
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 469, ptr noundef nonnull @.str.15) #12
  call void @abort() #14
  unreachable

if.end498:                                        ; preds = %while.end369, %while.end462, %while.end492, %while.end393, %if.then310, %while.end342
  %j.7 = phi i32 [ %j.2.lcssa, %while.end342 ], [ 0, %if.then310 ], [ %j.3.lcssa, %while.end369 ], [ %j.4.lcssa, %while.end393 ], [ %j.5.lcssa, %while.end462 ], [ %j.6.lcssa, %while.end492 ]
  %end.2 = phi i64 [ %sub343, %while.end342 ], [ %end.1, %if.then310 ], [ %end.1, %while.end369 ], [ %end.1, %while.end393 ], [ %sub463, %while.end462 ], [ %end.1, %while.end492 ]
  %start.1 = phi i64 [ 0, %while.end342 ], [ %start.0, %if.then310 ], [ %start.0, %while.end369 ], [ %start.0, %while.end393 ], [ 0, %while.end462 ], [ %start.0, %while.end492 ]
  %cmp499 = icmp eq i32 %j.7, %vectorlen.1
  br i1 %cmp499, label %cond.end509, label %cond.false508

cond.false508:                                    ; preds = %if.end498
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef nonnull %sortval.0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 471) #12
  call void @abort() #14
  unreachable

cond.end509:                                      ; preds = %if.end498
  br i1 %tobool288550, label %if.end607, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end509
  %cmp512476 = icmp sgt i32 %vectorlen.1, 0
  br i1 %cmp512476, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool514.not = icmp eq ptr %sortby.3549, null
  %tobool529.not387 = icmp eq i32 %alpha.2553, 0
  %wide.trip.count520 = zext nneg i32 %vectorlen.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv517 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next518, %for.inc ]
  %int_conversion_error.0477 = phi i32 [ 0, %for.body.lr.ph ], [ %int_conversion_error.2, %for.inc ]
  br i1 %tobool514.not, label %if.end528, label %if.then515

if.then515:                                       ; preds = %for.body
  %75 = load ptr, ptr %db, align 8
  %arrayidx518 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv517
  %76 = load ptr, ptr %arrayidx518, align 8
  %call520 = call ptr @lookupKeyByPattern(ptr noundef %75, ptr noundef nonnull %sortby.3549, ptr noundef %76)
  %tobool521.not = icmp eq ptr %call520, null
  br i1 %tobool521.not, label %for.inc, label %if.end528.thread

if.end528:                                        ; preds = %for.body
  %arrayidx526 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv517
  %77 = load ptr, ptr %arrayidx526, align 8
  br i1 %tobool529.not387, label %if.else538, label %for.inc

if.end528.thread:                                 ; preds = %if.then515
  br i1 %tobool529.not387, label %if.else538, label %if.end584.thread395

if.end584.thread395:                              ; preds = %if.end528.thread
  %call533 = call ptr @getDecodedObject(ptr noundef nonnull %call520) #12
  %u536 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv517, i32 1
  store ptr %call533, ptr %u536, align 8
  br label %if.then586

if.else538:                                       ; preds = %if.end528.thread, %if.end528
  %byval.0390 = phi ptr [ %call520, %if.end528.thread ], [ %77, %if.end528 ]
  %bf.load539 = load i32, ptr %byval.0390, align 8
  %bf.lshr = lshr i32 %bf.load539, 4
  %bf.clear540 = and i32 %bf.lshr, 15
  switch i32 %bf.clear540, label %if.else581 [
    i32 0, label %if.then549
    i32 8, label %if.then549
    i32 1, label %if.then575
  ]

if.then549:                                       ; preds = %if.else538, %if.else538
  %ptr550 = getelementptr inbounds i8, ptr %byval.0390, i64 8
  %78 = load ptr, ptr %ptr550, align 8
  %call551 = call double @strtod(ptr noundef %78, ptr noundef nonnull %eptr) #12
  %u554 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv517, i32 1
  store double %call551, ptr %u554, align 8
  %79 = load ptr, ptr %eptr, align 8
  %80 = load i8, ptr %79, align 1
  %cmp557.not = icmp eq i8 %80, 0
  br i1 %cmp557.not, label %lor.lhs.false559, label %if.then567

lor.lhs.false559:                                 ; preds = %if.then549
  %call560 = tail call ptr @__errno_location() #15
  %81 = load i32, ptr %call560, align 4
  %cmp561 = icmp eq i32 %81, 34
  %82 = fcmp uno double %call551, 0.000000e+00
  %or.cond327 = select i1 %cmp561, i1 true, i1 %82
  br i1 %or.cond327, label %if.then567, label %if.end584

if.then567:                                       ; preds = %lor.lhs.false559, %if.then549
  br label %if.end584

if.then575:                                       ; preds = %if.else538
  %ptr576 = getelementptr inbounds i8, ptr %byval.0390, i64 8
  %83 = load ptr, ptr %ptr576, align 8
  %84 = ptrtoint ptr %83 to i64
  %conv577 = sitofp i64 %84 to double
  %u580 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv517, i32 1
  store double %conv577, ptr %u580, align 8
  br label %if.end584

if.else581:                                       ; preds = %if.else538
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef nonnull %sortval.0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 504) #12
  call void @abort() #14
  unreachable

if.end584:                                        ; preds = %lor.lhs.false559, %if.then575, %if.then567
  %int_conversion_error.1 = phi i32 [ 1, %if.then567 ], [ %int_conversion_error.0477, %if.then575 ], [ %int_conversion_error.0477, %lor.lhs.false559 ]
  br i1 %tobool514.not, label %for.inc, label %if.then586

if.then586:                                       ; preds = %if.end584.thread395, %if.end584
  %int_conversion_error.1399 = phi i32 [ %int_conversion_error.0477, %if.end584.thread395 ], [ %int_conversion_error.1, %if.end584 ]
  %byval.0389398 = phi ptr [ %call520, %if.end584.thread395 ], [ %byval.0390, %if.end584 ]
  call void @decrRefCount(ptr noundef nonnull %byval.0389398) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end528, %if.end584, %if.then586, %if.then515
  %int_conversion_error.2 = phi i32 [ %int_conversion_error.1399, %if.then586 ], [ %int_conversion_error.1, %if.end584 ], [ %int_conversion_error.0477, %if.then515 ], [ %int_conversion_error.0477, %if.end528 ]
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count520
  br i1 %exitcond521.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %int_conversion_error.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %int_conversion_error.2, %for.inc ]
  store i32 %desc.0.lcssa, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 333), align 8
  store i32 %alpha.2553, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 334), align 4
  %85 = insertelement <2 x ptr> poison, ptr %sortby.3549, i64 0
  %86 = insertelement <2 x ptr> %85, ptr %storekey.0.lcssa, i64 1
  %87 = icmp ne <2 x ptr> %86, zeroinitializer
  %88 = zext <2 x i1> %87 to <2 x i32>
  store <2 x i32> %88, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 335), align 8
  %89 = extractelement <2 x i1> %87, i64 0
  br i1 %89, label %land.lhs.true594, label %if.else604

land.lhs.true594:                                 ; preds = %for.end
  %cmp595.not = icmp eq i64 %start.1, 0
  br i1 %cmp595.not, label %lor.lhs.false597, label %if.then602

lor.lhs.false597:                                 ; preds = %land.lhs.true594
  %sub598 = add nsw i32 %vectorlen.1, -1
  %conv599 = sext i32 %sub598 to i64
  %cmp600.not = icmp eq i64 %end.2, %conv599
  br i1 %cmp600.not, label %if.else604, label %if.then602

if.then602:                                       ; preds = %lor.lhs.false597, %land.lhs.true594
  call void @pqsort(ptr noundef %call303, i64 noundef %conv302, i64 noundef 16, ptr noundef nonnull @sortCompare, i64 noundef %start.1, i64 noundef %end.2) #12
  br label %if.end607

if.else604:                                       ; preds = %lor.lhs.false597, %for.end
  call void @qsort(ptr noundef %call303, i64 noundef %conv302, i64 noundef 16, ptr noundef nonnull @sortCompare) #12
  br label %if.end607

if.end607:                                        ; preds = %if.then602, %if.else604, %cond.end509
  %int_conversion_error.3 = phi i32 [ 0, %cond.end509 ], [ %int_conversion_error.0.lcssa, %if.then602 ], [ %int_conversion_error.0.lcssa, %if.else604 ]
  %tobool608.not = icmp eq i32 %getop.0.lcssa, 0
  br i1 %tobool608.not, label %cond.false614, label %cond.true609

cond.true609:                                     ; preds = %if.end607
  %conv610542 = zext i32 %getop.0.lcssa to i64
  %sub611 = add i64 %end.2, 1
  %add612 = sub i64 %sub611, %start.1
  %mul613 = mul i64 %add612, %conv610542
  br label %cond.end617

cond.false614:                                    ; preds = %if.end607
  %sub615 = add i64 %end.2, 1
  %add616 = sub i64 %sub615, %start.1
  br label %cond.end617

cond.end617:                                      ; preds = %cond.false614, %cond.true609
  %cond618 = phi i64 [ %mul613, %cond.true609 ], [ %add616, %cond.false614 ]
  %tobool620.not = icmp eq i32 %int_conversion_error.3, 0
  br i1 %tobool620.not, label %if.else622, label %if.then621

if.then621:                                       ; preds = %cond.end617
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.18) #12
  br label %if.end750

if.else622:                                       ; preds = %cond.end617
  %cmp623 = icmp eq ptr %storekey.0.lcssa, null
  br i1 %cmp623, label %if.then625, label %if.else675

if.then625:                                       ; preds = %if.else622
  %conv626 = and i64 %cond618, 4294967295
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %conv626) #12
  %sext501 = shl i64 %start.1, 32
  %conv629492 = ashr exact i64 %sext501, 32
  %cmp630.not493 = icmp slt i64 %end.2, %conv629492
  br i1 %cmp630.not493, label %if.end750, label %for.body632

for.body632:                                      ; preds = %if.then625, %for.inc672
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %for.inc672 ], [ %conv629492, %if.then625 ]
  br i1 %tobool608.not, label %if.then636, label %if.end640

if.then636:                                       ; preds = %for.body632
  %arrayidx638 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv528
  %90 = load ptr, ptr %arrayidx638, align 8
  call void @addReplyBulk(ptr noundef %c, ptr noundef %90) #12
  br label %if.end640

if.end640:                                        ; preds = %if.then636, %for.body632
  call void @listRewind(ptr noundef %call, ptr noundef nonnull %li634) #12
  %call642489 = call ptr @listNext(ptr noundef nonnull %li634) #12
  %tobool643.not490 = icmp eq ptr %call642489, null
  br i1 %tobool643.not490, label %for.inc672, label %while.body644.lr.ph

while.body644.lr.ph:                              ; preds = %if.end640
  %arrayidx647 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv528
  br label %while.body644

while.body644:                                    ; preds = %while.body644.lr.ph, %if.end670
  %call642491 = phi ptr [ %call642489, %while.body644.lr.ph ], [ %call642, %if.end670 ]
  %value = getelementptr inbounds i8, ptr %call642491, i64 16
  %91 = load ptr, ptr %value, align 8
  %92 = load ptr, ptr %db, align 8
  %pattern = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %pattern, align 8
  %94 = load ptr, ptr %arrayidx647, align 8
  %call649 = call ptr @lookupKeyByPattern(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load i32, ptr %91, align 8
  %cmp650 = icmp eq i32 %95, 0
  br i1 %cmp650, label %if.then652, label %cond.false668

if.then652:                                       ; preds = %while.body644
  %tobool653.not = icmp eq ptr %call649, null
  br i1 %tobool653.not, label %if.then654, label %if.else655

if.then654:                                       ; preds = %if.then652
  call void @addReplyNull(ptr noundef nonnull %c) #12
  br label %if.end670

if.else655:                                       ; preds = %if.then652
  call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call649) #12
  call void @decrRefCount(ptr noundef nonnull %call649) #12
  br label %if.end670

cond.false668:                                    ; preds = %while.body644
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef nonnull %sortval.0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12, i32 noundef 553) #12
  call void @abort() #14
  unreachable

if.end670:                                        ; preds = %if.then654, %if.else655
  %call642 = call ptr @listNext(ptr noundef nonnull %li634) #12
  %tobool643.not = icmp eq ptr %call642, null
  br i1 %tobool643.not, label %for.inc672, label %while.body644, !llvm.loop !13

for.inc672:                                       ; preds = %if.end670, %if.end640
  %indvars.iv.next529 = add i64 %indvars.iv528, 1
  %cmp630.not = icmp slt i64 %end.2, %indvars.iv.next529
  br i1 %cmp630.not, label %if.end750, label %for.body632, !llvm.loop !14

if.else675:                                       ; preds = %if.else622
  %call676 = call ptr @createQuicklistObject() #12
  %sext500 = shl i64 %start.1, 32
  %conv679485 = ashr exact i64 %sext500, 32
  %cmp680.not486 = icmp slt i64 %end.2, %conv679485
  br i1 %cmp680.not486, label %for.end730, label %for.body682.lr.ph

for.body682.lr.ph:                                ; preds = %if.else675
  br i1 %tobool608.not, label %for.body682.us, label %for.body682

for.body682.us:                                   ; preds = %for.body682.lr.ph, %for.body682.us
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %for.body682.us ], [ %conv679485, %for.body682.lr.ph ]
  %arrayidx688.us = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv525
  %96 = load ptr, ptr %arrayidx688.us, align 8
  call void @listTypePush(ptr noundef %call676, ptr noundef %96, i32 noundef 1) #12
  %indvars.iv.next526 = add i64 %indvars.iv525, 1
  %cmp680.not.us = icmp slt i64 %end.2, %indvars.iv.next526
  br i1 %cmp680.not.us, label %for.end730, label %for.body682.us, !llvm.loop !15

for.body682:                                      ; preds = %for.body682.lr.ph, %for.inc728.loopexit
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %for.inc728.loopexit ], [ %conv679485, %for.body682.lr.ph ]
  call void @listRewind(ptr noundef %call, ptr noundef nonnull %li684) #12
  %call692482 = call ptr @listNext(ptr noundef nonnull %li684) #12
  %tobool693.not483 = icmp eq ptr %call692482, null
  br i1 %tobool693.not483, label %for.inc728.loopexit, label %while.body694.lr.ph

while.body694.lr.ph:                              ; preds = %for.body682
  %arrayidx701 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv522
  br label %while.body694

while.body694:                                    ; preds = %while.body694.lr.ph, %if.end711
  %call692484 = phi ptr [ %call692482, %while.body694.lr.ph ], [ %call692, %if.end711 ]
  %value696 = getelementptr inbounds i8, ptr %call692484, i64 16
  %97 = load ptr, ptr %value696, align 8
  %98 = load ptr, ptr %db, align 8
  %pattern699 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %pattern699, align 8
  %100 = load ptr, ptr %arrayidx701, align 8
  %call703 = call ptr @lookupKeyByPattern(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %97, align 8
  %cmp705 = icmp eq i32 %101, 0
  br i1 %cmp705, label %if.then707, label %cond.false723

if.then707:                                       ; preds = %while.body694
  %tobool708.not = icmp eq ptr %call703, null
  br i1 %tobool708.not, label %if.then709, label %if.end711

if.then709:                                       ; preds = %if.then707
  %call710 = call ptr @createStringObject(ptr noundef nonnull @.str.20, i64 noundef 0) #12
  br label %if.end711

if.end711:                                        ; preds = %if.then709, %if.then707
  %val697.0 = phi ptr [ %call703, %if.then707 ], [ %call710, %if.then709 ]
  call void @listTypePush(ptr noundef %call676, ptr noundef %val697.0, i32 noundef 1) #12
  call void @decrRefCount(ptr noundef %val697.0) #12
  %call692 = call ptr @listNext(ptr noundef nonnull %li684) #12
  %tobool693.not = icmp eq ptr %call692, null
  br i1 %tobool693.not, label %for.inc728.loopexit, label %while.body694, !llvm.loop !16

cond.false723:                                    ; preds = %while.body694
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef nonnull %sortval.0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12, i32 noundef 586) #12
  call void @abort() #14
  unreachable

for.inc728.loopexit:                              ; preds = %if.end711, %for.body682
  %indvars.iv.next523 = add i64 %indvars.iv522, 1
  %cmp680.not = icmp slt i64 %end.2, %indvars.iv.next523
  br i1 %cmp680.not, label %for.end730, label %for.body682, !llvm.loop !15

for.end730:                                       ; preds = %for.inc728.loopexit, %for.body682.us, %if.else675
  %102 = and i64 %cond618, 4294967295
  %tobool731.not = icmp eq i64 %102, 0
  br i1 %tobool731.not, label %if.else737, label %if.then732

if.then732:                                       ; preds = %for.end730
  call void @listTypeTryConversion(ptr noundef %call676, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %103 = load ptr, ptr %db, align 8
  call void @setKey(ptr noundef %c, ptr noundef %103, ptr noundef nonnull %storekey.0.lcssa, ptr noundef %call676, i32 noundef 0) #12
  %104 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %104, i64 48
  %105 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef nonnull %storekey.0.lcssa, i32 noundef %105) #12
  br label %if.end747.sink.split

if.else737:                                       ; preds = %for.end730
  %106 = load ptr, ptr %db, align 8
  %call739 = call i32 @dbDelete(ptr noundef %106, ptr noundef nonnull %storekey.0.lcssa) #12
  %tobool740.not = icmp eq i32 %call739, 0
  br i1 %tobool740.not, label %if.end747, label %if.then741

if.then741:                                       ; preds = %if.else737
  %107 = load ptr, ptr %db, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %107, ptr noundef nonnull %storekey.0.lcssa) #12
  %108 = load ptr, ptr %db, align 8
  %id744 = getelementptr inbounds i8, ptr %108, i64 48
  %109 = load i32, ptr %id744, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull %storekey.0.lcssa, i32 noundef %109) #12
  br label %if.end747.sink.split

if.end747.sink.split:                             ; preds = %if.then732, %if.then741
  %.sink557 = phi i64 [ 1, %if.then741 ], [ %102, %if.then732 ]
  %110 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc745 = add nsw i64 %110, %.sink557
  store i64 %inc745, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end747

if.end747:                                        ; preds = %if.end747.sink.split, %if.else737
  call void @decrRefCount(ptr noundef %call676) #12
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %102) #12
  br label %if.end750

if.end750:                                        ; preds = %for.inc672, %if.then625, %if.end747, %if.then621
  %cmp752496 = icmp slt i32 %vectorlen.1, 1
  br i1 %cmp752496, label %for.end778.critedge, label %for.body754.preheader

for.body754.preheader:                            ; preds = %if.end750
  %wide.trip.count534 = zext nneg i32 %vectorlen.1 to i64
  br label %for.body754

for.body754:                                      ; preds = %for.body754.preheader, %for.body754
  %indvars.iv531 = phi i64 [ 0, %for.body754.preheader ], [ %indvars.iv.next532, %for.body754 ]
  %arrayidx756 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv531
  %111 = load ptr, ptr %arrayidx756, align 8
  call void @decrRefCount(ptr noundef %111) #12
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %for.end760, label %for.body754, !llvm.loop !17

for.end760:                                       ; preds = %for.body754
  call void @decrRefCount(ptr noundef nonnull %sortval.0) #12
  call void @listRelease(ptr noundef %call) #12
  %tobool765.not = icmp eq i32 %alpha.2553, 0
  %or.cond558 = select i1 %cmp752496, i1 true, i1 %tobool765.not
  br i1 %or.cond558, label %for.end778, label %for.body764.preheader

for.body764.preheader:                            ; preds = %for.end760
  %wide.trip.count539 = zext nneg i32 %vectorlen.1 to i64
  br label %for.body764

for.body764:                                      ; preds = %for.body764.preheader, %for.inc776
  %indvars.iv536 = phi i64 [ 0, %for.body764.preheader ], [ %indvars.iv.next537, %for.inc776 ]
  %u769 = getelementptr inbounds %struct._redisSortObject, ptr %call303, i64 %indvars.iv536, i32 1
  %112 = load ptr, ptr %u769, align 8
  %tobool770.not = icmp eq ptr %112, null
  br i1 %tobool770.not, label %for.inc776, label %if.then771

if.then771:                                       ; preds = %for.body764
  call void @decrRefCount(ptr noundef nonnull %112) #12
  br label %for.inc776

for.inc776:                                       ; preds = %for.body764, %if.then771
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %for.end778, label %for.body764, !llvm.loop !18

for.end778.critedge:                              ; preds = %if.end750
  call void @decrRefCount(ptr noundef nonnull %sortval.0) #12
  call void @listRelease(ptr noundef %call) #12
  br label %for.end778

for.end778:                                       ; preds = %for.inc776, %for.end778.critedge, %for.end760
  call void @zfree(ptr noundef %call303) #12
  br label %return

return:                                           ; preds = %for.end778, %if.then175, %if.then156
  ret void
}

declare ptr @listCreate() local_unnamed_addr #2

declare void @zfree(ptr noundef) #2

declare i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @patternHashSlot(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listRelease(ptr noundef) local_unnamed_addr #2

declare ptr @createQuicklistObject() local_unnamed_addr #2

declare void @zsetConvert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @listTypeLength(ptr noundef) local_unnamed_addr #2

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @listTypeNext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listTypeGet(ptr noundef) local_unnamed_addr #2

declare void @listTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @setTypeInitIterator(ptr noundef) local_unnamed_addr #2

declare ptr @setTypeNextObject(ptr noundef) local_unnamed_addr #2

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @setTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @zslGetElementByRank(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @pqsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

declare void @listTypePush(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @listTypeTryConversion(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sortroCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @sortCommandGeneric(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sortCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @sortCommandGeneric(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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

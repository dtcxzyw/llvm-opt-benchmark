; ModuleID = 'bench/redis/original/lazyfree.ll'
source_filename = "bench/redis/original/lazyfree.ll"
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
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.rax = type { ptr, i64, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.zset = type { ptr, ptr }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamID = type { i64, i64 }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

@lazyfree_objects = internal global i64 0, align 8
@lazyfreed_objects = internal global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"raxNext(&ri)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lazyfree.c\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@dbDictType = external global %struct.dictType, align 8
@dbExpiresDictType = external global %struct.dictType, align 8

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeObject(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  tail call void @decrRefCount(ptr noundef %0) #5
  %1 = atomicrmw sub ptr @lazyfree_objects, i64 1 monotonic, align 8
  %2 = atomicrmw add ptr @lazyfreed_objects, i64 1 monotonic, align 8
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeDatabase(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %3 = load i32, ptr %2, align 4
  %cmp14 = icmp sgt i32 %3, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx3 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx3, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %ht_used, align 8
  %arrayidx8 = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 2, i64 1
  %6 = load i64, ptr %arrayidx8, align 8
  %add = add i64 %6, %5
  tail call void @dictRelease(ptr noundef %4) #5
  %arrayidx12 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx12, align 8
  tail call void @dictRelease(ptr noundef %7) #5
  %8 = atomicrmw sub ptr @lazyfree_objects, i64 %add monotonic, align 8
  %9 = atomicrmw add ptr @lazyfreed_objects, i64 %add monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  tail call void @zfree(ptr noundef %0) #5
  tail call void @zfree(ptr noundef %1) #5
  tail call void @zfree(ptr noundef nonnull %2) #5
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeTrackingTable(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %numele, align 8
  tail call void @freeTrackingRadixTree(ptr noundef %0) #5
  %2 = atomicrmw sub ptr @lazyfree_objects, i64 %1 monotonic, align 8
  %3 = atomicrmw add ptr @lazyfreed_objects, i64 %1 monotonic, align 8
  ret void
}

declare void @freeTrackingRadixTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeLuaScripts(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %1
  tail call void @dictRelease(ptr noundef %0) #5
  %3 = atomicrmw sub ptr @lazyfree_objects, i64 %add monotonic, align 8
  %4 = atomicrmw add ptr @lazyfreed_objects, i64 %add monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeFunctionsCtx(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %call = tail call i64 @functionsLibCtxfunctionsLen(ptr noundef %0) #5
  tail call void @functionsLibCtxFree(ptr noundef %0) #5
  %1 = atomicrmw sub ptr @lazyfree_objects, i64 %call monotonic, align 8
  %2 = atomicrmw add ptr @lazyfreed_objects, i64 %call monotonic, align 8
  ret void
}

declare i64 @functionsLibCtxfunctionsLen(ptr noundef) local_unnamed_addr #1

declare void @functionsLibCtxFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeReplicationBacklogRefMem(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8
  %len2 = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %2 = load i64, ptr %len2, align 8
  %call = tail call i64 @raxSize(ptr noundef %1) #5
  %add = add i64 %call, %2
  tail call void @listRelease(ptr noundef %0) #5
  tail call void @raxFree(ptr noundef %1) #5
  %3 = atomicrmw sub ptr @lazyfree_objects, i64 %add monotonic, align 8
  %4 = atomicrmw add ptr @lazyfreed_objects, i64 %add monotonic, align 8
  ret void
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

declare void @raxFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @lazyfreeGetPendingObjectsCount() local_unnamed_addr #2 {
entry:
  %0 = load atomic i64, ptr @lazyfree_objects monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @lazyfreeGetFreedObjectsCount() local_unnamed_addr #2 {
entry:
  %0 = load atomic i64, ptr @lazyfreed_objects monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @lazyfreeResetStats() local_unnamed_addr #2 {
entry:
  store atomic i64 0, ptr @lazyfreed_objects monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetFreeEffort(ptr noundef %key, ptr noundef %obj, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %bf.load = load i32, ptr %obj, align 8
  %trunc = trunc i32 %bf.load to i8
  switch i8 %trunc, label %if.else44 [
    i8 -111, label %if.then
    i8 34, label %if.then12
    i8 115, label %if.then25
    i8 36, label %if.then36
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %len, align 8
  br label %return

if.then12:                                        ; preds = %entry
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %2 = load ptr, ptr %ptr13, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %ht_used, align 8
  %arrayidx15 = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2, i64 1
  %4 = load i64, ptr %arrayidx15, align 8
  %add = add i64 %4, %3
  br label %return

if.then25:                                        ; preds = %entry
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %5 = load ptr, ptr %ptr26, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %6, i64 0, i32 2
  %7 = load i64, ptr %length, align 8
  br label %return

if.then36:                                        ; preds = %entry
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %8 = load ptr, ptr %ptr38, align 8
  %ht_used39 = getelementptr inbounds %struct.dict, ptr %8, i64 0, i32 2
  %9 = load i64, ptr %ht_used39, align 8
  %arrayidx42 = getelementptr inbounds %struct.dict, ptr %8, i64 0, i32 2, i64 1
  %10 = load i64, ptr %arrayidx42, align 8
  %add43 = add i64 %10, %9
  br label %return

if.else44:                                        ; preds = %entry
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %return [
    i32 6, label %if.then48
    i32 5, label %if.then71
  ]

if.then48:                                        ; preds = %if.else44
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %11 = load ptr, ptr %ptr49, align 8
  %12 = load ptr, ptr %11, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %12, i64 0, i32 2
  %13 = load i64, ptr %numnodes, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %11, i64 0, i32 6
  %14 = load ptr, ptr %cgroups, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %return, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then48
  %call = tail call i64 @raxSize(ptr noundef nonnull %14) #5
  %tobool53.not = icmp eq i64 %call, 0
  br i1 %tobool53.not, label %return, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %15 = load ptr, ptr %cgroups, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %15) #5
  %call56 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #5
  %call57 = call i32 @raxNext(ptr noundef nonnull %ri) #5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then54
  call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 140) #5
  call void @abort() #6
  unreachable

cond.end:                                         ; preds = %if.then54
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %cgroups, align 8
  %call62 = call i64 @raxSize(ptr noundef %17) #5
  %pel = getelementptr inbounds %struct.streamCG, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %pel, align 8
  %call63 = call i64 @raxSize(ptr noundef %18) #5
  %add64 = add i64 %call63, 1
  %mul = mul i64 %add64, %call62
  %add65 = add i64 %mul, %13
  call void @raxStop(ptr noundef nonnull %ri) #5
  br label %return

if.then71:                                        ; preds = %if.else44
  %call73 = tail call i64 @moduleGetFreeEffort(ptr noundef %key, ptr noundef nonnull %obj, i32 noundef %dbid) #5
  %cmp74 = icmp eq i64 %call73, 0
  %cond = select i1 %cmp74, i64 -1, i64 %call73
  br label %return

return:                                           ; preds = %if.else44, %if.then48, %land.lhs.true51, %cond.end, %if.then71, %if.then36, %if.then25, %if.then12, %if.then
  %retval.0 = phi i64 [ %1, %if.then ], [ %add, %if.then12 ], [ %7, %if.then25 ], [ %add43, %if.then36 ], [ %cond, %if.then71 ], [ %add65, %cond.end ], [ %13, %land.lhs.true51 ], [ %13, %if.then48 ], [ 1, %if.else44 ]
  ret i64 %retval.0
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @raxStop(ptr noundef) local_unnamed_addr #1

declare i64 @moduleGetFreeEffort(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeObjAsync(ptr noundef %key, ptr noundef %obj, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @lazyfreeGetFreeEffort(ptr noundef %key, ptr noundef %obj, i32 noundef %dbid)
  %cmp = icmp ugt i64 %call, 64
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %refcount = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 1
  %0 = load i32, ptr %refcount, align 4
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %1 = atomicrmw add ptr @lazyfree_objects, i64 1 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyfreeFreeObject, i32 noundef 1, ptr noundef nonnull %obj) #5
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @decrRefCount(ptr noundef %obj) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @bioCreateLazyFreeJob(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @emptyDbAsync(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %dict_count = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 10
  %0 = load i32, ptr %dict_count, align 8
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %expires = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %db, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %metadata1 = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %metadata1, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 11), align 8
  tail call void @listDelNode(ptr noundef %4, ptr noundef nonnull %3) #5
  store ptr null, ptr %metadata1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %expires, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx5, align 8
  %metadata6 = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %metadata6, align 8
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 11), align 8
  tail call void @listDelNode(ptr noundef %8, ptr noundef nonnull %7) #5
  store ptr null, ptr %metadata6, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %dict_count, align 8
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %11 = load ptr, ptr %db, align 8
  %expires14 = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 1
  %12 = load ptr, ptr %expires14, align 8
  %call = tail call i64 @dbSize(ptr noundef nonnull %db, i32 noundef 0) #5
  %13 = atomicrmw add ptr @lazyfree_objects, i64 %call monotonic, align 8
  %14 = load i32, ptr %dict_count, align 8
  %call16 = tail call ptr @dictCreateMultiple(ptr noundef nonnull @dbDictType, i32 noundef %14) #5
  store ptr %call16, ptr %db, align 8
  %15 = load i32, ptr %dict_count, align 8
  %call19 = tail call ptr @dictCreateMultiple(ptr noundef nonnull @dbExpiresDictType, i32 noundef %15) #5
  store ptr %call19, ptr %expires14, align 8
  %call21 = tail call noalias dereferenceable_or_null(4) ptr @zmalloc(i64 noundef 4) #7
  %16 = load i32, ptr %dict_count, align 8
  store i32 %16, ptr %call21, align 4
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyfreeFreeDatabase, i32 noundef 3, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %call21) #5
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dbSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictCreateMultiple(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTreeAsync(ptr noundef %tracking) local_unnamed_addr #0 {
entry:
  %numnodes = getelementptr inbounds %struct.rax, ptr %tracking, i64 0, i32 2
  %0 = load i64, ptr %numnodes, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %numele = getelementptr inbounds %struct.rax, ptr %tracking, i64 0, i32 1
  %1 = load i64, ptr %numele, align 8
  %2 = atomicrmw add ptr @lazyfree_objects, i64 %1 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeTrackingTable, i32 noundef 1, ptr noundef nonnull %tracking) #5
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @freeTrackingRadixTree(ptr noundef nonnull %tracking) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaScriptsAsync(ptr noundef %lua_scripts) local_unnamed_addr #0 {
entry:
  %ht_used = getelementptr inbounds %struct.dict, ptr %lua_scripts, i64 0, i32 2
  %0 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %lua_scripts, i64 0, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %0
  %cmp = icmp ugt i64 %add, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = atomicrmw add ptr @lazyfree_objects, i64 %add monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeLuaScripts, i32 noundef 1, ptr noundef nonnull %lua_scripts) #5
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @dictRelease(ptr noundef nonnull %lua_scripts) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeFunctionsAsync(ptr noundef %functions_lib_ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @functionsLibCtxfunctionsLen(ptr noundef %functions_lib_ctx) #5
  %cmp = icmp ugt i64 %call, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @functionsLibCtxfunctionsLen(ptr noundef %functions_lib_ctx) #5
  %0 = atomicrmw add ptr @lazyfree_objects, i64 %call1 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeFunctionsCtx, i32 noundef 1, ptr noundef %functions_lib_ctx) #5
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @functionsLibCtxFree(ptr noundef %functions_lib_ctx) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklogRefMemAsync(ptr noundef %blocks, ptr noundef %index) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.list, ptr %blocks, i64 0, i32 5
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i64 @raxSize(ptr noundef %index) #5
  %cmp1 = icmp ugt i64 %call, 64
  br i1 %cmp1, label %lor.lhs.false.if.then_crit_edge, label %if.else

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i64, ptr %len, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %1 = phi i64 [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %entry ]
  %call3 = tail call i64 @raxSize(ptr noundef %index) #5
  %add = add i64 %call3, %1
  %2 = atomicrmw add ptr @lazyfree_objects, i64 %add monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeReplicationBacklogRefMem, i32 noundef 2, ptr noundef nonnull %blocks, ptr noundef %index) #5
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @listRelease(ptr noundef nonnull %blocks) #5
  tail call void @raxFree(ptr noundef %index) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

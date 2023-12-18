; ModuleID = 'bench/redis/original/evict.ll'
source_filename = "bench/redis/original/evict.ll"
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
%struct.evictionPoolEntry = type { i64, ptr, ptr, i32, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }

@server = external global %struct.redisServer, align 8
@EvictionPoolLRU = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"evict.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Unknown eviction policy in evictionPoolPopulate()\00", align 1
@isEvictionProcRunning = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@performEvictions.next_db = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"eviction-del\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"evicted\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"eviction-lazyfree\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"eviction-cycle\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"server.maxmemory_eviction_tenacity >= 0\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"server.maxmemory_eviction_tenacity <= 100\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @getLRUClock() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mstime() #14
  %div = sdiv i64 %call, 1000
  %0 = trunc i64 %div to i32
  %conv = and i32 %0, 16777215
  ret i32 %conv
}

declare i64 @mstime() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @LRU_CLOCK() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 16), align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @estimateObjectIdleTime(ptr nocapture noundef readonly %o) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 16), align 8
  %conv = zext i32 %0 to i64
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 8
  %cmp.not = icmp ult i32 %0, %bf.lshr
  %conv1 = zext nneg i32 %bf.lshr to i64
  %sub8 = xor i32 %bf.lshr, 16777215
  %conv9 = zext nneg i32 %sub8 to i64
  %1 = sub nsw i64 0, %conv1
  %retval.0.in.p = select i1 %cmp.not, i64 %conv9, i64 %1
  %retval.0.in = add nsw i64 %retval.0.in.p, %conv
  %retval.0 = mul nsw i64 %retval.0.in, 1000
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evictionPoolAlloc() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(512) ptr @zmalloc(i64 noundef 512) #15
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.evictionPoolEntry, ptr %call, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %call3 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 255) #14
  %cached = getelementptr inbounds %struct.evictionPoolEntry, ptr %call, i64 %indvars.iv, i32 2
  store ptr %call3, ptr %cached, align 8
  %dbid = getelementptr inbounds %struct.evictionPoolEntry, ptr %call, i64 %indvars.iv, i32 3
  store i32 0, ptr %dbid, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  store ptr %call, ptr @EvictionPoolLRU, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evictionPoolPopulate(i32 noundef %dbid, i32 noundef %slot, ptr noundef %sampledict, ptr noundef %keydict, ptr nocapture noundef %pool) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 317), align 4
  %1 = zext i32 %0 to i64
  %vla = alloca ptr, i64 %1, align 16
  %call = call i32 @dictGetSomeKeys(ptr noundef %sampledict, ptr noundef nonnull %vla, i32 noundef %0) #14
  %cmp103 = icmp sgt i32 %call, 0
  br i1 %cmp103, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp3.not = icmp eq ptr %sampledict, %keydict
  %key35 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 15, i32 1
  %cached64 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 0, i32 2
  %key66 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 0, i32 1
  %add.ptr75 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 1
  %cached52 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 15, i32 2
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv107 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next108, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %vla, i64 %indvars.iv107
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @dictGetKey(ptr noundef %2) #14
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %cmp2.not = icmp eq i32 %3, 512
  br i1 %cmp2.not, label %if.then16, label %if.then

if.then:                                          ; preds = %for.body
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @dictFind(ptr noundef %keydict, ptr noundef %call1) #14
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4
  %de.0 = phi ptr [ %call5, %if.then4 ], [ %2, %if.then ]
  %call6 = call ptr @dictGetVal(ptr noundef %de.0) #14
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and = and i32 %.pr, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end7
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 16), align 8
  %conv.i = zext i32 %4 to i64
  %bf.load.i = load i32, ptr %call6, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 8
  %cmp.not.i = icmp ult i32 %4, %bf.lshr.i
  %conv1.i = zext nneg i32 %bf.lshr.i to i64
  %sub8.i = xor i32 %bf.lshr.i, 16777215
  %conv9.i = zext nneg i32 %sub8.i to i64
  %5 = sub nsw i64 0, %conv1.i
  %retval.0.in.p.i = select i1 %cmp.not.i, i64 %conv9.i, i64 %5
  %retval.0.in.i = add nsw i64 %retval.0.in.p.i, %conv.i
  %retval.0.i = mul nsw i64 %retval.0.in.i, 1000
  br label %if.end22

if.else:                                          ; preds = %if.end7
  %and10 = and i32 %.pr, 2
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.else14, label %if.then12

if.then12:                                        ; preds = %if.else
  %bf.load.i60 = load i32, ptr %call6, align 8
  %bf.lshr.i61 = lshr i32 %bf.load.i60, 8
  %and.i = and i32 %bf.lshr.i61, 255
  %conv3.i = zext nneg i32 %and.i to i64
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 320), align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then12
  %shr.i = lshr i32 %bf.load.i60, 16
  %conv.i62 = zext nneg i32 %shr.i to i64
  %atomic-load.i.i.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %div.i.i.i = sdiv i64 %atomic-load.i.i.i, 60
  %and.i.i.i = and i64 %div.i.i.i, 65535
  %cmp.not.i.i = icmp ult i64 %and.i.i.i, %conv.i62
  %sub.i.i = sub nsw i64 %and.i.i.i, %conv.i62
  %add.i.i = add nsw i64 %sub.i.i, 65535
  %retval.0.i.i = select i1 %cmp.not.i.i, i64 %add.i.i, i64 %sub.i.i
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 320), align 8
  %conv4.i = sext i32 %7 to i64
  %div.i = udiv i64 %retval.0.i.i, %conv4.i
  %tobool5.not.i = icmp ult i64 %retval.0.i.i, %conv4.i
  %cond10.i = call i64 @llvm.usub.sat.i64(i64 %conv3.i, i64 %div.i)
  %cond.fr.i = freeze i1 %tobool5.not.i
  br i1 %cond.fr.i, label %cond.end.thread.i, label %LFUDecrAndReturn.exit

cond.end.thread.i:                                ; preds = %cond.end.i, %if.then12
  br label %LFUDecrAndReturn.exit

LFUDecrAndReturn.exit:                            ; preds = %cond.end.i, %cond.end.thread.i
  %8 = phi i64 [ %conv3.i, %cond.end.thread.i ], [ %cond10.i, %cond.end.i ]
  %sub = sub nuw nsw i64 255, %8
  br label %if.end22

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp eq i32 %.pr, 512
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %for.body, %if.else14
  %de.1889399 = phi ptr [ %de.0, %if.else14 ], [ %2, %for.body ]
  %call17 = call ptr @dictGetVal(ptr noundef %de.1889399) #14
  %9 = ptrtoint ptr %call17 to i64
  %sub18 = xor i64 %9, -1
  br label %if.end22

if.else19:                                        ; preds = %if.else14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.1) #14
  call void @abort() #16
  unreachable

if.end22:                                         ; preds = %LFUDecrAndReturn.exit, %if.then16, %if.then8
  %idle.0 = phi i64 [ %retval.0.i, %if.then8 ], [ %sub, %LFUDecrAndReturn.exit ], [ %sub18, %if.then16 ]
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22, %while.body
  %indvars.iv = phi i64 [ 0, %if.end22 ], [ %indvars.iv.next, %while.body ]
  %key26 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %key26, align 8
  %tobool27.not = icmp eq ptr %10, null
  br i1 %tobool27.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx25 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx25, align 8
  %cmp31 = icmp ult i64 %11, %idle.0
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.else46, label %land.lhs.true, !llvm.loop !7

while.end:                                        ; preds = %land.lhs.true, %land.rhs
  %12 = trunc i64 %indvars.iv to i32
  %cmp32 = icmp eq i32 %12, 0
  br i1 %cmp32, label %land.lhs.true33, label %land.lhs.true40

land.lhs.true33:                                  ; preds = %while.end
  %13 = load ptr, ptr %key35, align 8
  %cmp36.not = icmp eq ptr %13, null
  br i1 %cmp36.not, label %land.lhs.true40, label %for.inc

land.lhs.true40:                                  ; preds = %land.lhs.true33, %while.end
  %idxprom41 = and i64 %indvars.iv, 4294967295
  %key43 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %idxprom41, i32 1
  %14 = load ptr, ptr %key43, align 8
  %cmp44 = icmp eq ptr %14, null
  br i1 %cmp44, label %if.end83, label %if.else46

if.else46:                                        ; preds = %while.body, %land.lhs.true40
  %k.0101 = phi i32 [ %12, %land.lhs.true40 ], [ 16, %while.body ]
  %15 = load ptr, ptr %key35, align 8
  %cmp49 = icmp eq ptr %15, null
  br i1 %cmp49, label %if.then50, label %if.else61

if.then50:                                        ; preds = %if.else46
  %16 = load ptr, ptr %cached52, align 8
  %idx.ext = zext nneg i32 %k.0101 to i64
  %add.ptr = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %idx.ext
  %add.ptr53 = getelementptr inbounds %struct.evictionPoolEntry, ptr %add.ptr, i64 1
  %sub57 = sub nsw i32 15, %k.0101
  %conv = sext i32 %sub57 to i64
  %mul = shl nsw i64 %conv, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr53, ptr align 8 %add.ptr, i64 %mul, i1 false)
  br label %if.end83.sink.split

if.else61:                                        ; preds = %if.else46
  %dec = add nsw i32 %k.0101, -1
  %17 = load ptr, ptr %cached64, align 8
  %18 = load ptr, ptr %key66, align 8
  %cmp69.not = icmp eq ptr %18, %17
  br i1 %cmp69.not, label %if.end74, label %if.then71

if.then71:                                        ; preds = %if.else61
  call void @sdsfree(ptr noundef %18) #14
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.else61
  %conv76 = sext i32 %dec to i64
  %mul77 = shl nsw i64 %conv76, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %pool, ptr nonnull align 8 %add.ptr75, i64 %mul77, i1 false)
  br label %if.end83.sink.split

if.end83.sink.split:                              ; preds = %if.then50, %if.end74
  %conv76.sink = phi i64 [ %conv76, %if.end74 ], [ %idx.ext, %if.then50 ]
  %.sink = phi ptr [ %17, %if.end74 ], [ %16, %if.then50 ]
  %k.1.ph = phi i32 [ %dec, %if.end74 ], [ %k.0101, %if.then50 ]
  %cached80 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %conv76.sink, i32 2
  store ptr %.sink, ptr %cached80, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end83.sink.split, %land.lhs.true40
  %k.1 = phi i32 [ %12, %land.lhs.true40 ], [ %k.1.ph, %if.end83.sink.split ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call1, i64 -1
  %19 = load i8, ptr %arrayidx.i, align 1
  %conv.i63 = zext i8 %19 to i32
  %and.i64 = and i32 %conv.i63, 7
  switch i32 %and.i64, label %if.else93 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end83
  %shr.i67 = lshr i32 %conv.i63, 3
  %conv2.i = zext nneg i32 %shr.i67 to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end83
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 -3
  %20 = load i8, ptr %add.ptr.i, align 1
  %conv4.i66 = zext i8 %20 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end83
  %add.ptr6.i = getelementptr inbounds i8, ptr %call1, i64 -5
  %21 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %21 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end83
  %add.ptr10.i = getelementptr inbounds i8, ptr %call1, i64 -9
  %22 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %22 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end83
  %add.ptr14.i = getelementptr inbounds i8, ptr %call1, i64 -17
  %23 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i65 = phi i64 [ %23, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i66, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %conv85 = trunc i64 %retval.0.i65 to i32
  %cmp86 = icmp sgt i32 %conv85, 255
  br i1 %cmp86, label %if.then88, label %if.else93

if.then88:                                        ; preds = %sdslen.exit
  %call89 = call ptr @sdsdup(ptr noundef nonnull %call1) #14
  %idxprom90 = sext i32 %k.1 to i64
  br label %if.end108

if.else93:                                        ; preds = %if.end83, %sdslen.exit
  %retval.0.i6581 = phi i64 [ %retval.0.i65, %sdslen.exit ], [ 0, %if.end83 ]
  %idxprom94 = sext i32 %k.1 to i64
  %cached96 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %idxprom94, i32 2
  %24 = load ptr, ptr %cached96, align 8
  %add = shl i64 %retval.0.i6581, 32
  %sext = add i64 %add, 4294967296
  %conv97 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %call1, i64 %conv97, i1 false)
  %25 = load ptr, ptr %cached96, align 8
  %arrayidx.i68 = getelementptr inbounds i8, ptr %25, i64 -1
  %26 = load i8, ptr %arrayidx.i68, align 1
  %27 = and i8 %26, 7
  %and.i69 = zext nneg i8 %27 to i32
  switch i32 %and.i69, label %sdssetlen.exit [
    i32 0, label %sw.bb.i75
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb5.i73
    i32 3, label %sw.bb9.i72
    i32 4, label %sw.bb13.i70
  ]

sw.bb.i75:                                        ; preds = %if.else93
  %newlen.tr.i = trunc i64 %retval.0.i6581 to i8
  %conv1.i76 = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i76, ptr %arrayidx.i68, align 1
  br label %sdssetlen.exit

sw.bb2.i:                                         ; preds = %if.else93
  %conv3.i74 = trunc i64 %retval.0.i6581 to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %25, i64 -3
  store i8 %conv3.i74, ptr %add.ptr4.i, align 1
  br label %sdssetlen.exit

sw.bb5.i73:                                       ; preds = %if.else93
  %conv6.i = trunc i64 %retval.0.i6581 to i16
  %add.ptr7.i = getelementptr inbounds i8, ptr %25, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i, align 1
  br label %sdssetlen.exit

sw.bb9.i72:                                       ; preds = %if.else93
  %conv10.i = trunc i64 %retval.0.i6581 to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %25, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %sdssetlen.exit

sw.bb13.i70:                                      ; preds = %if.else93
  %conv101 = ashr exact i64 %add, 32
  %add.ptr14.i71 = getelementptr inbounds i8, ptr %25, i64 -17
  store i64 %conv101, ptr %add.ptr14.i71, align 1
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %if.else93, %sw.bb.i75, %sw.bb2.i, %sw.bb5.i73, %sw.bb9.i72, %sw.bb13.i70
  %28 = load ptr, ptr %cached96, align 8
  br label %if.end108

if.end108:                                        ; preds = %sdssetlen.exit, %if.then88
  %idxprom94.sink = phi i64 [ %idxprom94, %sdssetlen.exit ], [ %idxprom90, %if.then88 ]
  %.sink114 = phi ptr [ %28, %sdssetlen.exit ], [ %call89, %if.then88 ]
  %key107 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %idxprom94.sink, i32 1
  store ptr %.sink114, ptr %key107, align 8
  %arrayidx110 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %idxprom94.sink
  store i64 %idle.0, ptr %arrayidx110, align 8
  %dbid114 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %idxprom94.sink, i32 3
  store i32 %dbid, ptr %dbid114, align 8
  %slot117 = getelementptr inbounds %struct.evictionPoolEntry, ptr %pool, i64 %idxprom94.sink, i32 4
  store i32 %slot, ptr %slot117, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true33, %if.end108
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond110.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret i32 %call
}

declare i32 @dictGetSomeKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i64 @LFUDecrAndReturn(ptr nocapture noundef readonly %o) local_unnamed_addr #5 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 8
  %and = and i32 %bf.lshr, 255
  %conv3 = zext nneg i32 %and to i64
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 320), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %entry
  %shr = lshr i32 %bf.load, 16
  %conv = zext nneg i32 %shr to i64
  %atomic-load.i.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %div.i.i = sdiv i64 %atomic-load.i.i, 60
  %and.i.i = and i64 %div.i.i, 65535
  %cmp.not.i = icmp ult i64 %and.i.i, %conv
  %sub.i = sub nsw i64 %and.i.i, %conv
  %add.i = add nsw i64 %sub.i, 65535
  %retval.0.i = select i1 %cmp.not.i, i64 %add.i, i64 %sub.i
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 320), align 8
  %conv4 = sext i32 %1 to i64
  %div = udiv i64 %retval.0.i, %conv4
  %tobool5.not = icmp ult i64 %retval.0.i, %conv4
  %cond10 = tail call i64 @llvm.usub.sat.i64(i64 %conv3, i64 %div)
  %cond.fr = freeze i1 %tobool5.not
  br i1 %cond.fr, label %cond.end.thread, label %2

cond.end.thread:                                  ; preds = %entry, %cond.end
  br label %2

2:                                                ; preds = %cond.end, %cond.end.thread
  %3 = phi i64 [ %conv3, %cond.end.thread ], [ %cond10, %cond.end ]
  ret i64 %3
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @LFUGetTimeInMinutes() local_unnamed_addr #8 {
entry:
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %div = sdiv i64 %atomic-load, 60
  %and = and i64 %div, 65535
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @LFUTimeElapsed(i64 noundef %ldt) local_unnamed_addr #8 {
entry:
  %atomic-load.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %div.i = sdiv i64 %atomic-load.i, 60
  %and.i = and i64 %div.i, 65535
  %cmp.not = icmp ult i64 %and.i, %ldt
  %sub = sub i64 %and.i, %ldt
  %add = add i64 %sub, 65535
  %retval.0 = select i1 %cmp.not, i64 %add, i64 %sub
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @LFULogIncr(i8 noundef zeroext %counter) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8 %counter, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i8 %counter to i32
  %call = tail call i32 @rand() #14
  %conv2 = sitofp i32 %call to double
  %sub = add nsw i32 %conv, -5
  %conv4 = sitofp i32 %sub to double
  %cmp5 = icmp ult i8 %counter, 5
  %baseval.0 = select i1 %cmp5, double 0.000000e+00, double %conv4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 319), align 4
  %conv9 = sitofp i32 %0 to double
  %1 = tail call double @llvm.fmuladd.f64(double %baseval.0, double %conv9, double 1.000000e+00)
  %2 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %conv2, i64 0
  %3 = insertelement <2 x double> <double 0x41DFFFFFFFC00000, double poison>, double %1, i64 1
  %4 = fdiv <2 x double> %2, %3
  %5 = extractelement <2 x double> %4, i64 0
  %6 = extractelement <2 x double> %4, i64 1
  %cmp11 = fcmp olt double %5, %6
  %inc = zext i1 %cmp11 to i8
  %counter.addr.0 = add nuw i8 %inc, %counter
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %counter.addr.0, %if.end ], [ -1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @freeMemoryGetNotCountedMemory() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %div = sdiv i64 %1, 16384
  %add = shl nsw i64 %div, 6
  %mul = add i64 %1, 64
  %add1 = add i64 %mul, %add
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %add1)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %overhead.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.then ]
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp6.not = icmp eq i32 %2, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %call = tail call i64 @sdsAllocSize(ptr noundef %3) #14
  %add8 = add i64 %call, %overhead.0
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %overhead.1 = phi i64 [ %add8, %if.then7 ], [ %overhead.0, %if.end5 ]
  ret i64 %overhead.1
}

declare i64 @sdsAllocSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getMaxmemoryState(ptr noundef writeonly %total, ptr noundef writeonly %logical, ptr noundef writeonly %tofree, ptr noundef writeonly %level) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @zmalloc_used_memory() #14
  %tobool.not = icmp eq ptr %total, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %call, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %level, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store float 0.000000e+00, ptr %level, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp = icmp ugt i64 %call, %0
  %tobool7 = icmp ne ptr %level, null
  %or.cond = or i1 %tobool7, %cmp
  br i1 %or.cond, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp.i = icmp sgt i64 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end9
  %div.i = sdiv i64 %2, 16384
  %add.i = shl nsw i64 %div.i, 6
  %mul.i = add i64 %2, 64
  %add1.i = add i64 %mul.i, %add.i
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %add1.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %if.end9
  %overhead.0.i = phi i64 [ 0, %if.end9 ], [ %spec.select.i, %if.then.i ]
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp6.not.i = icmp eq i32 %3, 0
  br i1 %cmp6.not.i, label %freeMemoryGetNotCountedMemory.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %call.i = tail call i64 @sdsAllocSize(ptr noundef %4) #14
  %add8.i = add i64 %call.i, %overhead.0.i
  %.pre19.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  br label %freeMemoryGetNotCountedMemory.exit

freeMemoryGetNotCountedMemory.exit:               ; preds = %if.end5.i, %if.then7.i
  %.pre19 = phi i64 [ %.pre19.pre, %if.then7.i ], [ %0, %if.end5.i ]
  %overhead.1.i = phi i64 [ %add8.i, %if.then7.i ], [ %overhead.0.i, %if.end5.i ]
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %call, i64 %overhead.1.i)
  br i1 %tobool7, label %if.then13, label %if.end15

if.then13:                                        ; preds = %freeMemoryGetNotCountedMemory.exit
  %conv = uitofp i64 %cond to float
  %conv14 = uitofp i64 %.pre19 to float
  %div = fdiv float %conv, %conv14
  store float %div, ptr %level, align 4
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %freeMemoryGetNotCountedMemory.exit
  %5 = phi i64 [ %.pre, %if.then13 ], [ %.pre19, %freeMemoryGetNotCountedMemory.exit ]
  %cmp16.not = icmp ugt i64 %call, %5
  %cmp20.not = icmp ugt i64 %cond, %5
  %or.cond18 = select i1 %cmp16.not, i1 %cmp20.not, i1 false
  br i1 %or.cond18, label %if.end23, label %return

if.end23:                                         ; preds = %if.end15
  %sub24 = sub i64 %cond, %5
  %tobool25.not = icmp eq ptr %logical, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i64 %cond, ptr %logical, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %tobool28.not = icmp eq ptr %tofree, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i64 %sub24, ptr %tofree, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then29, %if.end15, %if.end6, %if.then2, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then2 ], [ 0, %if.end6 ], [ 0, %if.end15 ], [ -1, %if.then29 ], [ -1, %if.end27 ]
  ret i32 %retval.0
}

declare i64 @zmalloc_used_memory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @overMaxmemoryAfterAlloc(i64 noundef %moremem) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @zmalloc_used_memory() #14
  %add = add i64 %call, %moremem
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp.not = icmp ugt i64 %add, %1
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp.i = icmp sgt i64 %2, %3
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end2
  %div.i = sdiv i64 %3, 16384
  %add.i = shl nsw i64 %div.i, 6
  %mul.i = add i64 %3, 64
  %add1.i = add i64 %mul.i, %add.i
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %add1.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %if.end2
  %overhead.0.i = phi i64 [ 0, %if.end2 ], [ %spec.select.i, %if.then.i ]
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp6.not.i = icmp eq i32 %4, 0
  br i1 %cmp6.not.i, label %freeMemoryGetNotCountedMemory.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %call.i = tail call i64 @sdsAllocSize(ptr noundef %5) #14
  %add8.i = add i64 %call.i, %overhead.0.i
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  br label %freeMemoryGetNotCountedMemory.exit

freeMemoryGetNotCountedMemory.exit:               ; preds = %if.end5.i, %if.then7.i
  %6 = phi i64 [ %.pre, %if.then7.i ], [ %1, %if.end5.i ]
  %overhead.1.i = phi i64 [ %add8.i, %if.then7.i ], [ %overhead.0.i, %if.end5.i ]
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %call, i64 %overhead.1.i)
  %add5 = add i64 %cond, %moremem
  %cmp6 = icmp ugt i64 %add5, %6
  %conv = zext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %freeMemoryGetNotCountedMemory.exit
  %retval.0 = phi i32 [ %conv, %freeMemoryGetNotCountedMemory.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @startEvictionTimeProc() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @isEvictionProcRunning, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @isEvictionProcRunning, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %call = tail call i64 @aeCreateTimeEvent(ptr noundef %0, i64 noundef 0, ptr noundef nonnull @evictionTimeProc, ptr noundef null, ptr noundef null) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @aeCreateTimeEvent(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @evictionTimeProc(ptr nocapture readnone %eventLoop, i64 %id, ptr nocapture readnone %clientData) #0 {
entry:
  %call = tail call i32 @performEvictions(), !range !9
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 false, ptr @isEvictionProcRunning, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @performEvictions() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @isInsideYieldingLongCommand() #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool2.i = icmp ne ptr %1, null
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 299), align 8
  %tobool3.i = icmp ne i32 %2, 0
  %or.cond.i = select i1 %tobool2.i, i1 %tobool3.i, i1 false
  br i1 %or.cond.i, label %return, label %isSafeToPerformEvictions.exit

isSafeToPerformEvictions.exit:                    ; preds = %if.end.i
  %call6.i = tail call i32 @isPausedActionsWithUpdate(i32 noundef 8) #14
  %tobool7.not.i.not = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %isSafeToPerformEvictions.exit
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %3, i64 0, i32 5
  %4 = load i64, ptr %len, align 8
  %call.i96 = tail call i64 @zmalloc_used_memory() #14
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %tobool1.not.i98 = icmp ne i64 %5, 0
  %cmp.i = icmp ugt i64 %call.i96, %5
  %or.cond209 = select i1 %tobool1.not.i98, i1 %cmp.i, i1 false
  br i1 %or.cond209, label %if.end9.i, label %if.else296

if.end9.i:                                        ; preds = %if.end
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp.i.i = icmp sgt i64 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.end9.i
  %div.i.i = sdiv i64 %7, 16384
  %add.i.i = shl nsw i64 %div.i.i, 6
  %mul.i.i = add i64 %7, 64
  %add1.i.i = add i64 %mul.i.i, %add.i.i
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %add1.i.i)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then.i.i, %if.end9.i
  %overhead.0.i.i = phi i64 [ 0, %if.end9.i ], [ %spec.select.i.i, %if.then.i.i ]
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp6.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp6.not.i.i, label %freeMemoryGetNotCountedMemory.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %call.i.i = tail call i64 @sdsAllocSize(ptr noundef %9) #14
  %add8.i.i = add i64 %call.i.i, %overhead.0.i.i
  %.pre19.pre.i = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  br label %freeMemoryGetNotCountedMemory.exit.i

freeMemoryGetNotCountedMemory.exit.i:             ; preds = %if.then7.i.i, %if.end5.i.i
  %.pre19.i = phi i64 [ %.pre19.pre.i, %if.then7.i.i ], [ %5, %if.end5.i.i ]
  %overhead.1.i.i = phi i64 [ %add8.i.i, %if.then7.i.i ], [ %overhead.0.i.i, %if.end5.i.i ]
  %cond.i = tail call i64 @llvm.usub.sat.i64(i64 %call.i96, i64 %overhead.1.i.i)
  %cmp16.not.i = icmp ugt i64 %call.i96, %.pre19.i
  %cmp20.not.i = icmp ugt i64 %cond.i, %.pre19.i
  %or.cond18.i = select i1 %cmp16.not.i, i1 %cmp20.not.i, i1 false
  br i1 %or.cond18.i, label %if.end4, label %if.else296

if.end4:                                          ; preds = %freeMemoryGetNotCountedMemory.exit.i
  %sub24.i = sub i64 %cond.i, %.pre19.i
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %cmp5 = icmp eq i32 %10, 1792
  br i1 %cmp5, label %if.then291, label %if.end8

if.end8:                                          ; preds = %if.end4
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 318), align 8
  %cmp.i100 = icmp sgt i32 %11, -1
  br i1 %cmp.i100, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end8
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 499) #14
  tail call void @abort() #16
  unreachable

cond.end.i:                                       ; preds = %if.end8
  %cmp2.i = icmp ult i32 %11, 101
  br i1 %cmp2.i, label %cond.end12.i, label %cond.false11.i

cond.false11.i:                                   ; preds = %cond.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 500) #14
  tail call void @abort() #16
  unreachable

cond.end12.i:                                     ; preds = %cond.end.i
  %cmp13.i = icmp ult i32 %11, 11
  br i1 %cmp13.i, label %if.then.i, label %if.end.i101

if.then.i:                                        ; preds = %cond.end12.i
  %narrow.i = mul nuw nsw i32 %11, 50
  %mul.i = zext nneg i32 %narrow.i to i64
  br label %evictionTimeLimitUs.exit

if.end.i101:                                      ; preds = %cond.end12.i
  %cmp16.not.i102 = icmp eq i32 %11, 100
  br i1 %cmp16.not.i102, label %evictionTimeLimitUs.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i101
  %addconv.i = add nsw i32 %11, -10
  %sub.i = sitofp i32 %addconv.i to double
  %call.i103 = tail call double @pow(double noundef 1.150000e+00, double noundef %sub.i) #14
  %mul20.i = fmul double %call.i103, 5.000000e+02
  %conv21.i = fptoui double %mul20.i to i64
  br label %evictionTimeLimitUs.exit

evictionTimeLimitUs.exit:                         ; preds = %if.then.i, %if.end.i101, %if.then18.i
  %retval.0.i104 = phi i64 [ %mul.i, %if.then.i ], [ %conv21.i, %if.then18.i ], [ -1, %if.end.i101 ]
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool10.not = icmp eq i64 %12, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %evictionTimeLimitUs.exit
  %call12 = tail call i64 @mstime() #14
  br label %if.end13

if.end13:                                         ; preds = %evictionTimeLimitUs.exit, %if.then11
  %latency.0 = phi i64 [ %call12, %if.then11 ], [ 0, %evictionTimeLimitUs.exit ]
  %13 = load ptr, ptr @getMonotonicUs, align 8
  %call.i105 = tail call i64 %13() #14
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 248, i32 1), align 8
  %cmp14 = icmp eq i32 %14, 0
  br i1 %cmp14, label %while.cond.preheader, label %cond.false

while.cond.preheader:                             ; preds = %if.end13
  %cmp19227 = icmp sgt i64 %sub24.i, 0
  br i1 %cmp19227, label %while.body.lr.ph, label %cant_free

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %15 = and i64 %4, 4294967295
  %tobool212.not = icmp eq i64 %15, 0
  br label %while.body

cond.false:                                       ; preds = %if.end13
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 572) #14
  tail call void @abort() #16
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %if.end230
  %keys_freed.0230 = phi i32 [ 0, %while.body.lr.ph ], [ %inc207, %if.end230 ]
  %mem_freed.0229 = phi i64 [ 0, %while.body.lr.ph ], [ %add205, %if.end230 ]
  %bestdbid.0228 = phi i32 [ undef, %while.body.lr.ph ], [ %bestdbid.5195, %if.end230 ]
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %.fr = freeze i32 %16
  %and = and i32 %.fr, 3
  %tobool21 = icmp ne i32 %and, 0
  %cmp22 = icmp eq i32 %.fr, 512
  %or.cond = or i1 %cmp22, %tobool21
  br i1 %or.cond, label %if.then24, label %if.else138

if.then24:                                        ; preds = %while.body
  %17 = load ptr, ptr @EvictionPoolLRU, align 8
  %and25 = and i32 %.fr, 4
  %tobool26.not = icmp eq i32 %and25, 0
  %and25.lobit = lshr exact i32 %and25, 2
  %cond = xor i32 %and25.lobit, 1
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then24, %for.end136
  %bestdbid.1226 = phi i32 [ %bestdbid.0228, %if.then24 ], [ %bestdbid.4, %for.end136 ]
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp31219 = icmp sgt i32 %18, 0
  br i1 %cmp31219, label %for.body.lr.ph, label %if.then236

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  br i1 %tobool26.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %total_keys.0223.us = phi i64 [ %total_keys.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %add.ptr.us = getelementptr inbounds %struct.redisDb, ptr %19, i64 %indvars.iv243
  %call33.us = tail call i64 @dbSize(ptr noundef %add.ptr.us, i32 noundef %cond) #14
  %cmp34.us = icmp eq i64 %call33.us, 0
  br i1 %cmp34.us, label %for.inc.us, label %if.end37.us

if.end37.us:                                      ; preds = %for.body.us
  %add.us = add i64 %call33.us, %total_keys.0223.us
  %call38.us = tail call i32 @dbNonEmptySlots(ptr noundef %add.ptr.us, i32 noundef %cond) #14
  %expires.us = getelementptr inbounds %struct.redisDb, ptr %19, i64 %indvars.iv243, i32 1
  %20 = trunc i64 %indvars.iv243 to i32
  br label %while.cond39.us.us

for.inc.us:                                       ; preds = %while.cond39.us.us, %while.body41.us.us, %for.body.us
  %total_keys.1.us = phi i64 [ %total_keys.0223.us, %for.body.us ], [ %add.us, %while.body41.us.us ], [ %add.us, %while.cond39.us.us ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %22 = sext i32 %21 to i64
  %cmp31.us = icmp slt i64 %indvars.iv.next244, %22
  br i1 %cmp31.us, label %for.body.us, label %for.end, !llvm.loop !10

while.cond39.us.us:                               ; preds = %while.body41.us.us, %if.end37.us
  %sampled_keys.0.us.us = phi i64 [ 0, %if.end37.us ], [ %add57.us.us, %while.body41.us.us ]
  %l.0.us.us = phi i32 [ %call38.us, %if.end37.us ], [ %dec.us.us, %while.body41.us.us ]
  %tobool40.not.us.us = icmp eq i32 %l.0.us.us, 0
  br i1 %tobool40.not.us.us, label %for.inc.us, label %while.body41.us.us

while.body41.us.us:                               ; preds = %while.cond39.us.us
  %dec.us.us = add nsw i32 %l.0.us.us, -1
  %call42.us.us = tail call i32 @getFairRandomSlot(ptr noundef %add.ptr.us, i32 noundef %cond) #14
  %23 = load ptr, ptr %expires.us, align 8
  %idxprom48.us.us = sext i32 %call42.us.us to i64
  %arrayidx49.us.us = getelementptr inbounds ptr, ptr %23, i64 %idxprom48.us.us
  %cond51.us.us = load ptr, ptr %arrayidx49.us.us, align 8
  %24 = load ptr, ptr %add.ptr.us, align 8
  %arrayidx54.us.us = getelementptr inbounds ptr, ptr %24, i64 %idxprom48.us.us
  %25 = load ptr, ptr %arrayidx54.us.us, align 8
  %call55.us.us = tail call i32 @evictionPoolPopulate(i32 noundef %20, i32 noundef %call42.us.us, ptr noundef %cond51.us.us, ptr noundef %25, ptr noundef %17)
  %conv56.us.us = sext i32 %call55.us.us to i64
  %add57.us.us = add i64 %sampled_keys.0.us.us, %conv56.us.us
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 317), align 4
  %conv58.us.us = sext i32 %26 to i64
  %cmp59.not.us.us = icmp uge i64 %add57.us.us, %conv58.us.us
  %mul.us.us = mul nsw i64 %conv58.us.us, 10
  %cmp64.us.us = icmp ult i64 %call33.us, %mul.us.us
  %or.cond92.us.us = select i1 %cmp59.not.us.us, i1 true, i1 %cmp64.us.us
  br i1 %or.cond92.us.us, label %for.inc.us, label %while.cond39.us.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %total_keys.0223 = phi i64 [ %total_keys.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %27, i64 %indvars.iv
  %call33 = tail call i64 @dbSize(ptr noundef %add.ptr, i32 noundef %cond) #14
  %cmp34 = icmp eq i64 %call33, 0
  br i1 %cmp34, label %for.inc, label %if.end37

if.end37:                                         ; preds = %for.body
  %add = add i64 %call33, %total_keys.0223
  %call38 = tail call i32 @dbNonEmptySlots(ptr noundef %add.ptr, i32 noundef %cond) #14
  %28 = trunc i64 %indvars.iv to i32
  br label %while.cond39

while.cond39:                                     ; preds = %while.body41, %if.end37
  %sampled_keys.0 = phi i64 [ 0, %if.end37 ], [ %add57, %while.body41 ]
  %l.0 = phi i32 [ %call38, %if.end37 ], [ %dec, %while.body41 ]
  %tobool40.not = icmp eq i32 %l.0, 0
  br i1 %tobool40.not, label %for.inc, label %while.body41

while.body41:                                     ; preds = %while.cond39
  %dec = add nsw i32 %l.0, -1
  %call42 = tail call i32 @getFairRandomSlot(ptr noundef %add.ptr, i32 noundef %cond) #14
  %29 = load ptr, ptr %add.ptr, align 8
  %idxprom = sext i32 %call42 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  %cond51 = load ptr, ptr %arrayidx, align 8
  %call55 = tail call i32 @evictionPoolPopulate(i32 noundef %28, i32 noundef %call42, ptr noundef %cond51, ptr noundef %cond51, ptr noundef %17)
  %conv56 = sext i32 %call55 to i64
  %add57 = add i64 %sampled_keys.0, %conv56
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 317), align 4
  %conv58 = sext i32 %30 to i64
  %cmp59.not = icmp uge i64 %add57, %conv58
  %mul = mul nsw i64 %conv58, 10
  %cmp64 = icmp ult i64 %call33, %mul
  %or.cond92 = select i1 %cmp59.not, i1 true, i1 %cmp64
  br i1 %or.cond92, label %for.inc, label %while.cond39, !llvm.loop !11

for.inc:                                          ; preds = %while.cond39, %while.body41, %for.body
  %total_keys.1 = phi i64 [ %total_keys.0223, %for.body ], [ %add, %while.body41 ], [ %add, %while.cond39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %32 = sext i32 %31 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.inc.us
  %total_keys.0.lcssa = phi i64 [ %total_keys.1.us, %for.inc.us ], [ %total_keys.1, %for.inc ]
  %tobool68.not = icmp eq i64 %total_keys.0.lcssa, 0
  br i1 %tobool68.not, label %if.then236, label %for.body74

for.body74:                                       ; preds = %for.end, %for.inc134
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %for.inc134 ], [ 15, %for.end ]
  %bestdbid.2225 = phi i32 [ %bestdbid.3, %for.inc134 ], [ %bestdbid.1226, %for.end ]
  %arrayidx76 = getelementptr inbounds %struct.evictionPoolEntry, ptr %17, i64 %indvars.iv246
  %key = getelementptr inbounds %struct.evictionPoolEntry, ptr %17, i64 %indvars.iv246, i32 1
  %33 = load ptr, ptr %key, align 8
  %cmp77 = icmp eq ptr %33, null
  br i1 %cmp77, label %for.inc134, label %if.end80

if.end80:                                         ; preds = %for.body74
  %dbid = getelementptr inbounds %struct.evictionPoolEntry, ptr %17, i64 %indvars.iv246, i32 3
  %34 = load i32, ptr %dbid, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and83 = and i32 %35, 4
  %tobool84.not = icmp eq i32 %and83, 0
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom99 = sext i32 %34 to i64
  %slot104 = getelementptr inbounds %struct.evictionPoolEntry, ptr %17, i64 %indvars.iv246, i32 4
  %37 = load i32, ptr %slot104, align 4
  %idxprom105 = sext i32 %37 to i64
  %expires101 = getelementptr inbounds %struct.redisDb, ptr %36, i64 %idxprom99, i32 1
  %arrayidx87 = getelementptr inbounds %struct.redisDb, ptr %36, i64 %idxprom99
  %expires101.sink = select i1 %tobool84.not, ptr %expires101, ptr %arrayidx87
  %38 = load ptr, ptr %expires101.sink, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %38, i64 %idxprom105
  %39 = load ptr, ptr %arrayidx106, align 8
  %call110 = tail call ptr @dictFind(ptr noundef %39, ptr noundef nonnull %33) #14
  %40 = load ptr, ptr %key, align 8
  %cached = getelementptr inbounds %struct.evictionPoolEntry, ptr %17, i64 %indvars.iv246, i32 2
  %41 = load ptr, ptr %cached, align 8
  %cmp117.not = icmp eq ptr %40, %41
  br i1 %cmp117.not, label %if.end123, label %if.then119

if.then119:                                       ; preds = %if.end80
  tail call void @sdsfree(ptr noundef %40) #14
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %if.end80
  %tobool129.not = icmp eq ptr %call110, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx76, i8 0, i64 16, i1 false)
  br i1 %tobool129.not, label %for.inc134, label %if.then130

if.then130:                                       ; preds = %if.end123
  %call131 = tail call ptr @dictGetKey(ptr noundef nonnull %call110) #14
  br label %for.end136

for.inc134:                                       ; preds = %if.end123, %for.body74
  %bestdbid.3 = phi i32 [ %bestdbid.2225, %for.body74 ], [ %34, %if.end123 ]
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, -1
  %cmp72.not = icmp eq i64 %indvars.iv246, 0
  br i1 %cmp72.not, label %for.end136, label %for.body74, !llvm.loop !12

for.end136:                                       ; preds = %for.inc134, %if.then130
  %bestkey.1 = phi ptr [ %call131, %if.then130 ], [ null, %for.inc134 ]
  %bestdbid.4 = phi i32 [ %34, %if.then130 ], [ %bestdbid.3, %for.inc134 ]
  %cmp28 = icmp eq ptr %bestkey.1, null
  br i1 %cmp28, label %for.cond.preheader, label %if.then182.loopexit, !llvm.loop !13

if.else138:                                       ; preds = %while.body
  switch i32 %.fr, label %if.then236 [
    i32 1540, label %if.then144
    i32 768, label %if.then144
  ]

if.then144:                                       ; preds = %if.else138, %if.else138
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp146217 = icmp sgt i32 %42, 0
  br i1 %cmp146217, label %for.body148, label %if.then236

for.cond145:                                      ; preds = %cond.end164
  %inc177 = add nuw nsw i32 %i.1218, 1
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp146 = icmp slt i32 %inc177, %43
  br i1 %cmp146, label %for.body148, label %if.then236, !llvm.loop !14

for.body148:                                      ; preds = %if.then144, %for.cond145
  %44 = phi i32 [ %43, %for.cond145 ], [ %42, %if.then144 ]
  %i.1218 = phi i32 [ %inc177, %for.cond145 ], [ 0, %if.then144 ]
  %45 = load i32, ptr @performEvictions.next_db, align 4
  %inc149 = add i32 %45, 1
  store i32 %inc149, ptr @performEvictions.next_db, align 4
  %rem = urem i32 %inc149, %44
  %46 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idx.ext150 = sext i32 %rem to i64
  %add.ptr151 = getelementptr inbounds %struct.redisDb, ptr %46, i64 %idx.ext150
  %47 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %cmp152 = icmp eq i32 %47, 1540
  br i1 %cmp152, label %cond.true154, label %cond.false159

cond.true154:                                     ; preds = %for.body148
  %48 = load ptr, ptr %add.ptr151, align 8
  %call156 = tail call i32 @getFairRandomSlot(ptr noundef nonnull %add.ptr151, i32 noundef 0) #14
  br label %cond.end164

cond.false159:                                    ; preds = %for.body148
  %expires160 = getelementptr inbounds %struct.redisDb, ptr %46, i64 %idx.ext150, i32 1
  %49 = load ptr, ptr %expires160, align 8
  %call161 = tail call i32 @getFairRandomSlot(ptr noundef %add.ptr151, i32 noundef 1) #14
  br label %cond.end164

cond.end164:                                      ; preds = %cond.false159, %cond.true154
  %call161.sink = phi i32 [ %call161, %cond.false159 ], [ %call156, %cond.true154 ]
  %.sink = phi ptr [ %49, %cond.false159 ], [ %48, %cond.true154 ]
  %idxprom162 = sext i32 %call161.sink to i64
  %arrayidx163 = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom162
  %cond165 = load ptr, ptr %arrayidx163, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %cond165, i64 0, i32 2
  %50 = load i64, ptr %ht_used, align 8
  %arrayidx168 = getelementptr inbounds %struct.dict, ptr %cond165, i64 0, i32 2, i64 1
  %51 = load i64, ptr %arrayidx168, align 8
  %add169 = sub i64 0, %51
  %cmp170.not = icmp eq i64 %50, %add169
  br i1 %cmp170.not, label %for.cond145, label %if.end180

if.end180:                                        ; preds = %cond.end164
  %call173 = tail call ptr @dictGetRandomKey(ptr noundef nonnull %cond165) #14
  %call174 = tail call ptr @dictGetKey(ptr noundef %call173) #14
  %tobool181.not = icmp eq ptr %call174, null
  br i1 %tobool181.not, label %if.then236, label %if.then182

if.then182.loopexit:                              ; preds = %for.end136
  %.pre251 = sext i32 %bestdbid.4 to i64
  br label %if.then182

if.then182:                                       ; preds = %if.then182.loopexit, %if.end180
  %idx.ext183.pre-phi = phi i64 [ %.pre251, %if.then182.loopexit ], [ %idx.ext150, %if.end180 ]
  %bestdbid.5195 = phi i32 [ %bestdbid.4, %if.then182.loopexit ], [ %rem, %if.end180 ]
  %bestkey.2194 = phi ptr [ %bestkey.1, %if.then182.loopexit ], [ %call174, %if.end180 ]
  %52 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %add.ptr184 = getelementptr inbounds %struct.redisDb, ptr %52, i64 %idx.ext183.pre-phi
  %arrayidx.i = getelementptr inbounds i8, ptr %bestkey.2194, i64 -1
  %53 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %53 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then182
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then182
  %add.ptr.i = getelementptr inbounds i8, ptr %bestkey.2194, i64 -3
  %54 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %54 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then182
  %add.ptr6.i = getelementptr inbounds i8, ptr %bestkey.2194, i64 -5
  %55 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %55 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then182
  %add.ptr10.i = getelementptr inbounds i8, ptr %bestkey.2194, i64 -9
  %56 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %56 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then182
  %add.ptr14.i = getelementptr inbounds i8, ptr %bestkey.2194, i64 -17
  %57 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then182, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i106 = phi i64 [ %57, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then182 ]
  %call186 = tail call ptr @createStringObject(ptr noundef nonnull %bestkey.2194, i64 noundef %retval.0.i106) #14
  tail call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #14
  %call187 = tail call i64 @zmalloc_used_memory() #14
  %58 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool188.not = icmp eq i64 %58, 0
  br i1 %tobool188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %sdslen.exit
  %call190 = tail call i64 @mstime() #14
  br label %if.end192

if.end192:                                        ; preds = %sdslen.exit, %if.then189
  %eviction_latency.0 = phi i64 [ %call190, %if.then189 ], [ 0, %sdslen.exit ]
  %59 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 388), align 8
  %call193 = tail call i32 @dbGenericDelete(ptr noundef %add.ptr184, ptr noundef %call186, i32 noundef %59, i32 noundef 4) #14
  %60 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool194.not = icmp eq i64 %60, 0
  br i1 %tobool194.not, label %if.end202, label %if.end197

if.end197:                                        ; preds = %if.end192
  %call196 = tail call i64 @mstime() #14
  %sub = sub nsw i64 %call196, %eviction_latency.0
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool198.not = icmp eq i64 %.pre, 0
  %cmp199.not = icmp slt i64 %sub, %.pre
  %or.cond93 = select i1 %tobool198.not, i1 true, i1 %cmp199.not
  br i1 %or.cond93, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.end197
  tail call void @latencyAddSample(ptr noundef nonnull @.str.3, i64 noundef %sub) #14
  br label %if.end202

if.end202:                                        ; preds = %if.end192, %if.then201, %if.end197
  %call203 = tail call i64 @zmalloc_used_memory() #14
  %sub204 = add i64 %call187, %mem_freed.0229
  %add205 = sub i64 %sub204, %call203
  %61 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 95), align 8
  %inc206 = add nsw i64 %61, 1
  store i64 %inc206, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 95), align 8
  tail call void @signalModifiedKey(ptr noundef null, ptr noundef %add.ptr184, ptr noundef %call186) #14
  %id = getelementptr inbounds %struct.redisDb, ptr %52, i64 %idx.ext183.pre-phi, i32 6
  %62 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 512, ptr noundef nonnull @.str.4, ptr noundef %call186, i32 noundef %62) #14
  %63 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 388), align 8
  tail call void @propagateDeletion(ptr noundef %add.ptr184, ptr noundef %call186, i32 noundef %63) #14
  tail call void @exitExecutionUnit() #14
  tail call void @postExecutionUnitOperations() #14
  tail call void @decrRefCount(ptr noundef %call186) #14
  %inc207 = add nuw nsw i32 %keys_freed.0230, 1
  %rem208 = and i32 %inc207, 15
  %cmp209 = icmp eq i32 %rem208, 0
  br i1 %cmp209, label %if.then211, label %if.end230

if.then211:                                       ; preds = %if.end202
  br i1 %tobool212.not, label %if.end214, label %if.then213

if.then213:                                       ; preds = %if.then211
  tail call void @flushSlavesOutputBuffers() #14
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.then211
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 388), align 8
  %tobool215.not = icmp eq i32 %64, 0
  br i1 %tobool215.not, label %if.end222, label %if.then216

if.then216:                                       ; preds = %if.end214
  %call.i107 = tail call i64 @zmalloc_used_memory() #14
  %65 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %tobool1.not.i109 = icmp ne i64 %65, 0
  %cmp.i111 = icmp ugt i64 %call.i107, %65
  %or.cond210 = select i1 %tobool1.not.i109, i1 %cmp.i111, i1 false
  br i1 %or.cond210, label %if.end9.i113, label %cant_free

if.end9.i113:                                     ; preds = %if.then216
  %66 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %67 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp.i.i114 = icmp sgt i64 %66, %67
  br i1 %cmp.i.i114, label %if.then.i.i131, label %if.end5.i.i115

if.then.i.i131:                                   ; preds = %if.end9.i113
  %div.i.i132 = sdiv i64 %67, 16384
  %add.i.i133 = shl nsw i64 %div.i.i132, 6
  %mul.i.i134 = add i64 %67, 64
  %add1.i.i135 = add i64 %mul.i.i134, %add.i.i133
  %spec.select.i.i136 = tail call i64 @llvm.usub.sat.i64(i64 %66, i64 %add1.i.i135)
  br label %if.end5.i.i115

if.end5.i.i115:                                   ; preds = %if.then.i.i131, %if.end9.i113
  %overhead.0.i.i116 = phi i64 [ 0, %if.end9.i113 ], [ %spec.select.i.i136, %if.then.i.i131 ]
  %68 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp6.not.i.i117 = icmp eq i32 %68, 0
  br i1 %cmp6.not.i.i117, label %freeMemoryGetNotCountedMemory.exit.i122, label %if.then7.i.i118

if.then7.i.i118:                                  ; preds = %if.end5.i.i115
  %69 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %call.i.i119 = tail call i64 @sdsAllocSize(ptr noundef %69) #14
  %add8.i.i120 = add i64 %call.i.i119, %overhead.0.i.i116
  %.pre19.pre.i121 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  br label %freeMemoryGetNotCountedMemory.exit.i122

freeMemoryGetNotCountedMemory.exit.i122:          ; preds = %if.then7.i.i118, %if.end5.i.i115
  %.pre19.i123 = phi i64 [ %.pre19.pre.i121, %if.then7.i.i118 ], [ %65, %if.end5.i.i115 ]
  %overhead.1.i.i124 = phi i64 [ %add8.i.i120, %if.then7.i.i118 ], [ %overhead.0.i.i116, %if.end5.i.i115 ]
  %cond.i125 = tail call i64 @llvm.usub.sat.i64(i64 %call.i107, i64 %overhead.1.i.i124)
  %cmp16.not.i126 = icmp ugt i64 %call.i107, %.pre19.i123
  %cmp20.not.i127 = icmp ugt i64 %cond.i125, %.pre19.i123
  %or.cond18.i128 = select i1 %cmp16.not.i126, i1 %cmp20.not.i127, i1 false
  br i1 %or.cond18.i128, label %if.end222, label %cant_free

if.end222:                                        ; preds = %freeMemoryGetNotCountedMemory.exit.i122, %if.end214
  %70 = load ptr, ptr @getMonotonicUs, align 8
  %call.i139 = tail call i64 %70() #14
  %sub.i140 = sub i64 %call.i139, %call.i105
  %cmp224 = icmp ugt i64 %sub.i140, %retval.0.i104
  br i1 %cmp224, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.end222
  %.b.i = load i1, ptr @isEvictionProcRunning, align 4
  br i1 %.b.i, label %cant_free, label %if.then.i141

if.then.i141:                                     ; preds = %if.then226
  store i1 true, ptr @isEvictionProcRunning, align 4
  %71 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %call.i142 = tail call i64 @aeCreateTimeEvent(ptr noundef %71, i64 noundef 0, ptr noundef nonnull @evictionTimeProc, ptr noundef null, ptr noundef null) #14
  br label %cant_free

if.end230:                                        ; preds = %if.end202, %if.end222
  %cmp19 = icmp slt i64 %add205, %sub24.i
  br i1 %cmp19, label %while.body, label %cant_free, !llvm.loop !15

cant_free:                                        ; preds = %if.end230, %freeMemoryGetNotCountedMemory.exit.i122, %if.then216, %while.cond.preheader, %if.then226, %if.then.i141
  %.b = load i1, ptr @isEvictionProcRunning, align 4
  %cond233 = zext i1 %.b to i32
  br label %if.end274thread-pre-split

if.then236:                                       ; preds = %if.else138, %if.end180, %if.then144, %for.cond145, %for.cond.preheader, %for.end
  %72 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool237.not = icmp eq i64 %72, 0
  br i1 %tobool237.not, label %if.end241, label %if.then238

if.then238:                                       ; preds = %if.then236
  %call239 = tail call i64 @mstime() #14
  br label %if.end241

if.end241:                                        ; preds = %if.then236, %if.then238
  %lazyfree_latency.0 = phi i64 [ %call239, %if.then238 ], [ 0, %if.then236 ]
  %call243231 = tail call i64 @bioPendingJobsOfType(i32 noundef 2) #14
  %tobool244.not232 = icmp eq i64 %call243231, 0
  br i1 %tobool244.not232, label %while.end262, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end241
  %cond259 = tail call i64 @llvm.umin.i64(i64 %retval.0.i104, i64 1000)
  %conv260 = trunc i64 %cond259 to i32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end253
  %73 = load ptr, ptr @getMonotonicUs, align 8
  %call.i144 = tail call i64 %73() #14
  %sub.i145 = sub i64 %call.i144, %call.i105
  %cmp246 = icmp ult i64 %sub.i145, %retval.0.i104
  br i1 %cmp246, label %while.body248, label %while.end262

while.body248:                                    ; preds = %land.rhs
  %call.i146 = tail call i64 @zmalloc_used_memory() #14
  %74 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %tobool1.not.i148 = icmp ne i64 %74, 0
  %cmp.i150 = icmp ugt i64 %call.i146, %74
  %or.cond211 = select i1 %tobool1.not.i148, i1 %cmp.i150, i1 false
  br i1 %or.cond211, label %if.end9.i152, label %while.end262

if.end9.i152:                                     ; preds = %while.body248
  %75 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %76 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp.i.i153 = icmp sgt i64 %75, %76
  br i1 %cmp.i.i153, label %if.then.i.i170, label %if.end5.i.i154

if.then.i.i170:                                   ; preds = %if.end9.i152
  %div.i.i171 = sdiv i64 %76, 16384
  %add.i.i172 = shl nsw i64 %div.i.i171, 6
  %mul.i.i173 = add i64 %76, 64
  %add1.i.i174 = add i64 %mul.i.i173, %add.i.i172
  %spec.select.i.i175 = tail call i64 @llvm.usub.sat.i64(i64 %75, i64 %add1.i.i174)
  br label %if.end5.i.i154

if.end5.i.i154:                                   ; preds = %if.then.i.i170, %if.end9.i152
  %overhead.0.i.i155 = phi i64 [ 0, %if.end9.i152 ], [ %spec.select.i.i175, %if.then.i.i170 ]
  %77 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp6.not.i.i156 = icmp eq i32 %77, 0
  br i1 %cmp6.not.i.i156, label %freeMemoryGetNotCountedMemory.exit.i161, label %if.then7.i.i157

if.then7.i.i157:                                  ; preds = %if.end5.i.i154
  %78 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %call.i.i158 = tail call i64 @sdsAllocSize(ptr noundef %78) #14
  %add8.i.i159 = add i64 %call.i.i158, %overhead.0.i.i155
  %.pre19.pre.i160 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  br label %freeMemoryGetNotCountedMemory.exit.i161

freeMemoryGetNotCountedMemory.exit.i161:          ; preds = %if.then7.i.i157, %if.end5.i.i154
  %.pre19.i162 = phi i64 [ %.pre19.pre.i160, %if.then7.i.i157 ], [ %74, %if.end5.i.i154 ]
  %overhead.1.i.i163 = phi i64 [ %add8.i.i159, %if.then7.i.i157 ], [ %overhead.0.i.i155, %if.end5.i.i154 ]
  %cond.i164 = tail call i64 @llvm.usub.sat.i64(i64 %call.i146, i64 %overhead.1.i.i163)
  %cmp16.not.i165 = icmp ugt i64 %call.i146, %.pre19.i162
  %cmp20.not.i166 = icmp ugt i64 %cond.i164, %.pre19.i162
  %or.cond18.i167 = select i1 %cmp16.not.i165, i1 %cmp20.not.i166, i1 false
  br i1 %or.cond18.i167, label %if.end253, label %while.end262

if.end253:                                        ; preds = %freeMemoryGetNotCountedMemory.exit.i161
  %call261 = tail call i32 @usleep(i32 noundef %conv260) #14
  %call243 = tail call i64 @bioPendingJobsOfType(i32 noundef 2) #14
  %tobool244.not = icmp eq i64 %call243, 0
  br i1 %tobool244.not, label %while.end262, label %land.rhs, !llvm.loop !16

while.end262:                                     ; preds = %land.rhs, %if.end253, %freeMemoryGetNotCountedMemory.exit.i161, %while.body248, %if.end241
  %result.1 = phi i32 [ 2, %if.end241 ], [ 0, %while.body248 ], [ 0, %freeMemoryGetNotCountedMemory.exit.i161 ], [ 2, %if.end253 ], [ 2, %land.rhs ]
  %79 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool263.not = icmp eq i64 %79, 0
  br i1 %tobool263.not, label %update_metrics, label %if.end267

if.end267:                                        ; preds = %while.end262
  %call265 = tail call i64 @mstime() #14
  %sub266 = sub nsw i64 %call265, %lazyfree_latency.0
  %.pre249 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool268.not = icmp eq i64 %.pre249, 0
  %cmp270.not = icmp slt i64 %sub266, %.pre249
  %or.cond94 = select i1 %tobool268.not, i1 true, i1 %cmp270.not
  br i1 %or.cond94, label %if.end274, label %if.then272

if.then272:                                       ; preds = %if.end267
  tail call void @latencyAddSample(ptr noundef nonnull @.str.5, i64 noundef %sub266) #14
  br label %if.end274thread-pre-split

if.end274thread-pre-split:                        ; preds = %cant_free, %if.then272
  %result.2.ph = phi i32 [ %cond233, %cant_free ], [ %result.1, %if.then272 ]
  %.pr = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  br label %if.end274

if.end274:                                        ; preds = %if.end274thread-pre-split, %if.end267
  %80 = phi i64 [ %.pr, %if.end274thread-pre-split ], [ %.pre249, %if.end267 ]
  %result.2 = phi i32 [ %result.2.ph, %if.end274thread-pre-split ], [ %result.1, %if.end267 ]
  %tobool275.not = icmp eq i64 %80, 0
  br i1 %tobool275.not, label %update_metrics, label %if.end279

if.end279:                                        ; preds = %if.end274
  %call277 = tail call i64 @mstime() #14
  %sub278 = sub nsw i64 %call277, %latency.0
  %.pre250 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool280.not = icmp eq i64 %.pre250, 0
  %cmp282.not = icmp slt i64 %sub278, %.pre250
  %or.cond95 = select i1 %tobool280.not, i1 true, i1 %cmp282.not
  br i1 %or.cond95, label %update_metrics, label %if.then284

if.then284:                                       ; preds = %if.end279
  tail call void @latencyAddSample(ptr noundef nonnull @.str.6, i64 noundef %sub278) #14
  br label %update_metrics

update_metrics:                                   ; preds = %while.end262, %if.end274, %if.end279, %if.then284
  %result.2264270 = phi i32 [ %result.2, %if.end279 ], [ %result.2, %if.then284 ], [ %result.2, %if.end274 ], [ %result.1, %while.end262 ]
  %81 = add nsw i32 %result.2264270, -1
  %or.cond2 = icmp ult i32 %81, 2
  br i1 %or.cond2, label %if.then291, label %if.else296

if.then291:                                       ; preds = %if.end4, %update_metrics
  %result.3204 = phi i32 [ %result.2264270, %update_metrics ], [ 2, %if.end4 ]
  %82 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 98), align 8
  %cmp292 = icmp eq i64 %82, 0
  br i1 %cmp292, label %if.then294, label %return

if.then294:                                       ; preds = %if.then291
  %83 = load ptr, ptr @getMonotonicUs, align 8
  %call.i178 = tail call i64 %83() #14
  br label %return.sink.split

if.else296:                                       ; preds = %freeMemoryGetNotCountedMemory.exit.i, %if.end, %update_metrics
  %84 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 98), align 8
  %cmp300.not = icmp eq i64 %84, 0
  br i1 %cmp300.not, label %return, label %if.then302

if.then302:                                       ; preds = %if.else296
  %85 = load ptr, ptr @getMonotonicUs, align 8
  %call.i179 = tail call i64 %85() #14
  %sub.i180 = sub i64 %call.i179, %84
  %86 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 97), align 8
  %add304 = add i64 %sub.i180, %86
  store i64 %add304, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 97), align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then302, %if.then294
  %call.i178.sink = phi i64 [ %call.i178, %if.then294 ], [ 0, %if.then302 ]
  %retval.0.ph = phi i32 [ %result.3204, %if.then294 ], [ 0, %if.then302 ]
  store i64 %call.i178.sink, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 98), align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %entry, %lor.lhs.false.i, %if.then291, %if.else296, %isSafeToPerformEvictions.exit
  %retval.0 = phi i32 [ 0, %isSafeToPerformEvictions.exit ], [ 0, %if.else296 ], [ %result.3204, %if.then291 ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @dbSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dbNonEmptySlots(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getFairRandomSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictGetRandomKey(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @propagateDeletion(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @exitExecutionUnit() local_unnamed_addr #1

declare void @postExecutionUnitOperations() local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @flushSlavesOutputBuffers() local_unnamed_addr #1

declare i64 @bioPendingJobsOfType(i32 noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @isInsideYieldingLongCommand() local_unnamed_addr #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{i32 0, i32 3}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

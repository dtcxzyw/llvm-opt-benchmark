; ModuleID = 'bench/redis/original/lazyfree.ll'
source_filename = "bench/redis/original/lazyfree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EbucketsType = type { ptr, ptr, i32 }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }

@lazyfree_objects = internal global i64 0, align 8
@lazyfreed_objects = internal global i64 0, align 8
@hashExpireBucketsType = external global %struct.EbucketsType, align 8
@.str = private unnamed_addr constant [20 x i8] c"thread.tcache.flush\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"raxNext(&ri)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lazyfree.c\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@dbDictType = external global %struct.dictType, align 8
@dbExpiresDictType = external global %struct.dictType, align 8

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeObject(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @decrRefCount(ptr noundef %2) #6
  %3 = atomicrmw sub ptr @lazyfree_objects, i64 1 monotonic, align 8
  %4 = atomicrmw add ptr @lazyfreed_objects, i64 1 monotonic, align 8
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeDatabase(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %7, ptr %2, align 8, !tbaa !5
  call void @ebDestroy(ptr noundef nonnull %2, ptr noundef nonnull @hashExpireBucketsType, ptr noundef null) #6
  %8 = call i64 @kvstoreSize(ptr noundef %3) #6
  call void @kvstoreRelease(ptr noundef %3) #6
  call void @kvstoreRelease(ptr noundef %5) #6
  %9 = atomicrmw sub ptr @lazyfree_objects, i64 %8 monotonic, align 8
  %10 = atomicrmw add ptr @lazyfreed_objects, i64 %8 monotonic, align 8
  %11 = call i32 @je_mallctl(ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #6
  %12 = call i32 @jemalloc_purge() #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @ebDestroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #1

declare void @kvstoreRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @jemalloc_purge() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeTrackingTable(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  tail call void @freeTrackingRadixTree(ptr noundef %2) #6
  %5 = atomicrmw sub ptr @lazyfree_objects, i64 %4 monotonic, align 8
  %6 = atomicrmw add ptr @lazyfreed_objects, i64 %4 monotonic, align 8
  ret void
}

declare void @freeTrackingRadixTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeErrors(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  tail call void @raxFreeWithCallback(ptr noundef %2, ptr noundef nonnull @zfree) #6
  %5 = atomicrmw sub ptr @lazyfree_objects, i64 %4 monotonic, align 8
  %6 = atomicrmw add ptr @lazyfreed_objects, i64 %4 monotonic, align 8
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeLuaScripts(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = add i64 %10, %8
  tail call void @freeLuaScriptsSync(ptr noundef %2, ptr noundef %4, ptr noundef %6) #6
  %12 = atomicrmw sub ptr @lazyfree_objects, i64 %11 monotonic, align 8
  %13 = atomicrmw add ptr @lazyfreed_objects, i64 %11 monotonic, align 8
  ret void
}

declare void @freeLuaScriptsSync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeFunctionsCtx(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i64 @functionsLibCtxFunctionsLen(ptr noundef %2) #6
  tail call void @functionsLibCtxFree(ptr noundef %2) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = add i64 %7, %5
  %11 = add i64 %10, %9
  tail call void @dictRelease(ptr noundef %4) #6
  %12 = atomicrmw sub ptr @lazyfree_objects, i64 %11 monotonic, align 8
  %13 = atomicrmw add ptr @lazyfreed_objects, i64 %11 monotonic, align 8
  ret void
}

declare i64 @functionsLibCtxFunctionsLen(ptr noundef) local_unnamed_addr #1

declare void @functionsLibCtxFree(ptr noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeReplicationBacklogRefMem(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call i64 @raxSize(ptr noundef %4) #6
  %8 = add i64 %7, %6
  tail call void @listRelease(ptr noundef %2) #6
  tail call void @raxFree(ptr noundef %4) #6
  %9 = atomicrmw sub ptr @lazyfree_objects, i64 %8 monotonic, align 8
  %10 = atomicrmw add ptr @lazyfreed_objects, i64 %8 monotonic, align 8
  ret void
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

declare void @raxFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @lazyfreeGetPendingObjectsCount() local_unnamed_addr #3 {
  %1 = load atomic i64, ptr @lazyfree_objects monotonic, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @lazyfreeGetFreedObjectsCount() local_unnamed_addr #3 {
  %1 = load atomic i64, ptr @lazyfreed_objects monotonic, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lazyfreeResetStats() local_unnamed_addr #3 {
  store atomic i64 0, ptr @lazyfreed_objects monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetFreeEffort(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.raxIterator, align 8
  %5 = load i32, ptr %1, align 8
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %34 [
    i8 -111, label %6
    i8 34, label %11
    i8 115, label %19
    i8 36, label %26
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !9
  br label %66

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add i64 %17, %15
  br label %66

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !21
  br label %66

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = add i64 %32, %30
  br label %66

34:                                               ; preds = %3
  %35 = and i32 %5, 15
  switch i32 %35, label %66 [
    i32 6, label %36
    i32 5, label %62
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %66, label %44

44:                                               ; preds = %36
  %45 = tail call i64 @raxSize(ptr noundef nonnull %43) #6
  %.not38 = icmp eq i64 %45, 0
  br i1 %.not38, label %66, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %42, align 8, !tbaa !28
  call void @raxStart(ptr noundef nonnull %4, ptr noundef %47) #6
  %48 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0) #6
  %49 = call i32 @raxNext(ptr noundef nonnull %4) #6
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %50, label %51, !prof !29

50:                                               ; preds = %46
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 160) #6
  call void @abort() #7
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load ptr, ptr %42, align 8, !tbaa !28
  %55 = call i64 @raxSize(ptr noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = call i64 @raxSize(ptr noundef %57) #6
  %59 = add i64 %58, 1
  %60 = mul i64 %59, %55
  %61 = add i64 %60, %41
  call void @raxStop(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

62:                                               ; preds = %34
  %63 = tail call i64 @moduleGetFreeEffort(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #6
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 -1, i64 %63
  br label %66

66:                                               ; preds = %34, %36, %44, %51, %62, %26, %19, %11, %6
  %.0 = phi i64 [ %10, %6 ], [ %18, %11 ], [ %25, %19 ], [ %33, %26 ], [ %65, %62 ], [ %61, %51 ], [ %41, %44 ], [ %41, %36 ], [ 1, %34 ]
  ret i64 %.0
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @raxStop(ptr noundef) local_unnamed_addr #1

declare i64 @moduleGetFreeEffort(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeObjAsync(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @lazyfreeGetFreeEffort(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp ugt i64 %4, 64
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = atomicrmw add ptr @lazyfree_objects, i64 1 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyfreeFreeObject, i32 noundef 1, ptr noundef nonnull %1) #6
  br label %13

12:                                               ; preds = %6, %3
  tail call void @decrRefCount(ptr noundef %1) #6
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

declare void @bioCreateLazyFreeJob(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @emptyDbAsync(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !39
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 1, i32 3
  %spec.select16 = select i1 %.not, i32 0, i32 14
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = or disjoint i32 %spec.select, 4
  %9 = tail call ptr @kvstoreCreate(ptr noundef nonnull @dbDictType, i32 noundef %spec.select16, i32 noundef %8) #6
  store ptr %9, ptr %0, align 8, !tbaa !63
  %10 = tail call ptr @kvstoreCreate(ptr noundef nonnull @dbExpiresDictType, i32 noundef %spec.select16, i32 noundef %spec.select) #6
  store ptr %10, ptr %4, align 8, !tbaa !65
  store ptr null, ptr %6, align 8, !tbaa !66
  %11 = tail call i64 @kvstoreSize(ptr noundef %3) #6
  %12 = atomicrmw add ptr @lazyfree_objects, i64 %11 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyfreeFreeDatabase, i32 noundef 3, ptr noundef %3, ptr noundef %5, ptr noundef %7) #6
  ret void
}

declare ptr @kvstoreCreate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTreeAsync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, 64
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = atomicrmw add ptr @lazyfree_objects, i64 %7 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeTrackingTable, i32 noundef 1, ptr noundef nonnull %0) #6
  br label %10

9:                                                ; preds = %1
  tail call void @freeTrackingRadixTree(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeErrorsRadixTreeAsync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, 64
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = atomicrmw add ptr @lazyfree_objects, i64 %7 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeErrors, i32 noundef 1, ptr noundef nonnull %0) #6
  br label %10

9:                                                ; preds = %1
  tail call void @raxFreeWithCallback(ptr noundef nonnull %0, ptr noundef nonnull @zfree) #6
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaScriptsAsync(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %7, %5
  %9 = icmp ugt i64 %8, 64
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = atomicrmw add ptr @lazyfree_objects, i64 %8 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeLuaScripts, i32 noundef 3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  br label %13

12:                                               ; preds = %3
  tail call void @freeLuaScriptsSync(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeFunctionsAsync(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @functionsLibCtxFunctionsLen(ptr noundef %0) #6
  %4 = icmp ugt i64 %3, 64
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i64 @functionsLibCtxFunctionsLen(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = add i64 %8, %6
  %12 = add i64 %11, %10
  %13 = atomicrmw add ptr @lazyfree_objects, i64 %12 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeFunctionsCtx, i32 noundef 2, ptr noundef %0, ptr noundef %1) #6
  br label %15

14:                                               ; preds = %2
  tail call void @functionsLibCtxFree(ptr noundef %0) #6
  tail call void @dictRelease(ptr noundef %1) #6
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklogRefMemAsync(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ugt i64 %4, 64
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @raxSize(ptr noundef %1) #6
  %8 = icmp ugt i64 %7, 64
  br i1 %8, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %6
  %.pre = load i64, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = tail call i64 @raxSize(ptr noundef %1) #6
  %12 = add i64 %11, %10
  %13 = atomicrmw add ptr @lazyfree_objects, i64 %12 monotonic, align 8
  tail call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef nonnull @lazyFreeReplicationBacklogRefMem, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %1) #6
  br label %15

14:                                               ; preds = %6
  tail call void @listRelease(ptr noundef nonnull %0) #6
  tail call void @raxFree(ptr noundef %1) #6
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 40}
!12 = !{!"list", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40}
!13 = !{!"p1 _ZTS8listNode", !6, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"redisObject", !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 4, !6, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"zset", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS4dict", !6, i64 0}
!20 = !{!"p1 _ZTS9zskiplist", !6, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"zskiplist", !23, i64 0, !23, i64 8, !10, i64 16, !16, i64 24}
!23 = !{!"p1 _ZTS13zskiplistNode", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"stream", !26, i64 0, !10, i64 8, !27, i64 16, !27, i64 32, !27, i64 48, !10, i64 64, !26, i64 72}
!26 = !{!"p1 _ZTS3rax", !6, i64 0}
!27 = !{!"streamID", !10, i64 0, !10, i64 8}
!28 = !{!25, !26, i64 72}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !6, i64 24}
!31 = !{!"raxIterator", !16, i64 0, !26, i64 8, !32, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !33, i64 176, !34, i64 184, !6, i64 472}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"p1 _ZTS7raxNode", !6, i64 0}
!34 = !{!"raxStack", !6, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !16, i64 280}
!35 = !{!36, !26, i64 24}
!36 = !{!"streamCG", !27, i64 0, !37, i64 16, !26, i64 24, !26, i64 32}
!37 = !{!"long long", !7, i64 0}
!38 = !{!15, !16, i64 4}
!39 = !{!40, !16, i64 7888}
!40 = !{!"redisServer", !16, i64 0, !10, i64 8, !32, i64 16, !32, i64 24, !41, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !42, i64 64, !19, i64 72, !19, i64 80, !43, i64 88, !26, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !37, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !32, i64 144, !16, i64 152, !16, i64 156, !7, i64 160, !16, i64 204, !10, i64 208, !16, i64 216, !16, i64 220, !16, i64 224, !32, i64 232, !32, i64 240, !16, i64 248, !16, i64 252, !10, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !44, i64 288, !7, i64 296, !16, i64 304, !16, i64 308, !7, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !7, i64 328, !16, i64 456, !32, i64 464, !32, i64 472, !16, i64 480, !7, i64 488, !16, i64 1320, !45, i64 1328, !44, i64 1432, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !44, i64 1472, !47, i64 1480, !47, i64 1488, !6, i64 1496, !26, i64 1504, !16, i64 1512, !26, i64 1520, !16, i64 1528, !44, i64 1536, !7, i64 1544, !7, i64 1592, !19, i64 1848, !7, i64 1856, !16, i64 1864, !16, i64 1868, !7, i64 1872, !16, i64 2384, !16, i64 2388, !37, i64 2392, !16, i64 2400, !16, i64 2404, !16, i64 2408, !16, i64 2412, !16, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !37, i64 2472, !37, i64 2480, !37, i64 2488, !37, i64 2496, !48, i64 2504, !37, i64 2512, !37, i64 2520, !37, i64 2528, !37, i64 2536, !37, i64 2544, !37, i64 2552, !10, i64 2560, !37, i64 2568, !37, i64 2576, !37, i64 2584, !37, i64 2592, !37, i64 2600, !37, i64 2608, !37, i64 2616, !37, i64 2624, !10, i64 2632, !10, i64 2640, !37, i64 2648, !37, i64 2656, !37, i64 2664, !37, i64 2672, !48, i64 2680, !37, i64 2688, !37, i64 2696, !37, i64 2704, !37, i64 2712, !37, i64 2720, !44, i64 2728, !37, i64 2736, !37, i64 2744, !10, i64 2752, !49, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !48, i64 2944, !7, i64 2952, !10, i64 2984, !37, i64 2992, !37, i64 3000, !37, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !37, i64 5072, !7, i64 5080, !37, i64 6144, !37, i64 6152, !10, i64 6160, !37, i64 6168, !37, i64 6176, !10, i64 6184, !7, i64 6192, !16, i64 6288, !16, i64 6292, !16, i64 6296, !16, i64 6300, !16, i64 6304, !16, i64 6308, !16, i64 6312, !16, i64 6316, !16, i64 6320, !16, i64 6324, !16, i64 6328, !16, i64 6332, !10, i64 6336, !16, i64 6344, !16, i64 6348, !16, i64 6352, !16, i64 6356, !10, i64 6360, !10, i64 6368, !16, i64 6376, !16, i64 6380, !16, i64 6384, !16, i64 6388, !16, i64 6392, !32, i64 6400, !7, i64 6408, !16, i64 6480, !16, i64 6484, !16, i64 6488, !50, i64 6496, !16, i64 6504, !16, i64 6508, !16, i64 6512, !16, i64 6516, !16, i64 6520, !16, i64 6524, !32, i64 6528, !32, i64 6536, !16, i64 6544, !16, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !16, i64 6592, !16, i64 6596, !32, i64 6600, !16, i64 6608, !16, i64 6612, !37, i64 6616, !37, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !16, i64 6656, !16, i64 6660, !10, i64 6664, !16, i64 6672, !16, i64 6676, !16, i64 6680, !16, i64 6684, !16, i64 6688, !16, i64 6692, !7, i64 6696, !7, i64 6700, !6, i64 6704, !16, i64 6712, !37, i64 6720, !37, i64 6728, !37, i64 6736, !37, i64 6744, !16, i64 6752, !51, i64 6760, !16, i64 6768, !32, i64 6776, !16, i64 6784, !16, i64 6788, !16, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !16, i64 6832, !16, i64 6836, !16, i64 6840, !16, i64 6844, !16, i64 6848, !16, i64 6852, !52, i64 6856, !16, i64 6864, !16, i64 6868, !32, i64 6872, !16, i64 6880, !16, i64 6884, !16, i64 6888, !7, i64 6892, !16, i64 6900, !53, i64 6904, !16, i64 6920, !32, i64 6928, !16, i64 6936, !32, i64 6944, !16, i64 6952, !16, i64 6956, !16, i64 6960, !16, i64 6964, !16, i64 6968, !16, i64 6972, !16, i64 6976, !7, i64 6980, !7, i64 7021, !37, i64 7064, !37, i64 7072, !7, i64 7080, !37, i64 7088, !16, i64 7096, !16, i64 7100, !55, i64 7104, !37, i64 7112, !37, i64 7120, !56, i64 7128, !10, i64 7168, !10, i64 7176, !16, i64 7184, !16, i64 7188, !16, i64 7192, !16, i64 7196, !16, i64 7200, !16, i64 7204, !16, i64 7208, !16, i64 7212, !16, i64 7216, !10, i64 7224, !44, i64 7232, !10, i64 7240, !32, i64 7248, !32, i64 7256, !32, i64 7264, !16, i64 7272, !16, i64 7276, !47, i64 7280, !47, i64 7288, !16, i64 7296, !16, i64 7300, !16, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !57, i64 7344, !57, i64 7352, !16, i64 7360, !32, i64 7368, !10, i64 7376, !16, i64 7384, !16, i64 7388, !16, i64 7392, !10, i64 7400, !16, i64 7408, !16, i64 7412, !16, i64 7416, !16, i64 7420, !32, i64 7424, !16, i64 7432, !16, i64 7436, !7, i64 7440, !37, i64 7488, !16, i64 7496, !44, i64 7504, !16, i64 7512, !16, i64 7516, !37, i64 7520, !10, i64 7528, !16, i64 7536, !16, i64 7540, !16, i64 7544, !16, i64 7548, !16, i64 7552, !37, i64 7560, !7, i64 7568, !16, i64 7580, !16, i64 7584, !16, i64 7588, !7, i64 7592, !44, i64 7632, !44, i64 7640, !16, i64 7648, !10, i64 7656, !44, i64 7664, !44, i64 7672, !16, i64 7680, !16, i64 7684, !16, i64 7688, !16, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !37, i64 7768, !16, i64 7776, !16, i64 7780, !7, i64 7784, !10, i64 7792, !7, i64 7800, !37, i64 7808, !37, i64 7816, !37, i64 7824, !10, i64 7832, !37, i64 7840, !58, i64 7848, !19, i64 7856, !16, i64 7864, !58, i64 7872, !16, i64 7880, !16, i64 7884, !16, i64 7888, !16, i64 7892, !37, i64 7896, !37, i64 7904, !32, i64 7912, !59, i64 7920, !16, i64 7928, !16, i64 7932, !16, i64 7936, !16, i64 7940, !16, i64 7944, !32, i64 7952, !32, i64 7960, !32, i64 7968, !16, i64 7976, !16, i64 7980, !16, i64 7984, !16, i64 7988, !16, i64 7992, !16, i64 7996, !16, i64 8000, !37, i64 8008, !16, i64 8016, !16, i64 8020, !37, i64 8024, !16, i64 8032, !16, i64 8036, !16, i64 8040, !16, i64 8044, !16, i64 8048, !16, i64 8052, !16, i64 8056, !37, i64 8064, !19, i64 8072, !32, i64 8080, !10, i64 8088, !32, i64 8096, !16, i64 8104, !60, i64 8112, !16, i64 8144, !10, i64 8152, !16, i64 8160, !16, i64 8164, !16, i64 8168, !61, i64 8176, !32, i64 8288, !32, i64 8296, !32, i64 8304, !32, i64 8312, !62, i64 8320, !37, i64 8328, !16, i64 8336, !32, i64 8344, !16, i64 8352, !16, i64 8356, !16, i64 8360, !10, i64 8368, !16, i64 8376, !32, i64 8384}
!41 = !{!"p2 omnipotent char", !6, i64 0}
!42 = !{!"p1 _ZTS7redisDb", !6, i64 0}
!43 = !{!"p1 _ZTS11aeEventLoop", !6, i64 0}
!44 = !{!"p1 _ZTS4list", !6, i64 0}
!45 = !{!"connListener", !7, i64 0, !16, i64 64, !41, i64 72, !16, i64 80, !16, i64 84, !46, i64 88, !6, i64 96}
!46 = !{!"p1 _ZTS14ConnectionType", !6, i64 0}
!47 = !{!"p1 _ZTS6client", !6, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!50 = !{!"p1 double", !6, i64 0}
!51 = !{!"p1 _ZTS9saveparam", !6, i64 0}
!52 = !{!"p2 _ZTS10connection", !6, i64 0}
!53 = !{!"redisOpArray", !54, i64 0, !16, i64 8, !16, i64 12}
!54 = !{!"p1 _ZTS7redisOp", !6, i64 0}
!55 = !{!"p1 _ZTS11replBacklog", !6, i64 0}
!56 = !{!"replDataBuf", !44, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!57 = !{!"p1 _ZTS10connection", !6, i64 0}
!58 = !{!"p1 _ZTS8_kvstore", !6, i64 0}
!59 = !{!"p1 _ZTS12clusterState", !6, i64 0}
!60 = !{!"aclInfo", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!61 = !{!"redisTLSContextConfig", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!62 = !{!"p1 _ZTS14sentinelConfig", !6, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"redisDb", !58, i64 0, !58, i64 8, !6, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !16, i64 56, !37, i64 64, !10, i64 72, !44, i64 80}
!65 = !{!64, !58, i64 8}
!66 = !{!64, !6, i64 16}

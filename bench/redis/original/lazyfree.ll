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
%struct.rax = type { ptr, i64, i64, [0 x ptr] }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.quicklist = type { ptr, ptr, i64, i64, i64, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.zset = type { ptr, ptr }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamID = type { i64, i64 }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }

@lazyfree_objects = internal global i64 0, align 8
@lazyfreed_objects = internal global i64 0, align 8
@hashExpireBucketsType = external global %struct.EbucketsType, align 8
@.str = private unnamed_addr constant [20 x i8] c"thread.tcache.flush\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"raxNext(&ri)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lazyfree.c\00", align 1
@server = external global %struct.redisServer, align 8
@dbDictType = external global %struct.dictType, align 8
@dbExpiresDictType = external global %struct.dictType, align 8

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %11)
  store i64 1, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8
  %13 = atomicrmw sub ptr @lazyfree_objects, i64 %12 monotonic, align 8
  store i64 %13, ptr %5, align 8
  store i64 1, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8
  %15 = atomicrmw add ptr @lazyfreed_objects, i64 %14 monotonic, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeDatabase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %13, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %19, ptr %5, align 8, !tbaa !5
  call void @ebDestroy(ptr noundef %5, ptr noundef @hashExpireBucketsType, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call i64 @kvstoreSize(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  call void @kvstoreRelease(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  call void @kvstoreRelease(ptr noundef %23)
  %24 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %24, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %7, align 8
  %26 = atomicrmw sub ptr @lazyfree_objects, i64 %25 monotonic, align 8
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %27, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8
  %29 = atomicrmw add ptr @lazyfreed_objects, i64 %28 monotonic, align 8
  store i64 %29, ptr %10, align 8
  %30 = call i32 @je_mallctl(ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %31 = call i32 @jemalloc_purge()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @ebDestroy(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @kvstoreSize(ptr noundef) #2

declare void @kvstoreRelease(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @jemalloc_purge() #2

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeTrackingTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %11, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.rax, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %14, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @freeTrackingRadixTree(ptr noundef %15)
  %16 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %16, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8
  %18 = atomicrmw sub ptr @lazyfree_objects, i64 %17 monotonic, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %19, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr @lazyfreed_objects, i64 %20 monotonic, align 8
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @freeTrackingRadixTree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %11, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.rax, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %14, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @raxFreeWithCallback(ptr noundef %15, ptr noundef @zfree)
  %16 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %16, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8
  %18 = atomicrmw sub ptr @lazyfree_objects, i64 %17 monotonic, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %19, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr @lazyfreed_objects, i64 %20 monotonic, align 8
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) #2

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeLuaScripts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %13, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %16, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %19, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = add i64 %23, %27
  store i64 %28, ptr %6, align 8, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  call void @freeLuaScriptsSync(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %32, ptr %7, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8
  %34 = atomicrmw sub ptr @lazyfree_objects, i64 %33 monotonic, align 8
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %35, ptr %9, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8
  %37 = atomicrmw add ptr @lazyfreed_objects, i64 %36 monotonic, align 8
  store i64 %37, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @freeLuaScriptsSync(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeFunctionsCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %12, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call i64 @functionsLibCtxFunctionsLen(ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @functionsLibCtxFree(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.dict, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.dict, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = add i64 %22, %26
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = add i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dictRelease(ptr noundef %30)
  %31 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %31, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8
  %33 = atomicrmw sub ptr @lazyfree_objects, i64 %32 monotonic, align 8
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8
  %36 = atomicrmw add ptr @lazyfreed_objects, i64 %35 monotonic, align 8
  store i64 %36, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i64 @functionsLibCtxFunctionsLen(ptr noundef) #2

declare void @functionsLibCtxFree(ptr noundef) #2

declare void @dictRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeReplicationBacklogRefMem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %12, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.list, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !27
  store i64 %18, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call i64 @raxSize(ptr noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !23
  %22 = add i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  call void @listRelease(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  call void @raxFree(ptr noundef %24)
  %25 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %25, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8
  %27 = atomicrmw sub ptr @lazyfree_objects, i64 %26 monotonic, align 8
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %28, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %8, align 8
  %30 = atomicrmw add ptr @lazyfreed_objects, i64 %29 monotonic, align 8
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i64 @raxSize(ptr noundef) #2

declare void @listRelease(ptr noundef) #2

declare void @raxFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetPendingObjectsCount() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  br label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @lazyfree_objects monotonic, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %5, ptr %1, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetFreedObjectsCount() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  br label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @lazyfreed_objects monotonic, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %5, ptr %1, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeResetStats() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8, !tbaa !11
  %2 = load i64, ptr %1, align 8
  store atomic i64 %2, ptr @lazyfreed_objects monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetFreeEffort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.raxIterator, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %8, align 8, !tbaa !34
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.quicklist, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %179

34:                                               ; preds = %21, %3
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  store ptr %48, ptr %9, align 8, !tbaa !17
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.dict, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.dict, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = add i64 %52, %56
  store i64 %57, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %179

58:                                               ; preds = %39, %34
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.redisObject, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %72, ptr %10, align 8, !tbaa !36
  %73 = load ptr, ptr %10, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.zset, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.zskiplist, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !41
  store i64 %77, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %179

78:                                               ; preds = %63, %58
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.redisObject, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  store ptr %92, ptr %11, align 8, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.dict, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [2 x i64], ptr %94, i64 0, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = load ptr, ptr %11, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.dict, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x i64], ptr %98, i64 0, i64 1
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %96, %100
  store i64 %101, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %179

102:                                              ; preds = %83, %78
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %161

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.redisObject, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  store ptr %110, ptr %13, align 8, !tbaa !44
  %111 = load ptr, ptr %13, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.stream, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.rax, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = load i64, ptr %12, align 8, !tbaa !11
  %117 = add i64 %116, %115
  store i64 %117, ptr %12, align 8, !tbaa !11
  %118 = load ptr, ptr %13, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.stream, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %159

122:                                              ; preds = %107
  %123 = load ptr, ptr %13, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.stream, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = call i64 @raxSize(ptr noundef %125)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %129 = load ptr, ptr %13, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.stream, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  call void @raxStart(ptr noundef %14, ptr noundef %131)
  %132 = call i32 @raxSeek(ptr noundef %14, ptr noundef @.str.1, ptr noundef null, i64 noundef 0)
  %133 = call i32 @raxNext(ptr noundef %14)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 1)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  br label %144

142:                                              ; preds = %128
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 160)
  call void @abort() #8
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %141
  %145 = getelementptr inbounds nuw %struct.raxIterator, ptr %14, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  store ptr %146, ptr %15, align 8, !tbaa !55
  %147 = load ptr, ptr %13, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %struct.stream, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = call i64 @raxSize(ptr noundef %149)
  %151 = load ptr, ptr %15, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw %struct.streamCG, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = call i64 @raxSize(ptr noundef %153)
  %155 = add i64 1, %154
  %156 = mul i64 %150, %155
  %157 = load i64, ptr %12, align 8, !tbaa !11
  %158 = add i64 %157, %156
  store i64 %158, ptr %12, align 8, !tbaa !11
  call void @raxStop(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #7
  br label %159

159:                                              ; preds = %144, %122, %107
  %160 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %160, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %179

161:                                              ; preds = %102
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 15
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %178

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = load i32, ptr %7, align 4, !tbaa !30
  %170 = call i64 @moduleGetFreeEffort(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i64 %170, ptr %16, align 8, !tbaa !11
  %171 = load i64, ptr %16, align 8, !tbaa !11
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %176

174:                                              ; preds = %166
  %175 = load i64, ptr %16, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi i64 [ -1, %173 ], [ %175, %174 ]
  store i64 %177, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %179

178:                                              ; preds = %161
  store i64 1, ptr %4, align 8
  br label %179

179:                                              ; preds = %178, %176, %159, %89, %69, %45, %27
  %180 = load i64, ptr %4, align 8
  ret i64 %180
}

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxNext(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @raxStop(ptr noundef) #2

declare i64 @moduleGetFreeEffort(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeObjAsync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = call i64 @lazyfreeGetFreeEffort(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.redisObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  store i64 1, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %8, align 8
  %23 = atomicrmw add ptr @lazyfree_objects, i64 %22 monotonic, align 8
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyfreeFreeObject, i32 noundef 1, ptr noundef %24)
  br label %27

25:                                               ; preds = %16, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @bioCreateLazyFreeJob(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @emptyDbAsync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !30
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !62
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  store i32 14, ptr %3, align 4, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !30
  %14 = or i32 %13, 2
  store i32 %14, ptr %4, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.redisDb, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  store ptr %18, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.redisDb, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %21, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.redisDb, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store ptr %24, ptr %7, align 8, !tbaa !5
  %25 = load i32, ptr %3, align 4, !tbaa !30
  %26 = load i32, ptr %4, align 4, !tbaa !30
  %27 = or i32 %26, 4
  %28 = call ptr @kvstoreCreate(ptr noundef @dbDictType, i32 noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.redisDb, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !83
  %31 = load i32, ptr %3, align 4, !tbaa !30
  %32 = load i32, ptr %4, align 4, !tbaa !30
  %33 = call ptr @kvstoreCreate(ptr noundef @dbExpiresDictType, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.redisDb, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !85
  %36 = call ptr @ebCreate()
  %37 = load ptr, ptr %2, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.redisDb, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call i64 @kvstoreSize(ptr noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8
  %42 = atomicrmw add ptr @lazyfree_objects, i64 %41 monotonic, align 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !5
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyfreeFreeDatabase, i32 noundef 3, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare ptr @kvstoreCreate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ebCreate() #6 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTreeAsync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.rax, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 64
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.rax, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8
  %14 = atomicrmw add ptr @lazyfree_objects, i64 %13 monotonic, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeTrackingTable, i32 noundef 1, ptr noundef %15)
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  call void @freeTrackingRadixTree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeErrorsRadixTreeAsync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.rax, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 64
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.rax, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8
  %14 = atomicrmw add ptr @lazyfree_objects, i64 %13 monotonic, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeErrors, i32 noundef 1, ptr noundef %15)
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  call void @raxFreeWithCallback(ptr noundef %17, ptr noundef @zfree)
  br label %18

18:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaScriptsAsync(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = add i64 %12, %16
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = add i64 %23, %27
  store i64 %28, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8
  %30 = atomicrmw add ptr @lazyfree_objects, i64 %29 monotonic, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeLuaScripts, i32 noundef 3, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  call void @freeLuaScriptsSync(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeFunctionsAsync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = call i64 @functionsLibCtxFunctionsLen(ptr noundef %7)
  %9 = icmp ugt i64 %8, 64
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call i64 @functionsLibCtxFunctionsLen(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = add i64 %16, %20
  %22 = add i64 %12, %21
  store i64 %22, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8
  %24 = atomicrmw add ptr @lazyfree_objects, i64 %23 monotonic, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeFunctionsCtx, i32 noundef 2, ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  call void @functionsLibCtxFree(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dictRelease(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklogRefMemAsync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.list, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i64 @raxSize(ptr noundef %12)
  %14 = icmp ugt i64 %13, 64
  br i1 %14, label %15, label %26

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.list, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call i64 @raxSize(ptr noundef %19)
  %21 = add i64 %18, %20
  store i64 %21, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8
  %23 = atomicrmw add ptr @lazyfree_objects, i64 %22 monotonic, align 8
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeReplicationBacklogRefMem, i32 noundef 2, ptr noundef %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  call void @listRelease(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void @raxFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %15
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!10 = !{!"p1 _ZTS11redisObject", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_kvstore", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS3rax", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS4dict", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS4list", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15functionsLibCtx", !6, i64 0}
!27 = !{!28, !12, i64 40}
!28 = !{!"list", !29, i64 0, !29, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!29 = !{!"p1 _ZTS8listNode", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"redisObject", !31, i64 0, !31, i64 0, !31, i64 1, !31, i64 4, !6, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9quicklist", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS4zset", !6, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"zset", !18, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS9zskiplist", !6, i64 0}
!41 = !{!42, !12, i64 16}
!42 = !{!"zskiplist", !43, i64 0, !43, i64 8, !12, i64 16, !31, i64 24}
!43 = !{!"p1 _ZTS13zskiplistNode", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6stream", !6, i64 0}
!46 = !{!47, !16, i64 0}
!47 = !{!"stream", !16, i64 0, !12, i64 8, !48, i64 16, !48, i64 32, !48, i64 48, !12, i64 64, !16, i64 72}
!48 = !{!"streamID", !12, i64 0, !12, i64 8}
!49 = !{!47, !16, i64 72}
!50 = !{!51, !6, i64 24}
!51 = !{!"raxIterator", !31, i64 0, !16, i64 8, !52, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !7, i64 48, !53, i64 176, !54, i64 184, !6, i64 472}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!"p1 _ZTS7raxNode", !6, i64 0}
!54 = !{!"raxStack", !6, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !31, i64 280}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8streamCG", !6, i64 0}
!57 = !{!58, !16, i64 24}
!58 = !{!"streamCG", !48, i64 0, !24, i64 16, !16, i64 24, !16, i64 32}
!59 = !{!33, !31, i64 4}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7redisDb", !6, i64 0}
!62 = !{!63, !31, i64 7888}
!63 = !{!"redisServer", !31, i64 0, !12, i64 8, !52, i64 16, !52, i64 24, !64, i64 32, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !61, i64 64, !18, i64 72, !18, i64 80, !65, i64 88, !16, i64 96, !31, i64 104, !31, i64 108, !31, i64 112, !31, i64 116, !24, i64 120, !31, i64 128, !31, i64 132, !31, i64 136, !31, i64 140, !52, i64 144, !31, i64 152, !31, i64 156, !7, i64 160, !31, i64 204, !12, i64 208, !31, i64 216, !31, i64 220, !31, i64 224, !52, i64 232, !52, i64 240, !31, i64 248, !31, i64 252, !12, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !20, i64 288, !7, i64 296, !31, i64 304, !31, i64 308, !7, i64 312, !31, i64 316, !31, i64 320, !31, i64 324, !7, i64 328, !31, i64 456, !52, i64 464, !52, i64 472, !31, i64 480, !7, i64 488, !31, i64 1320, !66, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !68, i64 1480, !68, i64 1488, !6, i64 1496, !16, i64 1504, !31, i64 1512, !16, i64 1520, !31, i64 1528, !20, i64 1536, !7, i64 1544, !7, i64 1592, !18, i64 1848, !7, i64 1856, !31, i64 1864, !31, i64 1868, !7, i64 1872, !31, i64 2384, !31, i64 2388, !24, i64 2392, !31, i64 2400, !31, i64 2404, !31, i64 2408, !31, i64 2412, !31, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !24, i64 2472, !24, i64 2480, !24, i64 2488, !24, i64 2496, !69, i64 2504, !24, i64 2512, !24, i64 2520, !24, i64 2528, !24, i64 2536, !24, i64 2544, !24, i64 2552, !12, i64 2560, !24, i64 2568, !24, i64 2576, !24, i64 2584, !24, i64 2592, !24, i64 2600, !24, i64 2608, !24, i64 2616, !24, i64 2624, !12, i64 2632, !12, i64 2640, !24, i64 2648, !24, i64 2656, !24, i64 2664, !24, i64 2672, !69, i64 2680, !24, i64 2688, !24, i64 2696, !24, i64 2704, !24, i64 2712, !24, i64 2720, !20, i64 2728, !24, i64 2736, !24, i64 2744, !12, i64 2752, !70, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !69, i64 2944, !7, i64 2952, !12, i64 2984, !24, i64 2992, !24, i64 3000, !24, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !24, i64 5072, !7, i64 5080, !24, i64 6144, !24, i64 6152, !12, i64 6160, !24, i64 6168, !24, i64 6176, !12, i64 6184, !7, i64 6192, !31, i64 6288, !31, i64 6292, !31, i64 6296, !31, i64 6300, !31, i64 6304, !31, i64 6308, !31, i64 6312, !31, i64 6316, !31, i64 6320, !31, i64 6324, !31, i64 6328, !31, i64 6332, !12, i64 6336, !31, i64 6344, !31, i64 6348, !31, i64 6352, !31, i64 6356, !12, i64 6360, !12, i64 6368, !31, i64 6376, !31, i64 6380, !31, i64 6384, !31, i64 6388, !31, i64 6392, !52, i64 6400, !7, i64 6408, !31, i64 6480, !31, i64 6484, !31, i64 6488, !71, i64 6496, !31, i64 6504, !31, i64 6508, !31, i64 6512, !31, i64 6516, !31, i64 6520, !31, i64 6524, !52, i64 6528, !52, i64 6536, !31, i64 6544, !31, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !31, i64 6592, !31, i64 6596, !52, i64 6600, !31, i64 6608, !31, i64 6612, !24, i64 6616, !24, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !31, i64 6656, !31, i64 6660, !12, i64 6664, !31, i64 6672, !31, i64 6676, !31, i64 6680, !31, i64 6684, !31, i64 6688, !31, i64 6692, !7, i64 6696, !7, i64 6700, !6, i64 6704, !31, i64 6712, !24, i64 6720, !24, i64 6728, !24, i64 6736, !24, i64 6744, !31, i64 6752, !72, i64 6760, !31, i64 6768, !52, i64 6776, !31, i64 6784, !31, i64 6788, !31, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !31, i64 6832, !31, i64 6836, !31, i64 6840, !31, i64 6844, !31, i64 6848, !31, i64 6852, !73, i64 6856, !31, i64 6864, !31, i64 6868, !52, i64 6872, !31, i64 6880, !31, i64 6884, !31, i64 6888, !7, i64 6892, !31, i64 6900, !74, i64 6904, !31, i64 6920, !52, i64 6928, !31, i64 6936, !52, i64 6944, !31, i64 6952, !31, i64 6956, !31, i64 6960, !31, i64 6964, !31, i64 6968, !31, i64 6972, !31, i64 6976, !7, i64 6980, !7, i64 7021, !24, i64 7064, !24, i64 7072, !7, i64 7080, !24, i64 7088, !31, i64 7096, !31, i64 7100, !76, i64 7104, !24, i64 7112, !24, i64 7120, !77, i64 7128, !12, i64 7168, !12, i64 7176, !31, i64 7184, !31, i64 7188, !31, i64 7192, !31, i64 7196, !31, i64 7200, !31, i64 7204, !31, i64 7208, !31, i64 7212, !31, i64 7216, !12, i64 7224, !20, i64 7232, !12, i64 7240, !52, i64 7248, !52, i64 7256, !52, i64 7264, !31, i64 7272, !31, i64 7276, !68, i64 7280, !68, i64 7288, !31, i64 7296, !31, i64 7300, !31, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !78, i64 7344, !78, i64 7352, !31, i64 7360, !52, i64 7368, !12, i64 7376, !31, i64 7384, !31, i64 7388, !31, i64 7392, !12, i64 7400, !31, i64 7408, !31, i64 7412, !31, i64 7416, !31, i64 7420, !52, i64 7424, !31, i64 7432, !31, i64 7436, !7, i64 7440, !24, i64 7488, !31, i64 7496, !20, i64 7504, !31, i64 7512, !31, i64 7516, !24, i64 7520, !12, i64 7528, !31, i64 7536, !31, i64 7540, !31, i64 7544, !31, i64 7548, !31, i64 7552, !24, i64 7560, !7, i64 7568, !31, i64 7580, !31, i64 7584, !31, i64 7588, !7, i64 7592, !20, i64 7632, !20, i64 7640, !31, i64 7648, !12, i64 7656, !20, i64 7664, !20, i64 7672, !31, i64 7680, !31, i64 7684, !31, i64 7688, !31, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !24, i64 7768, !31, i64 7776, !31, i64 7780, !7, i64 7784, !12, i64 7792, !7, i64 7800, !24, i64 7808, !24, i64 7816, !24, i64 7824, !12, i64 7832, !24, i64 7840, !14, i64 7848, !18, i64 7856, !31, i64 7864, !14, i64 7872, !31, i64 7880, !31, i64 7884, !31, i64 7888, !31, i64 7892, !24, i64 7896, !24, i64 7904, !52, i64 7912, !79, i64 7920, !31, i64 7928, !31, i64 7932, !31, i64 7936, !31, i64 7940, !31, i64 7944, !52, i64 7952, !52, i64 7960, !52, i64 7968, !31, i64 7976, !31, i64 7980, !31, i64 7984, !31, i64 7988, !31, i64 7992, !31, i64 7996, !31, i64 8000, !24, i64 8008, !31, i64 8016, !31, i64 8020, !24, i64 8024, !31, i64 8032, !31, i64 8036, !31, i64 8040, !31, i64 8044, !31, i64 8048, !31, i64 8052, !31, i64 8056, !24, i64 8064, !18, i64 8072, !52, i64 8080, !12, i64 8088, !52, i64 8096, !31, i64 8104, !80, i64 8112, !31, i64 8144, !12, i64 8152, !31, i64 8160, !31, i64 8164, !31, i64 8168, !81, i64 8176, !52, i64 8288, !52, i64 8296, !52, i64 8304, !52, i64 8312, !82, i64 8320, !24, i64 8328, !31, i64 8336, !52, i64 8344, !31, i64 8352, !31, i64 8356, !31, i64 8360, !12, i64 8368, !31, i64 8376, !52, i64 8384}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = !{!"p1 _ZTS11aeEventLoop", !6, i64 0}
!66 = !{!"connListener", !7, i64 0, !31, i64 64, !64, i64 72, !31, i64 80, !31, i64 84, !67, i64 88, !6, i64 96}
!67 = !{!"p1 _ZTS14ConnectionType", !6, i64 0}
!68 = !{!"p1 _ZTS6client", !6, i64 0}
!69 = !{!"double", !7, i64 0}
!70 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!71 = !{!"p1 double", !6, i64 0}
!72 = !{!"p1 _ZTS9saveparam", !6, i64 0}
!73 = !{!"p2 _ZTS10connection", !6, i64 0}
!74 = !{!"redisOpArray", !75, i64 0, !31, i64 8, !31, i64 12}
!75 = !{!"p1 _ZTS7redisOp", !6, i64 0}
!76 = !{!"p1 _ZTS11replBacklog", !6, i64 0}
!77 = !{!"replDataBuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!78 = !{!"p1 _ZTS10connection", !6, i64 0}
!79 = !{!"p1 _ZTS12clusterState", !6, i64 0}
!80 = !{!"aclInfo", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!81 = !{!"redisTLSContextConfig", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !52, i64 88, !31, i64 96, !31, i64 100, !31, i64 104, !31, i64 108}
!82 = !{!"p1 _ZTS14sentinelConfig", !6, i64 0}
!83 = !{!84, !14, i64 0}
!84 = !{!"redisDb", !14, i64 0, !14, i64 8, !6, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !31, i64 56, !24, i64 64, !12, i64 72, !20, i64 80}
!85 = !{!84, !14, i64 8}
!86 = !{!84, !6, i64 16}

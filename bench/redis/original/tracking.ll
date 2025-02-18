target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.bcastState = type { ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.getKeysResult = type { i32, i32, [6 x %struct.keyReference], ptr }
%struct.keyReference = type { i32, i32 }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.listIter = type { ptr, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }

@TrackingTable = dso_local global ptr null, align 8
@PrefixTable = dso_local global ptr null, align 8
@TrackingTableTotalItems = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tracking.c\00", align 1
@server = external global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [98 x i8] c"Prefix '%s' overlaps with an existing prefix '%s'. Prefixes for a single client must not overlap.\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"Prefix '%s' overlaps with another provided prefix '%s'. Prefixes for a single client must not overlap.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"__redis__:invalidate\00", align 1
@TrackingChannelName = dso_local global ptr null, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"inserted == 1\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"tracking-redir-broken\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"invalidate\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"!(c->flags & CLIENT_PENDING_WRITE)\00", align 1
@trackingLimitUsedSlots.timeout_counter = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @disableTracking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.raxIterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %9, 8589934592
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 78
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @raxStart(ptr noundef %3, ptr noundef %15)
  %16 = call i32 @raxSeek(ptr noundef %3, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %17

17:                                               ; preds = %63, %12
  %18 = call i32 @raxNext(ptr noundef %3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.raxIterator, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.raxIterator, ptr %3, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = call i32 @raxFind(ptr noundef %21, ptr noundef %23, i64 noundef %25, ptr noundef %4)
  store i32 %26, ptr %5, align 4, !tbaa !37
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  br label %38

36:                                               ; preds = %20
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 56)
  call void @abort() #11
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %39, ptr %6, align 8, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.bcastState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call i32 @raxRemove(ptr noundef %42, ptr noundef %2, i64 noundef 8, ptr noundef null)
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.bcastState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = call i64 @raxSize(ptr noundef %46)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.bcastState, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  call void @raxFree(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.bcastState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  call void @raxFree(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  call void @zfree(ptr noundef %56)
  %57 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.raxIterator, ptr %3, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.raxIterator, ptr %3, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %62 = call i32 @raxRemove(ptr noundef %57, ptr noundef %59, i64 noundef %61, ptr noundef null)
  br label %63

63:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %17, !llvm.loop !44

64:                                               ; preds = %17
  call void @raxStop(ptr noundef %3)
  %65 = load ptr, ptr %2, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 78
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  call void @raxFree(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 78
  store ptr null, ptr %69, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #10
  br label %70

70:                                               ; preds = %64, %1
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = and i64 %73, 2147483648
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 346), align 8, !tbaa !46
  %78 = add i32 %77, -1
  store i32 %78, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 346), align 8, !tbaa !46
  %79 = load ptr, ptr %2, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = and i64 %81, -272730423297
  store i64 %82, ptr %80, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %76, %70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxNext(ptr noundef) #2

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @raxSize(ptr noundef) #2

declare void @raxFree(ptr noundef) #2

declare void @zfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @raxStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @checkPrefixCollisionsOrReply(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.raxIterator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %131, %3
  %14 = load i64, ptr %8, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %134

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 78
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 78
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  call void @raxStart(ptr noundef %10, ptr noundef %26)
  %27 = call i32 @raxSeek(ptr noundef %10, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %28

28:                                               ; preds = %66, %23
  %29 = call i32 @raxNext(ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %6, align 8, !tbaa !66
  %37 = load i64, ptr %8, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = load i64, ptr %8, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = call i64 @sdslen(ptr noundef %47)
  %49 = call i32 @stringCheckPrefix(ptr noundef %33, i64 noundef %35, ptr noundef %41, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %52 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = call ptr @sdsnewlen(ptr noundef %53, i64 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !71
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  %59 = load i64, ptr %8, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %57, ptr noundef @.str.3, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !71
  call void @sdsfree(ptr noundef %65)
  call void @raxStop(ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %68

66:                                               ; preds = %31
  br label %28, !llvm.loop !72

67:                                               ; preds = %28
  call void @raxStop(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #10
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %134 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %72 = load i64, ptr %8, align 8, !tbaa !67
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %125, %71
  %75 = load i64, ptr %12, align 8, !tbaa !67
  %76 = load i64, ptr %7, align 8, !tbaa !67
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 7, ptr %9, align 4
  br label %128

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !66
  %81 = load i64, ptr %8, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.redisObject, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = load ptr, ptr %6, align 8, !tbaa !66
  %87 = load i64, ptr %8, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.redisObject, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = call i64 @sdslen(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !66
  %94 = load i64, ptr %12, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.redisObject, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load ptr, ptr %6, align 8, !tbaa !66
  %100 = load i64, ptr %12, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.redisObject, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = call i64 @sdslen(ptr noundef %104)
  %106 = call i32 @stringCheckPrefix(ptr noundef %85, i64 noundef %92, ptr noundef %98, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %79
  %109 = load ptr, ptr %5, align 8, !tbaa !5
  %110 = load ptr, ptr %6, align 8, !tbaa !66
  %111 = load i64, ptr %8, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.redisObject, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = load ptr, ptr %6, align 8, !tbaa !66
  %117 = load i64, ptr %12, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.redisObject, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %109, ptr noundef @.str.4, ptr noundef %115, ptr noundef %121)
  %122 = load i64, ptr %8, align 8, !tbaa !67
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

124:                                              ; preds = %79
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %12, align 8, !tbaa !67
  %127 = add i64 %126, 1
  store i64 %127, ptr %12, align 8, !tbaa !67
  br label %74, !llvm.loop !73

128:                                              ; preds = %108, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %134 [
    i32 7, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %8, align 8, !tbaa !67
  %133 = add i64 %132, 1
  store i64 %133, ptr %8, align 8, !tbaa !67
  br label %13, !llvm.loop !74

134:                                              ; preds = %128, %68, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %139 [
    i32 2, label %136
    i32 1, label %137
  ]

136:                                              ; preds = %134
  store i32 1, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %4, align 4
  ret i32 %138

139:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @stringCheckPrefix(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !67
  %11 = load i64, ptr %8, align 8, !tbaa !67
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !67
  br label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  %21 = load i64, ptr %9, align 8, !tbaa !67
  %22 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #12
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !75
  store i8 %8, ptr %4, align 1, !tbaa !75
  %9 = load i8, ptr %4, align 1, !tbaa !75
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !75
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !75
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !76
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !37
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !67
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @enableBcastTrackingForPrefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load i64, ptr %6, align 8, !tbaa !67
  %12 = call i32 @raxFind(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %15 = call noalias ptr @zmalloc(i64 noundef 16) #13
  store ptr %15, ptr %8, align 8, !tbaa !39
  %16 = call ptr @raxNew()
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.bcastState, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !43
  %19 = call ptr @raxNew()
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.bcastState, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = load i64, ptr %6, align 8, !tbaa !67
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = call i32 @raxInsert(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef null)
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %28, ptr %8, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.bcastState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = call i32 @raxTryInsert(ptr noundef %32, ptr noundef %4, i64 noundef 8, ptr noundef null, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 78
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = call ptr @raxNew()
  %42 = load ptr, ptr %4, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 78
  store ptr %41, ptr %43, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 78
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !71
  %49 = load i64, ptr %6, align 8, !tbaa !67
  %50 = call i32 @raxInsert(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef null, ptr noundef null)
  br label %51

51:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #6

declare ptr @raxNew() #2

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @enableTracking(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = and i64 %15, 2147483648
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 346), align 8, !tbaa !46
  %20 = add i32 %19, 1
  store i32 %20, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 346), align 8, !tbaa !46
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = or i64 %24, 2147483648
  store i64 %25, ptr %23, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = and i64 %28, -201863462913
  store i64 %29, ptr %27, align 8, !tbaa !10
  %30 = load i64, ptr %7, align 8, !tbaa !67
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 77
  store i64 %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = call ptr @raxNew()
  store ptr %36, ptr @TrackingTable, align 8, !tbaa !31
  %37 = call ptr @raxNew()
  store ptr %37, ptr @PrefixTable, align 8, !tbaa !31
  %38 = call ptr @createStringObject(ptr noundef @.str.5, i64 noundef 20)
  store ptr %38, ptr @TrackingChannelName, align 8, !tbaa !68
  br label %39

39:                                               ; preds = %35, %21
  %40 = load i64, ptr %8, align 8, !tbaa !67
  %41 = and i64 %40, 8589934592
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = or i64 %46, 8589934592
  store i64 %47, ptr %45, align 8, !tbaa !10
  %48 = load i64, ptr %10, align 8, !tbaa !67
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  call void @enableBcastTrackingForPrefix(ptr noundef %51, ptr noundef @.str.6, i64 noundef 0)
  br label %52

52:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !67
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i64, ptr %11, align 8, !tbaa !67
  %55 = load i64, ptr %10, align 8, !tbaa !67
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %72

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = load i64, ptr %11, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.redisObject, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %12, align 8, !tbaa !71
  %65 = load ptr, ptr %6, align 8, !tbaa !5
  %66 = load ptr, ptr %12, align 8, !tbaa !71
  %67 = load ptr, ptr %12, align 8, !tbaa !71
  %68 = call i64 @sdslen(ptr noundef %67)
  call void @enableBcastTrackingForPrefix(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %69

69:                                               ; preds = %58
  %70 = load i64, ptr %11, align 8, !tbaa !67
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8, !tbaa !67
  br label %53, !llvm.loop !79

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %39
  %74 = load i64, ptr %8, align 8, !tbaa !67
  %75 = and i64 %74, 188978561024
  %76 = load ptr, ptr %6, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = or i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !10
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.getKeysResult, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = and i64 %20, 17179869184
  store i64 %21, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, 34359738368
  store i64 %25, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = and i64 %28, 68719476736
  store i64 %29, ptr %7, align 8, !tbaa !67
  %30 = load i64, ptr %5, align 8, !tbaa !67
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load i64, ptr %7, align 8, !tbaa !67
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32, %2
  %36 = load i64, ptr %6, align 8, !tbaa !67
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !67
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %32
  store i32 1, ptr %8, align 4
  br label %133

42:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds %struct.getKeysResult, ptr %9, i32 0, i32 1
  store i32 6, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !82
  %53 = call i32 @getKeysFromCommand(ptr noundef %46, ptr noundef %49, i32 noundef %52, ptr noundef %9)
  store i32 %53, ptr %10, align 4, !tbaa !37
  %54 = load i32, ptr %10, align 4, !tbaa !37
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  call void @getKeysFreeResult(ptr noundef %9)
  store i32 1, ptr %8, align 4
  br label %132

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.redisCommand, ptr %60, i32 0, i32 14
  %62 = load i64, ptr %61, align 8, !tbaa !83
  %63 = and i64 %62, 32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %132

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %67 = getelementptr inbounds nuw %struct.getKeysResult, ptr %9, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  store ptr %68, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %69

69:                                               ; preds = %128, %66
  %70 = load i32, ptr %12, align 4, !tbaa !37
  %71 = load i32, ptr %10, align 4, !tbaa !37
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %131

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !38
  %76 = load i32, ptr %12, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.keyReference, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.keyReference, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !91
  store i32 %80, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %81 = load ptr, ptr %4, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw %struct.client, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = load i32, ptr %13, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.redisObject, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  store ptr %89, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %90 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %91 = load ptr, ptr %14, align 8, !tbaa !71
  %92 = load ptr, ptr %14, align 8, !tbaa !71
  %93 = call i64 @sdslen(ptr noundef %92)
  %94 = call i32 @raxFind(ptr noundef %90, ptr noundef %91, i64 noundef %93, ptr noundef %15)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %74
  %97 = call ptr @raxNew()
  store ptr %97, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %98 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %99 = load ptr, ptr %14, align 8, !tbaa !71
  %100 = load ptr, ptr %14, align 8, !tbaa !71
  %101 = call i64 @sdslen(ptr noundef %100)
  %102 = load ptr, ptr %16, align 8, !tbaa !31
  %103 = call i32 @raxTryInsert(ptr noundef %98, ptr noundef %99, i64 noundef %101, ptr noundef %102, ptr noundef null)
  store i32 %103, ptr %17, align 4, !tbaa !37
  %104 = load i32, ptr %17, align 4, !tbaa !37
  %105 = icmp eq i32 %104, 1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 1)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  br label %115

113:                                              ; preds = %96
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 233)
  call void @abort() #11
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %118

116:                                              ; preds = %74
  %117 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %117, ptr %16, align 8, !tbaa !31
  br label %118

118:                                              ; preds = %116, %115
  %119 = load ptr, ptr %16, align 8, !tbaa !31
  %120 = load ptr, ptr %3, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 0
  %122 = call i32 @raxTryInsert(ptr noundef %119, ptr noundef %121, i64 noundef 8, ptr noundef null, ptr noundef null)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i64, ptr @TrackingTableTotalItems, align 8, !tbaa !67
  %126 = add i64 %125, 1
  store i64 %126, ptr @TrackingTableTotalItems, align 8, !tbaa !67
  br label %127

127:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4, !tbaa !37
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !37
  br label %69, !llvm.loop !93

131:                                              ; preds = %73
  call void @getKeysFreeResult(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  br label %133

133:                                              ; preds = %132, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @getKeysFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @getKeysFreeResult(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sendTrackingMessage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !67
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %16, ptr %10, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = or i64 %19, 70368744177664
  store i64 %20, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 77
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 77
  %28 = load i64, ptr %27, align 8, !tbaa !78
  %29 = call ptr @lookupClientByID(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !5
  %30 = load ptr, ptr %12, align 8, !tbaa !5
  %31 = icmp ne ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = or i64 %35, 4294967296
  store i64 %36, ptr %34, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyPushLen(ptr noundef %42, i64 noundef 2)
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyBulkCBuffer(ptr noundef %43, ptr noundef @.str.8, i64 noundef 21)
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 77
  %47 = load i64, ptr %46, align 8, !tbaa !78
  call void @addReplyLongLong(ptr noundef %44, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %32
  %49 = load i64, ptr %10, align 8, !tbaa !67
  %50 = and i64 %49, 70368744177664
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = and i64 %55, -70368744177665
  store i64 %56, ptr %54, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %52, %48
  store i32 1, ptr %13, align 4
  br label %87

58:                                               ; preds = %25
  %59 = load i64, ptr %10, align 8, !tbaa !67
  %60 = and i64 %59, 70368744177664
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = and i64 %65, -70368744177665
  store i64 %66, ptr %64, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %62, %58
  %68 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %68, ptr %5, align 8, !tbaa !5
  store i32 1, ptr %11, align 4, !tbaa !37
  %69 = load ptr, ptr %5, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1, !tbaa !95
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 1, !tbaa !95
  %78 = zext i8 %77 to i32
  call void @pauseIOThread(i32 noundef %78)
  store i32 1, ptr %9, align 4, !tbaa !37
  br label %79

79:                                               ; preds = %74, %67
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !10
  store i64 %82, ptr %10, align 8, !tbaa !67
  %83 = load ptr, ptr %5, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = or i64 %85, 70368744177664
  store i64 %86, ptr %84, align 8, !tbaa !10
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %180 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %4
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !94
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyPushLen(ptr noundef %96, i64 noundef 2)
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyBulkCBuffer(ptr noundef %97, ptr noundef @.str.9, i64 noundef 10)
  br label %122

98:                                               ; preds = %90
  %99 = load i32, ptr %11, align 4, !tbaa !37
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = and i64 %104, 262144
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !5
  %109 = load ptr, ptr @TrackingChannelName, align 8, !tbaa !68
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 32), align 8, !tbaa !96
  call void @addReplyPubsubMessage(ptr noundef %108, ptr noundef %109, ptr noundef null, ptr noundef %110)
  br label %121

111:                                              ; preds = %101, %98
  %112 = load i64, ptr %10, align 8, !tbaa !67
  %113 = and i64 %112, 70368744177664
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw %struct.client, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !10
  %119 = and i64 %118, -70368744177665
  store i64 %119, ptr %117, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %115, %111
  br label %146

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %95
  %123 = load i32, ptr %8, align 4, !tbaa !37
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !5
  %127 = load ptr, ptr %6, align 8, !tbaa !71
  %128 = load i64, ptr %7, align 8, !tbaa !67
  call void @addReplyProto(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  br label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %130, i64 noundef 1)
  %131 = load ptr, ptr %5, align 8, !tbaa !5
  %132 = load ptr, ptr %6, align 8, !tbaa !71
  %133 = load i64, ptr %7, align 8, !tbaa !67
  call void @addReplyBulkCBuffer(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  br label %134

134:                                              ; preds = %129, %125
  %135 = load ptr, ptr %5, align 8, !tbaa !5
  %136 = call i32 @updateClientMemUsageAndBucket(ptr noundef %135)
  %137 = load i64, ptr %10, align 8, !tbaa !67
  %138 = and i64 %137, 70368744177664
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !5
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = and i64 %143, -70368744177665
  store i64 %144, ptr %142, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %140, %134
  br label %146

146:                                              ; preds = %145, %120
  %147 = load i32, ptr %9, align 4, !tbaa !37
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %179

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !5
  %151 = call i32 @clientHasPendingReplies(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !10
  %157 = and i64 %156, 2097152
  %158 = icmp ne i64 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 1)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  br label %169

167:                                              ; preds = %153
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 321)
  call void @abort() #11
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds nuw %struct.client, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = call i32 @connSetWriteHandler(ptr noundef %172, ptr noundef @sendReplyToClient)
  br label %174

174:                                              ; preds = %169, %149
  %175 = load ptr, ptr %5, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw %struct.client, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 1, !tbaa !95
  %178 = zext i8 %177 to i32
  call void @resumeIOThread(i32 noundef %178)
  br label %179

179:                                              ; preds = %174, %146
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

declare ptr @lookupClientByID(i64 noundef) #2

declare void @addReplyPushLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare void @pauseIOThread(i32 noundef) #2

declare void @addReplyPubsubMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyProto(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #2

declare i32 @clientHasPendingReplies(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connSetWriteHandler(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

declare void @sendReplyToClient(ptr noundef) #2

declare void @resumeIOThread(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeyToBroadcast(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.raxIterator, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  %9 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  call void @raxStart(ptr noundef %7, ptr noundef %9)
  %10 = call i32 @raxSeek(ptr noundef %7, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %11

11:                                               ; preds = %33, %32, %19, %3
  %12 = call i32 @raxNext(ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.raxIterator, ptr %7, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = load i64, ptr %6, align 8, !tbaa !67
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %11, !llvm.loop !104

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %struct.raxIterator, ptr %7, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.raxIterator, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.raxIterator, ptr %7, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %11, !llvm.loop !104

33:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = getelementptr inbounds nuw %struct.raxIterator, ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  store ptr %35, ptr %8, align 8, !tbaa !39
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.bcastState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  %40 = load i64, ptr %6, align 8, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = call i32 @raxInsert(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %11, !llvm.loop !104

43:                                               ; preds = %11
  call void @raxStop(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.raxIterator, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !37
  %15 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %121

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = call i64 @sdslen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !67
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %30 = call i64 @raxSize(ptr noundef %29)
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = load ptr, ptr %7, align 8, !tbaa !71
  %35 = load i64, ptr %8, align 8, !tbaa !67
  call void @trackingRememberKeyToBroadcast(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %32, %28, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !71
  %39 = load i64, ptr %8, align 8, !tbaa !67
  %40 = call i32 @raxFind(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %119

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %44, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #10
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  call void @raxStart(ptr noundef %12, ptr noundef %45)
  %46 = call i32 @raxSeek(ptr noundef %12, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %47

47:                                               ; preds = %108, %106, %43
  %48 = call i32 @raxNext(ptr noundef %12)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %51 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %52, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load i64, ptr %13, align 8, !tbaa !67
  %54 = call ptr @lookupClientByID(i64 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !5
  %55 = load ptr, ptr %14, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = and i64 %60, 2147483648
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = and i64 %66, 8589934592
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57, %50
  store i32 2, ptr %10, align 4
  br label %106, !llvm.loop !106

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = and i64 %73, 137438953472
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !5
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 2, ptr %10, align 4
  br label %106, !llvm.loop !106

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr %14, align 8, !tbaa !5
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = and i64 %88, 536870912
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !68
  call void @incrRefCount(ptr noundef %92)
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 348), align 8, !tbaa !108
  %94 = load ptr, ptr %5, align 8, !tbaa !68
  %95 = call ptr @listAddNodeTail(ptr noundef %93, ptr noundef %94)
  br label %105

96:                                               ; preds = %85, %81
  %97 = load ptr, ptr %14, align 8, !tbaa !5
  %98 = load ptr, ptr %5, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.redisObject, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = load ptr, ptr %5, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.redisObject, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = call i64 @sdslen(ptr noundef %103)
  call void @sendTrackingMessage(ptr noundef %97, ptr noundef %100, i64 noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %96, %91
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %80, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %122 [
    i32 0, label %108
    i32 2, label %47
  ]

108:                                              ; preds = %106
  br label %47, !llvm.loop !106

109:                                              ; preds = %47
  call void @raxStop(ptr noundef %12)
  %110 = load ptr, ptr %11, align 8, !tbaa !31
  %111 = call i64 @raxSize(ptr noundef %110)
  %112 = load i64, ptr @TrackingTableTotalItems, align 8, !tbaa !67
  %113 = sub i64 %112, %111
  store i64 %113, ptr @TrackingTableTotalItems, align 8, !tbaa !67
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  call void @raxFree(ptr noundef %114)
  %115 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %116 = load ptr, ptr %7, align 8, !tbaa !71
  %117 = load i64, ptr %8, align 8, !tbaa !67
  %118 = call i32 @raxRemove(ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %109, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %17, %119, %119
  ret void

122:                                              ; preds = %119, %106
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @incrRefCount(ptr noundef) #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingHandlePendingKeyInvalidations() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 348), align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.list, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %64

9:                                                ; preds = %0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 67), align 8, !tbaa !111
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %64

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 348), align 8, !tbaa !108
  call void @listRewind(ptr noundef %14, ptr noundef %2)
  br label %15

15:                                               ; preds = %61, %13
  %16 = call ptr @listNext(ptr noundef %2)
  store ptr %16, ptr %1, align 8, !tbaa !112
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %19 = load ptr, ptr %1, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.listNode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %21, ptr %3, align 8, !tbaa !68
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.redisObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = call i64 @sdslen(ptr noundef %34)
  call void @sendTrackingMessage(ptr noundef %28, ptr noundef %31, i64 noundef %35, i32 noundef 0)
  br label %55

36:                                               ; preds = %24
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !94
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.redisObject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !94
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = call i64 @sdslen(ptr noundef %53)
  call void @sendTrackingMessage(ptr noundef %37, ptr noundef %45, i64 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %36, %27
  br label %56

56:                                               ; preds = %55, %18
  %57 = load ptr, ptr %3, align 8, !tbaa !68
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !68
  call void @decrRefCount(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %15, !llvm.loop !114

62:                                               ; preds = %15
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 348), align 8, !tbaa !108
  call void @listEmpty(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %64

64:                                               ; preds = %62, %12, %8
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

declare void @decrRefCount(ptr noundef) #2

declare void @listEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTreeCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @raxFree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @raxFreeWithCallback(ptr noundef %3, ptr noundef @freeTrackingRadixTreeCallback)
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKeysOnFlush(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !37
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 346), align 8, !tbaa !46
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !115
  call void @listRewind(ptr noundef %9, ptr noundef %4)
  br label %10

10:                                               ; preds = %49, %8
  %11 = call ptr @listNext(ptr noundef %4)
  store ptr %11, ptr %3, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.listNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %16, ptr %5, align 8, !tbaa !5
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %19, 2147483648
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !107
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 348), align 8, !tbaa !108
  %28 = call ptr @listAddNodeTail(ptr noundef %27, ptr noundef null)
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !94
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.redisObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %5, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !94
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = call i64 @sdslen(ptr noundef %46)
  call void @sendTrackingMessage(ptr noundef %30, ptr noundef %38, i64 noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %29, %26
  br label %49

49:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %10, !llvm.loop !116

50:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4, !tbaa !37
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  call void @freeTrackingRadixTreeAsync(ptr noundef %58)
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  call void @freeTrackingRadixTree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %57
  %62 = call ptr @raxNew()
  store ptr %62, ptr @TrackingTable, align 8, !tbaa !31
  store i64 0, ptr @TrackingTableTotalItems, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %61, %51
  ret void
}

declare void @freeTrackingRadixTreeAsync(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingLimitUsedSlots() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.raxIterator, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %59

9:                                                ; preds = %0
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 347), align 8, !tbaa !117
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %59

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 347), align 8, !tbaa !117
  store i64 %14, ptr %1, align 8, !tbaa !67
  %15 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %16 = call i64 @raxSize(ptr noundef %15)
  %17 = load i64, ptr %1, align 8, !tbaa !67
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !37
  store i32 1, ptr %2, align 4
  br label %57

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %21 = load i32, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !37
  %22 = add i32 %21, 1
  %23 = mul i32 100, %22
  store i32 %23, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #10
  %24 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  call void @raxStart(ptr noundef %4, ptr noundef %24)
  br label %25

25:                                               ; preds = %52, %20
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !37
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 4, !tbaa !37
  %31 = call i32 @raxSeek(ptr noundef %4, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  %32 = call i32 @raxRandomWalk(ptr noundef %4, i64 noundef 0)
  %33 = call i32 @raxEOF(ptr noundef %4)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %53

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %37 = getelementptr inbounds nuw %struct.raxIterator, ptr %4, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.raxIterator, ptr %4, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = call ptr @createStringObject(ptr noundef %38, i64 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  call void @trackingInvalidateKey(ptr noundef null, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !68
  call void @decrRefCount(ptr noundef %43)
  %44 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %45 = call i64 @raxSize(ptr noundef %44)
  %46 = load i64, ptr %1, align 8, !tbaa !67
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 0, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !37
  call void @raxStop(ptr noundef %4)
  store i32 1, ptr %2, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %51 = load i32, ptr %2, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %25, !llvm.loop !118

53:                                               ; preds = %35, %25
  call void @raxStop(ptr noundef %4)
  %54 = load i32, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !37
  %55 = add i32 %54, 1
  store i32 %55, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !37
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %57

57:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %58 = load i32, ptr %2, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %8, %12, %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare i32 @raxRandomWalk(ptr noundef, i64 noundef) #2

declare i32 @raxEOF(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @trackingBuildBroadcastReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.raxIterator, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = call i64 @raxSize(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !67
  br label %37

17:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !67
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  call void @raxStart(ptr noundef %6, ptr noundef %18)
  %19 = call i32 @raxSeek(ptr noundef %6, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %20

20:                                               ; preds = %31, %17
  %21 = call i32 @raxNext(ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.raxIterator, ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8, !tbaa !67
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %28, %23
  br label %20, !llvm.loop !119

32:                                               ; preds = %20
  call void @raxStop(ptr noundef %6)
  %33 = load i64, ptr %7, align 8, !tbaa !67
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %93

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %39 = load i64, ptr %7, align 8, !tbaa !67
  %40 = call i32 @ll2string(ptr noundef %38, i64 noundef 32, i64 noundef %39)
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = call ptr @sdsempty()
  store ptr %42, ptr %11, align 8, !tbaa !71
  %43 = load ptr, ptr %11, align 8, !tbaa !71
  %44 = load i64, ptr %7, align 8, !tbaa !67
  %45 = mul i64 %44, 15
  %46 = call ptr @sdsMakeRoomFor(ptr noundef %43, i64 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !71
  %47 = load ptr, ptr %11, align 8, !tbaa !71
  %48 = call ptr @sdscatlen(ptr noundef %47, ptr noundef @.str.11, i64 noundef 1)
  store ptr %48, ptr %11, align 8, !tbaa !71
  %49 = load ptr, ptr %11, align 8, !tbaa !71
  %50 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %51 = load i64, ptr %10, align 8, !tbaa !67
  %52 = call ptr @sdscatlen(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !71
  %53 = load ptr, ptr %11, align 8, !tbaa !71
  %54 = call ptr @sdscatlen(ptr noundef %53, ptr noundef @.str.12, i64 noundef 2)
  store ptr %54, ptr %11, align 8, !tbaa !71
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  call void @raxStart(ptr noundef %6, ptr noundef %55)
  %56 = call i32 @raxSeek(ptr noundef %6, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %57

57:                                               ; preds = %69, %68, %37
  %58 = call i32 @raxNext(ptr noundef %6)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !5
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.raxIterator, ptr %6, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %57, !llvm.loop !120

69:                                               ; preds = %63, %60
  %70 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.raxIterator, ptr %6, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = call i32 @ll2string(ptr noundef %70, i64 noundef 32, i64 noundef %72)
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %10, align 8, !tbaa !67
  %75 = load ptr, ptr %11, align 8, !tbaa !71
  %76 = call ptr @sdscatlen(ptr noundef %75, ptr noundef @.str.13, i64 noundef 1)
  store ptr %76, ptr %11, align 8, !tbaa !71
  %77 = load ptr, ptr %11, align 8, !tbaa !71
  %78 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %79 = load i64, ptr %10, align 8, !tbaa !67
  %80 = call ptr @sdscatlen(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !71
  %81 = load ptr, ptr %11, align 8, !tbaa !71
  %82 = call ptr @sdscatlen(ptr noundef %81, ptr noundef @.str.12, i64 noundef 2)
  store ptr %82, ptr %11, align 8, !tbaa !71
  %83 = load ptr, ptr %11, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.raxIterator, ptr %6, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.raxIterator, ptr %6, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = call ptr @sdscatlen(ptr noundef %83, ptr noundef %85, i64 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !71
  %89 = load ptr, ptr %11, align 8, !tbaa !71
  %90 = call ptr @sdscatlen(ptr noundef %89, ptr noundef @.str.12, i64 noundef 2)
  store ptr %90, ptr %11, align 8, !tbaa !71
  br label %57, !llvm.loop !120

91:                                               ; preds = %57
  call void @raxStop(ptr noundef %6)
  %92 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  br label %93

93:                                               ; preds = %91, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #10
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @sdsempty() #2

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingBroadcastInvalidationMessages() #0 {
  %1 = alloca %struct.raxIterator, align 8
  %2 = alloca %struct.raxIterator, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %2) #10
  %8 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 346), align 8, !tbaa !46
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %0
  store i32 1, ptr %3, align 4
  br label %79

14:                                               ; preds = %10
  %15 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  call void @raxStart(ptr noundef %1, ptr noundef %15)
  %16 = call i32 @raxSeek(ptr noundef %1, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %17

17:                                               ; preds = %71, %14
  %18 = call i32 @raxNext(ptr noundef %1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = getelementptr inbounds nuw %struct.raxIterator, ptr %1, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  store ptr %22, ptr %4, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.bcastState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = call i64 @raxSize(ptr noundef %25)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.bcastState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call ptr @trackingBuildBroadcastReply(ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !71
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.bcastState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  call void @raxStart(ptr noundef %2, ptr noundef %35)
  %36 = call i32 @raxSeek(ptr noundef %2, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  br label %37

37:                                               ; preds = %68, %28
  %38 = call i32 @raxNext(ptr noundef %2)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %41 = getelementptr inbounds nuw %struct.raxIterator, ptr %2, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %42, i64 8, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = and i64 %45, 137438953472
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %49 = load ptr, ptr %6, align 8, !tbaa !5
  %50 = load ptr, ptr %4, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.bcastState, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = call ptr @trackingBuildBroadcastReply(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !71
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = load ptr, ptr %7, align 8, !tbaa !71
  %59 = load ptr, ptr %7, align 8, !tbaa !71
  %60 = call i64 @sdslen(ptr noundef %59)
  call void @sendTrackingMessage(ptr noundef %57, ptr noundef %58, i64 noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %7, align 8, !tbaa !71
  call void @sdsfree(ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %68

63:                                               ; preds = %40
  %64 = load ptr, ptr %6, align 8, !tbaa !5
  %65 = load ptr, ptr %5, align 8, !tbaa !71
  %66 = load ptr, ptr %5, align 8, !tbaa !71
  %67 = call i64 @sdslen(ptr noundef %66)
  call void @sendTrackingMessage(ptr noundef %64, ptr noundef %65, i64 noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %37, !llvm.loop !121

69:                                               ; preds = %37
  call void @raxStop(ptr noundef %2)
  %70 = load ptr, ptr %5, align 8, !tbaa !71
  call void @sdsfree(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %71

71:                                               ; preds = %69, %20
  %72 = load ptr, ptr %4, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.bcastState, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  call void @raxFree(ptr noundef %74)
  %75 = call ptr @raxNew()
  %76 = load ptr, ptr %4, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.bcastState, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %17, !llvm.loop !122

78:                                               ; preds = %17
  call void @raxStop(ptr noundef %1)
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %13
  call void @llvm.lifetime.end.p0(i64 480, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %1) #10
  %80 = load i32, ptr %3, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalItems() #0 {
  %1 = load i64, ptr @TrackingTableTotalItems, align 8, !tbaa !67
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalKeys() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %7 = call i64 @raxSize(ptr noundef %6)
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalPrefixes() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %7 = call i64 @raxSize(ptr noundef %6)
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS6client", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"client", !12, i64 0, !12, i64 8, !13, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !18, i64 96, !14, i64 104, !14, i64 108, !18, i64 112, !12, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !12, i64 176, !20, i64 184, !21, i64 192, !20, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !22, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !12, i64 280, !12, i64 288, !17, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !8, i64 368, !14, i64 412, !17, i64 416, !14, i64 424, !14, i64 428, !12, i64 432, !23, i64 440, !25, i64 480, !21, i64 552, !20, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !17, i64 592, !17, i64 600, !27, i64 608, !27, i64 616, !27, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !12, i64 672, !28, i64 680, !12, i64 688, !14, i64 696, !27, i64 704, !7, i64 712, !27, i64 720, !12, i64 728, !29, i64 736, !12, i64 760, !21, i64 768, !14, i64 776, !12, i64 784, !17, i64 792}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS10connection", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!16 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!19 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!20 = !{!"p1 _ZTS4list", !7, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!23 = !{!"multiState", !24, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 24, !14, i64 32}
!24 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!25 = !{!"blockingState", !14, i64 0, !21, i64 8, !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 36, !21, i64 40, !7, i64 48, !7, i64 56, !12, i64 64}
!26 = !{!"p1 _ZTS4dict", !7, i64 0}
!27 = !{!"p1 _ZTS8listNode", !7, i64 0}
!28 = !{!"p1 _ZTS3rax", !7, i64 0}
!29 = !{!"listNode", !27, i64 0, !27, i64 8, !7, i64 16}
!30 = !{!11, !28, i64 680}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !17, i64 16}
!33 = !{!"raxIterator", !14, i64 0, !28, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !34, i64 176, !35, i64 184, !7, i64 472}
!34 = !{!"p1 _ZTS7raxNode", !7, i64 0}
!35 = !{!"raxStack", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !14, i64 280}
!36 = !{!33, !12, i64 32}
!37 = !{!14, !14, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10bcastState", !7, i64 0}
!41 = !{!42, !28, i64 8}
!42 = !{!"bcastState", !28, i64 0, !28, i64 8}
!43 = !{!42, !28, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !14, i64 7648}
!47 = !{!"redisServer", !14, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !48, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 64, !26, i64 72, !26, i64 80, !49, i64 88, !28, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !21, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !17, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !12, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !14, i64 252, !12, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !20, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !50, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !28, i64 1504, !14, i64 1512, !28, i64 1520, !14, i64 1528, !20, i64 1536, !8, i64 1544, !8, i64 1592, !26, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !21, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !21, i64 2472, !21, i64 2480, !21, i64 2488, !21, i64 2496, !52, i64 2504, !21, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !21, i64 2544, !21, i64 2552, !12, i64 2560, !21, i64 2568, !21, i64 2576, !21, i64 2584, !21, i64 2592, !21, i64 2600, !21, i64 2608, !21, i64 2616, !21, i64 2624, !12, i64 2632, !12, i64 2640, !21, i64 2648, !21, i64 2656, !21, i64 2664, !21, i64 2672, !52, i64 2680, !21, i64 2688, !21, i64 2696, !21, i64 2704, !21, i64 2712, !21, i64 2720, !20, i64 2728, !21, i64 2736, !21, i64 2744, !12, i64 2752, !53, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !52, i64 2944, !8, i64 2952, !12, i64 2984, !21, i64 2992, !21, i64 3000, !21, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !21, i64 5072, !8, i64 5080, !21, i64 6144, !21, i64 6152, !12, i64 6160, !21, i64 6168, !21, i64 6176, !12, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !12, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !12, i64 6360, !12, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !17, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !54, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !17, i64 6528, !17, i64 6536, !14, i64 6544, !14, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !14, i64 6592, !14, i64 6596, !17, i64 6600, !14, i64 6608, !14, i64 6612, !21, i64 6616, !21, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !14, i64 6656, !14, i64 6660, !12, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !21, i64 6720, !21, i64 6728, !21, i64 6736, !21, i64 6744, !14, i64 6752, !55, i64 6760, !14, i64 6768, !17, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !56, i64 6856, !14, i64 6864, !14, i64 6868, !17, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !57, i64 6904, !14, i64 6920, !17, i64 6928, !14, i64 6936, !17, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !21, i64 7064, !21, i64 7072, !8, i64 7080, !21, i64 7088, !14, i64 7096, !14, i64 7100, !59, i64 7104, !21, i64 7112, !21, i64 7120, !60, i64 7128, !12, i64 7168, !12, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !12, i64 7224, !20, i64 7232, !12, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !14, i64 7272, !14, i64 7276, !6, i64 7280, !6, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !13, i64 7344, !13, i64 7352, !14, i64 7360, !17, i64 7368, !12, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !12, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !17, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !21, i64 7488, !14, i64 7496, !20, i64 7504, !14, i64 7512, !14, i64 7516, !21, i64 7520, !12, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !21, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !20, i64 7632, !20, i64 7640, !14, i64 7648, !12, i64 7656, !20, i64 7664, !20, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !21, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !12, i64 7792, !8, i64 7800, !21, i64 7808, !21, i64 7816, !21, i64 7824, !12, i64 7832, !21, i64 7840, !61, i64 7848, !26, i64 7856, !14, i64 7864, !61, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !21, i64 7896, !21, i64 7904, !17, i64 7912, !62, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !21, i64 8008, !14, i64 8016, !14, i64 8020, !21, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !21, i64 8064, !26, i64 8072, !17, i64 8080, !12, i64 8088, !17, i64 8096, !14, i64 8104, !63, i64 8112, !14, i64 8144, !12, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !64, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !65, i64 8320, !21, i64 8328, !14, i64 8336, !17, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !12, i64 8368, !14, i64 8376, !17, i64 8384}
!48 = !{!"p2 omnipotent char", !7, i64 0}
!49 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!50 = !{!"connListener", !8, i64 0, !14, i64 64, !48, i64 72, !14, i64 80, !14, i64 84, !51, i64 88, !7, i64 96}
!51 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!52 = !{!"double", !8, i64 0}
!53 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!54 = !{!"p1 double", !7, i64 0}
!55 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!56 = !{!"p2 _ZTS10connection", !7, i64 0}
!57 = !{!"redisOpArray", !58, i64 0, !14, i64 8, !14, i64 12}
!58 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!59 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!60 = !{!"replDataBuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!61 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!62 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!63 = !{!"aclInfo", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!64 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!65 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!66 = !{!18, !18, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!16, !16, i64 0}
!69 = !{!70, !7, i64 8}
!70 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !7, i64 8}
!71 = !{!17, !17, i64 0}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !8, i64 0}
!78 = !{!11, !12, i64 672}
!79 = distinct !{!79, !45}
!80 = !{!11, !19, i64 128}
!81 = !{!11, !18, i64 96}
!82 = !{!11, !14, i64 88}
!83 = !{!84, !12, i64 112}
!84 = !{!"redisCommand", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !14, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !7, i64 64, !14, i64 72, !48, i64 80, !14, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !14, i64 136, !7, i64 144, !14, i64 152, !19, i64 160, !85, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !14, i64 208, !17, i64 216, !86, i64 224, !87, i64 232, !26, i64 288, !19, i64 296, !88, i64 304}
!85 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!86 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!87 = !{!"", !17, i64 0, !12, i64 8, !14, i64 16, !8, i64 24, !14, i64 40, !8, i64 44}
!88 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!89 = !{!90, !7, i64 56}
!90 = !{!"", !14, i64 0, !14, i64 4, !8, i64 8, !7, i64 56}
!91 = !{!92, !14, i64 0}
!92 = !{!"", !14, i64 0, !14, i64 4}
!93 = distinct !{!93, !45}
!94 = !{!11, !14, i64 28}
!95 = !{!11, !8, i64 25}
!96 = !{!97, !16, i64 352}
!97 = !{!"sharedObjectsStruct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !17, i64 81904, !17, i64 81912}
!98 = !{!11, !13, i64 16}
!99 = !{!13, !13, i64 0}
!100 = !{!101, !51, i64 0}
!101 = !{!"connection", !51, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !77, i64 20, !77, i64 22, !77, i64 24, !7, i64 32, !49, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!102 = !{!103, !7, i64 152}
!103 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!104 = distinct !{!104, !45}
!105 = !{!33, !7, i64 24}
!106 = distinct !{!106, !45}
!107 = !{!47, !6, i64 1480}
!108 = !{!47, !20, i64 7664}
!109 = !{!110, !12, i64 40}
!110 = !{!"list", !27, i64 0, !27, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!111 = !{!47, !14, i64 1512}
!112 = !{!27, !27, i64 0}
!113 = !{!29, !7, i64 16}
!114 = distinct !{!114, !45}
!115 = !{!47, !20, i64 1432}
!116 = distinct !{!116, !45}
!117 = !{!47, !12, i64 7656}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}

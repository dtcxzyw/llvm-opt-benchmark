target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
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
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.listIter = type { ptr, i32 }
%struct.readyList = type { ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }

@objectKeyHeapPointerValueDictType = external global %struct.dictType, align 8
@.str = private unnamed_addr constant [113 x i8] c"!(c->flags & CLIENT_MASTER && btype != BLOCKED_MODULE && btype != BLOCKED_LAZYFREE && btype != BLOCKED_POSTPONE)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"blocked.c\00", align 1
@server = external global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"command-unblocking\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unknown btype in unblockClient().\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"Unknown btype in replyToBlockedClientTimedOut().\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Errors trying to SHUTDOWN. Check logs.\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"-UNBLOCKED force unblock from blocking operation, instance state changed (master -> replica?)\00", align 1
@handleClientsBlockedOnKeys.in_handling_blocked_clients = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"l != NULL\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unblock_on_nokey_entry != NULL\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"c->bstate.btype == BLOCKED_STREAM || c->bstate.btype == BLOCKED_LIST || c->bstate.btype == BLOCKED_ZSET\00", align 1
@getMonotonicUs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @initClientBlockingState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 61
  %5 = getelementptr inbounds nuw %struct.blockingState, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 61
  %8 = getelementptr inbounds nuw %struct.blockingState, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = call ptr @dictCreate(ptr noundef @objectKeyHeapPointerValueDictType)
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 61
  %12 = getelementptr inbounds nuw %struct.blockingState, ptr %11, i32 0, i32 3
  store ptr %9, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 61
  %15 = getelementptr inbounds nuw %struct.blockingState, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 61
  %18 = getelementptr inbounds nuw %struct.blockingState, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 61
  %21 = getelementptr inbounds nuw %struct.blockingState, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 61
  %24 = getelementptr inbounds nuw %struct.blockingState, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !35
  ret void
}

declare ptr @dictCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @blockClient(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = icmp ne i32 %14, 9
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = icmp ne i32 %17, 7
  br label %19

19:                                               ; preds = %16, %13, %10, %2
  %20 = phi i1 [ false, %13 ], [ false, %10 ], [ false, %2 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 72)
  call void @abort() #7
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = or i64 %34, 16
  store i64 %35, ptr %33, align 8, !tbaa !37
  %36 = load i32, ptr %4, align 4, !tbaa !36
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 61
  %39 = getelementptr inbounds nuw %struct.blockingState, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = and i64 %42, 134217728
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 342), align 4, !tbaa !38
  %47 = add i32 %46, 1
  store i32 %47, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 342), align 4, !tbaa !38
  br label %48

48:                                               ; preds = %45, %31
  %49 = load i32, ptr %4, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 343), i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !36
  %54 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addClientToTimeoutTable(ptr noundef %54)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @addClientToTimeoutTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @updateStatsOnUnblock(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 34
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = load i64, ptr %6, align 8, !tbaa !58
  %14 = add nsw i64 %12, %13
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = add nsw i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !60
  %17 = load i64, ptr %9, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.redisCommand, ptr %20, i32 0, i32 22
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = add nsw i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !62
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.redisCommand, ptr %26, i32 0, i32 23
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !68
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 92), align 8, !tbaa !69
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 92), align 8, !tbaa !69
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.redisCommand, ptr %37, i32 0, i32 25
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %34, %4
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 187), align 8, !tbaa !71
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.redisCommand, ptr %47, i32 0, i32 28
  %49 = load i64, ptr %9, align 8, !tbaa !60
  %50 = mul nsw i64 %49, 1000
  call void @updateCommandLatencyHistogram(ptr noundef %48, i64 noundef %50)
  br label %51

51:                                               ; preds = %44, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load i64, ptr %9, align 8, !tbaa !60
  call void @slowlogPushCurrentCommand(ptr noundef %52, ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 34
  store i64 0, ptr %58, align 8, !tbaa !59
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !72
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load i64, ptr %7, align 8, !tbaa !58
  %63 = sdiv i64 %62, 1000
  %64 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !72
  %65 = icmp sge i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %7, align 8, !tbaa !58
  %68 = sdiv i64 %67, 1000
  call void @latencyAddSample(ptr noundef @.str.2, i64 noundef %68)
  br label %69

69:                                               ; preds = %66, %61, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @updateCommandLatencyHistogram(ptr noundef, i64 noundef) #1

declare void @slowlogPushCurrentCommand(ptr noundef, ptr noundef, i64 noundef) #1

declare void @latencyAddSample(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @processUnblockedClients() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  br label %3

3:                                                ; preds = %59, %46, %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 344), align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.list, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 344), align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %1, align 8, !tbaa !77
  %12 = load ptr, ptr %1, align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %23

21:                                               ; preds = %8
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 111)
  call void @abort() #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %1, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.listNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %2, align 8, !tbaa !5
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 344), align 8, !tbaa !73
  %28 = load ptr, ptr %1, align 8, !tbaa !77
  call void @listDelNode(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = and i64 %31, -129
  store i64 %32, ptr %30, align 8, !tbaa !37
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = and i64 %35, 134217728
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = and i64 %41, 16
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  call void @moduleCallCommandUnblockedHandler(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %38
  br label %3, !llvm.loop !79

47:                                               ; preds = %23
  %48 = load ptr, ptr %2, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = and i64 %50, 16
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = call i32 @processPendingCommandAndInputBuffer(ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  %61 = call i32 @beforeNextClient(ptr noundef %60)
  br label %3, !llvm.loop !79

62:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) #1

declare void @moduleCallCommandUnblockedHandler(ptr noundef) #1

declare i32 @processPendingCommandAndInputBuffer(ptr noundef) #1

declare i32 @beforeNextClient(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @queueClientForReprocessing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = and i64 %5, 128
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = or i64 %11, 128
  store i64 %12, ptr %10, align 8, !tbaa !37
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 344), align 8, !tbaa !73
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = call ptr @listAddNodeTail(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unblockClient(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 61
  %7 = getelementptr inbounds nuw %struct.blockingState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 61
  %13 = getelementptr inbounds nuw %struct.blockingState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 61
  %19 = getelementptr inbounds nuw %struct.blockingState, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %10, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClientWaitingData(ptr noundef %23)
  br label %85

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 61
  %27 = getelementptr inbounds nuw %struct.blockingState, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 61
  %33 = getelementptr inbounds nuw %struct.blockingState, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClientWaitingReplicas(ptr noundef %37)
  br label %84

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 61
  %41 = getelementptr inbounds nuw %struct.blockingState, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = call i32 @moduleClientIsBlockedOnKeys(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClientWaitingData(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClientFromModule(ptr noundef %51)
  br label %83

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 61
  %55 = getelementptr inbounds nuw %struct.blockingState, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 70), align 8, !tbaa !81
  %60 = load ptr, ptr %3, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 71
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  call void @listDelNode(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 71
  store ptr null, ptr %64, align 8, !tbaa !82
  br label %82

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 61
  %68 = getelementptr inbounds nuw %struct.blockingState, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 61
  %75 = getelementptr inbounds nuw %struct.blockingState, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %80

79:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 182, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82, %50
  br label %84

84:                                               ; preds = %83, %36
  br label %85

85:                                               ; preds = %84, %22
  %86 = load ptr, ptr %3, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %89 = and i64 %88, 1073741824
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 61
  %94 = getelementptr inbounds nuw %struct.blockingState, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = icmp ne i32 %95, 8
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !5
  call void @freeClientOriginalArgv(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !5
  %100 = call i64 @reqresAppendResponse(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !5
  call void @resetClient(ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %91, %85
  %103 = load ptr, ptr %3, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw %struct.client, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = and i64 %105, 134217728
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 342), align 4, !tbaa !38
  %110 = add i32 %109, -1
  store i32 %110, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 342), align 4, !tbaa !38
  br label %111

111:                                              ; preds = %108, %102
  %112 = load ptr, ptr %3, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 61
  %114 = getelementptr inbounds nuw %struct.blockingState, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [10 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 343), i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !36
  %120 = load ptr, ptr %3, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !37
  %123 = and i64 %122, -17
  store i64 %123, ptr %121, align 8, !tbaa !37
  %124 = load ptr, ptr %3, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 61
  %126 = getelementptr inbounds nuw %struct.blockingState, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 8, !tbaa !10
  %127 = load ptr, ptr %3, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 61
  %129 = getelementptr inbounds nuw %struct.blockingState, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8, !tbaa !34
  %130 = load ptr, ptr %3, align 8, !tbaa !5
  call void @removeClientFromTimeoutTable(ptr noundef %130)
  %131 = load i32, ptr %4, align 4, !tbaa !36
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %111
  %134 = load ptr, ptr %3, align 8, !tbaa !5
  call void @queueClientForReprocessing(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unblockClientWaitingData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 61
  %8 = getelementptr inbounds nuw %struct.blockingState, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 61
  %15 = getelementptr inbounds nuw %struct.blockingState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = add i64 %12, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %42

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 61
  %26 = getelementptr inbounds nuw %struct.blockingState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = call ptr @dictGetIterator(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !83
  br label %29

29:                                               ; preds = %33, %23
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = call ptr @dictNext(ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !85
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  call void @releaseBlockedEntry(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  br label %29, !llvm.loop !86

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dictReleaseIterator(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 61
  %40 = getelementptr inbounds nuw %struct.blockingState, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @dictEmpty(ptr noundef %41, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @unblockClientWaitingReplicas(ptr noundef) #1

declare i32 @moduleClientIsBlockedOnKeys(ptr noundef) #1

declare void @unblockClientFromModule(ptr noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @freeClientOriginalArgv(ptr noundef) #1

declare i64 @reqresAppendResponse(ptr noundef) #1

declare void @resetClient(ptr noundef) #1

declare void @removeClientFromTimeoutTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replyToBlockedClientTimedOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 61
  %5 = getelementptr inbounds nuw %struct.blockingState, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = load ptr, ptr @shared, align 8, !tbaa !87
  call void @addReply(ptr noundef %9, ptr noundef %10)
  br label %83

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 61
  %14 = getelementptr inbounds nuw %struct.blockingState, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 61
  %20 = getelementptr inbounds nuw %struct.blockingState, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 61
  %26 = getelementptr inbounds nuw %struct.blockingState, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %17, %11
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyNullArray(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  call void @updateStatsOnUnblock(ptr noundef %31, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  br label %82

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 61
  %35 = getelementptr inbounds nuw %struct.blockingState, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 61
  %42 = getelementptr inbounds nuw %struct.blockingState, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = call i32 @replicationCountAcksByOffset(i64 noundef %43)
  %45 = sext i32 %44 to i64
  call void @addReplyLongLong(ptr noundef %39, i64 noundef %45)
  br label %81

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 61
  %49 = getelementptr inbounds nuw %struct.blockingState, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !10
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %53, i64 noundef 2)
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 274), align 8, !tbaa !89
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 61
  %58 = getelementptr inbounds nuw %struct.blockingState, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = icmp sge i64 %55, %59
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  call void @addReplyLongLong(ptr noundef %54, i64 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !5
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 61
  %66 = getelementptr inbounds nuw %struct.blockingState, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = call i32 @replicationCountAOFAcksByOffset(i64 noundef %67)
  %69 = sext i32 %68 to i64
  call void @addReplyLongLong(ptr noundef %63, i64 noundef %69)
  br label %80

70:                                               ; preds = %46
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 61
  %73 = getelementptr inbounds nuw %struct.blockingState, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !5
  call void @moduleBlockedClientTimedOut(ptr noundef %77)
  br label %79

78:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 228, ptr noundef @.str.5)
  call void @abort() #7
  unreachable

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80, %38
  br label %82

82:                                               ; preds = %81, %29
  br label %83

83:                                               ; preds = %82, %8
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @addReplyNullArray(ptr noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare i32 @replicationCountAcksByOffset(i64 noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare i32 @replicationCountAOFAcksByOffset(i64 noundef) #1

declare void @moduleBlockedClientTimedOut(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replyToClientsBlockedOnShutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 343), i64 0, i64 8), align 8, !tbaa !36
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %32

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !90
  call void @listRewind(ptr noundef %8, ptr noundef %2)
  br label %9

9:                                                ; preds = %30, %7
  %10 = call ptr @listNext(ptr noundef %2)
  store ptr %10, ptr %1, align 8, !tbaa !77
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %1, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.listNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %15, ptr %3, align 8, !tbaa !5
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 16
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 61
  %24 = getelementptr inbounds nuw %struct.blockingState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.6)
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClient(ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %27, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %9, !llvm.loop !91

31:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @disconnectAllBlockedClients() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !90
  call void @listRewind(ptr noundef %5, ptr noundef %2)
  br label %6

6:                                                ; preds = %49, %47, %0
  %7 = call ptr @listNext(ptr noundef %2)
  store ptr %7, ptr %1, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %50

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %1, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.listNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = and i64 %15, 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 61
  %21 = getelementptr inbounds nuw %struct.blockingState, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  br label %47, !llvm.loop !92

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 61
  %28 = getelementptr inbounds nuw %struct.blockingState, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = load ptr, ptr @shared, align 8, !tbaa !87
  call void @addReply(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = and i64 %36, -1073741825
  store i64 %37, ptr %35, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClient(ptr noundef %38, i32 noundef 1)
  br label %41

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClientOnError(ptr noundef %40, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %39, %31
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = or i64 %44, 64
  store i64 %45, ptr %43, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %41, %9
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 2, label %6
  ]

49:                                               ; preds = %47
  br label %6, !llvm.loop !92

50:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientOnError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  call void @addReplyError(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  call void @updateStatsOnUnblock(ptr noundef %11, i64 noundef 0, i64 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = and i64 %14, 1073741824
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = and i64 %20, -1073741825
  store i64 %21, ptr %19, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClient(ptr noundef %23, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @handleClientsBlockedOnKeys() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4, !tbaa !36
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %59

7:                                                ; preds = %0
  store i32 1, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4, !tbaa !36
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisOpArray, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 257), i32 0, i32 1), align 8, !tbaa !94
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %19

17:                                               ; preds = %7
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 317)
  call void @abort() #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %56, %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 345), align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.list, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 345), align 8, !tbaa !95
  store ptr %26, ptr %1, align 8, !tbaa !96
  %27 = call ptr @listCreate()
  store ptr %27, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 345), align 8, !tbaa !95
  br label %28

28:                                               ; preds = %33, %25
  %29 = load ptr, ptr %1, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.list, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %34 = load ptr, ptr %1, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %37 = load ptr, ptr %2, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.listNode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  store ptr %39, ptr %3, align 8, !tbaa !97
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.readyList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.redisDb, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = load ptr, ptr %3, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.readyList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = call i32 @dictDelete(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !97
  call void @handleClientsBlockedOnKey(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.readyList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  call void @decrRefCount(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !97
  call void @zfree(ptr noundef %53)
  %54 = load ptr, ptr %1, align 8, !tbaa !96
  %55 = load ptr, ptr %2, align 8, !tbaa !77
  call void @listDelNode(ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %28, !llvm.loop !104

56:                                               ; preds = %28
  %57 = load ptr, ptr %1, align 8, !tbaa !96
  call void @listRelease(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %20, !llvm.loop !105

58:                                               ; preds = %20
  store i32 0, ptr @handleClientsBlockedOnKeys.in_handling_blocked_clients, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %58, %6
  ret void
}

declare ptr @listCreate() #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handleClientsBlockedOnKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listIter, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.readyList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.redisDb, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.readyList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = call ptr @dictFind(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !85
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %94

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !85
  %23 = call ptr @dictGetVal(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  call void @listRewind(ptr noundef %24, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.list, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !74
  store i64 %27, ptr %7, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %92, %21
  %29 = call ptr @listNext(ptr noundef %6)
  store ptr %29, ptr %5, align 8, !tbaa !77
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %7, align 8, !tbaa !58
  %34 = icmp ne i64 %32, 0
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.listNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  store ptr %40, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %2, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.readyList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = load ptr, ptr %2, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.readyList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = call ptr @lookupKeyReadWithFlags(ptr noundef %43, ptr noundef %46, i32 noundef 23)
  store ptr %47, ptr %9, align 8, !tbaa !107
  %48 = load ptr, ptr %9, align 8, !tbaa !107
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 61
  %53 = getelementptr inbounds nuw %struct.blockingState, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !107
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 15
  %58 = call i32 @getBlockedTypeByType(i32 noundef %57)
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %50, %37
  %61 = load ptr, ptr %9, align 8, !tbaa !107
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 61
  %66 = getelementptr inbounds nuw %struct.blockingState, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %75, label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %8, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 61
  %72 = getelementptr inbounds nuw %struct.blockingState, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %69, %63, %50
  %76 = load ptr, ptr %8, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 61
  %78 = getelementptr inbounds nuw %struct.blockingState, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !10
  %80 = icmp ne i32 %79, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !5
  %83 = load ptr, ptr %2, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.readyList, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  call void @unblockClientOnKey(ptr noundef %82, ptr noundef %85)
  br label %91

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8, !tbaa !5
  %88 = load ptr, ptr %2, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.readyList, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  call void @moduleUnblockClientOnKey(ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %81
  br label %92

92:                                               ; preds = %91, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %28, !llvm.loop !108

93:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %94

94:                                               ; preds = %93, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @decrRefCount(ptr noundef) #1

declare void @zfree(ptr noundef) #1

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForKeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store i32 %1, ptr %8, align 4, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !109
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i64 %4, ptr %11, align 8, !tbaa !60
  store i32 %5, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = and i64 %20, 1125899906842624
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = load i64, ptr %11, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 61
  %27 = getelementptr inbounds nuw %struct.blockingState, ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %23, %6
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %122, %28
  %30 = load i32, ptr %17, align 4, !tbaa !36
  %31 = load i32, ptr %10, align 4, !tbaa !36
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %125

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 61
  %36 = getelementptr inbounds nuw %struct.blockingState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %9, align 8, !tbaa !109
  %39 = load i32, ptr %17, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = call ptr @dictAddRaw(ptr noundef %37, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %15, align 8, !tbaa !85
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  br label %122

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8, !tbaa !109
  %48 = load i32, ptr %17, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  call void @incrRefCount(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.redisDb, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = load ptr, ptr %9, align 8, !tbaa !109
  %58 = load i32, ptr %17, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = call ptr @dictAddRaw(ptr noundef %56, ptr noundef %61, ptr noundef %14)
  store ptr %62, ptr %13, align 8, !tbaa !85
  %63 = load ptr, ptr %13, align 8, !tbaa !85
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %46
  %66 = call ptr @listCreate()
  store ptr %66, ptr %16, align 8, !tbaa !96
  %67 = load ptr, ptr %7, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.redisDb, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = load ptr, ptr %13, align 8, !tbaa !85
  %73 = load ptr, ptr %16, align 8, !tbaa !96
  call void @dictSetVal(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !109
  %75 = load i32, ptr %17, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  call void @incrRefCount(ptr noundef %78)
  br label %82

79:                                               ; preds = %46
  %80 = load ptr, ptr %14, align 8, !tbaa !85
  %81 = call ptr @dictGetVal(ptr noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !96
  br label %82

82:                                               ; preds = %79, %65
  %83 = load ptr, ptr %16, align 8, !tbaa !96
  %84 = load ptr, ptr %7, align 8, !tbaa !5
  %85 = call ptr @listAddNodeTail(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 61
  %88 = getelementptr inbounds nuw %struct.blockingState, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %15, align 8, !tbaa !85
  %91 = load ptr, ptr %16, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct.list, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  call void @dictSetVal(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  %94 = load i32, ptr %12, align 4, !tbaa !36
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %82
  %97 = load ptr, ptr %7, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw %struct.redisDb, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = load ptr, ptr %9, align 8, !tbaa !109
  %103 = load i32, ptr %17, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  %107 = call ptr @dictAddRaw(ptr noundef %101, ptr noundef %106, ptr noundef %14)
  store ptr %107, ptr %13, align 8, !tbaa !85
  %108 = load ptr, ptr %13, align 8, !tbaa !85
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %96
  %111 = load ptr, ptr %9, align 8, !tbaa !109
  %112 = load i32, ptr %17, align 4, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  call void @incrRefCount(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !85
  call void @dictSetUnsignedIntegerVal(ptr noundef %116, i64 noundef 1)
  br label %120

117:                                              ; preds = %96
  %118 = load ptr, ptr %14, align 8, !tbaa !85
  %119 = call i64 @dictIncrUnsignedIntegerVal(ptr noundef %118, i64 noundef 1)
  br label %120

120:                                              ; preds = %117, %110
  br label %121

121:                                              ; preds = %120, %82
  br label %122

122:                                              ; preds = %121, %45
  %123 = load i32, ptr %17, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !36
  br label %29, !llvm.loop !113

125:                                              ; preds = %29
  %126 = load i32, ptr %12, align 4, !tbaa !36
  %127 = load ptr, ptr %7, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 61
  %129 = getelementptr inbounds nuw %struct.blockingState, ptr %128, i32 0, i32 2
  store i32 %126, ptr %129, align 8, !tbaa !34
  %130 = load i32, ptr %8, align 4, !tbaa !36
  %131 = icmp ne i32 %130, 4
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = or i64 %135, 1073741824
  store i64 %136, ptr %134, align 8, !tbaa !37
  br label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %7, align 8, !tbaa !5
  %139 = load i32, ptr %8, align 4, !tbaa !36
  call void @blockClient(ptr noundef %138, i32 noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) #1

declare void @incrRefCount(ptr noundef) #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) #1

declare i64 @dictIncrUnsignedIntegerVal(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @signalKeyAsReady(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @signalKeyAsReadyLogic(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @signalKeyAsReadyLogic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = call i32 @getBlockedTypeByType(i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !36
  %16 = load i32, ptr %10, align 4, !tbaa !36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 343), i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr getelementptr inbounds ([10 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 343), i64 0, i64 4), align 8, !tbaa !36
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %74

29:                                               ; preds = %25, %19
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.redisDb, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = load ptr, ptr %6, align 8, !tbaa !107
  %37 = call ptr @dictFind(ptr noundef %35, ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %74

40:                                               ; preds = %32
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.redisDb, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = call ptr @dictFind(ptr noundef %44, ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  br label %74

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %struct.redisDb, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = load ptr, ptr %6, align 8, !tbaa !107
  %55 = call ptr @dictAddRaw(ptr noundef %53, ptr noundef %54, ptr noundef %13)
  store ptr %55, ptr %12, align 8, !tbaa !85
  %56 = load ptr, ptr %12, align 8, !tbaa !85
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !107
  call void @incrRefCount(ptr noundef %59)
  br label %61

60:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  br label %73

61:                                               ; preds = %58
  %62 = call noalias ptr @zmalloc(i64 noundef 16) #9
  store ptr %62, ptr %9, align 8, !tbaa !97
  %63 = load ptr, ptr %6, align 8, !tbaa !107
  %64 = load ptr, ptr %9, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.readyList, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !103
  %66 = load ptr, ptr %5, align 8, !tbaa !114
  %67 = load ptr, ptr %9, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.readyList, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !99
  %69 = load ptr, ptr %6, align 8, !tbaa !107
  call void @incrRefCount(ptr noundef %69)
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 345), align 8, !tbaa !95
  %71 = load ptr, ptr %9, align 8, !tbaa !97
  %72 = call ptr @listAddNodeTail(ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %74

74:                                               ; preds = %73, %48, %39, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @signalDeletedKeyAsReady(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @signalKeyAsReadyLogic(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockForReplication(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !60
  store i64 %3, ptr %8, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 61
  %12 = getelementptr inbounds nuw %struct.blockingState, ptr %11, i32 0, i32 1
  store i64 %9, ptr %12, align 8, !tbaa !30
  %13 = load i64, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 61
  %16 = getelementptr inbounds nuw %struct.blockingState, ptr %15, i32 0, i32 6
  store i64 %13, ptr %16, align 8, !tbaa !33
  %17 = load i64, ptr %8, align 8, !tbaa !58
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 61
  %21 = getelementptr inbounds nuw %struct.blockingState, ptr %20, i32 0, i32 4
  store i32 %18, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 328), align 8, !tbaa !115
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = call ptr @listAddNodeHead(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  call void @blockClient(ptr noundef %25, i32 noundef 2)
  ret void
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForAofFsync(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load i64, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 61
  %14 = getelementptr inbounds nuw %struct.blockingState, ptr %13, i32 0, i32 1
  store i64 %11, ptr %14, align 8, !tbaa !30
  %15 = load i64, ptr %8, align 8, !tbaa !60
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 61
  %18 = getelementptr inbounds nuw %struct.blockingState, ptr %17, i32 0, i32 6
  store i64 %15, ptr %18, align 8, !tbaa !33
  %19 = load i64, ptr %10, align 8, !tbaa !58
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 61
  %23 = getelementptr inbounds nuw %struct.blockingState, ptr %22, i32 0, i32 4
  store i32 %20, ptr %23, align 8, !tbaa !32
  %24 = load i32, ptr %9, align 4, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 61
  %27 = getelementptr inbounds nuw %struct.blockingState, ptr %26, i32 0, i32 5
  store i32 %24, ptr %27, align 4, !tbaa !116
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 328), align 8, !tbaa !115
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  %30 = call ptr @listAddNodeHead(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  call void @blockClient(ptr noundef %31, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockPostponeClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 61
  %5 = getelementptr inbounds nuw %struct.blockingState, ptr %4, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  call void @blockClient(ptr noundef %6, i32 noundef 7)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 70), align 8, !tbaa !81
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = call ptr @listAddNodeTail(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 70), align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 71
  store ptr %12, ptr %14, align 8, !tbaa !82
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = or i64 %17, 1073741824
  store i64 %18, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockClientShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @blockClient(ptr noundef %3, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientOnTimeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 61
  %5 = getelementptr inbounds nuw %struct.blockingState, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = call i32 @isModuleClientUnblocked(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %27

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  call void @replyToBlockedClientTimedOut(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = and i64 %17, 1073741824
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = and i64 %23, -1073741825
  store i64 %24, ptr %22, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  call void @unblockClient(ptr noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %25, %12
  ret void
}

declare i32 @isModuleClientUnblocked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @blockedBeforeSleep() #0 {
  call void @handleBlockedClientsTimeout()
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 328), align 8, !tbaa !115
  %2 = getelementptr inbounds nuw %struct.list, ptr %1, i32 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @processClientsWaitingReplicas()
  br label %6

6:                                                ; preds = %5, %0
  call void @handleClientsBlockedOnKeys()
  %7 = call i64 @moduleCount()
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @moduleHandleBlockedClients()
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 344), align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.list, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @processUnblockedClients()
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

declare void @handleBlockedClientsTimeout() #1

declare void @processClientsWaitingReplicas() #1

declare i64 @moduleCount() #1

declare void @moduleHandleBlockedClients() #1

declare ptr @dictGetIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @releaseBlockedEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = call ptr @dictGetKey(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !117
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = call ptr @dictGetVal(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !77
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.redisDb, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load ptr, ptr %9, align 8, !tbaa !117
  %21 = call ptr @dictFetchValue(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !96
  %22 = load ptr, ptr %7, align 8, !tbaa !96
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = load ptr, ptr %9, align 8, !tbaa !117
  call void @_serverAssertWithInfo(ptr noundef %32, ptr noundef %33, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 517)
  call void @abort() #7
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %37 = load ptr, ptr %8, align 8, !tbaa !77
  call void @listUnlinkNode(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.list, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.redisDb, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load ptr, ptr %9, align 8, !tbaa !117
  %49 = call i32 @dictDelete(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.redisDb, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = load ptr, ptr %9, align 8, !tbaa !117
  %56 = call i32 @dictDelete(ptr noundef %54, ptr noundef %55)
  br label %98

57:                                               ; preds = %35
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 61
  %60 = getelementptr inbounds nuw %struct.blockingState, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct.redisDb, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = load ptr, ptr %9, align 8, !tbaa !117
  %70 = call ptr @dictFind(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !85
  %71 = load ptr, ptr %10, align 8, !tbaa !85
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  br label %84

80:                                               ; preds = %63
  %81 = load ptr, ptr %4, align 8, !tbaa !5
  %82 = load ptr, ptr %9, align 8, !tbaa !117
  call void @_serverAssertWithInfo(ptr noundef %81, ptr noundef %82, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 532)
  call void @abort() #7
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %10, align 8, !tbaa !85
  %86 = call i64 @dictIncrUnsignedIntegerVal(ptr noundef %85, i64 noundef -1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %struct.redisDb, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = load ptr, ptr %9, align 8, !tbaa !117
  %95 = call i32 @dictDelete(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %88, %84
  br label %97

97:                                               ; preds = %96, %57
  br label %98

98:                                               ; preds = %97, %42
  %99 = load i32, ptr %6, align 4, !tbaa !36
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 61
  %104 = getelementptr inbounds nuw %struct.blockingState, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %9, align 8, !tbaa !117
  %107 = call i32 @dictDelete(ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @dictReleaseIterator(ptr noundef) #1

declare void @dictEmpty(ptr noundef, ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @listUnlinkNode(ptr noundef, ptr noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getBlockedTypeByType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 3, label %6
    i32 5, label %7
    i32 6, label %8
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #5

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unblockClientOnKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 61
  %9 = getelementptr inbounds nuw %struct.blockingState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = call ptr @dictFind(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  call void @releaseBlockedEntry(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 61
  %17 = getelementptr inbounds nuw %struct.blockingState, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 61
  %23 = getelementptr inbounds nuw %struct.blockingState, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 61
  %29 = getelementptr inbounds nuw %struct.blockingState, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i32 %30, 6
  br label %32

32:                                               ; preds = %26, %20, %2
  %33 = phi i1 [ true, %20 ], [ true, %2 ], [ %31, %26 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %43

41:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 641)
  call void @abort() #7
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unblockClient(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = and i64 %47, 1073741824
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = and i64 %53, -1073741825
  store i64 %54, ptr %52, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !118
  store ptr %55, ptr %6, align 8, !tbaa !5
  %56 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %56, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !118
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = call i32 @processCommandAndResetClient(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = and i64 %61, 16
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = and i64 %67, 134217728
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !5
  call void @moduleCallCommandUnblockedHandler(ptr noundef %71)
  br label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  call void @queueClientForReprocessing(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %50
  call void @exitExecutionUnit()
  %76 = load ptr, ptr %3, align 8, !tbaa !5
  call void @afterCommand(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %77, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %78

78:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @moduleUnblockClientOnKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 145), align 8, !tbaa !119
  store i64 %8, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !118
  store ptr %9, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %10, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @elapsedStart(ptr noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = call i32 @moduleTryServeClientBlockedOnKey(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = call i64 @elapsedUs(i64 noundef %17)
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 145), align 8, !tbaa !119
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = icmp ne i64 %19, %20
  %22 = zext i1 %21 to i32
  call void @updateStatsOnUnblock(ptr noundef %16, i64 noundef 0, i64 noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  call void @moduleUnblockClient(ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  call void @afterCommand(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %26, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @enterExecutionUnit(i32 noundef, i64 noundef) #1

declare i32 @processCommandAndResetClient(ptr noundef) #1

declare void @exitExecutionUnit() #1

declare void @afterCommand(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @elapsedStart(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !117
  %4 = call i64 %3()
  %5 = load ptr, ptr %2, align 8, !tbaa !120
  store i64 %4, ptr %5, align 8, !tbaa !58
  ret void
}

declare i32 @moduleTryServeClientBlockedOnKey(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !117
  %4 = call i64 %3()
  %5 = load i64, ptr %2, align 8, !tbaa !58
  %6 = sub i64 %4, %5
  ret i64 %6
}

declare void @moduleUnblockClient(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

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
!10 = !{!11, !14, i64 480}
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
!30 = !{!11, !21, i64 488}
!31 = !{!11, !26, i64 504}
!32 = !{!11, !14, i64 512}
!33 = !{!11, !21, i64 520}
!34 = !{!11, !14, i64 496}
!35 = !{!11, !7, i64 536}
!36 = !{!14, !14, i64 0}
!37 = !{!11, !12, i64 8}
!38 = !{!39, !14, i64 7588}
!39 = !{!"redisServer", !14, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !40, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 64, !26, i64 72, !26, i64 80, !41, i64 88, !28, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !21, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !17, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !12, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !14, i64 252, !12, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !20, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !42, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !28, i64 1504, !14, i64 1512, !28, i64 1520, !14, i64 1528, !20, i64 1536, !8, i64 1544, !8, i64 1592, !26, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !21, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !21, i64 2472, !21, i64 2480, !21, i64 2488, !21, i64 2496, !44, i64 2504, !21, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !21, i64 2544, !21, i64 2552, !12, i64 2560, !21, i64 2568, !21, i64 2576, !21, i64 2584, !21, i64 2592, !21, i64 2600, !21, i64 2608, !21, i64 2616, !21, i64 2624, !12, i64 2632, !12, i64 2640, !21, i64 2648, !21, i64 2656, !21, i64 2664, !21, i64 2672, !44, i64 2680, !21, i64 2688, !21, i64 2696, !21, i64 2704, !21, i64 2712, !21, i64 2720, !20, i64 2728, !21, i64 2736, !21, i64 2744, !12, i64 2752, !45, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !44, i64 2944, !8, i64 2952, !12, i64 2984, !21, i64 2992, !21, i64 3000, !21, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !21, i64 5072, !8, i64 5080, !21, i64 6144, !21, i64 6152, !12, i64 6160, !21, i64 6168, !21, i64 6176, !12, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !12, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !12, i64 6360, !12, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !17, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !46, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !17, i64 6528, !17, i64 6536, !14, i64 6544, !14, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !14, i64 6592, !14, i64 6596, !17, i64 6600, !14, i64 6608, !14, i64 6612, !21, i64 6616, !21, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !14, i64 6656, !14, i64 6660, !12, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !21, i64 6720, !21, i64 6728, !21, i64 6736, !21, i64 6744, !14, i64 6752, !47, i64 6760, !14, i64 6768, !17, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !48, i64 6856, !14, i64 6864, !14, i64 6868, !17, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !49, i64 6904, !14, i64 6920, !17, i64 6928, !14, i64 6936, !17, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !21, i64 7064, !21, i64 7072, !8, i64 7080, !21, i64 7088, !14, i64 7096, !14, i64 7100, !51, i64 7104, !21, i64 7112, !21, i64 7120, !52, i64 7128, !12, i64 7168, !12, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !12, i64 7224, !20, i64 7232, !12, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !14, i64 7272, !14, i64 7276, !6, i64 7280, !6, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !13, i64 7344, !13, i64 7352, !14, i64 7360, !17, i64 7368, !12, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !12, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !17, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !21, i64 7488, !14, i64 7496, !20, i64 7504, !14, i64 7512, !14, i64 7516, !21, i64 7520, !12, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !21, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !20, i64 7632, !20, i64 7640, !14, i64 7648, !12, i64 7656, !20, i64 7664, !20, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !21, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !12, i64 7792, !8, i64 7800, !21, i64 7808, !21, i64 7816, !21, i64 7824, !12, i64 7832, !21, i64 7840, !53, i64 7848, !26, i64 7856, !14, i64 7864, !53, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !21, i64 7896, !21, i64 7904, !17, i64 7912, !54, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !21, i64 8008, !14, i64 8016, !14, i64 8020, !21, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !21, i64 8064, !26, i64 8072, !17, i64 8080, !12, i64 8088, !17, i64 8096, !14, i64 8104, !55, i64 8112, !14, i64 8144, !12, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !56, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !57, i64 8320, !21, i64 8328, !14, i64 8336, !17, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !12, i64 8368, !14, i64 8376, !17, i64 8384}
!40 = !{!"p2 omnipotent char", !7, i64 0}
!41 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!42 = !{!"connListener", !8, i64 0, !14, i64 64, !40, i64 72, !14, i64 80, !14, i64 84, !43, i64 88, !7, i64 96}
!43 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!46 = !{!"p1 double", !7, i64 0}
!47 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!48 = !{!"p2 _ZTS10connection", !7, i64 0}
!49 = !{!"redisOpArray", !50, i64 0, !14, i64 8, !14, i64 12}
!50 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!51 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!52 = !{!"replDataBuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!53 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!54 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!55 = !{!"aclInfo", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!56 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!57 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!58 = !{!12, !12, i64 0}
!59 = !{!11, !12, i64 224}
!60 = !{!21, !21, i64 0}
!61 = !{!11, !19, i64 136}
!62 = !{!63, !21, i64 176}
!63 = !{!"redisCommand", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !14, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !7, i64 64, !14, i64 72, !40, i64 80, !14, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !14, i64 136, !7, i64 144, !14, i64 152, !19, i64 160, !64, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !14, i64 208, !17, i64 216, !65, i64 224, !66, i64 232, !26, i64 288, !19, i64 296, !67, i64 304}
!64 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!65 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!66 = !{!"", !17, i64 0, !12, i64 8, !14, i64 16, !8, i64 24, !14, i64 40, !8, i64 44}
!67 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!68 = !{!63, !21, i64 184}
!69 = !{!39, !21, i64 2472}
!70 = !{!63, !21, i64 200}
!71 = !{!39, !14, i64 6488}
!72 = !{!39, !21, i64 8064}
!73 = !{!39, !20, i64 7632}
!74 = !{!75, !12, i64 40}
!75 = !{!"list", !27, i64 0, !27, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!76 = !{!75, !27, i64 0}
!77 = !{!27, !27, i64 0}
!78 = !{!29, !7, i64 16}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!39, !20, i64 1536}
!82 = !{!11, !27, i64 624}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!85 = !{!22, !22, i64 0}
!86 = distinct !{!86, !80}
!87 = !{!88, !16, i64 0}
!88 = !{!"sharedObjectsStruct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !17, i64 81904, !17, i64 81912}
!89 = !{!39, !21, i64 7088}
!90 = !{!39, !20, i64 1432}
!91 = distinct !{!91, !80}
!92 = distinct !{!92, !80}
!93 = !{!17, !17, i64 0}
!94 = !{!39, !14, i64 6912}
!95 = !{!39, !20, i64 7640}
!96 = !{!20, !20, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9readyList", !7, i64 0}
!99 = !{!100, !15, i64 0}
!100 = !{!"readyList", !15, i64 0, !16, i64 8}
!101 = !{!102, !26, i64 40}
!102 = !{!"redisDb", !53, i64 0, !53, i64 8, !7, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !14, i64 56, !21, i64 64, !12, i64 72, !20, i64 80}
!103 = !{!100, !16, i64 8}
!104 = distinct !{!104, !80}
!105 = distinct !{!105, !80}
!106 = !{!102, !26, i64 24}
!107 = !{!16, !16, i64 0}
!108 = distinct !{!108, !80}
!109 = !{!18, !18, i64 0}
!110 = !{!11, !15, i64 32}
!111 = !{!75, !27, i64 8}
!112 = !{!102, !26, i64 32}
!113 = distinct !{!113, !80}
!114 = !{!15, !15, i64 0}
!115 = !{!39, !20, i64 7504}
!116 = !{!11, !14, i64 516}
!117 = !{!7, !7, i64 0}
!118 = !{!39, !6, i64 1480}
!119 = !{!39, !21, i64 3000}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 long", !7, i64 0}

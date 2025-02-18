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
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [20 x i8] c"Closing idle client\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"timeout is not a float or out of range\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"timeout is out of range\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"timeout is not an integer or out of range\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"timeout is negative\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkBlockedClientTimeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = and i64 %8, 16
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 61
  %14 = getelementptr inbounds nuw %struct.blockingState, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 61
  %20 = getelementptr inbounds nuw %struct.blockingState, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  call void @unblockClientOnTimeout(ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %27

26:                                               ; preds = %17, %11, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @unblockClientOnTimeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronHandleTimeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = sdiv i64 %8, 1000
  store i64 %9, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 161), align 8, !tbaa !33
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = call i32 @mustObeyClient(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = and i64 %25, 16
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = and i64 %31, 262144
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8, !tbaa !32
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 37
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = sub nsw i64 %35, %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 161), align 8, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !54
  %46 = icmp slt i32 1, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freeClient(ptr noundef %51)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

52:                                               ; preds = %34, %28, %22, %18, %12, %2
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = and i64 %55, 16
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !55
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !5
  %63 = call i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  call void @unblockClientOnError(ptr noundef %66, ptr noundef null)
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %52
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @mustObeyClient(ptr noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare void @freeClient(ptr noundef) #1

declare i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef) #1

declare void @unblockClientOnError(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @encodeTimeoutKey(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load i64, ptr %5, align 8, !tbaa !32
  %8 = call i64 @intrev64(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %5, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %6, i64 8, i1 false)
  ret void
}

declare i64 @intrev64(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @decodeTimeoutKey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = call i64 @intrev64(i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store i64 %11, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %15, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addClientToTimeoutTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 61
  %7 = getelementptr inbounds nuw %struct.blockingState, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 61
  %14 = getelementptr inbounds nuw %struct.blockingState, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !31
  store i64 %15, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %16 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  call void @encodeTimeoutKey(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 66), align 8, !tbaa !61
  %20 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %21 = call i32 @raxTryInsert(ptr noundef %19, ptr noundef %20, i64 noundef 16, ptr noundef null, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = or i64 %26, 274877906944
  store i64 %27, ptr %25, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %29

29:                                               ; preds = %28, %10
  ret void
}

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @removeClientFromTimeoutTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = and i64 %7, 274877906944
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = and i64 %14, -274877906945
  store i64 %15, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 61
  %18 = getelementptr inbounds nuw %struct.blockingState, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %19, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %20 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %21 = load i64, ptr %3, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  call void @encodeTimeoutKey(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 66), align 8, !tbaa !61
  %24 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 @raxRemove(ptr noundef %23, ptr noundef %24, i64 noundef 16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %26

26:                                               ; preds = %11, %10
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @handleBlockedClientsTimeout() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.raxIterator, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 66), align 8, !tbaa !61
  %7 = call i64 @raxSize(ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %43

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %11 = call i64 @mstime()
  store i64 %11, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 480, ptr %2) #5
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 66), align 8, !tbaa !61
  call void @raxStart(ptr noundef %2, ptr noundef %12)
  %13 = call i32 @raxSeek(ptr noundef %2, ptr noundef @.str.1, ptr noundef null, i64 noundef 0)
  br label %14

14:                                               ; preds = %41, %10
  %15 = call i32 @raxNext(ptr noundef %2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = getelementptr inbounds nuw %struct.raxIterator, ptr %2, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  call void @decodeTimeoutKey(ptr noundef %19, ptr noundef %3, ptr noundef %4)
  %20 = load i64, ptr %3, align 8, !tbaa !32
  %21 = load i64, ptr %1, align 8, !tbaa !32
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 3, ptr %5, align 4
  br label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = and i64 %27, -274877906945
  store i64 %28, ptr %26, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = load i64, ptr %1, align 8, !tbaa !32
  %31 = call i32 @checkBlockedClientTimeout(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 66), align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.raxIterator, ptr %2, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.raxIterator, ptr %2, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = call i32 @raxRemove(ptr noundef %32, ptr noundef %34, i64 noundef %36, ptr noundef null)
  %38 = call i32 @raxSeek(ptr noundef %2, ptr noundef @.str.1, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 3, label %42
  ]

41:                                               ; preds = %39
  br label %14, !llvm.loop !67

42:                                               ; preds = %39, %14
  call void @raxStop(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 480, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  br label %43

43:                                               ; preds = %42, %9
  ret void

44:                                               ; preds = %39
  unreachable
}

declare i64 @raxSize(ptr noundef) #1

declare i64 @mstime() #1

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @raxNext(ptr noundef) #1

declare void @raxStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getTimeoutFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca x86_fp80, align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !70
  store i32 %3, ptr %9, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = call i64 @commandTimeSnapshot()
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !72
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef @.str.2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

23:                                               ; preds = %17
  %24 = load x86_fp80, ptr %11, align 16, !tbaa !73
  %25 = fmul x86_fp80 %24, 0xK4008FA00000000000000
  store x86_fp80 %25, ptr %11, align 16, !tbaa !73
  %26 = load x86_fp80, ptr %11, align 16, !tbaa !73
  %27 = fcmp ogt x86_fp80 %26, 0xK403DFFFFFFFFFFFFFFFE
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %29, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

30:                                               ; preds = %23
  %31 = load x86_fp80, ptr %11, align 16, !tbaa !73
  %32 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %31)
  %33 = fptosi x86_fp80 %32 to i64
  store i64 %33, ptr %10, align 8, !tbaa !10
  br label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !5
  %36 = load ptr, ptr %7, align 8, !tbaa !69
  %37 = call i32 @getLongLongFromObjectOrReply(ptr noundef %35, ptr noundef %36, ptr noundef %10, ptr noundef @.str.4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %45, ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

46:                                               ; preds = %41
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8, !tbaa !10
  %51 = load i64, ptr %12, align 8, !tbaa !10
  %52 = sub nsw i64 9223372036854775807, %51
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %55, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %12, align 8, !tbaa !10
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %10, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %56, %46
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !70
  store i64 %61, ptr %62, align 8, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %60, %54, %44, %39, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i64 @commandTimeSnapshot() #1

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #4

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"client", !14, i64 0, !14, i64 8, !15, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !16, i64 28, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !14, i64 72, !14, i64 80, !16, i64 88, !20, i64 96, !16, i64 104, !16, i64 108, !20, i64 112, !14, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !7, i64 160, !16, i64 168, !16, i64 172, !14, i64 176, !22, i64 184, !11, i64 192, !22, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !16, i64 232, !23, i64 240, !14, i64 248, !14, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !14, i64 280, !14, i64 288, !19, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !8, i64 368, !16, i64 412, !19, i64 416, !16, i64 424, !16, i64 428, !14, i64 432, !24, i64 440, !26, i64 480, !11, i64 552, !22, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !19, i64 592, !19, i64 600, !28, i64 608, !28, i64 616, !28, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !14, i64 672, !29, i64 680, !14, i64 688, !16, i64 696, !28, i64 704, !7, i64 712, !28, i64 720, !14, i64 728, !30, i64 736, !14, i64 760, !11, i64 768, !16, i64 776, !14, i64 784, !19, i64 792}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS10connection", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!18 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!21 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!22 = !{!"p1 _ZTS4list", !7, i64 0}
!23 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!24 = !{!"multiState", !25, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !14, i64 24, !16, i64 32}
!25 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!26 = !{!"blockingState", !16, i64 0, !11, i64 8, !16, i64 16, !27, i64 24, !16, i64 32, !16, i64 36, !11, i64 40, !7, i64 48, !7, i64 56, !14, i64 64}
!27 = !{!"p1 _ZTS4dict", !7, i64 0}
!28 = !{!"p1 _ZTS8listNode", !7, i64 0}
!29 = !{!"p1 _ZTS3rax", !7, i64 0}
!30 = !{!"listNode", !28, i64 0, !28, i64 8, !7, i64 16}
!31 = !{!13, !11, i64 488}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !16, i64 6296}
!34 = !{!"redisServer", !16, i64 0, !14, i64 8, !19, i64 16, !19, i64 24, !35, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !17, i64 64, !27, i64 72, !27, i64 80, !36, i64 88, !29, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !11, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !19, i64 144, !16, i64 152, !16, i64 156, !8, i64 160, !16, i64 204, !14, i64 208, !16, i64 216, !16, i64 220, !16, i64 224, !19, i64 232, !19, i64 240, !16, i64 248, !16, i64 252, !14, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !22, i64 288, !8, i64 296, !16, i64 304, !16, i64 308, !8, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !8, i64 328, !16, i64 456, !19, i64 464, !19, i64 472, !16, i64 480, !8, i64 488, !16, i64 1320, !37, i64 1328, !22, i64 1432, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !22, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !29, i64 1504, !16, i64 1512, !29, i64 1520, !16, i64 1528, !22, i64 1536, !8, i64 1544, !8, i64 1592, !27, i64 1848, !8, i64 1856, !16, i64 1864, !16, i64 1868, !8, i64 1872, !16, i64 2384, !16, i64 2388, !11, i64 2392, !16, i64 2400, !16, i64 2404, !16, i64 2408, !16, i64 2412, !16, i64 2416, !14, i64 2424, !14, i64 2432, !14, i64 2440, !14, i64 2448, !14, i64 2456, !14, i64 2464, !11, i64 2472, !11, i64 2480, !11, i64 2488, !11, i64 2496, !39, i64 2504, !11, i64 2512, !11, i64 2520, !11, i64 2528, !11, i64 2536, !11, i64 2544, !11, i64 2552, !14, i64 2560, !11, i64 2568, !11, i64 2576, !11, i64 2584, !11, i64 2592, !11, i64 2600, !11, i64 2608, !11, i64 2616, !11, i64 2624, !14, i64 2632, !14, i64 2640, !11, i64 2648, !11, i64 2656, !11, i64 2664, !11, i64 2672, !39, i64 2680, !11, i64 2688, !11, i64 2696, !11, i64 2704, !11, i64 2712, !11, i64 2720, !22, i64 2728, !11, i64 2736, !11, i64 2744, !14, i64 2752, !40, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !14, i64 2880, !14, i64 2888, !14, i64 2896, !14, i64 2904, !14, i64 2912, !14, i64 2920, !14, i64 2928, !14, i64 2936, !39, i64 2944, !8, i64 2952, !14, i64 2984, !11, i64 2992, !11, i64 3000, !11, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !11, i64 5072, !8, i64 5080, !11, i64 6144, !11, i64 6152, !14, i64 6160, !11, i64 6168, !11, i64 6176, !14, i64 6184, !8, i64 6192, !16, i64 6288, !16, i64 6292, !16, i64 6296, !16, i64 6300, !16, i64 6304, !16, i64 6308, !16, i64 6312, !16, i64 6316, !16, i64 6320, !16, i64 6324, !16, i64 6328, !16, i64 6332, !14, i64 6336, !16, i64 6344, !16, i64 6348, !16, i64 6352, !16, i64 6356, !14, i64 6360, !14, i64 6368, !16, i64 6376, !16, i64 6380, !16, i64 6384, !16, i64 6388, !16, i64 6392, !19, i64 6400, !8, i64 6408, !16, i64 6480, !16, i64 6484, !16, i64 6488, !41, i64 6496, !16, i64 6504, !16, i64 6508, !16, i64 6512, !16, i64 6516, !16, i64 6520, !16, i64 6524, !19, i64 6528, !19, i64 6536, !16, i64 6544, !16, i64 6548, !14, i64 6552, !14, i64 6560, !14, i64 6568, !14, i64 6576, !14, i64 6584, !16, i64 6592, !16, i64 6596, !19, i64 6600, !16, i64 6608, !16, i64 6612, !11, i64 6616, !11, i64 6624, !14, i64 6632, !14, i64 6640, !14, i64 6648, !16, i64 6656, !16, i64 6660, !14, i64 6664, !16, i64 6672, !16, i64 6676, !16, i64 6680, !16, i64 6684, !16, i64 6688, !16, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !16, i64 6712, !11, i64 6720, !11, i64 6728, !11, i64 6736, !11, i64 6744, !16, i64 6752, !42, i64 6760, !16, i64 6768, !19, i64 6776, !16, i64 6784, !16, i64 6788, !16, i64 6792, !14, i64 6800, !14, i64 6808, !14, i64 6816, !14, i64 6824, !16, i64 6832, !16, i64 6836, !16, i64 6840, !16, i64 6844, !16, i64 6848, !16, i64 6852, !43, i64 6856, !16, i64 6864, !16, i64 6868, !19, i64 6872, !16, i64 6880, !16, i64 6884, !16, i64 6888, !8, i64 6892, !16, i64 6900, !44, i64 6904, !16, i64 6920, !19, i64 6928, !16, i64 6936, !19, i64 6944, !16, i64 6952, !16, i64 6956, !16, i64 6960, !16, i64 6964, !16, i64 6968, !16, i64 6972, !16, i64 6976, !8, i64 6980, !8, i64 7021, !11, i64 7064, !11, i64 7072, !8, i64 7080, !11, i64 7088, !16, i64 7096, !16, i64 7100, !46, i64 7104, !11, i64 7112, !11, i64 7120, !47, i64 7128, !14, i64 7168, !14, i64 7176, !16, i64 7184, !16, i64 7188, !16, i64 7192, !16, i64 7196, !16, i64 7200, !16, i64 7204, !16, i64 7208, !16, i64 7212, !16, i64 7216, !14, i64 7224, !22, i64 7232, !14, i64 7240, !19, i64 7248, !19, i64 7256, !19, i64 7264, !16, i64 7272, !16, i64 7276, !6, i64 7280, !6, i64 7288, !16, i64 7296, !16, i64 7300, !16, i64 7304, !14, i64 7312, !14, i64 7320, !14, i64 7328, !14, i64 7336, !15, i64 7344, !15, i64 7352, !16, i64 7360, !19, i64 7368, !14, i64 7376, !16, i64 7384, !16, i64 7388, !16, i64 7392, !14, i64 7400, !16, i64 7408, !16, i64 7412, !16, i64 7416, !16, i64 7420, !19, i64 7424, !16, i64 7432, !16, i64 7436, !8, i64 7440, !11, i64 7488, !16, i64 7496, !22, i64 7504, !16, i64 7512, !16, i64 7516, !11, i64 7520, !14, i64 7528, !16, i64 7536, !16, i64 7540, !16, i64 7544, !16, i64 7548, !16, i64 7552, !11, i64 7560, !8, i64 7568, !16, i64 7580, !16, i64 7584, !16, i64 7588, !8, i64 7592, !22, i64 7632, !22, i64 7640, !16, i64 7648, !14, i64 7656, !22, i64 7664, !22, i64 7672, !16, i64 7680, !16, i64 7684, !16, i64 7688, !16, i64 7692, !14, i64 7696, !14, i64 7704, !14, i64 7712, !14, i64 7720, !14, i64 7728, !14, i64 7736, !14, i64 7744, !14, i64 7752, !14, i64 7760, !11, i64 7768, !16, i64 7776, !16, i64 7780, !8, i64 7784, !14, i64 7792, !8, i64 7800, !11, i64 7808, !11, i64 7816, !11, i64 7824, !14, i64 7832, !11, i64 7840, !48, i64 7848, !27, i64 7856, !16, i64 7864, !48, i64 7872, !16, i64 7880, !16, i64 7884, !16, i64 7888, !16, i64 7892, !11, i64 7896, !11, i64 7904, !19, i64 7912, !49, i64 7920, !16, i64 7928, !16, i64 7932, !16, i64 7936, !16, i64 7940, !16, i64 7944, !19, i64 7952, !19, i64 7960, !19, i64 7968, !16, i64 7976, !16, i64 7980, !16, i64 7984, !16, i64 7988, !16, i64 7992, !16, i64 7996, !16, i64 8000, !11, i64 8008, !16, i64 8016, !16, i64 8020, !11, i64 8024, !16, i64 8032, !16, i64 8036, !16, i64 8040, !16, i64 8044, !16, i64 8048, !16, i64 8052, !16, i64 8056, !11, i64 8064, !27, i64 8072, !19, i64 8080, !14, i64 8088, !19, i64 8096, !16, i64 8104, !50, i64 8112, !16, i64 8144, !14, i64 8152, !16, i64 8160, !16, i64 8164, !16, i64 8168, !51, i64 8176, !19, i64 8288, !19, i64 8296, !19, i64 8304, !19, i64 8312, !52, i64 8320, !11, i64 8328, !16, i64 8336, !19, i64 8344, !16, i64 8352, !16, i64 8356, !16, i64 8360, !14, i64 8368, !16, i64 8376, !19, i64 8384}
!35 = !{!"p2 omnipotent char", !7, i64 0}
!36 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!37 = !{!"connListener", !8, i64 0, !16, i64 64, !35, i64 72, !16, i64 80, !16, i64 84, !38, i64 88, !7, i64 96}
!38 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!"malloc_stats", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!41 = !{!"p1 double", !7, i64 0}
!42 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!43 = !{!"p2 _ZTS10connection", !7, i64 0}
!44 = !{!"redisOpArray", !45, i64 0, !16, i64 8, !16, i64 12}
!45 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!46 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!47 = !{!"replDataBuf", !22, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!48 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!49 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!50 = !{!"aclInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!51 = !{!"redisTLSContextConfig", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!52 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!53 = !{!13, !14, i64 248}
!54 = !{!34, !16, i64 6288}
!55 = !{!34, !16, i64 7888}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS6client", !7, i64 0}
!61 = !{!34, !29, i64 1504}
!62 = !{!63, !19, i64 16}
!63 = !{!"raxIterator", !16, i64 0, !29, i64 8, !19, i64 16, !7, i64 24, !14, i64 32, !14, i64 40, !8, i64 48, !64, i64 176, !65, i64 184, !7, i64 472}
!64 = !{!"p1 _ZTS7raxNode", !7, i64 0}
!65 = !{!"raxStack", !7, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !16, i64 280}
!66 = !{!63, !14, i64 32}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!18, !18, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long long", !7, i64 0}
!72 = !{!16, !16, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"long double", !8, i64 0}

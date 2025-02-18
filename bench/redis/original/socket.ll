target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }

@CT_Socket = internal global %struct.ConnectionType { ptr @connSocketGetType, ptr null, ptr null, ptr null, ptr @connSocketEventHandler, ptr @connSocketAcceptHandler, ptr @connSocketAddr, ptr @connSocketIsLocal, ptr @connSocketListen, ptr @connCreateSocket, ptr @connCreateAcceptedSocket, ptr @connSocketShutdown, ptr @connSocketClose, ptr @connSocketConnect, ptr @connSocketBlockingConnect, ptr @connSocketAccept, ptr @connSocketWrite, ptr @connSocketWritev, ptr @connSocketRead, ptr @connSocketSetWriteHandler, ptr @connSocketSetReadHandler, ptr @connSocketGetLastError, ptr @connSocketSyncWrite, ptr @connSocketSyncRead, ptr @connSocketSyncReadLine, ptr null, ptr @connSocketRebindEventLoop, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Accepted %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"127.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"!conn->el && !conn->read_handler && !conn->write_handler\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"socket.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @connBlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.connection, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.connection, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = call i32 @anetBlock(ptr noundef null, i32 noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @anetBlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connNonBlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.connection, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.connection, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = call i32 @anetNonBlock(ptr noundef null, i32 noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @anetNonBlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connEnableTcpNoDelay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.connection, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.connection, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = call i32 @anetEnableTcpNoDelay(ptr noundef null, i32 noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @anetEnableTcpNoDelay(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connDisableTcpNoDelay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.connection, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.connection, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = call i32 @anetDisableTcpNoDelay(ptr noundef null, i32 noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @anetDisableTcpNoDelay(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connKeepAlive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.connection, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.connection, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call i32 @anetKeepAlive(ptr noundef null, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @anetKeepAlive(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connSendTimeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = call i32 @anetSendTimeout(ptr noundef null, i32 noundef %7, i64 noundef %8)
  ret i32 %9
}

declare i32 @anetSendTimeout(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connRecvTimeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = call i32 @anetRecvTimeout(ptr noundef null, i32 noundef %7, i64 noundef %8)
  ret i32 %9
}

declare i32 @anetRecvTimeout(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RedisRegisterConnectionTypeSocket() #0 {
  %1 = call i32 @connTypeRegister(ptr noundef @CT_Socket)
  ret i32 %1
}

declare i32 @connTypeRegister(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @connSocketGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define internal void @connSocketEventHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %15, ptr %9, align 8, !tbaa !5
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.connection, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %71

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.connection, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %71

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.connection, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = call i32 @anetGetError(i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !16
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.connection, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !23
  %40 = load ptr, ptr %9, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.connection, ptr %40, i32 0, i32 1
  store i32 5, ptr %41, align 8, !tbaa !21
  br label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.connection, ptr %43, i32 0, i32 1
  store i32 3, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.connection, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.connection, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %9, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.connection, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !10
  call void @aeDeleteFileEvent(ptr noundef %53, i32 noundef %56, i32 noundef 2)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %9, align 8, !tbaa !5
  %59 = load ptr, ptr %9, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.connection, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = call i32 @callHandler(ptr noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.connection, ptr %66, i32 0, i32 9
  store ptr null, ptr %67, align 8, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %142 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %24, %20, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %72 = load ptr, ptr %9, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct.connection, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 4, !tbaa !26
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 2
  store i32 %76, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw %struct.connection, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %80, %71
  %86 = phi i1 [ false, %71 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %88 = load i32, ptr %8, align 4, !tbaa !16
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.connection, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i1 [ false, %85 ], [ %95, %91 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !16
  %99 = load i32, ptr %12, align 4, !tbaa !16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !5
  %106 = load ptr, ptr %9, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw %struct.connection, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = call i32 @callHandler(ptr noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 1, ptr %11, align 4
  br label %141

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %101, %96
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !5
  %118 = load ptr, ptr %9, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw %struct.connection, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = call i32 @callHandler(ptr noundef %117, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 1, ptr %11, align 4
  br label %141

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %113
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !5
  %133 = load ptr, ptr %9, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw %struct.connection, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = call i32 @callHandler(ptr noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i32 1, ptr %11, align 4
  br label %141

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %128, %125
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %138, %123, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %142

142:                                              ; preds = %141, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @connSocketAcceptHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 191), align 8, !tbaa !28
  store i32 %14, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 46, ptr %12) #11
  br label %15

15:                                               ; preds = %47, %4
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %11, align 4, !tbaa !16
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = getelementptr inbounds [46 x i8], ptr %12, i64 0, i64 0
  %22 = call i32 @anetTcpAccept(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 72), i32 noundef %20, ptr noundef %21, i64 noundef 46, ptr noundef %9)
  store i32 %22, ptr %10, align 4, !tbaa !16
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 11
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !53
  %32 = icmp slt i32 3, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.1, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 72))
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36, %25
  store i32 1, ptr %13, align 4
  br label %53

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !53
  %41 = icmp slt i32 1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [46 x i8], ptr %12, i64 0, i64 0
  %45 = load i32, ptr %9, align 4, !tbaa !16
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.2, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = call ptr @connCreateAcceptedSocket(ptr noundef %48, i32 noundef %49, ptr noundef null)
  %51 = getelementptr inbounds [46 x i8], ptr %12, i64 0, i64 0
  call void @acceptCommonHandler(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  br label %15, !llvm.loop !54

52:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 46, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketAddr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i64 %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !58
  store i32 %4, ptr %11, align 4, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.connection, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  %18 = load i32, ptr %11, align 4, !tbaa !16
  %19 = call i32 @anetFdToString(i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %27

22:                                               ; preds = %5
  %23 = call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.connection, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !23
  store i32 -1, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketIsLocal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [47 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 47, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 47, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds [47 x i8], ptr %4, i64 0, i64 0
  %8 = call i32 @connSocketAddr(ptr noundef %6, ptr noundef %7, i64 noundef 46, ptr noundef null, i32 noundef 1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds [47 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.3, i64 noundef 4) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds [47 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.4) #13
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ true, %11 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 47, ptr %4) #11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketListen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call i32 @listenToPort(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @connCreateSocket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @zcalloc(i64 noundef 72) #14
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 0
  store ptr @CT_Socket, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 6
  store i16 1024, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.connection, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @connCreateAcceptedSocket(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call ptr @connCreateSocket(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !5
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.connection, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.connection, ptr %13, i32 0, i32 1
  store i32 2, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @connSocketShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = call i32 @shutdown(i32 noundef %11, i32 noundef 2) #11
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connSocketClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.connection, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.connection, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !10
  call void @aeDeleteFileEvent(ptr noundef %15, i32 noundef %18, i32 noundef 3)
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.connection, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = call i32 @close(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.connection, ptr %24, i32 0, i32 3
  store i32 -1, ptr %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %19, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = call i32 @connHasRefs(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.connection, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 4, !tbaa !26
  %34 = sext i16 %33 to i32
  %35 = or i32 %34, 1
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 4, !tbaa !26
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = call i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !16
  %18 = load i32, ptr %12, align 4, !tbaa !16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.connection, ptr %21, i32 0, i32 1
  store i32 5, ptr %22, align 8, !tbaa !21
  %23 = call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.connection, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !23
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.connection, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.connection, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.connection, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.connection, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.connection, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.connection, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.ConnectionType, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %7, align 8, !tbaa !5
  %48 = call i32 @aeCreateFileEvent(ptr noundef %38, i32 noundef %41, i32 noundef 2, ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketBlockingConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = call i32 @anetTcpNonBlockConnect(ptr noundef null, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !16
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.connection, ptr %18, i32 0, i32 1
  store i32 5, ptr %19, align 8, !tbaa !21
  %20 = call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.connection, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = call i32 @aeWait(i32 noundef %25, i32 noundef 2, i64 noundef %26)
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.connection, ptr %31, i32 0, i32 1
  store i32 5, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.connection, ptr %33, i32 0, i32 2
  store i32 110, ptr %34, align 4, !tbaa !23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.connection, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.connection, ptr %39, i32 0, i32 1
  store i32 3, ptr %40, align 8, !tbaa !21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 1
  store i32 3, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  call void @connIncrRefs(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call i32 @callHandler(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 -1, ptr %6, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  call void @connDecrRefs(ptr noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !57
  %13 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 11
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.connection, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !23
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.connection, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.connection, ptr %35, i32 0, i32 1
  store i32 5, ptr %36, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %34, %29, %21
  br label %38

38:                                               ; preds = %37, %17, %3
  %39 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketWritev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call i64 @writev(i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 11
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.connection, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !23
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.connection, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.connection, ptr %35, i32 0, i32 1
  store i32 5, ptr %36, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %34, %29, %21
  br label %38

38:                                               ; preds = %37, %17, %3
  %39 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !57
  %13 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.connection, ptr %18, i32 0, i32 1
  store i32 4, ptr %19, align 8, !tbaa !21
  br label %45

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 11
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.connection, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4, !tbaa !23
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.connection, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.connection, ptr %41, i32 0, i32 1
  store i32 5, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %40, %35, %27
  br label %44

44:                                               ; preds = %43, %23, %20
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketSetWriteHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.connection, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.connection, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !26
  %24 = sext i16 %23 to i32
  %25 = or i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 4, !tbaa !26
  br label %34

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.connection, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 4, !tbaa !26
  %31 = sext i16 %30 to i32
  %32 = and i32 %31, -3
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.connection, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.connection, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.connection, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !10
  call void @aeDeleteFileEvent(ptr noundef %42, i32 noundef %45, i32 noundef 2)
  br label %63

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.connection, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.connection, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.connection, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.ConnectionType, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  %59 = call i32 @aeCreateFileEvent(ptr noundef %49, i32 noundef %52, i32 noundef 2, ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %64

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %39
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %61, %13
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketSetReadHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.connection, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.connection, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.connection, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !10
  call void @aeDeleteFileEvent(ptr noundef %23, i32 noundef %26, i32 noundef 1)
  br label %44

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.connection, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.connection, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.connection, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ConnectionType, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = call i32 @aeCreateFileEvent(ptr noundef %30, i32 noundef %33, i32 noundef 1, ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %45

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %20
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %42, %11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @connSocketGetLastError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = call ptr @strerror(i32 noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load i64, ptr %7, align 8, !tbaa !57
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = call i64 @syncWrite(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncRead(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load i64, ptr %7, align 8, !tbaa !57
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = call i64 @syncRead(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncReadLine(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load i64, ptr %7, align 8, !tbaa !57
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = call i64 @syncReadLine(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketRebindEventLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.connection, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.connection, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %9, %2
  %21 = phi i1 [ false, %9 ], [ false, %2 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %31

29:                                               ; preds = %20
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 198)
  call void @abort() #15
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.connection, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @anetGetError(i32 noundef) #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @callHandler(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @connIncrRefs(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  call void @connDecrRefs(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 4, !tbaa !26
  %17 = sext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = call i32 @connHasRefs(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  call void @connClose(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @connIncrRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !68
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 2, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @connDecrRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !68
  %6 = add i16 %5, -1
  store i16 %6, ptr %4, align 2, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connHasRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !68
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @connClose(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  call void %7(ptr noundef %8)
  ret void
}

declare i32 @anetTcpAccept(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare void @acceptCommonHandler(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @anetFdToString(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @listenToPort(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #8

declare i32 @close(i32 noundef) #1

declare void @zfree(ptr noundef) #1

declare i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @anetTcpNonBlockConnect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @aeWait(i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

declare i64 @syncWrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @syncRead(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @syncReadLine(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS10connection", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 16}
!11 = !{!"connection", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 20, !14, i64 22, !14, i64 24, !7, i64 32, !15, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!12 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!11, !13, i64 8}
!22 = !{!11, !7, i64 48}
!23 = !{!11, !13, i64 12}
!24 = !{!11, !7, i64 56}
!25 = !{!11, !15, i64 40}
!26 = !{!11, !14, i64 20}
!27 = !{!11, !7, i64 64}
!28 = !{!29, !13, i64 6512}
!29 = !{!"redisServer", !13, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !33, i64 64, !34, i64 72, !34, i64 80, !15, i64 88, !35, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !18, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !31, i64 144, !13, i64 152, !13, i64 156, !8, i64 160, !13, i64 204, !30, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !31, i64 232, !31, i64 240, !13, i64 248, !13, i64 252, !30, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !36, i64 288, !8, i64 296, !13, i64 304, !13, i64 308, !8, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !8, i64 328, !13, i64 456, !31, i64 464, !31, i64 472, !13, i64 480, !8, i64 488, !13, i64 1320, !37, i64 1328, !36, i64 1432, !36, i64 1440, !36, i64 1448, !36, i64 1456, !36, i64 1464, !36, i64 1472, !38, i64 1480, !38, i64 1488, !7, i64 1496, !35, i64 1504, !13, i64 1512, !35, i64 1520, !13, i64 1528, !36, i64 1536, !8, i64 1544, !8, i64 1592, !34, i64 1848, !8, i64 1856, !13, i64 1864, !13, i64 1868, !8, i64 1872, !13, i64 2384, !13, i64 2388, !18, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !30, i64 2424, !30, i64 2432, !30, i64 2440, !30, i64 2448, !30, i64 2456, !30, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !39, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !30, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !30, i64 2632, !30, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !39, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !36, i64 2728, !18, i64 2736, !18, i64 2744, !30, i64 2752, !40, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !30, i64 2880, !30, i64 2888, !30, i64 2896, !30, i64 2904, !30, i64 2912, !30, i64 2920, !30, i64 2928, !30, i64 2936, !39, i64 2944, !8, i64 2952, !30, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !18, i64 5072, !8, i64 5080, !18, i64 6144, !18, i64 6152, !30, i64 6160, !18, i64 6168, !18, i64 6176, !30, i64 6184, !8, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !30, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !30, i64 6360, !30, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !31, i64 6400, !8, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !41, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !31, i64 6528, !31, i64 6536, !13, i64 6544, !13, i64 6548, !30, i64 6552, !30, i64 6560, !30, i64 6568, !30, i64 6576, !30, i64 6584, !13, i64 6592, !13, i64 6596, !31, i64 6600, !13, i64 6608, !13, i64 6612, !18, i64 6616, !18, i64 6624, !30, i64 6632, !30, i64 6640, !30, i64 6648, !13, i64 6656, !13, i64 6660, !30, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !13, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !13, i64 6752, !42, i64 6760, !13, i64 6768, !31, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !30, i64 6800, !30, i64 6808, !30, i64 6816, !30, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !43, i64 6856, !13, i64 6864, !13, i64 6868, !31, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !8, i64 6892, !13, i64 6900, !44, i64 6904, !13, i64 6920, !31, i64 6928, !13, i64 6936, !31, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !8, i64 6980, !8, i64 7021, !18, i64 7064, !18, i64 7072, !8, i64 7080, !18, i64 7088, !13, i64 7096, !13, i64 7100, !46, i64 7104, !18, i64 7112, !18, i64 7120, !47, i64 7128, !30, i64 7168, !30, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !30, i64 7224, !36, i64 7232, !30, i64 7240, !31, i64 7248, !31, i64 7256, !31, i64 7264, !13, i64 7272, !13, i64 7276, !38, i64 7280, !38, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !30, i64 7312, !30, i64 7320, !30, i64 7328, !30, i64 7336, !6, i64 7344, !6, i64 7352, !13, i64 7360, !31, i64 7368, !30, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !30, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !31, i64 7424, !13, i64 7432, !13, i64 7436, !8, i64 7440, !18, i64 7488, !13, i64 7496, !36, i64 7504, !13, i64 7512, !13, i64 7516, !18, i64 7520, !30, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !18, i64 7560, !8, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !8, i64 7592, !36, i64 7632, !36, i64 7640, !13, i64 7648, !30, i64 7656, !36, i64 7664, !36, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !30, i64 7696, !30, i64 7704, !30, i64 7712, !30, i64 7720, !30, i64 7728, !30, i64 7736, !30, i64 7744, !30, i64 7752, !30, i64 7760, !18, i64 7768, !13, i64 7776, !13, i64 7780, !8, i64 7784, !30, i64 7792, !8, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !30, i64 7832, !18, i64 7840, !48, i64 7848, !34, i64 7856, !13, i64 7864, !48, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !18, i64 7896, !18, i64 7904, !31, i64 7912, !49, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !31, i64 7952, !31, i64 7960, !31, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !18, i64 8008, !13, i64 8016, !13, i64 8020, !18, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !18, i64 8064, !34, i64 8072, !31, i64 8080, !30, i64 8088, !31, i64 8096, !13, i64 8104, !50, i64 8112, !13, i64 8144, !30, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !51, i64 8176, !31, i64 8288, !31, i64 8296, !31, i64 8304, !31, i64 8312, !52, i64 8320, !18, i64 8328, !13, i64 8336, !31, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !30, i64 8368, !13, i64 8376, !31, i64 8384}
!30 = !{!"long", !8, i64 0}
!31 = !{!"p1 omnipotent char", !7, i64 0}
!32 = !{!"p2 omnipotent char", !7, i64 0}
!33 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!34 = !{!"p1 _ZTS4dict", !7, i64 0}
!35 = !{!"p1 _ZTS3rax", !7, i64 0}
!36 = !{!"p1 _ZTS4list", !7, i64 0}
!37 = !{!"connListener", !8, i64 0, !13, i64 64, !32, i64 72, !13, i64 80, !13, i64 84, !12, i64 88, !7, i64 96}
!38 = !{!"p1 _ZTS6client", !7, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!"malloc_stats", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80}
!41 = !{!"p1 double", !7, i64 0}
!42 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!43 = !{!"p2 _ZTS10connection", !7, i64 0}
!44 = !{!"redisOpArray", !45, i64 0, !13, i64 8, !13, i64 12}
!45 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!46 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!47 = !{!"replDataBuf", !36, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!48 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!49 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!50 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!51 = !{!"redisTLSContextConfig", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!52 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!53 = !{!29, !13, i64 6288}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!31, !31, i64 0}
!57 = !{!30, !30, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12connListener", !7, i64 0}
!62 = !{!11, !12, i64 0}
!63 = !{!11, !14, i64 24}
!64 = !{!65, !7, i64 32}
!65 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS5iovec", !7, i64 0}
!68 = !{!11, !14, i64 22}
!69 = !{!65, !7, i64 96}

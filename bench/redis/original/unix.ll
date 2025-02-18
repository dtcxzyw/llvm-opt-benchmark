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

@CT_Unix = internal global %struct.ConnectionType { ptr @connUnixGetType, ptr null, ptr null, ptr null, ptr @connUnixEventHandler, ptr @connUnixAcceptHandler, ptr @connUnixAddr, ptr @connUnixIsLocal, ptr @connUnixListen, ptr @connCreateUnix, ptr @connCreateAcceptedUnix, ptr @connUnixShutdown, ptr @connUnixClose, ptr null, ptr null, ptr @connUnixAccept, ptr @connUnixWrite, ptr @connUnixWritev, ptr @connUnixRead, ptr @connUnixSetWriteHandler, ptr @connUnixSetReadHandler, ptr @connUnixGetLastError, ptr @connUnixSyncWrite, ptr @connUnixSyncRead, ptr @connUnixSyncReadLine, ptr null, ptr @connUnixRebindEventLoop, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Accepted connection to %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Failed opening Unix socket: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RedisRegisterConnectionTypeUnix() #0 {
  %1 = call i32 @connTypeRegister(ptr noundef @CT_Unix)
  ret i32 %1
}

declare i32 @connTypeRegister(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @connUnixGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define internal void @connUnixEventHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = call ptr @connectionTypeTcp()
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !12
  call void %11(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connUnixAcceptHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 191), align 8, !tbaa !17
  store i32 %12, ptr %10, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %43, %4
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 4, !tbaa !12
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = call i32 @anetUnixAccept(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 72), i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #8
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 11
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !44
  %29 = icmp slt i32 3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.1, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 72))
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %22
  store i32 1, ptr %11, align 4
  br label %48

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !44
  %38 = icmp slt i32 1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 52), align 8, !tbaa !45
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.2, ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = call ptr @connCreateAcceptedUnix(ptr noundef %44, i32 noundef %45, ptr noundef null)
  call void @acceptCommonHandler(ptr noundef %46, i32 noundef 2048, ptr noundef null)
  br label %13, !llvm.loop !46

47:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixAddr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = call ptr @connectionTypeTcp()
  %12 = getelementptr inbounds nuw %struct.ConnectionType, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = load i64, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = call i32 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixIsLocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixListen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.connListener, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.connListener, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %64, %17
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.connListener, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %67

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.connListener, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %8, align 8, !tbaa !48
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = call i32 @unlink(ptr noundef %33) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 48), align 4, !tbaa !58
  %39 = call i32 @anetUnixServer(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 72), ptr noundef %35, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !12
  %40 = load i32, ptr %4, align 4, !tbaa !12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !44
  %45 = icmp slt i32 3, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.3, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 72))
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %46
  call void @exit(i32 noundef 1) #9
  unreachable

50:                                               ; preds = %25
  %51 = load i32, ptr %4, align 4, !tbaa !12
  %52 = call i32 @anetNonBlock(ptr noundef null, i32 noundef %51)
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = call i32 @anetCloexec(i32 noundef %53)
  %55 = load i32, ptr %4, align 4, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.connListener, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.connListener, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !59
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 %62
  store i32 %55, ptr %63, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !12
  br label %18, !llvm.loop !60

67:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @connCreateUnix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @zcalloc(i64 noundef 72) #10
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 0
  store ptr @CT_Unix, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 6
  store i16 1024, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.connection, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @connCreateAcceptedUnix(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @connCreateUnix(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !5
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.connection, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.connection, ptr %13, i32 0, i32 1
  store i32 2, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @connUnixShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = call ptr @connectionTypeTcp()
  %4 = getelementptr inbounds nuw %struct.ConnectionType, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connUnixClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = call ptr @connectionTypeTcp()
  %4 = getelementptr inbounds nuw %struct.ConnectionType, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = call ptr @connectionTypeTcp()
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = call ptr @connectionTypeTcp()
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !49
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixWritev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = call ptr @connectionTypeTcp()
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = call ptr @connectionTypeTcp()
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !49
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixSetWriteHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = call ptr @connectionTypeTcp()
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixSetReadHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = call ptr @connectionTypeTcp()
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @connUnixGetLastError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = call ptr @strerror(i32 noundef %5) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = call i64 @syncWrite(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncRead(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = call i64 @syncRead(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncReadLine(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = call i64 @syncReadLine(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixRebindEventLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = call ptr @connectionTypeTcp()
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare ptr @connectionTypeTcp() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @anetUnixAccept(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare void @acceptCommonHandler(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @anetUnixServer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @anetNonBlock(ptr noundef, i32 noundef) #1

declare i32 @anetCloexec(i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i64 @syncWrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @syncRead(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @syncReadLine(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 32}
!16 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!17 = !{!18, !13, i64 6512}
!18 = !{!"redisServer", !13, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !22, i64 64, !23, i64 72, !23, i64 80, !11, i64 88, !24, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !25, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !20, i64 144, !13, i64 152, !13, i64 156, !8, i64 160, !13, i64 204, !19, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !20, i64 232, !20, i64 240, !13, i64 248, !13, i64 252, !19, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !26, i64 288, !8, i64 296, !13, i64 304, !13, i64 308, !8, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !8, i64 328, !13, i64 456, !20, i64 464, !20, i64 472, !13, i64 480, !8, i64 488, !13, i64 1320, !27, i64 1328, !26, i64 1432, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !26, i64 1472, !29, i64 1480, !29, i64 1488, !7, i64 1496, !24, i64 1504, !13, i64 1512, !24, i64 1520, !13, i64 1528, !26, i64 1536, !8, i64 1544, !8, i64 1592, !23, i64 1848, !8, i64 1856, !13, i64 1864, !13, i64 1868, !8, i64 1872, !13, i64 2384, !13, i64 2388, !25, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !19, i64 2424, !19, i64 2432, !19, i64 2440, !19, i64 2448, !19, i64 2456, !19, i64 2464, !25, i64 2472, !25, i64 2480, !25, i64 2488, !25, i64 2496, !30, i64 2504, !25, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !25, i64 2544, !25, i64 2552, !19, i64 2560, !25, i64 2568, !25, i64 2576, !25, i64 2584, !25, i64 2592, !25, i64 2600, !25, i64 2608, !25, i64 2616, !25, i64 2624, !19, i64 2632, !19, i64 2640, !25, i64 2648, !25, i64 2656, !25, i64 2664, !25, i64 2672, !30, i64 2680, !25, i64 2688, !25, i64 2696, !25, i64 2704, !25, i64 2712, !25, i64 2720, !26, i64 2728, !25, i64 2736, !25, i64 2744, !19, i64 2752, !31, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !19, i64 2880, !19, i64 2888, !19, i64 2896, !19, i64 2904, !19, i64 2912, !19, i64 2920, !19, i64 2928, !19, i64 2936, !30, i64 2944, !8, i64 2952, !19, i64 2984, !25, i64 2992, !25, i64 3000, !25, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !25, i64 5072, !8, i64 5080, !25, i64 6144, !25, i64 6152, !19, i64 6160, !25, i64 6168, !25, i64 6176, !19, i64 6184, !8, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !19, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !19, i64 6360, !19, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !20, i64 6400, !8, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !32, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !20, i64 6528, !20, i64 6536, !13, i64 6544, !13, i64 6548, !19, i64 6552, !19, i64 6560, !19, i64 6568, !19, i64 6576, !19, i64 6584, !13, i64 6592, !13, i64 6596, !20, i64 6600, !13, i64 6608, !13, i64 6612, !25, i64 6616, !25, i64 6624, !19, i64 6632, !19, i64 6640, !19, i64 6648, !13, i64 6656, !13, i64 6660, !19, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !13, i64 6712, !25, i64 6720, !25, i64 6728, !25, i64 6736, !25, i64 6744, !13, i64 6752, !33, i64 6760, !13, i64 6768, !20, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !19, i64 6800, !19, i64 6808, !19, i64 6816, !19, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !34, i64 6856, !13, i64 6864, !13, i64 6868, !20, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !8, i64 6892, !13, i64 6900, !35, i64 6904, !13, i64 6920, !20, i64 6928, !13, i64 6936, !20, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !8, i64 6980, !8, i64 7021, !25, i64 7064, !25, i64 7072, !8, i64 7080, !25, i64 7088, !13, i64 7096, !13, i64 7100, !37, i64 7104, !25, i64 7112, !25, i64 7120, !38, i64 7128, !19, i64 7168, !19, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !19, i64 7224, !26, i64 7232, !19, i64 7240, !20, i64 7248, !20, i64 7256, !20, i64 7264, !13, i64 7272, !13, i64 7276, !29, i64 7280, !29, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !19, i64 7312, !19, i64 7320, !19, i64 7328, !19, i64 7336, !6, i64 7344, !6, i64 7352, !13, i64 7360, !20, i64 7368, !19, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !19, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !20, i64 7424, !13, i64 7432, !13, i64 7436, !8, i64 7440, !25, i64 7488, !13, i64 7496, !26, i64 7504, !13, i64 7512, !13, i64 7516, !25, i64 7520, !19, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !25, i64 7560, !8, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !8, i64 7592, !26, i64 7632, !26, i64 7640, !13, i64 7648, !19, i64 7656, !26, i64 7664, !26, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !19, i64 7696, !19, i64 7704, !19, i64 7712, !19, i64 7720, !19, i64 7728, !19, i64 7736, !19, i64 7744, !19, i64 7752, !19, i64 7760, !25, i64 7768, !13, i64 7776, !13, i64 7780, !8, i64 7784, !19, i64 7792, !8, i64 7800, !25, i64 7808, !25, i64 7816, !25, i64 7824, !19, i64 7832, !25, i64 7840, !39, i64 7848, !23, i64 7856, !13, i64 7864, !39, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !25, i64 7896, !25, i64 7904, !20, i64 7912, !40, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !20, i64 7952, !20, i64 7960, !20, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !25, i64 8008, !13, i64 8016, !13, i64 8020, !25, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !25, i64 8064, !23, i64 8072, !20, i64 8080, !19, i64 8088, !20, i64 8096, !13, i64 8104, !41, i64 8112, !13, i64 8144, !19, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !42, i64 8176, !20, i64 8288, !20, i64 8296, !20, i64 8304, !20, i64 8312, !43, i64 8320, !25, i64 8328, !13, i64 8336, !20, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !19, i64 8368, !13, i64 8376, !20, i64 8384}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"p2 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!23 = !{!"p1 _ZTS4dict", !7, i64 0}
!24 = !{!"p1 _ZTS3rax", !7, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!"p1 _ZTS4list", !7, i64 0}
!27 = !{!"connListener", !8, i64 0, !13, i64 64, !21, i64 72, !13, i64 80, !13, i64 84, !28, i64 88, !7, i64 96}
!28 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!29 = !{!"p1 _ZTS6client", !7, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!"malloc_stats", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80}
!32 = !{!"p1 double", !7, i64 0}
!33 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!34 = !{!"p2 _ZTS10connection", !7, i64 0}
!35 = !{!"redisOpArray", !36, i64 0, !13, i64 8, !13, i64 12}
!36 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!37 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!38 = !{!"replDataBuf", !26, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!39 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!40 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!41 = !{!"aclInfo", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!42 = !{!"redisTLSContextConfig", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!43 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!44 = !{!18, !13, i64 6288}
!45 = !{!18, !20, i64 472}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!20, !20, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !7, i64 0}
!52 = !{!16, !7, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12connListener", !7, i64 0}
!55 = !{!27, !7, i64 96}
!56 = !{!27, !13, i64 80}
!57 = !{!27, !21, i64 72}
!58 = !{!18, !13, i64 324}
!59 = !{!27, !13, i64 64}
!60 = distinct !{!60, !47}
!61 = !{!62, !28, i64 0}
!62 = !{!"connection", !28, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !63, i64 20, !63, i64 22, !63, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!63 = !{!"short", !8, i64 0}
!64 = !{!62, !13, i64 16}
!65 = !{!62, !63, i64 24}
!66 = !{!62, !11, i64 40}
!67 = !{!62, !13, i64 8}
!68 = !{!16, !7, i64 88}
!69 = !{!16, !7, i64 96}
!70 = !{!16, !7, i64 120}
!71 = !{!16, !7, i64 128}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS5iovec", !7, i64 0}
!74 = !{!16, !7, i64 136}
!75 = !{!16, !7, i64 144}
!76 = !{!16, !7, i64 152}
!77 = !{!16, !7, i64 160}
!78 = !{!62, !13, i64 12}
!79 = !{!25, !25, i64 0}
!80 = !{!16, !7, i64 208}

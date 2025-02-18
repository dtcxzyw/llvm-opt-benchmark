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
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@connTypes = internal global [8 x ptr] zeroinitializer, align 16
@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Connection types %s already registered\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Connection type %s registered\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"RedisRegisterConnectionTypeSocket() == C_OK\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"connection.c\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"RedisRegisterConnectionTypeUnix() == C_OK\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Missing implement of connection type %s\00", align 1
@connectionTypeTcp.ct_tcp = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ct_tcp != NULL\00", align 1
@connectionTypeTls.ct_tls = internal global ptr null, align 8
@connectionTypeTls.cached = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@connectionTypeUnix.ct_unix = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"listener%i:name=%s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c",bind=%s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c",port=%i\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeRegister(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.ConnectionType, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call ptr %10(ptr noundef null)
  store ptr %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %19, ptr %5, align 8, !tbaa !5
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %44

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.ConnectionType, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call ptr %27(ptr noundef null)
  %29 = call i32 @strcasecmp(ptr noundef %24, ptr noundef %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !16
  %34 = icmp slt i32 3, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str, ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !14
  br label %12, !llvm.loop !43

44:                                               ; preds = %22, %12
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !16
  %47 = icmp slt i32 1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.1, ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !5
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !5
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.ConnectionType, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.ConnectionType, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  call void %64()
  br label %65

65:                                               ; preds = %61, %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeInitialize() #0 {
  %1 = call i32 @RedisRegisterConnectionTypeSocket()
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 62)
  call void @abort() #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call i32 @RedisRegisterConnectionTypeUnix()
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %24

22:                                               ; preds = %12
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 65)
  call void @abort() #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call i32 @RedisRegisterConnectionTypeTLS()
  ret i32 0
}

declare i32 @RedisRegisterConnectionTypeSocket() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @RedisRegisterConnectionTypeUnix() #3

declare i32 @RedisRegisterConnectionTypeTLS() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionByType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %33

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %4, align 8, !tbaa !5
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.ConnectionType, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call ptr %23(ptr noundef null)
  %25 = call i32 @strcasecmp(ptr noundef %20, ptr noundef %24) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !46

33:                                               ; preds = %27, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %44 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !16
  %38 = icmp slt i32 3, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.5, ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeTcp() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8, !tbaa !5
  store ptr %5, ptr %1, align 8
  br label %21

6:                                                ; preds = %0
  %7 = call ptr @connectionByType(ptr noundef @.str.6)
  store ptr %7, ptr @connectionTypeTcp.ct_tcp, align 8, !tbaa !5
  %8 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 98)
  call void @abort() #8
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8, !tbaa !5
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeTls() #0 {
  %1 = load i32, ptr @connectionTypeTls.cached, align 4, !tbaa !14
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store i32 1, ptr @connectionTypeTls.cached, align 4, !tbaa !14
  %4 = call ptr @connectionByType(ptr noundef @.str.8)
  store ptr %4, ptr @connectionTypeTls.ct_tls, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @connectionTypeTls.ct_tls, align 8, !tbaa !5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeUnix() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @connectionTypeUnix.ct_unix, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @connectionTypeUnix.ct_unix, align 8, !tbaa !5
  store ptr %5, ptr %1, align 8
  br label %9

6:                                                ; preds = %0
  %7 = call ptr @connectionByType(ptr noundef @.str.9)
  store ptr %7, ptr @connectionTypeUnix.ct_unix, align 8, !tbaa !5
  %8 = load ptr, ptr @connectionTypeUnix.ct_unix, align 8, !tbaa !5
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connectionIndexByType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %33

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %4, align 8, !tbaa !5
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.ConnectionType, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call ptr %23(ptr noundef null)
  %25 = call i32 @strcasecmp(ptr noundef %20, ptr noundef %24) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !47

33:                                               ; preds = %27, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @connTypeCleanupAll() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 8
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %10, ptr %1, align 8, !tbaa !5
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  br label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.ConnectionType, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.ConnectionType, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  call void %22()
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4, !tbaa !14
  br label %3, !llvm.loop !49

27:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeHasPendingData(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %4, align 8, !tbaa !5
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.ConnectionType, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.ConnectionType, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %23, %18, %11
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !52

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeProcessPendingData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %13, ptr %3, align 8, !tbaa !5
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.ConnectionType, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.ConnectionType, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %2, align 8, !tbaa !50
  %26 = call i32 %24(ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %21, %16, %9
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !54

33:                                               ; preds = %6
  %34 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getListensInfoString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %67, %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %70

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %struct.connListener], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 54), i64 0, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.connListener, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 4, ptr %4, align 4
  br label %64

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.connListener, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.ConnectionType, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call ptr %27(ptr noundef null)
  %29 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %21, ptr noundef @.str.10, i32 noundef %22, ptr noundef %28)
  store ptr %29, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %47, %20
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.connListener, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.connListener, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %38, ptr noundef @.str.11, ptr noundef %45)
  store ptr %46, ptr %2, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !14
  br label %30, !llvm.loop !60

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.connListener, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.connListener, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %56, ptr noundef @.str.12, i32 noundef %59)
  store ptr %60, ptr %2, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %62, ptr noundef @.str.13)
  store ptr %63, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %72 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %3, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !14
  br label %7, !llvm.loop !62

70:                                               ; preds = %10
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %71

72:                                               ; preds = %64
  unreachable
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 6288}
!17 = !{!"redisServer", !15, i64 0, !18, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !20, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !24, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !13, i64 144, !15, i64 152, !15, i64 156, !8, i64 160, !15, i64 204, !18, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !13, i64 232, !13, i64 240, !15, i64 248, !15, i64 252, !18, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !25, i64 288, !8, i64 296, !15, i64 304, !15, i64 308, !8, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !8, i64 328, !15, i64 456, !13, i64 464, !13, i64 472, !15, i64 480, !8, i64 488, !15, i64 1320, !26, i64 1328, !25, i64 1432, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !25, i64 1472, !27, i64 1480, !27, i64 1488, !7, i64 1496, !23, i64 1504, !15, i64 1512, !23, i64 1520, !15, i64 1528, !25, i64 1536, !8, i64 1544, !8, i64 1592, !21, i64 1848, !8, i64 1856, !15, i64 1864, !15, i64 1868, !8, i64 1872, !15, i64 2384, !15, i64 2388, !24, i64 2392, !15, i64 2400, !15, i64 2404, !15, i64 2408, !15, i64 2412, !15, i64 2416, !18, i64 2424, !18, i64 2432, !18, i64 2440, !18, i64 2448, !18, i64 2456, !18, i64 2464, !24, i64 2472, !24, i64 2480, !24, i64 2488, !24, i64 2496, !28, i64 2504, !24, i64 2512, !24, i64 2520, !24, i64 2528, !24, i64 2536, !24, i64 2544, !24, i64 2552, !18, i64 2560, !24, i64 2568, !24, i64 2576, !24, i64 2584, !24, i64 2592, !24, i64 2600, !24, i64 2608, !24, i64 2616, !24, i64 2624, !18, i64 2632, !18, i64 2640, !24, i64 2648, !24, i64 2656, !24, i64 2664, !24, i64 2672, !28, i64 2680, !24, i64 2688, !24, i64 2696, !24, i64 2704, !24, i64 2712, !24, i64 2720, !25, i64 2728, !24, i64 2736, !24, i64 2744, !18, i64 2752, !29, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !18, i64 2880, !18, i64 2888, !18, i64 2896, !18, i64 2904, !18, i64 2912, !18, i64 2920, !18, i64 2928, !18, i64 2936, !28, i64 2944, !8, i64 2952, !18, i64 2984, !24, i64 2992, !24, i64 3000, !24, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !24, i64 5072, !8, i64 5080, !24, i64 6144, !24, i64 6152, !18, i64 6160, !24, i64 6168, !24, i64 6176, !18, i64 6184, !8, i64 6192, !15, i64 6288, !15, i64 6292, !15, i64 6296, !15, i64 6300, !15, i64 6304, !15, i64 6308, !15, i64 6312, !15, i64 6316, !15, i64 6320, !15, i64 6324, !15, i64 6328, !15, i64 6332, !18, i64 6336, !15, i64 6344, !15, i64 6348, !15, i64 6352, !15, i64 6356, !18, i64 6360, !18, i64 6368, !15, i64 6376, !15, i64 6380, !15, i64 6384, !15, i64 6388, !15, i64 6392, !13, i64 6400, !8, i64 6408, !15, i64 6480, !15, i64 6484, !15, i64 6488, !30, i64 6496, !15, i64 6504, !15, i64 6508, !15, i64 6512, !15, i64 6516, !15, i64 6520, !15, i64 6524, !13, i64 6528, !13, i64 6536, !15, i64 6544, !15, i64 6548, !18, i64 6552, !18, i64 6560, !18, i64 6568, !18, i64 6576, !18, i64 6584, !15, i64 6592, !15, i64 6596, !13, i64 6600, !15, i64 6608, !15, i64 6612, !24, i64 6616, !24, i64 6624, !18, i64 6632, !18, i64 6640, !18, i64 6648, !15, i64 6656, !15, i64 6660, !18, i64 6664, !15, i64 6672, !15, i64 6676, !15, i64 6680, !15, i64 6684, !15, i64 6688, !15, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !15, i64 6712, !24, i64 6720, !24, i64 6728, !24, i64 6736, !24, i64 6744, !15, i64 6752, !31, i64 6760, !15, i64 6768, !13, i64 6776, !15, i64 6784, !15, i64 6788, !15, i64 6792, !18, i64 6800, !18, i64 6808, !18, i64 6816, !18, i64 6824, !15, i64 6832, !15, i64 6836, !15, i64 6840, !15, i64 6844, !15, i64 6848, !15, i64 6852, !32, i64 6856, !15, i64 6864, !15, i64 6868, !13, i64 6872, !15, i64 6880, !15, i64 6884, !15, i64 6888, !8, i64 6892, !15, i64 6900, !33, i64 6904, !15, i64 6920, !13, i64 6928, !15, i64 6936, !13, i64 6944, !15, i64 6952, !15, i64 6956, !15, i64 6960, !15, i64 6964, !15, i64 6968, !15, i64 6972, !15, i64 6976, !8, i64 6980, !8, i64 7021, !24, i64 7064, !24, i64 7072, !8, i64 7080, !24, i64 7088, !15, i64 7096, !15, i64 7100, !35, i64 7104, !24, i64 7112, !24, i64 7120, !36, i64 7128, !18, i64 7168, !18, i64 7176, !15, i64 7184, !15, i64 7188, !15, i64 7192, !15, i64 7196, !15, i64 7200, !15, i64 7204, !15, i64 7208, !15, i64 7212, !15, i64 7216, !18, i64 7224, !25, i64 7232, !18, i64 7240, !13, i64 7248, !13, i64 7256, !13, i64 7264, !15, i64 7272, !15, i64 7276, !27, i64 7280, !27, i64 7288, !15, i64 7296, !15, i64 7300, !15, i64 7304, !18, i64 7312, !18, i64 7320, !18, i64 7328, !18, i64 7336, !37, i64 7344, !37, i64 7352, !15, i64 7360, !13, i64 7368, !18, i64 7376, !15, i64 7384, !15, i64 7388, !15, i64 7392, !18, i64 7400, !15, i64 7408, !15, i64 7412, !15, i64 7416, !15, i64 7420, !13, i64 7424, !15, i64 7432, !15, i64 7436, !8, i64 7440, !24, i64 7488, !15, i64 7496, !25, i64 7504, !15, i64 7512, !15, i64 7516, !24, i64 7520, !18, i64 7528, !15, i64 7536, !15, i64 7540, !15, i64 7544, !15, i64 7548, !15, i64 7552, !24, i64 7560, !8, i64 7568, !15, i64 7580, !15, i64 7584, !15, i64 7588, !8, i64 7592, !25, i64 7632, !25, i64 7640, !15, i64 7648, !18, i64 7656, !25, i64 7664, !25, i64 7672, !15, i64 7680, !15, i64 7684, !15, i64 7688, !15, i64 7692, !18, i64 7696, !18, i64 7704, !18, i64 7712, !18, i64 7720, !18, i64 7728, !18, i64 7736, !18, i64 7744, !18, i64 7752, !18, i64 7760, !24, i64 7768, !15, i64 7776, !15, i64 7780, !8, i64 7784, !18, i64 7792, !8, i64 7800, !24, i64 7808, !24, i64 7816, !24, i64 7824, !18, i64 7832, !24, i64 7840, !38, i64 7848, !21, i64 7856, !15, i64 7864, !38, i64 7872, !15, i64 7880, !15, i64 7884, !15, i64 7888, !15, i64 7892, !24, i64 7896, !24, i64 7904, !13, i64 7912, !39, i64 7920, !15, i64 7928, !15, i64 7932, !15, i64 7936, !15, i64 7940, !15, i64 7944, !13, i64 7952, !13, i64 7960, !13, i64 7968, !15, i64 7976, !15, i64 7980, !15, i64 7984, !15, i64 7988, !15, i64 7992, !15, i64 7996, !15, i64 8000, !24, i64 8008, !15, i64 8016, !15, i64 8020, !24, i64 8024, !15, i64 8032, !15, i64 8036, !15, i64 8040, !15, i64 8044, !15, i64 8048, !15, i64 8052, !15, i64 8056, !24, i64 8064, !21, i64 8072, !13, i64 8080, !18, i64 8088, !13, i64 8096, !15, i64 8104, !40, i64 8112, !15, i64 8144, !18, i64 8152, !15, i64 8160, !15, i64 8164, !15, i64 8168, !41, i64 8176, !13, i64 8288, !13, i64 8296, !13, i64 8304, !13, i64 8312, !42, i64 8320, !24, i64 8328, !15, i64 8336, !13, i64 8344, !15, i64 8352, !15, i64 8356, !15, i64 8360, !18, i64 8368, !15, i64 8376, !13, i64 8384}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p2 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!21 = !{!"p1 _ZTS4dict", !7, i64 0}
!22 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!23 = !{!"p1 _ZTS3rax", !7, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = !{!"p1 _ZTS4list", !7, i64 0}
!26 = !{!"connListener", !8, i64 0, !15, i64 64, !19, i64 72, !15, i64 80, !15, i64 84, !6, i64 88, !7, i64 96}
!27 = !{!"p1 _ZTS6client", !7, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!"malloc_stats", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!30 = !{!"p1 double", !7, i64 0}
!31 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!32 = !{!"p2 _ZTS10connection", !7, i64 0}
!33 = !{!"redisOpArray", !34, i64 0, !15, i64 8, !15, i64 12}
!34 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!35 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!36 = !{!"replDataBuf", !25, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!37 = !{!"p1 _ZTS10connection", !7, i64 0}
!38 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!39 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!40 = !{!"aclInfo", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!41 = !{!"redisTLSContextConfig", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!42 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!11, !7, i64 8}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!11, !7, i64 16}
!49 = distinct !{!49, !44}
!50 = !{!22, !22, i64 0}
!51 = !{!11, !7, i64 216}
!52 = distinct !{!52, !44}
!53 = !{!11, !7, i64 224}
!54 = distinct !{!54, !44}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12connListener", !7, i64 0}
!57 = !{!26, !6, i64 88}
!58 = !{!26, !15, i64 64}
!59 = !{!26, !19, i64 72}
!60 = distinct !{!60, !44}
!61 = !{!26, !15, i64 84}
!62 = distinct !{!62, !44}

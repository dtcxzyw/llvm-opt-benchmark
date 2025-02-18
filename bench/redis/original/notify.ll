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
%struct.redisObject = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@server = external global %struct.redisServer, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"__keyspace@\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"__:\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"__keyevent@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @keyspaceEventsStringToFlags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %8, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %63, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !5
  %12 = load i8, ptr %10, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %16, label %62 [
    i32 65, label %17
    i32 103, label %20
    i32 36, label %23
    i32 108, label %26
    i32 115, label %29
    i32 104, label %32
    i32 122, label %35
    i32 120, label %38
    i32 101, label %41
    i32 75, label %44
    i32 69, label %47
    i32 116, label %50
    i32 109, label %53
    i32 100, label %56
    i32 110, label %59
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = or i32 %18, 10236
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %63

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = or i32 %21, 4
  store i32 %22, ptr %6, align 4, !tbaa !10
  br label %63

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = or i32 %24, 8
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %63

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = or i32 %27, 16
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %63

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = or i32 %30, 32
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %63

32:                                               ; preds = %15
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = or i32 %33, 64
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %63

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = or i32 %36, 128
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %63

38:                                               ; preds = %15
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = or i32 %39, 256
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %63

41:                                               ; preds = %15
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = or i32 %42, 512
  store i32 %43, ptr %6, align 4, !tbaa !10
  br label %63

44:                                               ; preds = %15
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = or i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !10
  br label %63

47:                                               ; preds = %15
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = or i32 %48, 2
  store i32 %49, ptr %6, align 4, !tbaa !10
  br label %63

50:                                               ; preds = %15
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = or i32 %51, 1024
  store i32 %52, ptr %6, align 4, !tbaa !10
  br label %63

53:                                               ; preds = %15
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = or i32 %54, 2048
  store i32 %55, ptr %6, align 4, !tbaa !10
  br label %63

56:                                               ; preds = %15
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = or i32 %57, 8192
  store i32 %58, ptr %6, align 4, !tbaa !10
  br label %63

59:                                               ; preds = %15
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = or i32 %60, 16384
  store i32 %61, ptr %6, align 4, !tbaa !10
  br label %63

62:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

63:                                               ; preds = %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17
  br label %9, !llvm.loop !13

64:                                               ; preds = %9
  %65 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @keyspaceEventsFlagsToString(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call ptr @sdsempty()
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 10236
  %7 = icmp eq i32 %6, 10236
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = call ptr @sdscatlen(ptr noundef %9, ptr noundef @.str, i64 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !5
  br label %89

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = call ptr @sdscatlen(ptr noundef %16, ptr noundef @.str.1, i64 noundef 1)
  store ptr %17, ptr %3, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = call ptr @sdscatlen(ptr noundef %23, ptr noundef @.str.2, i64 noundef 1)
  store ptr %24, ptr %3, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %2, align 4, !tbaa !10
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = call ptr @sdscatlen(ptr noundef %30, ptr noundef @.str.3, i64 noundef 1)
  store ptr %31, ptr %3, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %2, align 4, !tbaa !10
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = call ptr @sdscatlen(ptr noundef %37, ptr noundef @.str.4, i64 noundef 1)
  store ptr %38, ptr %3, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %2, align 4, !tbaa !10
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = call ptr @sdscatlen(ptr noundef %44, ptr noundef @.str.5, i64 noundef 1)
  store ptr %45, ptr %3, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i32, ptr %2, align 4, !tbaa !10
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = call ptr @sdscatlen(ptr noundef %51, ptr noundef @.str.6, i64 noundef 1)
  store ptr %52, ptr %3, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr %2, align 4, !tbaa !10
  %55 = and i32 %54, 256
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !5
  %59 = call ptr @sdscatlen(ptr noundef %58, ptr noundef @.str.7, i64 noundef 1)
  store ptr %59, ptr %3, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %2, align 4, !tbaa !10
  %62 = and i32 %61, 512
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !5
  %66 = call ptr @sdscatlen(ptr noundef %65, ptr noundef @.str.8, i64 noundef 1)
  store ptr %66, ptr %3, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %2, align 4, !tbaa !10
  %69 = and i32 %68, 1024
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !5
  %73 = call ptr @sdscatlen(ptr noundef %72, ptr noundef @.str.9, i64 noundef 1)
  store ptr %73, ptr %3, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %2, align 4, !tbaa !10
  %76 = and i32 %75, 8192
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !tbaa !5
  %80 = call ptr @sdscatlen(ptr noundef %79, ptr noundef @.str.10, i64 noundef 1)
  store ptr %80, ptr %3, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i32, ptr %2, align 4, !tbaa !10
  %83 = and i32 %82, 16384
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !5
  %87 = call ptr @sdscatlen(ptr noundef %86, ptr noundef @.str.11, i64 noundef 1)
  store ptr %87, ptr %3, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %85, %81
  br label %89

89:                                               ; preds = %88, %8
  %90 = load i32, ptr %2, align 4, !tbaa !10
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !5
  %95 = call ptr @sdscatlen(ptr noundef %94, ptr noundef @.str.12, i64 noundef 1)
  store ptr %95, ptr %3, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %93, %89
  %97 = load i32, ptr %2, align 4, !tbaa !10
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !5
  %102 = call ptr @sdscatlen(ptr noundef %101, ptr noundef @.str.13, i64 noundef 1)
  store ptr %102, ptr %3, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i32, ptr %2, align 4, !tbaa !10
  %105 = and i32 %104, 2048
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !5
  %109 = call ptr @sdscatlen(ptr noundef %108, ptr noundef @.str.14, i64 noundef 1)
  store ptr %109, ptr %3, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %107, %103
  %111 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %111
}

declare ptr @sdsempty() #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @notifyKeyspaceEvent(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [24 x i8], align 16
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 -1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !10
  call void @moduleNotifyKeyspaceEvent(i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 376), align 8, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = and i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %90

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = call ptr @createStringObject(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !15
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 376), align 8, !tbaa !17
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = call ptr @sdsnewlen(ptr noundef @.str.15, i64 noundef 11)
  store ptr %33, ptr %9, align 8, !tbaa !5
  %34 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = call i32 @ll2string(ptr noundef %34, i64 noundef 24, i64 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  %39 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = call ptr @sdscatlen(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !5
  %43 = load ptr, ptr %9, align 8, !tbaa !5
  %44 = call ptr @sdscatlen(ptr noundef %43, ptr noundef @.str.16, i64 noundef 3)
  store ptr %44, ptr %9, align 8, !tbaa !5
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = call ptr @sdscatsds(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !5
  %50 = load ptr, ptr %9, align 8, !tbaa !5
  %51 = call ptr @createObject(i32 noundef 0, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !15
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = call i32 @pubsubPublishMessage(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %55)
  br label %56

56:                                               ; preds = %32, %24
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 376), align 8, !tbaa !17
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = call ptr @sdsnewlen(ptr noundef @.str.17, i64 noundef 11)
  store ptr %61, ptr %9, align 8, !tbaa !5
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = call i32 @ll2string(ptr noundef %65, i64 noundef 24, i64 noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %64, %60
  %70 = load ptr, ptr %9, align 8, !tbaa !5
  %71 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = call ptr @sdscatlen(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !5
  %75 = load ptr, ptr %9, align 8, !tbaa !5
  %76 = call ptr @sdscatlen(ptr noundef %75, ptr noundef @.str.16, i64 noundef 3)
  store ptr %76, ptr %9, align 8, !tbaa !5
  %77 = load ptr, ptr %9, align 8, !tbaa !5
  %78 = load ptr, ptr %11, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.redisObject, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = call ptr @sdscatsds(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !5
  %82 = load ptr, ptr %9, align 8, !tbaa !5
  %83 = call ptr @createObject(i32 noundef 0, ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !15
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = call i32 @pubsubPublishMessage(ptr noundef %84, ptr noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %87)
  br label %88

88:                                               ; preds = %69, %56
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %89)
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare void @moduleNotifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @sdscatsds(ptr noundef, ptr noundef) #2

declare ptr @createObject(i32 noundef, ptr noundef) #2

declare i32 @pubsubPublishMessage(ptr noundef, ptr noundef, i32 noundef) #2

declare void @decrRefCount(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!17 = !{!18, !11, i64 7864}
!18 = !{!"redisServer", !11, i64 0, !19, i64 8, !6, i64 16, !6, i64 24, !20, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !21, i64 64, !22, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !25, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !6, i64 144, !11, i64 152, !11, i64 156, !8, i64 160, !11, i64 204, !19, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !6, i64 232, !6, i64 240, !11, i64 248, !11, i64 252, !19, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !26, i64 288, !8, i64 296, !11, i64 304, !11, i64 308, !8, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !8, i64 328, !11, i64 456, !6, i64 464, !6, i64 472, !11, i64 480, !8, i64 488, !11, i64 1320, !27, i64 1328, !26, i64 1432, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !26, i64 1472, !29, i64 1480, !29, i64 1488, !7, i64 1496, !24, i64 1504, !11, i64 1512, !24, i64 1520, !11, i64 1528, !26, i64 1536, !8, i64 1544, !8, i64 1592, !22, i64 1848, !8, i64 1856, !11, i64 1864, !11, i64 1868, !8, i64 1872, !11, i64 2384, !11, i64 2388, !25, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !19, i64 2424, !19, i64 2432, !19, i64 2440, !19, i64 2448, !19, i64 2456, !19, i64 2464, !25, i64 2472, !25, i64 2480, !25, i64 2488, !25, i64 2496, !30, i64 2504, !25, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !25, i64 2544, !25, i64 2552, !19, i64 2560, !25, i64 2568, !25, i64 2576, !25, i64 2584, !25, i64 2592, !25, i64 2600, !25, i64 2608, !25, i64 2616, !25, i64 2624, !19, i64 2632, !19, i64 2640, !25, i64 2648, !25, i64 2656, !25, i64 2664, !25, i64 2672, !30, i64 2680, !25, i64 2688, !25, i64 2696, !25, i64 2704, !25, i64 2712, !25, i64 2720, !26, i64 2728, !25, i64 2736, !25, i64 2744, !19, i64 2752, !31, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !19, i64 2880, !19, i64 2888, !19, i64 2896, !19, i64 2904, !19, i64 2912, !19, i64 2920, !19, i64 2928, !19, i64 2936, !30, i64 2944, !8, i64 2952, !19, i64 2984, !25, i64 2992, !25, i64 3000, !25, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !25, i64 5072, !8, i64 5080, !25, i64 6144, !25, i64 6152, !19, i64 6160, !25, i64 6168, !25, i64 6176, !19, i64 6184, !8, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !19, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !19, i64 6360, !19, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !6, i64 6400, !8, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !32, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !6, i64 6528, !6, i64 6536, !11, i64 6544, !11, i64 6548, !19, i64 6552, !19, i64 6560, !19, i64 6568, !19, i64 6576, !19, i64 6584, !11, i64 6592, !11, i64 6596, !6, i64 6600, !11, i64 6608, !11, i64 6612, !25, i64 6616, !25, i64 6624, !19, i64 6632, !19, i64 6640, !19, i64 6648, !11, i64 6656, !11, i64 6660, !19, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !11, i64 6712, !25, i64 6720, !25, i64 6728, !25, i64 6736, !25, i64 6744, !11, i64 6752, !33, i64 6760, !11, i64 6768, !6, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !19, i64 6800, !19, i64 6808, !19, i64 6816, !19, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !34, i64 6856, !11, i64 6864, !11, i64 6868, !6, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !8, i64 6892, !11, i64 6900, !35, i64 6904, !11, i64 6920, !6, i64 6928, !11, i64 6936, !6, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !8, i64 6980, !8, i64 7021, !25, i64 7064, !25, i64 7072, !8, i64 7080, !25, i64 7088, !11, i64 7096, !11, i64 7100, !37, i64 7104, !25, i64 7112, !25, i64 7120, !38, i64 7128, !19, i64 7168, !19, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !19, i64 7224, !26, i64 7232, !19, i64 7240, !6, i64 7248, !6, i64 7256, !6, i64 7264, !11, i64 7272, !11, i64 7276, !29, i64 7280, !29, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !19, i64 7312, !19, i64 7320, !19, i64 7328, !19, i64 7336, !39, i64 7344, !39, i64 7352, !11, i64 7360, !6, i64 7368, !19, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !19, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !6, i64 7424, !11, i64 7432, !11, i64 7436, !8, i64 7440, !25, i64 7488, !11, i64 7496, !26, i64 7504, !11, i64 7512, !11, i64 7516, !25, i64 7520, !19, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !25, i64 7560, !8, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !8, i64 7592, !26, i64 7632, !26, i64 7640, !11, i64 7648, !19, i64 7656, !26, i64 7664, !26, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !19, i64 7696, !19, i64 7704, !19, i64 7712, !19, i64 7720, !19, i64 7728, !19, i64 7736, !19, i64 7744, !19, i64 7752, !19, i64 7760, !25, i64 7768, !11, i64 7776, !11, i64 7780, !8, i64 7784, !19, i64 7792, !8, i64 7800, !25, i64 7808, !25, i64 7816, !25, i64 7824, !19, i64 7832, !25, i64 7840, !40, i64 7848, !22, i64 7856, !11, i64 7864, !40, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !25, i64 7896, !25, i64 7904, !6, i64 7912, !41, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !6, i64 7952, !6, i64 7960, !6, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !25, i64 8008, !11, i64 8016, !11, i64 8020, !25, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !25, i64 8064, !22, i64 8072, !6, i64 8080, !19, i64 8088, !6, i64 8096, !11, i64 8104, !42, i64 8112, !11, i64 8144, !19, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !43, i64 8176, !6, i64 8288, !6, i64 8296, !6, i64 8304, !6, i64 8312, !44, i64 8320, !25, i64 8328, !11, i64 8336, !6, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !19, i64 8368, !11, i64 8376, !6, i64 8384}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 omnipotent char", !7, i64 0}
!21 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!22 = !{!"p1 _ZTS4dict", !7, i64 0}
!23 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!24 = !{!"p1 _ZTS3rax", !7, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!"p1 _ZTS4list", !7, i64 0}
!27 = !{!"connListener", !8, i64 0, !11, i64 64, !20, i64 72, !11, i64 80, !11, i64 84, !28, i64 88, !7, i64 96}
!28 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!29 = !{!"p1 _ZTS6client", !7, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!"malloc_stats", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80}
!32 = !{!"p1 double", !7, i64 0}
!33 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!34 = !{!"p2 _ZTS10connection", !7, i64 0}
!35 = !{!"redisOpArray", !36, i64 0, !11, i64 8, !11, i64 12}
!36 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!37 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!38 = !{!"replDataBuf", !26, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!39 = !{!"p1 _ZTS10connection", !7, i64 0}
!40 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!41 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!42 = !{!"aclInfo", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!43 = !{!"redisTLSContextConfig", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!44 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!45 = !{!46, !7, i64 8}
!46 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !7, i64 8}

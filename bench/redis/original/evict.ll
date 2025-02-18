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
%struct.evictionPoolEntry = type { i64, ptr, ptr, i32, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }

@server = external global %struct.redisServer, align 8
@EvictionPoolLRU = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"evict.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Unknown eviction policy in evictionPoolPopulate()\00", align 1
@isEvictionProcRunning = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@performEvictions.next_db = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"eviction-lazyfree\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"eviction-cycle\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"server.maxmemory_eviction_tenacity >= 0\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"server.maxmemory_eviction_tenacity <= 100\00", align 1
@getMonotonicUs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @getLRUClock() #0 {
  %1 = call i64 @mstime()
  %2 = sdiv i64 %1, 1000
  %3 = and i64 %2, 16777215
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @mstime() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LRU_CLOCK() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !5
  %3 = sdiv i32 1000, %2
  %4 = icmp sle i32 %3, 1000
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 16), align 4, !tbaa !38
  store i32 %6, ptr %1, align 4, !tbaa !39
  br label %9

7:                                                ; preds = %0
  %8 = call i32 @getLRUClock()
  store i32 %8, ptr %1, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %7, %5
  %10 = load i32, ptr %1, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @estimateObjectIdleTime(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call i32 @LRU_CLOCK()
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 8
  %19 = zext i32 %18 to i64
  %20 = sub i64 %15, %19
  %21 = mul i64 %20, 1000
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 8
  %27 = sub nsw i32 16777215, %26
  %28 = sext i32 %27 to i64
  %29 = add i64 %23, %28
  %30 = mul i64 %29, 1000
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @evictionPoolAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %3 = call noalias ptr @zmalloc(i64 noundef 512) #12
  store ptr %3, ptr %1, align 8, !tbaa !43
  store i32 0, ptr %2, align 4, !tbaa !39
  br label %4

4:                                                ; preds = %29, %0
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !43
  %9 = load i32, ptr %2, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.evictionPoolEntry, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.evictionPoolEntry, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !47
  %18 = call ptr @sdsnewlen(ptr noundef null, i64 noundef 255)
  %19 = load ptr, ptr %1, align 8, !tbaa !43
  %20 = load i32, ptr %2, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.evictionPoolEntry, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %22, i32 0, i32 2
  store ptr %18, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %1, align 8, !tbaa !43
  %25 = load i32, ptr %2, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.evictionPoolEntry, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %2, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !39
  br label %4, !llvm.loop !50

32:                                               ; preds = %4
  %33 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %33, ptr @EvictionPoolLRU, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evictionPoolPopulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 334), align 4, !tbaa !54
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %10, align 8
  %24 = alloca ptr, i64 %22, align 16
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = load i32, ptr %12, align 4, !tbaa !39
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 334), align 4, !tbaa !54
  %30 = call i32 @kvstoreDictGetSomeKeys(ptr noundef %27, i32 noundef %28, ptr noundef %24, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %269, %3
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = load i32, ptr %9, align 4, !tbaa !39
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %272

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %36 = load i32, ptr %7, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %24, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %39, ptr %16, align 8, !tbaa !55
  %40 = load ptr, ptr %16, align 8, !tbaa !55
  %41 = call ptr @dictGetKey(ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !57
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %43 = icmp ne i32 %42, 512
  br i1 %43, label %44, label %60

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.redisDb, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.redisDb, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = load i32, ptr %12, align 4, !tbaa !39
  %55 = load ptr, ptr %14, align 8, !tbaa !57
  %56 = call ptr @kvstoreDictFind(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %50, %44
  %58 = load ptr, ptr %16, align 8, !tbaa !55
  %59 = call ptr @dictGetVal(ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %57, %35
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !40
  %66 = call i64 @estimateObjectIdleTime(ptr noundef %65)
  store i64 %66, ptr %13, align 8, !tbaa !42
  br label %86

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !tbaa !40
  %73 = call i64 @LFUDecrAndReturn(ptr noundef %72)
  %74 = sub i64 255, %73
  store i64 %74, ptr %13, align 8, !tbaa !42
  br label %85

75:                                               ; preds = %67
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %77 = icmp eq i32 %76, 512
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = call ptr @dictGetVal(ptr noundef %79)
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 -1, %81
  store i64 %82, ptr %13, align 8, !tbaa !42
  br label %84

83:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.1)
  call void @abort() #13
  unreachable

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85, %64
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %109, %86
  %88 = load i32, ptr %8, align 4, !tbaa !39
  %89 = icmp slt i32 %88, 16
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !43
  %92 = load i32, ptr %8, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.evictionPoolEntry, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !43
  %100 = load i32, ptr %8, align 4, !tbaa !39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.evictionPoolEntry, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !45
  %105 = load i64, ptr %13, align 8, !tbaa !42
  %106 = icmp ult i64 %104, %105
  br label %107

107:                                              ; preds = %98, %90, %87
  %108 = phi i1 [ false, %90 ], [ false, %87 ], [ %106, %98 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load i32, ptr %8, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !39
  br label %87, !llvm.loop !61

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4, !tbaa !39
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !43
  %117 = getelementptr inbounds %struct.evictionPoolEntry, ptr %116, i64 15
  %118 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 4, ptr %17, align 4
  br label %266

122:                                              ; preds = %115, %112
  %123 = load i32, ptr %8, align 4, !tbaa !39
  %124 = icmp slt i32 %123, 16
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !43
  %127 = load i32, ptr %8, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.evictionPoolEntry, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %200

134:                                              ; preds = %125, %122
  %135 = load ptr, ptr %6, align 8, !tbaa !43
  %136 = getelementptr inbounds %struct.evictionPoolEntry, ptr %135, i64 15
  %137 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %165

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %141 = load ptr, ptr %6, align 8, !tbaa !43
  %142 = getelementptr inbounds %struct.evictionPoolEntry, ptr %141, i64 15
  %143 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  store ptr %144, ptr %18, align 8, !tbaa !57
  %145 = load ptr, ptr %6, align 8, !tbaa !43
  %146 = load i32, ptr %8, align 4, !tbaa !39
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.evictionPoolEntry, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.evictionPoolEntry, ptr %148, i64 1
  %150 = load ptr, ptr %6, align 8, !tbaa !43
  %151 = load i32, ptr %8, align 4, !tbaa !39
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.evictionPoolEntry, ptr %150, i64 %152
  %154 = load i32, ptr %8, align 4, !tbaa !39
  %155 = sub nsw i32 16, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul i64 32, %157
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %149, ptr align 8 %153, i64 %158, i1 false)
  %159 = load ptr, ptr %18, align 8, !tbaa !57
  %160 = load ptr, ptr %6, align 8, !tbaa !43
  %161 = load i32, ptr %8, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.evictionPoolEntry, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %163, i32 0, i32 2
  store ptr %159, ptr %164, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %199

165:                                              ; preds = %134
  %166 = load i32, ptr %8, align 4, !tbaa !39
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %168 = load ptr, ptr %6, align 8, !tbaa !43
  %169 = getelementptr inbounds %struct.evictionPoolEntry, ptr %168, i64 0
  %170 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  store ptr %171, ptr %19, align 8, !tbaa !57
  %172 = load ptr, ptr %6, align 8, !tbaa !43
  %173 = getelementptr inbounds %struct.evictionPoolEntry, ptr %172, i64 0
  %174 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %6, align 8, !tbaa !43
  %177 = getelementptr inbounds %struct.evictionPoolEntry, ptr %176, i64 0
  %178 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  %180 = icmp ne ptr %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %165
  %182 = load ptr, ptr %6, align 8, !tbaa !43
  %183 = getelementptr inbounds %struct.evictionPoolEntry, ptr %182, i64 0
  %184 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  call void @sdsfree(ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %165
  %187 = load ptr, ptr %6, align 8, !tbaa !43
  %188 = load ptr, ptr %6, align 8, !tbaa !43
  %189 = getelementptr inbounds %struct.evictionPoolEntry, ptr %188, i64 1
  %190 = load i32, ptr %8, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = mul i64 32, %191
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr align 8 %189, i64 %192, i1 false)
  %193 = load ptr, ptr %19, align 8, !tbaa !57
  %194 = load ptr, ptr %6, align 8, !tbaa !43
  %195 = load i32, ptr %8, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.evictionPoolEntry, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %197, i32 0, i32 2
  store ptr %193, ptr %198, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %199

199:                                              ; preds = %186, %140
  br label %200

200:                                              ; preds = %199, %133
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %202 = load ptr, ptr %14, align 8, !tbaa !57
  %203 = call i64 @sdslen(ptr noundef %202)
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %20, align 4, !tbaa !39
  %205 = load i32, ptr %20, align 4, !tbaa !39
  %206 = icmp sgt i32 %205, 255
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %14, align 8, !tbaa !57
  %209 = call ptr @sdsdup(ptr noundef %208)
  %210 = load ptr, ptr %6, align 8, !tbaa !43
  %211 = load i32, ptr %8, align 4, !tbaa !39
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.evictionPoolEntry, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %213, i32 0, i32 1
  store ptr %209, ptr %214, align 8, !tbaa !47
  br label %245

215:                                              ; preds = %201
  %216 = load ptr, ptr %6, align 8, !tbaa !43
  %217 = load i32, ptr %8, align 4, !tbaa !39
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.evictionPoolEntry, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %222 = load ptr, ptr %14, align 8, !tbaa !57
  %223 = load i32, ptr %20, align 4, !tbaa !39
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %222, i64 %225, i1 false)
  %226 = load ptr, ptr %6, align 8, !tbaa !43
  %227 = load i32, ptr %8, align 4, !tbaa !39
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.evictionPoolEntry, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = load i32, ptr %20, align 4, !tbaa !39
  %233 = sext i32 %232 to i64
  call void @sdssetlen(ptr noundef %231, i64 noundef %233)
  %234 = load ptr, ptr %6, align 8, !tbaa !43
  %235 = load i32, ptr %8, align 4, !tbaa !39
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.evictionPoolEntry, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = load ptr, ptr %6, align 8, !tbaa !43
  %241 = load i32, ptr %8, align 4, !tbaa !39
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.evictionPoolEntry, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %243, i32 0, i32 1
  store ptr %239, ptr %244, align 8, !tbaa !47
  br label %245

245:                                              ; preds = %215, %207
  %246 = load i64, ptr %13, align 8, !tbaa !42
  %247 = load ptr, ptr %6, align 8, !tbaa !43
  %248 = load i32, ptr %8, align 4, !tbaa !39
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.evictionPoolEntry, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %250, i32 0, i32 0
  store i64 %246, ptr %251, align 8, !tbaa !45
  %252 = load ptr, ptr %4, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.redisDb, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !62
  %255 = load ptr, ptr %6, align 8, !tbaa !43
  %256 = load i32, ptr %8, align 4, !tbaa !39
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.evictionPoolEntry, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %258, i32 0, i32 3
  store i32 %254, ptr %259, align 8, !tbaa !49
  %260 = load i32, ptr %12, align 4, !tbaa !39
  %261 = load ptr, ptr %6, align 8, !tbaa !43
  %262 = load i32, ptr %8, align 4, !tbaa !39
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.evictionPoolEntry, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %264, i32 0, i32 4
  store i32 %260, ptr %265, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %245, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %267 = load i32, ptr %17, align 4
  switch i32 %267, label %275 [
    i32 0, label %268
    i32 4, label %269
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i32, ptr %7, align 4, !tbaa !39
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4, !tbaa !39
  br label %31, !llvm.loop !64

272:                                              ; preds = %31
  %273 = load i32, ptr %9, align 4, !tbaa !39
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %274 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %273

275:                                              ; preds = %266
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare i32 @kvstoreGetFairRandomDictIndex(ptr noundef) #1

declare i32 @kvstoreDictGetSomeKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUDecrAndReturn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 8
  %9 = ashr i32 %8, 8
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 337), align 8, !tbaa !66
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !65
  %20 = call i64 @LFUTimeElapsed(i64 noundef %19)
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 337), align 8, !tbaa !66
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %20, %22
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %23, %18 ], [ 0, %24 ]
  store i64 %26, ptr %5, align 8, !tbaa !65
  %27 = load i64, ptr %5, align 8, !tbaa !65
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8, !tbaa !65
  %31 = load i64, ptr %4, align 8, !tbaa !65
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  %35 = load i64, ptr %4, align 8, !tbaa !65
  %36 = load i64, ptr %5, align 8, !tbaa !65
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i64 [ 0, %33 ], [ %37, %34 ]
  store i64 %39, ptr %4, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %38, %25
  %41 = load i64, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %41
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @sdsfree(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !67
  store i8 %8, ptr %4, align 1, !tbaa !67
  %9 = load i8, ptr %4, align 1, !tbaa !67
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
  %13 = load i8, ptr %4, align 1, !tbaa !67
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !67
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !68
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !39
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !65
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @sdsdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @sdssetlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !67
  store i8 %9, ptr %5, align 1, !tbaa !67
  %10 = load i8, ptr %5, align 1, !tbaa !67
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %27
    i32 3, label %33
    i32 4, label %39
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !57
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = shl i64 %16, 3
  %18 = or i64 0, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  store i8 %19, ptr %20, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %44

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !65
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %24, i64 -3
  %26 = getelementptr inbounds nuw %struct.sdshdr8, ptr %25, i32 0, i32 0
  store i8 %23, ptr %26, align 1, !tbaa !67
  br label %44

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !65
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds i8, ptr %30, i64 -5
  %32 = getelementptr inbounds nuw %struct.sdshdr16, ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 1, !tbaa !68
  br label %44

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !65
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds i8, ptr %36, i64 -9
  %38 = getelementptr inbounds nuw %struct.sdshdr32, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 1, !tbaa !39
  br label %44

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !65
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds i8, ptr %41, i64 -17
  %43 = getelementptr inbounds nuw %struct.sdshdr64, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 1, !tbaa !65
  br label %44

44:                                               ; preds = %2, %39, %33, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUGetTimeInMinutes() #0 {
  %1 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !70
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUTimeElapsed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call i64 @LFUGetTimeInMinutes()
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %3, align 8, !tbaa !65
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !65
  %12 = load i64, ptr %3, align 8, !tbaa !65
  %13 = sub i64 %11, %12
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !65
  %16 = sub i64 65535, %15
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = add i64 %16, %17
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @LFULogIncr(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i8 %0, ptr %3, align 1, !tbaa !67
  %7 = load i8, ptr %3, align 1, !tbaa !67
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %36

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = call i32 @rand() #11
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 0x41DFFFFFFFC00000
  store double %14, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load i8, ptr %3, align 1, !tbaa !67
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 5
  %18 = sitofp i32 %17 to double
  store double %18, ptr %5, align 8, !tbaa !71
  %19 = load double, ptr %5, align 8, !tbaa !71
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store double 0.000000e+00, ptr %5, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %21, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load double, ptr %5, align 8, !tbaa !71
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 336), align 4, !tbaa !72
  %25 = sitofp i32 %24 to double
  %26 = call double @llvm.fmuladd.f64(double %23, double %25, double 1.000000e+00)
  %27 = fdiv double 1.000000e+00, %26
  store double %27, ptr %6, align 8, !tbaa !71
  %28 = load double, ptr %4, align 8, !tbaa !71
  %29 = load double, ptr %6, align 8, !tbaa !71
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i8, ptr %3, align 1, !tbaa !67
  %33 = add i8 %32, 1
  store i8 %33, ptr %3, align 1, !tbaa !67
  br label %34

34:                                               ; preds = %31, %22
  %35 = load i8, ptr %3, align 1, !tbaa !67
  store i8 %35, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %36

36:                                               ; preds = %34, %10
  %37 = load i8, ptr %2, align 1
  ret i8 %37
}

; Function Attrs: nounwind
declare i32 @rand() #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define dso_local i64 @freeMemoryGetNotCountedMemory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !tbaa !65
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !73
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  %9 = sdiv i64 %8, 16384
  %10 = add nsw i64 %9, 1
  %11 = mul i64 %10, 64
  store i64 %11, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  %13 = load i64, ptr %2, align 8, !tbaa !65
  %14 = add i64 %12, %13
  store i64 %14, ptr %3, align 8, !tbaa !65
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !73
  %16 = load i64, ptr %3, align 8, !tbaa !65
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !73
  %20 = load i64, ptr %3, align 8, !tbaa !65
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %1, align 8, !tbaa !65
  %23 = add i64 %22, %21
  store i64 %23, ptr %1, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %25

25:                                               ; preds = %24, %0
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !75
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !76
  %30 = call i64 @sdsAllocSize(ptr noundef %29)
  %31 = load i64, ptr %1, align 8, !tbaa !65
  %32 = add i64 %31, %30
  store i64 %32, ptr %1, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %34
}

declare i64 @sdsAllocSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getMaxmemoryState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = call i64 @zmalloc_used_memory()
  store i64 %15, ptr %10, align 8, !tbaa !65
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  store i64 %19, ptr %20, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !79
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !79
  store float 0.000000e+00, ptr %28, align 4, !tbaa !82
  br label %29

29:                                               ; preds = %27, %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

30:                                               ; preds = %21
  %31 = load i64, ptr %10, align 8, !tbaa !65
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !79
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

38:                                               ; preds = %34, %30
  %39 = load i64, ptr %10, align 8, !tbaa !65
  store i64 %39, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = call i64 @freeMemoryGetNotCountedMemory()
  store i64 %40, ptr %14, align 8, !tbaa !65
  %41 = load i64, ptr %11, align 8, !tbaa !65
  %42 = load i64, ptr %14, align 8, !tbaa !65
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr %11, align 8, !tbaa !65
  %46 = load i64, ptr %14, align 8, !tbaa !65
  %47 = sub i64 %45, %46
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i64 [ %47, %44 ], [ 0, %48 ]
  store i64 %50, ptr %11, align 8, !tbaa !65
  %51 = load ptr, ptr %9, align 8, !tbaa !79
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !65
  %55 = uitofp i64 %54 to float
  %56 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %57 = uitofp i64 %56 to float
  %58 = fdiv float %55, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !79
  store float %58, ptr %59, align 4, !tbaa !82
  br label %60

60:                                               ; preds = %53, %49
  %61 = load i64, ptr %10, align 8, !tbaa !65
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %63 = icmp ule i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

65:                                               ; preds = %60
  %66 = load i64, ptr %11, align 8, !tbaa !65
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

70:                                               ; preds = %65
  %71 = load i64, ptr %11, align 8, !tbaa !65
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %73 = sub i64 %71, %72
  store i64 %73, ptr %12, align 8, !tbaa !65
  %74 = load ptr, ptr %7, align 8, !tbaa !77
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8, !tbaa !65
  %78 = load ptr, ptr %7, align 8, !tbaa !77
  store i64 %77, ptr %78, align 8, !tbaa !65
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %8, align 8, !tbaa !77
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !65
  %84 = load ptr, ptr %8, align 8, !tbaa !77
  store i64 %83, ptr %84, align 8, !tbaa !65
  br label %85

85:                                               ; preds = %82, %79
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %87

87:                                               ; preds = %86, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i64 @zmalloc_used_memory() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @overMaxmemoryAfterAlloc(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = call i64 @zmalloc_used_memory()
  store i64 %11, ptr %4, align 8, !tbaa !65
  %12 = load i64, ptr %4, align 8, !tbaa !65
  %13 = load i64, ptr %3, align 8, !tbaa !65
  %14 = add i64 %12, %13
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = call i64 @freeMemoryGetNotCountedMemory()
  store i64 %19, ptr %6, align 8, !tbaa !65
  %20 = load i64, ptr %4, align 8, !tbaa !65
  %21 = load i64, ptr %6, align 8, !tbaa !65
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !65
  %25 = load i64, ptr %6, align 8, !tbaa !65
  %26 = sub i64 %24, %25
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %4, align 8, !tbaa !65
  %30 = load i64, ptr %4, align 8, !tbaa !65
  %31 = load i64, ptr %3, align 8, !tbaa !65
  %32 = add i64 %30, %31
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !81
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %36

36:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %37

37:                                               ; preds = %36, %9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @startEvictionTimeProc() #0 {
  %1 = load i32, ptr @isEvictionProcRunning, align 4, !tbaa !39
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  store i32 1, ptr @isEvictionProcRunning, align 4, !tbaa !39
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !84
  %5 = call i64 @aeCreateTimeEvent(ptr noundef %4, i64 noundef 0, ptr noundef @evictionTimeProc, ptr noundef null, ptr noundef null)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i64 @aeCreateTimeEvent(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evictionTimeProc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = call i32 @performEvictions()
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %12

11:                                               ; preds = %3
  store i32 0, ptr @isEvictionProcRunning, align 4, !tbaa !39
  store i32 -1, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @performEvictions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = call i32 @isSafeToPerformEvictions()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %453

34:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.list, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 2, ptr %8, align 4, !tbaa !39
  %39 = call i32 @getMaxmemoryState(ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef null)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %426

42:                                               ; preds = %34
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %44 = icmp eq i32 %43, 1792
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 2, ptr %8, align 4, !tbaa !39
  br label %426

46:                                               ; preds = %42
  %47 = call i64 @evictionTimeLimitUs()
  store i64 %47, ptr %9, align 8, !tbaa !65
  store i64 0, ptr %5, align 8, !tbaa !42
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !91
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i64 @mstime()
  store i64 %51, ptr %6, align 8, !tbaa !42
  br label %53

52:                                               ; preds = %46
  store i64 0, ptr %6, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %52, %50
  call void @elapsedStart(ptr noundef %10)
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.redisOpArray, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 257), i32 0, i32 1), align 8, !tbaa !92
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %65

63:                                               ; preds = %53
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 552)
  call void @abort() #13
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  br label %66

66:                                               ; preds = %353, %65
  %67 = load i64, ptr %5, align 8, !tbaa !42
  %68 = load i64, ptr %4, align 8, !tbaa !65
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %354

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %72 = and i32 %71, 3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %76 = icmp eq i32 %75, 512
  br i1 %76, label %77, label %252

77:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %78 = load ptr, ptr @EvictionPoolLRU, align 8, !tbaa !43
  store ptr %78, ptr %18, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %250, %77
  %80 = load ptr, ptr %14, align 8, !tbaa !57
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %251

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %144, %82
  %84 = load i32, ptr %13, align 4, !tbaa !39
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !93
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %147

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !94
  %89 = load i32, ptr %13, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.redisDb, ptr %88, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %16, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.redisDb, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  store ptr %98, ptr %20, align 8, !tbaa !53
  br label %103

99:                                               ; preds = %87
  %100 = load ptr, ptr %16, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.redisDb, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  store ptr %102, ptr %20, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %104 = load ptr, ptr %20, align 8, !tbaa !53
  %105 = call i64 @kvstoreSize(ptr noundef %104)
  store i64 %105, ptr %22, align 8, !tbaa !65
  %106 = load i64, ptr %22, align 8, !tbaa !65
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 9, ptr %23, align 4
  br label %141

109:                                              ; preds = %103
  %110 = load i64, ptr %22, align 8, !tbaa !65
  %111 = load i64, ptr %19, align 8, !tbaa !65
  %112 = add i64 %111, %110
  store i64 %112, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %113 = load ptr, ptr %20, align 8, !tbaa !53
  %114 = call i32 @kvstoreNumNonEmptyDicts(ptr noundef %113)
  store i32 %114, ptr %24, align 4, !tbaa !39
  br label %115

115:                                              ; preds = %139, %109
  %116 = load i32, ptr %24, align 4, !tbaa !39
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %24, align 4, !tbaa !39
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8, !tbaa !52
  %121 = load ptr, ptr %20, align 8, !tbaa !53
  %122 = load ptr, ptr %18, align 8, !tbaa !43
  %123 = call i32 @evictionPoolPopulate(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %21, align 8, !tbaa !65
  %126 = add i64 %125, %124
  store i64 %126, ptr %21, align 8, !tbaa !65
  %127 = load i64, ptr %21, align 8, !tbaa !65
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 334), align 4, !tbaa !54
  %129 = sext i32 %128 to i64
  %130 = icmp uge i64 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %140

132:                                              ; preds = %119
  %133 = load i64, ptr %22, align 8, !tbaa !65
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 334), align 4, !tbaa !54
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 10
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %140

139:                                              ; preds = %132
  br label %115, !llvm.loop !96

140:                                              ; preds = %138, %131, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  store i32 0, ptr %23, align 4
  br label %141

141:                                              ; preds = %140, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %142 = load i32, ptr %23, align 4
  switch i32 %142, label %455 [
    i32 0, label %143
    i32 9, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %13, align 4, !tbaa !39
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !39
  br label %83, !llvm.loop !97

147:                                              ; preds = %83
  %148 = load i64, ptr %19, align 8, !tbaa !65
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 6, ptr %23, align 4
  br label %248

151:                                              ; preds = %147
  store i32 15, ptr %12, align 4, !tbaa !39
  br label %152

152:                                              ; preds = %244, %151
  %153 = load i32, ptr %12, align 4, !tbaa !39
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %247

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8, !tbaa !43
  %157 = load i32, ptr %12, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.evictionPoolEntry, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %244

164:                                              ; preds = %155
  %165 = load ptr, ptr %18, align 8, !tbaa !43
  %166 = load i32, ptr %12, align 4, !tbaa !39
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.evictionPoolEntry, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !49
  store i32 %170, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %164
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !94
  %176 = load i32, ptr %15, align 4, !tbaa !39
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.redisDb, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.redisDb, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  store ptr %180, ptr %25, align 8, !tbaa !53
  br label %188

181:                                              ; preds = %164
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !94
  %183 = load i32, ptr %15, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.redisDb, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.redisDb, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !95
  store ptr %187, ptr %25, align 8, !tbaa !53
  br label %188

188:                                              ; preds = %181, %174
  %189 = load ptr, ptr %25, align 8, !tbaa !53
  %190 = load ptr, ptr %18, align 8, !tbaa !43
  %191 = load i32, ptr %12, align 4, !tbaa !39
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.evictionPoolEntry, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !63
  %196 = load ptr, ptr %18, align 8, !tbaa !43
  %197 = load i32, ptr %12, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.evictionPoolEntry, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = call ptr @kvstoreDictFind(ptr noundef %189, i32 noundef %195, ptr noundef %201)
  store ptr %202, ptr %17, align 8, !tbaa !55
  %203 = load ptr, ptr %18, align 8, !tbaa !43
  %204 = load i32, ptr %12, align 4, !tbaa !39
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.evictionPoolEntry, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = load ptr, ptr %18, align 8, !tbaa !43
  %210 = load i32, ptr %12, align 4, !tbaa !39
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.evictionPoolEntry, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = icmp ne ptr %208, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %188
  %217 = load ptr, ptr %18, align 8, !tbaa !43
  %218 = load i32, ptr %12, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.evictionPoolEntry, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  call void @sdsfree(ptr noundef %222)
  br label %223

223:                                              ; preds = %216, %188
  %224 = load ptr, ptr %18, align 8, !tbaa !43
  %225 = load i32, ptr %12, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.evictionPoolEntry, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %227, i32 0, i32 1
  store ptr null, ptr %228, align 8, !tbaa !47
  %229 = load ptr, ptr %18, align 8, !tbaa !43
  %230 = load i32, ptr %12, align 4, !tbaa !39
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.evictionPoolEntry, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %232, i32 0, i32 0
  store i64 0, ptr %233, align 8, !tbaa !45
  %234 = load ptr, ptr %17, align 8, !tbaa !55
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %223
  %237 = load ptr, ptr %17, align 8, !tbaa !55
  %238 = call ptr @dictGetKey(ptr noundef %237)
  store ptr %238, ptr %14, align 8, !tbaa !57
  store i32 12, ptr %23, align 4
  br label %241

239:                                              ; preds = %223
  br label %240

240:                                              ; preds = %239
  store i32 0, ptr %23, align 4
  br label %241

241:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %242 = load i32, ptr %23, align 4
  switch i32 %242, label %455 [
    i32 0, label %243
    i32 12, label %247
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %163
  %245 = load i32, ptr %12, align 4, !tbaa !39
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %12, align 4, !tbaa !39
  br label %152, !llvm.loop !98

247:                                              ; preds = %241, %152
  store i32 0, ptr %23, align 4
  br label %248

248:                                              ; preds = %247, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %249 = load i32, ptr %23, align 4
  switch i32 %249, label %455 [
    i32 0, label %250
    i32 6, label %251
  ]

250:                                              ; preds = %248
  br label %79, !llvm.loop !99

251:                                              ; preds = %248, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %303

252:                                              ; preds = %74
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %254 = icmp eq i32 %253, 1540
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %257 = icmp eq i32 %256, 768
  br i1 %257, label %258, label %302

258:                                              ; preds = %255, %252
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %259

259:                                              ; preds = %298, %258
  %260 = load i32, ptr %13, align 4, !tbaa !39
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !93
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %301

263:                                              ; preds = %259
  %264 = load i32, ptr @performEvictions.next_db, align 4, !tbaa !39
  %265 = add i32 %264, 1
  store i32 %265, ptr @performEvictions.next_db, align 4, !tbaa !39
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !93
  %267 = urem i32 %265, %266
  store i32 %267, ptr %11, align 4, !tbaa !39
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !94
  %269 = load i32, ptr %11, align 4, !tbaa !39
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.redisDb, ptr %268, i64 %270
  store ptr %271, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !58
  %273 = icmp eq i32 %272, 1540
  br i1 %273, label %274, label %278

274:                                              ; preds = %263
  %275 = load ptr, ptr %16, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct.redisDb, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  store ptr %277, ptr %26, align 8, !tbaa !53
  br label %282

278:                                              ; preds = %263
  %279 = load ptr, ptr %16, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %struct.redisDb, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !95
  store ptr %281, ptr %26, align 8, !tbaa !53
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %283 = load ptr, ptr %26, align 8, !tbaa !53
  %284 = call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %283)
  store i32 %284, ptr %27, align 4, !tbaa !39
  %285 = load ptr, ptr %26, align 8, !tbaa !53
  %286 = load i32, ptr %27, align 4, !tbaa !39
  %287 = call ptr @kvstoreDictGetRandomKey(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %17, align 8, !tbaa !55
  %288 = load ptr, ptr %17, align 8, !tbaa !55
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = load ptr, ptr %17, align 8, !tbaa !55
  %292 = call ptr @dictGetKey(ptr noundef %291)
  store ptr %292, ptr %14, align 8, !tbaa !57
  %293 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %293, ptr %15, align 4, !tbaa !39
  store i32 15, ptr %23, align 4
  br label %295

294:                                              ; preds = %282
  store i32 0, ptr %23, align 4
  br label %295

295:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %296 = load i32, ptr %23, align 4
  switch i32 %296, label %455 [
    i32 0, label %297
    i32 15, label %301
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %13, align 4, !tbaa !39
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %13, align 4, !tbaa !39
  br label %259, !llvm.loop !100

301:                                              ; preds = %295, %259
  br label %302

302:                                              ; preds = %301, %255
  br label %303

303:                                              ; preds = %302, %251
  %304 = load ptr, ptr %14, align 8, !tbaa !57
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %349

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !94
  %308 = load i32, ptr %15, align 4, !tbaa !39
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.redisDb, ptr %307, i64 %309
  store ptr %310, ptr %16, align 8, !tbaa !52
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %311 = load ptr, ptr %14, align 8, !tbaa !57
  %312 = load ptr, ptr %14, align 8, !tbaa !57
  %313 = call i64 @sdslen(ptr noundef %312)
  %314 = call ptr @createStringObject(ptr noundef %311, i64 noundef %313)
  store ptr %314, ptr %29, align 8, !tbaa !40
  %315 = load ptr, ptr %16, align 8, !tbaa !52
  %316 = load ptr, ptr %29, align 8, !tbaa !40
  call void @deleteEvictedKeyAndPropagate(ptr noundef %315, ptr noundef %316, ptr noundef %28)
  %317 = load ptr, ptr %29, align 8, !tbaa !40
  call void @decrRefCount(ptr noundef %317)
  call void @exitExecutionUnit()
  call void @postExecutionUnitOperations()
  %318 = load i64, ptr %28, align 8, !tbaa !42
  %319 = load i64, ptr %5, align 8, !tbaa !42
  %320 = add nsw i64 %319, %318
  store i64 %320, ptr %5, align 8, !tbaa !42
  %321 = load i32, ptr %2, align 4, !tbaa !39
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %2, align 4, !tbaa !39
  %323 = load i32, ptr %2, align 4, !tbaa !39
  %324 = srem i32 %323, 16
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %306
  %327 = load i32, ptr %7, align 4, !tbaa !39
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @flushSlavesOutputBuffers()
  br label %330

330:                                              ; preds = %329, %326
  %331 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 407), align 8, !tbaa !101
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = call i32 @getMaxmemoryState(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 4, ptr %23, align 4
  br label %346

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337, %330
  %339 = load i64, ptr %10, align 8, !tbaa !65
  %340 = call i64 @elapsedUs(i64 noundef %339)
  %341 = load i64, ptr %9, align 8, !tbaa !65
  %342 = icmp ugt i64 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  call void @startEvictionTimeProc()
  store i32 4, ptr %23, align 4
  br label %346

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %306
  store i32 0, ptr %23, align 4
  br label %346

346:                                              ; preds = %345, %343, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %347 = load i32, ptr %23, align 4
  switch i32 %347, label %351 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %350

349:                                              ; preds = %303
  store i32 18, ptr %23, align 4
  br label %351

350:                                              ; preds = %348
  store i32 0, ptr %23, align 4
  br label %351

351:                                              ; preds = %349, %350, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %352 = load i32, ptr %23, align 4
  switch i32 %352, label %452 [
    i32 0, label %353
    i32 4, label %354
    i32 18, label %358
  ]

353:                                              ; preds = %351
  br label %66, !llvm.loop !102

354:                                              ; preds = %351, %66
  %355 = load i32, ptr @isEvictionProcRunning, align 4, !tbaa !39
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 1, i32 0
  store i32 %357, ptr %8, align 4, !tbaa !39
  br label %358

358:                                              ; preds = %354, %351
  %359 = load i32, ptr %8, align 4, !tbaa !39
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %409

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %362 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !91
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i64 @mstime()
  store i64 %365, ptr %30, align 8, !tbaa !42
  br label %367

366:                                              ; preds = %361
  store i64 0, ptr %30, align 8, !tbaa !42
  br label %367

367:                                              ; preds = %366, %364
  br label %368

368:                                              ; preds = %388, %367
  %369 = call i64 @bioPendingJobsOfType(i32 noundef 2)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load i64, ptr %10, align 8, !tbaa !65
  %373 = call i64 @elapsedUs(i64 noundef %372)
  %374 = load i64, ptr %9, align 8, !tbaa !65
  %375 = icmp ult i64 %373, %374
  br label %376

376:                                              ; preds = %371, %368
  %377 = phi i1 [ false, %368 ], [ %375, %371 ]
  br i1 %377, label %378, label %392

378:                                              ; preds = %376
  %379 = call i32 @getMaxmemoryState(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %392

382:                                              ; preds = %378
  %383 = load i64, ptr %9, align 8, !tbaa !65
  %384 = icmp ult i64 %383, 1000
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load i64, ptr %9, align 8, !tbaa !65
  br label %388

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %385
  %389 = phi i64 [ %386, %385 ], [ 1000, %387 ]
  %390 = trunc i64 %389 to i32
  %391 = call i32 @usleep(i32 noundef %390)
  br label %368, !llvm.loop !103

392:                                              ; preds = %381, %376
  %393 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !91
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = call i64 @mstime()
  %397 = load i64, ptr %30, align 8, !tbaa !42
  %398 = sub nsw i64 %396, %397
  store i64 %398, ptr %30, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %395, %392
  %400 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !91
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load i64, ptr %30, align 8, !tbaa !42
  %404 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !91
  %405 = icmp sge i64 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i64, ptr %30, align 8, !tbaa !42
  call void @latencyAddSample(ptr noundef @.str.3, i64 noundef %407)
  br label %408

408:                                              ; preds = %406, %402, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %409

409:                                              ; preds = %408, %358
  %410 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !91
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = call i64 @mstime()
  %414 = load i64, ptr %6, align 8, !tbaa !42
  %415 = sub nsw i64 %413, %414
  store i64 %415, ptr %6, align 8, !tbaa !42
  br label %416

416:                                              ; preds = %412, %409
  %417 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !91
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load i64, ptr %6, align 8, !tbaa !42
  %421 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !91
  %422 = icmp sge i64 %420, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load i64, ptr %6, align 8, !tbaa !42
  call void @latencyAddSample(ptr noundef @.str.4, i64 noundef %424)
  br label %425

425:                                              ; preds = %423, %419, %416
  br label %426

426:                                              ; preds = %425, %45, %41
  %427 = load i32, ptr %8, align 4, !tbaa !39
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %8, align 4, !tbaa !39
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %437

432:                                              ; preds = %429, %426
  %433 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 103), align 8, !tbaa !104
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call void @elapsedStart(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 103))
  br label %436

436:                                              ; preds = %435, %432
  br label %450

437:                                              ; preds = %429
  %438 = load i32, ptr %8, align 4, !tbaa !39
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %437
  %441 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 103), align 8, !tbaa !104
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 103), align 8, !tbaa !104
  %445 = call i64 @elapsedUs(i64 noundef %444)
  %446 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 102), align 8, !tbaa !105
  %447 = add i64 %446, %445
  store i64 %447, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 102), align 8, !tbaa !105
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 103), align 8, !tbaa !104
  br label %448

448:                                              ; preds = %443, %440
  br label %449

449:                                              ; preds = %448, %437
  br label %450

450:                                              ; preds = %449, %436
  %451 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %451, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %452

452:                                              ; preds = %450, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %453

453:                                              ; preds = %452, %33
  %454 = load i32, ptr %1, align 4
  ret i32 %454

455:                                              ; preds = %295, %248, %241, %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @isSafeToPerformEvictions() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @isInsideYieldingLongCommand()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !106
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !107
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 316), align 8, !tbaa !108
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %20

15:                                               ; preds = %11, %8
  %16 = call i32 @isPausedActionsWithUpdate(i32 noundef 8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %20

19:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %14, %7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @evictionTimeLimitUs() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 335), align 8, !tbaa !109
  %3 = icmp sge i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %13

11:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 480)
  call void @abort() #13
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 335), align 8, !tbaa !109
  %15 = icmp sle i32 %14, 100
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %25

23:                                               ; preds = %13
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 481)
  call void @abort() #13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 335), align 8, !tbaa !109
  %27 = icmp sle i32 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 335), align 8, !tbaa !109
  %30 = sext i32 %29 to i64
  %31 = mul i64 50, %30
  store i64 %31, ptr %1, align 8
  br label %43

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 335), align 8, !tbaa !109
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 335), align 8, !tbaa !109
  %37 = sitofp i32 %36 to double
  %38 = fsub double %37, 1.000000e+01
  %39 = call double @pow(double noundef 1.150000e+00, double noundef %38) #11, !tbaa !39
  %40 = fmul double 5.000000e+02, %39
  %41 = fptoui double %40 to i64
  store i64 %41, ptr %1, align 8
  br label %43

42:                                               ; preds = %32
  store i64 -1, ptr %1, align 8
  br label %43

43:                                               ; preds = %42, %35, %28
  %44 = load i64, ptr %1, align 8
  ret i64 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @elapsedStart(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !86
  %4 = call i64 %3()
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  store i64 %4, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @kvstoreSize(ptr noundef) #1

declare i32 @kvstoreNumNonEmptyDicts(ptr noundef) #1

declare ptr @kvstoreDictGetRandomKey(ptr noundef, i32 noundef) #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare void @deleteEvictedKeyAndPropagate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare void @exitExecutionUnit() #1

declare void @postExecutionUnitOperations() #1

declare void @flushSlavesOutputBuffers() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !86
  %4 = call i64 %3()
  %5 = load i64, ptr %2, align 8, !tbaa !65
  %6 = sub i64 %4, %5
  ret i64 %6
}

declare i64 @bioPendingJobsOfType(i32 noundef) #1

declare i32 @usleep(i32 noundef) #1

declare void @latencyAddSample(ptr noundef, i64 noundef) #1

declare i32 @isInsideYieldingLongCommand() #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 52}
!6 = !{!"redisServer", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !18, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !11, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !10, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !11, i64 232, !11, i64 240, !7, i64 248, !7, i64 252, !10, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !19, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !11, i64 464, !11, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !20, i64 1328, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !22, i64 1480, !22, i64 1488, !12, i64 1496, !17, i64 1504, !7, i64 1512, !17, i64 1520, !7, i64 1528, !19, i64 1536, !8, i64 1544, !8, i64 1592, !15, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !18, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !23, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !10, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !10, i64 2632, !10, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !23, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !19, i64 2728, !18, i64 2736, !18, i64 2744, !10, i64 2752, !24, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !23, i64 2944, !8, i64 2952, !10, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !18, i64 5072, !8, i64 5080, !18, i64 6144, !18, i64 6152, !10, i64 6160, !18, i64 6168, !18, i64 6176, !10, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !10, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !10, i64 6360, !10, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !11, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !25, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !11, i64 6528, !11, i64 6536, !7, i64 6544, !7, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !7, i64 6592, !7, i64 6596, !11, i64 6600, !7, i64 6608, !7, i64 6612, !18, i64 6616, !18, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !7, i64 6656, !7, i64 6660, !10, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !12, i64 6704, !7, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !7, i64 6752, !26, i64 6760, !7, i64 6768, !11, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !27, i64 6856, !7, i64 6864, !7, i64 6868, !11, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !28, i64 6904, !7, i64 6920, !11, i64 6928, !7, i64 6936, !11, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !18, i64 7064, !18, i64 7072, !8, i64 7080, !18, i64 7088, !7, i64 7096, !7, i64 7100, !30, i64 7104, !18, i64 7112, !18, i64 7120, !31, i64 7128, !10, i64 7168, !10, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !10, i64 7224, !19, i64 7232, !10, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !7, i64 7272, !7, i64 7276, !22, i64 7280, !22, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !32, i64 7344, !32, i64 7352, !7, i64 7360, !11, i64 7368, !10, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !10, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !11, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !18, i64 7488, !7, i64 7496, !19, i64 7504, !7, i64 7512, !7, i64 7516, !18, i64 7520, !10, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !18, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !19, i64 7632, !19, i64 7640, !7, i64 7648, !10, i64 7656, !19, i64 7664, !19, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !18, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !10, i64 7792, !8, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !10, i64 7832, !18, i64 7840, !33, i64 7848, !15, i64 7856, !7, i64 7864, !33, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !18, i64 7896, !18, i64 7904, !11, i64 7912, !34, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !18, i64 8008, !7, i64 8016, !7, i64 8020, !18, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !18, i64 8064, !15, i64 8072, !11, i64 8080, !10, i64 8088, !11, i64 8096, !7, i64 8104, !35, i64 8112, !7, i64 8144, !10, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !36, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !37, i64 8320, !18, i64 8328, !7, i64 8336, !11, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !10, i64 8368, !7, i64 8376, !11, i64 8384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS7redisDb", !12, i64 0}
!15 = !{!"p1 _ZTS4dict", !12, i64 0}
!16 = !{!"p1 _ZTS11aeEventLoop", !12, i64 0}
!17 = !{!"p1 _ZTS3rax", !12, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"p1 _ZTS4list", !12, i64 0}
!20 = !{!"connListener", !8, i64 0, !7, i64 64, !13, i64 72, !7, i64 80, !7, i64 84, !21, i64 88, !12, i64 96}
!21 = !{!"p1 _ZTS14ConnectionType", !12, i64 0}
!22 = !{!"p1 _ZTS6client", !12, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"p1 _ZTS9saveparam", !12, i64 0}
!27 = !{!"p2 _ZTS10connection", !12, i64 0}
!28 = !{!"redisOpArray", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 _ZTS7redisOp", !12, i64 0}
!30 = !{!"p1 _ZTS11replBacklog", !12, i64 0}
!31 = !{!"replDataBuf", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!32 = !{!"p1 _ZTS10connection", !12, i64 0}
!33 = !{!"p1 _ZTS8_kvstore", !12, i64 0}
!34 = !{!"p1 _ZTS12clusterState", !12, i64 0}
!35 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!37 = !{!"p1 _ZTS14sentinelConfig", !12, i64 0}
!38 = !{!6, !7, i64 108}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11redisObject", !12, i64 0}
!42 = !{!18, !18, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17evictionPoolEntry", !12, i64 0}
!45 = !{!46, !18, i64 0}
!46 = !{!"evictionPoolEntry", !18, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!47 = !{!46, !11, i64 8}
!48 = !{!46, !11, i64 16}
!49 = !{!46, !7, i64 24}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!14, !14, i64 0}
!53 = !{!33, !33, i64 0}
!54 = !{!6, !7, i64 7540}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9dictEntry", !12, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!6, !7, i64 7536}
!59 = !{!60, !33, i64 0}
!60 = !{!"redisDb", !33, i64 0, !33, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !18, i64 64, !10, i64 72, !19, i64 80}
!61 = distinct !{!61, !51}
!62 = !{!60, !7, i64 56}
!63 = !{!46, !7, i64 28}
!64 = distinct !{!64, !51}
!65 = !{!10, !10, i64 0}
!66 = !{!6, !7, i64 7552}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = !{!6, !8, i64 7784}
!71 = !{!23, !23, i64 0}
!72 = !{!6, !7, i64 7548}
!73 = !{!6, !10, i64 7224}
!74 = !{!6, !18, i64 7112}
!75 = !{!6, !7, i64 6520}
!76 = !{!6, !11, i64 6600}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !12, i64 0}
!81 = !{!6, !18, i64 7520}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !8, i64 0}
!84 = !{!6, !16, i64 88}
!85 = !{!16, !16, i64 0}
!86 = !{!12, !12, i64 0}
!87 = !{!6, !19, i64 1464}
!88 = !{!89, !10, i64 40}
!89 = !{!"list", !90, i64 0, !90, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40}
!90 = !{!"p1 _ZTS8listNode", !12, i64 0}
!91 = !{!6, !18, i64 8064}
!92 = !{!6, !7, i64 6912}
!93 = !{!6, !7, i64 6376}
!94 = !{!6, !14, i64 64}
!95 = !{!60, !33, i64 8}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = !{!6, !7, i64 8040}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = !{!6, !10, i64 2560}
!105 = !{!6, !18, i64 2552}
!106 = !{!6, !7, i64 2412}
!107 = !{!6, !11, i64 7264}
!108 = !{!6, !7, i64 7392}
!109 = !{!6, !7, i64 7544}

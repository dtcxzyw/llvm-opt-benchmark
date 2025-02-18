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
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.expireScanData = type { ptr, i64, i64, i64, i64, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.redisObject = type { i32, i32, ptr }
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

@server = external global %struct.redisServer, align 8
@activeExpireCycle.current_db = internal global i32 0, align 4
@activeExpireCycle.timelimit_exit = internal global i32 0, align 4
@activeExpireCycle.last_fast_cycle = internal global i64 0, align 8
@.str = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"expire.c\00", align 1
@avg_ttl_factor = internal global [16 x double] [double 0x3FEF5C28F5C28F5C, double 9.604000e-01, double 9.411920e-01, double 9.223680e-01, double 0x3FECECEBBBA55D1C, double 8.858420e-01, double 0x3FEBC7B02D59D55E, double 8.507630e-01, double 8.337480e-01, double 8.170730e-01, double 8.007310e-01, double 7.847170e-01, double 7.690220e-01, double 7.536420e-01, double 7.385690e-01, double 7.237980e-01], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"expire-cycle\00", align 1
@slaveKeysWithExpire = dso_local global ptr null, align 8
@rememberSlaveKeyWithExpire.dt = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unsupported option %s\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"NX and XX, GT or LT options at the same time are not compatible\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"GT and LT options at the same time are not compatible\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@activeExpireHashFieldCycle.currentDb = internal global i32 0, align 4
@activeExpireHashFieldCycle.activeExpirySequence = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @activeExpireCycleTryExpire(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i64 @dictGetSignedIntegerVal(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call ptr @dictGetKey(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = call i64 @sdslen(ptr noundef %22)
  %24 = call ptr @createStringObject(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  call void @deleteExpiredKeyAndPropagate(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  call void @decrRefCount(ptr noundef %27)
  call void @exitExecutionUnit()
  call void @postExecutionUnitOperations()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @dictGetSignedIntegerVal(ptr noundef) #2

declare void @enterExecutionUnit(i32 noundef, i64 noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %8, ptr %4, align 1, !tbaa !18
  %9 = load i8, ptr %4, align 1, !tbaa !18
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
  %13 = load i8, ptr %4, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !19
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !21
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !23
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @deleteExpiredKeyAndPropagate(ptr noundef, ptr noundef) #2

declare void @decrRefCount(ptr noundef) #2

declare void @exitExecutionUnit() #2

declare void @postExecutionUnitOperations() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @expireScanCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i64 @dictGetSignedIntegerVal(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.expireScanData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = sub nsw i64 %11, %14
  store i64 %15, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.expireScanData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.expireScanData, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = call i32 @activeExpireCycleTryExpire(ptr noundef %18, ptr noundef %19, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.expireScanData, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %25, %2
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.expireScanData, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = add nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.expireScanData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %33, %30
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.expireScanData, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeExpireCycle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.expireScanData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 164), align 4, !tbaa !33
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %32 = load i64, ptr %3, align 8, !tbaa !23
  %33 = mul i64 5, %32
  %34 = add i64 20, %33
  store i64 %34, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %35 = load i64, ptr %3, align 8, !tbaa !23
  %36 = mul i64 250, %35
  %37 = add i64 1000, %36
  store i64 %37, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %38 = load i64, ptr %3, align 8, !tbaa !23
  %39 = mul i64 2, %38
  %40 = add i64 25, %39
  store i64 %40, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %41 = load i64, ptr %3, align 8, !tbaa !23
  %42 = sub i64 10, %41
  store i64 %42, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 16, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = call i64 @ustime()
  store i64 %43, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = call i32 @isPausedActionsWithUpdate(i32 noundef 4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  store i32 1, ptr %15, align 4
  br label %342

47:                                               ; preds = %1
  %48 = load i32, ptr %2, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i32, ptr @activeExpireCycle.timelimit_exit, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load double, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 96), align 8, !tbaa !58
  %55 = load i64, ptr %7, align 8, !tbaa !23
  %56 = uitofp i64 %55 to double
  %57 = fcmp olt double %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %15, align 4
  br label %342

59:                                               ; preds = %53, %50
  %60 = load i64, ptr %12, align 8, !tbaa !12
  %61 = load i64, ptr @activeExpireCycle.last_fast_cycle, align 8, !tbaa !12
  %62 = load i64, ptr %5, align 8, !tbaa !23
  %63 = mul nsw i64 %62, 2
  %64 = add nsw i64 %61, %63
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 1, ptr %15, align 4
  br label %342

67:                                               ; preds = %59
  %68 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %68, ptr @activeExpireCycle.last_fast_cycle, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %67, %47
  %70 = load i32, ptr %10, align 4, !tbaa !21
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !59
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr @activeExpireCycle.timelimit_exit, align 4, !tbaa !21
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %69
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !59
  store i32 %77, ptr %10, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i64, ptr %6, align 8, !tbaa !23
  %80 = mul i64 %79, 1000000
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !60
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %80, %82
  %84 = udiv i64 %83, 100
  store i64 %84, ptr %13, align 8, !tbaa !12
  store i32 0, ptr @activeExpireCycle.timelimit_exit, align 4, !tbaa !21
  %85 = load i64, ptr %13, align 8, !tbaa !12
  %86 = icmp sle i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i64 1, ptr %13, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %87, %78
  %89 = load i32, ptr %2, align 4, !tbaa !21
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %92, ptr %13, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !23
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.redisOpArray, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 257), i32 0, i32 1), align 8, !tbaa !61
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %105

103:                                              ; preds = %93
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 260)
  call void @abort() #9
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %102
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %307, %105
  %107 = load i32, ptr %11, align 4, !tbaa !21
  %108 = load i32, ptr %10, align 4, !tbaa !21
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, ptr @activeExpireCycle.timelimit_exit, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !59
  %116 = icmp slt i32 %114, %115
  br label %117

117:                                              ; preds = %113, %110, %106
  %118 = phi i1 [ false, %110 ], [ false, %106 ], [ %116, %113 ]
  br i1 %118, label %119, label %310

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  %120 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 4
  store i64 0, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 5
  store i32 0, ptr %121, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !62
  %123 = load i32, ptr @activeExpireCycle.current_db, align 4, !tbaa !21
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !59
  %125 = urem i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.redisDb, ptr %122, i64 %126
  store ptr %127, ptr %19, align 8, !tbaa !5
  %128 = load ptr, ptr %19, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 0
  store ptr %128, ptr %129, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  %130 = load i32, ptr @activeExpireCycle.current_db, align 4, !tbaa !21
  %131 = add i32 %130, 1
  store i32 %131, ptr @activeExpireCycle.current_db, align 4, !tbaa !21
  %132 = load i32, ptr %2, align 4, !tbaa !21
  call void @activeExpireHashFieldCycle(i32 noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw %struct.redisDb, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = call i64 @kvstoreSize(ptr noundef %135)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %119
  %139 = load i32, ptr %11, align 4, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !21
  br label %141

141:                                              ; preds = %138, %119
  br label %142

142:                                              ; preds = %303, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %143 = load i32, ptr %9, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !21
  %145 = load ptr, ptr %19, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw %struct.redisDb, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %148 = call i64 @kvstoreSize(ptr noundef %147)
  store i64 %148, ptr %23, align 8, !tbaa !23
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr %19, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw %struct.redisDb, ptr %151, i32 0, i32 8
  store i64 0, ptr %152, align 8, !tbaa !65
  store i32 5, ptr %15, align 4
  br label %300

153:                                              ; preds = %142
  %154 = call i64 @mstime()
  %155 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 1
  store i64 %154, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 2
  store i64 0, ptr %156, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 3
  store i64 0, ptr %157, align 8, !tbaa !29
  %158 = load i64, ptr %23, align 8, !tbaa !23
  %159 = load i64, ptr %4, align 8, !tbaa !23
  %160 = icmp ugt i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %162, ptr %23, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %161, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %164 = load i64, ptr %23, align 8, !tbaa !23
  %165 = mul i64 %164, 20
  store i64 %165, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %166 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !31
  store i32 %167, ptr %26, align 4, !tbaa !21
  br label %168

168:                                              ; preds = %194, %163
  %169 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !32
  %171 = load i64, ptr %23, align 8, !tbaa !23
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i64, ptr %25, align 8, !tbaa !23
  %175 = load i64, ptr %24, align 8, !tbaa !23
  %176 = icmp slt i64 %174, %175
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ %176, %173 ]
  br i1 %178, label %179, label %197

179:                                              ; preds = %177
  %180 = load ptr, ptr %19, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw %struct.redisDb, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = load ptr, ptr %19, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw %struct.redisDb, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8, !tbaa !66
  %186 = call i64 @kvstoreScan(ptr noundef %182, i64 noundef %185, i32 noundef -1, ptr noundef @expireScanCallback, ptr noundef @isExpiryDictValidForSamplingCb, ptr noundef %18)
  %187 = load ptr, ptr %19, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw %struct.redisDb, ptr %187, i32 0, i32 9
  store i64 %186, ptr %188, align 8, !tbaa !66
  %189 = load ptr, ptr %19, align 8, !tbaa !5
  %190 = getelementptr inbounds nuw %struct.redisDb, ptr %189, i32 0, i32 9
  %191 = load i64, ptr %190, align 8, !tbaa !66
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %179
  store i32 1, ptr %20, align 4, !tbaa !21
  br label %197

194:                                              ; preds = %179
  %195 = load i64, ptr %25, align 8, !tbaa !23
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %25, align 8, !tbaa !23
  br label %168, !llvm.loop !67

197:                                              ; preds = %193, %177
  %198 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !29
  %200 = load i64, ptr %17, align 8, !tbaa !23
  %201 = add i64 %200, %199
  store i64 %201, ptr %17, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !32
  %204 = load i64, ptr %16, align 8, !tbaa !23
  %205 = add i64 %204, %203
  store i64 %205, ptr %16, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !31
  %208 = load i32, ptr %26, align 4, !tbaa !21
  %209 = sub nsw i32 %207, %208
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %197
  %212 = load i32, ptr %21, align 4, !tbaa !21
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %21, align 4, !tbaa !21
  br label %214

214:                                              ; preds = %211, %197
  %215 = load i32, ptr %20, align 4, !tbaa !21
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %234

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !32
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !29
  %225 = mul i64 %224, 100
  %226 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !32
  %228 = udiv i64 %225, %227
  %229 = load i64, ptr %7, align 8, !tbaa !23
  %230 = icmp ugt i64 %228, %229
  br label %231

231:                                              ; preds = %222, %218
  %232 = phi i1 [ true, %218 ], [ %230, %222 ]
  %233 = zext i1 %232 to i32
  br label %234

234:                                              ; preds = %231, %217
  %235 = phi i32 [ 0, %217 ], [ %233, %231 ]
  store i32 %235, ptr %22, align 4, !tbaa !21
  %236 = load i32, ptr %9, align 4, !tbaa !21
  %237 = and i32 %236, 15
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %22, align 4, !tbaa !21
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %298, label %242

242:                                              ; preds = %239, %234
  %243 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !31
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %282

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %247 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 4
  %248 = load i64, ptr %247, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !31
  %251 = sext i32 %250 to i64
  %252 = sdiv i64 %248, %251
  store i64 %252, ptr %27, align 8, !tbaa !12
  %253 = load ptr, ptr %19, align 8, !tbaa !5
  %254 = getelementptr inbounds nuw %struct.redisDb, ptr %253, i32 0, i32 8
  %255 = load i64, ptr %254, align 8, !tbaa !65
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %246
  %258 = load i64, ptr %27, align 8, !tbaa !12
  %259 = load ptr, ptr %19, align 8, !tbaa !5
  %260 = getelementptr inbounds nuw %struct.redisDb, ptr %259, i32 0, i32 8
  store i64 %258, ptr %260, align 8, !tbaa !65
  br label %279

261:                                              ; preds = %246
  %262 = load i64, ptr %27, align 8, !tbaa !12
  %263 = sitofp i64 %262 to double
  %264 = load ptr, ptr %19, align 8, !tbaa !5
  %265 = getelementptr inbounds nuw %struct.redisDb, ptr %264, i32 0, i32 8
  %266 = load i64, ptr %265, align 8, !tbaa !65
  %267 = load i64, ptr %27, align 8, !tbaa !12
  %268 = sub nsw i64 %266, %267
  %269 = sitofp i64 %268 to double
  %270 = load i32, ptr %21, align 4, !tbaa !21
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [16 x double], ptr @avg_ttl_factor, i64 0, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !69
  %275 = call double @llvm.fmuladd.f64(double %269, double %274, double %263)
  %276 = fptosi double %275 to i64
  %277 = load ptr, ptr %19, align 8, !tbaa !5
  %278 = getelementptr inbounds nuw %struct.redisDb, ptr %277, i32 0, i32 8
  store i64 %276, ptr %278, align 8, !tbaa !65
  br label %279

279:                                              ; preds = %261, %257
  store i32 0, ptr %21, align 4, !tbaa !21
  %280 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 4
  store i64 0, ptr %280, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.expireScanData, ptr %18, i32 0, i32 5
  store i32 0, ptr %281, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %282

282:                                              ; preds = %279, %242
  %283 = load i32, ptr %9, align 4, !tbaa !21
  %284 = and i32 %283, 15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = call i64 @ustime()
  %288 = load i64, ptr %12, align 8, !tbaa !12
  %289 = sub nsw i64 %287, %288
  store i64 %289, ptr %14, align 8, !tbaa !12
  %290 = load i64, ptr %14, align 8, !tbaa !12
  %291 = load i64, ptr %13, align 8, !tbaa !12
  %292 = icmp sgt i64 %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  store i32 1, ptr @activeExpireCycle.timelimit_exit, align 4, !tbaa !21
  %294 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 97), align 8, !tbaa !70
  %295 = add nsw i64 %294, 1
  store i64 %295, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 97), align 8, !tbaa !70
  store i32 5, ptr %15, align 4
  br label %299

296:                                              ; preds = %286
  br label %297

297:                                              ; preds = %296, %282
  br label %298

298:                                              ; preds = %297, %239
  store i32 0, ptr %15, align 4
  br label %299

299:                                              ; preds = %298, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %300

300:                                              ; preds = %299, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %301 = load i32, ptr %15, align 4
  switch i32 %301, label %345 [
    i32 0, label %302
    i32 5, label %306
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %22, align 4, !tbaa !21
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %142, label %306, !llvm.loop !71

306:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %8, align 4, !tbaa !21
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4, !tbaa !21
  br label %106, !llvm.loop !72

310:                                              ; preds = %117
  %311 = call i64 @ustime()
  %312 = load i64, ptr %12, align 8, !tbaa !12
  %313 = sub nsw i64 %311, %312
  store i64 %313, ptr %14, align 8, !tbaa !12
  %314 = load i64, ptr %14, align 8, !tbaa !12
  %315 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 98), align 8, !tbaa !73
  %316 = add nsw i64 %315, %314
  store i64 %316, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 98), align 8, !tbaa !73
  %317 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !74
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %310
  %320 = load i64, ptr %14, align 8, !tbaa !12
  %321 = sdiv i64 %320, 1000
  %322 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !74
  %323 = icmp sge i64 %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load i64, ptr %14, align 8, !tbaa !12
  %326 = sdiv i64 %325, 1000
  call void @latencyAddSample(ptr noundef @.str.2, i64 noundef %326)
  br label %327

327:                                              ; preds = %324, %319, %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %328 = load i64, ptr %16, align 8, !tbaa !23
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load i64, ptr %17, align 8, !tbaa !23
  %332 = sitofp i64 %331 to double
  %333 = load i64, ptr %16, align 8, !tbaa !23
  %334 = sitofp i64 %333 to double
  %335 = fdiv double %332, %334
  store double %335, ptr %28, align 8, !tbaa !69
  br label %337

336:                                              ; preds = %327
  store double 0.000000e+00, ptr %28, align 8, !tbaa !69
  br label %337

337:                                              ; preds = %336, %330
  %338 = load double, ptr %28, align 8, !tbaa !69
  %339 = load double, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 96), align 8, !tbaa !58
  %340 = fmul double %339, 0x3FEE666666666666
  %341 = call double @llvm.fmuladd.f64(double %338, double 5.000000e-02, double %340)
  store double %341, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 96), align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  store i32 0, ptr %15, align 4
  br label %342

342:                                              ; preds = %337, %66, %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %343 = load i32, ptr %15, align 4
  switch i32 %343, label %345 [
    i32 0, label %344
    i32 1, label %344
  ]

344:                                              ; preds = %342, %342
  ret void

345:                                              ; preds = %342, %300
  unreachable
}

declare i64 @ustime() #2

declare i32 @isPausedActionsWithUpdate(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @activeExpireHashFieldCycle(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1000000, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !62
  %9 = load i32, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.redisDb, ptr %8, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.redisDb, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = call i32 @ebIsEmpty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  store i64 0, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !23
  %18 = load i32, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !21
  %19 = add i32 %18, 1
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !59
  %21 = urem i32 %19, %20
  store i32 %21, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !21
  store i32 1, ptr %5, align 4
  br label %62

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !60
  %24 = sdiv i32 10000, %23
  store i32 %24, ptr %6, align 4, !tbaa !21
  %25 = load i64, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, 1000000
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load i64, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !23
  %32 = udiv i64 %31, 1000000
  store i64 %32, ptr %7, align 8, !tbaa !23
  %33 = load i64, ptr %7, align 8, !tbaa !23
  %34 = icmp ult i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !23
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i64 [ %36, %35 ], [ 32, %37 ]
  %40 = load i32, ptr %6, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, %39
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %44

44:                                               ; preds = %38, %27, %22
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = call i64 @hashTypeDbActiveExpire(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !23
  %55 = add i64 %54, %53
  store i64 %55, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !23
  br label %61

56:                                               ; preds = %44
  store i64 0, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !23
  %57 = load i32, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !21
  %58 = add i32 %57, 1
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !59
  %60 = urem i32 %58, %59
  store i32 %60, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare i64 @kvstoreSize(ptr noundef) #2

declare i64 @mstime() #2

declare i64 @kvstoreScan(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @isExpiryDictValidForSamplingCb(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.dict, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = add i64 %10, %14
  store i64 %15, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 2, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %31

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 2, !tbaa !18
  %28 = sext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  br label %31

31:                                               ; preds = %23, %22
  %32 = phi i64 [ 0, %22 ], [ %30, %23 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.dict, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = sext i8 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  br label %48

48:                                               ; preds = %40, %39
  %49 = phi i64 [ 0, %39 ], [ %47, %40 ]
  %50 = add i64 %32, %49
  store i64 %50, ptr %5, align 8, !tbaa !23
  %51 = load i64, ptr %5, align 8, !tbaa !23
  %52 = icmp ugt i64 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i64, ptr %4, align 8, !tbaa !12
  %55 = mul nsw i64 %54, 100
  %56 = load i64, ptr %5, align 8, !tbaa !23
  %57 = udiv i64 %55, %56
  %58 = icmp ult i64 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

60:                                               ; preds = %53, %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @latencyAddSample(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @expireSlaveKeys() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = add i64 %19, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15, %0
  br label %134

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %28 = call i64 @mstime()
  store i64 %28, ptr %3, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %132, %27
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %31 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %32 = call ptr @dictGetRandomKey(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = call ptr @dictGetKey(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call i64 @dictGetUnsignedIntegerVal(ptr noundef %35)
  store i64 %36, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %86, %30
  %38 = load i64, ptr %6, align 8, !tbaa !23
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !59
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %91

46:                                               ; preds = %44
  %47 = load i64, ptr %6, align 8, !tbaa !23
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !62
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.redisDb, ptr %51, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !5
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = call ptr @dbFindExpires(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !62
  %62 = load i32, ptr %8, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.redisDb, ptr %61, i64 %63
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load i64, ptr %3, align 8, !tbaa !12
  %67 = call i32 @activeExpireCycleTryExpire(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %60, %50
  %70 = phi i1 [ false, %50 ], [ %68, %60 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %11, align 4, !tbaa !21
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4, !tbaa !21
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = load i64, ptr %7, align 8, !tbaa !23
  %84 = or i64 %83, %82
  store i64 %84, ptr %7, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %77, %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

86:                                               ; preds = %85, %46
  %87 = load i32, ptr %8, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !21
  %89 = load i64, ptr %6, align 8, !tbaa !23
  %90 = lshr i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !23
  br label %37, !llvm.loop !77

91:                                               ; preds = %44
  %92 = load i64, ptr %7, align 8, !tbaa !23
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = load i64, ptr %7, align 8, !tbaa !23
  call void @dictSetUnsignedIntegerVal(ptr noundef %95, i64 noundef %96)
  br label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = call i32 @dictDelete(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i32, ptr %1, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %1, align 4, !tbaa !21
  %104 = load i32, ptr %2, align 4, !tbaa !21
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 3, ptr %12, align 4
  br label %130

107:                                              ; preds = %101
  %108 = load i32, ptr %1, align 4, !tbaa !21
  %109 = srem i32 %108, 64
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = call i64 @mstime()
  %113 = load i64, ptr %3, align 8, !tbaa !12
  %114 = sub nsw i64 %112, %113
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 3, ptr %12, align 4
  br label %130

117:                                              ; preds = %111, %107
  %118 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw %struct.dict, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  %121 = load i64, ptr %120, align 8, !tbaa !23
  %122 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct.dict, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [2 x i64], ptr %123, i64 0, i64 1
  %125 = load i64, ptr %124, align 8, !tbaa !23
  %126 = add i64 %121, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 3, ptr %12, align 4
  br label %130

129:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %128, %116, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %135 [
    i32 0, label %132
    i32 3, label %133
  ]

132:                                              ; preds = %130
  br label %29

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %134

134:                                              ; preds = %133, %26
  ret void

135:                                              ; preds = %130
  unreachable
}

declare ptr @dictGetRandomKey(ptr noundef) #2

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) #2

declare ptr @dbFindExpires(ptr noundef, ptr noundef) #2

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) #2

declare i32 @dictDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rememberSlaveKeyWithExpire(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @dictCreate(ptr noundef @rememberSlaveKeyWithExpire.dt)
  store ptr %10, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.redisDb, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = icmp sgt i32 %14, 63
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %49

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = call ptr @dictAddOrFind(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call ptr @dictGetKey(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = call ptr @sdsdup(ptr noundef %34)
  call void @dictSetKey(ptr noundef %30, ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  call void @dictSetUnsignedIntegerVal(ptr noundef %36, i64 noundef 0)
  br label %37

37:                                               ; preds = %29, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call i64 @dictGetUnsignedIntegerVal(ptr noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.redisDb, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = load i64, ptr %6, align 8, !tbaa !23
  %46 = or i64 %45, %44
  store i64 %46, ptr %6, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load i64, ptr %6, align 8, !tbaa !23
  call void @dictSetUnsignedIntegerVal(ptr noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %49

49:                                               ; preds = %37, %16
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #2

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #2

declare ptr @dictCreate(ptr noundef) #2

declare ptr @dictAddOrFind(ptr noundef, ptr noundef) #2

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sdsdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getSlaveKeyWithExpireCount() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = add i64 %9, %13
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %5, %4
  %16 = load i64, ptr %1, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlaveKeysWithExpireList() #0 {
  %1 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  call void @dictRelease(ptr noundef %4)
  store ptr null, ptr @slaveKeysWithExpire, align 8, !tbaa !76
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @dictRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @checkAlreadyExpired(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @commandTimeSnapshot()
  %5 = icmp sle i64 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !81
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i1 [ false, %6 ], [ false, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i64 @commandTimeSnapshot() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parseExtendedExpireArgumentsOrReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 3, ptr %10, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %71, %2
  %14 = load i32, ptr %10, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = load i32, ptr %10, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %28, ptr %11, align 8, !tbaa !14
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.3) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !84
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !21
  br label %66

36:                                               ; preds = %19
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.4) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !84
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4, !tbaa !21
  store i32 1, ptr %7, align 4, !tbaa !21
  br label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.5) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !84
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 4, !tbaa !21
  store i32 1, ptr %8, align 4, !tbaa !21
  br label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8, !tbaa !14
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.6) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !84
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = or i32 %58, 8
  store i32 %59, ptr %57, align 4, !tbaa !21
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !83
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %61, ptr noundef @.str.7, ptr noundef %62)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %48
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %32
  %67 = load i32, ptr %10, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %101 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %13, !llvm.loop !96

72:                                               ; preds = %13
  %73 = load i32, ptr %6, align 4, !tbaa !21
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !21
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %6, align 4, !tbaa !21
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !21
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %6, align 4, !tbaa !21
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !21
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %81, %75
  %91 = load ptr, ptr %4, align 8, !tbaa !83
  call void @addReplyError(ptr noundef %91, ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

92:                                               ; preds = %87, %84
  %93 = load i32, ptr %8, align 4, !tbaa !21
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4, !tbaa !21
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !83
  call void @addReplyError(ptr noundef %99, ptr noundef @.str.9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

100:                                              ; preds = %95, %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %98, %90, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @expireGenericCommand(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = call i32 @parseExtendedExpireArgumentsOrReply(ptr noundef %26, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %226

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = call i32 @getLongLongFromObjectOrReply(ptr noundef %31, ptr noundef %32, ptr noundef %9, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %226

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = icmp sgt i64 %40, 9223372036854775
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = icmp slt i64 %43, -9223372036854775
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %4, align 8, !tbaa !83
  call void @addReplyErrorExpireTime(ptr noundef %46)
  store i32 1, ptr %12, align 4
  br label %226

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !tbaa !12
  %49 = mul nsw i64 %48, 1000
  store i64 %49, ptr %9, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %47, %36
  %51 = load i64, ptr %9, align 8, !tbaa !12
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = sub nsw i64 9223372036854775807, %52
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  call void @addReplyErrorExpireTime(ptr noundef %56)
  store i32 1, ptr %12, align 4
  br label %226

57:                                               ; preds = %50
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = call ptr @lookupKeyWrite(ptr noundef %63, ptr noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !83
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !98
  call void @addReply(ptr noundef %68, ptr noundef %69)
  store i32 1, ptr %12, align 4
  br label %226

70:                                               ; preds = %57
  %71 = load i32, ptr %11, align 4, !tbaa !21
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  %78 = call i64 @getExpire(ptr noundef %76, ptr noundef %77)
  store i64 %78, ptr %10, align 8, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !21
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load i64, ptr %10, align 8, !tbaa !12
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !83
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !98
  call void @addReply(ptr noundef %86, ptr noundef %87)
  store i32 1, ptr %12, align 4
  br label %226

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %73
  %90 = load i32, ptr %11, align 4, !tbaa !21
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i64, ptr %10, align 8, !tbaa !12
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !83
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !98
  call void @addReply(ptr noundef %97, ptr noundef %98)
  store i32 1, ptr %12, align 4
  br label %226

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %89
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i64, ptr %9, align 8, !tbaa !12
  %106 = load i64, ptr %10, align 8, !tbaa !12
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %10, align 8, !tbaa !12
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !83
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !98
  call void @addReply(ptr noundef %112, ptr noundef %113)
  store i32 1, ptr %12, align 4
  br label %226

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %100
  %116 = load i32, ptr %11, align 4, !tbaa !21
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i64, ptr %10, align 8, !tbaa !12
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load i64, ptr %9, align 8, !tbaa !12
  %124 = load i64, ptr %10, align 8, !tbaa !12
  %125 = icmp sge i64 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !83
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !98
  call void @addReply(ptr noundef %127, ptr noundef %128)
  store i32 1, ptr %12, align 4
  br label %226

129:                                              ; preds = %122, %119
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130, %70
  %132 = load i64, ptr %9, align 8, !tbaa !12
  %133 = call i32 @checkAlreadyExpired(i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %182

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %136 = load ptr, ptr %4, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %139 = load ptr, ptr %7, align 8, !tbaa !16
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 408), align 4, !tbaa !100
  %141 = call i32 @dbGenericDelete(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2)
  store i32 %141, ptr %14, align 4, !tbaa !21
  %142 = load i32, ptr %14, align 4, !tbaa !21
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 1)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  br label %155

151:                                              ; preds = %135
  %152 = load ptr, ptr %4, align 8, !tbaa !83
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_serverAssertWithInfo(ptr noundef %152, ptr noundef %153, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 709)
  call void @abort() #9
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %150
  %156 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !101
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !101
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 408), align 4, !tbaa !100
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8, !tbaa !102
  br label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8, !tbaa !103
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %13, align 8, !tbaa !16
  %166 = load ptr, ptr %4, align 8, !tbaa !83
  %167 = load ptr, ptr %13, align 8, !tbaa !16
  %168 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %166, i32 noundef 2, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !83
  %170 = load ptr, ptr %4, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw %struct.client, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !97
  %173 = load ptr, ptr %7, align 8, !tbaa !16
  call void @signalModifiedKey(ptr noundef %169, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !16
  %175 = load ptr, ptr %4, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw %struct.client, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw %struct.redisDb, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8, !tbaa !78
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %174, i32 noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !83
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !104
  call void @addReply(ptr noundef %180, ptr noundef %181)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %226

182:                                              ; preds = %131
  %183 = load ptr, ptr %4, align 8, !tbaa !83
  %184 = load ptr, ptr %4, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw %struct.client, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  %187 = load ptr, ptr %7, align 8, !tbaa !16
  %188 = load i64, ptr %9, align 8, !tbaa !12
  call void @setExpire(ptr noundef %183, ptr noundef %186, ptr noundef %187, i64 noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !83
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !104
  call void @addReply(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw %struct.client, ptr %191, i32 0, i32 21
  %193 = load ptr, ptr %192, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw %struct.redisCommand, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8, !tbaa !106
  %196 = icmp ne ptr %195, @pexpireatCommand
  br i1 %196, label %197, label %200

197:                                              ; preds = %182
  %198 = load ptr, ptr %4, align 8, !tbaa !83
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 62), align 8, !tbaa !112
  call void @rewriteClientCommandArgument(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %182
  %201 = load i64, ptr %5, align 8, !tbaa !12
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4, !tbaa !21
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %207 = load i64, ptr %9, align 8, !tbaa !12
  %208 = call ptr @createStringObjectFromLongLong(i64 noundef %207)
  store ptr %208, ptr %15, align 8, !tbaa !16
  %209 = load ptr, ptr %4, align 8, !tbaa !83
  %210 = load ptr, ptr %15, align 8, !tbaa !16
  call void @rewriteClientCommandArgument(ptr noundef %209, i32 noundef 2, ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !16
  call void @decrRefCount(ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %212

212:                                              ; preds = %206, %203
  %213 = load ptr, ptr %4, align 8, !tbaa !83
  %214 = load ptr, ptr %4, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.client, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !97
  %217 = load ptr, ptr %7, align 8, !tbaa !16
  call void @signalModifiedKey(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = load ptr, ptr %4, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw %struct.client, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !97
  %222 = getelementptr inbounds nuw %struct.redisDb, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !78
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.12, ptr noundef %218, i32 noundef %223)
  %224 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !101
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !101
  store i32 1, ptr %12, align 4
  br label %226

226:                                              ; preds = %212, %164, %126, %111, %96, %85, %67, %55, %45, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyErrorExpireTime(ptr noundef) #2

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare i64 @getExpire(ptr noundef, ptr noundef) #2

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pexpireatCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @expireGenericCommand(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @createStringObjectFromLongLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @expireCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call i64 @commandTimeSnapshot()
  call void @expireGenericCommand(ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expireatCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @expireGenericCommand(ptr noundef %3, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpireCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call i64 @commandTimeSnapshot()
  call void @expireGenericCommand(ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ttlGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call ptr @lookupKeyReadWithFlags(ptr noundef %12, ptr noundef %17, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  call void @addReplyLongLong(ptr noundef %21, i64 noundef -2)
  store i32 1, ptr %9, align 4
  br label %67

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call i64 @getExpire(ptr noundef %25, ptr noundef %30)
  store i64 %31, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %49

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !12
  br label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = call i64 @commandTimeSnapshot()
  %42 = sub nsw i64 %40, %41
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i64 [ %38, %37 ], [ %42, %39 ]
  store i64 %44, ptr %8, align 8, !tbaa !12
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %22
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !83
  call void @addReplyLongLong(ptr noundef %53, i64 noundef -1)
  br label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !83
  %56 = load i32, ptr %5, align 4, !tbaa !21
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !12
  br label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %8, align 8, !tbaa !12
  %62 = add nsw i64 %61, 500
  %63 = sdiv i64 %62, 1000
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i64 [ %59, %58 ], [ %63, %60 ]
  call void @addReplyLongLong(ptr noundef %55, i64 noundef %65)
  br label %66

66:                                               ; preds = %64, %52
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ttlCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @ttlGenericCommand(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pttlCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @ttlGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expiretimeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @ttlGenericCommand(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpiretimeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @ttlGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @persistCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call ptr @lookupKeyWrite(ptr noundef %5, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = load ptr, ptr %2, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @removeExpire(ptr noundef %16, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !83
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %2, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  call void @signalModifiedKey(ptr noundef %25, ptr noundef %28, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %2, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.redisDb, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !78
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.13, ptr noundef %38, i32 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !83
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !104
  call void @addReply(ptr noundef %44, ptr noundef %45)
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !101
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !101
  br label %51

48:                                               ; preds = %13
  %49 = load ptr, ptr %2, align 8, !tbaa !83
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !98
  call void @addReply(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %24
  br label %55

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !83
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !98
  call void @addReply(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %51
  ret void
}

declare i32 @removeExpire(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @touchCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %32

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %2, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load i32, ptr %4, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call ptr @lookupKeyRead(ptr noundef %15, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %3, align 4, !tbaa !21
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %25, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !21
  br label %5, !llvm.loop !113

32:                                               ; preds = %11
  %33 = load ptr, ptr %2, align 8, !tbaa !83
  %34 = load i32, ptr %3, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  call void @addReplyLongLong(ptr noundef %33, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ebIsEmpty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @hashTypeDbActiveExpire(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"", !6, i64 0, !13, i64 8, !24, i64 16, !24, i64 24, !13, i64 32, !22, i64 40}
!28 = !{!27, !6, i64 0}
!29 = !{!27, !24, i64 24}
!30 = !{!27, !13, i64 32}
!31 = !{!27, !22, i64 40}
!32 = !{!27, !24, i64 16}
!33 = !{!34, !22, i64 6308}
!34 = !{!"redisServer", !22, i64 0, !24, i64 8, !15, i64 16, !15, i64 24, !35, i64 32, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !6, i64 64, !36, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !13, i64 120, !22, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !15, i64 144, !22, i64 152, !22, i64 156, !8, i64 160, !22, i64 204, !24, i64 208, !22, i64 216, !22, i64 220, !22, i64 224, !15, i64 232, !15, i64 240, !22, i64 248, !22, i64 252, !24, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !39, i64 288, !8, i64 296, !22, i64 304, !22, i64 308, !8, i64 312, !22, i64 316, !22, i64 320, !22, i64 324, !8, i64 328, !22, i64 456, !15, i64 464, !15, i64 472, !22, i64 480, !8, i64 488, !22, i64 1320, !40, i64 1328, !39, i64 1432, !39, i64 1440, !39, i64 1448, !39, i64 1456, !39, i64 1464, !39, i64 1472, !42, i64 1480, !42, i64 1488, !7, i64 1496, !38, i64 1504, !22, i64 1512, !38, i64 1520, !22, i64 1528, !39, i64 1536, !8, i64 1544, !8, i64 1592, !36, i64 1848, !8, i64 1856, !22, i64 1864, !22, i64 1868, !8, i64 1872, !22, i64 2384, !22, i64 2388, !13, i64 2392, !22, i64 2400, !22, i64 2404, !22, i64 2408, !22, i64 2412, !22, i64 2416, !24, i64 2424, !24, i64 2432, !24, i64 2440, !24, i64 2448, !24, i64 2456, !24, i64 2464, !13, i64 2472, !13, i64 2480, !13, i64 2488, !13, i64 2496, !43, i64 2504, !13, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !13, i64 2544, !13, i64 2552, !24, i64 2560, !13, i64 2568, !13, i64 2576, !13, i64 2584, !13, i64 2592, !13, i64 2600, !13, i64 2608, !13, i64 2616, !13, i64 2624, !24, i64 2632, !24, i64 2640, !13, i64 2648, !13, i64 2656, !13, i64 2664, !13, i64 2672, !43, i64 2680, !13, i64 2688, !13, i64 2696, !13, i64 2704, !13, i64 2712, !13, i64 2720, !39, i64 2728, !13, i64 2736, !13, i64 2744, !24, i64 2752, !44, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !24, i64 2880, !24, i64 2888, !24, i64 2896, !24, i64 2904, !24, i64 2912, !24, i64 2920, !24, i64 2928, !24, i64 2936, !43, i64 2944, !8, i64 2952, !24, i64 2984, !13, i64 2992, !13, i64 3000, !13, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !13, i64 5072, !8, i64 5080, !13, i64 6144, !13, i64 6152, !24, i64 6160, !13, i64 6168, !13, i64 6176, !24, i64 6184, !8, i64 6192, !22, i64 6288, !22, i64 6292, !22, i64 6296, !22, i64 6300, !22, i64 6304, !22, i64 6308, !22, i64 6312, !22, i64 6316, !22, i64 6320, !22, i64 6324, !22, i64 6328, !22, i64 6332, !24, i64 6336, !22, i64 6344, !22, i64 6348, !22, i64 6352, !22, i64 6356, !24, i64 6360, !24, i64 6368, !22, i64 6376, !22, i64 6380, !22, i64 6384, !22, i64 6388, !22, i64 6392, !15, i64 6400, !8, i64 6408, !22, i64 6480, !22, i64 6484, !22, i64 6488, !45, i64 6496, !22, i64 6504, !22, i64 6508, !22, i64 6512, !22, i64 6516, !22, i64 6520, !22, i64 6524, !15, i64 6528, !15, i64 6536, !22, i64 6544, !22, i64 6548, !24, i64 6552, !24, i64 6560, !24, i64 6568, !24, i64 6576, !24, i64 6584, !22, i64 6592, !22, i64 6596, !15, i64 6600, !22, i64 6608, !22, i64 6612, !13, i64 6616, !13, i64 6624, !24, i64 6632, !24, i64 6640, !24, i64 6648, !22, i64 6656, !22, i64 6660, !24, i64 6664, !22, i64 6672, !22, i64 6676, !22, i64 6680, !22, i64 6684, !22, i64 6688, !22, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !22, i64 6712, !13, i64 6720, !13, i64 6728, !13, i64 6736, !13, i64 6744, !22, i64 6752, !46, i64 6760, !22, i64 6768, !15, i64 6776, !22, i64 6784, !22, i64 6788, !22, i64 6792, !24, i64 6800, !24, i64 6808, !24, i64 6816, !24, i64 6824, !22, i64 6832, !22, i64 6836, !22, i64 6840, !22, i64 6844, !22, i64 6848, !22, i64 6852, !47, i64 6856, !22, i64 6864, !22, i64 6868, !15, i64 6872, !22, i64 6880, !22, i64 6884, !22, i64 6888, !8, i64 6892, !22, i64 6900, !48, i64 6904, !22, i64 6920, !15, i64 6928, !22, i64 6936, !15, i64 6944, !22, i64 6952, !22, i64 6956, !22, i64 6960, !22, i64 6964, !22, i64 6968, !22, i64 6972, !22, i64 6976, !8, i64 6980, !8, i64 7021, !13, i64 7064, !13, i64 7072, !8, i64 7080, !13, i64 7088, !22, i64 7096, !22, i64 7100, !50, i64 7104, !13, i64 7112, !13, i64 7120, !51, i64 7128, !24, i64 7168, !24, i64 7176, !22, i64 7184, !22, i64 7188, !22, i64 7192, !22, i64 7196, !22, i64 7200, !22, i64 7204, !22, i64 7208, !22, i64 7212, !22, i64 7216, !24, i64 7224, !39, i64 7232, !24, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !22, i64 7272, !22, i64 7276, !42, i64 7280, !42, i64 7288, !22, i64 7296, !22, i64 7300, !22, i64 7304, !24, i64 7312, !24, i64 7320, !24, i64 7328, !24, i64 7336, !52, i64 7344, !52, i64 7352, !22, i64 7360, !15, i64 7368, !24, i64 7376, !22, i64 7384, !22, i64 7388, !22, i64 7392, !24, i64 7400, !22, i64 7408, !22, i64 7412, !22, i64 7416, !22, i64 7420, !15, i64 7424, !22, i64 7432, !22, i64 7436, !8, i64 7440, !13, i64 7488, !22, i64 7496, !39, i64 7504, !22, i64 7512, !22, i64 7516, !13, i64 7520, !24, i64 7528, !22, i64 7536, !22, i64 7540, !22, i64 7544, !22, i64 7548, !22, i64 7552, !13, i64 7560, !8, i64 7568, !22, i64 7580, !22, i64 7584, !22, i64 7588, !8, i64 7592, !39, i64 7632, !39, i64 7640, !22, i64 7648, !24, i64 7656, !39, i64 7664, !39, i64 7672, !22, i64 7680, !22, i64 7684, !22, i64 7688, !22, i64 7692, !24, i64 7696, !24, i64 7704, !24, i64 7712, !24, i64 7720, !24, i64 7728, !24, i64 7736, !24, i64 7744, !24, i64 7752, !24, i64 7760, !13, i64 7768, !22, i64 7776, !22, i64 7780, !8, i64 7784, !24, i64 7792, !8, i64 7800, !13, i64 7808, !13, i64 7816, !13, i64 7824, !24, i64 7832, !13, i64 7840, !53, i64 7848, !36, i64 7856, !22, i64 7864, !53, i64 7872, !22, i64 7880, !22, i64 7884, !22, i64 7888, !22, i64 7892, !13, i64 7896, !13, i64 7904, !15, i64 7912, !54, i64 7920, !22, i64 7928, !22, i64 7932, !22, i64 7936, !22, i64 7940, !22, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !22, i64 7976, !22, i64 7980, !22, i64 7984, !22, i64 7988, !22, i64 7992, !22, i64 7996, !22, i64 8000, !13, i64 8008, !22, i64 8016, !22, i64 8020, !13, i64 8024, !22, i64 8032, !22, i64 8036, !22, i64 8040, !22, i64 8044, !22, i64 8048, !22, i64 8052, !22, i64 8056, !13, i64 8064, !36, i64 8072, !15, i64 8080, !24, i64 8088, !15, i64 8096, !22, i64 8104, !55, i64 8112, !22, i64 8144, !24, i64 8152, !22, i64 8160, !22, i64 8164, !22, i64 8168, !56, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !57, i64 8320, !13, i64 8328, !22, i64 8336, !15, i64 8344, !22, i64 8352, !22, i64 8356, !22, i64 8360, !24, i64 8368, !22, i64 8376, !15, i64 8384}
!35 = !{!"p2 omnipotent char", !7, i64 0}
!36 = !{!"p1 _ZTS4dict", !7, i64 0}
!37 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!38 = !{!"p1 _ZTS3rax", !7, i64 0}
!39 = !{!"p1 _ZTS4list", !7, i64 0}
!40 = !{!"connListener", !8, i64 0, !22, i64 64, !35, i64 72, !22, i64 80, !22, i64 84, !41, i64 88, !7, i64 96}
!41 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!42 = !{!"p1 _ZTS6client", !7, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!"malloc_stats", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80}
!45 = !{!"p1 double", !7, i64 0}
!46 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!47 = !{!"p2 _ZTS10connection", !7, i64 0}
!48 = !{!"redisOpArray", !49, i64 0, !22, i64 8, !22, i64 12}
!49 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!50 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!51 = !{!"replDataBuf", !39, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!52 = !{!"p1 _ZTS10connection", !7, i64 0}
!53 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!54 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!55 = !{!"aclInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!56 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108}
!57 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!58 = !{!34, !43, i64 2504}
!59 = !{!34, !22, i64 6376}
!60 = !{!34, !22, i64 52}
!61 = !{!34, !22, i64 6912}
!62 = !{!34, !6, i64 64}
!63 = !{!64, !53, i64 8}
!64 = !{!"redisDb", !53, i64 0, !53, i64 8, !7, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !22, i64 56, !13, i64 64, !24, i64 72, !39, i64 80}
!65 = !{!64, !13, i64 64}
!66 = !{!64, !24, i64 72}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!43, !43, i64 0}
!70 = !{!34, !13, i64 2512}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = !{!34, !13, i64 2520}
!74 = !{!34, !13, i64 8064}
!75 = !{!64, !7, i64 16}
!76 = !{!36, !36, i64 0}
!77 = distinct !{!77, !68}
!78 = !{!64, !22, i64 56}
!79 = !{!80, !7, i64 8}
!80 = !{!"redisObject", !22, i64 0, !22, i64 0, !22, i64 1, !22, i64 4, !7, i64 8}
!81 = !{!34, !22, i64 2412}
!82 = !{!34, !15, i64 7264}
!83 = !{!42, !42, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !7, i64 0}
!86 = !{!87, !22, i64 88}
!87 = !{!"client", !24, i64 0, !24, i64 8, !52, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !22, i64 28, !6, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !24, i64 72, !24, i64 80, !22, i64 88, !88, i64 96, !22, i64 104, !22, i64 108, !88, i64 112, !24, i64 120, !89, i64 128, !89, i64 136, !89, i64 144, !89, i64 152, !7, i64 160, !22, i64 168, !22, i64 172, !24, i64 176, !39, i64 184, !13, i64 192, !39, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !22, i64 232, !11, i64 240, !24, i64 248, !24, i64 256, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !24, i64 280, !24, i64 288, !15, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !8, i64 368, !22, i64 412, !15, i64 416, !22, i64 424, !22, i64 428, !24, i64 432, !90, i64 440, !92, i64 480, !13, i64 552, !39, i64 560, !36, i64 568, !36, i64 576, !36, i64 584, !15, i64 592, !15, i64 600, !93, i64 608, !93, i64 616, !93, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !24, i64 672, !38, i64 680, !24, i64 688, !22, i64 696, !93, i64 704, !7, i64 712, !93, i64 720, !24, i64 728, !94, i64 736, !24, i64 760, !13, i64 768, !22, i64 776, !24, i64 784, !15, i64 792}
!88 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!89 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!90 = !{!"multiState", !91, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !24, i64 24, !22, i64 32}
!91 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!92 = !{!"blockingState", !22, i64 0, !13, i64 8, !22, i64 16, !36, i64 24, !22, i64 32, !22, i64 36, !13, i64 40, !7, i64 48, !7, i64 56, !24, i64 64}
!93 = !{!"p1 _ZTS8listNode", !7, i64 0}
!94 = !{!"listNode", !93, i64 0, !93, i64 8, !7, i64 16}
!95 = !{!87, !88, i64 96}
!96 = distinct !{!96, !68}
!97 = !{!87, !6, i64 32}
!98 = !{!99, !17, i64 24}
!99 = !{!"sharedObjectsStruct", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !15, i64 81904, !15, i64 81912}
!100 = !{!34, !22, i64 8044}
!101 = !{!34, !13, i64 6720}
!102 = !{!99, !17, i64 408}
!103 = !{!99, !17, i64 400}
!104 = !{!99, !17, i64 32}
!105 = !{!87, !89, i64 128}
!106 = !{!107, !7, i64 96}
!107 = !{!"redisCommand", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !22, i64 32, !15, i64 40, !15, i64 48, !22, i64 56, !7, i64 64, !22, i64 72, !35, i64 80, !22, i64 88, !7, i64 96, !22, i64 104, !24, i64 112, !24, i64 120, !7, i64 128, !22, i64 136, !7, i64 144, !22, i64 152, !89, i64 160, !108, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !22, i64 208, !15, i64 216, !109, i64 224, !110, i64 232, !36, i64 288, !89, i64 296, !111, i64 304}
!108 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!109 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!110 = !{!"", !15, i64 0, !24, i64 8, !22, i64 16, !8, i64 24, !22, i64 40, !8, i64 44}
!111 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!112 = !{!99, !17, i64 592}
!113 = distinct !{!113, !68}

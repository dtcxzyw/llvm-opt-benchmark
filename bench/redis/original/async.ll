target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisOptions = type { i32, i32, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, i32 }
%struct.redisAsyncContext = type { %struct.redisContext, i32, ptr, ptr, ptr, %struct.anon.2, ptr, ptr, ptr, %struct.redisCallbackList, ptr, i64, %struct.anon.3, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon.0, %struct.anon.1, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, i32 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisCallbackList = type { ptr, ptr }
%struct.anon.3 = type { %struct.redisCallbackList, ptr, ptr, i32 }
%struct.redisCallback = type { ptr, ptr, i32, i32, ptr }
%struct.dictIterator = type { ptr, i32, ptr, ptr }
%struct.dictEntry = type { ptr, ptr, ptr }
%struct.redisReply = type { i32, i64, double, i64, ptr, [4 x i8], i64, ptr }
%struct.redisReader = type { i32, [128 x i8], ptr, i64, i64, i64, i64, ptr, i32, i32, ptr, ptr, ptr }
%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.dict = type { ptr, ptr, i64, i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.redisContextFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@callbackDict = internal global %struct.dictType { ptr @callbackHash, ptr null, ptr @callbackValDup, ptr @callbackKeyCompare, ptr @callbackKeyDestructor, ptr @callbackValDestructor }, align 8
@hiredisAllocFns = external global %struct.hiredisAllocFuncs, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"subscribe\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unsubscribe\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"monitor\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectWithOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.redisOptions, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 80, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = getelementptr inbounds nuw %struct.redisOptions, ptr %4, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.redisOptions, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.redisOptions, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !16
  %16 = call ptr @redisConnectWithOptions(ptr noundef %4)
  store ptr %16, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call ptr @redisAsyncInitialize(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  call void @redisFree(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.redisOptions, ptr %4, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call ptr @redisAsyncSetPushCallback(ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  call void @__redisAsyncCopyError(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %27, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @redisConnectWithOptions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @redisAsyncInitialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !22
  %8 = call ptr @dictCreate(ptr noundef @callbackDict, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %91

12:                                               ; preds = %1
  %13 = call ptr @dictCreate(ptr noundef @callbackDict, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %91

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call ptr @hi_realloc(ptr noundef %18, i64 noundef 464)
  store ptr %19, ptr %4, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %91

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %24, i32 0, i32 0
  store ptr %25, ptr %3, align 8, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.redisContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !42
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon.2, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !46
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 6
  store ptr null, ptr %58, align 8, !tbaa !48
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %59, i32 0, i32 7
  store ptr null, ptr %60, align 8, !tbaa !49
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8, !tbaa !50
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %63, i32 0, i32 6
  store ptr null, ptr %64, align 8, !tbaa !51
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.anon.3, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !54
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !55
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8, !tbaa !56
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = load ptr, ptr %4, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.anon.3, ptr %85, i32 0, i32 2
  store ptr %83, ptr %86, align 8, !tbaa !57
  %87 = load ptr, ptr %4, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.anon.3, ptr %88, i32 0, i32 3
  store i32 0, ptr %89, align 8, !tbaa !58
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %102

91:                                               ; preds = %22, %16, %11
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  call void @dictRelease(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  call void @dictRelease(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %103 = load ptr, ptr %2, align 8
  ret ptr %103
}

declare void @redisFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @redisAsyncSetPushCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %10, i32 0, i32 13
  store ptr %9, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @__redisAsyncCopyError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.redisContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %20

20:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @redisAsyncConnectWithOptions(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectBind(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = call ptr @redisAsyncConnectWithOptions(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectBindWithReuse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !13
  %24 = call ptr @redisAsyncConnectWithOptions(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #10
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectUnix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @redisAsyncConnectWithOptions(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetConnectCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @redisAsyncSetConnectCallbackImpl(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @redisAsyncSetConnectCallbackImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %52

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !49
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  call void @refreshTimeout(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  call void %45(ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %34
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetConnectCallbackNC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @redisAsyncSetConnectCallbackImpl(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetDisconnectCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @redisAsyncFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = or i32 %12, 8
  store i32 %13, ptr %11, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.redisContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %22

22:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__redisAsyncFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.redisCallback, align 8
  %5 = alloca %struct.dictIterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %10

10:                                               ; preds = %15, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %11, i32 0, i32 9
  %13 = call i32 @__redisShiftCallback(ptr noundef %12, ptr noundef %4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisRunCallback(ptr noundef %16, ptr noundef %4, ptr noundef null)
  br label %10

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = call i32 @__redisShiftCallback(ptr noundef %21, ptr noundef %4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisRunCallback(ptr noundef %25, ptr noundef %4, ptr noundef null)
  br label %18

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  call void @dictInitIterator(ptr noundef %5, ptr noundef %36)
  br label %37

37:                                               ; preds = %40, %32
  %38 = call ptr @dictNext(ptr noundef %5)
  store ptr %38, ptr %6, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.dictEntry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  call void @__redisRunCallback(ptr noundef %41, ptr noundef %44, ptr noundef null)
  br label %37

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  call void @dictRelease(ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %26
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  call void @dictInitIterator(ptr noundef %5, ptr noundef %60)
  br label %61

61:                                               ; preds = %64, %56
  %62 = call ptr @dictNext(ptr noundef %5)
  store ptr %62, ptr %6, align 8, !tbaa !63
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.dictEntry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  call void @__redisRunCallback(ptr noundef %65, ptr noundef %68, ptr noundef null)
  br label %61

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  call void @dictRelease(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %50
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon.2, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load ptr, ptr %2, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  call void %85(ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %75
  %91 = load ptr, ptr %2, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8, !tbaa !47
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.redisContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !24
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %102 = load ptr, ptr %2, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !33
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 0, i32 -1
  store i32 %106, ptr %7, align 4, !tbaa !9
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.redisContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %112, %101
  %114 = load ptr, ptr %2, align 8, !tbaa !19
  %115 = load i32, ptr %7, align 4, !tbaa !9
  call void @__redisRunDisconnectCallback(ptr noundef %114, i32 noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %116

116:                                              ; preds = %113, %95
  %117 = load ptr, ptr %2, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = load ptr, ptr %2, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  call void %124(ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %3, align 8, !tbaa !17
  call void @redisFree(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisAsyncDisconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncCopyError(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %13, i32 0, i32 9
  %15 = call i32 @__redisShiftCallback(ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.redisContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = or i32 %19, 4
  store i32 %20, ptr %18, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  call void %32(ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %22
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.redisContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = and i32 %45, 512
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncFree(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__redisShiftCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.redisCallback, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !73
  br label %27

27:                                               ; preds = %24, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  call void @hi_free(ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @redisAsyncDisconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = or i32 %8, 4
  store i32 %9, ptr %7, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = and i32 %12, -513
  store i32 %13, ptr %11, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.redisContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncDisconnect(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisProcessCallbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.redisCallback, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %10

10:                                               ; preds = %160, %57, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call i32 @redisGetReply(ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %161

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.redisContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.redisContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = call i64 @hi_sdslen(ptr noundef %26)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncDisconnect(ptr noundef %36)
  store i32 1, ptr %6, align 4
  br label %167

37:                                               ; preds = %29, %23, %17
  br label %161

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.redisReply, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !75
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.redisContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = or i32 %46, 256
  store i32 %47, ptr %45, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.redisReply, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i32 @redisIsSubscribeReply(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisRunPushCallback(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.redisContext, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.redisReader, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void %66(ptr noundef %67)
  br label %10

68:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %69 = load ptr, ptr %2, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %69, i32 0, i32 9
  %71 = call i32 @__redisShiftCallback(ptr noundef %70, ptr noundef %7)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.redisReply, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.redisContext, ptr %79, i32 0, i32 1
  store i32 2, ptr %80, align 8, !tbaa !60
  %81 = load ptr, ptr %3, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.redisContext, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [128 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.redisReply, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 128, ptr noundef @.str, ptr noundef %86) #10
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.redisContext, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.redisReader, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void %94(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncDisconnect(ptr noundef %96)
  store i32 1, ptr %6, align 4
  br label %158

97:                                               ; preds = %73
  %98 = load ptr, ptr %3, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.redisContext, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8, !tbaa !19
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = call i32 @__redisGetSubscribeCallback(ptr noundef %104, ptr noundef %105, ptr noundef %7)
  br label %107

107:                                              ; preds = %103, %97
  br label %108

108:                                              ; preds = %107, %68
  %109 = getelementptr inbounds nuw %struct.redisCallback, ptr %7, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %138

112:                                              ; preds = %108
  %113 = load ptr, ptr %2, align 8, !tbaa !19
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisRunCallback(ptr noundef %113, ptr noundef %7, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.redisContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !24
  %118 = and i32 %117, 1024
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.redisContext, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw %struct.redisReader, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %120, %112
  %130 = load ptr, ptr %3, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.redisContext, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !24
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncFree(ptr noundef %136)
  store i32 1, ptr %6, align 4
  br label %158

137:                                              ; preds = %129
  br label %147

138:                                              ; preds = %108
  %139 = load ptr, ptr %3, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.redisContext, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw %struct.redisReader, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  call void %145(ptr noundef %146)
  br label %147

147:                                              ; preds = %138, %137
  %148 = load ptr, ptr %3, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.redisContext, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %154, i32 0, i32 9
  %156 = call i32 @__redisPushCallback(ptr noundef %155, ptr noundef %7)
  br label %157

157:                                              ; preds = %153, %147
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %157, %135, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  %159 = load i32, ptr %6, align 4
  switch i32 %159, label %167 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %10

161:                                              ; preds = %37, %10
  %162 = load i32, ptr %5, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncDisconnect(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  store i32 0, ptr %6, align 4
  br label %167

167:                                              ; preds = %166, %158, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %168 = load i32, ptr %6, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

declare i32 @redisGetReply(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hi_sdslen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %8, ptr %4, align 1, !tbaa !13
  %9 = load i8, ptr %4, align 1, !tbaa !13
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
  %13 = load i8, ptr %4, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.hisdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.hisdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !89
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.hisdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !9
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !61
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.hisdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !91
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

; Function Attrs: nounwind uwtable
define internal i32 @redisIsSubscribeReply(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.redisReply, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.redisReply, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.redisReply, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.redisReply, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.redisReply, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !96
  %31 = icmp ult i64 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %23, %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = call ptr @__ctype_tolower_loc() #11
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %3, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.redisReply, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.redisReply, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 112
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %6, align 8, !tbaa !91
  %54 = load ptr, ptr %3, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.redisReply, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw %struct.redisReply, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = load i64, ptr %6, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %4, align 8, !tbaa !61
  %63 = load ptr, ptr %3, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct.redisReply, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %struct.redisReply, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !96
  %70 = load i64, ptr %6, align 8, !tbaa !91
  %71 = sub i64 %69, %70
  store i64 %71, ptr %5, align 8, !tbaa !91
  %72 = load ptr, ptr %4, align 8, !tbaa !61
  %73 = load i64, ptr %5, align 8, !tbaa !91
  %74 = call i32 @strncasecmp(ptr noundef %72, ptr noundef @.str.3, i64 noundef %73) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %33
  %77 = load ptr, ptr %4, align 8, !tbaa !61
  %78 = load i64, ptr %5, align 8, !tbaa !91
  %79 = call i32 @strncasecmp(ptr noundef %77, ptr noundef @.str.4, i64 noundef %78) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !61
  %83 = load i64, ptr %5, align 8, !tbaa !91
  %84 = call i32 @strncasecmp(ptr noundef %82, ptr noundef @.str.5, i64 noundef %83) #12
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %81, %76, %33
  %88 = phi i1 [ true, %76 ], [ true, %33 ], [ %86, %81 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %87, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @__redisRunPushCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.redisContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 8, !tbaa !99
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  call void %17(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.redisContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = and i32 %23, -17
  store i32 %24, ptr %22, align 8, !tbaa !99
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @__redisGetSubscribeCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.redisCallback, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %19, i32 0, i32 0
  store ptr %20, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !61
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.redisReply, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.redisContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.redisReply, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %35 = icmp uge i64 %34, 3
  br i1 %35, label %41, label %36

36:                                               ; preds = %31, %25, %3
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.redisReply, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !75
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %203

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.redisReply, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.redisReply, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  store ptr %48, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %49 = call ptr @__ctype_tolower_loc() #11
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = load ptr, ptr %13, align 8, !tbaa !61
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %57, ptr %15, align 4, !tbaa !9
  %58 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %58, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 112
  %61 = select i1 %60, i32 1, i32 0
  store i32 %61, ptr %12, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.anon.3, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  store ptr %68, ptr %9, align 8, !tbaa !22
  br label %74

69:                                               ; preds = %41
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %73, ptr %9, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.redisReply, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.redisReply, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !75
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %114

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.redisReply, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.redisReply, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = load ptr, ptr %6, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.redisReply, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw %struct.redisReply, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !96
  %98 = call ptr @hi_sdsnewlen(ptr noundef %90, i64 noundef %97)
  store ptr %98, ptr %14, align 8, !tbaa !61
  %99 = load ptr, ptr %14, align 8, !tbaa !61
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  br label %210

102:                                              ; preds = %83
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = load ptr, ptr %14, align 8, !tbaa !61
  %105 = call ptr @dictFind(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !63
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.dictEntry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  store ptr %110, ptr %10, align 8, !tbaa !69
  %111 = load ptr, ptr %7, align 8, !tbaa !69
  %112 = load ptr, ptr %10, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %112, i64 32, i1 false)
  br label %113

113:                                              ; preds = %107, %102
  br label %114

114:                                              ; preds = %113, %74
  %115 = load ptr, ptr %13, align 8, !tbaa !61
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = call i32 @strcasecmp(ptr noundef %118, ptr noundef @.str.3) #12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.redisCallback, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !100
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !100
  br label %201

126:                                              ; preds = %114
  %127 = load ptr, ptr %13, align 8, !tbaa !61
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = call i32 @strcasecmp(ptr noundef %130, ptr noundef @.str.5) #12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %200

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8, !tbaa !69
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds nuw %struct.anon.3, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !58
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !58
  br label %152

142:                                              ; preds = %133
  %143 = load ptr, ptr %10, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.redisCallback, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !100
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !22
  %149 = load ptr, ptr %14, align 8, !tbaa !61
  %150 = call i32 @dictDelete(ptr noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %147, %142
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %6, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw %struct.redisReply, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !95
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.redisReply, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !101
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.anon.3, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct.dict, ptr %165, i32 0, i32 4
  %167 = load i64, ptr %166, align 8, !tbaa !102
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %199

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds nuw %struct.anon.3, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.dict, ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8, !tbaa !102
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds nuw %struct.anon.3, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !58
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.redisContext, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !24
  %187 = and i32 %186, -33
  store i32 %187, ptr %185, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  br label %188

188:                                              ; preds = %194, %183
  %189 = load ptr, ptr %5, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds nuw %struct.anon.3, ptr %190, i32 0, i32 0
  %192 = call i32 @__redisShiftCallback(ptr noundef %191, ptr noundef %17)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %195, i32 0, i32 9
  %197 = call i32 @__redisPushCallback(ptr noundef %196, ptr noundef %17)
  br label %188

198:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  br label %199

199:                                              ; preds = %198, %177, %169, %161, %152
  br label %200

200:                                              ; preds = %199, %126
  br label %201

201:                                              ; preds = %200, %121
  %202 = load ptr, ptr %14, align 8, !tbaa !61
  call void @hi_sdsfree(ptr noundef %202)
  br label %209

203:                                              ; preds = %36
  %204 = load ptr, ptr %5, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds nuw %struct.anon.3, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %7, align 8, !tbaa !69
  %208 = call i32 @__redisShiftCallback(ptr noundef %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %203, %201
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %214

210:                                              ; preds = %101
  %211 = load ptr, ptr %5, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %211, i32 0, i32 0
  call void @__redisSetError(ptr noundef %212, i32 noundef 5, ptr noundef @.str.2)
  %213 = load ptr, ptr %5, align 8, !tbaa !19
  call void @__redisAsyncCopyError(ptr noundef %213)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %214

214:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal void @__redisRunCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.redisCallback, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.redisContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = or i32 %17, 16
  store i32 %18, ptr %16, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.redisCallback, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.redisCallback, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  call void %21(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.redisContext, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = and i32 %29, -17
  store i32 %30, ptr %28, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__redisPushCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @hi_malloc(i64 noundef 32)
  store ptr %8, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.redisCallback, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.redisCallback, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @redisAsyncRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i32 @redisBufferRead(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncDisconnect(ptr noundef %10)
  br label %32

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  call void @refreshTimeout(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  call void %23(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  call void @redisProcessCallbacks(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @redisBufferRead(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @refreshTimeout(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.redisContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.redisContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.redisContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !108
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.redisContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !110
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %29, %21
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %2, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.redisContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void %41(ptr noundef %45, i64 %51, i64 %53)
  br label %54

54:                                               ; preds = %37, %29, %15, %9
  br label %101

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %100

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.redisContext, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.redisContext, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.timeval, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !108
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.redisContext, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.timeval, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !110
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %75, %67
  %84 = load ptr, ptr %2, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = load ptr, ptr %2, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = load ptr, ptr %2, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.redisContext, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void %87(ptr noundef %91, i64 %97, i64 %99)
  br label %100

100:                                              ; preds = %83, %75, %61, %55
  br label %101

101:                                              ; preds = %100, %54
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.redisContext, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = call i32 @__redisAsyncHandleConnect(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.redisContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %32

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.redisContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  call void %30(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @__redisAsyncHandleConnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call i32 @redisCheckConnectDone(ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call i32 @redisCheckSocketError(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  call void @__redisAsyncCopyError(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  call void @__redisAsyncHandleConnectFailure(ptr noundef %19)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.redisContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call i32 @redisSetTcpNoDelay(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  call void @__redisAsyncHandleConnectFailure(ptr noundef %33)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.redisContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  call void @__redisRunConnectCallback(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.redisContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !99
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  call void @redisAsyncDisconnect(ptr noundef %47)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.redisContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !99
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  call void @redisAsyncFree(ptr noundef %56)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

59:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %58, %55, %46, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @redisAsyncWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call i32 @redisBufferWrite(ptr noundef %7, ptr noundef %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncDisconnect(ptr noundef %11)
  br label %74

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  call void @refreshTimeout(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void %27(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %54

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  call void %46(ptr noundef %50)
  br label %51

51:                                               ; preds = %42, %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  call void @refreshTimeout(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.anon.2, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %2, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  call void %66(ptr noundef %70)
  br label %71

71:                                               ; preds = %62, %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @redisBufferWrite(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.redisContext, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = call i32 @__redisAsyncHandleConnect(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.redisContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %32

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.redisContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  call void %30(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleTimeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.redisCallback, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.redisContext, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %77

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.redisContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.redisContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !108
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.redisContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41, %27
  store i32 1, ptr %5, align 4
  br label %77

50:                                               ; preds = %41, %33
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.redisContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  call void @__redisSetError(ptr noundef %57, i32 noundef 6, ptr noundef @.str.1)
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncCopyError(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.redisContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisRunConnectCallback(ptr noundef %66, i32 noundef -1)
  br label %67

67:                                               ; preds = %65, %59
  br label %68

68:                                               ; preds = %73, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %69, i32 0, i32 9
  %71 = call i32 @__redisShiftCallback(ptr noundef %70, ptr noundef %4)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisRunCallback(ptr noundef %74, ptr noundef %4, ptr noundef null)
  br label %68

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncDisconnect(ptr noundef %76)
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %75, %49, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare void @__redisSetError(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @__redisRunConnectCallback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %68

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.redisContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.redisContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = or i32 %26, 16
  store i32 %27, ptr %25, align 8, !tbaa !99
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = load i32, ptr %4, align 4, !tbaa !9
  call void %35(ptr noundef %36, i32 noundef %37)
  br label %44

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = load i32, ptr %4, align 4, !tbaa !9
  call void %41(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.redisContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !99
  %49 = and i32 %48, -17
  store i32 %49, ptr %47, align 8, !tbaa !99
  br label %68

50:                                               ; preds = %15
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = load i32, ptr %4, align 4, !tbaa !9
  call void %58(ptr noundef %59, i32 noundef %60)
  br label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = load i32, ptr %4, align 4, !tbaa !9
  call void %64(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %55
  br label %68

68:                                               ; preds = %14, %67, %44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisvAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !61
  %17 = load ptr, ptr %11, align 8, !tbaa !117
  %18 = call i32 @redisvFormatCommand(ptr noundef %12, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %13, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !61
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = call i32 @__redisAsyncCommand(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !9
  %30 = load ptr, ptr %12, align 8, !tbaa !61
  call void @hi_free(ptr noundef %30)
  %31 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @redisvFormatCommand(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @__redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.redisCallback, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.dictIterator, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i64 %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %31, i32 0, i32 0
  store ptr %32, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.redisContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = and i32 %35, 12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %302

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.redisCallback, ptr %13, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !88
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.redisCallback, ptr %13, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.redisCallback, ptr %13, i32 0, i32 2
  store i32 1, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.redisCallback, ptr %13, i32 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !119
  %46 = load ptr, ptr %10, align 8, !tbaa !61
  %47 = call ptr @nextArgument(ptr noundef %46, ptr noundef %20, ptr noundef %22)
  store ptr %47, ptr %24, align 8, !tbaa !61
  %48 = load ptr, ptr %24, align 8, !tbaa !61
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 36
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %54 = call ptr @__ctype_tolower_loc() #11
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = load ptr, ptr %20, align 8, !tbaa !61
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  store i32 %62, ptr %28, align 4, !tbaa !9
  %63 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %63, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %64 = load i32, ptr %29, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 112
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %18, align 4, !tbaa !9
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = load ptr, ptr %20, align 8, !tbaa !61
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %20, align 8, !tbaa !61
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %22, align 8, !tbaa !91
  %74 = sub i64 %73, %72
  store i64 %74, ptr %22, align 8, !tbaa !91
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %135

77:                                               ; preds = %39
  %78 = load ptr, ptr %20, align 8, !tbaa !61
  %79 = call i32 @strncasecmp(ptr noundef %78, ptr noundef @.str.6, i64 noundef 11) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %135

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.redisContext, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = or i32 %84, 32
  store i32 %85, ptr %83, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %133, %81
  %87 = load ptr, ptr %24, align 8, !tbaa !61
  %88 = call ptr @nextArgument(ptr noundef %87, ptr noundef %21, ptr noundef %23)
  store ptr %88, ptr %24, align 8, !tbaa !61
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %134

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8, !tbaa !61
  %92 = load i64, ptr %23, align 8, !tbaa !91
  %93 = call ptr @hi_sdsnewlen(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !61
  %94 = load ptr, ptr %25, align 8, !tbaa !61
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %298

97:                                               ; preds = %90
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  store ptr %104, ptr %14, align 8, !tbaa !22
  br label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds nuw %struct.anon.3, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  store ptr %109, ptr %14, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %14, align 8, !tbaa !22
  %112 = load ptr, ptr %25, align 8, !tbaa !61
  %113 = call ptr @dictFind(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %16, align 8, !tbaa !63
  %114 = load ptr, ptr %16, align 8, !tbaa !63
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw %struct.dictEntry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  store ptr %119, ptr %17, align 8, !tbaa !69
  %120 = load ptr, ptr %17, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.redisCallback, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !100
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds nuw %struct.redisCallback, ptr %13, i32 0, i32 2
  store i32 %123, ptr %124, align 8, !tbaa !100
  br label %125

125:                                              ; preds = %116, %110
  %126 = load ptr, ptr %14, align 8, !tbaa !22
  %127 = load ptr, ptr %25, align 8, !tbaa !61
  %128 = call i32 @dictReplace(ptr noundef %126, ptr noundef %127, ptr noundef %13)
  store i32 %128, ptr %26, align 4, !tbaa !9
  %129 = load i32, ptr %26, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %25, align 8, !tbaa !61
  call void @hi_sdsfree(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %125
  br label %86

134:                                              ; preds = %86
  br label %274

135:                                              ; preds = %77, %39
  %136 = load ptr, ptr %20, align 8, !tbaa !61
  %137 = call i32 @strncasecmp(ptr noundef %136, ptr noundef @.str.7, i64 noundef 13) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %235

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.redisContext, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !24
  %143 = and i32 %142, 32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %302

146:                                              ; preds = %139
  %147 = load i32, ptr %18, align 4, !tbaa !9
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds nuw %struct.anon.3, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  store ptr %153, ptr %14, align 8, !tbaa !22
  br label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.anon.3, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  store ptr %158, ptr %14, align 8, !tbaa !22
  br label %159

159:                                              ; preds = %154, %149
  %160 = load i32, ptr %19, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %207

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %204, %162
  %164 = load ptr, ptr %24, align 8, !tbaa !61
  %165 = call ptr @nextArgument(ptr noundef %164, ptr noundef %21, ptr noundef %23)
  store ptr %165, ptr %24, align 8, !tbaa !61
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %206

167:                                              ; preds = %163
  %168 = load ptr, ptr %21, align 8, !tbaa !61
  %169 = load i64, ptr %23, align 8, !tbaa !91
  %170 = call ptr @hi_sdsnewlen(ptr noundef %168, i64 noundef %169)
  store ptr %170, ptr %25, align 8, !tbaa !61
  %171 = load ptr, ptr %25, align 8, !tbaa !61
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %298

174:                                              ; preds = %167
  %175 = load ptr, ptr %14, align 8, !tbaa !22
  %176 = load ptr, ptr %25, align 8, !tbaa !61
  %177 = call ptr @dictFind(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %16, align 8, !tbaa !63
  %178 = load ptr, ptr %16, align 8, !tbaa !63
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %198

180:                                              ; preds = %174
  %181 = load ptr, ptr %16, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.dictEntry, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  store ptr %183, ptr %17, align 8, !tbaa !69
  %184 = load ptr, ptr %17, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw %struct.redisCallback, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !119
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %180
  %189 = load ptr, ptr %17, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw %struct.redisCallback, ptr %189, i32 0, i32 3
  store i32 1, ptr %190, align 4, !tbaa !119
  br label %197

191:                                              ; preds = %180
  %192 = load ptr, ptr %7, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds nuw %struct.anon.3, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !58
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !58
  br label %197

197:                                              ; preds = %191, %188
  br label %204

198:                                              ; preds = %174
  %199 = load ptr, ptr %7, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.anon.3, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !58
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !58
  br label %204

204:                                              ; preds = %198, %197
  %205 = load ptr, ptr %25, align 8, !tbaa !61
  call void @hi_sdsfree(ptr noundef %205)
  br label %163

206:                                              ; preds = %163
  br label %234

207:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !9
  %208 = load ptr, ptr %14, align 8, !tbaa !22
  call void @dictInitIterator(ptr noundef %15, ptr noundef %208)
  br label %209

209:                                              ; preds = %223, %207
  %210 = call ptr @dictNext(ptr noundef %15)
  store ptr %210, ptr %16, align 8, !tbaa !63
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load ptr, ptr %16, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.dictEntry, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !65
  store ptr %215, ptr %17, align 8, !tbaa !69
  %216 = load ptr, ptr %17, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw %struct.redisCallback, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !119
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %17, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw %struct.redisCallback, ptr %221, i32 0, i32 3
  store i32 1, ptr %222, align 4, !tbaa !119
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %220, %212
  br label %209

224:                                              ; preds = %209
  %225 = load i32, ptr %30, align 4, !tbaa !9
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds nuw %struct.anon.3, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !58
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !58
  br label %233

233:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %234

234:                                              ; preds = %233, %206
  br label %273

235:                                              ; preds = %135
  %236 = load ptr, ptr %20, align 8, !tbaa !61
  %237 = call i32 @strncasecmp(ptr noundef %236, ptr noundef @.str.8, i64 noundef 9) #12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.redisContext, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !24
  %243 = or i32 %242, 64
  store i32 %243, ptr %241, align 8, !tbaa !24
  %244 = load ptr, ptr %7, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %244, i32 0, i32 9
  %246 = call i32 @__redisPushCallback(ptr noundef %245, ptr noundef %13)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  br label %298

249:                                              ; preds = %239
  br label %272

250:                                              ; preds = %235
  %251 = load ptr, ptr %12, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.redisContext, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !24
  %254 = and i32 %253, 32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load ptr, ptr %7, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds nuw %struct.anon.3, ptr %258, i32 0, i32 0
  %260 = call i32 @__redisPushCallback(ptr noundef %259, ptr noundef %13)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %298

263:                                              ; preds = %256
  br label %271

264:                                              ; preds = %250
  %265 = load ptr, ptr %7, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %265, i32 0, i32 9
  %267 = call i32 @__redisPushCallback(ptr noundef %266, ptr noundef %13)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %298

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270, %263
  br label %272

272:                                              ; preds = %271, %249
  br label %273

273:                                              ; preds = %272, %234
  br label %274

274:                                              ; preds = %273, %134
  %275 = load ptr, ptr %12, align 8, !tbaa !17
  %276 = load ptr, ptr %10, align 8, !tbaa !61
  %277 = load i64, ptr %11, align 8, !tbaa !91
  %278 = call i32 @__redisAppendCommand(ptr noundef %275, ptr noundef %276, i64 noundef %277)
  br label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8, !tbaa !19
  call void @refreshTimeout(ptr noundef %280)
  %281 = load ptr, ptr %7, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds nuw %struct.anon.2, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %295

286:                                              ; preds = %279
  %287 = load ptr, ptr %7, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.anon.2, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !45
  %291 = load ptr, ptr %7, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds nuw %struct.anon.2, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  call void %290(ptr noundef %294)
  br label %295

295:                                              ; preds = %286, %279
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %302

298:                                              ; preds = %269, %262, %248, %173, %96
  %299 = load ptr, ptr %7, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %299, i32 0, i32 0
  call void @__redisSetError(ptr noundef %300, i32 noundef 5, ptr noundef @.str.2)
  %301 = load ptr, ptr %7, align 8, !tbaa !19
  call void @__redisAsyncCopyError(ptr noundef %301)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %302

302:                                              ; preds = %298, %297, %145, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %303 = load i32, ptr %6, align 4
  ret i32 %303
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hi_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 4), align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call i32 @redisvAsyncCommand(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommandArgv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !122
  store ptr %5, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !122
  %20 = load ptr, ptr %13, align 8, !tbaa !124
  %21 = call i64 @redisFormatSdsCommandArgv(ptr noundef %14, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %15, align 8, !tbaa !126
  %22 = load i64, ptr %15, align 8, !tbaa !126
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !61
  %30 = load i64, ptr %15, align 8, !tbaa !126
  %31 = call i32 @__redisAsyncCommand(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !9
  %32 = load ptr, ptr %14, align 8, !tbaa !61
  call void @hi_sdsfree(ptr noundef %32)
  %33 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i64 @redisFormatSdsCommandArgv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @hi_sdsfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisAsyncFormattedCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i64 %4, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !61
  %16 = load i64, ptr %10, align 8, !tbaa !91
  %17 = call i32 @__redisAsyncCommand(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetTimeout(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp ne ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = call ptr @hi_calloc(i64 noundef 1, i64 noundef 16)
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.redisContext, ptr %17, i32 0, i32 9
  store ptr %15, ptr %18, align 8, !tbaa !107
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.redisContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %25, i32 0, i32 0
  call void @__redisSetError(ptr noundef %26, i32 noundef 5, ptr noundef @.str.2)
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  call void @__redisAsyncCopyError(ptr noundef %27)
  store i32 -1, ptr %4, align 4
  br label %55

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %3
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.redisContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = icmp ne i64 %31, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !110
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.redisContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = icmp ne i64 %41, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39, %29
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.redisContext, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !127
  br label %54

54:                                               ; preds = %49, %39
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !91
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = udiv i64 -1, %6
  %8 = load i64, ptr %4, align 8, !tbaa !91
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 1), align 8, !tbaa !128
  %13 = load i64, ptr %4, align 8, !tbaa !91
  %14 = load i64, ptr %5, align 8, !tbaa !91
  %15 = call ptr %12(i64 noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dictCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @hi_malloc(i64 noundef 48)
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @_dictInit(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_realloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 2), align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !91
  %8 = call ptr %5(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @dictRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @_dictClear(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  call void @hi_free(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_malloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !131
  %4 = load i64, ptr %2, align 8, !tbaa !91
  %5 = call ptr %3(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_dictInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_dictReset(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.dict, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !133
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_dictReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dict, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @callbackHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @hi_sdslen(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  %7 = call i32 @dictGenHashFunction(ptr noundef %3, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @callbackValDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @hi_malloc(i64 noundef 32)
  store ptr %8, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 32, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @callbackKeyCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i64 @hi_sdslen(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @hi_sdslen(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %25) #12
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @callbackKeyDestructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @hi_sdsfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callbackValDestructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @hi_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictGenHashFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 5381, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = add i32 %12, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !61
  %17 = load i8, ptr %15, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = add i32 %14, %18
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %6

20:                                               ; preds = %6
  %21 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @_dictClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %85, %1
  %8 = load i64, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !135
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.dict, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !102
  %17 = icmp ugt i64 %16, 0
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %88

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dict, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = load i64, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  store ptr %26, ptr %4, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 4, ptr %6, align 4
  br label %82

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %74, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %81

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.dictEntry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  store ptr %36, ptr %5, align 8, !tbaa !63
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.dict, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.dictType, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.dict, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.dictType, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.dict, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.dictEntry, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  call void %48(ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %43, %33
  %56 = load ptr, ptr %2, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.dict, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw %struct.dictType, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.dict, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.dictType, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %68 = load ptr, ptr %2, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.dict, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = load ptr, ptr %4, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.dictEntry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  call void %67(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %62, %55
  %75 = load ptr, ptr %4, align 8, !tbaa !63
  call void @hi_free(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.dict, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !102
  %79 = add i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !102
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %80, ptr %4, align 8, !tbaa !63
  br label %30

81:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %93 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i64, ptr %3, align 8, !tbaa !91
  %87 = add i64 %86, 1
  store i64 %87, ptr %3, align 8, !tbaa !91
  br label %7

88:                                               ; preds = %18
  %89 = load ptr, ptr %2, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.dict, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  call void @hi_free(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_dictReset(ptr noundef %92)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0

93:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dictInitIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %struct.dictIterator, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.dictIterator, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.dictIterator, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !147
  %12 = load ptr, ptr %3, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.dictIterator, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dictNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  br label %4

4:                                                ; preds = %1, %61
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.dictIterator, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.dictIterator, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !146
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.dictIterator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !146
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.dictIterator, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.dict, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !135
  %22 = trunc i64 %21 to i32
  %23 = icmp sge i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %62

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.dictIterator, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %struct.dict, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = load ptr, ptr %3, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.dictIterator, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !146
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %3, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %struct.dictIterator, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !147
  br label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %3, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %struct.dictIterator, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = load ptr, ptr %3, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.dictIterator, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !147
  br label %45

45:                                               ; preds = %39, %25
  %46 = load ptr, ptr %3, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw %struct.dictIterator, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.dictIterator, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.dictEntry, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !137
  %56 = load ptr, ptr %3, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw %struct.dictIterator, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !148
  %58 = load ptr, ptr %3, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw %struct.dictIterator, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  store ptr %60, ptr %2, align 8
  br label %63

61:                                               ; preds = %45
  br label %4

62:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @__redisRunDisconnectCallback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.redisContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.redisContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %21 = or i32 %20, 16
  store i32 %21, ptr %19, align 8, !tbaa !99
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = load i32, ptr %4, align 4, !tbaa !9
  call void %24(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.redisContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !99
  %31 = and i32 %30, -17
  store i32 %31, ptr %29, align 8, !tbaa !99
  br label %38

32:                                               ; preds = %9
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = load i32, ptr %4, align 4, !tbaa !9
  call void %35(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %16
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @hi_sdsnewlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dictFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !135
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dict, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.dictType, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 %19(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dict, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !136
  %26 = and i64 %22, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.dict, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %34, ptr %6, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %68, %14
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.dictType, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dict, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.dictType, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.dict, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.dictEntry, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = call i32 %50(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %68

60:                                               ; preds = %38
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.dictEntry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60, %45
  %67 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

68:                                               ; preds = %60, %45
  %69 = load ptr, ptr %6, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.dictEntry, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  store ptr %71, ptr %6, align 8, !tbaa !63
  br label %35

72:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %66, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @dictDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !135
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.dictType, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 %20(ptr noundef %21)
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !136
  %27 = and i64 %23, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %35, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %8, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %130, %15
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %135

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.dict, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.dictType, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.dict, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.dictType, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.dict, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.dictEntry, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = call i32 %51(ptr noundef %54, ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %130

61:                                               ; preds = %39
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.dictEntry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !140
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %130

67:                                               ; preds = %61, %46
  %68 = load ptr, ptr %8, align 8, !tbaa !63
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.dictEntry, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !137
  %74 = load ptr, ptr %8, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.dictEntry, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !137
  br label %86

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.dictEntry, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.dict, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %79, ptr %85, align 8, !tbaa !63
  br label %86

86:                                               ; preds = %76, %70
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.dict, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %struct.dictType, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !138
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.dict, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %struct.dictType, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !138
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.dict, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !133
  %102 = load ptr, ptr %7, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.dictEntry, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  call void %98(ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %93, %86
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.dict, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !132
  %109 = getelementptr inbounds nuw %struct.dictType, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.dict, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw %struct.dictType, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !141
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.dict, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = load ptr, ptr %7, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.dictEntry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  call void %117(ptr noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %112, %105
  %125 = load ptr, ptr %7, align 8, !tbaa !63
  call void @hi_free(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.dict, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !102
  %129 = add i64 %128, -1
  store i64 %129, ptr %127, align 8, !tbaa !102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

130:                                              ; preds = %61, %46
  %131 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %131, ptr %8, align 8, !tbaa !63
  %132 = load ptr, ptr %7, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %struct.dictEntry, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !137
  store ptr %134, ptr %7, align 8, !tbaa !63
  br label %36

135:                                              ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %124, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

declare i32 @redisCheckConnectDone(ptr noundef, ptr noundef) #3

declare i32 @redisCheckSocketError(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @__redisAsyncHandleConnectFailure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisRunConnectCallback(ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @__redisAsyncDisconnect(ptr noundef %4)
  ret void
}

declare i32 @redisSetTcpNoDelay(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @nextArgument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %8, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 36
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 36) #12
  store ptr %18, ptr %8, align 8, !tbaa !61
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !124
  store i64 %28, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 13) #12
  store ptr %31, ptr %8, align 8, !tbaa !61
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %33, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load ptr, ptr %7, align 8, !tbaa !124
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dictReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dictEntry, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 @dictAdd(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @dictFind(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !63
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !151
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.dictType, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.dict, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.dictType, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr %38(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.dictEntry, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !65
  br label %50

46:                                               ; preds = %26
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.dictEntry, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !65
  br label %50

50:                                               ; preds = %46, %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.dict, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.dictType, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.dict, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw %struct.dictType, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.dict, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw %struct.dictEntry, ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  call void %64(ptr noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %23, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @__redisAppendCommand(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @dictAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @_dictKeyIndex(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

16:                                               ; preds = %3
  %17 = call ptr @hi_malloc(i64 noundef 24)
  store ptr %17, ptr %9, align 8, !tbaa !63
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.dict, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.dictEntry, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !137
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.dict, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.dictType, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dict, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.dictType, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.dict, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr %50(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.dictEntry, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !140
  br label %62

58:                                               ; preds = %38
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.dictEntry, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !140
  br label %62

62:                                               ; preds = %58, %45
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.dict, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.dictType, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !152
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.dict, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw %struct.dictType, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.dict, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call ptr %77(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.dictEntry, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !65
  br label %89

85:                                               ; preds = %65
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.dictEntry, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !65
  br label %89

89:                                               ; preds = %85, %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.dict, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !102
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %91, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @_dictKeyIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call i32 @_dictExpandIfNeeded(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.dict, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.dictType, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 %18(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.dict, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !136
  %25 = and i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %33, ptr %7, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %66, %13
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %struct.dictType, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.dict, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.dictType, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.dict, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.dictEntry, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = call i32 %49(ptr noundef %52, ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %66

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.dictEntry, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

66:                                               ; preds = %59, %44
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.dictEntry, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  store ptr %69, ptr %7, align 8, !tbaa !63
  br label %34

70:                                               ; preds = %34
  %71 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %65, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @_dictExpandIfNeeded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.dict, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call i32 @dictExpand(ptr noundef %9, i64 noundef 4)
  store i32 %10, ptr %2, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.dict, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dict, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !135
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dict, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = mul i64 %23, 2
  %25 = call i32 @dictExpand(ptr noundef %20, i64 noundef %24)
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %19, %8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dictExpand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dict, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load i64, ptr %5, align 8, !tbaa !91
  %14 = call i64 @_dictNextPower(i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dict, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %5, align 8, !tbaa !91
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %127

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.dict, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dict, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = call i32 @_dictInit(ptr noundef %6, ptr noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 2
  store i64 %29, ptr %30, align 8, !tbaa !135
  %31 = load i64, ptr %7, align 8, !tbaa !91
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 3
  store i64 %32, ptr %33, align 8, !tbaa !136
  %34 = load i64, ptr %7, align 8, !tbaa !91
  %35 = call ptr @hi_calloc(i64 noundef %34, i64 noundef 8)
  %36 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %127

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.dict, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 4
  store i64 %44, ptr %45, align 8, !tbaa !102
  store i64 0, ptr %8, align 8, !tbaa !91
  br label %46

46:                                               ; preds = %119, %41
  %47 = load i64, ptr %8, align 8, !tbaa !91
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.dict, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !135
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.dict, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !102
  %56 = icmp ugt i64 %55, 0
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  br i1 %58, label %59, label %122

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.dict, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %63 = load i64, ptr %8, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 4, ptr %9, align 4
  br label %116

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.dict, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = load i64, ptr %8, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  store ptr %74, ptr %10, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %78, %68
  %76 = load ptr, ptr %10, align 8, !tbaa !63
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %79 = load ptr, ptr %10, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.dictEntry, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  store ptr %81, ptr %11, align 8, !tbaa !63
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.dict, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.dictType, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !149
  %87 = load ptr, ptr %10, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.dictEntry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  %90 = call i32 %86(ptr noundef %89)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !136
  %94 = and i64 %91, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %12, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load ptr, ptr %10, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.dictEntry, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !137
  %104 = load ptr, ptr %10, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %104, ptr %109, align 8, !tbaa !63
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.dict, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !102
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8, !tbaa !102
  %114 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %114, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %75

115:                                              ; preds = %75
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %129 [
    i32 0, label %118
    i32 4, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i64, ptr %8, align 8, !tbaa !91
  %121 = add i64 %120, 1
  store i64 %121, ptr %8, align 8, !tbaa !91
  br label %46

122:                                              ; preds = %57
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.dict, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !134
  call void @hi_free(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %122, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #10
  %128 = load i32, ptr %3, align 4
  ret i32 %128

129:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @_dictNextPower(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 4, ptr %4, align 8, !tbaa !91
  %6 = load i64, ptr %3, align 8, !tbaa !91
  %7 = icmp uge i64 %6, 9223372036854775807
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 9223372036854775807, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %17, %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8, !tbaa !91
  %13 = load i64, ptr %3, align 8, !tbaa !91
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8, !tbaa !91
  %19 = mul i64 %18, 2
  store i64 %19, ptr %4, align 8, !tbaa !91
  br label %10

20:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 24, !13, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7timeval", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !5, i64 64}
!15 = !{!"", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !6, i64 24, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!16 = !{!15, !10, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12redisContext", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17redisAsyncContext", !5, i64 0}
!21 = !{!15, !5, i64 72}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS4dict", !5, i64 0}
!24 = !{!25, !10, i64 144}
!25 = !{!"redisContext", !26, i64 0, !10, i64 8, !6, i64 12, !10, i64 140, !10, i64 144, !27, i64 152, !28, i64 160, !10, i64 168, !12, i64 176, !12, i64 184, !29, i64 192, !30, i64 216, !31, i64 224, !32, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264}
!26 = !{!"p1 _ZTS17redisContextFuncs", !5, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS11redisReader", !5, i64 0}
!29 = !{!"", !27, i64 0, !27, i64 8, !10, i64 16}
!30 = !{!"", !27, i64 0}
!31 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !10, i64 272}
!34 = !{!"redisAsyncContext", !25, i64 0, !10, i64 272, !27, i64 280, !5, i64 288, !5, i64 296, !35, i64 304, !5, i64 360, !5, i64 368, !5, i64 376, !36, i64 384, !31, i64 400, !32, i64 408, !38, i64 416, !5, i64 456}
!35 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!36 = !{!"redisCallbackList", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS13redisCallback", !5, i64 0}
!38 = !{!"", !36, i64 0, !23, i64 16, !23, i64 24, !10, i64 32}
!39 = !{!34, !27, i64 280}
!40 = !{!34, !5, i64 288}
!41 = !{!34, !5, i64 296}
!42 = !{!34, !5, i64 304}
!43 = !{!34, !5, i64 312}
!44 = !{!34, !5, i64 320}
!45 = !{!34, !5, i64 328}
!46 = !{!34, !5, i64 336}
!47 = !{!34, !5, i64 344}
!48 = !{!34, !5, i64 352}
!49 = !{!34, !5, i64 368}
!50 = !{!34, !5, i64 376}
!51 = !{!34, !5, i64 360}
!52 = !{!34, !37, i64 384}
!53 = !{!34, !37, i64 392}
!54 = !{!34, !37, i64 416}
!55 = !{!34, !37, i64 424}
!56 = !{!34, !23, i64 432}
!57 = !{!34, !23, i64 440}
!58 = !{!34, !10, i64 448}
!59 = !{!34, !5, i64 456}
!60 = !{!25, !10, i64 8}
!61 = !{!27, !27, i64 0}
!62 = !{!15, !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9dictEntry", !5, i64 0}
!65 = !{!66, !5, i64 8}
!66 = !{!"dictEntry", !5, i64 0, !5, i64 8, !64, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17redisCallbackList", !5, i64 0}
!69 = !{!37, !37, i64 0}
!70 = !{!36, !37, i64 0}
!71 = !{!72, !37, i64 0}
!72 = !{!"redisCallback", !37, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24}
!73 = !{!36, !37, i64 8}
!74 = !{!25, !27, i64 152}
!75 = !{!76, !10, i64 0}
!76 = !{!"redisReply", !10, i64 0, !77, i64 8, !78, i64 16, !32, i64 24, !27, i64 32, !6, i64 40, !32, i64 48, !79, i64 56}
!77 = !{!"long long", !6, i64 0}
!78 = !{!"double", !6, i64 0}
!79 = !{!"p2 _ZTS10redisReply", !5, i64 0}
!80 = !{!25, !28, i64 160}
!81 = !{!82, !84, i64 200}
!82 = !{!"redisReader", !10, i64 0, !6, i64 4, !27, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !77, i64 168, !83, i64 176, !10, i64 184, !10, i64 188, !5, i64 192, !84, i64 200, !5, i64 208}
!83 = !{!"p2 _ZTS13redisReadTask", !5, i64 0}
!84 = !{!"p1 _ZTS25redisReplyObjectFunctions", !5, i64 0}
!85 = !{!86, !5, i64 48}
!86 = !{!"redisReplyObjectFunctions", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!87 = !{!76, !27, i64 32}
!88 = !{!72, !5, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !6, i64 0}
!91 = !{!32, !32, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10redisReply", !5, i64 0}
!94 = !{!76, !32, i64 48}
!95 = !{!76, !79, i64 56}
!96 = !{!76, !32, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !5, i64 0}
!99 = !{!34, !10, i64 144}
!100 = !{!72, !10, i64 16}
!101 = !{!76, !77, i64 8}
!102 = !{!103, !32, i64 32}
!103 = !{!"dict", !104, i64 0, !105, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !5, i64 40}
!104 = !{!"p2 _ZTS9dictEntry", !5, i64 0}
!105 = !{!"p1 _ZTS8dictType", !5, i64 0}
!106 = !{!72, !5, i64 24}
!107 = !{!34, !12, i64 184}
!108 = !{!109, !32, i64 0}
!109 = !{!"timeval", !32, i64 0, !32, i64 8}
!110 = !{!109, !32, i64 8}
!111 = !{!34, !12, i64 176}
!112 = !{!25, !26, i64 0}
!113 = !{!114, !5, i64 16}
!114 = !{!"redisContextFuncs", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!115 = !{!25, !10, i64 168}
!116 = !{!114, !5, i64 24}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!119 = !{!72, !10, i64 20}
!120 = !{!121, !5, i64 32}
!121 = !{!"hiredisAllocFuncs", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !5, i64 0}
!126 = !{!77, !77, i64 0}
!127 = !{i64 0, i64 8, !91, i64 8, i64 8, !91}
!128 = !{!121, !5, i64 8}
!129 = !{!105, !105, i64 0}
!130 = !{!121, !5, i64 16}
!131 = !{!121, !5, i64 0}
!132 = !{!103, !105, i64 8}
!133 = !{!103, !5, i64 40}
!134 = !{!103, !104, i64 0}
!135 = !{!103, !32, i64 16}
!136 = !{!103, !32, i64 24}
!137 = !{!66, !64, i64 16}
!138 = !{!139, !5, i64 32}
!139 = !{!"dictType", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!140 = !{!66, !5, i64 0}
!141 = !{!139, !5, i64 40}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS12dictIterator", !5, i64 0}
!144 = !{!145, !23, i64 0}
!145 = !{!"dictIterator", !23, i64 0, !10, i64 8, !64, i64 16, !64, i64 24}
!146 = !{!145, !10, i64 8}
!147 = !{!145, !64, i64 16}
!148 = !{!145, !64, i64 24}
!149 = !{!139, !5, i64 0}
!150 = !{!139, !5, i64 24}
!151 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !63}
!152 = !{!139, !5, i64 16}
!153 = !{!139, !5, i64 8}
!154 = !{i64 0, i64 8, !155, i64 8, i64 8, !129, i64 16, i64 8, !91, i64 24, i64 8, !91, i64 32, i64 8, !91, i64 40, i64 8, !4}
!155 = !{!104, !104, i64 0}

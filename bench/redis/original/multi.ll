target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.multiCmd = type { ptr, i32, i32, ptr }
%struct.listIter = type { ptr, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.watchedKey = type { %struct.listNode, ptr, ptr, ptr, i8 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.redisObject = type { i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"MULTI calls can not be nested\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"DISCARD without MULTI\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"-EXECABORT Transaction discarded because of: %s\00", align 1
@server = external global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"EXEC without MULTI\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"no permission to execute the command or subcommand\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"no permission to touch the specified keys\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"no permission to access one of the channels used as arguments\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"no permission\00", align 1
@.str.8 = private unnamed_addr constant [160 x i8] c"-NOPERM ACLs rules changed between the moment the transaction was accumulated and the EXEC call. This command is no longer allowed for the following reason: %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"(c->flags & CLIENT_BLOCKED) == 0\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"multi.c\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"clients != NULL\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"WATCH inside MULTI is not allowed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initClientMultiState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 60
  %5 = getelementptr inbounds nuw %struct.multiState, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 60
  %8 = getelementptr inbounds nuw %struct.multiState, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 60
  %11 = getelementptr inbounds nuw %struct.multiState, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 60
  %14 = getelementptr inbounds nuw %struct.multiState, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 60
  %17 = getelementptr inbounds nuw %struct.multiState, ptr %16, i32 0, i32 4
  store i64 0, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 60
  %20 = getelementptr inbounds nuw %struct.multiState, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientMultiState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 60
  %10 = getelementptr inbounds nuw %struct.multiState, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 60
  %16 = getelementptr inbounds nuw %struct.multiState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.multiCmd, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %35, %13
  %22 = load i32, ptr %4, align 4, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.multiCmd, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.multiCmd, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  call void @decrRefCount(ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !35
  br label %21, !llvm.loop !41

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.multiCmd, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  call void @zfree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4, !tbaa !35
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !35
  br label %6, !llvm.loop !43

45:                                               ; preds = %6
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 60
  %48 = getelementptr inbounds nuw %struct.multiState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  call void @zfree(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @decrRefCount(ptr noundef) #2

declare void @zfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @queueMultiCommand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = and i64 %9, 4128
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %144

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 60
  %16 = getelementptr inbounds nuw %struct.multiState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = call noalias ptr @zmalloc(i64 noundef 48) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 60
  %23 = getelementptr inbounds nuw %struct.multiState, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 60
  %26 = getelementptr inbounds nuw %struct.multiState, ptr %25, i32 0, i32 5
  store i32 2, ptr %26, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 60
  %30 = getelementptr inbounds nuw %struct.multiState, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 60
  %34 = getelementptr inbounds nuw %struct.multiState, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 60
  %40 = getelementptr inbounds nuw %struct.multiState, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = icmp slt i32 %41, 1073741823
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 60
  %46 = getelementptr inbounds nuw %struct.multiState, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = mul nsw i32 %47, 2
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %48, %43 ], [ 2147483647, %49 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 60
  %54 = getelementptr inbounds nuw %struct.multiState, ptr %53, i32 0, i32 5
  store i32 %51, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 60
  %57 = getelementptr inbounds nuw %struct.multiState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 60
  %61 = getelementptr inbounds nuw %struct.multiState, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = mul i64 24, %63
  %65 = call ptr @zrealloc(ptr noundef %58, i64 noundef %64) #10
  %66 = load ptr, ptr %3, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 60
  %68 = getelementptr inbounds nuw %struct.multiState, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %50, %27
  %70 = load ptr, ptr %3, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 60
  %72 = getelementptr inbounds nuw %struct.multiState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 60
  %76 = getelementptr inbounds nuw %struct.multiState, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.multiCmd, ptr %73, i64 %78
  store ptr %79, ptr %5, align 8, !tbaa !36
  %80 = load ptr, ptr %3, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.multiCmd, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !47
  %85 = load ptr, ptr %3, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = load ptr, ptr %5, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.multiCmd, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !37
  %90 = load ptr, ptr %3, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = load ptr, ptr %5, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.multiCmd, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !39
  %95 = load ptr, ptr %3, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8, !tbaa !50
  %98 = load ptr, ptr %5, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.multiCmd, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8, !tbaa !51
  %100 = load ptr, ptr %3, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 60
  %102 = getelementptr inbounds nuw %struct.multiState, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !30
  %105 = load i64, ptr %4, align 8, !tbaa !44
  %106 = load ptr, ptr %3, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw %struct.client, ptr %106, i32 0, i32 60
  %108 = getelementptr inbounds nuw %struct.multiState, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = sext i32 %109 to i64
  %111 = or i64 %110, %105
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %108, align 4, !tbaa !31
  %113 = load i64, ptr %4, align 8, !tbaa !44
  %114 = xor i64 %113, -1
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 60
  %117 = getelementptr inbounds nuw %struct.multiState, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = or i64 %119, %114
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %117, align 8, !tbaa !32
  %122 = load ptr, ptr %3, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 20
  %124 = load i64, ptr %123, align 8, !tbaa !52
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw %struct.client, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = mul i64 8, %128
  %130 = add i64 %124, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 60
  %133 = getelementptr inbounds nuw %struct.multiState, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %135 = add i64 %134, %130
  store i64 %135, ptr %133, align 8, !tbaa !33
  %136 = load ptr, ptr %3, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 16
  store ptr null, ptr %137, align 8, !tbaa !49
  %138 = load ptr, ptr %3, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 15
  store i32 0, ptr %139, align 8, !tbaa !48
  %140 = load ptr, ptr %3, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw %struct.client, ptr %140, i32 0, i32 20
  store i64 0, ptr %141, align 8, !tbaa !52
  %142 = load ptr, ptr %3, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 17
  store i32 0, ptr %143, align 8, !tbaa !50
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %69, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %145 = load i32, ptr %6, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @discardTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @freeClientMultiState(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  call void @initClientMultiState(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = and i64 %7, -4137
  store i64 %8, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  call void @unwatchAllKeys(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchAllKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.list, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %70

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 63
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @listRewind(ptr noundef %18, ptr noundef %3)
  br label %19

19:                                               ; preds = %58, %15
  %20 = call ptr @listNext(ptr noundef %3)
  store ptr %20, ptr %4, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %67

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.listNode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %7, align 8, !tbaa !58
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = call ptr @watchedKeyGetClients(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !60
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef %38, ptr noundef null, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 327)
  call void @abort() #11
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = call ptr @watchedKeyGetClientNode(ptr noundef %42)
  call void @listUnlinkNode(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.list, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.watchedKey, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.redisDb, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.watchedKey, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = call i32 @dictDelete(ptr noundef %53, ptr noundef %56)
  br label %58

58:                                               ; preds = %48, %40
  %59 = load ptr, ptr %2, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 63
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %4, align 8, !tbaa !56
  call void @listDelNode(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.watchedKey, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  call void @decrRefCount(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !58
  call void @zfree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %19, !llvm.loop !67

67:                                               ; preds = %19
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 379), align 4, !tbaa !68
  %69 = add i32 %68, -1
  store i32 %69, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 379), align 4, !tbaa !68
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @flagTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = or i64 %11, 4096
  store i64 %12, ptr %10, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multiCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %9, ptr noundef @.str)
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = or i64 %13, 8
  store i64 %14, ptr %12, align 8, !tbaa !45
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = load ptr, ptr @shared, align 8, !tbaa !87
  call void @addReply(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @discardCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.1)
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  call void @discardTransaction(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = load ptr, ptr @shared, align 8, !tbaa !87
  call void @addReply(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execCommandAbort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  call void @discardTransaction(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !90
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 62), align 8, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.redisDb, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !48
  call void @replicationFeedMonitors(ptr noundef %17, ptr noundef %18, i32 noundef %23, ptr noundef %26, i32 noundef %29)
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @execCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = and i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %19, ptr noundef @.str.3)
  store i32 1, ptr %8, align 4
  br label %249

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = call i32 @isWatchedKeyExpired(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = or i64 %27, 32
  store i64 %28, ptr %26, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = and i64 %32, 4128
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = and i64 %38, 4096
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 26), align 8, !tbaa !94
  call void @addReplyErrorObject(ptr noundef %42, ptr noundef %43)
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !95
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 9), i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  call void @addReply(ptr noundef %45, ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  call void @discardTransaction(ptr noundef %53)
  store i32 1, ptr %8, align 4
  br label %249

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %55 = load ptr, ptr %2, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !45
  store i64 %57, ptr %9, align 8, !tbaa !44
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = or i64 %60, 2199023255552
  store i64 %61, ptr %59, align 8, !tbaa !45
  %62 = load ptr, ptr %2, align 8, !tbaa !5
  call void @unwatchAllKeys(ptr noundef %62)
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 31), align 4, !tbaa !96
  %63 = load ptr, ptr %2, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  store ptr %65, ptr %4, align 8, !tbaa !97
  %66 = load ptr, ptr %2, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 8, !tbaa !50
  store i32 %68, ptr %6, align 4, !tbaa !35
  %69 = load ptr, ptr %2, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !48
  store i32 %71, ptr %5, align 4, !tbaa !35
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  store ptr %74, ptr %7, align 8, !tbaa !98
  %75 = load ptr, ptr %2, align 8, !tbaa !5
  %76 = load ptr, ptr %2, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 60
  %78 = getelementptr inbounds nuw %struct.multiState, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = sext i32 %79 to i64
  call void @addReplyArrayLen(ptr noundef %75, i64 noundef %80)
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %81

81:                                               ; preds = %221, %54
  %82 = load i32, ptr %3, align 4, !tbaa !35
  %83 = load ptr, ptr %2, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 60
  %85 = getelementptr inbounds nuw %struct.multiState, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %224

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 60
  %91 = getelementptr inbounds nuw %struct.multiState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = load i32, ptr %3, align 4, !tbaa !35
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.multiCmd, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.multiCmd, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = load ptr, ptr %2, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 15
  store i32 %97, ptr %99, align 8, !tbaa !48
  %100 = load ptr, ptr %2, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 60
  %102 = getelementptr inbounds nuw %struct.multiState, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = load i32, ptr %3, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.multiCmd, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.multiCmd, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = load ptr, ptr %2, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  store ptr %108, ptr %110, align 8, !tbaa !49
  %111 = load ptr, ptr %2, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 60
  %113 = getelementptr inbounds nuw %struct.multiState, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = load i32, ptr %3, align 4, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.multiCmd, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.multiCmd, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !51
  %120 = load ptr, ptr %2, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 17
  store i32 %119, ptr %121, align 8, !tbaa !50
  %122 = load ptr, ptr %2, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 60
  %124 = getelementptr inbounds nuw %struct.multiState, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = load i32, ptr %3, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.multiCmd, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.multiCmd, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load ptr, ptr %2, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 24
  store ptr %130, ptr %132, align 8, !tbaa !99
  %133 = load ptr, ptr %2, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 21
  store ptr %130, ptr %134, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %135 = load ptr, ptr %2, align 8, !tbaa !5
  %136 = call i32 @ACLCheckAllPerm(ptr noundef %135, ptr noundef %10)
  store i32 %136, ptr %11, align 4, !tbaa !35
  %137 = load i32, ptr %11, align 4, !tbaa !35
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %140 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %140, label %144 [
    i32 1, label %141
    i32 2, label %142
    i32 4, label %143
  ]

141:                                              ; preds = %139
  store ptr @.str.4, ptr %12, align 8, !tbaa !89
  br label %145

142:                                              ; preds = %139
  store ptr @.str.5, ptr %12, align 8, !tbaa !89
  br label %145

143:                                              ; preds = %139
  store ptr @.str.6, ptr %12, align 8, !tbaa !89
  br label %145

144:                                              ; preds = %139
  store ptr @.str.7, ptr %12, align 8, !tbaa !89
  br label %145

145:                                              ; preds = %144, %143, %142, %141
  %146 = load ptr, ptr %2, align 8, !tbaa !5
  %147 = load i32, ptr %11, align 4, !tbaa !35
  %148 = load i32, ptr %10, align 4, !tbaa !35
  call void @addACLLogEntry(ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef %148, ptr noundef null, ptr noundef null)
  %149 = load ptr, ptr %2, align 8, !tbaa !5
  %150 = load ptr, ptr %12, align 8, !tbaa !89
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %149, ptr noundef @.str.8, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %176

151:                                              ; preds = %88
  %152 = load ptr, ptr %2, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw %struct.client, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !100
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8, !tbaa !5
  call void @call(ptr noundef %157, i32 noundef 0)
  br label %160

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8, !tbaa !5
  call void @call(ptr noundef %159, i32 noundef 3)
  br label %160

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !45
  %164 = and i64 %163, 16
  %165 = icmp eq i64 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 1)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  br label %175

173:                                              ; preds = %160
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 214)
  call void @abort() #11
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %172
  br label %176

176:                                              ; preds = %175, %145
  %177 = load ptr, ptr %2, align 8, !tbaa !5
  %178 = getelementptr inbounds nuw %struct.client, ptr %177, i32 0, i32 15
  %179 = load i32, ptr %178, align 8, !tbaa !48
  %180 = load ptr, ptr %2, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 60
  %182 = getelementptr inbounds nuw %struct.multiState, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = load i32, ptr %3, align 4, !tbaa !35
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.multiCmd, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.multiCmd, ptr %186, i32 0, i32 2
  store i32 %179, ptr %187, align 4, !tbaa !37
  %188 = load ptr, ptr %2, align 8, !tbaa !5
  %189 = getelementptr inbounds nuw %struct.client, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %191 = load ptr, ptr %2, align 8, !tbaa !5
  %192 = getelementptr inbounds nuw %struct.client, ptr %191, i32 0, i32 60
  %193 = getelementptr inbounds nuw %struct.multiState, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = load i32, ptr %3, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.multiCmd, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.multiCmd, ptr %197, i32 0, i32 0
  store ptr %190, ptr %198, align 8, !tbaa !39
  %199 = load ptr, ptr %2, align 8, !tbaa !5
  %200 = getelementptr inbounds nuw %struct.client, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 8, !tbaa !50
  %202 = load ptr, ptr %2, align 8, !tbaa !5
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 60
  %204 = getelementptr inbounds nuw %struct.multiState, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = load i32, ptr %3, align 4, !tbaa !35
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.multiCmd, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.multiCmd, ptr %208, i32 0, i32 1
  store i32 %201, ptr %209, align 8, !tbaa !51
  %210 = load ptr, ptr %2, align 8, !tbaa !5
  %211 = getelementptr inbounds nuw %struct.client, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = load ptr, ptr %2, align 8, !tbaa !5
  %214 = getelementptr inbounds nuw %struct.client, ptr %213, i32 0, i32 60
  %215 = getelementptr inbounds nuw %struct.multiState, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = load i32, ptr %3, align 4, !tbaa !35
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.multiCmd, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.multiCmd, ptr %219, i32 0, i32 3
  store ptr %212, ptr %220, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %221

221:                                              ; preds = %176
  %222 = load i32, ptr %3, align 4, !tbaa !35
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4, !tbaa !35
  br label %81, !llvm.loop !101

224:                                              ; preds = %81
  %225 = load i64, ptr %9, align 8, !tbaa !44
  %226 = and i64 %225, 2199023255552
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %2, align 8, !tbaa !5
  %230 = getelementptr inbounds nuw %struct.client, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !45
  %232 = and i64 %231, -2199023255553
  store i64 %232, ptr %230, align 8, !tbaa !45
  br label %233

233:                                              ; preds = %228, %224
  %234 = load ptr, ptr %4, align 8, !tbaa !97
  %235 = load ptr, ptr %2, align 8, !tbaa !5
  %236 = getelementptr inbounds nuw %struct.client, ptr %235, i32 0, i32 16
  store ptr %234, ptr %236, align 8, !tbaa !49
  %237 = load i32, ptr %6, align 4, !tbaa !35
  %238 = load ptr, ptr %2, align 8, !tbaa !5
  %239 = getelementptr inbounds nuw %struct.client, ptr %238, i32 0, i32 17
  store i32 %237, ptr %239, align 8, !tbaa !50
  %240 = load i32, ptr %5, align 4, !tbaa !35
  %241 = load ptr, ptr %2, align 8, !tbaa !5
  %242 = getelementptr inbounds nuw %struct.client, ptr %241, i32 0, i32 15
  store i32 %240, ptr %242, align 8, !tbaa !48
  %243 = load ptr, ptr %7, align 8, !tbaa !98
  %244 = load ptr, ptr %2, align 8, !tbaa !5
  %245 = getelementptr inbounds nuw %struct.client, ptr %244, i32 0, i32 24
  store ptr %243, ptr %245, align 8, !tbaa !99
  %246 = load ptr, ptr %2, align 8, !tbaa !5
  %247 = getelementptr inbounds nuw %struct.client, ptr %246, i32 0, i32 21
  store ptr %243, ptr %247, align 8, !tbaa !46
  %248 = load ptr, ptr %2, align 8, !tbaa !5
  call void @discardTransaction(ptr noundef %248)
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 31), align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 0, ptr %8, align 4
  br label %249

249:                                              ; preds = %233, %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %250 = load i32, ptr %8, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isWatchedKeyExpired(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.list, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 63
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @listRewind(ptr noundef %18, ptr noundef %4)
  br label %19

19:                                               ; preds = %43, %32, %15
  %20 = call ptr @listNext(ptr noundef %4)
  store ptr %20, ptr %5, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.listNode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.watchedKey, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %19, !llvm.loop !102

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.watchedKey, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.watchedKey, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = call i32 @keyIsExpired(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

43:                                               ; preds = %33
  br label %19, !llvm.loop !102

44:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare i32 @ACLCheckAllPerm(ptr noundef, ptr noundef) #2

declare void @addACLLogEntry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @call(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define dso_local void @watchForKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.list, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 379), align 4, !tbaa !68
  %18 = add i32 %17, 1
  store i32 %18, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 379), align 4, !tbaa !68
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 63
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  call void @listRewind(ptr noundef %22, ptr noundef %6)
  br label %23

23:                                               ; preds = %45, %19
  %24 = call ptr @listNext(ptr noundef %6)
  store ptr %24, ptr %7, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.listNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %8, align 8, !tbaa !58
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.watchedKey, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %8, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.watchedKey, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = call i32 @equalStringObjects(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %100

45:                                               ; preds = %37, %26
  br label %23, !llvm.loop !103

46:                                               ; preds = %23
  %47 = load ptr, ptr %3, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.redisDb, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %53 = call ptr @dictFetchValue(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !60
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = icmp ne ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %46
  %57 = call ptr @listCreate()
  store ptr %57, ptr %5, align 8, !tbaa !60
  %58 = load ptr, ptr %3, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.redisDb, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = call i32 @dictAdd(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  call void @incrRefCount(ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %46
  %68 = call noalias ptr @zmalloc(i64 noundef 56) #9
  store ptr %68, ptr %8, align 8, !tbaa !58
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = load ptr, ptr %8, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.watchedKey, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !66
  %72 = load ptr, ptr %3, align 8, !tbaa !5
  %73 = load ptr, ptr %8, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.watchedKey, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !104
  %75 = load ptr, ptr %3, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load ptr, ptr %8, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.watchedKey, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %3, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = call i32 @keyIsExpired(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.watchedKey, ptr %85, i32 0, i32 4
  %87 = trunc i32 %84 to i8
  %88 = load i8, ptr %86, align 8
  %89 = and i8 %87, 1
  %90 = and i8 %88, -2
  %91 = or i8 %90, %89
  store i8 %91, ptr %86, align 8
  %92 = load ptr, ptr %4, align 8, !tbaa !40
  call void @incrRefCount(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw %struct.client, ptr %93, i32 0, i32 63
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = call ptr @listAddNodeTail(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !60
  %99 = load ptr, ptr %8, align 8, !tbaa !58
  call void @watchedKeyLinkToClients(ptr noundef %98, ptr noundef %99)
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %67, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

declare i32 @equalStringObjects(ptr noundef, ptr noundef) #2

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #2

declare ptr @listCreate() #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @incrRefCount(ptr noundef) #2

declare i32 @keyIsExpired(ptr noundef, ptr noundef) #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @watchedKeyLinkToClients(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.watchedKey, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.listNode, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.watchedKey, ptr %10, i32 0, i32 0
  call void @listLinkNodeTail(ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @watchedKeyGetClients(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.watchedKey, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.listNode, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  ret ptr %6
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @listUnlinkNode(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @watchedKeyGetClientNode(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.watchedKey, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @dictDelete(ptr noundef, ptr noundef) #2

declare void @listDelNode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @touchWatchedKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.redisDb, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.redisDb, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.dict, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = add i64 %16, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %89

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.redisDb, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = call ptr @dictFetchValue(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %89

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  call void @listRewind(ptr noundef %36, ptr noundef %6)
  br label %37

37:                                               ; preds = %86, %35
  %38 = call ptr @listNext(ptr noundef %6)
  store ptr %38, ptr %7, align 8, !tbaa !56
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %88

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store ptr %42, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.watchedKey, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  store ptr %45, ptr %10, align 8, !tbaa !5
  %46 = load ptr, ptr %9, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.watchedKey, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !106
  %54 = load ptr, ptr %9, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.watchedKey, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.watchedKey, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = call i32 @equalStringObjects(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !106
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = call ptr @dbFind(ptr noundef %66, ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.watchedKey, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  %77 = or i8 %76, 0
  store i8 %77, ptr %74, align 8
  br label %85

78:                                               ; preds = %65, %58, %52
  store i32 3, ptr %8, align 4
  br label %86

79:                                               ; preds = %40
  %80 = load ptr, ptr %10, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = or i64 %82, 32
  store i64 %83, ptr %81, align 8, !tbaa !45
  %84 = load ptr, ptr %10, align 8, !tbaa !5
  call void @unwatchAllKeys(ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %72
  store i32 2, ptr %8, align 4
  br label %86, !llvm.loop !109

86:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %92 [
    i32 3, label %88
    i32 2, label %37
  ]

88:                                               ; preds = %86, %37
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89, %86
  unreachable
}

declare ptr @dbFind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @touchAllWatchedKeysInDb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.listIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.redisDb, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.redisDb, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.dict, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = add i64 %20, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %141

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.redisDb, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = call ptr @dictGetSafeIterator(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !110
  br label %35

35:                                               ; preds = %138, %136, %30
  %36 = load ptr, ptr %9, align 8, !tbaa !110
  %37 = call ptr @dictNext(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !112
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %139

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !112
  %41 = call ptr @dictGetKey(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !106
  %43 = load ptr, ptr %10, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.redisObject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = call ptr @dbFind(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !35
  %49 = load i32, ptr %11, align 4, !tbaa !35
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !106
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %135

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !106
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.redisObject, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = call ptr @dbFind(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %135

61:                                               ; preds = %54, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !112
  %63 = call ptr @dictGetVal(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !60
  %64 = load ptr, ptr %12, align 8, !tbaa !60
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 2, ptr %8, align 4
  br label %132, !llvm.loop !113

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8, !tbaa !60
  call void @listRewind(ptr noundef %68, ptr noundef %5)
  br label %69

69:                                               ; preds = %130, %128, %67
  %70 = call ptr @listNext(ptr noundef %5)
  store ptr %70, ptr %6, align 8, !tbaa !56
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %131

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %73 = load ptr, ptr %6, align 8, !tbaa !56
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store ptr %74, ptr %13, align 8, !tbaa !58
  %75 = load ptr, ptr %13, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.watchedKey, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !106
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !106
  %86 = load ptr, ptr %10, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.redisObject, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %89 = call ptr @dbFind(ptr noundef %85, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %84, %81
  %92 = load ptr, ptr %13, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.watchedKey, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  %96 = or i8 %95, 0
  store i8 %96, ptr %93, align 8
  store i32 4, ptr %8, align 4
  br label %128, !llvm.loop !114

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8, !tbaa !106
  %99 = load ptr, ptr %10, align 8, !tbaa !40
  %100 = call i32 @keyIsExpired(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 4, ptr %8, align 4
  br label %128, !llvm.loop !114

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %120

105:                                              ; preds = %72
  %106 = load i32, ptr %11, align 4, !tbaa !35
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !106
  %110 = load ptr, ptr %10, align 8, !tbaa !40
  %111 = call i32 @keyIsExpired(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.watchedKey, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, -2
  %118 = or i8 %117, 1
  store i8 %118, ptr %115, align 8
  store i32 4, ptr %8, align 4
  br label %128, !llvm.loop !114

119:                                              ; preds = %108, %105
  br label %120

120:                                              ; preds = %119, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %121 = load ptr, ptr %13, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.watchedKey, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  store ptr %123, ptr %14, align 8, !tbaa !5
  %124 = load ptr, ptr %14, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !45
  %127 = or i64 %126, 32
  store i64 %127, ptr %125, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %120, %113, %102, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %144 [
    i32 0, label %130
    i32 4, label %69
  ]

130:                                              ; preds = %128
  br label %69, !llvm.loop !114

131:                                              ; preds = %69
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %54, %51
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %144 [
    i32 0, label %138
    i32 2, label %35
  ]

138:                                              ; preds = %136
  br label %35, !llvm.loop !113

139:                                              ; preds = %35
  %140 = load ptr, ptr %9, align 8, !tbaa !110
  call void @dictReleaseIterator(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %139, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141, %136, %128
  unreachable
}

declare ptr @dictGetSafeIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @watchCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = and i64 %7, 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %11, ptr noundef @.str.12)
  store i32 1, ptr %4, align 4
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = load ptr, ptr @shared, align 8, !tbaa !87
  call void @addReply(ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %4, align 4
  br label %43

21:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %3, align 4, !tbaa !35
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load i32, ptr %3, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  call void @watchForKey(ptr noundef %29, ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %3, align 4, !tbaa !35
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !35
  br label %22, !llvm.loop !115

40:                                               ; preds = %22
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr @shared, align 8, !tbaa !87
  call void @addReply(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @unwatchAllKeys(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = and i64 %6, -33
  store i64 %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = load ptr, ptr @shared, align 8, !tbaa !87
  call void @addReply(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multiStateMemOverhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 60
  %6 = getelementptr inbounds nuw %struct.multiState, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %7, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.list, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = mul i64 %12, 80
  %14 = load i64, ptr %3, align 8, !tbaa !44
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 60
  %18 = getelementptr inbounds nuw %struct.multiState, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 24
  %22 = load i64, ptr %3, align 8, !tbaa !44
  %23 = add i64 %22, %21
  store i64 %23, ptr %3, align 8, !tbaa !44
  %24 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %24
}

declare void @listLinkNodeTail(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(1) }
attributes #11 = { noreturn nounwind }

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
!10 = !{!11, !24, i64 440}
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
!30 = !{!11, !14, i64 448}
!31 = !{!11, !14, i64 452}
!32 = !{!11, !14, i64 456}
!33 = !{!11, !12, i64 464}
!34 = !{!11, !14, i64 472}
!35 = !{!14, !14, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !14, i64 12}
!38 = !{!"multiCmd", !18, i64 0, !14, i64 8, !14, i64 12, !19, i64 16}
!39 = !{!38, !18, i64 0}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!12, !12, i64 0}
!45 = !{!11, !12, i64 8}
!46 = !{!11, !19, i64 128}
!47 = !{!38, !19, i64 16}
!48 = !{!11, !14, i64 88}
!49 = !{!11, !18, i64 96}
!50 = !{!11, !14, i64 104}
!51 = !{!38, !14, i64 8}
!52 = !{!11, !12, i64 120}
!53 = !{!11, !20, i64 560}
!54 = !{!55, !12, i64 40}
!55 = !{!"list", !27, i64 0, !27, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!56 = !{!27, !27, i64 0}
!57 = !{!29, !7, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10watchedKey", !7, i64 0}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !15, i64 32}
!62 = !{!"watchedKey", !29, i64 0, !16, i64 24, !15, i64 32, !6, i64 40, !14, i64 48}
!63 = !{!64, !26, i64 48}
!64 = !{!"redisDb", !65, i64 0, !65, i64 8, !7, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !14, i64 56, !21, i64 64, !12, i64 72, !20, i64 80}
!65 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!66 = !{!62, !16, i64 24}
!67 = distinct !{!67, !42}
!68 = !{!69, !14, i64 7884}
!69 = !{!"redisServer", !14, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !70, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 64, !26, i64 72, !26, i64 80, !71, i64 88, !28, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !21, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !17, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !12, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !14, i64 252, !12, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !20, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !72, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !28, i64 1504, !14, i64 1512, !28, i64 1520, !14, i64 1528, !20, i64 1536, !8, i64 1544, !8, i64 1592, !26, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !21, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !21, i64 2472, !21, i64 2480, !21, i64 2488, !21, i64 2496, !74, i64 2504, !21, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !21, i64 2544, !21, i64 2552, !12, i64 2560, !21, i64 2568, !21, i64 2576, !21, i64 2584, !21, i64 2592, !21, i64 2600, !21, i64 2608, !21, i64 2616, !21, i64 2624, !12, i64 2632, !12, i64 2640, !21, i64 2648, !21, i64 2656, !21, i64 2664, !21, i64 2672, !74, i64 2680, !21, i64 2688, !21, i64 2696, !21, i64 2704, !21, i64 2712, !21, i64 2720, !20, i64 2728, !21, i64 2736, !21, i64 2744, !12, i64 2752, !75, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !74, i64 2944, !8, i64 2952, !12, i64 2984, !21, i64 2992, !21, i64 3000, !21, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !21, i64 5072, !8, i64 5080, !21, i64 6144, !21, i64 6152, !12, i64 6160, !21, i64 6168, !21, i64 6176, !12, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !12, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !12, i64 6360, !12, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !17, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !76, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !17, i64 6528, !17, i64 6536, !14, i64 6544, !14, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !14, i64 6592, !14, i64 6596, !17, i64 6600, !14, i64 6608, !14, i64 6612, !21, i64 6616, !21, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !14, i64 6656, !14, i64 6660, !12, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !21, i64 6720, !21, i64 6728, !21, i64 6736, !21, i64 6744, !14, i64 6752, !77, i64 6760, !14, i64 6768, !17, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !78, i64 6856, !14, i64 6864, !14, i64 6868, !17, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !79, i64 6904, !14, i64 6920, !17, i64 6928, !14, i64 6936, !17, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !21, i64 7064, !21, i64 7072, !8, i64 7080, !21, i64 7088, !14, i64 7096, !14, i64 7100, !81, i64 7104, !21, i64 7112, !21, i64 7120, !82, i64 7128, !12, i64 7168, !12, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !12, i64 7224, !20, i64 7232, !12, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !14, i64 7272, !14, i64 7276, !6, i64 7280, !6, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !13, i64 7344, !13, i64 7352, !14, i64 7360, !17, i64 7368, !12, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !12, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !17, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !21, i64 7488, !14, i64 7496, !20, i64 7504, !14, i64 7512, !14, i64 7516, !21, i64 7520, !12, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !21, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !20, i64 7632, !20, i64 7640, !14, i64 7648, !12, i64 7656, !20, i64 7664, !20, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !21, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !12, i64 7792, !8, i64 7800, !21, i64 7808, !21, i64 7816, !21, i64 7824, !12, i64 7832, !21, i64 7840, !65, i64 7848, !26, i64 7856, !14, i64 7864, !65, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !21, i64 7896, !21, i64 7904, !17, i64 7912, !83, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !21, i64 8008, !14, i64 8016, !14, i64 8020, !21, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !21, i64 8064, !26, i64 8072, !17, i64 8080, !12, i64 8088, !17, i64 8096, !14, i64 8104, !84, i64 8112, !14, i64 8144, !12, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !85, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !86, i64 8320, !21, i64 8328, !14, i64 8336, !17, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !12, i64 8368, !14, i64 8376, !17, i64 8384}
!70 = !{!"p2 omnipotent char", !7, i64 0}
!71 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!72 = !{!"connListener", !8, i64 0, !14, i64 64, !70, i64 72, !14, i64 80, !14, i64 84, !73, i64 88, !7, i64 96}
!73 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!76 = !{!"p1 double", !7, i64 0}
!77 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!78 = !{!"p2 _ZTS10connection", !7, i64 0}
!79 = !{!"redisOpArray", !80, i64 0, !14, i64 8, !14, i64 12}
!80 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!81 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!82 = !{!"replDataBuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!83 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!84 = !{!"aclInfo", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!85 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!86 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!87 = !{!88, !16, i64 0}
!88 = !{!"sharedObjectsStruct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !17, i64 81904, !17, i64 81912}
!89 = !{!17, !17, i64 0}
!90 = !{!8, !8, i64 0}
!91 = !{!69, !20, i64 1472}
!92 = !{!11, !15, i64 32}
!93 = !{!64, !14, i64 56}
!94 = !{!88, !16, i64 304}
!95 = !{!11, !14, i64 28}
!96 = !{!69, !14, i64 220}
!97 = !{!18, !18, i64 0}
!98 = !{!19, !19, i64 0}
!99 = !{!11, !19, i64 152}
!100 = !{!11, !12, i64 0}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = !{!62, !6, i64 40}
!105 = !{!62, !7, i64 16}
!106 = !{!15, !15, i64 0}
!107 = !{!108, !7, i64 8}
!108 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !7, i64 8}
!109 = distinct !{!109, !42}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!112 = !{!22, !22, i64 0}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}

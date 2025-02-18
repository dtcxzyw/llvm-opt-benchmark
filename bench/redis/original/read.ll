target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisReader = type { i32, [128 x i8], ptr, i64, i64, i64, i64, ptr, i32, i32, ptr, ptr, ptr }
%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.redisReadTask = type { i32, i64, i32, ptr, ptr, ptr }

@hiredisAllocFns = external global %struct.hiredisAllocFuncs, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Protocol error, got %s as reply type byte\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\22\\%c\22\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\22\\r\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\22\\t\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22\\a\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\22\\b\22\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\22%c\22\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\22\\x%02x\22\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Bad integer value\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Double value is too large\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-nan\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Bad double value\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Bad nil value\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tTfF\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Bad bool value\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Bad bignum value\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Bad simple string value\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Bad bulk string length\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Bulk string length out of range\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Verbatim string 4 bytes of content type are missing or incorrectly encoded.\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Bad multi-bulk length\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Multi-bulk length out of range\00", align 1

; Function Attrs: nounwind uwtable
define ptr @redisReaderCreateWithFunctions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @hi_calloc(i64 noundef 1, i64 noundef 216)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

10:                                               ; preds = %1
  %11 = call ptr @hi_sdsempty()
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.redisReader, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.redisReader, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %72

19:                                               ; preds = %10
  %20 = call ptr @hi_calloc(i64 noundef 9, i64 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.redisReader, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.redisReader, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %72

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %56, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.redisReader, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = call ptr @hi_calloc(i64 noundef 1, i64 noundef 48)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.redisReader, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.redisReader, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  store ptr %35, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.redisReader, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.redisReader, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %34
  br label %72

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.redisReader, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !19
  br label %29

61:                                               ; preds = %29
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.redisReader, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.redisReader, ptr %65, i32 0, i32 5
  store i64 16384, ptr %66, align 8, !tbaa !23
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.redisReader, ptr %67, i32 0, i32 6
  store i64 4294967295, ptr %68, align 8, !tbaa !24
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.redisReader, ptr %69, i32 0, i32 9
  store i32 -1, ptr %70, align 4, !tbaa !25
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

72:                                               ; preds = %54, %27, %18
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  call void @redisReaderFree(ptr noundef %73)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %61, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = udiv i64 -1, %6
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 1), align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = call ptr %12(i64 noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @hi_sdsempty() #3

; Function Attrs: nounwind uwtable
define void @redisReaderFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %66

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.redisReader, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.redisReader, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.redisReader, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.redisReader, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.redisReader, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  call void %29(ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %17, %12, %7
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.redisReader, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %3, align 4, !tbaa !32
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.redisReader, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.redisReader, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i32, ptr %3, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  call void @hi_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !32
  br label %39

57:                                               ; preds = %45
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.redisReader, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  call void @hi_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %33
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.redisReader, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  call void @hi_sdsfree(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @hi_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @hi_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 4), align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  call void %3(ptr noundef %4)
  ret void
}

declare void @hi_sdsfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisReaderFeed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.redisReader, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = icmp uge i64 %19, 1
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.redisReader, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.redisReader, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.redisReader, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call i64 @hi_sdsavail(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.redisReader, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.redisReader, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  call void @hi_sdsfree(ptr noundef %43)
  %44 = call ptr @hi_sdsempty()
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.redisReader, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.redisReader, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %76

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.redisReader, ptr %53, i32 0, i32 3
  store i64 0, ptr %54, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %52, %31, %26, %21
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.redisReader, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = load i64, ptr %7, align 8, !tbaa !26
  %61 = call ptr @hi_sdscatlen(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !35
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %76

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.redisReader, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.redisReader, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = call i64 @hi_sdslen(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.redisReader, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %65, %18, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

76:                                               ; preds = %64, %51
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  call void @__redisReaderSetErrorOOM(ptr noundef %77)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %76, %75, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hi_sdsavail(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !39
  store i8 %12, ptr %4, align 1, !tbaa !39
  %13 = load i8, ptr %4, align 1, !tbaa !39
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %30
    i32 3, label %43
    i32 4, label %54
  ]

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  store ptr %19, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.hisdshdr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.hisdshdr8, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %32, ptr %7, align 8, !tbaa !42
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.hisdshdr16, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !44
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.hisdshdr16, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !44
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %8, align 8, !tbaa !46
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.hisdshdr32, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.hisdshdr32, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !32
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load ptr, ptr %3, align 8, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %55, i64 -17
  store ptr %56, ptr %9, align 8, !tbaa !48
  %57 = load ptr, ptr %9, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.hisdshdr64, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !26
  %60 = load ptr, ptr %9, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.hisdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !26
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hi_sdslen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !39
  store i8 %8, ptr %4, align 1, !tbaa !39
  %9 = load i8, ptr %4, align 1, !tbaa !39
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
  %13 = load i8, ptr %4, align 1, !tbaa !39
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.hisdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.hisdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !44
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.hisdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !32
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.hisdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !26
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal void @__redisReaderSetErrorOOM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %3, i32 noundef 5, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisReaderGetReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr null, ptr %9, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.redisReader, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %155

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.redisReader, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %155

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.redisReader, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.redisReader, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.redisReadTask, ptr %32, i32 0, i32 0
  store i32 -1, ptr %33, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.redisReader, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.redisReadTask, ptr %38, i32 0, i32 1
  store i64 -1, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.redisReader, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.redisReadTask, ptr %44, i32 0, i32 2
  store i32 -1, ptr %45, align 8, !tbaa !53
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.redisReader, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.redisReadTask, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.redisReader, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.redisReadTask, ptr %56, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !55
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.redisReader, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.redisReader, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.redisReadTask, ptr %65, i32 0, i32 5
  store ptr %60, ptr %66, align 8, !tbaa !57
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.redisReader, ptr %67, i32 0, i32 9
  store i32 0, ptr %68, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %27, %22
  br label %70

70:                                               ; preds = %80, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.redisReader, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = call i32 @processItem(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %81

80:                                               ; preds = %75
  br label %70

81:                                               ; preds = %79, %70
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.redisReader, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  br label %155

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.redisReader, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !38
  %91 = icmp uge i64 %90, 1024
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.redisReader, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.redisReader, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !38
  %99 = call i32 @hi_sdsrange(ptr noundef %95, i64 noundef %98, i64 noundef -1)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -1, ptr %3, align 4
  br label %155

102:                                              ; preds = %92
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.redisReader, ptr %103, i32 0, i32 3
  store i64 0, ptr %104, align 8, !tbaa !38
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.redisReader, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = call i64 @hi_sdslen(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.redisReader, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8, !tbaa !37
  br label %111

111:                                              ; preds = %102, %87
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.redisReader, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %154

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.redisReader, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %122, ptr %123, align 8, !tbaa !33
  br label %151

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.redisReader, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %150

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.redisReader, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.redisReader, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.redisReader, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.redisReader, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  call void %146(ptr noundef %149)
  br label %150

150:                                              ; preds = %141, %134, %129, %124
  br label %151

151:                                              ; preds = %150, %119
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.redisReader, ptr %152, i32 0, i32 10
  store ptr null, ptr %153, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %151, %111
  store i32 0, ptr %3, align 4
  br label %155

155:                                              ; preds = %154, %101, %86, %21, %15
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @processItem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.redisReader, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.redisReader, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.redisReadTask, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call ptr @readBytes(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %5, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = sext i8 %27 to i32
  switch i32 %28, label %68 [
    i32 45, label %29
    i32 43, label %32
    i32 58, label %35
    i32 44, label %38
    i32 95, label %41
    i32 36, label %44
    i32 42, label %47
    i32 37, label %50
    i32 126, label %53
    i32 35, label %56
    i32 61, label %59
    i32 62, label %62
    i32 40, label %65
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.redisReadTask, ptr %30, i32 0, i32 0
  store i32 6, ptr %31, align 8, !tbaa !50
  br label %72

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.redisReadTask, ptr %33, i32 0, i32 0
  store i32 5, ptr %34, align 8, !tbaa !50
  br label %72

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.redisReadTask, ptr %36, i32 0, i32 0
  store i32 3, ptr %37, align 8, !tbaa !50
  br label %72

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.redisReadTask, ptr %39, i32 0, i32 0
  store i32 7, ptr %40, align 8, !tbaa !50
  br label %72

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.redisReadTask, ptr %42, i32 0, i32 0
  store i32 4, ptr %43, align 8, !tbaa !50
  br label %72

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.redisReadTask, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !50
  br label %72

47:                                               ; preds = %24
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.redisReadTask, ptr %48, i32 0, i32 0
  store i32 2, ptr %49, align 8, !tbaa !50
  br label %72

50:                                               ; preds = %24
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.redisReadTask, ptr %51, i32 0, i32 0
  store i32 9, ptr %52, align 8, !tbaa !50
  br label %72

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.redisReadTask, ptr %54, i32 0, i32 0
  store i32 10, ptr %55, align 8, !tbaa !50
  br label %72

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.redisReadTask, ptr %57, i32 0, i32 0
  store i32 8, ptr %58, align 8, !tbaa !50
  br label %72

59:                                               ; preds = %24
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.redisReadTask, ptr %60, i32 0, i32 0
  store i32 14, ptr %61, align 8, !tbaa !50
  br label %72

62:                                               ; preds = %24
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.redisReadTask, ptr %63, i32 0, i32 0
  store i32 12, ptr %64, align 8, !tbaa !50
  br label %72

65:                                               ; preds = %24
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.redisReadTask, ptr %66, i32 0, i32 0
  store i32 13, ptr %67, align 8, !tbaa !50
  br label %72

68:                                               ; preds = %24
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = load i8, ptr %70, align 1, !tbaa !39
  call void @__redisReaderSetErrorProtocolByte(ptr noundef %69, i8 noundef signext %71)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

72:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29
  br label %74

73:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %1
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.redisReadTask, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !50
  switch i32 %78, label %88 [
    i32 6, label %79
    i32 5, label %79
    i32 3, label %79
    i32 7, label %79
    i32 4, label %79
    i32 8, label %79
    i32 13, label %79
    i32 1, label %82
    i32 14, label %82
    i32 2, label %85
    i32 9, label %85
    i32 10, label %85
    i32 12, label %85
  ]

79:                                               ; preds = %75, %75, %75, %75, %75, %75, %75
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = call i32 @processLineItem(ptr noundef %80)
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

82:                                               ; preds = %75, %75
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = call i32 @processBulkItem(ptr noundef %83)
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

85:                                               ; preds = %75, %75, %75, %75
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = call i32 @processAggregateItem(ptr noundef %86)
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

88:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %85, %82, %79, %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @__redisReaderSetError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.redisReader, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.redisReader, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.redisReader, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.redisReader, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.redisReader, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.redisReader, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %24, %17, %12, %3
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.redisReader, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  call void @hi_sdsfree(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.redisReader, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.redisReader, ptr %41, i32 0, i32 4
  store i64 0, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.redisReader, ptr %43, i32 0, i32 3
  store i64 0, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.redisReader, ptr %45, i32 0, i32 9
  store i32 -1, ptr %46, align 4, !tbaa !25
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.redisReader, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = call i64 @strlen(ptr noundef %50) #10
  store i64 %51, ptr %7, align 8, !tbaa !26
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 127
  br i1 %53, label %54, label %56

54:                                               ; preds = %35
  %55 = load i64, ptr %7, align 8, !tbaa !26
  br label %57

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ 127, %56 ]
  store i64 %58, ptr %7, align 8, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.redisReader, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.redisReader, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %7, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw [128 x i8], ptr %65, i64 0, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @readBytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.redisReader, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.redisReader, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = sub i64 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.redisReader, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.redisReader, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.redisReader, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @__redisReaderSetErrorProtocolByte(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #9
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %8 = load i8, ptr %4, align 1, !tbaa !39
  %9 = call i64 @chrtos(ptr noundef %7, i64 noundef 8, i8 noundef signext %8)
  %10 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 128, ptr noundef @.str.1, ptr noundef %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @__redisReaderSetError(ptr noundef %13, i32 noundef 4, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @processLineItem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [326 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.redisReader, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.redisReader, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = call ptr @readLine(ptr noundef %25, ptr noundef %7)
  store ptr %26, ptr %6, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %405

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.redisReadTask, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = call i32 @string2ll(ptr noundef %34, i64 noundef %36, ptr noundef %8)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %40, i32 noundef 4, ptr noundef @.str.10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.redisReader, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.redisReader, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.redisReader, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = load i64, ptr %8, align 8, !tbaa !59
  %61 = call ptr %58(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !33
  br label %63

62:                                               ; preds = %46, %41
  store ptr inttoptr (i64 3 to ptr), ptr %5, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %62, %53
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %406 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %389

67:                                               ; preds = %28
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.redisReadTask, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !50
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %166

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 326, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %73 = load i32, ptr %7, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = icmp uge i64 %74, 326
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %77, i32 noundef 4, ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %163

78:                                               ; preds = %72
  %79 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = load i32, ptr %7, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 1 %80, i64 %82, i1 false)
  %83 = load i32, ptr %7, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !39
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 0
  %90 = call i32 @strcasecmp(ptr noundef %89, ptr noundef @.str.12) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store double 0x7FF0000000000000, ptr %12, align 8, !tbaa !60
  br label %137

93:                                               ; preds = %88, %78
  %94 = load i32, ptr %7, align 4, !tbaa !32
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 0
  %98 = call i32 @strcasecmp(ptr noundef %97, ptr noundef @.str.13) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store double 0xFFF0000000000000, ptr %12, align 8, !tbaa !60
  br label %136

101:                                              ; preds = %96, %93
  %102 = load i32, ptr %7, align 4, !tbaa !32
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 0
  %106 = call i32 @strcasecmp(ptr noundef %105, ptr noundef @.str.14) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104, %101
  %109 = load i32, ptr %7, align 4, !tbaa !32
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 0
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.15) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %104
  store double 0x7FF8000000000000, ptr %12, align 8, !tbaa !60
  br label %135

116:                                              ; preds = %111, %108
  %117 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 0
  %118 = call double @strtod(ptr noundef %117, ptr noundef %11) #9
  store double %118, ptr %12, align 8, !tbaa !60
  %119 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 0
  %120 = load i8, ptr %119, align 16, !tbaa !39
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %11, align 8, !tbaa !35
  %125 = load i32, ptr %7, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 %126
  %128 = icmp ne ptr %124, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load double, ptr %12, align 8, !tbaa !60
  %131 = call i1 @llvm.is.fpclass.f64(double %130, i32 504)
  br i1 %131, label %134, label %132

132:                                              ; preds = %129, %123, %116
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %133, i32 noundef 4, ptr noundef @.str.16)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %163

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %115
  br label %136

136:                                              ; preds = %135, %100
  br label %137

137:                                              ; preds = %136, %92
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.redisReader, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %161

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.redisReader, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %161

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.redisReader, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = load ptr, ptr %4, align 8, !tbaa !20
  %156 = load double, ptr %12, align 8, !tbaa !60
  %157 = getelementptr inbounds [326 x i8], ptr %10, i64 0, i64 0
  %158 = load i32, ptr %7, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = call ptr %154(ptr noundef %155, double noundef %156, ptr noundef %157, i64 noundef %159)
  store ptr %160, ptr %5, align 8, !tbaa !33
  br label %162

161:                                              ; preds = %142, %137
  store ptr inttoptr (i64 7 to ptr), ptr %5, align 8, !tbaa !33
  br label %162

162:                                              ; preds = %161, %149
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %132, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 326, ptr %10) #9
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %406 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %388

166:                                              ; preds = %67
  %167 = load ptr, ptr %4, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.redisReadTask, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !50
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %198

171:                                              ; preds = %166
  %172 = load i32, ptr %7, align 4, !tbaa !32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %175, i32 noundef 4, ptr noundef @.str.17)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %406

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.redisReader, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %196

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.redisReader, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.redisReader, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = load ptr, ptr %4, align 8, !tbaa !20
  %195 = call ptr %193(ptr noundef %194)
  store ptr %195, ptr %5, align 8, !tbaa !33
  br label %197

196:                                              ; preds = %181, %176
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !tbaa !33
  br label %197

197:                                              ; preds = %196, %188
  br label %387

198:                                              ; preds = %166
  %199 = load ptr, ptr %4, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.redisReadTask, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !50
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %255

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %204 = load i32, ptr %7, align 4, !tbaa !32
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !35
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !39
  %210 = sext i8 %209 to i32
  %211 = call ptr @strchr(ptr noundef @.str.18, i32 noundef %210) #10
  %212 = icmp ne ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %206, %203
  %214 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %214, i32 noundef 4, ptr noundef @.str.19)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %252

215:                                              ; preds = %206
  %216 = load ptr, ptr %6, align 8, !tbaa !35
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !39
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 116
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %6, align 8, !tbaa !35
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !39
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 84
  br label %227

227:                                              ; preds = %221, %215
  %228 = phi i1 [ true, %215 ], [ %226, %221 ]
  %229 = zext i1 %228 to i32
  store i32 %229, ptr %13, align 4, !tbaa !32
  %230 = load ptr, ptr %3, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.redisReader, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %250

234:                                              ; preds = %227
  %235 = load ptr, ptr %3, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.redisReader, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !64
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %250

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.redisReader, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %247 = load ptr, ptr %4, align 8, !tbaa !20
  %248 = load i32, ptr %13, align 4, !tbaa !32
  %249 = call ptr %246(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %5, align 8, !tbaa !33
  br label %251

250:                                              ; preds = %234, %227
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !tbaa !33
  br label %251

251:                                              ; preds = %250, %241
  store i32 0, ptr %9, align 4
  br label %252

252:                                              ; preds = %251, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %253 = load i32, ptr %9, align 4
  switch i32 %253, label %406 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %386

255:                                              ; preds = %198
  %256 = load ptr, ptr %4, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.redisReadTask, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !50
  %259 = icmp eq i32 %258, 13
  br i1 %259, label %260, label %325

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %261

261:                                              ; preds = %295, %260
  %262 = load i32, ptr %14, align 4, !tbaa !32
  %263 = load i32, ptr %7, align 4, !tbaa !32
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 2, ptr %9, align 4
  br label %298

266:                                              ; preds = %261
  %267 = load i32, ptr %14, align 4, !tbaa !32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8, !tbaa !35
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1, !tbaa !39
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 45
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %295

276:                                              ; preds = %269, %266
  %277 = load ptr, ptr %6, align 8, !tbaa !35
  %278 = load i32, ptr %14, align 4, !tbaa !32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !39
  %282 = sext i8 %281 to i32
  %283 = icmp slt i32 %282, 48
  br i1 %283, label %292, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %6, align 8, !tbaa !35
  %286 = load i32, ptr %14, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !39
  %290 = sext i8 %289 to i32
  %291 = icmp sgt i32 %290, 57
  br i1 %291, label %292, label %294

292:                                              ; preds = %284, %276
  %293 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %293, i32 noundef 4, ptr noundef @.str.20)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %298

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %275
  %296 = load i32, ptr %14, align 4, !tbaa !32
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %14, align 4, !tbaa !32
  br label %261

298:                                              ; preds = %292, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %299 = load i32, ptr %9, align 4
  switch i32 %299, label %406 [
    i32 2, label %300
  ]

300:                                              ; preds = %298
  %301 = load ptr, ptr %3, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.redisReader, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %323

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.redisReader, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !65
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %323

312:                                              ; preds = %305
  %313 = load ptr, ptr %3, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.redisReader, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !65
  %318 = load ptr, ptr %4, align 8, !tbaa !20
  %319 = load ptr, ptr %6, align 8, !tbaa !35
  %320 = load i32, ptr %7, align 4, !tbaa !32
  %321 = sext i32 %320 to i64
  %322 = call ptr %317(ptr noundef %318, ptr noundef %319, i64 noundef %321)
  store ptr %322, ptr %5, align 8, !tbaa !33
  br label %324

323:                                              ; preds = %305, %300
  store ptr inttoptr (i64 13 to ptr), ptr %5, align 8, !tbaa !33
  br label %324

324:                                              ; preds = %323, %312
  br label %385

325:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %326

326:                                              ; preds = %350, %325
  %327 = load i32, ptr %15, align 4, !tbaa !32
  %328 = load i32, ptr %7, align 4, !tbaa !32
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i32 5, ptr %9, align 4
  br label %353

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8, !tbaa !35
  %333 = load i32, ptr %15, align 4, !tbaa !32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !39
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 13
  br i1 %338, label %347, label %339

339:                                              ; preds = %331
  %340 = load ptr, ptr %6, align 8, !tbaa !35
  %341 = load i32, ptr %15, align 4, !tbaa !32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !39
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 10
  br i1 %346, label %347, label %349

347:                                              ; preds = %339, %331
  %348 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %348, i32 noundef 4, ptr noundef @.str.21)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %353

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %15, align 4, !tbaa !32
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %15, align 4, !tbaa !32
  br label %326

353:                                              ; preds = %347, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %354 = load i32, ptr %9, align 4
  switch i32 %354, label %406 [
    i32 5, label %355
  ]

355:                                              ; preds = %353
  %356 = load ptr, ptr %3, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.redisReader, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %378

360:                                              ; preds = %355
  %361 = load ptr, ptr %3, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %struct.redisReader, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !65
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %378

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.redisReader, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !65
  %373 = load ptr, ptr %4, align 8, !tbaa !20
  %374 = load ptr, ptr %6, align 8, !tbaa !35
  %375 = load i32, ptr %7, align 4, !tbaa !32
  %376 = sext i32 %375 to i64
  %377 = call ptr %372(ptr noundef %373, ptr noundef %374, i64 noundef %376)
  store ptr %377, ptr %5, align 8, !tbaa !33
  br label %384

378:                                              ; preds = %360, %355
  %379 = load ptr, ptr %4, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.redisReadTask, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8, !tbaa !50
  %382 = sext i32 %381 to i64
  %383 = inttoptr i64 %382 to ptr
  store ptr %383, ptr %5, align 8, !tbaa !33
  br label %384

384:                                              ; preds = %378, %367
  br label %385

385:                                              ; preds = %384, %324
  br label %386

386:                                              ; preds = %385, %254
  br label %387

387:                                              ; preds = %386, %197
  br label %388

388:                                              ; preds = %387, %165
  br label %389

389:                                              ; preds = %388, %66
  %390 = load ptr, ptr %5, align 8, !tbaa !33
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetErrorOOM(ptr noundef %393)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %406

394:                                              ; preds = %389
  %395 = load ptr, ptr %3, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.redisReader, ptr %395, i32 0, i32 9
  %397 = load i32, ptr %396, align 4, !tbaa !25
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load ptr, ptr %5, align 8, !tbaa !33
  %401 = load ptr, ptr %3, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.redisReader, ptr %401, i32 0, i32 10
  store ptr %400, ptr %402, align 8, !tbaa !29
  br label %403

403:                                              ; preds = %399, %394
  %404 = load ptr, ptr %3, align 8, !tbaa !9
  call void @moveToNextTask(ptr noundef %404)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %406

405:                                              ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %406

406:                                              ; preds = %405, %403, %392, %353, %298, %252, %174, %163, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %407 = load i32, ptr %2, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal i32 @processBulkItem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.redisReader, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.redisReader, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.redisReader, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.redisReader, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.redisReader, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.redisReader, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = sub i64 %31, %34
  %36 = call ptr @seekNewline(ptr noundef %28, i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !35
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %187

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.redisReader, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.redisReader, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.redisReader, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.redisReader, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %57, 2
  store i64 %58, ptr %9, align 8, !tbaa !26
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = load i64, ptr %9, align 8, !tbaa !26
  %61 = sub i64 %60, 2
  %62 = call i32 @string2ll(ptr noundef %59, i64 noundef %61, ptr noundef %8)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %39
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %65, i32 noundef 4, ptr noundef @.str.22)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %188

66:                                               ; preds = %39
  %67 = load i64, ptr %8, align 8, !tbaa !59
  %68 = icmp slt i64 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %70, i32 noundef 4, ptr noundef @.str.23)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %188

71:                                               ; preds = %66
  %72 = load i64, ptr %8, align 8, !tbaa !59
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.redisReader, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.redisReader, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.redisReader, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = call ptr %91(ptr noundef %92)
  store ptr %93, ptr %5, align 8, !tbaa !33
  br label %95

94:                                               ; preds = %79, %74
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %94, %86
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %162

96:                                               ; preds = %71
  %97 = load i64, ptr %8, align 8, !tbaa !59
  %98 = add nsw i64 %97, 2
  %99 = load i64, ptr %9, align 8, !tbaa !26
  %100 = add i64 %99, %98
  store i64 %100, ptr %9, align 8, !tbaa !26
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.redisReader, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !38
  %104 = load i64, ptr %9, align 8, !tbaa !26
  %105 = add i64 %103, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.redisReader, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !37
  %109 = icmp ule i64 %105, %108
  br i1 %109, label %110, label %161

110:                                              ; preds = %96
  %111 = load ptr, ptr %4, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.redisReadTask, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !50
  %114 = icmp eq i32 %113, 14
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i64, ptr %8, align 8, !tbaa !59
  %117 = icmp slt i64 %116, 4
  br i1 %117, label %129, label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.redisReadTask, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = icmp eq i32 %121, 14
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !35
  %125 = getelementptr inbounds i8, ptr %124, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !39
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 58
  br i1 %128, label %129, label %131

129:                                              ; preds = %123, %115
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %130, i32 noundef 4, ptr noundef @.str.24)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %188

131:                                              ; preds = %123, %118
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.redisReader, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.redisReader, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.redisReader, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = load ptr, ptr %4, align 8, !tbaa !20
  %150 = load ptr, ptr %7, align 8, !tbaa !35
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i64, ptr %8, align 8, !tbaa !59
  %153 = call ptr %148(ptr noundef %149, ptr noundef %151, i64 noundef %152)
  store ptr %153, ptr %5, align 8, !tbaa !33
  br label %160

154:                                              ; preds = %136, %131
  %155 = load ptr, ptr %4, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.redisReadTask, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !50
  %158 = sext i32 %157 to i64
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %5, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %154, %143
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %161

161:                                              ; preds = %160, %96
  br label %162

162:                                              ; preds = %161, %95
  %163 = load i32, ptr %10, align 4, !tbaa !32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8, !tbaa !33
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetErrorOOM(ptr noundef %169)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %188

170:                                              ; preds = %165
  %171 = load i64, ptr %9, align 8, !tbaa !26
  %172 = load ptr, ptr %3, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.redisReader, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !38
  %175 = add i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !38
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.redisReader, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4, !tbaa !25
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = load ptr, ptr %5, align 8, !tbaa !33
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.redisReader, ptr %182, i32 0, i32 10
  store ptr %181, ptr %183, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %180, %170
  %185 = load ptr, ptr %3, align 8, !tbaa !9
  call void @moveToNextTask(ptr noundef %185)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %188

186:                                              ; preds = %162
  br label %187

187:                                              ; preds = %186, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %184, %168, %129, %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @processAggregateItem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.redisReader, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.redisReader, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.redisReader, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.redisReader, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = call i32 @redisReaderGrow(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = call ptr @readLine(ptr noundef %35, ptr noundef %9)
  store ptr %36, ptr %6, align 8, !tbaa !35
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %227

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = call i32 @string2ll(ptr noundef %39, i64 noundef %41, ptr noundef %7)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %45, i32 noundef 4, ptr noundef @.str.25)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.redisReader, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !32
  %52 = load i64, ptr %7, align 8, !tbaa !59
  %53 = icmp slt i64 %52, -1
  br i1 %53, label %65, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.redisReader, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8, !tbaa !59
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.redisReader, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %46
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetError(ptr noundef %66, i32 noundef 4, ptr noundef @.str.26)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

67:                                               ; preds = %59, %54
  %68 = load i64, ptr %7, align 8, !tbaa !59
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.redisReader, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.redisReader, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.redisReader, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  %89 = call ptr %87(ptr noundef %88)
  store ptr %89, ptr %5, align 8, !tbaa !33
  br label %91

90:                                               ; preds = %75, %70
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %90, %82
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetErrorOOM(ptr noundef %95)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  call void @moveToNextTask(ptr noundef %97)
  br label %219

98:                                               ; preds = %67
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.redisReadTask, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %7, align 8, !tbaa !59
  %105 = mul nsw i64 %104, 2
  store i64 %105, ptr %7, align 8, !tbaa !59
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.redisReader, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.redisReader, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.redisReader, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.redisReplyObjectFunctions, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = load ptr, ptr %4, align 8, !tbaa !20
  %125 = load i64, ptr %7, align 8, !tbaa !59
  %126 = call ptr %123(ptr noundef %124, i64 noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !33
  br label %133

127:                                              ; preds = %111, %106
  %128 = load ptr, ptr %4, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.redisReadTask, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = sext i32 %130 to i64
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %5, align 8, !tbaa !33
  br label %133

133:                                              ; preds = %127, %118
  %134 = load ptr, ptr %5, align 8, !tbaa !33
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetErrorOOM(ptr noundef %137)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

138:                                              ; preds = %133
  %139 = load i64, ptr %7, align 8, !tbaa !59
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %216

141:                                              ; preds = %138
  %142 = load i64, ptr %7, align 8, !tbaa !59
  %143 = load ptr, ptr %4, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.redisReadTask, ptr %143, i32 0, i32 1
  store i64 %142, ptr %144, align 8, !tbaa !52
  %145 = load ptr, ptr %5, align 8, !tbaa !33
  %146 = load ptr, ptr %4, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.redisReadTask, ptr %146, i32 0, i32 3
  store ptr %145, ptr %147, align 8, !tbaa !54
  %148 = load ptr, ptr %3, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.redisReader, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !25
  %152 = load ptr, ptr %3, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.redisReader, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = load ptr, ptr %3, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.redisReader, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.redisReadTask, ptr %160, i32 0, i32 0
  store i32 -1, ptr %161, align 8, !tbaa !50
  %162 = load ptr, ptr %3, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.redisReader, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = load ptr, ptr %3, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.redisReader, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %164, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.redisReadTask, ptr %170, i32 0, i32 1
  store i64 -1, ptr %171, align 8, !tbaa !52
  %172 = load ptr, ptr %3, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.redisReader, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = load ptr, ptr %3, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.redisReader, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.redisReadTask, ptr %180, i32 0, i32 2
  store i32 0, ptr %181, align 8, !tbaa !53
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.redisReader, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = load ptr, ptr %3, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.redisReader, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.redisReadTask, ptr %190, i32 0, i32 3
  store ptr null, ptr %191, align 8, !tbaa !54
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = load ptr, ptr %3, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.redisReader, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = load ptr, ptr %3, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.redisReader, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 4, !tbaa !25
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.redisReadTask, ptr %201, i32 0, i32 4
  store ptr %192, ptr %202, align 8, !tbaa !55
  %203 = load ptr, ptr %3, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.redisReader, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %206 = load ptr, ptr %3, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.redisReader, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = load ptr, ptr %3, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.redisReader, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %208, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.redisReadTask, ptr %214, i32 0, i32 5
  store ptr %205, ptr %215, align 8, !tbaa !57
  br label %218

216:                                              ; preds = %138
  %217 = load ptr, ptr %3, align 8, !tbaa !9
  call void @moveToNextTask(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %141
  br label %219

219:                                              ; preds = %218, %96
  %220 = load i32, ptr %8, align 4, !tbaa !32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8, !tbaa !33
  %224 = load ptr, ptr %3, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.redisReader, ptr %224, i32 0, i32 10
  store ptr %223, ptr %225, align 8, !tbaa !29
  br label %226

226:                                              ; preds = %222, %219
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

227:                                              ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %228

228:                                              ; preds = %227, %226, %136, %94, %65, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i64 @chrtos(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i8 %2, ptr %6, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !26
  %8 = load i8, ptr %6, align 1, !tbaa !39
  %9 = sext i8 %8 to i32
  switch i32 %9, label %42 [
    i32 92, label %10
    i32 34, label %10
    i32 10, label %17
    i32 13, label %22
    i32 9, label %27
    i32 7, label %32
    i32 8, label %37
  ]

10:                                               ; preds = %3, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = load i8, ptr %6, align 1, !tbaa !39
  %14 = sext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.2, i32 noundef %14) #9
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !26
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.3) #9
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !26
  br label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.4) #9
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !26
  br label %68

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.5) #9
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %7, align 8, !tbaa !26
  br label %68

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.6) #9
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %7, align 8, !tbaa !26
  br label %68

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = load i64, ptr %5, align 8, !tbaa !26
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.7) #9
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %7, align 8, !tbaa !26
  br label %68

42:                                               ; preds = %3
  %43 = call ptr @__ctype_b_loc() #11
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = load i8, ptr %6, align 1, !tbaa !39
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !44
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 16384
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = load i64, ptr %5, align 8, !tbaa !26
  %56 = load i8, ptr %6, align 1, !tbaa !39
  %57 = sext i8 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %55, ptr noundef @.str.8, i32 noundef %57) #9
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %7, align 8, !tbaa !26
  br label %67

60:                                               ; preds = %42
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = load i64, ptr %5, align 8, !tbaa !26
  %63 = load i8, ptr %6, align 1, !tbaa !39
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.9, i32 noundef %64) #9
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %7, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67, %37, %32, %27, %22, %17, %10
  %69 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %69
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define internal ptr @readLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.redisReader, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.redisReader, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.redisReader, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.redisReader, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = sub i64 %20, %23
  %25 = call ptr @seekNewline(ptr noundef %17, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.redisReader, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.redisReader, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !32
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.redisReader, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %28
  %51 = load i32, ptr %8, align 4, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !69
  store i32 %51, ptr %52, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %50, %28
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @string2ll(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %13, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %9, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 0, ptr %31, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

33:                                               ; preds = %21, %18
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !35
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !26
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = load i64, ptr %6, align 8, !tbaa !26
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 49
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !39
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %11, align 8, !tbaa !59
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !35
  %70 = load i64, ptr %9, align 8, !tbaa !26
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !26
  br label %84

72:                                               ; preds = %55, %49
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load i64, ptr %6, align 8, !tbaa !26
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 0, ptr %82, align 8, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

83:                                               ; preds = %78, %72
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %120, %84
  %86 = load i64, ptr %9, align 8, !tbaa !26
  %87 = load i64, ptr %6, align 8, !tbaa !26
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !39
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !39
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  br label %101

101:                                              ; preds = %95, %89, %85
  %102 = phi i1 [ false, %89 ], [ false, %85 ], [ %100, %95 ]
  br i1 %102, label %103, label %133

103:                                              ; preds = %101
  %104 = load i64, ptr %11, align 8, !tbaa !59
  %105 = icmp ugt i64 %104, 1844674407370955161
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

107:                                              ; preds = %103
  %108 = load i64, ptr %11, align 8, !tbaa !59
  %109 = mul i64 %108, 10
  store i64 %109, ptr %11, align 8, !tbaa !59
  %110 = load i64, ptr %11, align 8, !tbaa !59
  %111 = load ptr, ptr %8, align 8, !tbaa !35
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !39
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = sext i32 %115 to i64
  %117 = sub i64 -1, %116
  %118 = icmp ugt i64 %110, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

120:                                              ; preds = %107
  %121 = load ptr, ptr %8, align 8, !tbaa !35
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !39
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %11, align 8, !tbaa !59
  %128 = add i64 %127, %126
  store i64 %128, ptr %11, align 8, !tbaa !59
  %129 = load ptr, ptr %8, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8, !tbaa !35
  %131 = load i64, ptr %9, align 8, !tbaa !26
  %132 = add i64 %131, 1
  store i64 %132, ptr %9, align 8, !tbaa !26
  br label %85

133:                                              ; preds = %101
  %134 = load i64, ptr %9, align 8, !tbaa !26
  %135 = load i64, ptr %6, align 8, !tbaa !26
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

138:                                              ; preds = %133
  %139 = load i32, ptr %10, align 4, !tbaa !32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load i64, ptr %11, align 8, !tbaa !59
  %143 = icmp ugt i64 %142, -9223372036854775808
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !71
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i64, ptr %11, align 8, !tbaa !59
  %150 = sub i64 0, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %150, ptr %151, align 8, !tbaa !59
  br label %152

152:                                              ; preds = %148, %145
  br label %164

153:                                              ; preds = %138
  %154 = load i64, ptr %11, align 8, !tbaa !59
  %155 = icmp ugt i64 %154, 9223372036854775807
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8, !tbaa !71
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %11, align 8, !tbaa !59
  %162 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %161, ptr %162, align 8, !tbaa !59
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163, %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %156, %144, %137, %119, %106, %83, %81, %47, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @moveToNextTask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %6

6:                                                ; preds = %64, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.redisReader, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.redisReader, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.redisReader, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %66

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.redisReader, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.redisReader, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %3, align 8, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.redisReader, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.redisReader, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %4, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.redisReadTask, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.redisReadTask, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = sub nsw i64 %47, 1
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %21
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.redisReader, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !25
  br label %64

55:                                               ; preds = %21
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.redisReadTask, ptr %56, i32 0, i32 0
  store i32 -1, ptr %57, align 8, !tbaa !50
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.redisReadTask, ptr %58, i32 0, i32 1
  store i64 -1, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.redisReadTask, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !53
  store i32 1, ptr %5, align 4
  br label %66

64:                                               ; preds = %50
  br label %6

65:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @seekNewline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = add i64 %12, -1
  store i64 %13, ptr %5, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %26, %11
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 13, i64 noundef %16) #10
  store ptr %17, ptr %6, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = sub i64 %34, %33
  store i64 %35, ptr %5, align 8, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %36, ptr %4, align 8, !tbaa !35
  br label %14

37:                                               ; preds = %25, %14
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @redisReaderGrow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.redisReader, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = add nsw i32 %9, 9
  store i32 %10, ptr %5, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.redisReader, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call ptr @hi_realloc(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %59

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.redisReader, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %53, %21
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.redisReader, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %25
  %32 = call ptr @hi_calloc(i64 noundef 1, i64 noundef 48)
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.redisReader, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.redisReader, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  store ptr %32, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.redisReader, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.redisReader, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  br label %59

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.redisReader, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !19
  br label %25

58:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

59:                                               ; preds = %51, %20
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__redisReaderSetErrorOOM(ptr noundef %60)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_realloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 2), align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call ptr %5(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS25redisReplyObjectFunctions", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11redisReader", !6, i64 0}
!11 = !{!12, !14, i64 136}
!12 = !{!"redisReader", !13, i64 0, !7, i64 4, !14, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !16, i64 168, !17, i64 176, !13, i64 184, !13, i64 188, !6, i64 192, !5, i64 200, !6, i64 208}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!"p2 _ZTS13redisReadTask", !6, i64 0}
!18 = !{!12, !17, i64 176}
!19 = !{!12, !13, i64 184}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13redisReadTask", !6, i64 0}
!22 = !{!12, !5, i64 200}
!23 = !{!12, !15, i64 160}
!24 = !{!12, !16, i64 168}
!25 = !{!12, !13, i64 188}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !6, i64 8}
!28 = !{!"hiredisAllocFuncs", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!29 = !{!12, !6, i64 192}
!30 = !{!31, !6, i64 48}
!31 = !{!"redisReplyObjectFunctions", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!32 = !{!13, !13, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!28, !6, i64 32}
!35 = !{!14, !14, i64 0}
!36 = !{!12, !13, i64 0}
!37 = !{!12, !15, i64 152}
!38 = !{!12, !15, i64 144}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9hisdshdr8", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10hisdshdr16", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10hisdshdr32", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10hisdshdr64", !6, i64 0}
!50 = !{!51, !13, i64 0}
!51 = !{!"redisReadTask", !13, i64 0, !16, i64 8, !13, i64 16, !6, i64 24, !21, i64 32, !6, i64 40}
!52 = !{!51, !16, i64 8}
!53 = !{!51, !13, i64 16}
!54 = !{!51, !6, i64 24}
!55 = !{!51, !21, i64 32}
!56 = !{!12, !6, i64 208}
!57 = !{!51, !6, i64 40}
!58 = !{!31, !6, i64 16}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = !{!31, !6, i64 24}
!63 = !{!31, !6, i64 32}
!64 = !{!31, !6, i64 40}
!65 = !{!31, !6, i64 0}
!66 = !{!31, !6, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long long", !6, i64 0}
!73 = !{!17, !17, i64 0}
!74 = !{!28, !6, i64 16}

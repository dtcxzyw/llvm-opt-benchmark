target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZ4F_CustomMem = type { ptr, ptr, ptr, ptr }
%struct.LZ4F_compressOptions_t = type { i32, [3 x i32] }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4F_cctx_s = type { %struct.LZ4F_CustomMem, %struct.LZ4F_preferences_t, i32, i32, ptr, i64, i64, ptr, ptr, i64, i64, %struct.XXH32_state_s, ptr, i16, i16, i32 }
%struct.XXH32_state_s = type { i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%union.LZ4_stream_u = type { %struct.LZ4_stream_t_internal }
%struct.LZ4_stream_t_internal = type { [4096 x i32], ptr, ptr, i32, i32, i32 }
%struct.LZ4F_CDict_s = type { %struct.LZ4F_CustomMem, ptr, ptr, ptr }
%struct.LZ4F_dctx_s = type { %struct.LZ4F_CustomMem, %struct.LZ4F_frameInfo_t, i32, i32, i64, i64, i64, ptr, i64, i64, ptr, ptr, i64, ptr, i64, i64, %struct.XXH32_state_s, %struct.XXH32_state_s, i32, [19 x i8] }
%struct.LZ4F_decompressOptions_t = type { i32, i32, i32, i32 }

@LZ4F_getErrorName.codeError = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unspecified error code\00", align 1
@LZ4F_errorStrings = internal global [25 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@LZ4F_getBlockSize.blockSizes = internal constant [4 x i64] [i64 65536, i64 262144, i64 1048576, i64 4194304], align 16
@LZ4F_defaultCMem = internal constant %struct.LZ4F_CustomMem zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"OK_NoError\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ERROR_GENERIC\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ERROR_maxBlockSize_invalid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"ERROR_blockMode_invalid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ERROR_parameter_invalid\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"ERROR_compressionLevel_invalid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ERROR_headerVersion_wrong\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ERROR_blockChecksum_invalid\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ERROR_reservedFlag_set\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ERROR_allocation_failed\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"ERROR_srcSize_tooLarge\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ERROR_dstMaxSize_tooSmall\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ERROR_frameHeader_incomplete\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"ERROR_frameType_unknown\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ERROR_frameSize_wrong\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ERROR_srcPtr_wrong\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"ERROR_decompressionFailed\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ERROR_headerChecksum_invalid\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"ERROR_contentChecksum_invalid\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"ERROR_frameDecoding_alreadyStarted\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"ERROR_compressionState_uninitialized\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ERROR_parameter_null\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ERROR_io_write\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ERROR_io_read\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ERROR_maxCode\00", align 1
@k_cOptionsNull = internal constant %struct.LZ4F_compressOptions_t zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @LZ4F_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, -24
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @LZ4F_getErrorName(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call i32 @LZ4F_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 0, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x ptr], ptr @LZ4F_errorStrings, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr @LZ4F_getErrorName.codeError, align 8, !tbaa !7
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @LZ4F_getErrorCode(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call i32 @LZ4F_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = sub nsw i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @LZ4F_getVersion() #0 {
  ret i32 100
}

; Function Attrs: nounwind uwtable
define i32 @LZ4F_compressionLevel_max() #0 {
  ret i32 12
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_getBlockSize(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 4, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = call i64 @LZ4F_returnErrorCode(i32 noundef 2)
  store i64 %15, ptr %2, align 8
  br label %23

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = sub nsw i32 %17, 4
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %23

23:                                               ; preds = %16, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_returnErrorCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrameBound(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.LZ4F_preferences_t, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 19, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 56, i1 false), !tbaa.struct !13
  br label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %13, align 4, !tbaa !17
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = call i64 @LZ4F_compressBound_internal(i64 noundef %14, ptr noundef %5, i64 noundef 0)
  %16 = add i64 19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  ret i64 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_compressBound_internal(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.LZ4F_preferences_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %21, i32 0, i32 0
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %25, i32 0, i32 6
  store i32 1, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ %7, %29 ], [ %31, %30 ]
  store ptr %33, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !3
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = or i32 %36, %39
  store i32 %40, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !22
  store i32 %44, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call i64 @LZ4F_getBlockSize(i32 noundef %45)
  store i64 %46, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = sub i64 %47, 1
  store i64 %48, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = load i64, ptr %12, align 8, !tbaa !3
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load i64, ptr %6, align 8, !tbaa !3
  br label %56

54:                                               ; preds = %32
  %55 = load i64, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  store i64 %57, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %58 = load i64, ptr %4, align 8, !tbaa !3
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = add i64 %58, %59
  store i64 %60, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %61 = load i64, ptr %14, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !3
  %63 = udiv i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %65 = load i64, ptr %14, align 8, !tbaa !3
  %66 = load i64, ptr %11, align 8, !tbaa !3
  %67 = sub i64 %66, 1
  %68 = and i64 %65, %67
  store i64 %68, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load i64, ptr %16, align 8, !tbaa !3
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i64 [ %72, %71 ], [ 0, %73 ]
  store i64 %75, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = load i64, ptr %17, align 8, !tbaa !3
  %78 = icmp ugt i64 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add i32 %76, %79
  store i32 %80, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = zext i32 %84 to i64
  %86 = mul i64 4, %85
  store i64 %86, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = add i64 4, %92
  store i64 %93, ptr %20, align 8, !tbaa !3
  %94 = load i64, ptr %19, align 8, !tbaa !3
  %95 = add i64 4, %94
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = load i64, ptr %11, align 8, !tbaa !3
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = add i64 %98, %102
  %104 = load i64, ptr %17, align 8, !tbaa !3
  %105 = add i64 %103, %104
  %106 = load i64, ptr %20, align 8, !tbaa !3
  %107 = add i64 %105, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.LZ4F_preferences_t, align 8
  %17 = alloca %struct.LZ4F_compressOptions_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %25, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %26, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = load ptr, ptr %18, align 8, !tbaa !7
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %20, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 56, i1 false), !tbaa.struct !13
  br label %35

34:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %16, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %16, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %42, i32 0, i32 4
  store i64 %41, ptr %43, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = load i64, ptr %13, align 8, !tbaa !3
  %49 = call i32 @LZ4F_optimalBSID(i32 noundef %47, i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %16, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %52, align 4, !tbaa !17
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %16, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !22
  %57 = call i64 @LZ4F_getBlockSize(i32 noundef %56)
  %58 = icmp ule i64 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %16, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %59, %44
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw %struct.LZ4F_compressOptions_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %63, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = load i64, ptr %13, align 8, !tbaa !3
  %67 = call i64 @LZ4F_compressFrameBound(i64 noundef %66, ptr noundef %16)
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %70, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %147

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = load i64, ptr %11, align 8, !tbaa !3
  %77 = load ptr, ptr %14, align 8, !tbaa !25
  %78 = call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, ptr noundef %16)
  store i64 %78, ptr %22, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %22, align 8, !tbaa !3
  %81 = call i32 @LZ4F_isError(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %84, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %91

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %22, align 8, !tbaa !3
  %89 = load ptr, ptr %19, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %19, align 8, !tbaa !7
  store i32 0, ptr %21, align 4
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %92 = load i32, ptr %21, align 4
  switch i32 %92, label %147 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  %95 = load ptr, ptr %19, align 8, !tbaa !7
  %96 = load ptr, ptr %20, align 8, !tbaa !7
  %97 = load ptr, ptr %19, align 8, !tbaa !7
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  %102 = load i64, ptr %13, align 8, !tbaa !3
  %103 = call i64 @LZ4F_compressUpdate(ptr noundef %94, ptr noundef %95, i64 noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %17)
  store i64 %103, ptr %23, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %93
  %105 = load i64, ptr %23, align 8, !tbaa !3
  %106 = call i32 @LZ4F_isError(i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %109, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %116

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %23, align 8, !tbaa !3
  %114 = load ptr, ptr %19, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %19, align 8, !tbaa !7
  store i32 0, ptr %21, align 4
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %117 = load i32, ptr %21, align 4
  switch i32 %117, label %147 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %119 = load ptr, ptr %9, align 8, !tbaa !23
  %120 = load ptr, ptr %19, align 8, !tbaa !7
  %121 = load ptr, ptr %20, align 8, !tbaa !7
  %122 = load ptr, ptr %19, align 8, !tbaa !7
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = call i64 @LZ4F_compressEnd(ptr noundef %119, ptr noundef %120, i64 noundef %125, ptr noundef %17)
  store i64 %126, ptr %24, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %118
  %128 = load i64, ptr %24, align 8, !tbaa !3
  %129 = call i32 @LZ4F_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %132, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %139

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %24, align 8, !tbaa !3
  %137 = load ptr, ptr %19, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %19, align 8, !tbaa !7
  store i32 0, ptr %21, align 4
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %140 = load i32, ptr %21, align 4
  switch i32 %140, label %147 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %19, align 8, !tbaa !7
  %143 = load ptr, ptr %18, align 8, !tbaa !7
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  store i64 %146, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %147

147:                                              ; preds = %141, %139, %116, %91, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #8
  %148 = load i64, ptr %8, align 8
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_optimalBSID(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 4, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 65536, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = shl i64 %22, 2
  store i64 %23, ptr %7, align 8, !tbaa !3
  br label %9, !llvm.loop !31

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = call i64 @LZ4F_compressBegin_internal(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call i64 @LZ4F_compressUpdateImpl(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressEnd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %15, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %16, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = call i64 @LZ4F_flush(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %12, align 8, !tbaa !3
  %24 = call i32 @LZ4F_isError(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %101

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !7
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %101

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !7
  call void @LZ4F_writeLE32(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %11, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %55, i32 0, i32 11
  %57 = call i32 @LZ4_XXH32_digest(ptr noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = load i32, ptr %14, align 4, !tbaa !10
  call void @LZ4F_writeLE32(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %11, align 8, !tbaa !7
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %101 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %44
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 4, !tbaa !38
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %88, i32 0, i32 10
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = call i64 @LZ4F_returnErrorCode(i32 noundef 14)
  store i64 %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %101

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %11, align 8, !tbaa !7
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %95, %92, %70, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %102 = load i64, ptr %5, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.LZ4F_cctx_s, align 8
  %13 = alloca %union.LZ4_stream_u, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 216, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16416, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr %12, ptr %14, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 216, i1 false)
  %15 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %12, i32 0, i32 2
  store i32 100, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %12, i32 0, i32 6
  store i64 5242880, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %19, %5
  %25 = call ptr @LZ4_initStream(ptr noundef %13, i64 noundef 16416)
  %26 = load ptr, ptr %14, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %26, i32 0, i32 12
  store ptr %13, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %28, i32 0, i32 13
  store i16 1, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %14, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %30, i32 0, i32 14
  store i16 1, ptr %31, align 2, !tbaa !46
  br label %32

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef null, ptr noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %14, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %51, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %50, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %52)
  br label %53

53:                                               ; preds = %47, %42, %32
  %54 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16416, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %54
}

declare ptr @LZ4_initStream(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4F_free(ptr noundef %0, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  call void %13(ptr noundef %15, ptr noundef %16)
  br label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %17, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call ptr @LZ4F_malloc(i64 noundef 56, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0)
  store ptr %11, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !49
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp ugt i64 %18, 65536
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = sub i64 %21, 65536
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !7
  store i64 65536, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = call ptr @LZ4F_malloc(i64 noundef %26, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0)
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !50
  %30 = call ptr @LZ4F_malloc(i64 noundef 16416, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0)
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = call ptr @LZ4F_malloc(i64 noundef 262200, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0)
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %40, %25
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  call void @LZ4F_freeCDict(ptr noundef %51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = call ptr @LZ4_initStream(ptr noundef %60, i64 noundef 16416)
  %62 = load ptr, ptr %8, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = trunc i64 %68 to i32
  %70 = call i32 @LZ4_loadDictSlow(ptr noundef %64, ptr noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = call ptr @LZ4_initStreamHC(ptr noundef %73, i64 noundef 262200)
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  call void @LZ4_setCompressionLevel(ptr noundef %77, i32 noundef 9)
  %78 = load ptr, ptr %8, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load i64, ptr %6, align 8, !tbaa !3
  %85 = trunc i64 %84 to i32
  %86 = call i32 @LZ4_loadDictHC(ptr noundef %80, ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %52, %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4F_malloc(i64 noundef %0, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = call ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @LZ4F_freeCDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %10, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %9, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %15, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %14, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %20, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %19, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %23, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %22, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %24)
  br label %25

25:                                               ; preds = %6, %5
  ret void
}

declare i32 @LZ4_loadDictSlow(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @LZ4_initStreamHC(ptr noundef, i64 noundef) #4

declare void @LZ4_setCompressionLevel(ptr noundef, i32 noundef) #4

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call ptr @LZ4F_createCDict_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCompressionContext_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @LZ4F_calloc(i64 noundef 216, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0)
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !49
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4F_calloc(i64 noundef %0, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = call ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %37

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %21) #10
  store ptr %22, ptr %3, align 8
  br label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.LZ4F_CustomMem, ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = call ptr %25(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %37

37:                                               ; preds = %35, %20, %9
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_createCompressionContext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i64 @LZ4F_returnErrorCode(i32 noundef 21)
  store i64 %10, ptr %3, align 8
  br label %24

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @LZ4F_createCompressionContext_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %15, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  store i64 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20, %9
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_freeCompressionContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %9, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %8, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %14, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %13, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %17, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %16, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %18)
  br label %19

19:                                               ; preds = %5, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.LZ4F_preferences_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %16, i32 0, i32 0
  %26 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %25, i32 0, i32 0
  store i32 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %27, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %28 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %28, ptr %18, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %7
  %30 = load i64, ptr %11, align 8, !tbaa !3
  %31 = icmp ult i64 %30, 19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %33, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %430

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr %16, ptr %15, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 56, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = icmp slt i32 %47, 2
  %49 = select i1 %48, i32 1, i32 2
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %20, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %51 = load i16, ptr %20, align 2, !tbaa !62
  %52 = zext i16 %51 to i32
  %53 = call i32 @ctxTypeID_to_size(i32 noundef %52)
  store i32 %53, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %54, i32 0, i32 13
  %56 = load i16, ptr %55, align 8, !tbaa !45
  %57 = zext i16 %56 to i32
  %58 = call i32 @ctxTypeID_to_size(i32 noundef %57)
  store i32 %58, ptr %22, align 4, !tbaa !10
  %59 = load i32, ptr %22, align 4, !tbaa !10
  %60 = load i32, ptr %21, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %40
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %66, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %65, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !61
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %89

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %74, i32 0, i32 0
  %76 = call ptr @LZ4F_malloc(i64 noundef 16416, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %77, i32 0, i32 12
  store ptr %76, ptr %78, align 8, !tbaa !44
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = call ptr @LZ4_initStream(ptr noundef %86, i64 noundef 16416)
  br label %88

88:                                               ; preds = %83, %73
  br label %105

89:                                               ; preds = %62
  %90 = load ptr, ptr %9, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %90, i32 0, i32 0
  %92 = call ptr @LZ4F_malloc(i64 noundef 262200, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %93, i32 0, i32 12
  store ptr %92, ptr %94, align 8, !tbaa !44
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = call ptr @LZ4_initStreamHC(ptr noundef %102, i64 noundef 262200)
  br label %104

104:                                              ; preds = %99, %89
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %112, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %159

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i16, ptr %20, align 2, !tbaa !62
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %117, i32 0, i32 13
  store i16 %116, ptr %118, align 8, !tbaa !45
  %119 = load i16, ptr %20, align 2, !tbaa !62
  %120 = load ptr, ptr %9, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %120, i32 0, i32 14
  store i16 %119, ptr %121, align 2, !tbaa !46
  br label %158

122:                                              ; preds = %40
  %123 = load ptr, ptr %9, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %123, i32 0, i32 14
  %125 = load i16, ptr %124, align 2, !tbaa !46
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %20, align 2, !tbaa !62
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %122
  %131 = load ptr, ptr %9, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !61
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %9, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = call ptr @LZ4_initStream(ptr noundef %139, i64 noundef 16416)
  br label %153

141:                                              ; preds = %130
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = call ptr @LZ4_initStreamHC(ptr noundef %144, i64 noundef 262200)
  %146 = load ptr, ptr %9, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = load ptr, ptr %9, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !61
  call void @LZ4_setCompressionLevel(ptr noundef %148, i32 noundef %152)
  br label %153

153:                                              ; preds = %141, %136
  %154 = load i16, ptr %20, align 2, !tbaa !62
  %155 = load ptr, ptr %9, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %155, i32 0, i32 14
  store i16 %154, ptr %156, align 2, !tbaa !46
  br label %157

157:                                              ; preds = %153, %122
  br label %158

158:                                              ; preds = %157, %115
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %158, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  %160 = load i32, ptr %19, align 4
  switch i32 %160, label %430 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !63
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %171, i32 0, i32 0
  store i32 4, ptr %172, align 8, !tbaa !63
  br label %173

173:                                              ; preds = %168, %161
  %174 = load ptr, ptr %9, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !63
  %179 = call i64 @LZ4F_getBlockSize(i32 noundef %178)
  %180 = load ptr, ptr %9, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %180, i32 0, i32 5
  store i64 %179, ptr %181, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %182 = load ptr, ptr %15, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %173
  %187 = load ptr, ptr %9, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !65
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 65536, i32 0
  %194 = sext i32 %193 to i64
  br label %208

195:                                              ; preds = %173
  %196 = load ptr, ptr %9, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8, !tbaa !64
  %199 = load ptr, ptr %9, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !65
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 131072, i32 0
  %206 = sext i32 %205 to i64
  %207 = add i64 %198, %206
  br label %208

208:                                              ; preds = %195, %186
  %209 = phi i64 [ %194, %186 ], [ %207, %195 ]
  store i64 %209, ptr %23, align 8, !tbaa !3
  %210 = load ptr, ptr %9, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8, !tbaa !42
  %213 = load i64, ptr %23, align 8, !tbaa !3
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %208
  %216 = load ptr, ptr %9, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %216, i32 0, i32 6
  store i64 0, ptr %217, align 8, !tbaa !42
  %218 = load ptr, ptr %9, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %221 = load ptr, ptr %9, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %221, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %220, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %222)
  %223 = load i64, ptr %23, align 8, !tbaa !3
  %224 = load ptr, ptr %9, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %224, i32 0, i32 0
  %226 = call ptr @LZ4F_malloc(i64 noundef %223, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %225)
  %227 = load ptr, ptr %9, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %227, i32 0, i32 7
  store ptr %226, ptr %228, align 8, !tbaa !60
  br label %229

229:                                              ; preds = %215
  %230 = load ptr, ptr %9, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !60
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %235, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %243

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %23, align 8, !tbaa !3
  %240 = load ptr, ptr %9, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %240, i32 0, i32 6
  store i64 %239, ptr %241, align 8, !tbaa !42
  br label %242

242:                                              ; preds = %238, %208
  store i32 0, ptr %19, align 4
  br label %243

243:                                              ; preds = %242, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %244 = load i32, ptr %19, align 4
  switch i32 %244, label %430 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  %246 = load ptr, ptr %9, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !60
  %249 = load ptr, ptr %9, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %249, i32 0, i32 8
  store ptr %248, ptr %250, align 8, !tbaa !66
  %251 = load ptr, ptr %9, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %251, i32 0, i32 9
  store i64 0, ptr %252, align 8, !tbaa !67
  %253 = load ptr, ptr %9, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %253, i32 0, i32 11
  %255 = call i32 @LZ4_XXH32_reset(ptr noundef %254, i32 noundef 0)
  %256 = load ptr, ptr %14, align 8, !tbaa !25
  %257 = load ptr, ptr %9, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %257, i32 0, i32 4
  store ptr %256, ptr %258, align 8, !tbaa !68
  %259 = load ptr, ptr %9, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !65
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %245
  %266 = load ptr, ptr %9, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  %269 = load ptr, ptr %14, align 8, !tbaa !25
  %270 = load ptr, ptr %9, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !61
  call void @LZ4F_initStream(ptr noundef %268, ptr noundef %269, i32 noundef %273, i32 noundef 0)
  br label %274

274:                                              ; preds = %265, %245
  %275 = load ptr, ptr %15, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !43
  %278 = icmp sge i32 %277, 2
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr %9, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8, !tbaa !44
  %283 = load ptr, ptr %15, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !69
  call void @LZ4_favorDecompressionSpeed(ptr noundef %282, i32 noundef %285)
  br label %286

286:                                              ; preds = %279, %274
  %287 = load ptr, ptr %12, align 8, !tbaa !12
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %320

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %13, align 8, !tbaa !3
  %292 = icmp ugt i64 %291, 2147483647
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call i64 @LZ4F_returnErrorCode(i32 noundef 4)
  store i64 %294, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %430

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %9, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %298, i32 0, i32 14
  %300 = load i16, ptr %299, align 2, !tbaa !46
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %311

303:                                              ; preds = %297
  %304 = load ptr, ptr %9, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %304, i32 0, i32 12
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  %307 = load ptr, ptr %12, align 8, !tbaa !12
  %308 = load i64, ptr %13, align 8, !tbaa !3
  %309 = trunc i64 %308 to i32
  %310 = call i32 @LZ4_loadDict(ptr noundef %306, ptr noundef %307, i32 noundef %309)
  br label %319

311:                                              ; preds = %297
  %312 = load ptr, ptr %9, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %312, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8, !tbaa !44
  %315 = load ptr, ptr %12, align 8, !tbaa !12
  %316 = load i64, ptr %13, align 8, !tbaa !3
  %317 = trunc i64 %316 to i32
  %318 = call i32 @LZ4_loadDictHC(ptr noundef %314, ptr noundef %315, i32 noundef %317)
  br label %319

319:                                              ; preds = %311, %303
  br label %320

320:                                              ; preds = %319, %286
  %321 = load ptr, ptr %18, align 8, !tbaa !7
  call void @LZ4F_writeLE32(ptr noundef %321, i32 noundef 407708164)
  %322 = load ptr, ptr %18, align 8, !tbaa !7
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  store ptr %323, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %324 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %324, ptr %24, align 8, !tbaa !7
  %325 = load ptr, ptr %9, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !65
  %330 = and i32 %329, 1
  %331 = shl i32 %330, 5
  %332 = add i32 64, %331
  %333 = load ptr, ptr %9, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4, !tbaa !70
  %338 = and i32 %337, 1
  %339 = shl i32 %338, 4
  %340 = add i32 %332, %339
  %341 = load ptr, ptr %9, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %343, i32 0, i32 4
  %345 = load i64, ptr %344, align 8, !tbaa !39
  %346 = icmp ugt i64 %345, 0
  %347 = zext i1 %346 to i32
  %348 = shl i32 %347, 3
  %349 = add i32 %340, %348
  %350 = load ptr, ptr %9, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !33
  %355 = and i32 %354, 1
  %356 = shl i32 %355, 2
  %357 = add i32 %349, %356
  %358 = load ptr, ptr %9, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 8, !tbaa !71
  %363 = icmp ugt i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = add i32 %357, %364
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %18, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %18, align 8, !tbaa !7
  store i8 %366, ptr %367, align 1, !tbaa !16
  %369 = load ptr, ptr %9, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !63
  %374 = and i32 %373, 7
  %375 = shl i32 %374, 4
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %18, align 8, !tbaa !7
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %18, align 8, !tbaa !7
  store i8 %376, ptr %377, align 1, !tbaa !16
  %379 = load ptr, ptr %9, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %381, i32 0, i32 4
  %383 = load i64, ptr %382, align 8, !tbaa !39
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %396

385:                                              ; preds = %320
  %386 = load ptr, ptr %18, align 8, !tbaa !7
  %387 = load ptr, ptr %9, align 8, !tbaa !23
  %388 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %389, i32 0, i32 4
  %391 = load i64, ptr %390, align 8, !tbaa !39
  call void @LZ4F_writeLE64(ptr noundef %386, i64 noundef %391)
  %392 = load ptr, ptr %18, align 8, !tbaa !7
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr %18, align 8, !tbaa !7
  %394 = load ptr, ptr %9, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %394, i32 0, i32 10
  store i64 0, ptr %395, align 8, !tbaa !40
  br label %396

396:                                              ; preds = %385, %320
  %397 = load ptr, ptr %9, align 8, !tbaa !23
  %398 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 8, !tbaa !71
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %396
  %404 = load ptr, ptr %18, align 8, !tbaa !7
  %405 = load ptr, ptr %9, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 8, !tbaa !71
  call void @LZ4F_writeLE32(ptr noundef %404, i32 noundef %409)
  %410 = load ptr, ptr %18, align 8, !tbaa !7
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  store ptr %411, ptr %18, align 8, !tbaa !7
  br label %412

412:                                              ; preds = %403, %396
  %413 = load ptr, ptr %24, align 8, !tbaa !7
  %414 = load ptr, ptr %18, align 8, !tbaa !7
  %415 = load ptr, ptr %24, align 8, !tbaa !7
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = call zeroext i8 @LZ4F_headerChecksum(ptr noundef %413, i64 noundef %418)
  %420 = load ptr, ptr %18, align 8, !tbaa !7
  store i8 %419, ptr %420, align 1, !tbaa !16
  %421 = load ptr, ptr %18, align 8, !tbaa !7
  %422 = getelementptr inbounds nuw i8, ptr %421, i32 1
  store ptr %422, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %423 = load ptr, ptr %9, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %423, i32 0, i32 3
  store i32 1, ptr %424, align 4, !tbaa !38
  %425 = load ptr, ptr %18, align 8, !tbaa !7
  %426 = load ptr, ptr %17, align 8, !tbaa !7
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  store i64 %429, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %430

430:                                              ; preds = %412, %293, %243, %159, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #8
  %431 = load i64, ptr %8, align 8
  ret i64 %431
}

; Function Attrs: nounwind uwtable
define internal i32 @ctxTypeID_to_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %1
  %6 = call i32 @LZ4_sizeofState()
  store i32 %6, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = call i32 @LZ4_sizeofStateHC()
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @LZ4_XXH32_reset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4F_initStream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  call void @LZ4_resetStream_fast(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  call void @LZ4_attach_dictionary(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %17
  br label %27

27:                                               ; preds = %26, %14
  br label %39

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !10
  call void @LZ4_resetStreamHC_fast(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.LZ4F_CDict_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  call void @LZ4_attach_HC_dictionary(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38, %27
  ret void
}

declare void @LZ4_favorDecompressionSpeed(ptr noundef, i32 noundef) #4

declare i32 @LZ4_loadDict(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4F_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !16
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = lshr i32 %21, 24
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4F_writeLE64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = trunc i64 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = lshr i64 %11, 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !16
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = lshr i64 %16, 16
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %25, align 1, !tbaa !16
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 %28, ptr %30, align 1, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !3
  %32 = lshr i64 %31, 40
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  store i8 %33, ptr %35, align 1, !tbaa !16
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %37 = lshr i64 %36, 48
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  store i8 %38, ptr %40, align 1, !tbaa !16
  %41 = load i64, ptr %4, align 8, !tbaa !3
  %42 = lshr i64 %41, 56
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  store i8 %43, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @LZ4F_headerChecksum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call i32 @LZ4_XXH32(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call i64 @LZ4F_compressBegin_internal(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingDictOnce(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call i64 @LZ4F_compressBegin_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call i64 @LZ4F_compressBegin_usingDictOnce(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBound(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i64 @LZ4F_compressBound_internal(i64 noundef %14, ptr noundef %15, i64 noundef 0)
  store i64 %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %8, %2
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i64 @LZ4F_compressBound_internal(i64 noundef %18, ptr noundef %19, i64 noundef -1)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !64
  store i64 %29, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %30, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %31 = load ptr, ptr %17, align 8, !tbaa !7
  %32 = load i64, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %34, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %35 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %35, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = call ptr @LZ4F_selectCompression(i32 noundef %40, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  br label %47

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i64 @LZ4F_returnErrorCode(i32 noundef 20)
  store i64 %53, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %343

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = load i64, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = call i64 @LZ4F_compressBound_internal(i64 noundef %58, ptr noundef %60, i64 noundef %63)
  %65 = icmp ult i64 %57, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %67, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %343

68:                                               ; preds = %56
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i64, ptr %11, align 8, !tbaa !3
  %73 = load i64, ptr %13, align 8, !tbaa !3
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %76, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %343

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %9, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = load i64, ptr %11, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  %88 = call i64 @LZ4F_flush(ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87)
  store i64 %88, ptr %23, align 8, !tbaa !3
  %89 = load i64, ptr %23, align 8, !tbaa !3
  %90 = load ptr, ptr %20, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %91, ptr %20, align 8, !tbaa !7
  %92 = load i32, ptr %15, align 4, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %93, i32 0, i32 15
  store i32 %92, ptr %94, align 4, !tbaa !72
  br label %95

95:                                               ; preds = %83, %77
  %96 = load ptr, ptr %14, align 8, !tbaa !12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @k_cOptionsNull, ptr %14, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %9, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !67
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %182

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %105 = load i64, ptr %16, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8, !tbaa !67
  %109 = sub i64 %105, %108
  store i64 %109, ptr %25, align 8, !tbaa !3
  %110 = load i64, ptr %25, align 8, !tbaa !3
  %111 = load i64, ptr %13, align 8, !tbaa !3
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load ptr, ptr %12, align 8, !tbaa !12
  %122 = load i64, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %122, i1 false)
  %123 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %123, ptr %17, align 8, !tbaa !7
  %124 = load i64, ptr %13, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8, !tbaa !67
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !67
  br label %181

129:                                              ; preds = %104
  store i32 1, ptr %21, align 4, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = load ptr, ptr %9, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %133, i32 0, i32 9
  %135 = load i64, ptr %134, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load ptr, ptr %12, align 8, !tbaa !12
  %138 = load i64, ptr %25, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %25, align 8, !tbaa !3
  %140 = load ptr, ptr %17, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store ptr %141, ptr %17, align 8, !tbaa !7
  %142 = load ptr, ptr %20, align 8, !tbaa !7
  %143 = load ptr, ptr %9, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %146 = load i64, ptr %16, align 8, !tbaa !3
  %147 = load ptr, ptr %22, align 8, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load ptr, ptr %9, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !61
  %155 = load ptr, ptr %9, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = load ptr, ptr %9, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !70
  %163 = call i64 @LZ4F_makeBlock(ptr noundef %142, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %150, i32 noundef %154, ptr noundef %157, i32 noundef %162)
  %164 = load ptr, ptr %20, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %20, align 8, !tbaa !7
  %166 = load ptr, ptr %9, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !65
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %129
  %173 = load i64, ptr %16, align 8, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %173
  store ptr %177, ptr %175, align 8, !tbaa !66
  br label %178

178:                                              ; preds = %172, %129
  %179 = load ptr, ptr %9, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %179, i32 0, i32 9
  store i64 0, ptr %180, align 8, !tbaa !67
  br label %181

181:                                              ; preds = %178, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %182

182:                                              ; preds = %181, %99
  br label %183

183:                                              ; preds = %191, %182
  %184 = load ptr, ptr %18, align 8, !tbaa !7
  %185 = load ptr, ptr %17, align 8, !tbaa !7
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = load i64, ptr %16, align 8, !tbaa !3
  %190 = icmp uge i64 %188, %189
  br i1 %190, label %191, label %217

191:                                              ; preds = %183
  store i32 2, ptr %21, align 4, !tbaa !10
  %192 = load ptr, ptr %20, align 8, !tbaa !7
  %193 = load ptr, ptr %17, align 8, !tbaa !7
  %194 = load i64, ptr %16, align 8, !tbaa !3
  %195 = load ptr, ptr %22, align 8, !tbaa !12
  %196 = load ptr, ptr %9, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = load ptr, ptr %9, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !61
  %203 = load ptr, ptr %9, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !68
  %206 = load ptr, ptr %9, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4, !tbaa !70
  %211 = call i64 @LZ4F_makeBlock(ptr noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef %195, ptr noundef %198, i32 noundef %202, ptr noundef %205, i32 noundef %210)
  %212 = load ptr, ptr %20, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store ptr %213, ptr %20, align 8, !tbaa !7
  %214 = load i64, ptr %16, align 8, !tbaa !3
  %215 = load ptr, ptr %17, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store ptr %216, ptr %17, align 8, !tbaa !7
  br label %183, !llvm.loop !73

217:                                              ; preds = %183
  %218 = load ptr, ptr %9, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !74
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %255

223:                                              ; preds = %217
  %224 = load ptr, ptr %17, align 8, !tbaa !7
  %225 = load ptr, ptr %18, align 8, !tbaa !7
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %255

227:                                              ; preds = %223
  store i32 2, ptr %21, align 4, !tbaa !10
  %228 = load ptr, ptr %20, align 8, !tbaa !7
  %229 = load ptr, ptr %17, align 8, !tbaa !7
  %230 = load ptr, ptr %18, align 8, !tbaa !7
  %231 = load ptr, ptr %17, align 8, !tbaa !7
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %22, align 8, !tbaa !12
  %236 = load ptr, ptr %9, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = load ptr, ptr %9, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !61
  %243 = load ptr, ptr %9, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !68
  %246 = load ptr, ptr %9, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4, !tbaa !70
  %251 = call i64 @LZ4F_makeBlock(ptr noundef %228, ptr noundef %229, i64 noundef %234, ptr noundef %235, ptr noundef %238, i32 noundef %242, ptr noundef %245, i32 noundef %250)
  %252 = load ptr, ptr %20, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store ptr %253, ptr %20, align 8, !tbaa !7
  %254 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %254, ptr %17, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %227, %223, %217
  %256 = load ptr, ptr %9, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !65
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %255
  %263 = load i32, ptr %21, align 4, !tbaa !10
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %279

265:                                              ; preds = %262
  %266 = load ptr, ptr %14, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.LZ4F_compressOptions_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !29
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  %274 = load ptr, ptr %9, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %274, i32 0, i32 8
  store ptr %273, ptr %275, align 8, !tbaa !66
  br label %278

276:                                              ; preds = %265
  %277 = load ptr, ptr %9, align 8, !tbaa !23
  call void @LZ4F_localSaveDict(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %270
  br label %279

279:                                              ; preds = %278, %262, %255
  %280 = load ptr, ptr %9, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %301, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %9, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  %289 = load i64, ptr %16, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load ptr, ptr %9, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  %294 = load ptr, ptr %9, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  %298 = icmp ugt ptr %290, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %285
  %300 = load ptr, ptr %9, align 8, !tbaa !23
  call void @LZ4F_localSaveDict(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %285, %279
  %302 = load ptr, ptr %17, align 8, !tbaa !7
  %303 = load ptr, ptr %18, align 8, !tbaa !7
  %304 = icmp ult ptr %302, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %306 = load ptr, ptr %18, align 8, !tbaa !7
  %307 = load ptr, ptr %17, align 8, !tbaa !7
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  store i64 %310, ptr %26, align 8, !tbaa !3
  %311 = load ptr, ptr %9, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8, !tbaa !66
  %314 = load ptr, ptr %17, align 8, !tbaa !7
  %315 = load i64, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %314, i64 %315, i1 false)
  %316 = load i64, ptr %26, align 8, !tbaa !3
  %317 = load ptr, ptr %9, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %317, i32 0, i32 9
  store i64 %316, ptr %318, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %319

319:                                              ; preds = %305, %301
  %320 = load ptr, ptr %9, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !33
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  %327 = load ptr, ptr %9, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %327, i32 0, i32 11
  %329 = load ptr, ptr %12, align 8, !tbaa !12
  %330 = load i64, ptr %13, align 8, !tbaa !3
  %331 = call i32 @LZ4_XXH32_update(ptr noundef %328, ptr noundef %329, i64 noundef %330)
  br label %332

332:                                              ; preds = %326, %319
  %333 = load i64, ptr %13, align 8, !tbaa !3
  %334 = load ptr, ptr %9, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %334, i32 0, i32 10
  %336 = load i64, ptr %335, align 8, !tbaa !40
  %337 = add i64 %336, %333
  store i64 %337, ptr %335, align 8, !tbaa !40
  %338 = load ptr, ptr %20, align 8, !tbaa !7
  %339 = load ptr, ptr %19, align 8, !tbaa !7
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  store i64 %342, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %343

343:                                              ; preds = %332, %75, %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %344 = load i64, ptr %8, align 8
  ret i64 %344
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_uncompressedUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call i64 @LZ4F_compressUpdateImpl(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_flush(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %14, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %15, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i64 @LZ4F_returnErrorCode(i32 noundef 20)
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = add i64 %36, 4
  %38 = add i64 %37, 4
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = call ptr @LZ4F_selectCompression(i32 noundef %49, i32 noundef %53, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !12
  %58 = load ptr, ptr %11, align 8, !tbaa !7
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !70
  %81 = call i64 @LZ4F_makeBlock(ptr noundef %58, ptr noundef %61, i64 noundef %64, ptr noundef %65, ptr noundef %68, i32 noundef %72, ptr noundef %75, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store ptr %83, ptr %11, align 8, !tbaa !7
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %44
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !67
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %93
  store ptr %97, ptr %95, align 8, !tbaa !66
  br label %98

98:                                               ; preds = %90, %44
  %99 = load ptr, ptr %6, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %99, i32 0, i32 9
  store i64 0, ptr %100, align 8, !tbaa !67
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = load ptr, ptr %6, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = load ptr, ptr %6, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = icmp ugt ptr %107, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %98
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  call void @LZ4F_localSaveDict(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %98
  %119 = load ptr, ptr %11, align 8, !tbaa !7
  %120 = load ptr, ptr %10, align 8, !tbaa !7
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store i64 %123, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %118, %40, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %125 = load i64, ptr %5, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4F_selectCompression(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @LZ4F_doNotCompressBlock, ptr %4, align 8
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @LZ4F_compressBlock, ptr %4, align 8
  br label %24

18:                                               ; preds = %14
  store ptr @LZ4F_compressBlock_continue, ptr %4, align 8
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @LZ4F_compressBlockHC, ptr %4, align 8
  br label %24

23:                                               ; preds = %19
  store ptr @LZ4F_compressBlockHC_continue, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %22, %18, %17, %10
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_makeBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !25
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %21, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %26, 1
  br label %29

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 1, %28 ]
  store i32 %30, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = load ptr, ptr %17, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %18, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %15, align 8, !tbaa !25
  %41 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %19, align 4, !tbaa !10
  %42 = load i32, ptr %19, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %19, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44, %29
  %50 = load i64, ptr %11, align 8, !tbaa !3
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %19, align 4, !tbaa !10
  %52 = load ptr, ptr %17, align 8, !tbaa !7
  %53 = load i32, ptr %19, align 4, !tbaa !10
  %54 = or i32 %53, -2147483648
  call void @LZ4F_writeLE32(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  br label %62

59:                                               ; preds = %44
  %60 = load ptr, ptr %17, align 8, !tbaa !7
  %61 = load i32, ptr %19, align 4, !tbaa !10
  call void @LZ4F_writeLE32(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %66 = load ptr, ptr %17, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %19, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = call i32 @LZ4_XXH32(ptr noundef %67, i64 noundef %69, i32 noundef 0)
  store i32 %70, ptr %20, align 4, !tbaa !10
  %71 = load ptr, ptr %17, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %20, align 4, !tbaa !10
  call void @LZ4F_writeLE32(ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %77

77:                                               ; preds = %65, %62
  %78 = load i32, ptr %19, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = add i64 4, %79
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = add i64 %80, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal void @LZ4F_localSaveDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = call i32 @LZ4_saveDict(ptr noundef %12, ptr noundef %15, i32 noundef 65536)
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = call i32 @LZ4_saveDictHC(ptr noundef %20, ptr noundef %23, i32 noundef 65536)
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i32 [ %16, %9 ], [ %24, %17 ]
  store i32 %26, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.LZ4F_cctx_s, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @LZ4_XXH32_digest(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createDecompressionContext_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @LZ4F_calloc(i64 noundef 288, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %0)
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !49
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_createDecompressionContext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i64 @LZ4F_returnErrorCode(i32 noundef 21)
  store i64 %10, ptr %3, align 8
  br label %22

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @LZ4F_createDecompressionContext_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_freeDecompressionContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %2, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %14, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %13, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %2, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %19, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %18, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %22 = load ptr, ptr %2, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %22, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %21, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %23)
  br label %24

24:                                               ; preds = %6, %1
  %25 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define void @LZ4F_resetDecompressionContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %5, i32 0, i32 11
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %7, i32 0, i32 12
  store i64 0, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %9, i32 0, i32 18
  store i32 0, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_headerSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i64 @LZ4F_returnErrorCode(i32 noundef 15)
  store i64 %13, ptr %3, align 8
  br label %53

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i64 @LZ4F_returnErrorCode(i32 noundef 12)
  store i64 %19, ptr %3, align 8
  br label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call i32 @LZ4F_readLE32(ptr noundef %21)
  %23 = and i32 %22, -16
  %24 = icmp eq i32 %23, 407710288
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 8, ptr %3, align 8
  br label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = call i32 @LZ4F_readLE32(ptr noundef %27)
  %29 = icmp ne i32 %28, 407708164
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i64 @LZ4F_returnErrorCode(i32 noundef 13)
  store i64 %31, ptr %3, align 8
  br label %53

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %35, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %36 = load i8, ptr %6, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 3
  %39 = and i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %40 = load i8, ptr %6, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 8, i32 0
  %46 = sext i32 %45 to i64
  %47 = add i64 7, %46
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 4, i32 0
  %51 = sext i32 %50 to i64
  %52 = add i64 %47, %51
  store i64 %52, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %53

53:                                               ; preds = %32, %30, %25, %18, %12
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_readLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = or i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = or i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = or i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !10
  %31 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_getFrameInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !88
  %15 = load ptr, ptr %6, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 0, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !90
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = call i64 @LZ4F_decompress(ptr noundef %24, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef null)
  store i64 %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 0, ptr %32, align 8, !tbaa !3
  %33 = call i64 @LZ4F_returnErrorCode(i32 noundef 19)
  store i64 %33, ptr %5, align 8
  br label %72

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %9, align 8, !tbaa !88
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = call i64 @LZ4F_headerSize(ptr noundef %35, i64 noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !3
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = call i32 @LZ4F_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 0, ptr %43, align 8, !tbaa !3
  %44 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = load i64, ptr %12, align 8, !tbaa !3
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 0, ptr %51, align 8, !tbaa !3
  %52 = call i64 @LZ4F_returnErrorCode(i32 noundef 12)
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load i64, ptr %12, align 8, !tbaa !3
  %57 = call i64 @LZ4F_decodeHeader(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %14, align 8, !tbaa !3
  %58 = load i64, ptr %14, align 8, !tbaa !3
  %59 = call i32 @LZ4F_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 0, ptr %62, align 8, !tbaa !3
  br label %66

63:                                               ; preds = %53
  %64 = load i64, ptr %14, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 %64, ptr %65, align 8, !tbaa !3
  store i64 4, ptr %14, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %63, %61
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = load ptr, ptr %6, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %69, i64 32, i1 false), !tbaa.struct !90
  %70 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %71

71:                                               ; preds = %66, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %72

72:                                               ; preds = %71, %31, %19
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.LZ4F_decompressOptions_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !88
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %67, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %68 = load ptr, ptr %15, align 8, !tbaa !7
  %69 = load ptr, ptr %12, align 8, !tbaa !88
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store ptr %71, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %72 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %72, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %73, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %74 = load ptr, ptr %18, align 8, !tbaa !7
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %6
  %77 = load ptr, ptr %18, align 8, !tbaa !7
  %78 = load ptr, ptr %10, align 8, !tbaa !88
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  br label %82

81:                                               ; preds = %6
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi ptr [ %80, %76 ], [ null, %81 ]
  store ptr %83, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %84 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %84, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 1, ptr %23, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr %14, ptr %13, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %12, align 8, !tbaa !88
  store i64 0, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !88
  store i64 0, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.LZ4F_decompressOptions_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !91
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %8, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 8, !tbaa !86
  %103 = or i32 %102, %99
  store i32 %103, ptr %101, align 8, !tbaa !86
  br label %104

104:                                              ; preds = %1450, %92
  %105 = load i32, ptr %22, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %1451

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !81
  switch i32 %110, label %1450 [
    i32 0, label %111
    i32 1, label %156
    i32 2, label %243
    i32 3, label %340
    i32 4, label %362
    i32 5, label %482
    i32 6, label %628
    i32 7, label %721
    i32 8, label %744
    i32 9, label %1114
    i32 10, label %1187
    i32 11, label %1227
    i32 12, label %1304
    i32 13, label %1328
    i32 14, label %1411
  ]

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8, !tbaa !7
  %113 = load ptr, ptr %17, align 8, !tbaa !7
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp uge i64 %116, 19
  br i1 %117, label %118, label %141

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %119 = load ptr, ptr %8, align 8, !tbaa !75
  %120 = load ptr, ptr %17, align 8, !tbaa !7
  %121 = load ptr, ptr %16, align 8, !tbaa !7
  %122 = load ptr, ptr %17, align 8, !tbaa !7
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = call i64 @LZ4F_decodeHeader(ptr noundef %119, ptr noundef %120, i64 noundef %125)
  store i64 %126, ptr %24, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %118
  %128 = load i64, ptr %24, align 8, !tbaa !3
  %129 = call i32 @LZ4F_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %132, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %139

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %24, align 8, !tbaa !3
  %137 = load ptr, ptr %17, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %17, align 8, !tbaa !7
  store i32 4, ptr %25, align 4
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %140 = load i32, ptr %25, align 4
  switch i32 %140, label %1606 [
    i32 4, label %1450
  ]

141:                                              ; preds = %111
  %142 = load ptr, ptr %8, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %142, i32 0, i32 8
  store i64 0, ptr %143, align 8, !tbaa !93
  %144 = load ptr, ptr %16, align 8, !tbaa !7
  %145 = load ptr, ptr %17, align 8, !tbaa !7
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i64 7, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1606

151:                                              ; preds = %141
  %152 = load ptr, ptr %8, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %152, i32 0, i32 9
  store i64 7, ptr %153, align 8, !tbaa !94
  %154 = load ptr, ptr %8, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %154, i32 0, i32 3
  store i32 1, ptr %155, align 4, !tbaa !81
  br label %156

156:                                              ; preds = %107, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %157 = load ptr, ptr %8, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8, !tbaa !94
  %160 = load ptr, ptr %8, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %160, i32 0, i32 8
  %162 = load i64, ptr %161, align 8, !tbaa !93
  %163 = sub i64 %159, %162
  %164 = load ptr, ptr %16, align 8, !tbaa !7
  %165 = load ptr, ptr %17, align 8, !tbaa !7
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %163, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %156
  %171 = load ptr, ptr %8, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %171, i32 0, i32 9
  %173 = load i64, ptr %172, align 8, !tbaa !94
  %174 = load ptr, ptr %8, align 8, !tbaa !75
  %175 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %174, i32 0, i32 8
  %176 = load i64, ptr %175, align 8, !tbaa !93
  %177 = sub i64 %173, %176
  br label %184

178:                                              ; preds = %156
  %179 = load ptr, ptr %16, align 8, !tbaa !7
  %180 = load ptr, ptr %17, align 8, !tbaa !7
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  br label %184

184:                                              ; preds = %178, %170
  %185 = phi i64 [ %177, %170 ], [ %183, %178 ]
  store i64 %185, ptr %26, align 8, !tbaa !3
  %186 = load ptr, ptr %8, align 8, !tbaa !75
  %187 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %186, i32 0, i32 19
  %188 = getelementptr inbounds [19 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %8, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = load ptr, ptr %17, align 8, !tbaa !7
  %194 = load i64, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %193, i64 %194, i1 false)
  %195 = load i64, ptr %26, align 8, !tbaa !3
  %196 = load ptr, ptr %8, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %196, i32 0, i32 8
  %198 = load i64, ptr %197, align 8, !tbaa !93
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !93
  %200 = load i64, ptr %26, align 8, !tbaa !3
  %201 = load ptr, ptr %17, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %203 = load ptr, ptr %8, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %203, i32 0, i32 8
  %205 = load i64, ptr %204, align 8, !tbaa !93
  %206 = load ptr, ptr %8, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !94
  %209 = icmp ult i64 %205, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %184
  %211 = load ptr, ptr %8, align 8, !tbaa !75
  %212 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8, !tbaa !94
  %214 = load ptr, ptr %8, align 8, !tbaa !75
  %215 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %214, i32 0, i32 8
  %216 = load i64, ptr %215, align 8, !tbaa !93
  %217 = sub i64 %213, %216
  %218 = add i64 %217, 4
  store i64 %218, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %1450

219:                                              ; preds = %184
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %8, align 8, !tbaa !75
  %222 = load ptr, ptr %8, align 8, !tbaa !75
  %223 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %222, i32 0, i32 19
  %224 = getelementptr inbounds [19 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %8, align 8, !tbaa !75
  %226 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %225, i32 0, i32 9
  %227 = load i64, ptr %226, align 8, !tbaa !94
  %228 = call i64 @LZ4F_decodeHeader(ptr noundef %221, ptr noundef %224, i64 noundef %227)
  %229 = call i32 @LZ4F_isError(i64 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %220
  %232 = load ptr, ptr %8, align 8, !tbaa !75
  %233 = load ptr, ptr %8, align 8, !tbaa !75
  %234 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds [19 x i8], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %8, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %236, i32 0, i32 9
  %238 = load i64, ptr %237, align 8, !tbaa !94
  %239 = call i64 @LZ4F_decodeHeader(ptr noundef %232, ptr noundef %235, i64 noundef %238)
  store i64 %239, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1606

240:                                              ; preds = %220
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %1450

243:                                              ; preds = %107
  %244 = load ptr, ptr %8, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !95
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %8, align 8, !tbaa !75
  %251 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %250, i32 0, i32 16
  %252 = call i32 @LZ4_XXH32_reset(ptr noundef %251, i32 noundef 0)
  br label %253

253:                                              ; preds = %249, %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %254 = load ptr, ptr %8, align 8, !tbaa !75
  %255 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %254, i32 0, i32 5
  %256 = load i64, ptr %255, align 8, !tbaa !96
  %257 = load ptr, ptr %8, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !97
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 131072, i32 0
  %263 = sext i32 %262 to i64
  %264 = add i64 %256, %263
  store i64 %264, ptr %27, align 8, !tbaa !3
  %265 = load i64, ptr %27, align 8, !tbaa !3
  %266 = load ptr, ptr %8, align 8, !tbaa !75
  %267 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %266, i32 0, i32 6
  %268 = load i64, ptr %267, align 8, !tbaa !98
  %269 = icmp ugt i64 %265, %268
  br i1 %269, label %270, label %321

270:                                              ; preds = %253
  %271 = load ptr, ptr %8, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %271, i32 0, i32 6
  store i64 0, ptr %272, align 8, !tbaa !98
  %273 = load ptr, ptr %8, align 8, !tbaa !75
  %274 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !82
  %276 = load ptr, ptr %8, align 8, !tbaa !75
  %277 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %276, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %275, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %277)
  %278 = load ptr, ptr %8, align 8, !tbaa !75
  %279 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %278, i32 0, i32 5
  %280 = load i64, ptr %279, align 8, !tbaa !96
  %281 = add i64 %280, 4
  %282 = load ptr, ptr %8, align 8, !tbaa !75
  %283 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %282, i32 0, i32 0
  %284 = call ptr @LZ4F_malloc(i64 noundef %281, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %283)
  %285 = load ptr, ptr %8, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %285, i32 0, i32 7
  store ptr %284, ptr %286, align 8, !tbaa !82
  br label %287

287:                                              ; preds = %270
  %288 = load ptr, ptr %8, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !82
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %293, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %322

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %297, i32 0, i32 10
  %299 = load ptr, ptr %298, align 8, !tbaa !83
  %300 = load ptr, ptr %8, align 8, !tbaa !75
  %301 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %300, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %299, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %301)
  %302 = load i64, ptr %27, align 8, !tbaa !3
  %303 = load ptr, ptr %8, align 8, !tbaa !75
  %304 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %303, i32 0, i32 0
  %305 = call ptr @LZ4F_malloc(i64 noundef %302, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %304)
  %306 = load ptr, ptr %8, align 8, !tbaa !75
  %307 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %306, i32 0, i32 10
  store ptr %305, ptr %307, align 8, !tbaa !83
  br label %308

308:                                              ; preds = %296
  %309 = load ptr, ptr %8, align 8, !tbaa !75
  %310 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !83
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %314, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %322

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %27, align 8, !tbaa !3
  %319 = load ptr, ptr %8, align 8, !tbaa !75
  %320 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %319, i32 0, i32 6
  store i64 %318, ptr %320, align 8, !tbaa !98
  br label %321

321:                                              ; preds = %317, %253
  store i32 0, ptr %25, align 4
  br label %322

322:                                              ; preds = %321, %313, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %323 = load i32, ptr %25, align 4
  switch i32 %323, label %1606 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %8, align 8, !tbaa !75
  %326 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %325, i32 0, i32 8
  store i64 0, ptr %326, align 8, !tbaa !93
  %327 = load ptr, ptr %8, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %327, i32 0, i32 9
  store i64 0, ptr %328, align 8, !tbaa !94
  %329 = load ptr, ptr %8, align 8, !tbaa !75
  %330 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %329, i32 0, i32 10
  %331 = load ptr, ptr %330, align 8, !tbaa !83
  %332 = load ptr, ptr %8, align 8, !tbaa !75
  %333 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %332, i32 0, i32 13
  store ptr %331, ptr %333, align 8, !tbaa !99
  %334 = load ptr, ptr %8, align 8, !tbaa !75
  %335 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %334, i32 0, i32 15
  store i64 0, ptr %335, align 8, !tbaa !100
  %336 = load ptr, ptr %8, align 8, !tbaa !75
  %337 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %336, i32 0, i32 14
  store i64 0, ptr %337, align 8, !tbaa !101
  %338 = load ptr, ptr %8, align 8, !tbaa !75
  %339 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %338, i32 0, i32 3
  store i32 3, ptr %339, align 4, !tbaa !81
  br label %340

340:                                              ; preds = %107, %324
  %341 = load ptr, ptr %16, align 8, !tbaa !7
  %342 = load ptr, ptr %17, align 8, !tbaa !7
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp uge i64 %345, 4
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %348, ptr %21, align 8, !tbaa !7
  %349 = load ptr, ptr %17, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store ptr %350, ptr %17, align 8, !tbaa !7
  br label %356

351:                                              ; preds = %340
  %352 = load ptr, ptr %8, align 8, !tbaa !75
  %353 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %352, i32 0, i32 8
  store i64 0, ptr %353, align 8, !tbaa !93
  %354 = load ptr, ptr %8, align 8, !tbaa !75
  %355 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %354, i32 0, i32 3
  store i32 4, ptr %355, align 4, !tbaa !81
  br label %356

356:                                              ; preds = %351, %347
  %357 = load ptr, ptr %8, align 8, !tbaa !75
  %358 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !81
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %414

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %107, %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %363 = load ptr, ptr %16, align 8, !tbaa !7
  %364 = load ptr, ptr %17, align 8, !tbaa !7
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  store i64 %367, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %368 = load ptr, ptr %8, align 8, !tbaa !75
  %369 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %368, i32 0, i32 8
  %370 = load i64, ptr %369, align 8, !tbaa !93
  %371 = sub i64 4, %370
  store i64 %371, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %372 = load i64, ptr %29, align 8, !tbaa !3
  %373 = load i64, ptr %28, align 8, !tbaa !3
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %362
  %376 = load i64, ptr %29, align 8, !tbaa !3
  br label %379

377:                                              ; preds = %362
  %378 = load i64, ptr %28, align 8, !tbaa !3
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i64 [ %376, %375 ], [ %378, %377 ]
  store i64 %380, ptr %30, align 8, !tbaa !3
  %381 = load ptr, ptr %8, align 8, !tbaa !75
  %382 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8, !tbaa !82
  %384 = load ptr, ptr %8, align 8, !tbaa !75
  %385 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %384, i32 0, i32 8
  %386 = load i64, ptr %385, align 8, !tbaa !93
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %386
  %388 = load ptr, ptr %17, align 8, !tbaa !7
  %389 = load i64, ptr %30, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %388, i64 %389, i1 false)
  %390 = load i64, ptr %30, align 8, !tbaa !3
  %391 = load ptr, ptr %17, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %390
  store ptr %392, ptr %17, align 8, !tbaa !7
  %393 = load i64, ptr %30, align 8, !tbaa !3
  %394 = load ptr, ptr %8, align 8, !tbaa !75
  %395 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %394, i32 0, i32 8
  %396 = load i64, ptr %395, align 8, !tbaa !93
  %397 = add i64 %396, %393
  store i64 %397, ptr %395, align 8, !tbaa !93
  %398 = load ptr, ptr %8, align 8, !tbaa !75
  %399 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %398, i32 0, i32 8
  %400 = load i64, ptr %399, align 8, !tbaa !93
  %401 = icmp ult i64 %400, 4
  br i1 %401, label %402, label %407

402:                                              ; preds = %379
  %403 = load ptr, ptr %8, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %403, i32 0, i32 8
  %405 = load i64, ptr %404, align 8, !tbaa !93
  %406 = sub i64 4, %405
  store i64 %406, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 4, ptr %25, align 4
  br label %411

407:                                              ; preds = %379
  %408 = load ptr, ptr %8, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !82
  store ptr %410, ptr %21, align 8, !tbaa !7
  store i32 0, ptr %25, align 4
  br label %411

411:                                              ; preds = %407, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %412 = load i32, ptr %25, align 4
  switch i32 %412, label %1608 [
    i32 0, label %413
    i32 4, label %1450
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %415 = load ptr, ptr %21, align 8, !tbaa !7
  %416 = call i32 @LZ4F_readLE32(ptr noundef %415)
  store i32 %416, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %417 = load i32, ptr %31, align 4, !tbaa !10
  %418 = and i32 %417, 2147483647
  %419 = zext i32 %418 to i64
  store i64 %419, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %420 = load ptr, ptr %8, align 8, !tbaa !75
  %421 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4, !tbaa !102
  %424 = zext i32 %423 to i64
  %425 = mul i64 %424, 4
  store i64 %425, ptr %33, align 8, !tbaa !3
  %426 = load i32, ptr %31, align 4, !tbaa !10
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %414
  %429 = load ptr, ptr %8, align 8, !tbaa !75
  %430 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %429, i32 0, i32 3
  store i32 10, ptr %430, align 4, !tbaa !81
  store i32 4, ptr %25, align 4
  br label %480

431:                                              ; preds = %414
  %432 = load i64, ptr %32, align 8, !tbaa !3
  %433 = load ptr, ptr %8, align 8, !tbaa !75
  %434 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %433, i32 0, i32 5
  %435 = load i64, ptr %434, align 8, !tbaa !96
  %436 = icmp ugt i64 %432, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %431
  %438 = call i64 @LZ4F_returnErrorCode(i32 noundef 2)
  store i64 %438, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %480

439:                                              ; preds = %431
  %440 = load i32, ptr %31, align 4, !tbaa !10
  %441 = and i32 %440, -2147483648
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %439
  %444 = load i64, ptr %32, align 8, !tbaa !3
  %445 = load ptr, ptr %8, align 8, !tbaa !75
  %446 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %445, i32 0, i32 9
  store i64 %444, ptr %446, align 8, !tbaa !94
  %447 = load ptr, ptr %8, align 8, !tbaa !75
  %448 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4, !tbaa !102
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %443
  %453 = load ptr, ptr %8, align 8, !tbaa !75
  %454 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %453, i32 0, i32 17
  %455 = call i32 @LZ4_XXH32_reset(ptr noundef %454, i32 noundef 0)
  br label %456

456:                                              ; preds = %452, %443
  %457 = load ptr, ptr %8, align 8, !tbaa !75
  %458 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %457, i32 0, i32 3
  store i32 5, ptr %458, align 4, !tbaa !81
  store i32 4, ptr %25, align 4
  br label %480

459:                                              ; preds = %439
  %460 = load i64, ptr %32, align 8, !tbaa !3
  %461 = load i64, ptr %33, align 8, !tbaa !3
  %462 = add i64 %460, %461
  %463 = load ptr, ptr %8, align 8, !tbaa !75
  %464 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %463, i32 0, i32 9
  store i64 %462, ptr %464, align 8, !tbaa !94
  %465 = load ptr, ptr %8, align 8, !tbaa !75
  %466 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %465, i32 0, i32 3
  store i32 7, ptr %466, align 4, !tbaa !81
  %467 = load ptr, ptr %20, align 8, !tbaa !7
  %468 = load ptr, ptr %19, align 8, !tbaa !7
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %474, label %470

470:                                              ; preds = %459
  %471 = load ptr, ptr %17, align 8, !tbaa !7
  %472 = load ptr, ptr %16, align 8, !tbaa !7
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %470, %459
  %475 = load i64, ptr %32, align 8, !tbaa !3
  %476 = add i64 4, %475
  %477 = load i64, ptr %33, align 8, !tbaa !3
  %478 = add i64 %476, %477
  store i64 %478, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %479

479:                                              ; preds = %474, %470
  store i32 4, ptr %25, align 4
  br label %480

480:                                              ; preds = %479, %456, %437, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %481 = load i32, ptr %25, align 4
  switch i32 %481, label %1606 [
    i32 4, label %1450
  ]

482:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %483 = load ptr, ptr %20, align 8, !tbaa !7
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store i64 0, ptr %34, align 8, !tbaa !3
  br label %587

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %487 = load ptr, ptr %16, align 8, !tbaa !7
  %488 = load ptr, ptr %17, align 8, !tbaa !7
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = load ptr, ptr %19, align 8, !tbaa !7
  %493 = load ptr, ptr %20, align 8, !tbaa !7
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %491, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %486
  %499 = load ptr, ptr %16, align 8, !tbaa !7
  %500 = load ptr, ptr %17, align 8, !tbaa !7
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  br label %510

504:                                              ; preds = %486
  %505 = load ptr, ptr %19, align 8, !tbaa !7
  %506 = load ptr, ptr %20, align 8, !tbaa !7
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  br label %510

510:                                              ; preds = %504, %498
  %511 = phi i64 [ %503, %498 ], [ %509, %504 ]
  store i64 %511, ptr %35, align 8, !tbaa !3
  %512 = load ptr, ptr %8, align 8, !tbaa !75
  %513 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %512, i32 0, i32 9
  %514 = load i64, ptr %513, align 8, !tbaa !94
  %515 = load i64, ptr %35, align 8, !tbaa !3
  %516 = icmp ult i64 %514, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %510
  %518 = load ptr, ptr %8, align 8, !tbaa !75
  %519 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %518, i32 0, i32 9
  %520 = load i64, ptr %519, align 8, !tbaa !94
  br label %523

521:                                              ; preds = %510
  %522 = load i64, ptr %35, align 8, !tbaa !3
  br label %523

523:                                              ; preds = %521, %517
  %524 = phi i64 [ %520, %517 ], [ %522, %521 ]
  store i64 %524, ptr %34, align 8, !tbaa !3
  %525 = load ptr, ptr %20, align 8, !tbaa !7
  %526 = load ptr, ptr %17, align 8, !tbaa !7
  %527 = load i64, ptr %34, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %526, i64 %527, i1 false)
  %528 = load ptr, ptr %8, align 8, !tbaa !75
  %529 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %528, i32 0, i32 18
  %530 = load i32, ptr %529, align 8, !tbaa !86
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %557, label %532

532:                                              ; preds = %523
  %533 = load ptr, ptr %8, align 8, !tbaa !75
  %534 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %534, i32 0, i32 6
  %536 = load i32, ptr %535, align 4, !tbaa !102
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %532
  %539 = load ptr, ptr %8, align 8, !tbaa !75
  %540 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %539, i32 0, i32 17
  %541 = load ptr, ptr %17, align 8, !tbaa !7
  %542 = load i64, ptr %34, align 8, !tbaa !3
  %543 = call i32 @LZ4_XXH32_update(ptr noundef %540, ptr noundef %541, i64 noundef %542)
  br label %544

544:                                              ; preds = %538, %532
  %545 = load ptr, ptr %8, align 8, !tbaa !75
  %546 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8, !tbaa !95
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %544
  %551 = load ptr, ptr %8, align 8, !tbaa !75
  %552 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %551, i32 0, i32 16
  %553 = load ptr, ptr %17, align 8, !tbaa !7
  %554 = load i64, ptr %34, align 8, !tbaa !3
  %555 = call i32 @LZ4_XXH32_update(ptr noundef %552, ptr noundef %553, i64 noundef %554)
  br label %556

556:                                              ; preds = %550, %544
  br label %557

557:                                              ; preds = %556, %523
  %558 = load ptr, ptr %8, align 8, !tbaa !75
  %559 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %559, i32 0, i32 4
  %561 = load i64, ptr %560, align 8, !tbaa !103
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %557
  %564 = load i64, ptr %34, align 8, !tbaa !3
  %565 = load ptr, ptr %8, align 8, !tbaa !75
  %566 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %565, i32 0, i32 4
  %567 = load i64, ptr %566, align 8, !tbaa !87
  %568 = sub i64 %567, %564
  store i64 %568, ptr %566, align 8, !tbaa !87
  br label %569

569:                                              ; preds = %563, %557
  %570 = load ptr, ptr %8, align 8, !tbaa !75
  %571 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !97
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %569
  %576 = load ptr, ptr %8, align 8, !tbaa !75
  %577 = load ptr, ptr %20, align 8, !tbaa !7
  %578 = load i64, ptr %34, align 8, !tbaa !3
  %579 = load ptr, ptr %18, align 8, !tbaa !7
  call void @LZ4F_updateDict(ptr noundef %576, ptr noundef %577, i64 noundef %578, ptr noundef %579, i32 noundef 0)
  br label %580

580:                                              ; preds = %575, %569
  %581 = load i64, ptr %34, align 8, !tbaa !3
  %582 = load ptr, ptr %17, align 8, !tbaa !7
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %581
  store ptr %583, ptr %17, align 8, !tbaa !7
  %584 = load i64, ptr %34, align 8, !tbaa !3
  %585 = load ptr, ptr %20, align 8, !tbaa !7
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %584
  store ptr %586, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %587

587:                                              ; preds = %580, %485
  %588 = load i64, ptr %34, align 8, !tbaa !3
  %589 = load ptr, ptr %8, align 8, !tbaa !75
  %590 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %589, i32 0, i32 9
  %591 = load i64, ptr %590, align 8, !tbaa !94
  %592 = icmp eq i64 %588, %591
  br i1 %592, label %593, label %608

593:                                              ; preds = %587
  %594 = load ptr, ptr %8, align 8, !tbaa !75
  %595 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4, !tbaa !102
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %593
  %600 = load ptr, ptr %8, align 8, !tbaa !75
  %601 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %600, i32 0, i32 8
  store i64 0, ptr %601, align 8, !tbaa !93
  %602 = load ptr, ptr %8, align 8, !tbaa !75
  %603 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %602, i32 0, i32 3
  store i32 6, ptr %603, align 4, !tbaa !81
  br label %607

604:                                              ; preds = %593
  %605 = load ptr, ptr %8, align 8, !tbaa !75
  %606 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %605, i32 0, i32 3
  store i32 3, ptr %606, align 4, !tbaa !81
  br label %607

607:                                              ; preds = %604, %599
  store i32 4, ptr %25, align 4
  br label %614

608:                                              ; preds = %587
  %609 = load i64, ptr %34, align 8, !tbaa !3
  %610 = load ptr, ptr %8, align 8, !tbaa !75
  %611 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %610, i32 0, i32 9
  %612 = load i64, ptr %611, align 8, !tbaa !94
  %613 = sub i64 %612, %609
  store i64 %613, ptr %611, align 8, !tbaa !94
  store i32 0, ptr %25, align 4
  br label %614

614:                                              ; preds = %608, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %615 = load i32, ptr %25, align 4
  switch i32 %615, label %1608 [
    i32 0, label %616
    i32 4, label %1450
  ]

616:                                              ; preds = %614
  %617 = load ptr, ptr %8, align 8, !tbaa !75
  %618 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %617, i32 0, i32 9
  %619 = load i64, ptr %618, align 8, !tbaa !94
  %620 = load ptr, ptr %8, align 8, !tbaa !75
  %621 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %621, i32 0, i32 6
  %623 = load i32, ptr %622, align 4, !tbaa !102
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i64 4, i64 0
  %626 = add i64 %619, %625
  %627 = add i64 %626, 4
  store i64 %627, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %1450

628:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %629 = load ptr, ptr %16, align 8, !tbaa !7
  %630 = load ptr, ptr %17, align 8, !tbaa !7
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp sge i64 %633, 4
  br i1 %634, label %635, label %644

635:                                              ; preds = %628
  %636 = load ptr, ptr %8, align 8, !tbaa !75
  %637 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %636, i32 0, i32 8
  %638 = load i64, ptr %637, align 8, !tbaa !93
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %635
  %641 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %641, ptr %36, align 8, !tbaa !12
  %642 = load ptr, ptr %17, align 8, !tbaa !7
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  store ptr %643, ptr %17, align 8, !tbaa !7
  br label %695

644:                                              ; preds = %635, %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %645 = load ptr, ptr %8, align 8, !tbaa !75
  %646 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %645, i32 0, i32 8
  %647 = load i64, ptr %646, align 8, !tbaa !93
  %648 = sub i64 4, %647
  store i64 %648, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %649 = load i64, ptr %37, align 8, !tbaa !3
  %650 = load ptr, ptr %16, align 8, !tbaa !7
  %651 = load ptr, ptr %17, align 8, !tbaa !7
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ult i64 %649, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %644
  %657 = load i64, ptr %37, align 8, !tbaa !3
  br label %664

658:                                              ; preds = %644
  %659 = load ptr, ptr %16, align 8, !tbaa !7
  %660 = load ptr, ptr %17, align 8, !tbaa !7
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  br label %664

664:                                              ; preds = %658, %656
  %665 = phi i64 [ %657, %656 ], [ %663, %658 ]
  store i64 %665, ptr %38, align 8, !tbaa !3
  %666 = load ptr, ptr %8, align 8, !tbaa !75
  %667 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %666, i32 0, i32 19
  %668 = getelementptr inbounds [19 x i8], ptr %667, i64 0, i64 0
  %669 = load ptr, ptr %8, align 8, !tbaa !75
  %670 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %669, i32 0, i32 8
  %671 = load i64, ptr %670, align 8, !tbaa !93
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 %671
  %673 = load ptr, ptr %17, align 8, !tbaa !7
  %674 = load i64, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr align 1 %673, i64 %674, i1 false)
  %675 = load i64, ptr %38, align 8, !tbaa !3
  %676 = load ptr, ptr %8, align 8, !tbaa !75
  %677 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %676, i32 0, i32 8
  %678 = load i64, ptr %677, align 8, !tbaa !93
  %679 = add i64 %678, %675
  store i64 %679, ptr %677, align 8, !tbaa !93
  %680 = load i64, ptr %38, align 8, !tbaa !3
  %681 = load ptr, ptr %17, align 8, !tbaa !7
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 %680
  store ptr %682, ptr %17, align 8, !tbaa !7
  %683 = load ptr, ptr %8, align 8, !tbaa !75
  %684 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %683, i32 0, i32 8
  %685 = load i64, ptr %684, align 8, !tbaa !93
  %686 = icmp ult i64 %685, 4
  br i1 %686, label %687, label %688

687:                                              ; preds = %664
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 4, ptr %25, align 4
  br label %692

688:                                              ; preds = %664
  %689 = load ptr, ptr %8, align 8, !tbaa !75
  %690 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %689, i32 0, i32 19
  %691 = getelementptr inbounds [19 x i8], ptr %690, i64 0, i64 0
  store ptr %691, ptr %36, align 8, !tbaa !12
  store i32 0, ptr %25, align 4
  br label %692

692:                                              ; preds = %688, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %693 = load i32, ptr %25, align 4
  switch i32 %693, label %716 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694, %640
  %696 = load ptr, ptr %8, align 8, !tbaa !75
  %697 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %696, i32 0, i32 18
  %698 = load i32, ptr %697, align 8, !tbaa !86
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %715, label %700

700:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %701 = load ptr, ptr %36, align 8, !tbaa !12
  %702 = call i32 @LZ4F_readLE32(ptr noundef %701)
  store i32 %702, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %703 = load ptr, ptr %8, align 8, !tbaa !75
  %704 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %703, i32 0, i32 17
  %705 = call i32 @LZ4_XXH32_digest(ptr noundef %704)
  store i32 %705, ptr %40, align 4, !tbaa !10
  %706 = load i32, ptr %39, align 4, !tbaa !10
  %707 = load i32, ptr %40, align 4, !tbaa !10
  %708 = icmp ne i32 %706, %707
  br i1 %708, label %709, label %711

709:                                              ; preds = %700
  %710 = call i64 @LZ4F_returnErrorCode(i32 noundef 7)
  store i64 %710, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %712

711:                                              ; preds = %700
  store i32 0, ptr %25, align 4
  br label %712

712:                                              ; preds = %711, %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %713 = load i32, ptr %25, align 4
  switch i32 %713, label %716 [
    i32 0, label %714
  ]

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714, %695
  store i32 0, ptr %25, align 4
  br label %716

716:                                              ; preds = %715, %712, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %717 = load i32, ptr %25, align 4
  switch i32 %717, label %1606 [
    i32 0, label %718
    i32 4, label %1450
  ]

718:                                              ; preds = %716
  %719 = load ptr, ptr %8, align 8, !tbaa !75
  %720 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %719, i32 0, i32 3
  store i32 3, ptr %720, align 4, !tbaa !81
  br label %1450

721:                                              ; preds = %107
  %722 = load ptr, ptr %16, align 8, !tbaa !7
  %723 = load ptr, ptr %17, align 8, !tbaa !7
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = load ptr, ptr %8, align 8, !tbaa !75
  %728 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %727, i32 0, i32 9
  %729 = load i64, ptr %728, align 8, !tbaa !94
  %730 = icmp ult i64 %726, %729
  br i1 %730, label %731, label %736

731:                                              ; preds = %721
  %732 = load ptr, ptr %8, align 8, !tbaa !75
  %733 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %732, i32 0, i32 8
  store i64 0, ptr %733, align 8, !tbaa !93
  %734 = load ptr, ptr %8, align 8, !tbaa !75
  %735 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %734, i32 0, i32 3
  store i32 8, ptr %735, align 4, !tbaa !81
  br label %1450

736:                                              ; preds = %721
  %737 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %737, ptr %21, align 8, !tbaa !7
  %738 = load ptr, ptr %8, align 8, !tbaa !75
  %739 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %738, i32 0, i32 9
  %740 = load i64, ptr %739, align 8, !tbaa !94
  %741 = load ptr, ptr %17, align 8, !tbaa !7
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %740
  store ptr %742, ptr %17, align 8, !tbaa !7
  br i1 false, label %743, label %813

743:                                              ; preds = %736
  br label %744

744:                                              ; preds = %107, %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %745 = load ptr, ptr %8, align 8, !tbaa !75
  %746 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %745, i32 0, i32 9
  %747 = load i64, ptr %746, align 8, !tbaa !94
  %748 = load ptr, ptr %8, align 8, !tbaa !75
  %749 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %748, i32 0, i32 8
  %750 = load i64, ptr %749, align 8, !tbaa !93
  %751 = sub i64 %747, %750
  store i64 %751, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %752 = load ptr, ptr %16, align 8, !tbaa !7
  %753 = load ptr, ptr %17, align 8, !tbaa !7
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  store i64 %756, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %757 = load i64, ptr %41, align 8, !tbaa !3
  %758 = load i64, ptr %42, align 8, !tbaa !3
  %759 = icmp ult i64 %757, %758
  br i1 %759, label %760, label %762

760:                                              ; preds = %744
  %761 = load i64, ptr %41, align 8, !tbaa !3
  br label %764

762:                                              ; preds = %744
  %763 = load i64, ptr %42, align 8, !tbaa !3
  br label %764

764:                                              ; preds = %762, %760
  %765 = phi i64 [ %761, %760 ], [ %763, %762 ]
  store i64 %765, ptr %43, align 8, !tbaa !3
  %766 = load ptr, ptr %8, align 8, !tbaa !75
  %767 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %766, i32 0, i32 7
  %768 = load ptr, ptr %767, align 8, !tbaa !82
  %769 = load ptr, ptr %8, align 8, !tbaa !75
  %770 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %769, i32 0, i32 8
  %771 = load i64, ptr %770, align 8, !tbaa !93
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 %771
  %773 = load ptr, ptr %17, align 8, !tbaa !7
  %774 = load i64, ptr %43, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %772, ptr align 1 %773, i64 %774, i1 false)
  %775 = load i64, ptr %43, align 8, !tbaa !3
  %776 = load ptr, ptr %8, align 8, !tbaa !75
  %777 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %776, i32 0, i32 8
  %778 = load i64, ptr %777, align 8, !tbaa !93
  %779 = add i64 %778, %775
  store i64 %779, ptr %777, align 8, !tbaa !93
  %780 = load i64, ptr %43, align 8, !tbaa !3
  %781 = load ptr, ptr %17, align 8, !tbaa !7
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %780
  store ptr %782, ptr %17, align 8, !tbaa !7
  %783 = load ptr, ptr %8, align 8, !tbaa !75
  %784 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %783, i32 0, i32 8
  %785 = load i64, ptr %784, align 8, !tbaa !93
  %786 = load ptr, ptr %8, align 8, !tbaa !75
  %787 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %786, i32 0, i32 9
  %788 = load i64, ptr %787, align 8, !tbaa !94
  %789 = icmp ult i64 %785, %788
  br i1 %789, label %790, label %806

790:                                              ; preds = %764
  %791 = load ptr, ptr %8, align 8, !tbaa !75
  %792 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %791, i32 0, i32 9
  %793 = load i64, ptr %792, align 8, !tbaa !94
  %794 = load ptr, ptr %8, align 8, !tbaa !75
  %795 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %794, i32 0, i32 8
  %796 = load i64, ptr %795, align 8, !tbaa !93
  %797 = sub i64 %793, %796
  %798 = load ptr, ptr %8, align 8, !tbaa !75
  %799 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %799, i32 0, i32 6
  %801 = load i32, ptr %800, align 4, !tbaa !102
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i64 4, i64 0
  %804 = add i64 %797, %803
  %805 = add i64 %804, 4
  store i64 %805, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 4, ptr %25, align 4
  br label %810

806:                                              ; preds = %764
  %807 = load ptr, ptr %8, align 8, !tbaa !75
  %808 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %807, i32 0, i32 7
  %809 = load ptr, ptr %808, align 8, !tbaa !82
  store ptr %809, ptr %21, align 8, !tbaa !7
  store i32 0, ptr %25, align 4
  br label %810

810:                                              ; preds = %806, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %811 = load i32, ptr %25, align 4
  switch i32 %811, label %1608 [
    i32 0, label %812
    i32 4, label %1450
  ]

812:                                              ; preds = %810
  br label %813

813:                                              ; preds = %812, %736
  %814 = load ptr, ptr %8, align 8, !tbaa !75
  %815 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %814, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %815, i32 0, i32 6
  %817 = load i32, ptr %816, align 4, !tbaa !102
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %847

819:                                              ; preds = %813
  %820 = load ptr, ptr %8, align 8, !tbaa !75
  %821 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %820, i32 0, i32 9
  %822 = load i64, ptr %821, align 8, !tbaa !94
  %823 = sub i64 %822, 4
  store i64 %823, ptr %821, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %824 = load ptr, ptr %21, align 8, !tbaa !7
  %825 = load ptr, ptr %8, align 8, !tbaa !75
  %826 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %825, i32 0, i32 9
  %827 = load i64, ptr %826, align 8, !tbaa !94
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 %827
  %829 = call i32 @LZ4F_readLE32(ptr noundef %828)
  store i32 %829, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %830 = load ptr, ptr %21, align 8, !tbaa !7
  %831 = load ptr, ptr %8, align 8, !tbaa !75
  %832 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %831, i32 0, i32 9
  %833 = load i64, ptr %832, align 8, !tbaa !94
  %834 = call i32 @LZ4_XXH32(ptr noundef %830, i64 noundef %833, i32 noundef 0)
  store i32 %834, ptr %45, align 4, !tbaa !10
  br label %835

835:                                              ; preds = %819
  %836 = load i32, ptr %44, align 4, !tbaa !10
  %837 = load i32, ptr %45, align 4, !tbaa !10
  %838 = icmp ne i32 %836, %837
  br i1 %838, label %839, label %841

839:                                              ; preds = %835
  %840 = call i64 @LZ4F_returnErrorCode(i32 noundef 7)
  store i64 %840, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %844

841:                                              ; preds = %835
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  store i32 0, ptr %25, align 4
  br label %844

844:                                              ; preds = %843, %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %845 = load i32, ptr %25, align 4
  switch i32 %845, label %1606 [
    i32 0, label %846
  ]

846:                                              ; preds = %844
  br label %847

847:                                              ; preds = %846, %813
  %848 = load ptr, ptr %19, align 8, !tbaa !7
  %849 = load ptr, ptr %20, align 8, !tbaa !7
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = load ptr, ptr %8, align 8, !tbaa !75
  %854 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %853, i32 0, i32 5
  %855 = load i64, ptr %854, align 8, !tbaa !96
  %856 = icmp uge i64 %852, %855
  br i1 %856, label %857, label %965

857:                                              ; preds = %847
  %858 = load ptr, ptr %8, align 8, !tbaa !75
  %859 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %858, i32 0, i32 11
  %860 = load ptr, ptr %859, align 8, !tbaa !84
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %874

862:                                              ; preds = %857
  %863 = load ptr, ptr %8, align 8, !tbaa !75
  %864 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %863, i32 0, i32 11
  %865 = load ptr, ptr %864, align 8, !tbaa !84
  %866 = load ptr, ptr %8, align 8, !tbaa !75
  %867 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %866, i32 0, i32 12
  %868 = load i64, ptr %867, align 8, !tbaa !85
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 %868
  %870 = load ptr, ptr %8, align 8, !tbaa !75
  %871 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %870, i32 0, i32 13
  %872 = load ptr, ptr %871, align 8, !tbaa !99
  %873 = icmp eq ptr %869, %872
  br i1 %873, label %965, label %874

874:                                              ; preds = %862, %857
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %875 = load ptr, ptr %8, align 8, !tbaa !75
  %876 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %875, i32 0, i32 11
  %877 = load ptr, ptr %876, align 8, !tbaa !84
  store ptr %877, ptr %46, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %878 = load ptr, ptr %8, align 8, !tbaa !75
  %879 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %878, i32 0, i32 12
  %880 = load i64, ptr %879, align 8, !tbaa !85
  store i64 %880, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %881 = load ptr, ptr %46, align 8, !tbaa !7
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %891

883:                                              ; preds = %874
  %884 = load i64, ptr %47, align 8, !tbaa !3
  %885 = icmp ugt i64 %884, 1073741824
  br i1 %885, label %886, label %891

886:                                              ; preds = %883
  %887 = load i64, ptr %47, align 8, !tbaa !3
  %888 = sub i64 %887, 65536
  %889 = load ptr, ptr %46, align 8, !tbaa !7
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %888
  store ptr %890, ptr %46, align 8, !tbaa !7
  store i64 65536, ptr %47, align 8, !tbaa !3
  br label %891

891:                                              ; preds = %886, %883, %874
  %892 = load ptr, ptr %21, align 8, !tbaa !7
  %893 = load ptr, ptr %20, align 8, !tbaa !7
  %894 = load ptr, ptr %8, align 8, !tbaa !75
  %895 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %894, i32 0, i32 9
  %896 = load i64, ptr %895, align 8, !tbaa !94
  %897 = trunc i64 %896 to i32
  %898 = load ptr, ptr %8, align 8, !tbaa !75
  %899 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %898, i32 0, i32 5
  %900 = load i64, ptr %899, align 8, !tbaa !96
  %901 = trunc i64 %900 to i32
  %902 = load ptr, ptr %46, align 8, !tbaa !7
  %903 = load i64, ptr %47, align 8, !tbaa !3
  %904 = trunc i64 %903 to i32
  %905 = call i32 @LZ4_decompress_safe_usingDict(ptr noundef %892, ptr noundef %893, i32 noundef %897, i32 noundef %901, ptr noundef %902, i32 noundef %904)
  store i32 %905, ptr %48, align 4, !tbaa !10
  br label %906

906:                                              ; preds = %891
  %907 = load i32, ptr %48, align 4, !tbaa !10
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = call i64 @LZ4F_returnErrorCode(i32 noundef 16)
  store i64 %910, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %963

911:                                              ; preds = %906
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  %914 = load ptr, ptr %8, align 8, !tbaa !75
  %915 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %914, i32 0, i32 1
  %916 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 8, !tbaa !95
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %931

919:                                              ; preds = %913
  %920 = load ptr, ptr %8, align 8, !tbaa !75
  %921 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %920, i32 0, i32 18
  %922 = load i32, ptr %921, align 8, !tbaa !86
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %931, label %924

924:                                              ; preds = %919
  %925 = load ptr, ptr %8, align 8, !tbaa !75
  %926 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %925, i32 0, i32 16
  %927 = load ptr, ptr %20, align 8, !tbaa !7
  %928 = load i32, ptr %48, align 4, !tbaa !10
  %929 = sext i32 %928 to i64
  %930 = call i32 @LZ4_XXH32_update(ptr noundef %926, ptr noundef %927, i64 noundef %929)
  br label %931

931:                                              ; preds = %924, %919, %913
  %932 = load ptr, ptr %8, align 8, !tbaa !75
  %933 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %932, i32 0, i32 1
  %934 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %933, i32 0, i32 4
  %935 = load i64, ptr %934, align 8, !tbaa !103
  %936 = icmp ne i64 %935, 0
  br i1 %936, label %937, label %944

937:                                              ; preds = %931
  %938 = load i32, ptr %48, align 4, !tbaa !10
  %939 = sext i32 %938 to i64
  %940 = load ptr, ptr %8, align 8, !tbaa !75
  %941 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %940, i32 0, i32 4
  %942 = load i64, ptr %941, align 8, !tbaa !87
  %943 = sub i64 %942, %939
  store i64 %943, ptr %941, align 8, !tbaa !87
  br label %944

944:                                              ; preds = %937, %931
  %945 = load ptr, ptr %8, align 8, !tbaa !75
  %946 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %945, i32 0, i32 1
  %947 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 4, !tbaa !97
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %956

950:                                              ; preds = %944
  %951 = load ptr, ptr %8, align 8, !tbaa !75
  %952 = load ptr, ptr %20, align 8, !tbaa !7
  %953 = load i32, ptr %48, align 4, !tbaa !10
  %954 = sext i32 %953 to i64
  %955 = load ptr, ptr %18, align 8, !tbaa !7
  call void @LZ4F_updateDict(ptr noundef %951, ptr noundef %952, i64 noundef %954, ptr noundef %955, i32 noundef 0)
  br label %956

956:                                              ; preds = %950, %944
  %957 = load i32, ptr %48, align 4, !tbaa !10
  %958 = load ptr, ptr %20, align 8, !tbaa !7
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds i8, ptr %958, i64 %959
  store ptr %960, ptr %20, align 8, !tbaa !7
  %961 = load ptr, ptr %8, align 8, !tbaa !75
  %962 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %961, i32 0, i32 3
  store i32 3, ptr %962, align 4, !tbaa !81
  store i32 4, ptr %25, align 4
  br label %963

963:                                              ; preds = %956, %909
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %964 = load i32, ptr %25, align 4
  switch i32 %964, label %1606 [
    i32 4, label %1450
  ]

965:                                              ; preds = %862, %847
  %966 = load ptr, ptr %8, align 8, !tbaa !75
  %967 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %966, i32 0, i32 1
  %968 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4, !tbaa !97
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %1028

971:                                              ; preds = %965
  %972 = load ptr, ptr %8, align 8, !tbaa !75
  %973 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %972, i32 0, i32 11
  %974 = load ptr, ptr %973, align 8, !tbaa !84
  %975 = load ptr, ptr %8, align 8, !tbaa !75
  %976 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %975, i32 0, i32 10
  %977 = load ptr, ptr %976, align 8, !tbaa !83
  %978 = icmp eq ptr %974, %977
  br i1 %978, label %979, label %1008

979:                                              ; preds = %971
  %980 = load ptr, ptr %8, align 8, !tbaa !75
  %981 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %980, i32 0, i32 12
  %982 = load i64, ptr %981, align 8, !tbaa !85
  %983 = icmp ugt i64 %982, 131072
  br i1 %983, label %984, label %998

984:                                              ; preds = %979
  %985 = load ptr, ptr %8, align 8, !tbaa !75
  %986 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %985, i32 0, i32 10
  %987 = load ptr, ptr %986, align 8, !tbaa !83
  %988 = load ptr, ptr %8, align 8, !tbaa !75
  %989 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %988, i32 0, i32 11
  %990 = load ptr, ptr %989, align 8, !tbaa !84
  %991 = load ptr, ptr %8, align 8, !tbaa !75
  %992 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %991, i32 0, i32 12
  %993 = load i64, ptr %992, align 8, !tbaa !85
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 %993
  %995 = getelementptr inbounds i8, ptr %994, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %987, ptr align 1 %995, i64 65536, i1 false)
  %996 = load ptr, ptr %8, align 8, !tbaa !75
  %997 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %996, i32 0, i32 12
  store i64 65536, ptr %997, align 8, !tbaa !85
  br label %998

998:                                              ; preds = %984, %979
  %999 = load ptr, ptr %8, align 8, !tbaa !75
  %1000 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %999, i32 0, i32 10
  %1001 = load ptr, ptr %1000, align 8, !tbaa !83
  %1002 = load ptr, ptr %8, align 8, !tbaa !75
  %1003 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1002, i32 0, i32 12
  %1004 = load i64, ptr %1003, align 8, !tbaa !85
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 %1004
  %1006 = load ptr, ptr %8, align 8, !tbaa !75
  %1007 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1006, i32 0, i32 13
  store ptr %1005, ptr %1007, align 8, !tbaa !99
  br label %1027

1008:                                             ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %1009 = load ptr, ptr %8, align 8, !tbaa !75
  %1010 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1009, i32 0, i32 12
  %1011 = load i64, ptr %1010, align 8, !tbaa !85
  %1012 = icmp ult i64 %1011, 65536
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %8, align 8, !tbaa !75
  %1015 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1014, i32 0, i32 12
  %1016 = load i64, ptr %1015, align 8, !tbaa !85
  br label %1018

1017:                                             ; preds = %1008
  br label %1018

1018:                                             ; preds = %1017, %1013
  %1019 = phi i64 [ %1016, %1013 ], [ 65536, %1017 ]
  store i64 %1019, ptr %49, align 8, !tbaa !3
  %1020 = load ptr, ptr %8, align 8, !tbaa !75
  %1021 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1020, i32 0, i32 10
  %1022 = load ptr, ptr %1021, align 8, !tbaa !83
  %1023 = load i64, ptr %49, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 %1023
  %1025 = load ptr, ptr %8, align 8, !tbaa !75
  %1026 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1025, i32 0, i32 13
  store ptr %1024, ptr %1026, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %1027

1027:                                             ; preds = %1018, %998
  br label %1028

1028:                                             ; preds = %1027, %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %1029 = load ptr, ptr %8, align 8, !tbaa !75
  %1030 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1029, i32 0, i32 11
  %1031 = load ptr, ptr %1030, align 8, !tbaa !84
  store ptr %1031, ptr %50, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %1032 = load ptr, ptr %8, align 8, !tbaa !75
  %1033 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1032, i32 0, i32 12
  %1034 = load i64, ptr %1033, align 8, !tbaa !85
  store i64 %1034, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %1035 = load ptr, ptr %50, align 8, !tbaa !7
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1028
  %1038 = load i64, ptr %51, align 8, !tbaa !3
  %1039 = icmp ugt i64 %1038, 1073741824
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1037
  %1041 = load i64, ptr %51, align 8, !tbaa !3
  %1042 = sub i64 %1041, 65536
  %1043 = load ptr, ptr %50, align 8, !tbaa !7
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 %1042
  store ptr %1044, ptr %50, align 8, !tbaa !7
  store i64 65536, ptr %51, align 8, !tbaa !3
  br label %1045

1045:                                             ; preds = %1040, %1037, %1028
  %1046 = load ptr, ptr %21, align 8, !tbaa !7
  %1047 = load ptr, ptr %8, align 8, !tbaa !75
  %1048 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1047, i32 0, i32 13
  %1049 = load ptr, ptr %1048, align 8, !tbaa !99
  %1050 = load ptr, ptr %8, align 8, !tbaa !75
  %1051 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1050, i32 0, i32 9
  %1052 = load i64, ptr %1051, align 8, !tbaa !94
  %1053 = trunc i64 %1052 to i32
  %1054 = load ptr, ptr %8, align 8, !tbaa !75
  %1055 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1054, i32 0, i32 5
  %1056 = load i64, ptr %1055, align 8, !tbaa !96
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %50, align 8, !tbaa !7
  %1059 = load i64, ptr %51, align 8, !tbaa !3
  %1060 = trunc i64 %1059 to i32
  %1061 = call i32 @LZ4_decompress_safe_usingDict(ptr noundef %1046, ptr noundef %1049, i32 noundef %1053, i32 noundef %1057, ptr noundef %1058, i32 noundef %1060)
  store i32 %1061, ptr %52, align 4, !tbaa !10
  br label %1062

1062:                                             ; preds = %1045
  %1063 = load i32, ptr %52, align 4, !tbaa !10
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1062
  %1066 = call i64 @LZ4F_returnErrorCode(i32 noundef 16)
  store i64 %1066, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1111

1067:                                             ; preds = %1062
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load ptr, ptr %8, align 8, !tbaa !75
  %1071 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1070, i32 0, i32 1
  %1072 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %1071, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 8, !tbaa !95
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1089

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %8, align 8, !tbaa !75
  %1077 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1076, i32 0, i32 18
  %1078 = load i32, ptr %1077, align 8, !tbaa !86
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1089, label %1080

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %8, align 8, !tbaa !75
  %1082 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1081, i32 0, i32 16
  %1083 = load ptr, ptr %8, align 8, !tbaa !75
  %1084 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1083, i32 0, i32 13
  %1085 = load ptr, ptr %1084, align 8, !tbaa !99
  %1086 = load i32, ptr %52, align 4, !tbaa !10
  %1087 = sext i32 %1086 to i64
  %1088 = call i32 @LZ4_XXH32_update(ptr noundef %1082, ptr noundef %1085, i64 noundef %1087)
  br label %1089

1089:                                             ; preds = %1080, %1075, %1069
  %1090 = load ptr, ptr %8, align 8, !tbaa !75
  %1091 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1090, i32 0, i32 1
  %1092 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %1091, i32 0, i32 4
  %1093 = load i64, ptr %1092, align 8, !tbaa !103
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1102

1095:                                             ; preds = %1089
  %1096 = load i32, ptr %52, align 4, !tbaa !10
  %1097 = sext i32 %1096 to i64
  %1098 = load ptr, ptr %8, align 8, !tbaa !75
  %1099 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1098, i32 0, i32 4
  %1100 = load i64, ptr %1099, align 8, !tbaa !87
  %1101 = sub i64 %1100, %1097
  store i64 %1101, ptr %1099, align 8, !tbaa !87
  br label %1102

1102:                                             ; preds = %1095, %1089
  %1103 = load i32, ptr %52, align 4, !tbaa !10
  %1104 = sext i32 %1103 to i64
  %1105 = load ptr, ptr %8, align 8, !tbaa !75
  %1106 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1105, i32 0, i32 14
  store i64 %1104, ptr %1106, align 8, !tbaa !101
  %1107 = load ptr, ptr %8, align 8, !tbaa !75
  %1108 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1107, i32 0, i32 15
  store i64 0, ptr %1108, align 8, !tbaa !100
  %1109 = load ptr, ptr %8, align 8, !tbaa !75
  %1110 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1109, i32 0, i32 3
  store i32 9, ptr %1110, align 4, !tbaa !81
  store i32 0, ptr %25, align 4
  br label %1111

1111:                                             ; preds = %1102, %1065
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %1112 = load i32, ptr %25, align 4
  switch i32 %1112, label %1606 [
    i32 0, label %1113
  ]

1113:                                             ; preds = %1111
  br label %1114

1114:                                             ; preds = %107, %1113
  %1115 = load ptr, ptr %20, align 8, !tbaa !7
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1175

1117:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %1118 = load ptr, ptr %8, align 8, !tbaa !75
  %1119 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1118, i32 0, i32 14
  %1120 = load i64, ptr %1119, align 8, !tbaa !101
  %1121 = load ptr, ptr %8, align 8, !tbaa !75
  %1122 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1121, i32 0, i32 15
  %1123 = load i64, ptr %1122, align 8, !tbaa !100
  %1124 = sub i64 %1120, %1123
  %1125 = load ptr, ptr %19, align 8, !tbaa !7
  %1126 = load ptr, ptr %20, align 8, !tbaa !7
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp ult i64 %1124, %1129
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1117
  %1132 = load ptr, ptr %8, align 8, !tbaa !75
  %1133 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1132, i32 0, i32 14
  %1134 = load i64, ptr %1133, align 8, !tbaa !101
  %1135 = load ptr, ptr %8, align 8, !tbaa !75
  %1136 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1135, i32 0, i32 15
  %1137 = load i64, ptr %1136, align 8, !tbaa !100
  %1138 = sub i64 %1134, %1137
  br label %1145

1139:                                             ; preds = %1117
  %1140 = load ptr, ptr %19, align 8, !tbaa !7
  %1141 = load ptr, ptr %20, align 8, !tbaa !7
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  br label %1145

1145:                                             ; preds = %1139, %1131
  %1146 = phi i64 [ %1138, %1131 ], [ %1144, %1139 ]
  store i64 %1146, ptr %53, align 8, !tbaa !3
  %1147 = load ptr, ptr %20, align 8, !tbaa !7
  %1148 = load ptr, ptr %8, align 8, !tbaa !75
  %1149 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1148, i32 0, i32 13
  %1150 = load ptr, ptr %1149, align 8, !tbaa !99
  %1151 = load ptr, ptr %8, align 8, !tbaa !75
  %1152 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1151, i32 0, i32 15
  %1153 = load i64, ptr %1152, align 8, !tbaa !100
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 %1153
  %1155 = load i64, ptr %53, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1147, ptr align 1 %1154, i64 %1155, i1 false)
  %1156 = load ptr, ptr %8, align 8, !tbaa !75
  %1157 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1156, i32 0, i32 1
  %1158 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %1157, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 4, !tbaa !97
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %1145
  %1162 = load ptr, ptr %8, align 8, !tbaa !75
  %1163 = load ptr, ptr %20, align 8, !tbaa !7
  %1164 = load i64, ptr %53, align 8, !tbaa !3
  %1165 = load ptr, ptr %18, align 8, !tbaa !7
  call void @LZ4F_updateDict(ptr noundef %1162, ptr noundef %1163, i64 noundef %1164, ptr noundef %1165, i32 noundef 1)
  br label %1166

1166:                                             ; preds = %1161, %1145
  %1167 = load i64, ptr %53, align 8, !tbaa !3
  %1168 = load ptr, ptr %8, align 8, !tbaa !75
  %1169 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1168, i32 0, i32 15
  %1170 = load i64, ptr %1169, align 8, !tbaa !100
  %1171 = add i64 %1170, %1167
  store i64 %1171, ptr %1169, align 8, !tbaa !100
  %1172 = load i64, ptr %53, align 8, !tbaa !3
  %1173 = load ptr, ptr %20, align 8, !tbaa !7
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 %1172
  store ptr %1174, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %1175

1175:                                             ; preds = %1166, %1114
  %1176 = load ptr, ptr %8, align 8, !tbaa !75
  %1177 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1176, i32 0, i32 15
  %1178 = load i64, ptr %1177, align 8, !tbaa !100
  %1179 = load ptr, ptr %8, align 8, !tbaa !75
  %1180 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1179, i32 0, i32 14
  %1181 = load i64, ptr %1180, align 8, !tbaa !101
  %1182 = icmp eq i64 %1178, %1181
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr %8, align 8, !tbaa !75
  %1185 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1184, i32 0, i32 3
  store i32 3, ptr %1185, align 4, !tbaa !81
  br label %1450

1186:                                             ; preds = %1175
  store i32 0, ptr %22, align 4, !tbaa !10
  store i64 4, ptr %23, align 8, !tbaa !3
  br label %1450

1187:                                             ; preds = %107
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %8, align 8, !tbaa !75
  %1190 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1189, i32 0, i32 4
  %1191 = load i64, ptr %1190, align 8, !tbaa !87
  %1192 = icmp ne i64 %1191, 0
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1188
  %1194 = call i64 @LZ4F_returnErrorCode(i32 noundef 14)
  store i64 %1194, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1606

1195:                                             ; preds = %1188
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %8, align 8, !tbaa !75
  %1199 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1198, i32 0, i32 1
  %1200 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %1199, i32 0, i32 2
  %1201 = load i32, ptr %1200, align 8, !tbaa !95
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1205, label %1203

1203:                                             ; preds = %1197
  store i64 0, ptr %23, align 8, !tbaa !3
  %1204 = load ptr, ptr %8, align 8, !tbaa !75
  call void @LZ4F_resetDecompressionContext(ptr noundef %1204)
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %1450

1205:                                             ; preds = %1197
  %1206 = load ptr, ptr %16, align 8, !tbaa !7
  %1207 = load ptr, ptr %17, align 8, !tbaa !7
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp slt i64 %1210, 4
  br i1 %1211, label %1212, label %1217

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %8, align 8, !tbaa !75
  %1214 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1213, i32 0, i32 8
  store i64 0, ptr %1214, align 8, !tbaa !93
  %1215 = load ptr, ptr %8, align 8, !tbaa !75
  %1216 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1215, i32 0, i32 3
  store i32 11, ptr %1216, align 4, !tbaa !81
  br label %1221

1217:                                             ; preds = %1205
  %1218 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %1218, ptr %21, align 8, !tbaa !7
  %1219 = load ptr, ptr %17, align 8, !tbaa !7
  %1220 = getelementptr inbounds i8, ptr %1219, i64 4
  store ptr %1220, ptr %17, align 8, !tbaa !7
  br label %1221

1221:                                             ; preds = %1217, %1212
  %1222 = load ptr, ptr %8, align 8, !tbaa !75
  %1223 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1222, i32 0, i32 3
  %1224 = load i32, ptr %1223, align 4, !tbaa !81
  %1225 = icmp eq i32 %1224, 11
  br i1 %1225, label %1226, label %1279

1226:                                             ; preds = %1221
  br label %1227

1227:                                             ; preds = %107, %1226
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %1228 = load ptr, ptr %16, align 8, !tbaa !7
  %1229 = load ptr, ptr %17, align 8, !tbaa !7
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  store i64 %1232, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %1233 = load ptr, ptr %8, align 8, !tbaa !75
  %1234 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1233, i32 0, i32 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !93
  %1236 = sub i64 4, %1235
  store i64 %1236, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %1237 = load i64, ptr %55, align 8, !tbaa !3
  %1238 = load i64, ptr %54, align 8, !tbaa !3
  %1239 = icmp ult i64 %1237, %1238
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1227
  %1241 = load i64, ptr %55, align 8, !tbaa !3
  br label %1244

1242:                                             ; preds = %1227
  %1243 = load i64, ptr %54, align 8, !tbaa !3
  br label %1244

1244:                                             ; preds = %1242, %1240
  %1245 = phi i64 [ %1241, %1240 ], [ %1243, %1242 ]
  store i64 %1245, ptr %56, align 8, !tbaa !3
  %1246 = load ptr, ptr %8, align 8, !tbaa !75
  %1247 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1246, i32 0, i32 7
  %1248 = load ptr, ptr %1247, align 8, !tbaa !82
  %1249 = load ptr, ptr %8, align 8, !tbaa !75
  %1250 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1249, i32 0, i32 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !93
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 %1251
  %1253 = load ptr, ptr %17, align 8, !tbaa !7
  %1254 = load i64, ptr %56, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1252, ptr align 1 %1253, i64 %1254, i1 false)
  %1255 = load i64, ptr %56, align 8, !tbaa !3
  %1256 = load ptr, ptr %17, align 8, !tbaa !7
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 %1255
  store ptr %1257, ptr %17, align 8, !tbaa !7
  %1258 = load i64, ptr %56, align 8, !tbaa !3
  %1259 = load ptr, ptr %8, align 8, !tbaa !75
  %1260 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1259, i32 0, i32 8
  %1261 = load i64, ptr %1260, align 8, !tbaa !93
  %1262 = add i64 %1261, %1258
  store i64 %1262, ptr %1260, align 8, !tbaa !93
  %1263 = load ptr, ptr %8, align 8, !tbaa !75
  %1264 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1263, i32 0, i32 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !93
  %1266 = icmp ult i64 %1265, 4
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1244
  %1268 = load ptr, ptr %8, align 8, !tbaa !75
  %1269 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1268, i32 0, i32 8
  %1270 = load i64, ptr %1269, align 8, !tbaa !93
  %1271 = sub i64 4, %1270
  store i64 %1271, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 4, ptr %25, align 4
  br label %1276

1272:                                             ; preds = %1244
  %1273 = load ptr, ptr %8, align 8, !tbaa !75
  %1274 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1273, i32 0, i32 7
  %1275 = load ptr, ptr %1274, align 8, !tbaa !82
  store ptr %1275, ptr %21, align 8, !tbaa !7
  store i32 0, ptr %25, align 4
  br label %1276

1276:                                             ; preds = %1272, %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  %1277 = load i32, ptr %25, align 4
  switch i32 %1277, label %1608 [
    i32 0, label %1278
    i32 4, label %1450
  ]

1278:                                             ; preds = %1276
  br label %1279

1279:                                             ; preds = %1278, %1221
  %1280 = load ptr, ptr %8, align 8, !tbaa !75
  %1281 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1280, i32 0, i32 18
  %1282 = load i32, ptr %1281, align 8, !tbaa !86
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1302, label %1284

1284:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %1285 = load ptr, ptr %21, align 8, !tbaa !7
  %1286 = call i32 @LZ4F_readLE32(ptr noundef %1285)
  store i32 %1286, ptr %57, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %1287 = load ptr, ptr %8, align 8, !tbaa !75
  %1288 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1287, i32 0, i32 16
  %1289 = call i32 @LZ4_XXH32_digest(ptr noundef %1288)
  store i32 %1289, ptr %58, align 4, !tbaa !10
  br label %1290

1290:                                             ; preds = %1284
  %1291 = load i32, ptr %57, align 4, !tbaa !10
  %1292 = load i32, ptr %58, align 4, !tbaa !10
  %1293 = icmp ne i32 %1291, %1292
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1290
  %1295 = call i64 @LZ4F_returnErrorCode(i32 noundef 18)
  store i64 %1295, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1299

1296:                                             ; preds = %1290
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  store i32 0, ptr %25, align 4
  br label %1299

1299:                                             ; preds = %1298, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %1300 = load i32, ptr %25, align 4
  switch i32 %1300, label %1606 [
    i32 0, label %1301
  ]

1301:                                             ; preds = %1299
  br label %1302

1302:                                             ; preds = %1301, %1279
  store i64 0, ptr %23, align 8, !tbaa !3
  %1303 = load ptr, ptr %8, align 8, !tbaa !75
  call void @LZ4F_resetDecompressionContext(ptr noundef %1303)
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %1450

1304:                                             ; preds = %107
  %1305 = load ptr, ptr %16, align 8, !tbaa !7
  %1306 = load ptr, ptr %17, align 8, !tbaa !7
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = icmp sge i64 %1309, 4
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %1304
  %1312 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %1312, ptr %21, align 8, !tbaa !7
  %1313 = load ptr, ptr %17, align 8, !tbaa !7
  %1314 = getelementptr inbounds i8, ptr %1313, i64 4
  store ptr %1314, ptr %17, align 8, !tbaa !7
  br label %1322

1315:                                             ; preds = %1304
  %1316 = load ptr, ptr %8, align 8, !tbaa !75
  %1317 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1316, i32 0, i32 8
  store i64 4, ptr %1317, align 8, !tbaa !93
  %1318 = load ptr, ptr %8, align 8, !tbaa !75
  %1319 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1318, i32 0, i32 9
  store i64 8, ptr %1319, align 8, !tbaa !94
  %1320 = load ptr, ptr %8, align 8, !tbaa !75
  %1321 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1320, i32 0, i32 3
  store i32 13, ptr %1321, align 4, !tbaa !81
  br label %1322

1322:                                             ; preds = %1315, %1311
  %1323 = load ptr, ptr %8, align 8, !tbaa !75
  %1324 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1323, i32 0, i32 3
  %1325 = load i32, ptr %1324, align 4, !tbaa !81
  %1326 = icmp eq i32 %1325, 13
  br i1 %1326, label %1327, label %1398

1327:                                             ; preds = %1322
  br label %1328

1328:                                             ; preds = %107, %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %1329 = load ptr, ptr %8, align 8, !tbaa !75
  %1330 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1329, i32 0, i32 9
  %1331 = load i64, ptr %1330, align 8, !tbaa !94
  %1332 = load ptr, ptr %8, align 8, !tbaa !75
  %1333 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1332, i32 0, i32 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !93
  %1335 = sub i64 %1331, %1334
  %1336 = load ptr, ptr %16, align 8, !tbaa !7
  %1337 = load ptr, ptr %17, align 8, !tbaa !7
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ult i64 %1335, %1340
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %1328
  %1343 = load ptr, ptr %8, align 8, !tbaa !75
  %1344 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1343, i32 0, i32 9
  %1345 = load i64, ptr %1344, align 8, !tbaa !94
  %1346 = load ptr, ptr %8, align 8, !tbaa !75
  %1347 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1346, i32 0, i32 8
  %1348 = load i64, ptr %1347, align 8, !tbaa !93
  %1349 = sub i64 %1345, %1348
  br label %1356

1350:                                             ; preds = %1328
  %1351 = load ptr, ptr %16, align 8, !tbaa !7
  %1352 = load ptr, ptr %17, align 8, !tbaa !7
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  br label %1356

1356:                                             ; preds = %1350, %1342
  %1357 = phi i64 [ %1349, %1342 ], [ %1355, %1350 ]
  store i64 %1357, ptr %59, align 8, !tbaa !3
  %1358 = load ptr, ptr %8, align 8, !tbaa !75
  %1359 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1358, i32 0, i32 19
  %1360 = getelementptr inbounds [19 x i8], ptr %1359, i64 0, i64 0
  %1361 = load ptr, ptr %8, align 8, !tbaa !75
  %1362 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1361, i32 0, i32 8
  %1363 = load i64, ptr %1362, align 8, !tbaa !93
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 %1363
  %1365 = load ptr, ptr %17, align 8, !tbaa !7
  %1366 = load i64, ptr %59, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1364, ptr align 1 %1365, i64 %1366, i1 false)
  %1367 = load i64, ptr %59, align 8, !tbaa !3
  %1368 = load ptr, ptr %17, align 8, !tbaa !7
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %1367
  store ptr %1369, ptr %17, align 8, !tbaa !7
  %1370 = load i64, ptr %59, align 8, !tbaa !3
  %1371 = load ptr, ptr %8, align 8, !tbaa !75
  %1372 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1371, i32 0, i32 8
  %1373 = load i64, ptr %1372, align 8, !tbaa !93
  %1374 = add i64 %1373, %1370
  store i64 %1374, ptr %1372, align 8, !tbaa !93
  %1375 = load ptr, ptr %8, align 8, !tbaa !75
  %1376 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1375, i32 0, i32 8
  %1377 = load i64, ptr %1376, align 8, !tbaa !93
  %1378 = load ptr, ptr %8, align 8, !tbaa !75
  %1379 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1378, i32 0, i32 9
  %1380 = load i64, ptr %1379, align 8, !tbaa !94
  %1381 = icmp ult i64 %1377, %1380
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1356
  %1383 = load ptr, ptr %8, align 8, !tbaa !75
  %1384 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1383, i32 0, i32 9
  %1385 = load i64, ptr %1384, align 8, !tbaa !94
  %1386 = load ptr, ptr %8, align 8, !tbaa !75
  %1387 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1386, i32 0, i32 8
  %1388 = load i64, ptr %1387, align 8, !tbaa !93
  %1389 = sub i64 %1385, %1388
  store i64 %1389, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 4, ptr %25, align 4
  br label %1395

1390:                                             ; preds = %1356
  %1391 = load ptr, ptr %8, align 8, !tbaa !75
  %1392 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1391, i32 0, i32 19
  %1393 = getelementptr inbounds [19 x i8], ptr %1392, i64 0, i64 0
  %1394 = getelementptr inbounds i8, ptr %1393, i64 4
  store ptr %1394, ptr %21, align 8, !tbaa !7
  store i32 0, ptr %25, align 4
  br label %1395

1395:                                             ; preds = %1390, %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  %1396 = load i32, ptr %25, align 4
  switch i32 %1396, label %1608 [
    i32 0, label %1397
    i32 4, label %1450
  ]

1397:                                             ; preds = %1395
  br label %1398

1398:                                             ; preds = %1397, %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %1399 = load ptr, ptr %21, align 8, !tbaa !7
  %1400 = call i32 @LZ4F_readLE32(ptr noundef %1399)
  %1401 = zext i32 %1400 to i64
  store i64 %1401, ptr %60, align 8, !tbaa !3
  %1402 = load i64, ptr %60, align 8, !tbaa !3
  %1403 = load ptr, ptr %8, align 8, !tbaa !75
  %1404 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1403, i32 0, i32 1
  %1405 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %1404, i32 0, i32 4
  store i64 %1402, ptr %1405, align 8, !tbaa !103
  %1406 = load i64, ptr %60, align 8, !tbaa !3
  %1407 = load ptr, ptr %8, align 8, !tbaa !75
  %1408 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1407, i32 0, i32 9
  store i64 %1406, ptr %1408, align 8, !tbaa !94
  %1409 = load ptr, ptr %8, align 8, !tbaa !75
  %1410 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1409, i32 0, i32 3
  store i32 14, ptr %1410, align 4, !tbaa !81
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %1450

1411:                                             ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1412 = load ptr, ptr %8, align 8, !tbaa !75
  %1413 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1412, i32 0, i32 9
  %1414 = load i64, ptr %1413, align 8, !tbaa !94
  %1415 = load ptr, ptr %16, align 8, !tbaa !7
  %1416 = load ptr, ptr %17, align 8, !tbaa !7
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = icmp ult i64 %1414, %1419
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1411
  %1422 = load ptr, ptr %8, align 8, !tbaa !75
  %1423 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1422, i32 0, i32 9
  %1424 = load i64, ptr %1423, align 8, !tbaa !94
  br label %1431

1425:                                             ; preds = %1411
  %1426 = load ptr, ptr %16, align 8, !tbaa !7
  %1427 = load ptr, ptr %17, align 8, !tbaa !7
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  br label %1431

1431:                                             ; preds = %1425, %1421
  %1432 = phi i64 [ %1424, %1421 ], [ %1430, %1425 ]
  store i64 %1432, ptr %61, align 8, !tbaa !3
  %1433 = load i64, ptr %61, align 8, !tbaa !3
  %1434 = load ptr, ptr %17, align 8, !tbaa !7
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %1433
  store ptr %1435, ptr %17, align 8, !tbaa !7
  %1436 = load i64, ptr %61, align 8, !tbaa !3
  %1437 = load ptr, ptr %8, align 8, !tbaa !75
  %1438 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1437, i32 0, i32 9
  %1439 = load i64, ptr %1438, align 8, !tbaa !94
  %1440 = sub i64 %1439, %1436
  store i64 %1440, ptr %1438, align 8, !tbaa !94
  store i32 0, ptr %22, align 4, !tbaa !10
  %1441 = load ptr, ptr %8, align 8, !tbaa !75
  %1442 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1441, i32 0, i32 9
  %1443 = load i64, ptr %1442, align 8, !tbaa !94
  store i64 %1443, ptr %23, align 8, !tbaa !3
  %1444 = load i64, ptr %23, align 8, !tbaa !3
  %1445 = icmp ne i64 %1444, 0
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1431
  store i32 4, ptr %25, align 4
  br label %1449

1447:                                             ; preds = %1431
  %1448 = load ptr, ptr %8, align 8, !tbaa !75
  call void @LZ4F_resetDecompressionContext(ptr noundef %1448)
  store i32 4, ptr %25, align 4
  br label %1449

1449:                                             ; preds = %1447, %1446
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %1450

1450:                                             ; preds = %107, %1449, %1398, %1395, %1302, %1276, %1203, %1186, %1183, %963, %810, %731, %718, %716, %616, %614, %480, %411, %242, %210, %139
  br label %104, !llvm.loop !104

1451:                                             ; preds = %104
  %1452 = load ptr, ptr %8, align 8, !tbaa !75
  %1453 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1452, i32 0, i32 1
  %1454 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %1453, i32 0, i32 1
  %1455 = load i32, ptr %1454, align 4, !tbaa !97
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1592

1457:                                             ; preds = %1451
  %1458 = load ptr, ptr %8, align 8, !tbaa !75
  %1459 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1458, i32 0, i32 11
  %1460 = load ptr, ptr %1459, align 8, !tbaa !84
  %1461 = load ptr, ptr %8, align 8, !tbaa !75
  %1462 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1461, i32 0, i32 10
  %1463 = load ptr, ptr %1462, align 8, !tbaa !83
  %1464 = icmp ne ptr %1460, %1463
  br i1 %1464, label %1465, label %1592

1465:                                             ; preds = %1457
  %1466 = load ptr, ptr %8, align 8, !tbaa !75
  %1467 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1466, i32 0, i32 11
  %1468 = load ptr, ptr %1467, align 8, !tbaa !84
  %1469 = icmp ne ptr %1468, null
  br i1 %1469, label %1470, label %1592

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %13, align 8, !tbaa !12
  %1472 = getelementptr inbounds nuw %struct.LZ4F_decompressOptions_t, ptr %1471, i32 0, i32 0
  %1473 = load i32, ptr %1472, align 4, !tbaa !105
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1592, label %1475

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %8, align 8, !tbaa !75
  %1477 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1476, i32 0, i32 3
  %1478 = load i32, ptr %1477, align 4, !tbaa !81
  %1479 = sub i32 %1478, 2
  %1480 = icmp ult i32 %1479, 8
  br i1 %1480, label %1481, label %1592

1481:                                             ; preds = %1475
  %1482 = load ptr, ptr %8, align 8, !tbaa !75
  %1483 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1482, i32 0, i32 3
  %1484 = load i32, ptr %1483, align 4, !tbaa !81
  %1485 = icmp eq i32 %1484, 9
  br i1 %1485, label %1486, label %1549

1486:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1487 = load ptr, ptr %8, align 8, !tbaa !75
  %1488 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1487, i32 0, i32 13
  %1489 = load ptr, ptr %1488, align 8, !tbaa !99
  %1490 = load ptr, ptr %8, align 8, !tbaa !75
  %1491 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1490, i32 0, i32 10
  %1492 = load ptr, ptr %1491, align 8, !tbaa !83
  %1493 = ptrtoint ptr %1489 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  store i64 %1495, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1496 = load ptr, ptr %8, align 8, !tbaa !75
  %1497 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1496, i32 0, i32 14
  %1498 = load i64, ptr %1497, align 8, !tbaa !101
  %1499 = sub i64 65536, %1498
  store i64 %1499, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1500 = load ptr, ptr %8, align 8, !tbaa !75
  %1501 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1500, i32 0, i32 11
  %1502 = load ptr, ptr %1501, align 8, !tbaa !84
  %1503 = load ptr, ptr %8, align 8, !tbaa !75
  %1504 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1503, i32 0, i32 12
  %1505 = load i64, ptr %1504, align 8, !tbaa !85
  %1506 = getelementptr inbounds nuw i8, ptr %1502, i64 %1505
  %1507 = load ptr, ptr %8, align 8, !tbaa !75
  %1508 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1507, i32 0, i32 15
  %1509 = load i64, ptr %1508, align 8, !tbaa !100
  %1510 = sub i64 0, %1509
  %1511 = getelementptr inbounds i8, ptr %1506, i64 %1510
  store ptr %1511, ptr %64, align 8, !tbaa !7
  %1512 = load ptr, ptr %8, align 8, !tbaa !75
  %1513 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1512, i32 0, i32 14
  %1514 = load i64, ptr %1513, align 8, !tbaa !101
  %1515 = icmp ugt i64 %1514, 65536
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1486
  store i64 0, ptr %63, align 8, !tbaa !3
  br label %1517

1517:                                             ; preds = %1516, %1486
  %1518 = load i64, ptr %63, align 8, !tbaa !3
  %1519 = load i64, ptr %62, align 8, !tbaa !3
  %1520 = icmp ugt i64 %1518, %1519
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1517
  %1522 = load i64, ptr %62, align 8, !tbaa !3
  store i64 %1522, ptr %63, align 8, !tbaa !3
  br label %1523

1523:                                             ; preds = %1521, %1517
  %1524 = load ptr, ptr %8, align 8, !tbaa !75
  %1525 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1524, i32 0, i32 10
  %1526 = load ptr, ptr %1525, align 8, !tbaa !83
  %1527 = load i64, ptr %62, align 8, !tbaa !3
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 %1527
  %1529 = load i64, ptr %63, align 8, !tbaa !3
  %1530 = sub i64 0, %1529
  %1531 = getelementptr inbounds i8, ptr %1528, i64 %1530
  %1532 = load ptr, ptr %64, align 8, !tbaa !7
  %1533 = load i64, ptr %63, align 8, !tbaa !3
  %1534 = sub i64 0, %1533
  %1535 = getelementptr inbounds i8, ptr %1532, i64 %1534
  %1536 = load i64, ptr %63, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1531, ptr align 1 %1535, i64 %1536, i1 false)
  %1537 = load ptr, ptr %8, align 8, !tbaa !75
  %1538 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1537, i32 0, i32 10
  %1539 = load ptr, ptr %1538, align 8, !tbaa !83
  %1540 = load ptr, ptr %8, align 8, !tbaa !75
  %1541 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1540, i32 0, i32 11
  store ptr %1539, ptr %1541, align 8, !tbaa !84
  %1542 = load i64, ptr %62, align 8, !tbaa !3
  %1543 = load ptr, ptr %8, align 8, !tbaa !75
  %1544 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1543, i32 0, i32 15
  %1545 = load i64, ptr %1544, align 8, !tbaa !100
  %1546 = add i64 %1542, %1545
  %1547 = load ptr, ptr %8, align 8, !tbaa !75
  %1548 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1547, i32 0, i32 12
  store i64 %1546, ptr %1548, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %1591

1549:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1550 = load ptr, ptr %8, align 8, !tbaa !75
  %1551 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1550, i32 0, i32 11
  %1552 = load ptr, ptr %1551, align 8, !tbaa !84
  %1553 = load ptr, ptr %8, align 8, !tbaa !75
  %1554 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1553, i32 0, i32 12
  %1555 = load i64, ptr %1554, align 8, !tbaa !85
  %1556 = getelementptr inbounds nuw i8, ptr %1552, i64 %1555
  store ptr %1556, ptr %65, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1557 = load ptr, ptr %8, align 8, !tbaa !75
  %1558 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1557, i32 0, i32 12
  %1559 = load i64, ptr %1558, align 8, !tbaa !85
  %1560 = icmp ult i64 %1559, 65536
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1549
  %1562 = load ptr, ptr %8, align 8, !tbaa !75
  %1563 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1562, i32 0, i32 12
  %1564 = load i64, ptr %1563, align 8, !tbaa !85
  br label %1566

1565:                                             ; preds = %1549
  br label %1566

1566:                                             ; preds = %1565, %1561
  %1567 = phi i64 [ %1564, %1561 ], [ 65536, %1565 ]
  store i64 %1567, ptr %66, align 8, !tbaa !3
  %1568 = load ptr, ptr %8, align 8, !tbaa !75
  %1569 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1568, i32 0, i32 10
  %1570 = load ptr, ptr %1569, align 8, !tbaa !83
  %1571 = load ptr, ptr %65, align 8, !tbaa !7
  %1572 = load i64, ptr %66, align 8, !tbaa !3
  %1573 = sub i64 0, %1572
  %1574 = getelementptr inbounds i8, ptr %1571, i64 %1573
  %1575 = load i64, ptr %66, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1570, ptr align 1 %1574, i64 %1575, i1 false)
  %1576 = load ptr, ptr %8, align 8, !tbaa !75
  %1577 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1576, i32 0, i32 10
  %1578 = load ptr, ptr %1577, align 8, !tbaa !83
  %1579 = load ptr, ptr %8, align 8, !tbaa !75
  %1580 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1579, i32 0, i32 11
  store ptr %1578, ptr %1580, align 8, !tbaa !84
  %1581 = load i64, ptr %66, align 8, !tbaa !3
  %1582 = load ptr, ptr %8, align 8, !tbaa !75
  %1583 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1582, i32 0, i32 12
  store i64 %1581, ptr %1583, align 8, !tbaa !85
  %1584 = load ptr, ptr %8, align 8, !tbaa !75
  %1585 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1584, i32 0, i32 10
  %1586 = load ptr, ptr %1585, align 8, !tbaa !83
  %1587 = load i64, ptr %66, align 8, !tbaa !3
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 %1587
  %1589 = load ptr, ptr %8, align 8, !tbaa !75
  %1590 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %1589, i32 0, i32 13
  store ptr %1588, ptr %1590, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %1591

1591:                                             ; preds = %1566, %1523
  br label %1592

1592:                                             ; preds = %1591, %1475, %1470, %1465, %1457, %1451
  %1593 = load ptr, ptr %17, align 8, !tbaa !7
  %1594 = load ptr, ptr %15, align 8, !tbaa !7
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = load ptr, ptr %12, align 8, !tbaa !88
  store i64 %1597, ptr %1598, align 8, !tbaa !3
  %1599 = load ptr, ptr %20, align 8, !tbaa !7
  %1600 = load ptr, ptr %18, align 8, !tbaa !7
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = load ptr, ptr %10, align 8, !tbaa !88
  store i64 %1603, ptr %1604, align 8, !tbaa !3
  %1605 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %1605, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1606

1606:                                             ; preds = %1592, %1299, %1193, %1111, %963, %844, %716, %480, %322, %231, %150, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %1607 = load i64, ptr %7, align 8
  ret i64 %1607

1608:                                             ; preds = %1395, %1276, %810, %614, %411
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_decodeHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %21, ptr %15, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i64 @LZ4F_returnErrorCode(i32 noundef 12)
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %238

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %30, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = call i32 @LZ4F_readLE32(ptr noundef %32)
  %34 = and i32 %33, -16
  %35 = icmp eq i32 %34, 407710288
  br i1 %35, label %36, label %57

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 4, !tbaa !106
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [19 x i8], ptr %42, i64 0, i64 0
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %47, i32 0, i32 8
  store i64 %46, ptr %48, align 8, !tbaa !93
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %49, i32 0, i32 9
  store i64 8, ptr %50, align 8, !tbaa !94
  %51 = load ptr, ptr %5, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %51, i32 0, i32 3
  store i32 13, ptr %52, align 4, !tbaa !81
  %53 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %238

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %55, i32 0, i32 3
  store i32 12, ptr %56, align 4, !tbaa !81
  store i64 4, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %238

57:                                               ; preds = %29
  %58 = load ptr, ptr %15, align 8, !tbaa !7
  %59 = call i32 @LZ4F_readLE32(ptr noundef %58)
  %60 = icmp ne i32 %59, 407708164
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i64 @LZ4F_returnErrorCode(i32 noundef 13)
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %238

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %67 = load ptr, ptr %15, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = lshr i32 %71, 6
  %73 = and i32 %72, 3
  store i32 %73, ptr %18, align 4, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = lshr i32 %74, 4
  %76 = and i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = lshr i32 %77, 5
  %79 = and i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !10
  %80 = load i32, ptr %17, align 4, !tbaa !10
  %81 = lshr i32 %80, 3
  %82 = and i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !10
  %83 = load i32, ptr %17, align 4, !tbaa !10
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !10
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = and i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !10
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %63
  %93 = call i64 @LZ4F_returnErrorCode(i32 noundef 8)
  store i64 %93, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %100

94:                                               ; preds = %63
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i64 @LZ4F_returnErrorCode(i32 noundef 6)
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %100

99:                                               ; preds = %94
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %97, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %238 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 8, i32 0
  %106 = sext i32 %105 to i64
  %107 = add i64 7, %106
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 4, i32 0
  %111 = sext i32 %110 to i64
  %112 = add i64 %107, %111
  store i64 %112, ptr %14, align 8, !tbaa !3
  %113 = load i64, ptr %7, align 8, !tbaa !3
  %114 = load i64, ptr %14, align 8, !tbaa !3
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %102
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = load ptr, ptr %5, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds [19 x i8], ptr %119, i64 0, i64 0
  %121 = icmp ne ptr %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds [19 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %15, align 8, !tbaa !7
  %127 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 1 %126, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %122, %116
  %129 = load i64, ptr %7, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %130, i32 0, i32 8
  store i64 %129, ptr %131, align 8, !tbaa !93
  %132 = load i64, ptr %14, align 8, !tbaa !3
  %133 = load ptr, ptr %5, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %133, i32 0, i32 9
  store i64 %132, ptr %134, align 8, !tbaa !94
  %135 = load ptr, ptr %5, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %135, i32 0, i32 3
  store i32 1, ptr %136, align 4, !tbaa !81
  %137 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %137, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %238

138:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %139 = load ptr, ptr %15, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %139, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %19, align 4, !tbaa !10
  %143 = load i32, ptr %19, align 4, !tbaa !10
  %144 = lshr i32 %143, 4
  %145 = and i32 %144, 7
  store i32 %145, ptr %13, align 4, !tbaa !10
  %146 = load i32, ptr %19, align 4, !tbaa !10
  %147 = lshr i32 %146, 7
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  %151 = call i64 @LZ4F_returnErrorCode(i32 noundef 8)
  store i64 %151, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %165

152:                                              ; preds = %138
  %153 = load i32, ptr %13, align 4, !tbaa !10
  %154 = icmp ult i32 %153, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i64 @LZ4F_returnErrorCode(i32 noundef 2)
  store i64 %156, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %165

157:                                              ; preds = %152
  %158 = load i32, ptr %19, align 4, !tbaa !10
  %159 = lshr i32 %158, 0
  %160 = and i32 %159, 15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i64 @LZ4F_returnErrorCode(i32 noundef 8)
  store i64 %163, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %165

164:                                              ; preds = %157
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %162, %155, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %166 = load i32, ptr %16, align 4
  switch i32 %166, label %238 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %168 = load ptr, ptr %15, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i64, ptr %14, align 8, !tbaa !3
  %171 = sub i64 %170, 5
  %172 = call zeroext i8 @LZ4F_headerChecksum(ptr noundef %169, i64 noundef %171)
  store i8 %172, ptr %20, align 1, !tbaa !16
  br label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %20, align 1, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %15, align 8, !tbaa !7
  %177 = load i64, ptr %14, align 8, !tbaa !3
  %178 = sub i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %175, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  %184 = call i64 @LZ4F_returnErrorCode(i32 noundef 17)
  store i64 %184, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %188

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %189 = load i32, ptr %16, align 4
  switch i32 %189, label %238 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  %191 = load i32, ptr %8, align 4, !tbaa !10
  %192 = load ptr, ptr %5, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %193, i32 0, i32 1
  store i32 %191, ptr %194, align 4, !tbaa !97
  %195 = load i32, ptr %9, align 4, !tbaa !10
  %196 = load ptr, ptr %5, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %197, i32 0, i32 6
  store i32 %195, ptr %198, align 4, !tbaa !102
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = load ptr, ptr %5, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %201, i32 0, i32 2
  store i32 %199, ptr %202, align 8, !tbaa !95
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = load ptr, ptr %5, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %205, i32 0, i32 0
  store i32 %203, ptr %206, align 8, !tbaa !107
  %207 = load i32, ptr %13, align 4, !tbaa !10
  %208 = call i64 @LZ4F_getBlockSize(i32 noundef %207)
  %209 = load ptr, ptr %5, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %209, i32 0, i32 5
  store i64 %208, ptr %210, align 8, !tbaa !96
  %211 = load i32, ptr %10, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %190
  %214 = load ptr, ptr %15, align 8, !tbaa !7
  %215 = getelementptr inbounds i8, ptr %214, i64 6
  %216 = call i64 @LZ4F_readLE64(ptr noundef %215)
  %217 = load ptr, ptr %5, align 8, !tbaa !75
  %218 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %218, i32 0, i32 4
  store i64 %216, ptr %219, align 8, !tbaa !103
  %220 = load ptr, ptr %5, align 8, !tbaa !75
  %221 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %220, i32 0, i32 4
  store i64 %216, ptr %221, align 8, !tbaa !87
  br label %222

222:                                              ; preds = %213, %190
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %15, align 8, !tbaa !7
  %227 = load i64, ptr %14, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 -5
  %230 = call i32 @LZ4F_readLE32(ptr noundef %229)
  %231 = load ptr, ptr %5, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %232, i32 0, i32 5
  store i32 %230, ptr %233, align 8, !tbaa !108
  br label %234

234:                                              ; preds = %225, %222
  %235 = load ptr, ptr %5, align 8, !tbaa !75
  %236 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %235, i32 0, i32 3
  store i32 2, ptr %236, align 4, !tbaa !81
  %237 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %237, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %238

238:                                              ; preds = %234, %188, %165, %128, %100, %61, %54, %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %239 = load i64, ptr %4, align 8
  ret i64 %239
}

declare i32 @LZ4_XXH32_update(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4F_updateDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !85
  br label %244

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = add i64 %45, %46
  %48 = icmp uge i64 %47, 65536
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8, !tbaa !84
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %8, align 8, !tbaa !3
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %60, i32 0, i32 12
  store i64 %59, ptr %61, align 8, !tbaa !85
  br label %244

62:                                               ; preds = %40
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = load ptr, ptr %6, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load i64, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !85
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !85
  br label %244

79:                                               ; preds = %65, %62
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %147

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = load ptr, ptr %6, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %92 = load ptr, ptr %6, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8, !tbaa !101
  %95 = sub i64 65536, %94
  store i64 %95, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %99 = load ptr, ptr %6, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %99, i32 0, i32 12
  %101 = load i64, ptr %100, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load ptr, ptr %6, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %103, i32 0, i32 15
  %105 = load i64, ptr %104, align 8, !tbaa !100
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %13, align 8, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %108, i32 0, i32 14
  %110 = load i64, ptr %109, align 8, !tbaa !101
  %111 = icmp ugt i64 %110, 65536
  br i1 %111, label %112, label %113

112:                                              ; preds = %82
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %112, %82
  %114 = load i64, ptr %12, align 8, !tbaa !3
  %115 = load i64, ptr %11, align 8, !tbaa !3
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %118, ptr %12, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %6, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = load i64, ptr %11, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %12, align 8, !tbaa !3
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load ptr, ptr %13, align 8, !tbaa !7
  %129 = load i64, ptr %12, align 8, !tbaa !3
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %131, i64 %132, i1 false)
  %133 = load ptr, ptr %6, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %136 = load ptr, ptr %6, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %136, i32 0, i32 11
  store ptr %135, ptr %137, align 8, !tbaa !84
  %138 = load i64, ptr %11, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %139, i32 0, i32 15
  %141 = load i64, ptr %140, align 8, !tbaa !100
  %142 = add i64 %138, %141
  %143 = load i64, ptr %8, align 8, !tbaa !3
  %144 = add i64 %142, %143
  %145 = load ptr, ptr %6, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %145, i32 0, i32 12
  store i64 %144, ptr %146, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %244

147:                                              ; preds = %79
  %148 = load ptr, ptr %6, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !84
  %151 = load ptr, ptr %6, align 8, !tbaa !75
  %152 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = icmp eq ptr %150, %153
  br i1 %154, label %155, label %200

155:                                              ; preds = %147
  %156 = load ptr, ptr %6, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %156, i32 0, i32 12
  %158 = load i64, ptr %157, align 8, !tbaa !85
  %159 = load i64, ptr %8, align 8, !tbaa !3
  %160 = add i64 %158, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8, !tbaa !98
  %164 = icmp ugt i64 %160, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %166 = load i64, ptr %8, align 8, !tbaa !3
  %167 = sub i64 65536, %166
  store i64 %167, ptr %14, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %171 = load ptr, ptr %6, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !84
  %174 = load ptr, ptr %6, align 8, !tbaa !75
  %175 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %174, i32 0, i32 12
  %176 = load i64, ptr %175, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = load i64, ptr %14, align 8, !tbaa !3
  %179 = sub i64 0, %178
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %180, i64 %181, i1 false)
  %182 = load i64, ptr %14, align 8, !tbaa !3
  %183 = load ptr, ptr %6, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %183, i32 0, i32 12
  store i64 %182, ptr %184, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %185

185:                                              ; preds = %165, %155
  %186 = load ptr, ptr %6, align 8, !tbaa !75
  %187 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !83
  %189 = load ptr, ptr %6, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %189, i32 0, i32 12
  %191 = load i64, ptr %190, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = load ptr, ptr %7, align 8, !tbaa !7
  %194 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %193, i64 %194, i1 false)
  %195 = load i64, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %6, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %196, i32 0, i32 12
  %198 = load i64, ptr %197, align 8, !tbaa !85
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !85
  br label %244

200:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %201 = load i64, ptr %8, align 8, !tbaa !3
  %202 = sub i64 65536, %201
  store i64 %202, ptr %15, align 8, !tbaa !3
  %203 = load i64, ptr %15, align 8, !tbaa !3
  %204 = load ptr, ptr %6, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %204, i32 0, i32 12
  %206 = load i64, ptr %205, align 8, !tbaa !85
  %207 = icmp ugt i64 %203, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load ptr, ptr %6, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %209, i32 0, i32 12
  %211 = load i64, ptr %210, align 8, !tbaa !85
  store i64 %211, ptr %15, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %208, %200
  %213 = load ptr, ptr %6, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !83
  %216 = load ptr, ptr %6, align 8, !tbaa !75
  %217 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8, !tbaa !84
  %219 = load ptr, ptr %6, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %219, i32 0, i32 12
  %221 = load i64, ptr %220, align 8, !tbaa !85
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i64, ptr %15, align 8, !tbaa !3
  %224 = sub i64 0, %223
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %225, i64 %226, i1 false)
  %227 = load ptr, ptr %6, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !83
  %230 = load i64, ptr %15, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  %232 = load ptr, ptr %7, align 8, !tbaa !7
  %233 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %233, i1 false)
  %234 = load ptr, ptr %6, align 8, !tbaa !75
  %235 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !83
  %237 = load ptr, ptr %6, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %237, i32 0, i32 11
  store ptr %236, ptr %238, align 8, !tbaa !84
  %239 = load i64, ptr %15, align 8, !tbaa !3
  %240 = load i64, ptr %8, align 8, !tbaa !3
  %241 = add i64 %239, %240
  %242 = load ptr, ptr %6, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %242, i32 0, i32 12
  store i64 %241, ptr %243, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %244

244:                                              ; preds = %212, %185, %119, %73, %49, %34
  ret void
}

declare i32 @LZ4_XXH32(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @LZ4_decompress_safe_usingDict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress_usingDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !88
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !88
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = icmp ule i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %8
  %22 = load ptr, ptr %14, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8, !tbaa !84
  %25 = load i64, ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.LZ4F_dctx_s, ptr %26, i32 0, i32 12
  store i64 %25, ptr %27, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %21, %8
  %29 = load ptr, ptr %9, align 8, !tbaa !75
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !88
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = load ptr, ptr %13, align 8, !tbaa !88
  %34 = load ptr, ptr %16, align 8, !tbaa !12
  %35 = call i64 @LZ4F_decompress(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @LZ4_sizeofState() #4

declare i32 @LZ4_sizeofStateHC() #4

declare void @LZ4_resetStream_fast(ptr noundef) #4

declare void @LZ4_attach_dictionary(ptr noundef, ptr noundef) #4

declare void @LZ4_resetStreamHC_fast(ptr noundef, i32 noundef) #4

declare void @LZ4_attach_HC_dictionary(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_doNotCompressBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load i32, ptr %14, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = sub nsw i32 0, %21
  %23 = add nsw i32 %22, 1
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %23, %20 ], [ 1, %24 ]
  store i32 %26, ptr %16, align 4, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %15, align 8, !tbaa !25
  %29 = load i32, ptr %14, align 4, !tbaa !10
  call void @LZ4F_initStream(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %15, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = call i32 @LZ4_compress_fast_continue(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = call i32 @LZ4_compress_fast_extState_fastReset(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load i32, ptr %13, align 4, !tbaa !10
  %20 = sub nsw i32 0, %19
  %21 = add nsw i32 %20, 1
  br label %23

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ 1, %22 ]
  store i32 %24, ptr %15, align 4, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = call i32 @LZ4_compress_fast_continue(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %18 = load i32, ptr %14, align 4, !tbaa !10
  call void @LZ4F_initStream(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %15, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = call i32 @LZ4_compress_HC_continue(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %36

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load ptr, ptr %11, align 8, !tbaa !7
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = call i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %21
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = call i32 @LZ4_compress_HC_continue(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @LZ4_compress_fast_extState_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @LZ4_saveDict(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @LZ4_saveDictHC(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_readLE64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  %14 = shl i64 %13, 8
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = or i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = shl i64 %20, 16
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = or i64 %22, %21
  store i64 %23, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 24
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = or i64 %29, %28
  store i64 %30, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 32
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %37 = or i64 %36, %35
  store i64 %37, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 40
  %43 = load i64, ptr %4, align 8, !tbaa !3
  %44 = or i64 %43, %42
  store i64 %44, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 48
  %50 = load i64, ptr %4, align 8, !tbaa !3
  %51 = or i64 %50, %49
  store i64 %51, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 56
  %57 = load i64, ptr %4, align 8, !tbaa !3
  %58 = or i64 %57, %56
  store i64 %58, ptr %4, align 8, !tbaa !3
  %59 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 8, !14, i64 24, i64 4, !10, i64 28, i64 4, !10, i64 32, i64 4, !10, i64 36, i64 4, !10, i64 40, i64 4, !10, i64 44, i64 12, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !11, i64 36}
!18 = !{!"", !19, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !5, i64 44}
!19 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16, !11, i64 24, !11, i64 28}
!20 = !{!18, !11, i64 8}
!21 = !{!18, !11, i64 28}
!22 = !{!18, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11LZ4F_cctx_s", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12LZ4F_CDict_s", !9, i64 0}
!27 = !{!18, !15, i64 16}
!28 = !{!18, !11, i64 4}
!29 = !{!30, !11, i64 0}
!30 = !{!"", !11, i64 0, !5, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !11, i64 40}
!34 = !{!"LZ4F_cctx_s", !35, i64 0, !18, i64 32, !11, i64 88, !11, i64 92, !26, i64 96, !4, i64 104, !4, i64 112, !8, i64 120, !8, i64 128, !4, i64 136, !4, i64 144, !36, i64 152, !9, i64 200, !37, i64 208, !37, i64 210, !11, i64 212}
!35 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!36 = !{!"XXH32_state_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !5, i64 24, !11, i64 40, !11, i64 44}
!37 = !{!"short", !5, i64 0}
!38 = !{!34, !11, i64 92}
!39 = !{!34, !15, i64 48}
!40 = !{!34, !4, i64 144}
!41 = !{!34, !11, i64 88}
!42 = !{!34, !4, i64 112}
!43 = !{!18, !11, i64 32}
!44 = !{!34, !9, i64 200}
!45 = !{!34, !37, i64 208}
!46 = !{!34, !37, i64 210}
!47 = !{!35, !9, i64 16}
!48 = !{!35, !9, i64 24}
!49 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12}
!50 = !{!51, !9, i64 32}
!51 = !{!"LZ4F_CDict_s", !35, i64 0, !9, i64 32, !52, i64 40, !53, i64 48}
!52 = !{!"p1 _ZTS12LZ4_stream_u", !9, i64 0}
!53 = !{!"p1 _ZTS14LZ4_streamHC_u", !9, i64 0}
!54 = !{!51, !52, i64 40}
!55 = !{!51, !53, i64 48}
!56 = !{!35, !9, i64 0}
!57 = !{!35, !9, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS11LZ4F_cctx_s", !9, i64 0}
!60 = !{!34, !8, i64 120}
!61 = !{!34, !11, i64 64}
!62 = !{!37, !37, i64 0}
!63 = !{!34, !11, i64 32}
!64 = !{!34, !4, i64 104}
!65 = !{!34, !11, i64 36}
!66 = !{!34, !8, i64 128}
!67 = !{!34, !4, i64 136}
!68 = !{!34, !26, i64 96}
!69 = !{!18, !11, i64 40}
!70 = !{!34, !11, i64 60}
!71 = !{!34, !11, i64 56}
!72 = !{!34, !11, i64 212}
!73 = distinct !{!73, !32}
!74 = !{!34, !11, i64 68}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11LZ4F_dctx_s", !9, i64 0}
!77 = !{!78, !11, i64 64}
!78 = !{!"LZ4F_dctx_s", !35, i64 0, !19, i64 32, !11, i64 64, !11, i64 68, !4, i64 72, !4, i64 80, !4, i64 88, !8, i64 96, !4, i64 104, !4, i64 112, !8, i64 120, !8, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !4, i64 160, !36, i64 168, !36, i64 216, !11, i64 264, !5, i64 268}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS11LZ4F_dctx_s", !9, i64 0}
!81 = !{!78, !11, i64 68}
!82 = !{!78, !8, i64 96}
!83 = !{!78, !8, i64 120}
!84 = !{!78, !8, i64 128}
!85 = !{!78, !4, i64 136}
!86 = !{!78, !11, i64 264}
!87 = !{!78, !4, i64 72}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !9, i64 0}
!90 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 8, !14, i64 24, i64 4, !10, i64 28, i64 4, !10}
!91 = !{!92, !11, i64 4}
!92 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!93 = !{!78, !4, i64 104}
!94 = !{!78, !4, i64 112}
!95 = !{!78, !11, i64 40}
!96 = !{!78, !4, i64 80}
!97 = !{!78, !11, i64 36}
!98 = !{!78, !4, i64 88}
!99 = !{!78, !8, i64 144}
!100 = !{!78, !4, i64 160}
!101 = !{!78, !4, i64 152}
!102 = !{!78, !11, i64 60}
!103 = !{!78, !15, i64 48}
!104 = distinct !{!104, !32}
!105 = !{!92, !11, i64 0}
!106 = !{!78, !11, i64 44}
!107 = !{!78, !11, i64 32}
!108 = !{!78, !11, i64 56}

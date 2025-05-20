target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AudioConvert = type { i32, i32, i32, ptr, ptr, ptr, [8 x i8] }
%struct.AudioData = type { [64 x ptr], ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"ctx->channels == out->ch_count\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"libswresample/audioconvert.c\00", align 1
@fmt_pair_to_conv_functions = internal constant <{ [131 x ptr], [13 x ptr] }> <{ [131 x ptr] [ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S64, ptr null, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S64, ptr null, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S64, ptr null, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S64, ptr null, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S64], [13 x ptr] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define ptr @swri_audio_convert_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = call i32 @av_get_packed_sample_fmt(i32 noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = call i32 @av_get_packed_sample_fmt(i32 noundef %17)
  %19 = mul nsw i32 12, %18
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [144 x ptr], ptr @fmt_pair_to_conv_functions, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %13, align 8, !tbaa !11
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %84

27:                                               ; preds = %5
  %28 = call noalias ptr @av_mallocz(i64 noundef 48)
  store ptr %28, ptr %12, align 8, !tbaa !12
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %84

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = call i32 @av_get_planar_sample_fmt(i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = call i32 @av_get_planar_sample_fmt(i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.AudioConvert, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.AudioConvert, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.AudioConvert, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !17
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %40
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.AudioConvert, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 -128, i64 8, i1 false)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = call i32 @av_get_bytes_per_sample(i32 noundef %67)
  switch i32 %68, label %81 [
    i32 1, label %69
    i32 2, label %72
    i32 4, label %75
    i32 8, label %78
  ]

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.AudioConvert, ptr %70, i32 0, i32 4
  store ptr @cpy1, ptr %71, align 8, !tbaa !18
  br label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.AudioConvert, ptr %73, i32 0, i32 4
  store ptr @cpy2, ptr %74, align 8, !tbaa !18
  br label %81

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.AudioConvert, ptr %76, i32 0, i32 4
  store ptr @cpy4, ptr %77, align 8, !tbaa !18
  br label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.AudioConvert, ptr %79, i32 0, i32 4
  store ptr @cpy8, ptr %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %66, %78, %75, %72, %69
  br label %82

82:                                               ; preds = %81, %63, %59
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %85 = load ptr, ptr %6, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_get_packed_sample_fmt(i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @av_get_planar_sample_fmt(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cpy1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpy2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = mul nsw i32 2, %11
  %13 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpy4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = mul nsw i32 4, %11
  %13 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpy8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = mul nsw i32 8, %11
  %13 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @swri_audio_convert_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @av_freep(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @swri_audio_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AudioData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.AudioData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ 1, %29 ], [ %33, %30 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AudioData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %35, %38
  store i32 %39, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.AudioConvert, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AudioData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 202)
  call void @abort() #9
  unreachable

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.AudioConvert, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AudioData, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AudioData, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !30
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 1, %65 ]
  store i32 %67, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %84, %66
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AudioData, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = or i64 %81, %79
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !4
  br label %68, !llvm.loop !33

87:                                               ; preds = %68
  %88 = load i32, ptr %15, align 4, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.AudioConvert, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = and i32 %88, %91
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = or i32 %93, %92
  store i32 %94, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %95

95:                                               ; preds = %87, %51
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.AudioConvert, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !35
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %101 = load ptr, ptr %7, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.AudioData, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.AudioData, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !30
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i32 [ %108, %105 ], [ 1, %109 ]
  store i32 %111, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %128, %110
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = load i32, ptr %16, align 4, !tbaa !4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.AudioData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = ptrtoint ptr %122 to i64
  %124 = load i32, ptr %17, align 4, !tbaa !4
  %125 = zext i32 %124 to i64
  %126 = or i64 %125, %123
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %17, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !4
  br label %112, !llvm.loop !36

131:                                              ; preds = %112
  %132 = load i32, ptr %17, align 4, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.AudioConvert, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %136 = and i32 %132, %135
  %137 = load i32, ptr %13, align 4, !tbaa !4
  %138 = or i32 %137, %136
  store i32 %138, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %139

139:                                              ; preds = %131, %95
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.AudioConvert, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %232

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.AudioConvert, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = icmp ne ptr %147, null
  br i1 %148, label %232, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %13, align 4, !tbaa !4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %232, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4, !tbaa !4
  %154 = and i32 %153, -16
  store i32 %154, ptr %11, align 4, !tbaa !4
  %155 = load i32, ptr %11, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %226

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.AudioData, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !28
  %161 = load ptr, ptr %8, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.AudioData, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !28
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %214

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %166 = load ptr, ptr %7, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.AudioData, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.AudioData, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !30
  br label %175

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi i32 [ %173, %170 ], [ 1, %174 ]
  store i32 %176, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %177

177:                                              ; preds = %210, %175
  %178 = load i32, ptr %10, align 4, !tbaa !4
  %179 = load i32, ptr %18, align 4, !tbaa !4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %213

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.AudioConvert, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = load ptr, ptr %7, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.AudioData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [64 x ptr], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %10, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %8, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.AudioData, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [64 x ptr], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %10, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load i32, ptr %11, align 4, !tbaa !4
  %198 = load ptr, ptr %7, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.AudioData, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !28
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %181
  br label %207

203:                                              ; preds = %181
  %204 = load ptr, ptr %7, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.AudioData, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !30
  br label %207

207:                                              ; preds = %203, %202
  %208 = phi i32 [ 1, %202 ], [ %206, %203 ]
  %209 = mul nsw i32 %197, %208
  call void %184(ptr noundef %190, ptr noundef %196, i32 noundef %209)
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !4
  br label %177, !llvm.loop !37

213:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %225

214:                                              ; preds = %157
  %215 = load ptr, ptr %6, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.AudioConvert, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %218 = load ptr, ptr %7, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.AudioData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [64 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %8, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.AudioData, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [64 x ptr], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %11, align 4, !tbaa !4
  call void %217(ptr noundef %220, ptr noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %214, %213
  br label %226

226:                                              ; preds = %225, %152
  %227 = load i32, ptr %11, align 4, !tbaa !4
  %228 = load i32, ptr %9, align 4, !tbaa !4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %333

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %149, %144, %139
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %329, %232
  %234 = load i32, ptr %10, align 4, !tbaa !4
  %235 = load ptr, ptr %6, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.AudioConvert, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !14
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %332

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %240 = load ptr, ptr %6, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.AudioConvert, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.AudioConvert, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = load i32, ptr %10, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !4
  br label %254

252:                                              ; preds = %239
  %253 = load i32, ptr %10, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %252, %244
  %255 = phi i32 [ %251, %244 ], [ %253, %252 ]
  store i32 %255, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %256 = load i32, ptr %20, align 4, !tbaa !4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %275

259:                                              ; preds = %254
  %260 = load ptr, ptr %8, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw %struct.AudioData, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4, !tbaa !28
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %269

265:                                              ; preds = %259
  %266 = load ptr, ptr %8, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct.AudioData, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !30
  br label %269

269:                                              ; preds = %265, %264
  %270 = phi i32 [ 1, %264 ], [ %268, %265 ]
  %271 = load ptr, ptr %8, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.AudioData, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %274 = mul nsw i32 %270, %273
  br label %275

275:                                              ; preds = %269, %258
  %276 = phi i32 [ 0, %258 ], [ %274, %269 ]
  store i32 %276, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %277 = load i32, ptr %20, align 4, !tbaa !4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.AudioConvert, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds [8 x i8], ptr %281, i64 0, i64 0
  br label %290

283:                                              ; preds = %275
  %284 = load ptr, ptr %8, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct.AudioData, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %20, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [64 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  br label %290

290:                                              ; preds = %283, %279
  %291 = phi ptr [ %282, %279 ], [ %289, %283 ]
  store ptr %291, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %292 = load ptr, ptr %7, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct.AudioData, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %10, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [64 x ptr], ptr %293, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  store ptr %297, ptr %24, align 8, !tbaa !22
  %298 = load ptr, ptr %24, align 8, !tbaa !22
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %290
  store i32 15, ptr %19, align 4
  br label %326

301:                                              ; preds = %290
  %302 = load ptr, ptr %24, align 8, !tbaa !22
  %303 = load i32, ptr %12, align 4, !tbaa !4
  %304 = load i32, ptr %9, align 4, !tbaa !4
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  store ptr %307, ptr %23, align 8, !tbaa !22
  %308 = load ptr, ptr %6, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.AudioConvert, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = load ptr, ptr %24, align 8, !tbaa !22
  %312 = load i32, ptr %11, align 4, !tbaa !4
  %313 = load i32, ptr %12, align 4, !tbaa !4
  %314 = mul nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = load ptr, ptr %22, align 8, !tbaa !22
  %318 = load i32, ptr %11, align 4, !tbaa !4
  %319 = load i32, ptr %21, align 4, !tbaa !4
  %320 = mul nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = load i32, ptr %21, align 4, !tbaa !4
  %324 = load i32, ptr %12, align 4, !tbaa !4
  %325 = load ptr, ptr %23, align 8, !tbaa !22
  call void %310(ptr noundef %316, ptr noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef %325)
  store i32 0, ptr %19, align 4
  br label %326

326:                                              ; preds = %301, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %327 = load i32, ptr %19, align 4
  switch i32 %327, label %335 [
    i32 0, label %328
    i32 15, label %329
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i32, ptr %10, align 4, !tbaa !4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %10, align 4, !tbaa !4
  br label %233, !llvm.loop !38

332:                                              ; preds = %233
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %333

333:                                              ; preds = %332, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %334 = load i32, ptr %5, align 4
  ret i32 %334

335:                                              ; preds = %326
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_U8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %24, ptr %25, align 1, !tbaa !39
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %35, ptr %36, align 1, !tbaa !39
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %46, ptr %47, align 1, !tbaa !39
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %57, ptr %58, align 1, !tbaa !39
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !40

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %74, ptr %75, align 1, !tbaa !39
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !22
  br label %68, !llvm.loop !41

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 128
  %27 = shl i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %28, ptr %29, align 2, !tbaa !42
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = zext i8 %39 to i32
  %41 = sub i32 %40, 128
  %42 = shl i32 %41, 8
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %43, ptr %44, align 2, !tbaa !42
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 128
  %57 = shl i32 %56, 8
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %58, ptr %59, align 2, !tbaa !42
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 128
  %72 = shl i32 %71, 8
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %73, ptr %74, align 2, !tbaa !42
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !22
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !44

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %88, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = zext i8 %90 to i32
  %92 = sub i32 %91, 128
  %93 = shl i32 %92, 8
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %94, ptr %95, align 2, !tbaa !42
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %6, align 8, !tbaa !22
  br label %84, !llvm.loop !45

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 128
  %27 = shl i32 %26, 24
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %27, ptr %28, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 128
  %41 = shl i32 %40, 24
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %41, ptr %42, align 4, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = zext i8 %52 to i32
  %54 = sub i32 %53, 128
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %55, ptr %56, align 4, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  %68 = sub i32 %67, 128
  %69 = shl i32 %68, 24
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %69, ptr %70, align 4, !tbaa !4
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !46

79:                                               ; preds = %18
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i8, ptr %85, align 1, !tbaa !39
  %87 = zext i8 %86 to i32
  %88 = sub i32 %87, 128
  %89 = shl i32 %88, 24
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %89, ptr %90, align 4, !tbaa !4
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %80, !llvm.loop !47

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_FLT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, 128
  %27 = sitofp i32 %26 to float
  %28 = fmul nsz float %27, 7.812500e-03
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store float %28, ptr %29, align 4, !tbaa !48
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 128
  %42 = sitofp i32 %41 to float
  %43 = fmul nsz float %42, 7.812500e-03
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  store float %43, ptr %44, align 4, !tbaa !48
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 128
  %57 = sitofp i32 %56 to float
  %58 = fmul nsz float %57, 7.812500e-03
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store float %58, ptr %59, align 4, !tbaa !48
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 128
  %72 = sitofp i32 %71 to float
  %73 = fmul nsz float %72, 7.812500e-03
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  store float %73, ptr %74, align 4, !tbaa !48
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !22
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !50

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %88, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  %93 = sitofp i32 %92 to float
  %94 = fmul nsz float %93, 7.812500e-03
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  store float %94, ptr %95, align 4, !tbaa !48
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %6, align 8, !tbaa !22
  br label %84, !llvm.loop !51

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_DBL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, 128
  %27 = sitofp i32 %26 to double
  %28 = fmul nsz double %27, 7.812500e-03
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store double %28, ptr %29, align 8, !tbaa !52
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 128
  %42 = sitofp i32 %41 to double
  %43 = fmul nsz double %42, 7.812500e-03
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  store double %43, ptr %44, align 8, !tbaa !52
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 128
  %57 = sitofp i32 %56 to double
  %58 = fmul nsz double %57, 7.812500e-03
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store double %58, ptr %59, align 8, !tbaa !52
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 128
  %72 = sitofp i32 %71 to double
  %73 = fmul nsz double %72, 7.812500e-03
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  store double %73, ptr %74, align 8, !tbaa !52
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !22
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !54

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %88, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  %93 = sitofp i32 %92 to double
  %94 = fmul nsz double %93, 7.812500e-03
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  store double %94, ptr %95, align 8, !tbaa !52
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %6, align 8, !tbaa !22
  br label %84, !llvm.loop !55

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 128
  %27 = zext i32 %26 to i64
  %28 = shl i64 %27, 56
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %28, ptr %29, align 8, !tbaa !56
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = zext i8 %39 to i32
  %41 = sub i32 %40, 128
  %42 = zext i32 %41 to i64
  %43 = shl i64 %42, 56
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %43, ptr %44, align 8, !tbaa !56
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 128
  %57 = zext i32 %56 to i64
  %58 = shl i64 %57, 56
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %58, ptr %59, align 8, !tbaa !56
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 128
  %72 = zext i32 %71 to i64
  %73 = shl i64 %72, 56
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %73, ptr %74, align 8, !tbaa !56
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !22
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !58

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %88, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = zext i8 %90 to i32
  %92 = sub i32 %91, 128
  %93 = zext i32 %92 to i64
  %94 = shl i64 %93, 56
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %94, ptr %95, align 8, !tbaa !56
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %6, align 8, !tbaa !22
  br label %84, !llvm.loop !59

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_U8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = sext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = add nsw i32 %26, 128
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %28, ptr %29, align 1, !tbaa !39
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i16, ptr %38, align 2, !tbaa !42
  %40 = sext i16 %39 to i32
  %41 = ashr i32 %40, 8
  %42 = add nsw i32 %41, 128
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %43, ptr %44, align 1, !tbaa !39
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i16, ptr %53, align 2, !tbaa !42
  %55 = sext i16 %54 to i32
  %56 = ashr i32 %55, 8
  %57 = add nsw i32 %56, 128
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %58, ptr %59, align 1, !tbaa !39
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = load i16, ptr %68, align 2, !tbaa !42
  %70 = sext i16 %69 to i32
  %71 = ashr i32 %70, 8
  %72 = add nsw i32 %71, 128
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %73, ptr %74, align 1, !tbaa !39
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !22
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !60

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %88, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load i16, ptr %89, align 2, !tbaa !42
  %91 = sext i16 %90 to i32
  %92 = ashr i32 %91, 8
  %93 = add nsw i32 %92, 128
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %94, ptr %95, align 1, !tbaa !39
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %6, align 8, !tbaa !22
  br label %84, !llvm.loop !61

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %24, ptr %25, align 2, !tbaa !42
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i16, ptr %34, align 2, !tbaa !42
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %35, ptr %36, align 2, !tbaa !42
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load i16, ptr %45, align 2, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %46, ptr %47, align 2, !tbaa !42
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load i16, ptr %56, align 2, !tbaa !42
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %57, ptr %58, align 2, !tbaa !42
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !62

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = load i16, ptr %73, align 2, !tbaa !42
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %74, ptr %75, align 2, !tbaa !42
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !22
  br label %68, !llvm.loop !63

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %25, 65536
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %26, ptr %27, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i16, ptr %36, align 2, !tbaa !42
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, 65536
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %39, ptr %40, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i16, ptr %49, align 2, !tbaa !42
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 65536
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %52, ptr %53, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i16, ptr %62, align 2, !tbaa !42
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, 65536
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %65, ptr %66, align 4, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !64

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i16, ptr %81, align 2, !tbaa !42
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 %83, 65536
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %84, ptr %85, align 4, !tbaa !4
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !65

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_FLT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = sext i16 %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fmul nsz float %26, 0x3F00000000000000
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store float %27, ptr %28, align 4, !tbaa !48
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i16, ptr %37, align 2, !tbaa !42
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = fmul nsz float %40, 0x3F00000000000000
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store float %41, ptr %42, align 4, !tbaa !48
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i16, ptr %51, align 2, !tbaa !42
  %53 = sext i16 %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fmul nsz float %54, 0x3F00000000000000
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  store float %55, ptr %56, align 4, !tbaa !48
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i16, ptr %65, align 2, !tbaa !42
  %67 = sext i16 %66 to i32
  %68 = sitofp i32 %67 to float
  %69 = fmul nsz float %68, 0x3F00000000000000
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  store float %69, ptr %70, align 4, !tbaa !48
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !66

79:                                               ; preds = %18
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i16, ptr %85, align 2, !tbaa !42
  %87 = sext i16 %86 to i32
  %88 = sitofp i32 %87 to float
  %89 = fmul nsz float %88, 0x3F00000000000000
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  store float %89, ptr %90, align 4, !tbaa !48
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %80, !llvm.loop !67

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_DBL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = sext i16 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fmul nsz double %26, 0x3F00000000000000
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store double %27, ptr %28, align 8, !tbaa !52
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i16, ptr %37, align 2, !tbaa !42
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fmul nsz double %40, 0x3F00000000000000
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store double %41, ptr %42, align 8, !tbaa !52
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i16, ptr %51, align 2, !tbaa !42
  %53 = sext i16 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fmul nsz double %54, 0x3F00000000000000
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  store double %55, ptr %56, align 8, !tbaa !52
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i16, ptr %65, align 2, !tbaa !42
  %67 = sext i16 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = fmul nsz double %68, 0x3F00000000000000
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  store double %69, ptr %70, align 8, !tbaa !52
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !68

79:                                               ; preds = %18
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i16, ptr %85, align 2, !tbaa !42
  %87 = sext i16 %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = fmul nsz double %88, 0x3F00000000000000
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  store double %89, ptr %90, align 8, !tbaa !52
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %80, !llvm.loop !69

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = sext i16 %24 to i64
  %26 = shl i64 %25, 48
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %26, ptr %27, align 8, !tbaa !56
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i16, ptr %36, align 2, !tbaa !42
  %38 = sext i16 %37 to i64
  %39 = shl i64 %38, 48
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %39, ptr %40, align 8, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i16, ptr %49, align 2, !tbaa !42
  %51 = sext i16 %50 to i64
  %52 = shl i64 %51, 48
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %52, ptr %53, align 8, !tbaa !56
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i16, ptr %62, align 2, !tbaa !42
  %64 = sext i16 %63 to i64
  %65 = shl i64 %64, 48
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %65, ptr %66, align 8, !tbaa !56
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !70

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i16, ptr %81, align 2, !tbaa !42
  %83 = sext i16 %82 to i64
  %84 = shl i64 %83, 48
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %84, ptr %85, align 8, !tbaa !56
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !71

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_U8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = ashr i32 %24, 24
  %26 = add nsw i32 %25, 128
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %27, ptr %28, align 1, !tbaa !39
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = ashr i32 %38, 24
  %40 = add nsw i32 %39, 128
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %41, ptr %42, align 1, !tbaa !39
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = ashr i32 %52, 24
  %54 = add nsw i32 %53, 128
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %55, ptr %56, align 1, !tbaa !39
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = ashr i32 %66, 24
  %68 = add nsw i32 %67, 128
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %69, ptr %70, align 1, !tbaa !39
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !72

79:                                               ; preds = %18
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = ashr i32 %86, 24
  %88 = add nsw i32 %87, 128
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %89, ptr %90, align 1, !tbaa !39
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %80, !llvm.loop !73

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = ashr i32 %24, 16
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %26, ptr %27, align 2, !tbaa !42
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = ashr i32 %37, 16
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %39, ptr %40, align 2, !tbaa !42
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = ashr i32 %50, 16
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %52, ptr %53, align 2, !tbaa !42
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = ashr i32 %63, 16
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %65, ptr %66, align 2, !tbaa !42
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !74

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = ashr i32 %82, 16
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %84, ptr %85, align 2, !tbaa !42
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !75

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %24, ptr %25, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %35, ptr %36, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %46, ptr %47, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %57, ptr %58, align 4, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !76

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %74, ptr %75, align 4, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !22
  br label %68, !llvm.loop !77

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_FLT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sitofp i32 %24 to float
  %26 = fmul nsz float %25, 0x3E00000000000000
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store float %26, ptr %27, align 4, !tbaa !48
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = sitofp i32 %37 to float
  %39 = fmul nsz float %38, 0x3E00000000000000
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store float %39, ptr %40, align 4, !tbaa !48
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = sitofp i32 %50 to float
  %52 = fmul nsz float %51, 0x3E00000000000000
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store float %52, ptr %53, align 4, !tbaa !48
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = sitofp i32 %63 to float
  %65 = fmul nsz float %64, 0x3E00000000000000
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store float %65, ptr %66, align 4, !tbaa !48
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !78

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = sitofp i32 %82 to float
  %84 = fmul nsz float %83, 0x3E00000000000000
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store float %84, ptr %85, align 4, !tbaa !48
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !79

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_DBL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sitofp i32 %24 to double
  %26 = fmul nsz double %25, 0x3E00000000000000
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store double %26, ptr %27, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = sitofp i32 %37 to double
  %39 = fmul nsz double %38, 0x3E00000000000000
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store double %39, ptr %40, align 8, !tbaa !52
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = sitofp i32 %50 to double
  %52 = fmul nsz double %51, 0x3E00000000000000
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store double %52, ptr %53, align 8, !tbaa !52
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = sitofp i32 %63 to double
  %65 = fmul nsz double %64, 0x3E00000000000000
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store double %65, ptr %66, align 8, !tbaa !52
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !80

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = sitofp i32 %82 to double
  %84 = fmul nsz double %83, 0x3E00000000000000
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store double %84, ptr %85, align 8, !tbaa !52
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !81

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 32
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %26, ptr %27, align 8, !tbaa !56
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = shl i64 %38, 32
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %39, ptr %40, align 8, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %52, ptr %53, align 8, !tbaa !56
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = shl i64 %64, 32
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %65, ptr %66, align 8, !tbaa !56
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !82

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = shl i64 %83, 32
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %84, ptr %85, align 8, !tbaa !56
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !83

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_U8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = fmul nsz float %24, 1.280000e+02
  %26 = call i64 @llvm.lrint.i64.f32(float %25)
  %27 = add nsw i64 %26, 128
  %28 = trunc i64 %27 to i32
  %29 = call zeroext i8 @av_clip_uint8_c(i32 noundef %28) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %29, ptr %30, align 1, !tbaa !39
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !22
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !22
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load float, ptr %39, align 4, !tbaa !48
  %41 = fmul nsz float %40, 1.280000e+02
  %42 = call i64 @llvm.lrint.i64.f32(float %41)
  %43 = add nsw i64 %42, 128
  %44 = trunc i64 %43 to i32
  %45 = call zeroext i8 @av_clip_uint8_c(i32 noundef %44) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %45, ptr %46, align 1, !tbaa !39
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !22
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !22
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = load float, ptr %55, align 4, !tbaa !48
  %57 = fmul nsz float %56, 1.280000e+02
  %58 = call i64 @llvm.lrint.i64.f32(float %57)
  %59 = add nsw i64 %58, 128
  %60 = trunc i64 %59 to i32
  %61 = call zeroext i8 @av_clip_uint8_c(i32 noundef %60) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %61, ptr %62, align 1, !tbaa !39
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8, !tbaa !22
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !22
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = load float, ptr %71, align 4, !tbaa !48
  %73 = fmul nsz float %72, 1.280000e+02
  %74 = call i64 @llvm.lrint.i64.f32(float %73)
  %75 = add nsw i64 %74, 128
  %76 = trunc i64 %75 to i32
  %77 = call zeroext i8 @av_clip_uint8_c(i32 noundef %76) #10
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %77, ptr %78, align 1, !tbaa !39
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %7, align 8, !tbaa !22
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !84

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %92, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = load float, ptr %93, align 4, !tbaa !48
  %95 = fmul nsz float %94, 1.280000e+02
  %96 = call i64 @llvm.lrint.i64.f32(float %95)
  %97 = add nsw i64 %96, 128
  %98 = trunc i64 %97 to i32
  %99 = call zeroext i8 @av_clip_uint8_c(i32 noundef %98) #10
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %99, ptr %100, align 1, !tbaa !39
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %7, align 8, !tbaa !22
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %6, align 8, !tbaa !22
  br label %88, !llvm.loop !85

109:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = fmul nsz float %24, 3.276800e+04
  %26 = call i64 @llvm.lrint.i64.f32(float %25)
  %27 = trunc i64 %26 to i32
  %28 = call signext i16 @av_clip_int16_c(i32 noundef %27) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %28, ptr %29, align 2, !tbaa !42
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load float, ptr %38, align 4, !tbaa !48
  %40 = fmul nsz float %39, 3.276800e+04
  %41 = call i64 @llvm.lrint.i64.f32(float %40)
  %42 = trunc i64 %41 to i32
  %43 = call signext i16 @av_clip_int16_c(i32 noundef %42) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %43, ptr %44, align 2, !tbaa !42
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load float, ptr %53, align 4, !tbaa !48
  %55 = fmul nsz float %54, 3.276800e+04
  %56 = call i64 @llvm.lrint.i64.f32(float %55)
  %57 = trunc i64 %56 to i32
  %58 = call signext i16 @av_clip_int16_c(i32 noundef %57) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %58, ptr %59, align 2, !tbaa !42
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = load float, ptr %68, align 4, !tbaa !48
  %70 = fmul nsz float %69, 3.276800e+04
  %71 = call i64 @llvm.lrint.i64.f32(float %70)
  %72 = trunc i64 %71 to i32
  %73 = call signext i16 @av_clip_int16_c(i32 noundef %72) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %73, ptr %74, align 2, !tbaa !42
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !22
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !86

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %88, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load float, ptr %89, align 4, !tbaa !48
  %91 = fmul nsz float %90, 3.276800e+04
  %92 = call i64 @llvm.lrint.i64.f32(float %91)
  %93 = trunc i64 %92 to i32
  %94 = call signext i16 @av_clip_int16_c(i32 noundef %93) #10
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %94, ptr %95, align 2, !tbaa !42
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %6, align 8, !tbaa !22
  br label %84, !llvm.loop !87

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = fmul nsz float %24, 0x41E0000000000000
  %26 = call i64 @llvm.llrint.i64.f32(float %25)
  %27 = call i32 @av_clipl_int32_c(i64 noundef %26) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %27, ptr %28, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = fmul nsz float %38, 0x41E0000000000000
  %40 = call i64 @llvm.llrint.i64.f32(float %39)
  %41 = call i32 @av_clipl_int32_c(i64 noundef %40) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %41, ptr %42, align 4, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load float, ptr %51, align 4, !tbaa !48
  %53 = fmul nsz float %52, 0x41E0000000000000
  %54 = call i64 @llvm.llrint.i64.f32(float %53)
  %55 = call i32 @av_clipl_int32_c(i64 noundef %54) #10
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %55, ptr %56, align 4, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = fmul nsz float %66, 0x41E0000000000000
  %68 = call i64 @llvm.llrint.i64.f32(float %67)
  %69 = call i32 @av_clipl_int32_c(i64 noundef %68) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %69, ptr %70, align 4, !tbaa !4
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !88

79:                                               ; preds = %18
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load float, ptr %85, align 4, !tbaa !48
  %87 = fmul nsz float %86, 0x41E0000000000000
  %88 = call i64 @llvm.llrint.i64.f32(float %87)
  %89 = call i32 @av_clipl_int32_c(i64 noundef %88) #10
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %89, ptr %90, align 4, !tbaa !4
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %80, !llvm.loop !89

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_FLT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store float %24, ptr %25, align 4, !tbaa !48
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load float, ptr %34, align 4, !tbaa !48
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store float %35, ptr %36, align 4, !tbaa !48
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load float, ptr %45, align 4, !tbaa !48
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  store float %46, ptr %47, align 4, !tbaa !48
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load float, ptr %56, align 4, !tbaa !48
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  store float %57, ptr %58, align 4, !tbaa !48
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !90

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = load float, ptr %73, align 4, !tbaa !48
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  store float %74, ptr %75, align 4, !tbaa !48
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !22
  br label %68, !llvm.loop !91

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_DBL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = fpext nsz float %24 to double
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store double %25, ptr %26, align 8, !tbaa !52
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load float, ptr %35, align 4, !tbaa !48
  %37 = fpext nsz float %36 to double
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  store double %37, ptr %38, align 8, !tbaa !52
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !22
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load float, ptr %47, align 4, !tbaa !48
  %49 = fpext nsz float %48 to double
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  store double %49, ptr %50, align 8, !tbaa !52
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !22
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = load float, ptr %59, align 4, !tbaa !48
  %61 = fpext nsz float %60 to double
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  store double %61, ptr %62, align 8, !tbaa !52
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8, !tbaa !22
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !92

71:                                               ; preds = %18
  br label %72

72:                                               ; preds = %76, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = load float, ptr %77, align 4, !tbaa !48
  %79 = fpext nsz float %78 to double
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  store double %79, ptr %80, align 8, !tbaa !52
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8, !tbaa !22
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !22
  br label %72, !llvm.loop !93

89:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = fmul nsz float %24, 0x43E0000000000000
  %26 = call i64 @llvm.llrint.i64.f32(float %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %26, ptr %27, align 8, !tbaa !56
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load float, ptr %36, align 4, !tbaa !48
  %38 = fmul nsz float %37, 0x43E0000000000000
  %39 = call i64 @llvm.llrint.i64.f32(float %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %39, ptr %40, align 8, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load float, ptr %49, align 4, !tbaa !48
  %51 = fmul nsz float %50, 0x43E0000000000000
  %52 = call i64 @llvm.llrint.i64.f32(float %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %52, ptr %53, align 8, !tbaa !56
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load float, ptr %62, align 4, !tbaa !48
  %64 = fmul nsz float %63, 0x43E0000000000000
  %65 = call i64 @llvm.llrint.i64.f32(float %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %65, ptr %66, align 8, !tbaa !56
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !94

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load float, ptr %81, align 4, !tbaa !48
  %83 = fmul nsz float %82, 0x43E0000000000000
  %84 = call i64 @llvm.llrint.i64.f32(float %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %84, ptr %85, align 8, !tbaa !56
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !95

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_U8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fmul nsz double %24, 1.280000e+02
  %26 = call i64 @llvm.lrint.i64.f64(double %25)
  %27 = add nsw i64 %26, 128
  %28 = trunc i64 %27 to i32
  %29 = call zeroext i8 @av_clip_uint8_c(i32 noundef %28) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %29, ptr %30, align 1, !tbaa !39
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !22
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !22
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = fmul nsz double %40, 1.280000e+02
  %42 = call i64 @llvm.lrint.i64.f64(double %41)
  %43 = add nsw i64 %42, 128
  %44 = trunc i64 %43 to i32
  %45 = call zeroext i8 @av_clip_uint8_c(i32 noundef %44) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %45, ptr %46, align 1, !tbaa !39
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !22
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !22
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = load double, ptr %55, align 8, !tbaa !52
  %57 = fmul nsz double %56, 1.280000e+02
  %58 = call i64 @llvm.lrint.i64.f64(double %57)
  %59 = add nsw i64 %58, 128
  %60 = trunc i64 %59 to i32
  %61 = call zeroext i8 @av_clip_uint8_c(i32 noundef %60) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %61, ptr %62, align 1, !tbaa !39
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8, !tbaa !22
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !22
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = load double, ptr %71, align 8, !tbaa !52
  %73 = fmul nsz double %72, 1.280000e+02
  %74 = call i64 @llvm.lrint.i64.f64(double %73)
  %75 = add nsw i64 %74, 128
  %76 = trunc i64 %75 to i32
  %77 = call zeroext i8 @av_clip_uint8_c(i32 noundef %76) #10
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %77, ptr %78, align 1, !tbaa !39
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %7, align 8, !tbaa !22
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !96

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %92, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = load double, ptr %93, align 8, !tbaa !52
  %95 = fmul nsz double %94, 1.280000e+02
  %96 = call i64 @llvm.lrint.i64.f64(double %95)
  %97 = add nsw i64 %96, 128
  %98 = trunc i64 %97 to i32
  %99 = call zeroext i8 @av_clip_uint8_c(i32 noundef %98) #10
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %99, ptr %100, align 1, !tbaa !39
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %7, align 8, !tbaa !22
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %6, align 8, !tbaa !22
  br label %88, !llvm.loop !97

109:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fmul nsz double %24, 3.276800e+04
  %26 = call i64 @llvm.lrint.i64.f64(double %25)
  %27 = trunc i64 %26 to i32
  %28 = call signext i16 @av_clip_int16_c(i32 noundef %27) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %28, ptr %29, align 2, !tbaa !42
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = fmul nsz double %39, 3.276800e+04
  %41 = call i64 @llvm.lrint.i64.f64(double %40)
  %42 = trunc i64 %41 to i32
  %43 = call signext i16 @av_clip_int16_c(i32 noundef %42) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %43, ptr %44, align 2, !tbaa !42
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load double, ptr %53, align 8, !tbaa !52
  %55 = fmul nsz double %54, 3.276800e+04
  %56 = call i64 @llvm.lrint.i64.f64(double %55)
  %57 = trunc i64 %56 to i32
  %58 = call signext i16 @av_clip_int16_c(i32 noundef %57) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %58, ptr %59, align 2, !tbaa !42
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = load double, ptr %68, align 8, !tbaa !52
  %70 = fmul nsz double %69, 3.276800e+04
  %71 = call i64 @llvm.lrint.i64.f64(double %70)
  %72 = trunc i64 %71 to i32
  %73 = call signext i16 @av_clip_int16_c(i32 noundef %72) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %73, ptr %74, align 2, !tbaa !42
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !22
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !98

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %88, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = fmul nsz double %90, 3.276800e+04
  %92 = call i64 @llvm.lrint.i64.f64(double %91)
  %93 = trunc i64 %92 to i32
  %94 = call signext i16 @av_clip_int16_c(i32 noundef %93) #10
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %94, ptr %95, align 2, !tbaa !42
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %6, align 8, !tbaa !22
  br label %84, !llvm.loop !99

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fmul nsz double %24, 0x41E0000000000000
  %26 = call i64 @llvm.llrint.i64.f64(double %25)
  %27 = call i32 @av_clipl_int32_c(i64 noundef %26) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %27, ptr %28, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = fmul nsz double %38, 0x41E0000000000000
  %40 = call i64 @llvm.llrint.i64.f64(double %39)
  %41 = call i32 @av_clipl_int32_c(i64 noundef %40) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %41, ptr %42, align 4, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = fmul nsz double %52, 0x41E0000000000000
  %54 = call i64 @llvm.llrint.i64.f64(double %53)
  %55 = call i32 @av_clipl_int32_c(i64 noundef %54) #10
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %55, ptr %56, align 4, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load double, ptr %65, align 8, !tbaa !52
  %67 = fmul nsz double %66, 0x41E0000000000000
  %68 = call i64 @llvm.llrint.i64.f64(double %67)
  %69 = call i32 @av_clipl_int32_c(i64 noundef %68) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %69, ptr %70, align 4, !tbaa !4
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !100

79:                                               ; preds = %18
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load double, ptr %85, align 8, !tbaa !52
  %87 = fmul nsz double %86, 0x41E0000000000000
  %88 = call i64 @llvm.llrint.i64.f64(double %87)
  %89 = call i32 @av_clipl_int32_c(i64 noundef %88) #10
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %89, ptr %90, align 4, !tbaa !4
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %80, !llvm.loop !101

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_FLT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fptrunc nsz double %24 to float
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store float %25, ptr %26, align 4, !tbaa !48
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load double, ptr %35, align 8, !tbaa !52
  %37 = fptrunc nsz double %36 to float
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  store float %37, ptr %38, align 4, !tbaa !48
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !22
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load double, ptr %47, align 8, !tbaa !52
  %49 = fptrunc nsz double %48 to float
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  store float %49, ptr %50, align 4, !tbaa !48
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !22
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = load double, ptr %59, align 8, !tbaa !52
  %61 = fptrunc nsz double %60 to float
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  store float %61, ptr %62, align 4, !tbaa !48
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8, !tbaa !22
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !102

71:                                               ; preds = %18
  br label %72

72:                                               ; preds = %76, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = load double, ptr %77, align 8, !tbaa !52
  %79 = fptrunc nsz double %78 to float
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  store float %79, ptr %80, align 4, !tbaa !48
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8, !tbaa !22
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !22
  br label %72, !llvm.loop !103

89:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_DBL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store double %24, ptr %25, align 8, !tbaa !52
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store double %35, ptr %36, align 8, !tbaa !52
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load double, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  store double %46, ptr %47, align 8, !tbaa !52
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  store double %57, ptr %58, align 8, !tbaa !52
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !104

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = load double, ptr %73, align 8, !tbaa !52
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  store double %74, ptr %75, align 8, !tbaa !52
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !22
  br label %68, !llvm.loop !105

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fmul nsz double %24, 0x43E0000000000000
  %26 = call i64 @llvm.llrint.i64.f64(double %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %26, ptr %27, align 8, !tbaa !56
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = fmul nsz double %37, 0x43E0000000000000
  %39 = call i64 @llvm.llrint.i64.f64(double %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %39, ptr %40, align 8, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = fmul nsz double %50, 0x43E0000000000000
  %52 = call i64 @llvm.llrint.i64.f64(double %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %52, ptr %53, align 8, !tbaa !56
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load double, ptr %62, align 8, !tbaa !52
  %64 = fmul nsz double %63, 0x43E0000000000000
  %65 = call i64 @llvm.llrint.i64.f64(double %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %65, ptr %66, align 8, !tbaa !56
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !106

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load double, ptr %81, align 8, !tbaa !52
  %83 = fmul nsz double %82, 0x43E0000000000000
  %84 = call i64 @llvm.llrint.i64.f64(double %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %84, ptr %85, align 8, !tbaa !56
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !107

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_U8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = ashr i64 %24, 56
  %26 = add nsw i64 %25, 128
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %27, ptr %28, align 1, !tbaa !39
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = ashr i64 %38, 56
  %40 = add nsw i64 %39, 128
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %41, ptr %42, align 1, !tbaa !39
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = ashr i64 %52, 56
  %54 = add nsw i64 %53, 128
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %55, ptr %56, align 1, !tbaa !39
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = ashr i64 %66, 56
  %68 = add nsw i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %69, ptr %70, align 1, !tbaa !39
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !108

79:                                               ; preds = %18
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = ashr i64 %86, 56
  %88 = add nsw i64 %87, 128
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %89, ptr %90, align 1, !tbaa !39
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %80, !llvm.loop !109

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = ashr i64 %24, 48
  %26 = trunc i64 %25 to i16
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %26, ptr %27, align 2, !tbaa !42
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = ashr i64 %37, 48
  %39 = trunc i64 %38 to i16
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %39, ptr %40, align 2, !tbaa !42
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = ashr i64 %50, 48
  %52 = trunc i64 %51 to i16
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %52, ptr %53, align 2, !tbaa !42
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = ashr i64 %63, 48
  %65 = trunc i64 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %65, ptr %66, align 2, !tbaa !42
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !110

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = ashr i64 %82, 48
  %84 = trunc i64 %83 to i16
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i16 %84, ptr %85, align 2, !tbaa !42
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !111

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = ashr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %26, ptr %27, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = ashr i64 %37, 32
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %39, ptr %40, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = ashr i64 %50, 32
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %52, ptr %53, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = ashr i64 %63, 32
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %65, ptr %66, align 4, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !112

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = ashr i64 %82, 32
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %84, ptr %85, align 4, !tbaa !4
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !113

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_FLT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = sitofp i64 %24 to float
  %26 = fmul nsz float %25, 0x3C00000000000000
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store float %26, ptr %27, align 4, !tbaa !48
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = sitofp i64 %37 to float
  %39 = fmul nsz float %38, 0x3C00000000000000
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store float %39, ptr %40, align 4, !tbaa !48
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = sitofp i64 %50 to float
  %52 = fmul nsz float %51, 0x3C00000000000000
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store float %52, ptr %53, align 4, !tbaa !48
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = sitofp i64 %63 to float
  %65 = fmul nsz float %64, 0x3C00000000000000
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store float %65, ptr %66, align 4, !tbaa !48
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !114

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = sitofp i64 %82 to float
  %84 = fmul nsz float %83, 0x3C00000000000000
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store float %84, ptr %85, align 4, !tbaa !48
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !115

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_DBL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = sitofp i64 %24 to double
  %26 = fmul nsz double %25, 0x3C00000000000000
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store double %26, ptr %27, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = sitofp i64 %37 to double
  %39 = fmul nsz double %38, 0x3C00000000000000
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store double %39, ptr %40, align 8, !tbaa !52
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = sitofp i64 %50 to double
  %52 = fmul nsz double %51, 0x3C00000000000000
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store double %52, ptr %53, align 8, !tbaa !52
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = sitofp i64 %63 to double
  %65 = fmul nsz double %64, 0x3C00000000000000
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store double %65, ptr %66, align 8, !tbaa !52
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !116

75:                                               ; preds = %18
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = sitofp i64 %82 to double
  %84 = fmul nsz double %83, 0x3C00000000000000
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store double %84, ptr %85, align 8, !tbaa !52
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !22
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !22
  br label %76, !llvm.loop !117

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = mul nsw i32 3, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %24, ptr %25, align 8, !tbaa !56
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %35, ptr %36, align 8, !tbaa !56
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %46, ptr %47, align 8, !tbaa !56
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load i64, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %57, ptr %58, align 8, !tbaa !56
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !22
  br label %18, !llvm.loop !118

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %74, ptr %75, align 8, !tbaa !56
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !22
  br label %68, !llvm.loop !119

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !56
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12AudioConvert", !10, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"AudioConvert", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !6, i64 40}
!16 = !{!15, !10, i64 16}
!17 = !{!15, !9, i64 32}
!18 = !{!15, !10, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !21, i64 0}
!21 = !{!"any p2 pointer", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS12AudioConvert", !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9AudioData", !10, i64 0}
!28 = !{!29, !5, i64 532}
!29 = !{!"AudioData", !6, i64 0, !23, i64 512, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !5, i64 536}
!30 = !{!29, !5, i64 520}
!31 = !{!29, !5, i64 524}
!32 = !{!15, !5, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!15, !5, i64 8}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}

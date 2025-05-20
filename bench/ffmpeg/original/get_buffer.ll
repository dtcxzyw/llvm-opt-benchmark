target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FramePool = type { [4 x ptr], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%union.AVRefStructOpaque = type { ptr }

@.str = private unnamed_addr constant [72 x i8] c"Failed to allocate a %s/%s frame from a fixed pool of hardware frames.\0A\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"Consider setting extra_hw_frames to a larger value (currently set to %d, giving a pool size of %d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/get_buffer.c\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"pic->data[*]!=NULL in avcodec_default_get_buffer\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"default_get_buffer called on pic %p\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"frame->nb_extended_buf == 0\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"default_get_buffer called on frame %p\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avcodec_default_get_buffer2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 107
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %74

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 107
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @av_hwframe_get_buffer(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp eq i32 %21, -12
  br i1 %22, label %23, label %62

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 107
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %9, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = call ptr @av_get_pix_fmt_name(i32 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = call ptr @av_get_pix_fmt_name(i32 noundef %48)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef @.str, ptr noundef %45, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 110
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = load ptr, ptr %9, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 24, ptr noundef @.str.1, i32 noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %59, i32 0, i32 21
  store i32 1, ptr %60, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %40, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %15
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4, !tbaa !58
  %73 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = call i32 @update_frame_pool(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !59
  switch i32 %84, label %93 [
    i32 0, label %85
    i32 1, label %89
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = call i32 @video_get_buffer(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = call i32 @audio_get_buffer(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %89, %85, %79, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_frame_pool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.FramePool, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.FramePool, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.FramePool, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %318

53:                                               ; preds = %44, %36, %31
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.FramePool, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 37
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !69
  %71 = load ptr, ptr %6, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.FramePool, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %318

76:                                               ; preds = %67, %58, %53
  br label %77

77:                                               ; preds = %76, %23, %2
  %78 = call ptr @av_refstruct_alloc_ext(i64 noundef 104, i32 noundef 0, ptr noundef null, ptr noundef @frame_pool_free)
  store ptr %78, ptr %6, align 8, !tbaa !61
  %79 = load ptr, ptr %6, align 8, !tbaa !61
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %318

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !59
  switch i32 %85, label %302 [
    i32 0, label %86
    i32 1, label %237
  ]

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !52
  store i32 %89, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !58
  store i32 %92, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.FramePool, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  call void @avcodec_align_dimensions2(ptr noundef %93, ptr noundef %11, ptr noundef %12, ptr noundef %96)
  br label %97

97:                                               ; preds = %136, %86
  %98 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 8, !tbaa !71
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = call i32 @av_image_fill_linesizes(ptr noundef %98, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !11
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 5, ptr %9, align 4
  br label %235

107:                                              ; preds = %97
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = sub nsw i32 %109, 1
  %111 = xor i32 %110, -1
  %112 = and i32 %108, %111
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %132, %107
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.FramePool, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = srem i32 %122, %128
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = or i32 %130, %129
  store i32 %131, ptr %13, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %7, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !11
  br label %115, !llvm.loop !72

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %97, label %139, !llvm.loop !74

139:                                              ; preds = %136
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %152, %139
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = load i32, ptr %7, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %150
  store i64 %148, ptr %151, align 8, !tbaa !75
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4, !tbaa !11
  br label %140, !llvm.loop !76

155:                                              ; preds = %140
  %156 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 23
  %159 = load i32, ptr %158, align 8, !tbaa !71
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %162 = call i32 @av_image_fill_plane_sizes(ptr noundef %156, i32 noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %8, align 4, !tbaa !11
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 5, ptr %9, align 4
  br label %235

166:                                              ; preds = %155
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %216, %166
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %219

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = load ptr, ptr %6, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.FramePool, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 %178
  store i32 %174, ptr %179, align 4, !tbaa !11
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !75
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %215

185:                                              ; preds = %170
  %186 = load i32, ptr %7, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !75
  %190 = icmp ugt i64 %189, 2147483624
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 -22, ptr %8, align 4, !tbaa !11
  store i32 5, ptr %9, align 4
  br label %235

192:                                              ; preds = %185
  %193 = load i32, ptr %7, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !75
  %197 = add i64 %196, 16
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = call ptr @av_buffer_pool_init(i64 noundef %199, ptr noundef @av_buffer_allocz)
  %201 = load ptr, ptr %6, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %struct.FramePool, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %7, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x ptr], ptr %202, i64 0, i64 %204
  store ptr %200, ptr %205, align 8, !tbaa !77
  %206 = load ptr, ptr %6, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw %struct.FramePool, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %7, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %192
  store i32 -12, ptr %8, align 4, !tbaa !11
  store i32 5, ptr %9, align 4
  br label %235

214:                                              ; preds = %192
  br label %215

215:                                              ; preds = %214, %170
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4, !tbaa !11
  br label %167, !llvm.loop !78

219:                                              ; preds = %167
  %220 = load ptr, ptr %5, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4, !tbaa !64
  %223 = load ptr, ptr %6, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.FramePool, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8, !tbaa !62
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !52
  %228 = load ptr, ptr %6, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw %struct.FramePool, ptr %228, i32 0, i32 2
  store i32 %227, ptr %229, align 4, !tbaa !65
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !58
  %233 = load ptr, ptr %6, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw %struct.FramePool, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 8, !tbaa !66
  store i32 2, ptr %9, align 4
  br label %235

235:                                              ; preds = %213, %191, %165, %106, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %236 = load i32, ptr %9, align 4
  switch i32 %236, label %318 [
    i32 2, label %306
    i32 5, label %316
  ]

237:                                              ; preds = %82
  %238 = load ptr, ptr %6, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw %struct.FramePool, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %5, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 37
  %243 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !68
  %245 = load ptr, ptr %5, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 8, !tbaa !69
  %248 = load ptr, ptr %5, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4, !tbaa !64
  %251 = call i32 @av_samples_get_buffer_size(ptr noundef %240, i32 noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef 0)
  store i32 %251, ptr %8, align 4, !tbaa !11
  %252 = load i32, ptr %8, align 4, !tbaa !11
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %237
  br label %316

255:                                              ; preds = %237
  %256 = load ptr, ptr %6, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw %struct.FramePool, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = call ptr @av_buffer_pool_init(i64 noundef %260, ptr noundef @av_buffer_allocz)
  %262 = load ptr, ptr %6, align 8, !tbaa !61
  %263 = getelementptr inbounds nuw %struct.FramePool, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [4 x ptr], ptr %263, i64 0, i64 0
  store ptr %261, ptr %264, align 8, !tbaa !77
  %265 = load ptr, ptr %6, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw %struct.FramePool, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [4 x ptr], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = icmp ne ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %255
  store i32 -12, ptr %8, align 4, !tbaa !11
  br label %316

271:                                              ; preds = %255
  %272 = load ptr, ptr %5, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4, !tbaa !64
  %275 = load ptr, ptr %6, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw %struct.FramePool, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 8, !tbaa !62
  %277 = load ptr, ptr %5, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.AVFrame, ptr %277, i32 0, i32 37
  %279 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !68
  %281 = load ptr, ptr %6, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw %struct.FramePool, ptr %281, i32 0, i32 7
  store i32 %280, ptr %282, align 8, !tbaa !67
  %283 = load ptr, ptr %5, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8, !tbaa !69
  %286 = load ptr, ptr %6, align 8, !tbaa !61
  %287 = getelementptr inbounds nuw %struct.FramePool, ptr %286, i32 0, i32 8
  store i32 %285, ptr %287, align 4, !tbaa !70
  %288 = load ptr, ptr %6, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw %struct.FramePool, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !62
  %291 = call i32 @av_sample_fmt_is_planar(i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %271
  %294 = load ptr, ptr %6, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw %struct.FramePool, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 8, !tbaa !67
  br label %298

297:                                              ; preds = %271
  br label %298

298:                                              ; preds = %297, %293
  %299 = phi i32 [ %296, %293 ], [ 1, %297 ]
  %300 = load ptr, ptr %6, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw %struct.FramePool, ptr %300, i32 0, i32 6
  store i32 %299, ptr %301, align 4, !tbaa !79
  br label %306

302:                                              ; preds = %82
  br label %303

303:                                              ; preds = %302
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 160)
  call void @abort() #7
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %298, %235
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %309, i32 0, i32 3
  call void @av_refstruct_unref(ptr noundef %310)
  %311 = load ptr, ptr %6, align 8, !tbaa !61
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %314, i32 0, i32 3
  store ptr %311, ptr %315, align 8, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %318

316:                                              ; preds = %235, %270, %254
  call void @av_refstruct_unref(ptr noundef %6)
  %317 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %318

318:                                              ; preds = %316, %306, %235, %81, %75, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %319 = load i32, ptr %3, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @video_get_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp ne ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %25, %19, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 64, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !81
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %107, %39
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.FramePool, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %51, %48
  %60 = phi i1 [ false, %48 ], [ %58, %51 ]
  br i1 %60, label %61, label %110

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.FramePool, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.FramePool, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = call ptr @av_buffer_pool_get(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 %83
  store ptr %79, ptr %84, align 8, !tbaa !82
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %61
  br label %138

93:                                               ; preds = %61
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 %105
  store ptr %101, ptr %106, align 8, !tbaa !80
  br label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !11
  br label %48, !llvm.loop !83

110:                                              ; preds = %59
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 8
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 %118
  store ptr null, ptr %119, align 8, !tbaa !80
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %123
  store i32 0, ptr %124, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !11
  br label %111, !llvm.loop !84

128:                                              ; preds = %111
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 103
  %131 = load i32, ptr %130, align 4, !tbaa !85
  %132 = and i32 %131, 32768
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 48, ptr noundef @.str.6, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

138:                                              ; preds = %92
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_frame_unref(ptr noundef %139)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %138, %137, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_get_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.FramePool, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !79
  store i32 %17, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.FramePool, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  store i32 %21, ptr %24, align 8, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 8
  br i1 %26, label %27, label %59

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 8)
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sub nsw i32 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 18
  store i32 %34, ptr %36, align 8, !tbaa !86
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !86
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @av_calloc(i64 noundef %40, i64 noundef 8)
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 17
  store ptr %41, ptr %43, align 8, !tbaa !87
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %27
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48, %27
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  call void @av_freep(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 17
  call void @av_freep(ptr noundef %57)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %187

58:                                               ; preds = %48
  br label %74

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !81
  br label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !86
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 192)
  call void @abort() #7
  unreachable

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %58
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %124, %74
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i32 [ 8, %79 ], [ %81, %80 ]
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %85, label %127

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.FramePool, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = call ptr @av_buffer_pool_get(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 %94
  store ptr %90, ptr %95, align 8, !tbaa !82
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %85
  br label %185

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 %116
  store ptr %112, ptr %117, align 8, !tbaa !80
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %112, ptr %123, align 8, !tbaa !80
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !11
  br label %75, !llvm.loop !88

127:                                              ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %172, %127
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 8, !tbaa !86
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %175

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.FramePool, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = call ptr @av_buffer_pool_get(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr %139, ptr %145, align 8, !tbaa !82
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = load i32, ptr %8, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %134
  br label %185

155:                                              ; preds = %134
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = load i32, ptr %8, align 4, !tbaa !11
  %169 = add nsw i32 %168, 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  store ptr %164, ptr %171, align 8, !tbaa !80
  br label %172

172:                                              ; preds = %155
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !11
  br label %128, !llvm.loop !89

175:                                              ; preds = %128
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 103
  %178 = load i32, ptr %177, align 4, !tbaa !85
  %179 = and i32 %178, 32768
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 48, ptr noundef @.str.8, ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %187

185:                                              ; preds = %154, %103
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_frame_unref(ptr noundef %186)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %187

187:                                              ; preds = %185, %184, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !90
  %10 = load i64, ptr %5, align 8, !tbaa !75
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %12, ptr %9, align 8, !tbaa !91
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @frame_pool_free(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %8, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.FramePool, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %17
  call void @av_buffer_pool_uninit(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !11
  br label %9, !llvm.loop !92

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @avcodec_align_dimensions2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_image_fill_plane_sizes(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @av_buffer_pool_init(i64 noundef, ptr noundef) #2

declare ptr @av_buffer_allocz(i64 noundef) #2

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_refstruct_unref(ptr noundef) #2

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

declare void @av_buffer_pool_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_buffer_pool_get(ptr noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !26, i64 552}
!14 = !{!"AVCodecContext", !15, i64 0, !12, i64 8, !12, i64 12, !16, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !17, i64 40, !6, i64 48, !18, i64 56, !12, i64 64, !12, i64 68, !19, i64 72, !12, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !20, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 428, !21, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !24, i64 456, !18, i64 464, !18, i64 472, !21, i64 480, !21, i64 484, !12, i64 488, !12, i64 492, !19, i64 496, !19, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !25, i64 536, !6, i64 544, !26, i64 552, !26, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !19, i64 736, !12, i64 744, !12, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !28, i64 776, !12, i64 784, !12, i64 788, !18, i64 792, !12, i64 800, !12, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !29, i64 832, !12, i64 840, !30, i64 848, !12, i64 856}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!17 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"AVRational", !12, i64 0, !12, i64 4}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!33, !19, i64 8}
!33 = !{!"AVBufferRef", !34, i64 0, !19, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!37 = !{!38, !12, i64 56}
!38 = !{!"AVHWFramesContext", !15, i64 0, !26, i64 8, !39, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !40, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!39 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!40 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!41 = !{!14, !17, i64 40}
!42 = !{!43, !12, i64 148}
!43 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !44, i64 16, !45, i64 24, !6, i64 32, !46, i64 40, !47, i64 48, !46, i64 56, !19, i64 64, !12, i64 72, !6, i64 80, !10, i64 88, !10, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !46, i64 128, !10, i64 136, !12, i64 144, !12, i64 148}
!44 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!45 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!48 = !{!38, !12, i64 60}
!49 = !{!38, !12, i64 64}
!50 = !{!14, !12, i64 572}
!51 = !{!14, !12, i64 120}
!52 = !{!53, !12, i64 104}
!53 = !{!"AVFrame", !7, i64 0, !7, i64 64, !54, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !20, i64 124, !18, i64 136, !18, i64 144, !20, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !55, i64 248, !12, i64 256, !30, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !18, i64 304, !56, i64 312, !12, i64 320, !26, i64 328, !26, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !23, i64 384, !18, i64 408}
!54 = !{!"p2 omnipotent char", !31, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !31, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!14, !12, i64 124}
!58 = !{!53, !12, i64 108}
!59 = !{!14, !12, i64 12}
!60 = !{!43, !44, i64 16}
!61 = !{!44, !44, i64 0}
!62 = !{!63, !12, i64 32}
!63 = !{!"FramePool", !7, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 44, !7, i64 76, !12, i64 92, !12, i64 96, !12, i64 100}
!64 = !{!53, !12, i64 116}
!65 = !{!63, !12, i64 36}
!66 = !{!63, !12, i64 40}
!67 = !{!63, !12, i64 96}
!68 = !{!53, !12, i64 388}
!69 = !{!53, !12, i64 112}
!70 = !{!63, !12, i64 100}
!71 = !{!14, !12, i64 136}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!18, !18, i64 0}
!76 = distinct !{!76, !73}
!77 = !{!40, !40, i64 0}
!78 = distinct !{!78, !73}
!79 = !{!63, !12, i64 92}
!80 = !{!19, !19, i64 0}
!81 = !{!53, !54, i64 96}
!82 = !{!26, !26, i64 0}
!83 = distinct !{!83, !73}
!84 = distinct !{!84, !73}
!85 = !{!14, !12, i64 524}
!86 = !{!53, !12, i64 256}
!87 = !{!53, !55, i64 248}
!88 = distinct !{!88, !73}
!89 = distinct !{!89, !73}
!90 = !{!6, !6, i64 0}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !73}

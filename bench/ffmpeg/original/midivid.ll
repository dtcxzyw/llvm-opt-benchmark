target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MidiVidContext = type { %struct.GetByteContext, ptr, i32, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mvdv\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"MidiVid VQ\00", align 1
@ff_mvdv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 243, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @av_image_check_size(i32 noundef %12, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %1
  store i32 -1094995529, ptr %5, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.2, i32 noundef %37, i32 noundef %40)
  %41 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 23
  store i32 5, ptr %44, align 8, !tbaa !34
  %45 = call ptr @av_frame_alloc()
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = ashr i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %58, i64 noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

72:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %71, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %20, i32 0, i32 0
  store ptr %21, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp sle i32 %27, 13
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !46
  call void @bytestream2_init(ptr noundef %31, ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  call void @bytestream2_skip(ptr noundef %38, i32 noundef 8)
  %39 = load ptr, ptr %11, align 8, !tbaa !44
  %40 = call i32 @bytestream2_get_le32(ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !33
  %41 = load i32, ptr %15, align 4, !tbaa !33
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = sub nsw i32 %50, 12
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 16, %52
  call void @av_fast_padded_malloc(ptr noundef %45, ptr noundef %47, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %43
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = load ptr, ptr %11, align 8, !tbaa !44
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = call i64 @lzss_uncompress(ptr noundef %60, ptr noundef %61, ptr noundef %64, i32 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %13, align 4, !tbaa !33
  %70 = load i32, ptr %13, align 4, !tbaa !33
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

74:                                               ; preds = %59
  %75 = load ptr, ptr %11, align 8, !tbaa !44
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = load i32, ptr %13, align 4, !tbaa !33
  call void @bytestream2_init(ptr noundef %75, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %30
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = call i32 @ff_reget_buffer(ptr noundef %81, ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %13, align 4, !tbaa !33
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !40
  %93 = call i32 @decode_mvdv(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !33
  %94 = load i32, ptr %13, align 4, !tbaa !33
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

98:                                               ; preds = %89
  %99 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %99, ptr %14, align 4, !tbaa !33
  %100 = load ptr, ptr %7, align 8, !tbaa !40
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = call i32 @av_frame_ref(ptr noundef %100, ptr noundef %103)
  store i32 %104, ptr %13, align 4, !tbaa !33
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

108:                                              ; preds = %98
  %109 = load i32, ptr %14, align 4, !tbaa !33
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1, i32 2
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 7
  store i32 %111, ptr %113, align 8, !tbaa !51
  %114 = load i32, ptr %14, align 4, !tbaa !33
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = load ptr, ptr %12, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 4, !tbaa !56
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4, !tbaa !56
  br label %126

121:                                              ; preds = %108
  %122 = load ptr, ptr %12, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4, !tbaa !56
  %125 = and i32 %124, -3
  store i32 %125, ptr %123, align 4, !tbaa !56
  br label %126

126:                                              ; preds = %121, %116
  %127 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %127, align 4, !tbaa !33
  %128 = load ptr, ptr %9, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.AVPacket, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !46
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %126, %106, %96, %87, %72, %58, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %7, i32 0, i32 4
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %11, i32 0, i32 3
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @lzss_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %20, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = load i32, ptr %9, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %123, %4
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = call i32 @bytestream2_get_bytes_left(ptr noundef %26)
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %124

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = call i32 @bytestream2_get_le16(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %115, %29
  %33 = load i32, ptr %13, align 4, !tbaa !33
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 4, ptr %14, align 4
  br label %118

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4, !tbaa !33
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %101

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = call i32 @bytestream2_get_byte(ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = call i32 @bytestream2_get_byte(ptr noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %45 = load i32, ptr %15, align 4, !tbaa !33
  %46 = and i32 %45, 240
  %47 = shl i32 %46, 4
  %48 = load i32, ptr %16, align 4, !tbaa !33
  %49 = or i32 %47, %48
  store i32 %49, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %50 = load i32, ptr %15, align 4, !tbaa !33
  %51 = and i32 %50, 15
  %52 = add nsw i32 %51, 3
  store i32 %52, ptr %18, align 4, !tbaa !33
  %53 = load ptr, ptr %8, align 8, !tbaa !57
  %54 = load i32, ptr %18, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %11, align 8, !tbaa !57
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr %8, align 8, !tbaa !57
  %61 = load i32, ptr %17, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load ptr, ptr %10, align 8, !tbaa !57
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %40
  store i64 -1094995529, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %98

68:                                               ; preds = %59
  %69 = load i32, ptr %17, align 4, !tbaa !33
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %19, align 4, !tbaa !33
  %74 = load i32, ptr %18, align 4, !tbaa !33
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %92

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !57
  %79 = load i32, ptr %19, align 4, !tbaa !33
  %80 = load i32, ptr %17, align 4, !tbaa !33
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !61
  %85 = load ptr, ptr %8, align 8, !tbaa !57
  %86 = load i32, ptr %19, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !61
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %19, align 4, !tbaa !33
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !33
  br label %72, !llvm.loop !62

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %68
  %94 = load i32, ptr %18, align 4, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !57
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %93, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %118 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %112

101:                                              ; preds = %36
  %102 = load ptr, ptr %8, align 8, !tbaa !57
  %103 = load ptr, ptr %11, align 8, !tbaa !57
  %104 = icmp uge ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i64 -1094995529, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !44
  %108 = call i32 @bytestream2_get_byte(ptr noundef %107)
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %8, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8, !tbaa !57
  store i8 %109, ptr %110, align 1, !tbaa !61
  br label %112

112:                                              ; preds = %106, %100
  %113 = load i32, ptr %12, align 4, !tbaa !33
  %114 = ashr i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !33
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !33
  br label %32, !llvm.loop !64

118:                                              ; preds = %105, %98, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %121 [
    i32 4, label %120
  ]

120:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %130 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %25, !llvm.loop !65

124:                                              ; preds = %25
  %125 = load ptr, ptr %8, align 8, !tbaa !57
  %126 = load ptr, ptr %10, align 8, !tbaa !57
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %131 = load i64, ptr %5, align 8
  ret i64 %131
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_mvdv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %33, i32 0, i32 0
  store ptr %34, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = call i32 @bytestream2_get_le16(ptr noundef %35)
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %11, align 2, !tbaa !66
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = call i32 @bytestream2_get_le16(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %12, align 2, !tbaa !66
  %45 = load i16, ptr %12, align 2, !tbaa !66
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = sdiv i32 %50, 2
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = sdiv i32 %54, 2
  %56 = mul nsw i32 %51, %55
  store i32 %56, ptr %19, align 4, !tbaa !33
  br label %200

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !44
  %59 = call i32 @bytestream2_get_le32(ptr noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = ashr i32 %62, 1
  store i32 %63, ptr %21, align 4, !tbaa !33
  %64 = load ptr, ptr %8, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.GetByteContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = call i32 @bytestream2_tell(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store ptr %70, ptr %14, align 8, !tbaa !57
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = add nsw i32 %73, 32
  %75 = sub nsw i32 %74, 1
  %76 = and i32 %75, -32
  %77 = ashr i32 %76, 2
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = ashr i32 %80, 2
  %82 = mul nsw i32 %77, %81
  %83 = ashr i32 %82, 3
  store i32 %83, ptr %16, align 4, !tbaa !33
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = add nsw i32 %86, 32
  %88 = sub nsw i32 %87, 1
  %89 = and i32 %88, -32
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = sub nsw i32 %89, %92
  %94 = ashr i32 %93, 2
  store i32 %94, ptr %22, align 4, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !44
  %96 = call i32 @bytestream2_get_bytes_left(ptr noundef %95)
  %97 = load i32, ptr %16, align 4, !tbaa !33
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %57
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %197

100:                                              ; preds = %57
  %101 = load ptr, ptr %14, align 8, !tbaa !57
  %102 = load i32, ptr %16, align 4, !tbaa !33
  %103 = call i32 @init_get_bits8(ptr noundef %9, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %20, align 4, !tbaa !33
  %104 = load i32, ptr %20, align 4, !tbaa !33
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %197

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8, !tbaa !44
  %110 = load i32, ptr %16, align 4, !tbaa !33
  call void @bytestream2_skip(ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  store ptr %113, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %114

114:                                              ; preds = %193, %108
  %115 = load i32, ptr %24, align 4, !tbaa !33
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = ashr i32 %118, 2
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %196

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %188, %122
  %124 = load i32, ptr %25, align 4, !tbaa !33
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !31
  %128 = ashr i32 %127, 2
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %191

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %132 = call i32 @get_bits1(ptr noundef %9)
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %26, align 4, !tbaa !33
  %136 = load i32, ptr %26, align 4, !tbaa !33
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %15, align 8, !tbaa !57
  %139 = load i32, ptr %24, align 4, !tbaa !33
  %140 = mul nsw i32 %139, 2
  %141 = load i32, ptr %21, align 4, !tbaa !33
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %25, align 4, !tbaa !33
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %138, i64 %146
  store i8 %137, ptr %147, align 1, !tbaa !61
  %148 = load i32, ptr %26, align 4, !tbaa !33
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %15, align 8, !tbaa !57
  %151 = load i32, ptr %24, align 4, !tbaa !33
  %152 = mul nsw i32 %151, 2
  %153 = load i32, ptr %21, align 4, !tbaa !33
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %25, align 4, !tbaa !33
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %150, i64 %159
  store i8 %149, ptr %160, align 1, !tbaa !61
  %161 = load i32, ptr %26, align 4, !tbaa !33
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %15, align 8, !tbaa !57
  %164 = load i32, ptr %24, align 4, !tbaa !33
  %165 = mul nsw i32 %164, 2
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %21, align 4, !tbaa !33
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %25, align 4, !tbaa !33
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %163, i64 %172
  store i8 %162, ptr %173, align 1, !tbaa !61
  %174 = load i32, ptr %26, align 4, !tbaa !33
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %15, align 8, !tbaa !57
  %177 = load i32, ptr %24, align 4, !tbaa !33
  %178 = mul nsw i32 %177, 2
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %21, align 4, !tbaa !33
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %25, align 4, !tbaa !33
  %183 = mul nsw i32 %182, 2
  %184 = add nsw i32 %181, %183
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %176, i64 %186
  store i8 %175, ptr %187, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %188

188:                                              ; preds = %131
  %189 = load i32, ptr %25, align 4, !tbaa !33
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %25, align 4, !tbaa !33
  br label %123, !llvm.loop !68

191:                                              ; preds = %130
  %192 = load i32, ptr %22, align 4, !tbaa !33
  call void @skip_bits_long(ptr noundef %9, i32 noundef %192)
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %24, align 4, !tbaa !33
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %24, align 4, !tbaa !33
  br label %114, !llvm.loop !69

196:                                              ; preds = %121
  store i32 0, ptr %23, align 4
  br label %197

197:                                              ; preds = %196, %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %198 = load i32, ptr %23, align 4
  switch i32 %198, label %551 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %47
  %201 = load ptr, ptr %8, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.GetByteContext, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = load ptr, ptr %8, align 8, !tbaa !44
  %205 = call i32 @bytestream2_tell(ptr noundef %204)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store ptr %207, ptr %13, align 8, !tbaa !57
  %208 = load ptr, ptr %8, align 8, !tbaa !44
  %209 = call i32 @bytestream2_get_bytes_left(ptr noundef %208)
  %210 = load i16, ptr %11, align 2, !tbaa !66
  %211 = zext i16 %210 to i32
  %212 = mul nsw i32 %211, 12
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %551

215:                                              ; preds = %200
  %216 = load ptr, ptr %8, align 8, !tbaa !44
  %217 = load i16, ptr %11, align 2, !tbaa !66
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %218, 12
  call void @bytestream2_skip(ptr noundef %216, i32 noundef %219)
  %220 = load i16, ptr %11, align 2, !tbaa !66
  %221 = zext i16 %220 to i32
  %222 = icmp sgt i32 %221, 256
  br i1 %222, label %223, label %261

223:                                              ; preds = %215
  %224 = load ptr, ptr %8, align 8, !tbaa !44
  %225 = call i32 @bytestream2_get_bytes_left(ptr noundef %224)
  %226 = load i32, ptr %19, align 4, !tbaa !33
  %227 = load i16, ptr %12, align 2, !tbaa !66
  %228 = icmp ne i16 %227, 0
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = mul nsw i32 7, %230
  %232 = add i32 %226, %231
  %233 = udiv i32 %232, 8
  %234 = icmp ult i32 %225, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %551

236:                                              ; preds = %223
  %237 = load ptr, ptr %8, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw %struct.GetByteContext, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !59
  %240 = load ptr, ptr %8, align 8, !tbaa !44
  %241 = call i32 @bytestream2_tell(ptr noundef %240)
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i32, ptr %19, align 4, !tbaa !33
  %245 = load i16, ptr %12, align 2, !tbaa !66
  %246 = icmp ne i16 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = mul nsw i32 7, %248
  %250 = add i32 %244, %249
  %251 = udiv i32 %250, 8
  call void @bytestream2_init(ptr noundef %10, ptr noundef %243, i32 noundef %251)
  %252 = load ptr, ptr %8, align 8, !tbaa !44
  %253 = load i32, ptr %19, align 4, !tbaa !33
  %254 = load i16, ptr %12, align 2, !tbaa !66
  %255 = icmp ne i16 %254, 0
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = mul nsw i32 7, %257
  %259 = add i32 %253, %258
  %260 = udiv i32 %259, 8
  call void @bytestream2_skip(ptr noundef %252, i32 noundef %260)
  br label %261

261:                                              ; preds = %236, %215
  %262 = load ptr, ptr %5, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.MidiVidContext, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  store ptr %264, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = sub nsw i32 %267, 2
  store i32 %268, ptr %27, align 4, !tbaa !33
  br label %269

269:                                              ; preds = %543, %261
  %270 = load i32, ptr %27, align 4, !tbaa !33
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  store i32 8, ptr %23, align 4
  br label %546

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %274 = load ptr, ptr %7, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %278 = load i32, ptr %27, align 4, !tbaa !33
  %279 = load ptr, ptr %7, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 8, !tbaa !33
  %283 = mul nsw i32 %278, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %277, i64 %284
  store ptr %285, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %286 = load ptr, ptr %7, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [8 x ptr], ptr %287, i64 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !57
  %290 = load i32, ptr %27, align 4, !tbaa !33
  %291 = load ptr, ptr %7, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 1
  %294 = load i32, ptr %293, align 4, !tbaa !33
  %295 = mul nsw i32 %290, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %289, i64 %296
  store ptr %297, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %298 = load ptr, ptr %7, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw %struct.AVFrame, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [8 x ptr], ptr %299, i64 0, i64 2
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  %302 = load i32, ptr %27, align 4, !tbaa !33
  %303 = load ptr, ptr %7, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 2
  %306 = load i32, ptr %305, align 8, !tbaa !33
  %307 = mul nsw i32 %302, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %301, i64 %308
  store ptr %309, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !33
  br label %310

310:                                              ; preds = %534, %273
  %311 = load i32, ptr %31, align 4, !tbaa !33
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 18
  %314 = load i32, ptr %313, align 8, !tbaa !31
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %310
  store i32 11, ptr %23, align 4
  br label %537

317:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %318 = load i16, ptr %12, align 2, !tbaa !66
  %319 = icmp ne i16 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %15, align 8, !tbaa !57
  %323 = load i8, ptr %321, align 1, !tbaa !61
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store i32 13, ptr %23, align 4
  br label %531

327:                                              ; preds = %320, %317
  %328 = load ptr, ptr %8, align 8, !tbaa !44
  %329 = call i32 @bytestream2_get_bytes_left(ptr noundef %328)
  %330 = icmp sle i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %531

332:                                              ; preds = %327
  %333 = load i16, ptr %11, align 2, !tbaa !66
  %334 = zext i16 %333 to i32
  %335 = icmp sle i32 %334, 256
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load ptr, ptr %8, align 8, !tbaa !44
  %338 = call i32 @bytestream2_get_byte(ptr noundef %337)
  store i32 %338, ptr %32, align 4, !tbaa !33
  br label %356

339:                                              ; preds = %332
  %340 = load i32, ptr %17, align 4, !tbaa !33
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %343, ptr %18, align 4, !tbaa !33
  store i32 8, ptr %17, align 4, !tbaa !33
  br label %344

344:                                              ; preds = %342, %339
  %345 = load i32, ptr %17, align 4, !tbaa !33
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %17, align 4, !tbaa !33
  %347 = load ptr, ptr %8, align 8, !tbaa !44
  %348 = call i32 @bytestream2_get_byte(ptr noundef %347)
  %349 = load i32, ptr %18, align 4, !tbaa !33
  %350 = load i32, ptr %17, align 4, !tbaa !33
  %351 = sub nsw i32 7, %350
  %352 = ashr i32 %349, %351
  %353 = and i32 %352, 1
  %354 = shl i32 %353, 8
  %355 = or i32 %348, %354
  store i32 %355, ptr %32, align 4, !tbaa !33
  br label %356

356:                                              ; preds = %344, %336
  %357 = load i32, ptr %32, align 4, !tbaa !33
  %358 = load i16, ptr %11, align 2, !tbaa !66
  %359 = zext i16 %358 to i32
  %360 = icmp sge i32 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %531

362:                                              ; preds = %356
  %363 = load ptr, ptr %13, align 8, !tbaa !57
  %364 = load i32, ptr %32, align 4, !tbaa !33
  %365 = mul nsw i32 %364, 12
  %366 = add nsw i32 %365, 0
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !61
  %370 = load ptr, ptr %28, align 8, !tbaa !57
  %371 = load i32, ptr %31, align 4, !tbaa !33
  %372 = load ptr, ptr %7, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw %struct.AVFrame, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [8 x i32], ptr %373, i64 0, i64 0
  %375 = load i32, ptr %374, align 8, !tbaa !33
  %376 = add nsw i32 %371, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %370, i64 %377
  store i8 %369, ptr %378, align 1, !tbaa !61
  %379 = load ptr, ptr %13, align 8, !tbaa !57
  %380 = load i32, ptr %32, align 4, !tbaa !33
  %381 = mul nsw i32 %380, 12
  %382 = add nsw i32 %381, 3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !61
  %386 = load ptr, ptr %28, align 8, !tbaa !57
  %387 = load i32, ptr %31, align 4, !tbaa !33
  %388 = add nsw i32 %387, 1
  %389 = load ptr, ptr %7, align 8, !tbaa !40
  %390 = getelementptr inbounds nuw %struct.AVFrame, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %391, align 8, !tbaa !33
  %393 = add nsw i32 %388, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %386, i64 %394
  store i8 %385, ptr %395, align 1, !tbaa !61
  %396 = load ptr, ptr %13, align 8, !tbaa !57
  %397 = load i32, ptr %32, align 4, !tbaa !33
  %398 = mul nsw i32 %397, 12
  %399 = add nsw i32 %398, 6
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !61
  %403 = load ptr, ptr %28, align 8, !tbaa !57
  %404 = load i32, ptr %31, align 4, !tbaa !33
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  store i8 %402, ptr %406, align 1, !tbaa !61
  %407 = load ptr, ptr %13, align 8, !tbaa !57
  %408 = load i32, ptr %32, align 4, !tbaa !33
  %409 = mul nsw i32 %408, 12
  %410 = add nsw i32 %409, 9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !61
  %414 = load ptr, ptr %28, align 8, !tbaa !57
  %415 = load i32, ptr %31, align 4, !tbaa !33
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store i8 %413, ptr %418, align 1, !tbaa !61
  %419 = load ptr, ptr %13, align 8, !tbaa !57
  %420 = load i32, ptr %32, align 4, !tbaa !33
  %421 = mul nsw i32 %420, 12
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !61
  %426 = load ptr, ptr %29, align 8, !tbaa !57
  %427 = load i32, ptr %31, align 4, !tbaa !33
  %428 = load ptr, ptr %7, align 8, !tbaa !40
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds [8 x i32], ptr %429, i64 0, i64 1
  %431 = load i32, ptr %430, align 4, !tbaa !33
  %432 = add nsw i32 %427, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %426, i64 %433
  store i8 %425, ptr %434, align 1, !tbaa !61
  %435 = load ptr, ptr %13, align 8, !tbaa !57
  %436 = load i32, ptr %32, align 4, !tbaa !33
  %437 = mul nsw i32 %436, 12
  %438 = add nsw i32 %437, 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !61
  %442 = load ptr, ptr %29, align 8, !tbaa !57
  %443 = load i32, ptr %31, align 4, !tbaa !33
  %444 = add nsw i32 %443, 1
  %445 = load ptr, ptr %7, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw %struct.AVFrame, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds [8 x i32], ptr %446, i64 0, i64 1
  %448 = load i32, ptr %447, align 4, !tbaa !33
  %449 = add nsw i32 %444, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %442, i64 %450
  store i8 %441, ptr %451, align 1, !tbaa !61
  %452 = load ptr, ptr %13, align 8, !tbaa !57
  %453 = load i32, ptr %32, align 4, !tbaa !33
  %454 = mul nsw i32 %453, 12
  %455 = add nsw i32 %454, 7
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !61
  %459 = load ptr, ptr %29, align 8, !tbaa !57
  %460 = load i32, ptr %31, align 4, !tbaa !33
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  store i8 %458, ptr %462, align 1, !tbaa !61
  %463 = load ptr, ptr %13, align 8, !tbaa !57
  %464 = load i32, ptr %32, align 4, !tbaa !33
  %465 = mul nsw i32 %464, 12
  %466 = add nsw i32 %465, 10
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %463, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !61
  %470 = load ptr, ptr %29, align 8, !tbaa !57
  %471 = load i32, ptr %31, align 4, !tbaa !33
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  store i8 %469, ptr %474, align 1, !tbaa !61
  %475 = load ptr, ptr %13, align 8, !tbaa !57
  %476 = load i32, ptr %32, align 4, !tbaa !33
  %477 = mul nsw i32 %476, 12
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !61
  %482 = load ptr, ptr %30, align 8, !tbaa !57
  %483 = load i32, ptr %31, align 4, !tbaa !33
  %484 = load ptr, ptr %7, align 8, !tbaa !40
  %485 = getelementptr inbounds nuw %struct.AVFrame, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds [8 x i32], ptr %485, i64 0, i64 2
  %487 = load i32, ptr %486, align 8, !tbaa !33
  %488 = add nsw i32 %483, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %482, i64 %489
  store i8 %481, ptr %490, align 1, !tbaa !61
  %491 = load ptr, ptr %13, align 8, !tbaa !57
  %492 = load i32, ptr %32, align 4, !tbaa !33
  %493 = mul nsw i32 %492, 12
  %494 = add nsw i32 %493, 5
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !61
  %498 = load ptr, ptr %30, align 8, !tbaa !57
  %499 = load i32, ptr %31, align 4, !tbaa !33
  %500 = add nsw i32 %499, 1
  %501 = load ptr, ptr %7, align 8, !tbaa !40
  %502 = getelementptr inbounds nuw %struct.AVFrame, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds [8 x i32], ptr %502, i64 0, i64 2
  %504 = load i32, ptr %503, align 8, !tbaa !33
  %505 = add nsw i32 %500, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %498, i64 %506
  store i8 %497, ptr %507, align 1, !tbaa !61
  %508 = load ptr, ptr %13, align 8, !tbaa !57
  %509 = load i32, ptr %32, align 4, !tbaa !33
  %510 = mul nsw i32 %509, 12
  %511 = add nsw i32 %510, 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %508, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !61
  %515 = load ptr, ptr %30, align 8, !tbaa !57
  %516 = load i32, ptr %31, align 4, !tbaa !33
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %514, ptr %518, align 1, !tbaa !61
  %519 = load ptr, ptr %13, align 8, !tbaa !57
  %520 = load i32, ptr %32, align 4, !tbaa !33
  %521 = mul nsw i32 %520, 12
  %522 = add nsw i32 %521, 11
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !61
  %526 = load ptr, ptr %30, align 8, !tbaa !57
  %527 = load i32, ptr %31, align 4, !tbaa !33
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  store i8 %525, ptr %530, align 1, !tbaa !61
  store i32 0, ptr %23, align 4
  br label %531

531:                                              ; preds = %362, %361, %331, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %532 = load i32, ptr %23, align 4
  switch i32 %532, label %537 [
    i32 0, label %533
    i32 13, label %534
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %531
  %535 = load i32, ptr %31, align 4, !tbaa !33
  %536 = add nsw i32 %535, 2
  store i32 %536, ptr %31, align 4, !tbaa !33
  br label %310, !llvm.loop !70

537:                                              ; preds = %531, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %538 = load i32, ptr %23, align 4
  switch i32 %538, label %540 [
    i32 11, label %539
  ]

539:                                              ; preds = %537
  store i32 0, ptr %23, align 4
  br label %540

540:                                              ; preds = %539, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %541 = load i32, ptr %23, align 4
  switch i32 %541, label %546 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %27, align 4, !tbaa !33
  %545 = sub nsw i32 %544, 2
  store i32 %545, ptr %27, align 4, !tbaa !33
  br label %269, !llvm.loop !71

546:                                              ; preds = %540, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %547 = load i32, ptr %23, align 4
  switch i32 %547, label %551 [
    i32 8, label %548
  ]

548:                                              ; preds = %546
  %549 = load i16, ptr %12, align 2, !tbaa !66
  %550 = zext i16 %549 to i32
  store i32 %550, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %551

551:                                              ; preds = %548, %546, %235, %214, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %552 = load i32, ptr %4, align 4
  ret i32 %552
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !61
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !61
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !61
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !75
  store i32 %7, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !61
  store i8 %15, ptr %4, align 1, !tbaa !61
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !61
  %22 = load i8, ptr %4, align 1, !tbaa !61
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %2, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !75
  %40 = load i8, ptr %4, align 1, !tbaa !61
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !33
  store ptr null, ptr %5, align 8, !tbaa !57
  store i32 -1094995529, ptr %8, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !77
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !79
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !80
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !75
  %40 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14MidiVidContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!36, !38, i64 48}
!36 = !{!"MidiVidContext", !37, i64 0, !16, i64 24, !12, i64 32, !16, i64 40, !38, i64 48}
!37 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!36, !16, i64 40}
!40 = !{!38, !38, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!46 = !{!47, !12, i64 32}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !16, i64 24}
!49 = !{!36, !16, i64 24}
!50 = !{!36, !12, i64 32}
!51 = !{!52, !12, i64 120}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !54, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !55, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!53 = !{!"p2 omnipotent char", !28, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!52, !12, i64 276}
!57 = !{!16, !16, i64 0}
!58 = !{!37, !16, i64 0}
!59 = !{!37, !16, i64 16}
!60 = !{!37, !16, i64 8}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = !{!53, !53, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!75 = !{!76, !12, i64 16}
!76 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!77 = !{!76, !16, i64 0}
!78 = !{!76, !12, i64 24}
!79 = !{!76, !12, i64 20}
!80 = !{!76, !16, i64 8}

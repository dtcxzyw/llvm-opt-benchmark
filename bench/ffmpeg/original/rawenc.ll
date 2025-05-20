target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [9 x i8] c"rawvideo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw video\00", align 1
@ff_rawvideo_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 13, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @raw_encode_init, %union.anon { ptr @raw_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"yuv2\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"b64a\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @raw_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 23
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call i32 @av_get_bits_per_pixel(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 114
  store i32 %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = call i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %16, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i64 @ff_guess_coded_bitrate(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 9
  store i64 %25, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = call i32 @av_image_get_buffer_size(i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr %10, align 4, !tbaa !46
  %25 = load i32, ptr %10, align 4, !tbaa !46
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = load i32, ptr %10, align 4, !tbaa !46
  %33 = sext i32 %32 to i64
  %34 = call i32 @ff_get_encode_buffer(ptr noundef %30, ptr noundef %31, i64 noundef %33, i32 noundef 0)
  store i32 %34, ptr %10, align 4, !tbaa !46
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = call i32 @av_image_copy_to_buffer(ptr noundef %41, i32 noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef 1)
  store i32 %60, ptr %10, align 4, !tbaa !46
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %38
  %63 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = load i32, ptr @.str.2, align 1, !tbaa !50
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4, !tbaa !46
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !46
  br label %79

79:                                               ; preds = %101, %78
  %80 = load i32, ptr %12, align 4, !tbaa !46
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = load ptr, ptr %8, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = mul nsw i32 %83, %86
  %88 = mul nsw i32 %87, 2
  %89 = icmp slt i32 %80, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %12, align 4, !tbaa !46
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !50
  %98 = zext i8 %97 to i32
  %99 = xor i32 %98, 128
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 1, !tbaa !50
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %12, align 4, !tbaa !46
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %12, align 4, !tbaa !46
  br label %79, !llvm.loop !51

104:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %158

105:                                              ; preds = %73, %70, %64
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = load i32, ptr @.str.3, align 1, !tbaa !50
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %157

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4, !tbaa !46
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %157

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = icmp eq i32 %117, 104
  br i1 %118, label %119, label %157

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %120

120:                                              ; preds = %153, %119
  %121 = load i32, ptr %14, align 4, !tbaa !46
  %122 = load ptr, ptr %8, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = load ptr, ptr %8, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %128 = mul nsw i32 %124, %127
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %120
  %131 = load ptr, ptr %7, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = load i32, ptr %14, align 4, !tbaa !46
  %135 = mul nsw i32 8, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 1, !tbaa !50
  %139 = call i64 @av_bswap64(i64 noundef %138) #7
  store i64 %139, ptr %13, align 8, !tbaa !53
  %140 = load i64, ptr %13, align 8, !tbaa !53
  %141 = shl i64 %140, 48
  %142 = load i64, ptr %13, align 8, !tbaa !53
  %143 = lshr i64 %142, 16
  %144 = or i64 %141, %143
  %145 = call i64 @av_bswap64(i64 noundef %144) #7
  %146 = load ptr, ptr %7, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load i32, ptr %14, align 4, !tbaa !46
  %150 = mul nsw i32 8, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i64 %145, ptr %152, align 1, !tbaa !50
  br label %153

153:                                              ; preds = %130
  %154 = load i32, ptr %14, align 4, !tbaa !46
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !46
  br label %120, !llvm.loop !54

156:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %157

157:                                              ; preds = %156, %114, %111, %105
  br label %158

158:                                              ; preds = %157, %104
  %159 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 1, ptr %159, align 4, !tbaa !46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %158, %62, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_get_bits_per_pixel(ptr noundef) #3

declare i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef) #3

declare i64 @ff_guess_coded_bitrate(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_image_copy_to_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #7
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !53
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #7
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !46
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !46
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !46
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 136}
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
!30 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!10, !12, i64 28}
!33 = !{!10, !15, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !12, i64 116}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !42, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !43, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!41 = !{!"p2 omnipotent char", !28, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!44 = !{!40, !12, i64 104}
!45 = !{!40, !12, i64 108}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!48, !12, i64 32}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!15, !15, i64 0}
!54 = distinct !{!54, !52}

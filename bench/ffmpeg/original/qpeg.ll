target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.QpegContext = type { ptr, ptr, [256 x i32], %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"qpeg\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Q-team QPEG\00", align 1
@ff_qpeg_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 60, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@qpeg_table_w = internal constant [16 x i8] c"\00 \18\08\18\10 \10\08\10  \08\10\18\04", align 16
@qpeg_table_h = internal constant [16 x i8] c"\00   \18\10\10 \10\08\18\08\08\18\10\04", align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"Bogus motion vector (%i,%i), block size %ix%i at %i,%i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.QpegContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 11, ptr %13, align 8, !tbaa !35
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.QpegContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QpegContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @decode_flush(ptr noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.QpegContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp slt i32 %26, 134
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %141

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.QpegContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !41
  call void @bytestream2_init(ptr noundef %32, ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = call i32 @ff_get_buffer(ptr noundef %39, ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %16, align 4, !tbaa !44
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %141

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %13, align 8, !tbaa !45
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.QpegContext, ptr %50, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %51, i32 noundef 4)
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.QpegContext, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %55 = call i32 @bytestream2_get_buffer(ptr noundef %53, ptr noundef %54, i32 noundef 128)
  %56 = load ptr, ptr %11, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.QpegContext, ptr %56, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %11, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.QpegContext, ptr %58, i32 0, i32 3
  %60 = call i32 @bytestream2_get_byte(ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !44
  %61 = load i32, ptr %14, align 4, !tbaa !44
  %62 = icmp eq i32 %61, 16
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !44
  %64 = load i32, ptr %15, align 4, !tbaa !44
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %45
  %67 = load ptr, ptr %11, align 8, !tbaa !29
  %68 = load ptr, ptr %13, align 8, !tbaa !45
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !47
  call void @qpeg_decode_intra(ptr noundef %67, ptr noundef %68, i32 noundef %72, i32 noundef %75, i32 noundef %78)
  br label %98

79:                                               ; preds = %45
  %80 = load ptr, ptr %11, align 8, !tbaa !29
  %81 = load ptr, ptr %13, align 8, !tbaa !45
  %82 = load ptr, ptr %7, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = load i32, ptr %14, align 4, !tbaa !44
  %93 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %94 = load ptr, ptr %12, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  call void @qpeg_decode_inter(ptr noundef %80, ptr noundef %81, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %97)
  br label %98

98:                                               ; preds = %79, %66
  %99 = load ptr, ptr %11, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.QpegContext, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [256 x i32], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %9, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = call i32 @ff_copy_palette(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load ptr, ptr %11, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.QpegContext, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [256 x i32], ptr %110, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 8 %111, i64 1024, i1 false)
  %112 = load ptr, ptr %12, align 8, !tbaa !37
  %113 = load ptr, ptr %7, align 8, !tbaa !37
  %114 = call i32 @av_frame_replace(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !44
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %98
  %117 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %141

118:                                              ; preds = %98
  %119 = load i32, ptr %15, align 4, !tbaa !44
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4, !tbaa !48
  br label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = and i32 %129, -3
  store i32 %130, ptr %128, align 4, !tbaa !48
  br label %131

131:                                              ; preds = %126, %121
  %132 = load i32, ptr %15, align 4, !tbaa !44
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1, i32 2
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 7
  store i32 %134, ptr %136, align 8, !tbaa !53
  %137 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %137, align 4, !tbaa !44
  %138 = load ptr, ptr %9, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !41
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %141

141:                                              ; preds = %131, %116, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.QpegContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.QpegContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  call void @av_frame_unref(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp ugt i32 1024, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !54
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 1024, %21 ]
  store i32 %23, ptr %5, align 4, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %54, %22
  %37 = load i32, ptr %4, align 4, !tbaa !44
  %38 = load i32, ptr %5, align 4, !tbaa !44
  %39 = sdiv i32 %38, 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  %43 = load i32, ptr %4, align 4, !tbaa !44
  %44 = mul nsw i32 4, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !56
  %48 = or i32 -16777216, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.QpegContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %4, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr %50, i64 0, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %4, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !44
  br label %36, !llvm.loop !57

57:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !44
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !63
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !44
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !44
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !61
  %48 = load i32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @qpeg_decode_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %23 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %23, ptr %18, align 4, !tbaa !44
  %24 = load i32, ptr %10, align 4, !tbaa !44
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %10, align 4, !tbaa !44
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = load i32, ptr %10, align 4, !tbaa !44
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %284, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.QpegContext, ptr %33, i32 0, i32 3
  %35 = call i32 @bytestream2_get_bytes_left(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %18, align 4, !tbaa !44
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i1 [ false, %32 ], [ %39, %37 ]
  br i1 %41, label %42, label %285

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.QpegContext, ptr %43, i32 0, i32 3
  %45 = call i32 @bytestream2_get_byte(ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  %46 = load i32, ptr %12, align 4, !tbaa !44
  %47 = icmp eq i32 %46, 252
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %285

49:                                               ; preds = %42
  %50 = load i32, ptr %12, align 4, !tbaa !44
  %51 = icmp sge i32 %50, 248
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.QpegContext, ptr %53, i32 0, i32 3
  %55 = call i32 @bytestream2_get_byte(ptr noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !44
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.QpegContext, ptr %56, i32 0, i32 3
  %58 = call i32 @bytestream2_get_byte(ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !44
  %59 = load i32, ptr %12, align 4, !tbaa !44
  %60 = and i32 %59, 7
  %61 = shl i32 %60, 16
  %62 = load i32, ptr %13, align 4, !tbaa !44
  %63 = shl i32 %62, 8
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %14, align 4, !tbaa !44
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %15, align 4, !tbaa !44
  br label %127

68:                                               ; preds = %49
  %69 = load i32, ptr %12, align 4, !tbaa !44
  %70 = icmp sge i32 %69, 240
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.QpegContext, ptr %72, i32 0, i32 3
  %74 = call i32 @bytestream2_get_byte(ptr noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !44
  %75 = load i32, ptr %12, align 4, !tbaa !44
  %76 = and i32 %75, 15
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %13, align 4, !tbaa !44
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 2
  store i32 %80, ptr %15, align 4, !tbaa !44
  br label %126

81:                                               ; preds = %68
  %82 = load i32, ptr %12, align 4, !tbaa !44
  %83 = icmp sge i32 %82, 224
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !44
  %86 = and i32 %85, 31
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %15, align 4, !tbaa !44
  br label %125

88:                                               ; preds = %81
  %89 = load i32, ptr %12, align 4, !tbaa !44
  %90 = icmp sge i32 %89, 192
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.QpegContext, ptr %92, i32 0, i32 3
  %94 = call i32 @bytestream2_get_byte(ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !44
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.QpegContext, ptr %95, i32 0, i32 3
  %97 = call i32 @bytestream2_get_byte(ptr noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !44
  %98 = load i32, ptr %12, align 4, !tbaa !44
  %99 = and i32 %98, 63
  %100 = shl i32 %99, 16
  %101 = load i32, ptr %13, align 4, !tbaa !44
  %102 = shl i32 %101, 8
  %103 = add nsw i32 %100, %102
  %104 = load i32, ptr %14, align 4, !tbaa !44
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !44
  br label %124

107:                                              ; preds = %88
  %108 = load i32, ptr %12, align 4, !tbaa !44
  %109 = icmp sge i32 %108, 128
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.QpegContext, ptr %111, i32 0, i32 3
  %113 = call i32 @bytestream2_get_byte(ptr noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !44
  %114 = load i32, ptr %12, align 4, !tbaa !44
  %115 = and i32 %114, 127
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %13, align 4, !tbaa !44
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !44
  br label %123

120:                                              ; preds = %107
  %121 = load i32, ptr %12, align 4, !tbaa !44
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !44
  br label %123

123:                                              ; preds = %120, %110
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124, %84
  br label %126

126:                                              ; preds = %125, %71
  br label %127

127:                                              ; preds = %126, %52
  %128 = load i32, ptr %15, align 4, !tbaa !44
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %222

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.QpegContext, ptr %131, i32 0, i32 3
  %133 = call i32 @bytestream2_get_byte(ptr noundef %132)
  store i32 %133, ptr %19, align 4, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %134

134:                                              ; preds = %218, %130
  %135 = load i32, ptr %11, align 4, !tbaa !44
  %136 = load i32, ptr %15, align 4, !tbaa !44
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %221

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %139 = load i32, ptr %15, align 4, !tbaa !44
  %140 = load i32, ptr %11, align 4, !tbaa !44
  %141 = sub nsw i32 %139, %140
  %142 = load i32, ptr %9, align 4, !tbaa !44
  %143 = load i32, ptr %17, align 4, !tbaa !44
  %144 = sub nsw i32 %142, %143
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load i32, ptr %9, align 4, !tbaa !44
  %148 = load i32, ptr %17, align 4, !tbaa !44
  %149 = sub nsw i32 %147, %148
  br label %154

150:                                              ; preds = %138
  %151 = load i32, ptr %15, align 4, !tbaa !44
  %152 = load i32, ptr %11, align 4, !tbaa !44
  %153 = sub nsw i32 %151, %152
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i32 [ %149, %146 ], [ %153, %150 ]
  store i32 %155, ptr %20, align 4, !tbaa !44
  %156 = load ptr, ptr %7, align 8, !tbaa !45
  %157 = load i32, ptr %17, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i32, ptr %19, align 4, !tbaa !44
  %161 = trunc i32 %160 to i8
  %162 = load i32, ptr %20, align 4, !tbaa !44
  %163 = sext i32 %162 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %159, i8 %161, i64 %163, i1 false)
  %164 = load i32, ptr %20, align 4, !tbaa !44
  %165 = load i32, ptr %17, align 4, !tbaa !44
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %17, align 4, !tbaa !44
  %167 = load i32, ptr %20, align 4, !tbaa !44
  %168 = sub nsw i32 %167, 1
  %169 = load i32, ptr %11, align 4, !tbaa !44
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %11, align 4, !tbaa !44
  %171 = load i32, ptr %17, align 4, !tbaa !44
  %172 = load i32, ptr %9, align 4, !tbaa !44
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %214

174:                                              ; preds = %154
  store i32 0, ptr %17, align 4, !tbaa !44
  %175 = load i32, ptr %8, align 4, !tbaa !44
  %176 = load ptr, ptr %7, align 8, !tbaa !45
  %177 = sext i32 %175 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store ptr %179, ptr %7, align 8, !tbaa !45
  %180 = load i32, ptr %18, align 4, !tbaa !44
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %18, align 4, !tbaa !44
  br label %182

182:                                              ; preds = %193, %174
  %183 = load i32, ptr %15, align 4, !tbaa !44
  %184 = load i32, ptr %11, align 4, !tbaa !44
  %185 = sub nsw i32 %183, %184
  %186 = load i32, ptr %9, align 4, !tbaa !44
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load i32, ptr %18, align 4, !tbaa !44
  %190 = icmp sgt i32 %189, 0
  br label %191

191:                                              ; preds = %188, %182
  %192 = phi i1 [ false, %182 ], [ %190, %188 ]
  br i1 %192, label %193, label %209

193:                                              ; preds = %191
  %194 = load ptr, ptr %7, align 8, !tbaa !45
  %195 = load i32, ptr %19, align 4, !tbaa !44
  %196 = trunc i32 %195 to i8
  %197 = load i32, ptr %9, align 4, !tbaa !44
  %198 = sext i32 %197 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 %196, i64 %198, i1 false)
  %199 = load i32, ptr %8, align 4, !tbaa !44
  %200 = load ptr, ptr %7, align 8, !tbaa !45
  %201 = sext i32 %199 to i64
  %202 = sub i64 0, %201
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %7, align 8, !tbaa !45
  %204 = load i32, ptr %18, align 4, !tbaa !44
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %18, align 4, !tbaa !44
  %206 = load i32, ptr %9, align 4, !tbaa !44
  %207 = load i32, ptr %11, align 4, !tbaa !44
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %11, align 4, !tbaa !44
  br label %182, !llvm.loop !64

209:                                              ; preds = %191
  %210 = load i32, ptr %18, align 4, !tbaa !44
  %211 = icmp sle i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 4, ptr %21, align 4
  br label %215

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %154
  store i32 0, ptr %21, align 4
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %216 = load i32, ptr %21, align 4
  switch i32 %216, label %286 [
    i32 0, label %217
    i32 4, label %221
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %11, align 4, !tbaa !44
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !44
  br label %134, !llvm.loop !65

221:                                              ; preds = %215, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %284

222:                                              ; preds = %127
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.QpegContext, ptr %223, i32 0, i32 3
  %225 = call i32 @bytestream2_get_bytes_left(ptr noundef %224)
  %226 = load i32, ptr %16, align 4, !tbaa !44
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %6, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.QpegContext, ptr %229, i32 0, i32 3
  %231 = call i32 @bytestream2_get_bytes_left(ptr noundef %230)
  store i32 %231, ptr %16, align 4, !tbaa !44
  br label %232

232:                                              ; preds = %228, %222
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %16, align 4, !tbaa !44
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %283

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %237 = load i32, ptr %16, align 4, !tbaa !44
  %238 = load i32, ptr %9, align 4, !tbaa !44
  %239 = load i32, ptr %17, align 4, !tbaa !44
  %240 = sub nsw i32 %238, %239
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load i32, ptr %9, align 4, !tbaa !44
  %244 = load i32, ptr %17, align 4, !tbaa !44
  %245 = sub nsw i32 %243, %244
  br label %248

246:                                              ; preds = %236
  %247 = load i32, ptr %16, align 4, !tbaa !44
  br label %248

248:                                              ; preds = %246, %242
  %249 = phi i32 [ %245, %242 ], [ %247, %246 ]
  store i32 %249, ptr %22, align 4, !tbaa !44
  %250 = load ptr, ptr %6, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.QpegContext, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %7, align 8, !tbaa !45
  %253 = load i32, ptr %17, align 4, !tbaa !44
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i32, ptr %22, align 4, !tbaa !44
  %257 = call i32 @bytestream2_get_bufferu(ptr noundef %251, ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr %22, align 4, !tbaa !44
  %259 = load i32, ptr %17, align 4, !tbaa !44
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %17, align 4, !tbaa !44
  %261 = load i32, ptr %22, align 4, !tbaa !44
  %262 = load i32, ptr %16, align 4, !tbaa !44
  %263 = sub nsw i32 %262, %261
  store i32 %263, ptr %16, align 4, !tbaa !44
  %264 = load i32, ptr %17, align 4, !tbaa !44
  %265 = load i32, ptr %9, align 4, !tbaa !44
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %248
  store i32 0, ptr %17, align 4, !tbaa !44
  %268 = load i32, ptr %8, align 4, !tbaa !44
  %269 = load ptr, ptr %7, align 8, !tbaa !45
  %270 = sext i32 %268 to i64
  %271 = sub i64 0, %270
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store ptr %272, ptr %7, align 8, !tbaa !45
  %273 = load i32, ptr %18, align 4, !tbaa !44
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %18, align 4, !tbaa !44
  %275 = load i32, ptr %18, align 4, !tbaa !44
  %276 = icmp sle i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i32 10, ptr %21, align 4
  br label %280

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %248
  store i32 0, ptr %21, align 4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %281 = load i32, ptr %21, align 4
  switch i32 %281, label %286 [
    i32 0, label %282
    i32 10, label %283
  ]

282:                                              ; preds = %280
  br label %233, !llvm.loop !66

283:                                              ; preds = %280, %233
  br label %284

284:                                              ; preds = %283, %221
  br label %32, !llvm.loop !67

285:                                              ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

286:                                              ; preds = %280, %215
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @qpeg_decode_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !45
  store i32 %2, ptr %11, align 4, !tbaa !44
  store i32 %3, ptr %12, align 4, !tbaa !44
  store i32 %4, ptr %13, align 4, !tbaa !44
  store i32 %5, ptr %14, align 4, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !45
  store ptr %7, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %32 = load ptr, ptr %16, align 8, !tbaa !45
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %8
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i32, ptr %17, align 4, !tbaa !44
  %37 = load i32, ptr %13, align 4, !tbaa !44
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  %41 = load i32, ptr %17, align 4, !tbaa !44
  %42 = load i32, ptr %11, align 4, !tbaa !44
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %16, align 8, !tbaa !45
  %47 = load i32, ptr %17, align 4, !tbaa !44
  %48 = load i32, ptr %11, align 4, !tbaa !44
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i32, ptr %12, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %51, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %17, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !44
  br label %35, !llvm.loop !68

57:                                               ; preds = %35
  br label %60

58:                                               ; preds = %8
  %59 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %59, ptr %16, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %58, %57
  %61 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %61, ptr %21, align 4, !tbaa !44
  %62 = load i32, ptr %13, align 4, !tbaa !44
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %13, align 4, !tbaa !44
  %64 = load ptr, ptr %10, align 8, !tbaa !45
  %65 = load i32, ptr %13, align 4, !tbaa !44
  %66 = load i32, ptr %11, align 4, !tbaa !44
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store ptr %69, ptr %10, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %412, %60
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.QpegContext, ptr %71, i32 0, i32 3
  %73 = call i32 @bytestream2_get_bytes_left(ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4, !tbaa !44
  %77 = icmp sge i32 %76, 0
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i1 [ false, %70 ], [ %77, %75 ]
  br i1 %79, label %80, label %413

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.QpegContext, ptr %81, i32 0, i32 3
  %83 = call i32 @bytestream2_get_byte(ptr noundef %82)
  store i32 %83, ptr %19, align 4, !tbaa !44
  %84 = load i32, ptr %14, align 4, !tbaa !44
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %238

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %233, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.QpegContext, ptr %88, i32 0, i32 3
  %90 = call i32 @bytestream2_get_bytes_left(ptr noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4, !tbaa !44
  %94 = and i32 %93, 240
  %95 = icmp eq i32 %94, 240
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ %95, %92 ]
  br i1 %97, label %98, label %237

98:                                               ; preds = %96
  %99 = load i32, ptr %14, align 4, !tbaa !44
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %233

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %102 = load i32, ptr %19, align 4, !tbaa !44
  %103 = and i32 %102, 15
  store i32 %103, ptr %22, align 4, !tbaa !44
  %104 = load i32, ptr %22, align 4, !tbaa !44
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr @qpeg_table_w, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !56
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %23, align 4, !tbaa !44
  %109 = load i32, ptr %22, align 4, !tbaa !44
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr @qpeg_table_h, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !56
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %24, align 4, !tbaa !44
  %114 = load ptr, ptr %9, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.QpegContext, ptr %114, i32 0, i32 3
  %116 = call i32 @bytestream2_get_byte(ptr noundef %115)
  store i32 %116, ptr %28, align 4, !tbaa !44
  %117 = load i32, ptr %28, align 4, !tbaa !44
  %118 = ashr i32 %117, 4
  store i32 %118, ptr %29, align 4, !tbaa !44
  %119 = load i32, ptr %29, align 4, !tbaa !44
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %124

121:                                              ; preds = %101
  %122 = load i32, ptr %29, align 4, !tbaa !44
  %123 = sub nsw i32 %122, 16
  store i32 %123, ptr %29, align 4, !tbaa !44
  br label %124

124:                                              ; preds = %121, %101
  %125 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %125, ptr %25, align 4, !tbaa !44
  %126 = load i32, ptr %28, align 4, !tbaa !44
  %127 = and i32 %126, 15
  store i32 %127, ptr %29, align 4, !tbaa !44
  %128 = load i32, ptr %29, align 4, !tbaa !44
  %129 = icmp sgt i32 %128, 7
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, ptr %29, align 4, !tbaa !44
  %132 = sub nsw i32 %131, 16
  store i32 %132, ptr %29, align 4, !tbaa !44
  br label %133

133:                                              ; preds = %130, %124
  %134 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %134, ptr %26, align 4, !tbaa !44
  %135 = load i32, ptr %25, align 4, !tbaa !44
  %136 = load i32, ptr %20, align 4, !tbaa !44
  %137 = add nsw i32 %135, %136
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %171, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %25, align 4, !tbaa !44
  %141 = load i32, ptr %23, align 4, !tbaa !44
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %20, align 4, !tbaa !44
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %12, align 4, !tbaa !44
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %171, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %13, align 4, !tbaa !44
  %149 = load i32, ptr %26, align 4, !tbaa !44
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %24, align 4, !tbaa !44
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %13, align 4, !tbaa !44
  %156 = load i32, ptr %26, align 4, !tbaa !44
  %157 = sub nsw i32 %155, %156
  %158 = load i32, ptr %21, align 4, !tbaa !44
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %20, align 4, !tbaa !44
  %162 = load i32, ptr %23, align 4, !tbaa !44
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %12, align 4, !tbaa !44
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %13, align 4, !tbaa !44
  %168 = load i32, ptr %24, align 4, !tbaa !44
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %166, %160, %154, %147, %139, %133
  %172 = load ptr, ptr %9, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.QpegContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = load i32, ptr %25, align 4, !tbaa !44
  %176 = load i32, ptr %26, align 4, !tbaa !44
  %177 = load i32, ptr %23, align 4, !tbaa !44
  %178 = load i32, ptr %24, align 4, !tbaa !44
  %179 = load i32, ptr %20, align 4, !tbaa !44
  %180 = load i32, ptr %13, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.6, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  br label %232

181:                                              ; preds = %166
  %182 = load ptr, ptr %16, align 8, !tbaa !45
  %183 = load i32, ptr %20, align 4, !tbaa !44
  %184 = load i32, ptr %25, align 4, !tbaa !44
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load i32, ptr %13, align 4, !tbaa !44
  %189 = load i32, ptr %26, align 4, !tbaa !44
  %190 = sub nsw i32 %188, %189
  %191 = load i32, ptr %11, align 4, !tbaa !44
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  store ptr %194, ptr %27, align 8, !tbaa !45
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %195

195:                                              ; preds = %228, %181
  %196 = load i32, ptr %18, align 4, !tbaa !44
  %197 = load i32, ptr %24, align 4, !tbaa !44
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %195
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %200

200:                                              ; preds = %224, %199
  %201 = load i32, ptr %17, align 4, !tbaa !44
  %202 = load i32, ptr %23, align 4, !tbaa !44
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %227

204:                                              ; preds = %200
  %205 = load ptr, ptr %27, align 8, !tbaa !45
  %206 = load i32, ptr %17, align 4, !tbaa !44
  %207 = load i32, ptr %18, align 4, !tbaa !44
  %208 = load i32, ptr %11, align 4, !tbaa !44
  %209 = mul nsw i32 %207, %208
  %210 = sub nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !56
  %214 = load ptr, ptr %10, align 8, !tbaa !45
  %215 = load i32, ptr %20, align 4, !tbaa !44
  %216 = load i32, ptr %17, align 4, !tbaa !44
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %18, align 4, !tbaa !44
  %219 = load i32, ptr %11, align 4, !tbaa !44
  %220 = mul nsw i32 %218, %219
  %221 = sub nsw i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %214, i64 %222
  store i8 %213, ptr %223, align 1, !tbaa !56
  br label %224

224:                                              ; preds = %204
  %225 = load i32, ptr %17, align 4, !tbaa !44
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %17, align 4, !tbaa !44
  br label %200, !llvm.loop !69

227:                                              ; preds = %200
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %18, align 4, !tbaa !44
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4, !tbaa !44
  br label %195, !llvm.loop !70

231:                                              ; preds = %195
  br label %232

232:                                              ; preds = %231, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %233

233:                                              ; preds = %232, %98
  %234 = load ptr, ptr %9, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.QpegContext, ptr %234, i32 0, i32 3
  %236 = call i32 @bytestream2_get_byte(ptr noundef %235)
  store i32 %236, ptr %19, align 4, !tbaa !44
  br label %87, !llvm.loop !71

237:                                              ; preds = %96
  br label %238

238:                                              ; preds = %237, %80
  %239 = load i32, ptr %19, align 4, !tbaa !44
  %240 = icmp eq i32 %239, 224
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %413

242:                                              ; preds = %238
  %243 = load i32, ptr %19, align 4, !tbaa !44
  %244 = icmp sgt i32 %243, 224
  br i1 %244, label %245, label %283

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %246 = load i32, ptr %19, align 4, !tbaa !44
  %247 = and i32 %246, 31
  store i32 %247, ptr %19, align 4, !tbaa !44
  %248 = load ptr, ptr %9, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.QpegContext, ptr %248, i32 0, i32 3
  %250 = call i32 @bytestream2_get_byte(ptr noundef %249)
  store i32 %250, ptr %30, align 4, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %251

251:                                              ; preds = %279, %245
  %252 = load i32, ptr %17, align 4, !tbaa !44
  %253 = load i32, ptr %19, align 4, !tbaa !44
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %282

255:                                              ; preds = %251
  %256 = load i32, ptr %30, align 4, !tbaa !44
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %10, align 8, !tbaa !45
  %259 = load i32, ptr %20, align 4, !tbaa !44
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %20, align 4, !tbaa !44
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store i8 %257, ptr %262, align 1, !tbaa !56
  %263 = load i32, ptr %20, align 4, !tbaa !44
  %264 = load i32, ptr %12, align 4, !tbaa !44
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %255
  store i32 0, ptr %20, align 4, !tbaa !44
  %267 = load i32, ptr %11, align 4, !tbaa !44
  %268 = load ptr, ptr %10, align 8, !tbaa !45
  %269 = sext i32 %267 to i64
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  store ptr %271, ptr %10, align 8, !tbaa !45
  %272 = load i32, ptr %13, align 4, !tbaa !44
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %13, align 4, !tbaa !44
  %274 = load i32, ptr %13, align 4, !tbaa !44
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  br label %282

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %255
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %17, align 4, !tbaa !44
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %17, align 4, !tbaa !44
  br label %251, !llvm.loop !72

282:                                              ; preds = %276, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %412

283:                                              ; preds = %242
  %284 = load i32, ptr %19, align 4, !tbaa !44
  %285 = icmp sge i32 %284, 192
  br i1 %285, label %286, label %331

286:                                              ; preds = %283
  %287 = load i32, ptr %19, align 4, !tbaa !44
  %288 = and i32 %287, 31
  store i32 %288, ptr %19, align 4, !tbaa !44
  %289 = load i32, ptr %19, align 4, !tbaa !44
  %290 = add nsw i32 %289, 1
  %291 = load ptr, ptr %9, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.QpegContext, ptr %291, i32 0, i32 3
  %293 = call i32 @bytestream2_get_bytes_left(ptr noundef %292)
  %294 = icmp sgt i32 %290, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  br label %413

296:                                              ; preds = %286
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %297

297:                                              ; preds = %327, %296
  %298 = load i32, ptr %17, align 4, !tbaa !44
  %299 = load i32, ptr %19, align 4, !tbaa !44
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %330

301:                                              ; preds = %297
  %302 = load ptr, ptr %9, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.QpegContext, ptr %302, i32 0, i32 3
  %304 = call i32 @bytestream2_get_byte(ptr noundef %303)
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %10, align 8, !tbaa !45
  %307 = load i32, ptr %20, align 4, !tbaa !44
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %20, align 4, !tbaa !44
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  store i8 %305, ptr %310, align 1, !tbaa !56
  %311 = load i32, ptr %20, align 4, !tbaa !44
  %312 = load i32, ptr %12, align 4, !tbaa !44
  %313 = icmp sge i32 %311, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %301
  store i32 0, ptr %20, align 4, !tbaa !44
  %315 = load i32, ptr %11, align 4, !tbaa !44
  %316 = load ptr, ptr %10, align 8, !tbaa !45
  %317 = sext i32 %315 to i64
  %318 = sub i64 0, %317
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  store ptr %319, ptr %10, align 8, !tbaa !45
  %320 = load i32, ptr %13, align 4, !tbaa !44
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %13, align 4, !tbaa !44
  %322 = load i32, ptr %13, align 4, !tbaa !44
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  br label %330

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325, %301
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %17, align 4, !tbaa !44
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %17, align 4, !tbaa !44
  br label %297, !llvm.loop !73

330:                                              ; preds = %324, %297
  br label %411

331:                                              ; preds = %283
  %332 = load i32, ptr %19, align 4, !tbaa !44
  %333 = icmp sge i32 %332, 128
  br i1 %333, label %334, label %379

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %335 = load i32, ptr %19, align 4, !tbaa !44
  %336 = and i32 %335, 63
  store i32 %336, ptr %19, align 4, !tbaa !44
  %337 = load i32, ptr %19, align 4, !tbaa !44
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %9, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.QpegContext, ptr %340, i32 0, i32 3
  %342 = call i32 @bytestream2_get_byte(ptr noundef %341)
  %343 = add i32 %342, 64
  store i32 %343, ptr %31, align 4, !tbaa !44
  br label %355

344:                                              ; preds = %334
  %345 = load i32, ptr %19, align 4, !tbaa !44
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %9, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.QpegContext, ptr %348, i32 0, i32 3
  %350 = call i32 @bytestream2_get_byte(ptr noundef %349)
  %351 = add i32 %350, 320
  store i32 %351, ptr %31, align 4, !tbaa !44
  br label %354

352:                                              ; preds = %344
  %353 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %353, ptr %31, align 4, !tbaa !44
  br label %354

354:                                              ; preds = %352, %347
  br label %355

355:                                              ; preds = %354, %339
  %356 = load i32, ptr %31, align 4, !tbaa !44
  %357 = load i32, ptr %20, align 4, !tbaa !44
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %20, align 4, !tbaa !44
  br label %359

359:                                              ; preds = %377, %355
  %360 = load i32, ptr %20, align 4, !tbaa !44
  %361 = load i32, ptr %12, align 4, !tbaa !44
  %362 = icmp sge i32 %360, %361
  br i1 %362, label %363, label %378

363:                                              ; preds = %359
  %364 = load i32, ptr %12, align 4, !tbaa !44
  %365 = load i32, ptr %20, align 4, !tbaa !44
  %366 = sub nsw i32 %365, %364
  store i32 %366, ptr %20, align 4, !tbaa !44
  %367 = load i32, ptr %11, align 4, !tbaa !44
  %368 = load ptr, ptr %10, align 8, !tbaa !45
  %369 = sext i32 %367 to i64
  %370 = sub i64 0, %369
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store ptr %371, ptr %10, align 8, !tbaa !45
  %372 = load i32, ptr %13, align 4, !tbaa !44
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %13, align 4, !tbaa !44
  %374 = load i32, ptr %13, align 4, !tbaa !44
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %363
  br label %378

377:                                              ; preds = %363
  br label %359, !llvm.loop !74

378:                                              ; preds = %376, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %410

379:                                              ; preds = %331
  %380 = load i32, ptr %19, align 4, !tbaa !44
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %394

382:                                              ; preds = %379
  %383 = load ptr, ptr %15, align 8, !tbaa !45
  %384 = load i32, ptr %19, align 4, !tbaa !44
  %385 = and i32 %384, 127
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !56
  %389 = load ptr, ptr %10, align 8, !tbaa !45
  %390 = load i32, ptr %20, align 4, !tbaa !44
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %20, align 4, !tbaa !44
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  store i8 %388, ptr %393, align 1, !tbaa !56
  br label %397

394:                                              ; preds = %379
  %395 = load i32, ptr %20, align 4, !tbaa !44
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %20, align 4, !tbaa !44
  br label %397

397:                                              ; preds = %394, %382
  %398 = load i32, ptr %20, align 4, !tbaa !44
  %399 = load i32, ptr %12, align 4, !tbaa !44
  %400 = icmp sge i32 %398, %399
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  store i32 0, ptr %20, align 4, !tbaa !44
  %402 = load i32, ptr %11, align 4, !tbaa !44
  %403 = load ptr, ptr %10, align 8, !tbaa !45
  %404 = sext i32 %402 to i64
  %405 = sub i64 0, %404
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  store ptr %406, ptr %10, align 8, !tbaa !45
  %407 = load i32, ptr %13, align 4, !tbaa !44
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %13, align 4, !tbaa !44
  br label %409

409:                                              ; preds = %401, %397
  br label %410

410:                                              ; preds = %409, %378
  br label %411

411:                                              ; preds = %410, %330
  br label %412

412:                                              ; preds = %411, %282
  br label %70, !llvm.loop !75

413:                                              ; preds = %295, %241, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !61
  %19 = load i32, ptr %6, align 4, !tbaa !44
  ret i32 %19
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11QpegContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"QpegContext", !5, i64 0, !33, i64 8, !7, i64 16, !34, i64 1040}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 136}
!36 = !{!32, !33, i64 8}
!37 = !{!33, !33, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !12, i64 32}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!42, !16, i64 24}
!44 = !{!12, !12, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!10, !12, i64 112}
!47 = !{!10, !12, i64 116}
!48 = !{!49, !12, i64 276}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !51, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !52, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!50 = !{!"p2 omnipotent char", !28, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!49, !12, i64 120}
!54 = !{!10, !12, i64 80}
!55 = !{!10, !16, i64 72}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!61 = !{!34, !16, i64 0}
!62 = !{!34, !16, i64 16}
!63 = !{!34, !16, i64 8}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = !{!50, !50, i64 0}

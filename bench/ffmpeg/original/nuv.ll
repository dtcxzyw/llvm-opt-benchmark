target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.NuvContext = type { ptr, i32, i32, i32, i32, i32, ptr, [64 x i32], [64 x i32], [8 x i8], %struct.RTJpegContext }
%struct.RTJpegContext = type { i32, i32, %struct.IDCTDSPContext, [64 x i8], [64 x i32], [64 x i32], [64 x i16] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"nuv\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"NuppelVideo/RTJPEG\00", align 1
@ff_nuv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 84, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1392, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"insufficient rtjpeg quant data\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@ff_mjpeg_std_luminance_quant_tbl = external hidden constant [64 x i8], align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden constant [64 x i8], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"coded frame too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"not a nuv video frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unknown compression\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"error during lzo decompression\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Too small NUV video frame\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Unknown secondary frame header (wrong codec_tag?)\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"uncompressed frame too short\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = call ptr @av_frame_alloc()
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.NuvContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 16, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.NuvContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 23
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.NuvContext, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 16, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.NuvContext, ptr %23, i32 0, i32 2
  store i32 -1, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.NuvContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 16, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.NuvContext, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp eq i32 %31, 1196444242
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.NuvContext, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = call i32 @get_quant(ptr noundef %41, ptr noundef %42, ptr noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %40, %18
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.NuvContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_rtjpeg_init(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = call i32 @codec_reinit(ptr noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef -1)
  store i32 %61, ptr %5, align 4, !tbaa !47
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

65:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %63, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !55
  store i32 %35, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %39 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %39, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 146
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = icmp ne i64 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %46 = load i32, ptr %11, align 4, !tbaa !47
  %47 = icmp slt i32 %46, 12
  br i1 %47, label %48, label %50

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !57
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 68
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !57
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 82
  br i1 %61, label %62, label %93

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %63 = load ptr, ptr %10, align 8, !tbaa !54
  %64 = getelementptr inbounds i8, ptr %63, i64 12
  store ptr %64, ptr %10, align 8, !tbaa !54
  %65 = load i32, ptr %11, align 4, !tbaa !47
  %66 = sub nsw i32 %65, 12
  store i32 %66, ptr %11, align 4, !tbaa !47
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = load ptr, ptr %10, align 8, !tbaa !54
  %70 = load i32, ptr %11, align 4, !tbaa !47
  %71 = call i32 @get_quant(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %23, align 4, !tbaa !47
  %72 = load i32, ptr %23, align 4, !tbaa !47
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load i32, ptr %23, align 4, !tbaa !47
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %92

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.NuvContext, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.NuvContext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 16, !tbaa !39
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.NuvContext, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.NuvContext, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [64 x i32], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.NuvContext, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds [64 x i32], ptr %89, i64 0, i64 0
  call void @ff_rtjpeg_decode_init(ptr noundef %78, i32 noundef %81, i32 noundef %84, ptr noundef %87, ptr noundef %90)
  %91 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %92

92:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %480

93:                                               ; preds = %56, %50
  %94 = load i32, ptr %11, align 4, !tbaa !47
  %95 = icmp slt i32 %94, 12
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !54
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !57
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 86
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %93
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !54
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !57
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %21, align 4, !tbaa !47
  %109 = load i32, ptr %21, align 4, !tbaa !47
  switch i32 %109, label %131 [
    i32 50, label %110
    i32 49, label %110
    i32 76, label %128
  ]

110:                                              ; preds = %104, %104
  %111 = load ptr, ptr %10, align 8, !tbaa !54
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !57
  %114 = icmp ne i8 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %14, align 4, !tbaa !47
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.NuvContext, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 16, !tbaa !39
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %126, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.NuvContext, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = icmp slt i32 %124, 16
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %110
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

127:                                              ; preds = %121
  br label %132

128:                                              ; preds = %104
  %129 = load i32, ptr %18, align 4, !tbaa !47
  %130 = or i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %132

131:                                              ; preds = %104
  store i32 1, ptr %14, align 4, !tbaa !47
  br label %132

132:                                              ; preds = %131, %128, %127
  %133 = load i32, ptr %21, align 4, !tbaa !47
  switch i32 %133, label %156 [
    i32 48, label %134
    i32 49, label %144
    i32 78, label %155
    i32 76, label %155
    i32 51, label %155
    i32 50, label %155
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.NuvContext, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 16, !tbaa !39
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.NuvContext, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = mul nsw i32 %137, %140
  %142 = mul nsw i32 %141, 3
  %143 = sdiv i32 %142, 2
  store i32 %143, ptr %17, align 4, !tbaa !47
  br label %158

144:                                              ; preds = %132
  %145 = load ptr, ptr %12, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.NuvContext, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 16, !tbaa !39
  %148 = sdiv i32 %147, 16
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.NuvContext, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = sdiv i32 %151, 16
  %153 = mul nsw i32 %148, %152
  %154 = mul nsw i32 %153, 6
  store i32 %154, ptr %17, align 4, !tbaa !47
  br label %158

155:                                              ; preds = %132, %132, %132, %132
  br label %158

156:                                              ; preds = %132
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

158:                                              ; preds = %155, %144, %134
  %159 = load i32, ptr %11, align 4, !tbaa !47
  %160 = load i32, ptr %17, align 4, !tbaa !47
  %161 = sdiv i32 %160, 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %268, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !54
  %167 = getelementptr inbounds i8, ptr %166, i64 12
  store ptr %167, ptr %10, align 8, !tbaa !54
  %168 = load i32, ptr %11, align 4, !tbaa !47
  %169 = sub nsw i32 %168, 12
  store i32 %169, ptr %11, align 4, !tbaa !47
  %170 = load i32, ptr %21, align 4, !tbaa !47
  %171 = icmp eq i32 %170, 50
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %21, align 4, !tbaa !47
  %174 = icmp eq i32 %173, 51
  br i1 %174, label %175, label %208

175:                                              ; preds = %172, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.NuvContext, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !58
  %179 = sub i32 %178, 64
  store i32 %179, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %180 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %180, ptr %25, align 4, !tbaa !47
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.NuvContext, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 16, !tbaa !37
  %184 = load ptr, ptr %10, align 8, !tbaa !54
  %185 = call i32 @av_lzo1x_decode(ptr noundef %183, ptr noundef %24, ptr noundef %184, ptr noundef %25)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %205

189:                                              ; preds = %175
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.NuvContext, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 16, !tbaa !37
  store ptr %192, ptr %10, align 8, !tbaa !54
  %193 = load ptr, ptr %12, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.NuvContext, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8, !tbaa !58
  %196 = sub i32 %195, 64
  %197 = load i32, ptr %24, align 4, !tbaa !47
  %198 = sub i32 %196, %197
  store i32 %198, ptr %11, align 4, !tbaa !47
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.NuvContext, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 16, !tbaa !37
  %202 = load i32, ptr %11, align 4, !tbaa !47
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 64, i1 false)
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %206 = load i32, ptr %22, align 4
  switch i32 %206, label %480 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %172
  %209 = load ptr, ptr %12, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.NuvContext, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !42
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %271

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %214 = load i32, ptr %11, align 4, !tbaa !47
  %215 = icmp slt i32 %214, 12
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %268

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8, !tbaa !54
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !57
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 86
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr %10, align 8, !tbaa !54
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  %227 = load i16, ptr %226, align 1, !tbaa !57
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 12
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %268

232:                                              ; preds = %224, %218
  %233 = load ptr, ptr %10, align 8, !tbaa !54
  %234 = getelementptr inbounds i8, ptr %233, i64 6
  %235 = load i16, ptr %234, align 1, !tbaa !57
  %236 = zext i16 %235 to i32
  store i32 %236, ptr %26, align 4, !tbaa !47
  %237 = load ptr, ptr %10, align 8, !tbaa !54
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i16, ptr %238, align 1, !tbaa !57
  %240 = zext i16 %239 to i32
  store i32 %240, ptr %27, align 4, !tbaa !47
  %241 = load ptr, ptr %10, align 8, !tbaa !54
  %242 = getelementptr inbounds i8, ptr %241, i64 10
  %243 = load i8, ptr %242, align 1, !tbaa !57
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %28, align 4, !tbaa !47
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = load i32, ptr %26, align 4, !tbaa !47
  %247 = load i32, ptr %27, align 4, !tbaa !47
  %248 = load i32, ptr %28, align 4, !tbaa !47
  %249 = call i32 @codec_reinit(ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 %249, ptr %19, align 4, !tbaa !47
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %232
  %252 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %268

253:                                              ; preds = %232
  %254 = load i32, ptr %19, align 4, !tbaa !47
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.AVPacket, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  store ptr %259, ptr %10, align 8, !tbaa !54
  %260 = load ptr, ptr %9, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.AVPacket, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !55
  store i32 %262, ptr %11, align 4, !tbaa !47
  store i32 1, ptr %16, align 4, !tbaa !47
  store i32 4, ptr %22, align 4
  br label %268

263:                                              ; preds = %253
  %264 = load ptr, ptr %10, align 8, !tbaa !54
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  store ptr %265, ptr %10, align 8, !tbaa !54
  %266 = load i32, ptr %11, align 4, !tbaa !47
  %267 = sub nsw i32 %266, 12
  store i32 %267, ptr %11, align 4, !tbaa !47
  store i32 0, ptr %22, align 4
  br label %268

268:                                              ; preds = %263, %256, %251, %230, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %269 = load i32, ptr %22, align 4
  switch i32 %269, label %480 [
    i32 0, label %270
    i32 4, label %165
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %208
  %272 = load i32, ptr %16, align 4, !tbaa !47
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %14, align 4, !tbaa !47
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274, %271
  %278 = load ptr, ptr %12, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.NuvContext, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 16, !tbaa !31
  call void @av_frame_unref(ptr noundef %280)
  store i32 1, ptr %20, align 4, !tbaa !47
  br label %281

281:                                              ; preds = %277, %274
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = load ptr, ptr %12, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.NuvContext, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 16, !tbaa !31
  %286 = load i32, ptr %18, align 4, !tbaa !47
  %287 = call i32 @ff_reget_buffer(ptr noundef %282, ptr noundef %285, i32 noundef %286)
  store i32 %287, ptr %19, align 4, !tbaa !47
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %290, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

291:                                              ; preds = %281
  %292 = load i32, ptr %20, align 4, !tbaa !47
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %348

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.NuvContext, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 16, !tbaa !31
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [8 x ptr], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %299, align 8, !tbaa !54
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 19
  %303 = load i32, ptr %302, align 4, !tbaa !46
  %304 = load ptr, ptr %12, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.NuvContext, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 16, !tbaa !31
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !47
  %310 = mul nsw i32 %303, %309
  %311 = sext i32 %310 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %300, i8 0, i64 %311, i1 false)
  %312 = load ptr, ptr %12, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.NuvContext, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 16, !tbaa !31
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [8 x ptr], ptr %315, i64 0, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 4, !tbaa !46
  %321 = load ptr, ptr %12, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.NuvContext, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 16, !tbaa !31
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds [8 x i32], ptr %324, i64 0, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !47
  %327 = mul nsw i32 %320, %326
  %328 = sdiv i32 %327, 2
  %329 = sext i32 %328 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %317, i8 -128, i64 %329, i1 false)
  %330 = load ptr, ptr %12, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.NuvContext, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 16, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [8 x ptr], ptr %333, i64 0, i64 2
  %335 = load ptr, ptr %334, align 8, !tbaa !54
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %336, i32 0, i32 19
  %338 = load i32, ptr %337, align 4, !tbaa !46
  %339 = load ptr, ptr %12, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.NuvContext, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 16, !tbaa !31
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [8 x i32], ptr %342, i64 0, i64 2
  %344 = load i32, ptr %343, align 8, !tbaa !47
  %345 = mul nsw i32 %338, %344
  %346 = sdiv i32 %345, 2
  %347 = sext i32 %346 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %335, i8 -128, i64 %347, i1 false)
  br label %348

348:                                              ; preds = %294, %291
  %349 = load i32, ptr %14, align 4, !tbaa !47
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 1, i32 2
  %352 = load ptr, ptr %12, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.NuvContext, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 16, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 7
  store i32 %351, ptr %355, align 8, !tbaa !59
  %356 = load i32, ptr %14, align 4, !tbaa !47
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %348
  %359 = load ptr, ptr %12, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.NuvContext, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 16, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 21
  %363 = load i32, ptr %362, align 4, !tbaa !64
  %364 = or i32 %363, 2
  store i32 %364, ptr %362, align 4, !tbaa !64
  br label %372

365:                                              ; preds = %348
  %366 = load ptr, ptr %12, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.NuvContext, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 16, !tbaa !31
  %369 = getelementptr inbounds nuw %struct.AVFrame, ptr %368, i32 0, i32 21
  %370 = load i32, ptr %369, align 4, !tbaa !64
  %371 = and i32 %370, -3
  store i32 %371, ptr %369, align 4, !tbaa !64
  br label %372

372:                                              ; preds = %365, %358
  %373 = load i32, ptr %21, align 4, !tbaa !47
  switch i32 %373, label %468 [
    i32 51, label %374
    i32 48, label %374
    i32 50, label %409
    i32 49, label %409
    i32 78, label %423
    i32 76, label %468
  ]

374:                                              ; preds = %372, %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %375 = load ptr, ptr %12, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.NuvContext, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !40
  store i32 %377, ptr %29, align 4, !tbaa !47
  %378 = load i32, ptr %11, align 4, !tbaa !47
  %379 = load ptr, ptr %12, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.NuvContext, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 16, !tbaa !39
  %382 = load i32, ptr %29, align 4, !tbaa !47
  %383 = mul nsw i32 %381, %382
  %384 = mul nsw i32 %383, 3
  %385 = sdiv i32 %384, 2
  %386 = icmp slt i32 %378, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %374
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %388, i32 noundef 16, ptr noundef @.str.10)
  %389 = load i32, ptr %11, align 4, !tbaa !47
  %390 = load ptr, ptr %12, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.NuvContext, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 16, !tbaa !39
  %393 = sdiv i32 %389, %392
  %394 = sdiv i32 %393, 3
  %395 = mul nsw i32 %394, 2
  store i32 %395, ptr %29, align 4, !tbaa !47
  br label %396

396:                                              ; preds = %387, %374
  %397 = load i32, ptr %29, align 4, !tbaa !47
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = load ptr, ptr %12, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.NuvContext, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 16, !tbaa !31
  %403 = load ptr, ptr %10, align 8, !tbaa !54
  %404 = load ptr, ptr %12, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.NuvContext, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 16, !tbaa !39
  %407 = load i32, ptr %29, align 4, !tbaa !47
  call void @copy_frame(ptr noundef %402, ptr noundef %403, i32 noundef %406, i32 noundef %407)
  br label %408

408:                                              ; preds = %399, %396
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %468

409:                                              ; preds = %372, %372
  %410 = load ptr, ptr %12, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.NuvContext, ptr %410, i32 0, i32 10
  %412 = load ptr, ptr %12, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.NuvContext, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 16, !tbaa !31
  %415 = load ptr, ptr %10, align 8, !tbaa !54
  %416 = load i32, ptr %11, align 4, !tbaa !47
  %417 = call i32 @ff_rtjpeg_decode_frame_yuv420(ptr noundef %411, ptr noundef %414, ptr noundef %415, i32 noundef %416)
  store i32 %417, ptr %15, align 4, !tbaa !47
  %418 = load i32, ptr %15, align 4, !tbaa !47
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %409
  %421 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %421, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

422:                                              ; preds = %409
  br label %468

423:                                              ; preds = %372
  %424 = load ptr, ptr %12, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.NuvContext, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 16, !tbaa !31
  %427 = getelementptr inbounds nuw %struct.AVFrame, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [8 x ptr], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %428, align 8, !tbaa !54
  %430 = load ptr, ptr %12, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.NuvContext, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 16, !tbaa !39
  %433 = load ptr, ptr %12, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.NuvContext, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %434, align 4, !tbaa !40
  %436 = mul nsw i32 %432, %435
  %437 = sext i32 %436 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %429, i8 0, i64 %437, i1 false)
  %438 = load ptr, ptr %12, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.NuvContext, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 16, !tbaa !31
  %441 = getelementptr inbounds nuw %struct.AVFrame, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds [8 x ptr], ptr %441, i64 0, i64 1
  %443 = load ptr, ptr %442, align 8, !tbaa !54
  %444 = load ptr, ptr %12, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.NuvContext, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 16, !tbaa !39
  %447 = load ptr, ptr %12, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.NuvContext, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 4, !tbaa !40
  %450 = mul nsw i32 %446, %449
  %451 = sdiv i32 %450, 4
  %452 = sext i32 %451 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %443, i8 -128, i64 %452, i1 false)
  %453 = load ptr, ptr %12, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.NuvContext, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 16, !tbaa !31
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 2
  %458 = load ptr, ptr %457, align 8, !tbaa !54
  %459 = load ptr, ptr %12, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.NuvContext, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 16, !tbaa !39
  %462 = load ptr, ptr %12, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.NuvContext, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 4, !tbaa !40
  %465 = mul nsw i32 %461, %464
  %466 = sdiv i32 %465, 4
  %467 = sext i32 %466 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %458, i8 -128, i64 %467, i1 false)
  br label %468

468:                                              ; preds = %372, %372, %423, %422, %408
  %469 = load ptr, ptr %7, align 8, !tbaa !48
  %470 = load ptr, ptr %12, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.NuvContext, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 16, !tbaa !31
  %473 = call i32 @av_frame_ref(ptr noundef %469, ptr noundef %472)
  store i32 %473, ptr %19, align 4, !tbaa !47
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %468
  %476 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %476, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

477:                                              ; preds = %468
  %478 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %478, align 4, !tbaa !47
  %479 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %479, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %480

480:                                              ; preds = %477, %475, %420, %289, %268, %205, %163, %156, %126, %102, %92, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %481 = load i32, ptr %5, align 4
  ret i32 %481
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.NuvContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.NuvContext, ptr %9, i32 0, i32 0
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @get_quant(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load i32, ptr %9, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %10, align 4, !tbaa !47
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = load i32, ptr %21, align 1, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.NuvContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %10, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x i32], ptr %24, i64 0, i64 %26
  store i32 %22, ptr %27, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !47
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %8, align 8, !tbaa !54
  br label %17, !llvm.loop !65

33:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %10, align 4, !tbaa !47
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  %39 = load i32, ptr %38, align 1, !tbaa !57
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.NuvContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %10, align 4, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4, !tbaa !47
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %8, align 8, !tbaa !54
  br label %34, !llvm.loop !67

50:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare void @ff_rtjpeg_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @codec_reinit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load i32, ptr %7, align 4, !tbaa !47
  %18 = add nsw i32 %17, 2
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %19, -2
  store i32 %20, ptr %7, align 4, !tbaa !47
  %21 = load i32, ptr %8, align 4, !tbaa !47
  %22 = add nsw i32 %21, 2
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %23, -2
  store i32 %24, ptr %8, align 4, !tbaa !47
  %25 = load i32, ptr %9, align 4, !tbaa !47
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load i32, ptr %9, align 4, !tbaa !47
  call void @get_quant_quality(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %4
  %31 = load i32, ptr %7, align 4, !tbaa !47
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.NuvContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 16, !tbaa !39
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !47
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.NuvContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %43 = load i32, ptr %8, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %7, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = mul nsw i64 %47, 3
  %49 = sdiv i64 %48, 2
  %50 = add nsw i64 %49, 64
  %51 = add nsw i64 %50, 12
  store i64 %51, ptr %12, align 8, !tbaa !68
  %52 = load i64, ptr %12, align 8, !tbaa !68
  %53 = icmp sgt i64 %52, 268435455
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !47
  %58 = load i32, ptr %8, align 4, !tbaa !47
  %59 = call i32 @ff_set_dimensions(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !47
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 4, !tbaa !47
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.NuvContext, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 16, !tbaa !39
  %67 = load i32, ptr %8, align 4, !tbaa !47
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.NuvContext, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4, !tbaa !40
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.NuvContext, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.NuvContext, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %12, align 8, !tbaa !68
  call void @av_fast_malloc(ptr noundef %71, ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.NuvContext, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 16, !tbaa !37
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

81:                                               ; preds = %63
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.NuvContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.NuvContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 16, !tbaa !39
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.NuvContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.NuvContext, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [64 x i32], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.NuvContext, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [64 x i32], ptr %94, i64 0, i64 0
  call void @ff_rtjpeg_decode_init(ptr noundef %83, i32 noundef %86, i32 noundef %89, ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.NuvContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16, !tbaa !31
  call void @av_frame_unref(ptr noundef %98)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %81, %79, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %123

100:                                              ; preds = %36
  %101 = load i32, ptr %9, align 4, !tbaa !47
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.NuvContext, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.NuvContext, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.NuvContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 16, !tbaa !39
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.NuvContext, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.NuvContext, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [64 x i32], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.NuvContext, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 0
  call void @ff_rtjpeg_decode_init(ptr noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %117, ptr noundef %120)
  br label %121

121:                                              ; preds = %106, %100
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @get_quant_quality(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !47
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 1, %10 ]
  store i32 %12, ptr %4, align 4, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %43, %11
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_luminance_quant_tbl, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !57
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 7
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = sdiv i32 %22, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.NuvContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %5, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %28
  store i32 %24, ptr %29, align 4, !tbaa !47
  %30 = load i32, ptr %5, align 4, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 7
  %36 = load i32, ptr %4, align 4, !tbaa !47
  %37 = sdiv i32 %35, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.NuvContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %5, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i32], ptr %39, i64 0, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %16
  %44 = load i32, ptr %5, align 4, !tbaa !47
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !47
  br label %13, !llvm.loop !69

46:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ff_rtjpeg_decode_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

declare i32 @av_lzo1x_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %11 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = load i32, ptr %7, align 4, !tbaa !47
  %18 = load i32, ptr %8, align 4, !tbaa !47
  %19 = call i32 @av_image_fill_arrays(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = load i32, ptr %7, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  call void @av_image_copy2(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret void
}

declare i32 @ff_rtjpeg_decode_frame_yuv420(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare i32 @av_image_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_image_copy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !71
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !47
  store i32 %6, ptr %14, align 4, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %10, align 8, !tbaa !71
  %18 = load ptr, ptr %11, align 8, !tbaa !49
  %19 = load i32, ptr %12, align 4, !tbaa !47
  %20 = load i32, ptr %13, align 4, !tbaa !47
  %21 = load i32, ptr %14, align 4, !tbaa !47
  call void @av_image_copy(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!30 = !{!"p1 _ZTS10NuvContext", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"NuvContext", !33, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !16, i64 32, !7, i64 40, !7, i64 296, !34, i64 560}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"RTJpegContext", !12, i64 0, !12, i64 4, !35, i64 8, !7, i64 128, !7, i64 192, !7, i64 448, !7, i64 704}
!35 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!36 = !{!10, !12, i64 136}
!37 = !{!32, !16, i64 32}
!38 = !{!32, !12, i64 12}
!39 = !{!32, !12, i64 16}
!40 = !{!32, !12, i64 20}
!41 = !{!10, !12, i64 28}
!42 = !{!32, !12, i64 8}
!43 = !{!10, !12, i64 80}
!44 = !{!10, !16, i64 72}
!45 = !{!10, !12, i64 112}
!46 = !{!10, !12, i64 116}
!47 = !{!12, !12, i64 0}
!48 = !{!33, !33, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !12, i64 32}
!56 = !{!10, !15, i64 824}
!57 = !{!7, !7, i64 0}
!58 = !{!32, !12, i64 24}
!59 = !{!60, !12, i64 120}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !62, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !63, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!61 = !{!"p2 omnipotent char", !28, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!60, !12, i64 276}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!15, !15, i64 0}
!69 = distinct !{!69, !66}
!70 = !{!60, !12, i64 116}
!71 = !{!61, !61, i64 0}

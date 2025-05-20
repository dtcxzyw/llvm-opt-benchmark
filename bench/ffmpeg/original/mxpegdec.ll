target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MXpegDecodeContext = type { %struct.MJpegDecodeContext, [2 x ptr], i32, i32, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.MJpegDecodeContext = type { ptr, ptr, %struct.GetBitContext, i32, i32, i32, ptr, [4 x [64 x i16]], [3 x [4 x %struct.VLC]], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, [4 x i32], [4 x i32], ptr, ptr, i32, [4 x i32], ptr, [64 x i16], [4 x ptr], [4 x ptr], [4 x i64], i32, i32, [64 x i8], %struct.BlockDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, i64, [2 x [4 x [16 x i8]]], [2 x [4 x [256 x i8]]], i32, i32, ptr, ptr, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"mxpeg\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Mobotix MxPEG video\00", align 1
@ff_mxpeg_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 145, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4544, ptr null, ptr null, ptr null, ptr @mxpeg_decode_init, %union.anon { ptr @mxpeg_decode_frame }, ptr @mxpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"quantization table decode error\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"huffman table decode error\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Multiple SOF in a frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"SOF data decode error\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Interlaced mode not supported in MxPEG\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Can not process SOS without SOF data, skipping\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"First picture has no SOF, skipping\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Non-key frame has no MXM, skipping\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MXM\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"MXM bitmask is not complete\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"MXM bitmask memory allocation error\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Completion bitmask memory allocation error\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Picture dimensions stored in SOF and MXM mismatch\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Dimensions of current and reference picture mismatch\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mxpeg_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = call ptr @av_frame_alloc()
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %9, ptr %12, align 16, !tbaa !31
  %13 = call ptr @av_frame_alloc()
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  store ptr %13, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 16, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 16, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %35, i32 0, i32 54
  store ptr %33, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @ff_mjpeg_decode_init(ptr noundef %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !51
  store i32 %28, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %32, i32 0, i32 0
  store ptr %33, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 126
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %40, ptr %15, align 8, !tbaa !50
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = load i32, ptr %11, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %14, align 8, !tbaa !50
  %45 = load ptr, ptr %13, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %45, i32 0, i32 55
  store i32 0, ptr %46, align 16, !tbaa !56
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 8, !tbaa !57
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %290, %39
  %59 = load ptr, ptr %15, align 8, !tbaa !50
  %60 = load ptr, ptr %14, align 8, !tbaa !50
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %299

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !53
  %64 = load ptr, ptr %14, align 8, !tbaa !50
  %65 = call i32 @ff_mjpeg_find_marker(ptr noundef %63, ptr noundef %15, ptr noundef %64, ptr noundef %16, ptr noundef %17)
  store i32 %65, ptr %18, align 4, !tbaa !52
  %66 = load i32, ptr %18, align 4, !tbaa !52
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %300

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %16, align 8, !tbaa !50
  %73 = load i32, ptr %17, align 4, !tbaa !52
  %74 = mul nsw i32 %73, 8
  %75 = call i32 @init_get_bits(ptr noundef %71, ptr noundef %72, i32 noundef %74)
  %76 = load i32, ptr %18, align 4, !tbaa !52
  %77 = icmp sge i32 %76, 224
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load i32, ptr %18, align 4, !tbaa !52
  %80 = icmp sle i32 %79, 239
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = load ptr, ptr %16, align 8, !tbaa !50
  %84 = load i32, ptr %17, align 4, !tbaa !52
  %85 = call i32 @mxpeg_decode_app(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %78, %69
  %87 = load i32, ptr %18, align 4, !tbaa !52
  switch i32 %87, label %290 [
    i32 216, label %88
    i32 217, label %95
    i32 219, label %96
    i32 196, label %105
    i32 254, label %114
    i32 192, label %124
    i32 218, label %155
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %13, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %89, i32 0, i32 55
  %91 = load i32, ptr %90, align 16, !tbaa !56
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %300

94:                                               ; preds = %88
  br label %290

95:                                               ; preds = %86
  br label %300

96:                                               ; preds = %86
  %97 = load ptr, ptr %13, align 8, !tbaa !53
  %98 = call i32 @ff_mjpeg_decode_dqt(ptr noundef %97)
  store i32 %98, ptr %19, align 4, !tbaa !52
  %99 = load i32, ptr %19, align 4, !tbaa !52
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.2)
  %103 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

104:                                              ; preds = %96
  br label %290

105:                                              ; preds = %86
  %106 = load ptr, ptr %13, align 8, !tbaa !53
  %107 = call i32 @ff_mjpeg_decode_dht(ptr noundef %106)
  store i32 %107, ptr %19, align 4, !tbaa !52
  %108 = load i32, ptr %19, align 4, !tbaa !52
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.3)
  %112 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

113:                                              ; preds = %105
  br label %290

114:                                              ; preds = %86
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = load ptr, ptr %16, align 8, !tbaa !50
  %117 = load i32, ptr %17, align 4, !tbaa !52
  %118 = call i32 @mxpeg_decode_com(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %19, align 4, !tbaa !52
  %119 = load i32, ptr %19, align 4, !tbaa !52
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

123:                                              ; preds = %114
  br label %290

124:                                              ; preds = %86
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8, !tbaa !53
  %133 = call i32 @ff_mjpeg_decode_sof(ptr noundef %132)
  store i32 %133, ptr %19, align 4, !tbaa !52
  %134 = load i32, ptr %19, align 4, !tbaa !52
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.5)
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %138, i32 0, i32 3
  store i32 0, ptr %139, align 4, !tbaa !58
  %140 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

141:                                              ; preds = %131
  %142 = load ptr, ptr %13, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 16, !tbaa !59
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.6)
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %148, i32 0, i32 3
  store i32 0, ptr %149, align 4, !tbaa !58
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

150:                                              ; preds = %141
  %151 = load ptr, ptr %12, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !58
  br label %290

155:                                              ; preds = %86
  %156 = load ptr, ptr %12, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 24, ptr noundef @.str.7)
  br label %290

162:                                              ; preds = %155
  %163 = load ptr, ptr %13, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %163, i32 0, i32 55
  %165 = load i32, ptr %164, align 16, !tbaa !56
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %206, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 4, !tbaa !60
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 24, ptr noundef @.str.8)
  br label %290

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !57
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 24, ptr noundef @.str.9)
  br label %290

181:                                              ; preds = %174
  %182 = load ptr, ptr %13, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %182, i32 0, i32 54
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  call void @av_frame_unref(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %13, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %186, i32 0, i32 54
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = call i32 @ff_get_buffer(ptr noundef %185, ptr noundef %188, i32 noundef 1)
  store i32 %189, ptr %19, align 4, !tbaa !52
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

193:                                              ; preds = %181
  %194 = load ptr, ptr %13, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %194, i32 0, i32 54
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 7
  store i32 2, ptr %197, align 8, !tbaa !62
  %198 = load ptr, ptr %13, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %198, i32 0, i32 54
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 21
  %202 = load i32, ptr %201, align 4, !tbaa !66
  %203 = and i32 %202, -3
  store i32 %203, ptr %201, align 4, !tbaa !66
  %204 = load ptr, ptr %13, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %204, i32 0, i32 55
  store i32 1, ptr %205, align 16, !tbaa !56
  br label %217

206:                                              ; preds = %162
  %207 = load ptr, ptr %13, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %207, i32 0, i32 54
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 7
  store i32 1, ptr %210, align 8, !tbaa !62
  %211 = load ptr, ptr %13, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %211, i32 0, i32 54
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 21
  %215 = load i32, ptr %214, align 4, !tbaa !66
  %216 = or i32 %215, 2
  store i32 %216, ptr %214, align 4, !tbaa !66
  br label %217

217:                                              ; preds = %206, %193
  %218 = load ptr, ptr %12, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !57
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %275

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %223 = load ptr, ptr %12, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 16, !tbaa !67
  %228 = xor i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x ptr], ptr %224, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  store ptr %231, ptr %21, align 8, !tbaa !31
  %232 = load ptr, ptr %12, align 8, !tbaa !29
  %233 = load ptr, ptr %13, align 8, !tbaa !53
  %234 = load ptr, ptr %21, align 8, !tbaa !31
  %235 = call i32 @mxpeg_check_dimensions(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %222
  store i32 5, ptr %20, align 4
  br label %272

238:                                              ; preds = %222
  %239 = load ptr, ptr %21, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [8 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = icmp ne ptr %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = load ptr, ptr %21, align 8, !tbaa !31
  %247 = call i32 @ff_get_buffer(ptr noundef %245, ptr noundef %246, i32 noundef 1)
  store i32 %247, ptr %19, align 4, !tbaa !52
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %272

251:                                              ; preds = %244, %238
  %252 = load ptr, ptr %13, align 8, !tbaa !53
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 16, !tbaa !68
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8, !tbaa !69
  %259 = load ptr, ptr %21, align 8, !tbaa !31
  %260 = call i32 @ff_mjpeg_decode_sos(ptr noundef %252, ptr noundef %255, i32 noundef %258, ptr noundef %259)
  store i32 %260, ptr %19, align 4, !tbaa !52
  %261 = load i32, ptr %19, align 4, !tbaa !52
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %251
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 104
  %266 = load i32, ptr %265, align 8, !tbaa !70
  %267 = and i32 %266, 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %270, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %272

271:                                              ; preds = %263, %251
  store i32 0, ptr %20, align 4
  br label %272

272:                                              ; preds = %271, %269, %249, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %273 = load i32, ptr %20, align 4
  switch i32 %273, label %357 [
    i32 0, label %274
    i32 5, label %290
  ]

274:                                              ; preds = %272
  br label %289

275:                                              ; preds = %217
  %276 = load ptr, ptr %13, align 8, !tbaa !53
  %277 = call i32 @ff_mjpeg_decode_sos(ptr noundef %276, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %277, ptr %19, align 4, !tbaa !52
  %278 = load i32, ptr %19, align 4, !tbaa !52
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 104
  %283 = load i32, ptr %282, align 8, !tbaa !70
  %284 = and i32 %283, 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

288:                                              ; preds = %280, %275
  br label %289

289:                                              ; preds = %288, %274
  br label %290

290:                                              ; preds = %86, %289, %272, %179, %172, %160, %150, %123, %113, %104, %94
  %291 = load ptr, ptr %13, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %291, i32 0, i32 2
  %293 = call i32 @get_bits_count(ptr noundef %292)
  %294 = add nsw i32 %293, 7
  %295 = ashr i32 %294, 3
  %296 = load ptr, ptr %15, align 8, !tbaa !50
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store ptr %298, ptr %15, align 8, !tbaa !50
  br label %58, !llvm.loop !71

299:                                              ; preds = %58
  br label %300

300:                                              ; preds = %299, %95, %93, %68
  %301 = load ptr, ptr %13, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %301, i32 0, i32 55
  %303 = load i32, ptr %302, align 16, !tbaa !56
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %350

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %306 = load ptr, ptr %7, align 8, !tbaa !31
  %307 = load ptr, ptr %13, align 8, !tbaa !53
  %308 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %307, i32 0, i32 54
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  %310 = call i32 @av_frame_ref(ptr noundef %306, ptr noundef %309)
  store i32 %310, ptr %22, align 4, !tbaa !52
  %311 = load i32, ptr %22, align 4, !tbaa !52
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = load i32, ptr %22, align 4, !tbaa !52
  store i32 %314, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %347

315:                                              ; preds = %305
  %316 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %316, align 4, !tbaa !52
  %317 = load ptr, ptr %12, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 16, !tbaa !67
  %320 = xor i32 %319, 1
  store i32 %320, ptr %318, align 16, !tbaa !67
  %321 = load ptr, ptr %12, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %12, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 16, !tbaa !67
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !31
  %329 = load ptr, ptr %13, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %329, i32 0, i32 54
  store ptr %328, ptr %330, align 8, !tbaa !61
  %331 = load ptr, ptr %12, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4, !tbaa !73
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %315
  %336 = load ptr, ptr %12, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8, !tbaa !57
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %12, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %341, i32 0, i32 7
  store i32 1, ptr %342, align 4, !tbaa !73
  br label %345

343:                                              ; preds = %335
  %344 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %344, align 4, !tbaa !52
  br label %345

345:                                              ; preds = %343, %340
  br label %346

346:                                              ; preds = %345, %315
  store i32 0, ptr %20, align 4
  br label %347

347:                                              ; preds = %346, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %348 = load i32, ptr %20, align 4
  switch i32 %348, label %357 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %300
  %351 = load ptr, ptr %15, align 8, !tbaa !50
  %352 = load ptr, ptr %10, align 8, !tbaa !50
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

357:                                              ; preds = %350, %347, %286, %272, %191, %146, %136, %129, %121, %110, %101, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %358 = load i32, ptr %5, align 4
  ret i32 %358
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mxpeg_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @ff_mjpeg_decode_end(ptr noundef %8)
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %19, %1
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !52
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %17
  call void @av_frame_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !52
  br label %10, !llvm.loop !74

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !69
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %25, i32 0, i32 5
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %27, i32 0, i32 8
  call void @av_freep(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare i32 @ff_mjpeg_decode_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_mjpeg_find_marker(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !52
  store ptr null, ptr %5, align 8, !tbaa !50
  store i32 -1094995529, ptr %8, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !52
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !77
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !78
  %28 = load i32, ptr %6, align 4, !tbaa !52
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !79
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load i32, ptr %7, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !80
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !81
  %40 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_app(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !52
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load i16, ptr %14, align 1, !tbaa !82
  %16 = call zeroext i16 @av_bswap16(i16 noundef zeroext %15) #9
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !52
  %22 = load i32, ptr %7, align 4, !tbaa !52
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !52
  br label %28

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4, !tbaa !52
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = mul nsw i32 8, %29
  call void @skip_bits(ptr noundef %20, i32 noundef %30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @ff_mjpeg_decode_dqt(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_mjpeg_decode_dht(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_com(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !52
  %11 = load i32, ptr %7, align 4, !tbaa !52
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = load i16, ptr %15, align 1, !tbaa !82
  %17 = call zeroext i16 @av_bswap16(i16 noundef zeroext %16) #9
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !52
  %19 = load i32, ptr %8, align 4, !tbaa !52
  %20 = icmp sgt i32 %19, 14
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4, !tbaa !52
  %23 = load i32, ptr %7, align 4, !tbaa !52
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.10, i64 noundef 3) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i32, ptr %8, align 4, !tbaa !52
  %35 = sub nsw i32 %34, 2
  %36 = call i32 @mxpeg_decode_mxm(ptr noundef %31, ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !52
  br label %37

37:                                               ; preds = %30, %25, %21, %14
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %8, align 4, !tbaa !52
  %42 = load i32, ptr %7, align 4, !tbaa !52
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !52
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4, !tbaa !52
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = mul nsw i32 8, %49
  call void @skip_bits(ptr noundef %40, i32 noundef %50)
  %51 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @ff_mjpeg_decode_sof(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_check_dimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %10, i32 0, i32 33
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = add nsw i32 %12, 15
  %14 = ashr i32 %13, 4
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = add nsw i32 %22, 15
  %24 = ashr i32 %23, 4
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  br label %95

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %94

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %87, %39
  %41 = load i32, ptr %8, align 4, !tbaa !52
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !52
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %53, i32 0, i32 54
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %8, align 4, !tbaa !52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = xor i32 %52, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %43
  %67 = load ptr, ptr %7, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %8, align 4, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %73, i32 0, i32 54
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %8, align 4, !tbaa !52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = icmp ne i32 %72, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %66, %43
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !52
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !52
  br label %40, !llvm.loop !88

90:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
    i32 1, label %95
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %33
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %94, %91, %29
  %96 = load i32, ptr %4, align 4
  ret i32 %96

97:                                               ; preds = %91
  unreachable
}

declare i32 @ff_mjpeg_decode_sos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !89
  %3 = load i16, ptr %2, align 2, !tbaa !89
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !89
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !89
  %11 = load i16, ptr %2, align 2, !tbaa !89
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !81
  store i32 %9, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !79
  store i32 %12, ptr %6, align 4, !tbaa !52
  %13 = load i32, ptr %6, align 4, !tbaa !52
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !52
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %27 = load ptr, ptr %3, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_mxm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 1, !tbaa !82
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %17, i32 0, i32 9
  store i32 %16, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = load i16, ptr %20, align 1, !tbaa !82
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4, !tbaa !86
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = mul i32 %27, %30
  store i32 %31, ptr %9, align 4, !tbaa !52
  %32 = load i32, ptr %9, align 4, !tbaa !52
  %33 = add i32 %32, 7
  %34 = lshr i32 %33, 3
  store i32 %34, ptr %8, align 4, !tbaa !52
  %35 = load i32, ptr %8, align 4, !tbaa !52
  %36 = load i32, ptr %7, align 4, !tbaa !52
  %37 = sub nsw i32 %36, 12
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %48 = load i32, ptr %8, align 4, !tbaa !52
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 8, !tbaa !69
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %53, i32 0, i32 5
  call void @av_freep(ptr noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !52
  %56 = zext i32 %55 to i64
  %57 = call noalias ptr @av_malloc(i64 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 16, !tbaa !68
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 16, !tbaa !68
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.12)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %70, i32 0, i32 8
  call void @av_freep(ptr noundef %71)
  %72 = load i32, ptr %8, align 4, !tbaa !52
  %73 = zext i32 %72 to i64
  %74 = call noalias ptr @av_mallocz(i64 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 16, !tbaa !92
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 16, !tbaa !92
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.13)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

86:                                               ; preds = %69
  %87 = load i32, ptr %8, align 4, !tbaa !52
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 8, !tbaa !69
  br label %90

90:                                               ; preds = %86, %44
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 16, !tbaa !68
  %94 = load ptr, ptr %6, align 8, !tbaa !50
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i32, ptr %8, align 4, !tbaa !52
  %97 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %97, i1 false)
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %98, i32 0, i32 4
  store i32 1, ptr %99, align 8, !tbaa !57
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !73
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %152, label %104

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 -1, ptr %12, align 1, !tbaa !82
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %105

105:                                              ; preds = %140, %104
  %106 = load i32, ptr %10, align 4, !tbaa !52
  %107 = load i32, ptr %8, align 4, !tbaa !52
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %143

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 16, !tbaa !68
  %113 = load i32, ptr %10, align 4, !tbaa !52
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !82
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 16, !tbaa !92
  %121 = load i32, ptr %10, align 4, !tbaa !52
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !82
  %125 = zext i8 %124 to i32
  %126 = or i32 %125, %117
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1, !tbaa !82
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 16, !tbaa !92
  %131 = load i32, ptr %10, align 4, !tbaa !52
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !82
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %12, align 1, !tbaa !82
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, %135
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %12, align 1, !tbaa !82
  br label %140

140:                                              ; preds = %109
  %141 = load i32, ptr %10, align 4, !tbaa !52
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !52
  br label %105, !llvm.loop !93

143:                                              ; preds = %105
  %144 = load i8, ptr %12, align 1, !tbaa !82
  %145 = zext i8 %144 to i32
  %146 = xor i32 %145, 255
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MXpegDecodeContext, ptr %150, i32 0, i32 7
  store i32 %149, ptr %151, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %152

152:                                              ; preds = %143, %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %81, %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

declare void @av_freep(ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_mjpeg_decode_end(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS18MXpegDecodeContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !32, i64 1224}
!34 = !{!"MXpegDecodeContext", !35, i64 0, !7, i64 4480, !12, i64 4496, !12, i64 4500, !12, i64 4504, !16, i64 4512, !12, i64 4520, !12, i64 4524, !16, i64 4528, !12, i64 4536, !12, i64 4540}
!35 = !{!"MJpegDecodeContext", !11, i64 0, !5, i64 8, !36, i64 16, !12, i64 48, !12, i64 52, !12, i64 56, !16, i64 64, !7, i64 72, !7, i64 584, !7, i64 872, !12, i64 888, !12, i64 892, !12, i64 896, !12, i64 900, !12, i64 904, !12, i64 908, !12, i64 912, !12, i64 916, !12, i64 920, !7, i64 924, !7, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !7, i64 1000, !7, i64 1016, !7, i64 1032, !7, i64 1048, !7, i64 1064, !7, i64 1080, !7, i64 1096, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !12, i64 1176, !12, i64 1180, !7, i64 1184, !7, i64 1200, !32, i64 1216, !32, i64 1224, !12, i64 1232, !7, i64 1236, !16, i64 1256, !7, i64 1264, !7, i64 1392, !7, i64 1424, !7, i64 1456, !12, i64 1488, !12, i64 1492, !7, i64 1496, !37, i64 1560, !38, i64 1592, !39, i64 2008, !12, i64 2128, !12, i64 2132, !12, i64 2136, !12, i64 2140, !12, i64 2144, !12, i64 2148, !12, i64 2152, !12, i64 2156, !12, i64 2160, !19, i64 2168, !12, i64 2176, !12, i64 2180, !40, i64 2184, !41, i64 2192, !42, i64 2200, !43, i64 2208, !12, i64 2216, !12, i64 2220, !32, i64 2224, !12, i64 2232, !12, i64 2236, !16, i64 2240, !15, i64 2248, !16, i64 2256, !15, i64 2264, !7, i64 2272, !7, i64 2400, !12, i64 4448, !12, i64 4452, !6, i64 4456, !44, i64 4464}
!36 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!37 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!38 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!39 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!40 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!41 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!42 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS8ICCEntry", !6, i64 0}
!44 = !{!"p1 _ZTS8JLSState", !6, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!12, !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18MJpegDecodeContext", !6, i64 0}
!55 = !{!10, !12, i64 708}
!56 = !{!35, !12, i64 1232}
!57 = !{!34, !12, i64 4504}
!58 = !{!34, !12, i64 4500}
!59 = !{!35, !12, i64 896}
!60 = !{!35, !12, i64 892}
!61 = !{!35, !32, i64 1224}
!62 = !{!63, !12, i64 120}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !40, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!64 = !{!"p2 omnipotent char", !28, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!66 = !{!63, !12, i64 276}
!67 = !{!34, !12, i64 4496}
!68 = !{!34, !16, i64 4512}
!69 = !{!34, !12, i64 4520}
!70 = !{!10, !12, i64 528}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!34, !12, i64 4524}
!74 = distinct !{!74, !72}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!77 = !{!36, !16, i64 0}
!78 = !{!36, !12, i64 20}
!79 = !{!36, !12, i64 24}
!80 = !{!36, !16, i64 8}
!81 = !{!36, !12, i64 16}
!82 = !{!7, !7, i64 0}
!83 = !{!35, !12, i64 980}
!84 = !{!34, !12, i64 4536}
!85 = !{!35, !12, i64 984}
!86 = !{!34, !12, i64 4540}
!87 = !{!35, !5, i64 8}
!88 = distinct !{!88, !72}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !7, i64 0}
!91 = !{!34, !5, i64 8}
!92 = !{!34, !16, i64 4528}
!93 = distinct !{!93, !72}

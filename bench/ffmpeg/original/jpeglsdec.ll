target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { ptr }
%struct.MJpegDecodeContext = type { ptr, ptr, %struct.GetBitContext, i32, i32, i32, ptr, [4 x [64 x i16]], [3 x [4 x %struct.VLC]], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, [4 x i32], [4 x i32], ptr, ptr, i32, [4 x i32], ptr, [64 x i16], [4 x ptr], [4 x ptr], [4 x i64], i32, i32, [64 x i8], %struct.BlockDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, i64, [2 x [4 x [16 x i8]]], [2 x [4 x [256 x i8]]], i32, i32, ptr, ptr, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.JLSState = type { i32, i32, i32, [367 x i32], [367 x i32], [365 x i32], [367 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }

@.str = private unnamed_addr constant [56 x i8] c"Coding parameters maxval:%d T1:%d T2:%d T3:%d reset:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"wt %d\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"LSE palette %d tid:%d wt:%d maxtab:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c">8bit palette\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"oversize image\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"invalid id %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"JPEG-LS params: %ix%i NEAR=%i MV=%i T(%i,%i,%i) RESET=%i, LIMIT=%i, qbpp=%i, RANGE=%i\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"JPEG params: ILV=%i Pt=%i BPP=%i, scan = %i\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Sample interleaved images\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Unknown interleaved images\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"16bit xfrm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"jpegls\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"JPEG-LS\00", align 1
@ff_jpegls_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon.0 { ptr @ff_mjpeg_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_run = external constant [41 x i8], align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"run overflow\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"x <= w\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"libavcodec/jpeglsdec.c\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_jpegls_decode_lse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %15, i32 0, i32 2
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 16)
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %18, i32 0, i32 2
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  store i32 %20, ptr %4, align 4, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %21, label %329 [
    i32 1, label %22
    i32 2, label %79
    i32 3, label %82
    i32 4, label %325
  ]

22:                                               ; preds = %1
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %27, i32 0, i32 2
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 16)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %30, i32 0, i32 27
  store i32 %29, ptr %31, align 4, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %32, i32 0, i32 2
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 16)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %35, i32 0, i32 29
  store i32 %34, ptr %36, align 4, !tbaa !28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %37, i32 0, i32 2
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 16)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %40, i32 0, i32 30
  store i32 %39, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %42, i32 0, i32 2
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 16)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %45, i32 0, i32 31
  store i32 %44, ptr %46, align 4, !tbaa !30
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %47, i32 0, i32 2
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 16)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %50, i32 0, i32 32
  store i32 %49, ptr %51, align 16, !tbaa !31
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 103
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %26
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %66, i32 0, i32 29
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %69, i32 0, i32 30
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %72, i32 0, i32 31
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %75, i32 0, i32 32
  %77 = load i32, ptr %76, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 48, ptr noundef @.str, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %59, %26
  br label %334

79:                                               ; preds = %1
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %80, i32 0, i32 62
  store i32 0, ptr %81, align 16, !tbaa !48
  br label %82

82:                                               ; preds = %1, %79
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %83, i32 0, i32 2
  %85 = call i32 @get_bits(ptr noundef %84, i32 noundef 8)
  store i32 %85, ptr %5, align 4, !tbaa !9
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %86, i32 0, i32 2
  %88 = call i32 @get_bits(ptr noundef %87, i32 noundef 8)
  store i32 %88, ptr %6, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

92:                                               ; preds = %82
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %101, ptr noundef @.str.1, i32 noundef %102)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 255, ptr %7, align 4, !tbaa !9
  br label %127

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %111, i32 0, i32 27
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  %115 = mul nsw i32 %110, %114
  %116 = add nsw i32 5, %115
  %117 = icmp slt i32 %116, 65535
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 4, !tbaa !11
  store i32 %121, ptr %7, align 4, !tbaa !9
  br label %126

122:                                              ; preds = %109
  %123 = load i32, ptr %6, align 4, !tbaa !9
  %124 = sdiv i32 65530, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %108
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 103
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load i32, ptr %4, align 4, !tbaa !9
  %140 = load i32, ptr %5, align 4, !tbaa !9
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 48, ptr noundef @.str.2, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %135, %127
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = icmp sge i32 %144, 256
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %149, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

150:                                              ; preds = %143
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = sub nsw i32 %152, 5
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = sdiv i32 %153, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %156, i32 0, i32 62
  %158 = load i32, ptr %157, align 16, !tbaa !48
  %159 = add nsw i32 %155, %158
  %160 = icmp sgt i32 %151, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %150
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = sub nsw i32 %162, 5
  %164 = load i32, ptr %6, align 4, !tbaa !9
  %165 = sdiv i32 %163, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %166, i32 0, i32 62
  %168 = load i32, ptr %167, align 16, !tbaa !48
  %169 = add nsw i32 %165, %168
  br label %172

170:                                              ; preds = %150
  %171 = load i32, ptr %7, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %170, %161
  %173 = phi i32 [ %169, %161 ], [ %171, %170 ]
  store i32 %173, ptr %7, align 4, !tbaa !9
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %174, i32 0, i32 62
  %176 = load i32, ptr %175, align 16, !tbaa !48
  %177 = load i32, ptr %7, align 4, !tbaa !9
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

180:                                              ; preds = %172
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 23
  %185 = load i32, ptr %184, align 8, !tbaa !49
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %194, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 8, !tbaa !49
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %324

194:                                              ; preds = %187, %180
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %195, i32 0, i32 54
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %208, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %202, i32 0, i32 54
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !51
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %208, label %324

208:                                              ; preds = %201, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %209, i32 0, i32 54
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [8 x ptr], ptr %212, i64 0, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !55
  store ptr %214, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %217, i32 0, i32 115
  %219 = load i32, ptr %218, align 4, !tbaa !57
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %208
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 115
  %226 = load i32, ptr %225, align 4, !tbaa !57
  %227 = icmp slt i32 %226, 8
  br i1 %227, label %228, label %256

228:                                              ; preds = %221
  %229 = load i32, ptr %7, align 4, !tbaa !9
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 115
  %234 = load i32, ptr %233, align 4, !tbaa !57
  %235 = shl i32 1, %234
  %236 = sub nsw i32 %235, 1
  %237 = icmp sgt i32 %229, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %228
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 115
  %243 = load i32, ptr %242, align 4, !tbaa !57
  %244 = shl i32 1, %243
  %245 = sub nsw i32 %244, 1
  br label %248

246:                                              ; preds = %228
  %247 = load i32, ptr %7, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %246, %238
  %249 = phi i32 [ %245, %238 ], [ %247, %246 ]
  store i32 %249, ptr %7, align 4, !tbaa !9
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 115
  %254 = load i32, ptr %253, align 4, !tbaa !57
  %255 = sub nsw i32 8, %254
  store i32 %255, ptr %13, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %248, %221, %208
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %257, i32 0, i32 63
  %259 = load i32, ptr %258, align 4, !tbaa !58
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !58
  %261 = load ptr, ptr %12, align 8, !tbaa !56
  %262 = icmp ne ptr %261, null
  br i1 %262, label %270, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %264, i32 0, i32 63
  %266 = load i32, ptr %265, align 4, !tbaa !58
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %321

269:                                              ; preds = %263
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %321

270:                                              ; preds = %256
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %271, i32 0, i32 62
  %273 = load i32, ptr %272, align 16, !tbaa !48
  store i32 %273, ptr %8, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %314, %270
  %275 = load i32, ptr %8, align 4, !tbaa !9
  %276 = load i32, ptr %7, align 4, !tbaa !9
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %317

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %279 = load i32, ptr %8, align 4, !tbaa !9
  %280 = load i32, ptr %13, align 4, !tbaa !9
  %281 = shl i32 %279, %280
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %14, align 1, !tbaa !59
  %283 = load i32, ptr %6, align 4, !tbaa !9
  %284 = icmp slt i32 %283, 4
  %285 = select i1 %284, i32 -16777216, i32 0
  %286 = load ptr, ptr %12, align 8, !tbaa !56
  %287 = load i8, ptr %14, align 1, !tbaa !59
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %286, i64 %288
  store i32 %285, ptr %289, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %310, %278
  %291 = load i32, ptr %9, align 4, !tbaa !9
  %292 = load i32, ptr %6, align 4, !tbaa !9
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %290
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %295, i32 0, i32 2
  %297 = call i32 @get_bits(ptr noundef %296, i32 noundef 8)
  %298 = load i32, ptr %6, align 4, !tbaa !9
  %299 = load i32, ptr %9, align 4, !tbaa !9
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  %302 = mul nsw i32 8, %301
  %303 = shl i32 %297, %302
  %304 = load ptr, ptr %12, align 8, !tbaa !56
  %305 = load i8, ptr %14, align 1, !tbaa !59
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = or i32 %308, %303
  store i32 %309, ptr %307, align 4, !tbaa !9
  br label %310

310:                                              ; preds = %294
  %311 = load i32, ptr %9, align 4, !tbaa !9
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %9, align 4, !tbaa !9
  br label %290, !llvm.loop !60

313:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %8, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4, !tbaa !9
  br label %274, !llvm.loop !62

317:                                              ; preds = %274
  %318 = load i32, ptr %8, align 4, !tbaa !9
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %319, i32 0, i32 62
  store i32 %318, ptr %320, align 16, !tbaa !48
  store i32 0, ptr %11, align 4
  br label %321

321:                                              ; preds = %317, %269, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %322 = load i32, ptr %11, align 4
  switch i32 %322, label %338 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %201, %187
  br label %334

325:                                              ; preds = %1
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %328, ptr noundef @.str.4)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

329:                                              ; preds = %1
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !32
  %333 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef @.str.5, i32 noundef %333)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

334:                                              ; preds = %324, %78
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

338:                                              ; preds = %337, %329, %325, %321, %179, %146, %98, %91, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %339 = load i32, ptr %2, align 4
  ret i32 %339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !65
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !66
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !59
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !65
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_jpegls_decode_picture(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  %25 = alloca [3 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %38, i32 0, i32 98
  %40 = load ptr, ptr %39, align 16, !tbaa !68
  store ptr %40, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  %41 = load ptr, ptr %15, align 8, !tbaa !69
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %4
  %44 = call noalias ptr @av_malloc(i64 noundef 5924)
  store ptr %44, ptr %15, align 8, !tbaa !69
  %45 = load ptr, ptr %15, align 8, !tbaa !69
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %926

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8, !tbaa !69
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %50, i32 0, i32 98
  store ptr %49, ptr %51, align 16, !tbaa !68
  br label %52

52:                                               ; preds = %48, %4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %53, i32 0, i32 54
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @av_mallocz(i64 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !55
  %61 = load ptr, ptr %12, align 8, !tbaa !55
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %926

64:                                               ; preds = %52
  %65 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %65, ptr %13, align 8, !tbaa !55
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %66, i32 0, i32 54
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  store ptr %71, ptr %14, align 8, !tbaa !55
  %72 = load ptr, ptr %15, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 5924, i1 false)
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = load ptr, ptr %15, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.JLSState, ptr %74, i32 0, i32 13
  store i32 %73, ptr %75, align 4, !tbaa !70
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %76, i32 0, i32 23
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  br label %85

81:                                               ; preds = %64
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %82, i32 0, i32 23
  %84 = load i32, ptr %83, align 4, !tbaa !72
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i32 [ 2, %80 ], [ %84, %81 ]
  %87 = load ptr, ptr %15, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.JLSState, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 4, !tbaa !73
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = load ptr, ptr %15, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.JLSState, ptr %92, i32 0, i32 11
  store i32 %91, ptr %93, align 4, !tbaa !74
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %94, i32 0, i32 29
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = load ptr, ptr %15, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.JLSState, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 4, !tbaa !75
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %99, i32 0, i32 30
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = load ptr, ptr %15, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.JLSState, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !76
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %104, i32 0, i32 31
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = load ptr, ptr %15, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw %struct.JLSState, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4, !tbaa !77
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %109, i32 0, i32 32
  %111 = load i32, ptr %110, align 16, !tbaa !31
  %112 = load ptr, ptr %15, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct.JLSState, ptr %112, i32 0, i32 8
  store i32 %111, ptr %113, align 4, !tbaa !78
  %114 = load ptr, ptr %15, align 8, !tbaa !69
  call void @ff_jpegls_reset_coding_parameters(ptr noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %15, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.JLSState, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = load ptr, ptr %15, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.JLSState, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !73
  %121 = shl i32 1, %120
  %122 = icmp sge i32 %117, %121
  br i1 %122, label %163, label %123

123:                                              ; preds = %85
  %124 = load ptr, ptr %15, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.JLSState, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !75
  %127 = load ptr, ptr %15, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %struct.JLSState, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !76
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %163, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %15, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw %struct.JLSState, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !76
  %135 = load ptr, ptr %15, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.JLSState, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %163, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %15, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %struct.JLSState, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !77
  %143 = load ptr, ptr %15, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.JLSState, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4, !tbaa !74
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %163, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %15, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw %struct.JLSState, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = load ptr, ptr %15, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw %struct.JLSState, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 4, !tbaa !74
  %154 = icmp sgt i32 255, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  br label %160

156:                                              ; preds = %147
  %157 = load ptr, ptr %15, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw %struct.JLSState, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 4, !tbaa !74
  br label %160

160:                                              ; preds = %156, %155
  %161 = phi i32 [ 255, %155 ], [ %159, %156 ]
  %162 = icmp sgt i32 %150, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %139, %131, %123, %85
  store i32 -1094995529, ptr %20, align 4, !tbaa !9
  br label %923

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8, !tbaa !69
  call void @ff_jpegls_init_state(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 4, !tbaa !72
  %169 = icmp sle i32 %168, 8
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 4, !tbaa !72
  %175 = sub nsw i32 8, %174
  %176 = add nsw i32 %171, %175
  store i32 %176, ptr %19, align 4, !tbaa !9
  br label %184

177:                                              ; preds = %164
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %179, i32 0, i32 23
  %181 = load i32, ptr %180, align 4, !tbaa !72
  %182 = sub nsw i32 16, %181
  %183 = add nsw i32 %178, %182
  store i32 %183, ptr %19, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %177, %170
  %185 = load i32, ptr %19, align 4, !tbaa !9
  %186 = icmp sge i32 %185, 16
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 -1094995529, ptr %20, align 4, !tbaa !9
  br label %923

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 103
  %193 = load i32, ptr %192, align 4, !tbaa !33
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %244

196:                                              ; preds = %188
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %200, i32 0, i32 33
  %202 = load i32, ptr %201, align 4, !tbaa !79
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %203, i32 0, i32 34
  %205 = load i32, ptr %204, align 8, !tbaa !80
  %206 = load ptr, ptr %15, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw %struct.JLSState, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 4, !tbaa !70
  %209 = load ptr, ptr %15, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %struct.JLSState, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 4, !tbaa !74
  %212 = load ptr, ptr %15, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw %struct.JLSState, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !75
  %215 = load ptr, ptr %15, align 8, !tbaa !69
  %216 = getelementptr inbounds nuw %struct.JLSState, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !76
  %218 = load ptr, ptr %15, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw %struct.JLSState, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !77
  %221 = load ptr, ptr %15, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw %struct.JLSState, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 4, !tbaa !78
  %224 = load ptr, ptr %15, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct.JLSState, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4, !tbaa !81
  %227 = load ptr, ptr %15, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw %struct.JLSState, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 4, !tbaa !82
  %230 = load ptr, ptr %15, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw %struct.JLSState, ptr %230, i32 0, i32 12
  %232 = load i32, ptr %231, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 48, ptr noundef @.str.6, i32 noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = load i32, ptr %9, align 4, !tbaa !9
  %237 = load i32, ptr %8, align 4, !tbaa !9
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %238, i32 0, i32 23
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %241, i32 0, i32 75
  %243 = load i32, ptr %242, align 4, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 48, ptr noundef @.str.7, i32 noundef %236, i32 noundef %237, i32 noundef %240, i32 noundef %243)
  br label %244

244:                                              ; preds = %196, %188
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %245, i32 0, i32 2
  %247 = call i32 @get_bits_left(ptr noundef %246)
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %248, i32 0, i32 34
  %250 = load i32, ptr %249, align 8, !tbaa !80
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  store i32 -1094995529, ptr %20, align 4, !tbaa !9
  br label %923

253:                                              ; preds = %244
  %254 = load i32, ptr %9, align 4, !tbaa !9
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %365

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %257, i32 0, i32 75
  %259 = load i32, ptr %258, align 4, !tbaa !84
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %260, i32 0, i32 37
  %262 = load i32, ptr %261, align 4, !tbaa !85
  %263 = icmp sgt i32 %259, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 -1094995529, ptr %20, align 4, !tbaa !9
  br label %923

265:                                              ; preds = %256
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %266, i32 0, i32 37
  %268 = load i32, ptr %267, align 4, !tbaa !85
  %269 = icmp sgt i32 %268, 1
  %270 = select i1 %269, i32 3, i32 1
  store i32 %270, ptr %17, align 4, !tbaa !9
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %271, i32 0, i32 75
  %273 = load i32, ptr %272, align 4, !tbaa !84
  %274 = sub nsw i32 %273, 1
  %275 = load i32, ptr %17, align 4, !tbaa !9
  %276 = sub nsw i32 %275, 1
  %277 = call i32 @av_clip_c(i32 noundef %274, i32 noundef 0, i32 noundef %276) #9
  store i32 %277, ptr %16, align 4, !tbaa !9
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %278, i32 0, i32 33
  %280 = load i32, ptr %279, align 4, !tbaa !79
  %281 = load i32, ptr %17, align 4, !tbaa !9
  %282 = mul nsw i32 %280, %281
  store i32 %282, ptr %18, align 4, !tbaa !9
  %283 = load i32, ptr %16, align 4, !tbaa !9
  %284 = load ptr, ptr %14, align 8, !tbaa !55
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store ptr %286, ptr %14, align 8, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %287

287:                                              ; preds = %360, %265
  %288 = load i32, ptr %10, align 4, !tbaa !9
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %289, i32 0, i32 34
  %291 = load i32, ptr %290, align 8, !tbaa !80
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %363

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %294, i32 0, i32 23
  %296 = load i32, ptr %295, align 4, !tbaa !72
  %297 = icmp sle i32 %296, 8
  br i1 %297, label %298, label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %15, align 8, !tbaa !69
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = load ptr, ptr %13, align 8, !tbaa !55
  %302 = load ptr, ptr %14, align 8, !tbaa !55
  %303 = load i32, ptr %11, align 4, !tbaa !9
  %304 = load i32, ptr %18, align 4, !tbaa !9
  %305 = load i32, ptr %17, align 4, !tbaa !9
  %306 = load i32, ptr %16, align 4, !tbaa !9
  %307 = call i32 @ls_decode_line(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef 8)
  store i32 %307, ptr %23, align 4, !tbaa !9
  %308 = load ptr, ptr %13, align 8, !tbaa !55
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = load i8, ptr %309, align 1, !tbaa !59
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %11, align 4, !tbaa !9
  br label %325

312:                                              ; preds = %293
  %313 = load ptr, ptr %15, align 8, !tbaa !69
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = load ptr, ptr %13, align 8, !tbaa !55
  %316 = load ptr, ptr %14, align 8, !tbaa !55
  %317 = load i32, ptr %11, align 4, !tbaa !9
  %318 = load i32, ptr %18, align 4, !tbaa !9
  %319 = load i32, ptr %17, align 4, !tbaa !9
  %320 = load i32, ptr %16, align 4, !tbaa !9
  %321 = call i32 @ls_decode_line(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 16)
  store i32 %321, ptr %23, align 4, !tbaa !9
  %322 = load ptr, ptr %13, align 8, !tbaa !55
  %323 = load i16, ptr %322, align 2, !tbaa !86
  %324 = zext i16 %323 to i32
  store i32 %324, ptr %11, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %312, %298
  %326 = load i32, ptr %23, align 4, !tbaa !9
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i32 3, ptr %22, align 4
  br label %357

329:                                              ; preds = %325
  %330 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %330, ptr %13, align 8, !tbaa !55
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %331, i32 0, i32 54
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [8 x i32], ptr %334, i64 0, i64 0
  %336 = load i32, ptr %335, align 8, !tbaa !9
  %337 = load ptr, ptr %14, align 8, !tbaa !55
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  store ptr %339, ptr %14, align 8, !tbaa !55
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %340, i32 0, i32 68
  %342 = load i32, ptr %341, align 16, !tbaa !88
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %329
  %345 = load ptr, ptr %6, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %345, i32 0, i32 69
  %347 = load i32, ptr %346, align 4, !tbaa !89
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !89
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %344
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %351, i32 0, i32 2
  %353 = call ptr @align_get_bits(ptr noundef %352)
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %354, i32 0, i32 2
  call void @skip_bits(ptr noundef %355, i32 noundef 16)
  br label %356

356:                                              ; preds = %350, %344, %329
  store i32 0, ptr %22, align 4
  br label %357

357:                                              ; preds = %356, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %358 = load i32, ptr %22, align 4
  switch i32 %358, label %928 [
    i32 0, label %359
    i32 3, label %363
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %10, align 4, !tbaa !9
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %10, align 4, !tbaa !9
  br label %287, !llvm.loop !90

363:                                              ; preds = %357, %287
  %364 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %364, ptr %21, align 4, !tbaa !9
  br label %485

365:                                              ; preds = %253
  %366 = load i32, ptr %9, align 4, !tbaa !9
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %473

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #8
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 12, i1 false)
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %369, i32 0, i32 37
  %371 = load i32, ptr %370, align 4, !tbaa !85
  %372 = icmp sgt i32 %371, 1
  %373 = select i1 %372, i32 3, i32 1
  store i32 %373, ptr %17, align 4, !tbaa !9
  %374 = load ptr, ptr %14, align 8, !tbaa !55
  %375 = load ptr, ptr %6, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %375, i32 0, i32 54
  %377 = load ptr, ptr %376, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds [8 x i32], ptr %378, i64 0, i64 0
  %380 = load i32, ptr %379, align 8, !tbaa !9
  %381 = sext i32 %380 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %374, i8 0, i64 %381, i1 false)
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %382, i32 0, i32 33
  %384 = load i32, ptr %383, align 4, !tbaa !79
  %385 = load i32, ptr %17, align 4, !tbaa !9
  %386 = mul nsw i32 %384, %385
  store i32 %386, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %387

387:                                              ; preds = %468, %368
  %388 = load i32, ptr %10, align 4, !tbaa !9
  %389 = load ptr, ptr %6, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %389, i32 0, i32 34
  %391 = load i32, ptr %390, align 8, !tbaa !80
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %471

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %394

394:                                              ; preds = %447, %393
  %395 = load i32, ptr %24, align 4, !tbaa !9
  %396 = load i32, ptr %17, align 4, !tbaa !9
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %450

398:                                              ; preds = %394
  %399 = load ptr, ptr %15, align 8, !tbaa !69
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = load ptr, ptr %13, align 8, !tbaa !55
  %402 = load i32, ptr %24, align 4, !tbaa !9
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load ptr, ptr %14, align 8, !tbaa !55
  %406 = load i32, ptr %24, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i32, ptr %24, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !9
  %413 = load i32, ptr %18, align 4, !tbaa !9
  %414 = load i32, ptr %17, align 4, !tbaa !9
  %415 = load i32, ptr %24, align 4, !tbaa !9
  %416 = call i32 @ls_decode_line(ptr noundef %399, ptr noundef %400, ptr noundef %404, ptr noundef %408, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef 8)
  store i32 %416, ptr %26, align 4, !tbaa !9
  %417 = load i32, ptr %26, align 4, !tbaa !9
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %398
  br label %450

420:                                              ; preds = %398
  %421 = load ptr, ptr %13, align 8, !tbaa !55
  %422 = load i32, ptr %24, align 4, !tbaa !9
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !59
  %426 = zext i8 %425 to i32
  %427 = load i32, ptr %24, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %428
  store i32 %426, ptr %429, align 4, !tbaa !9
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %430, i32 0, i32 68
  %432 = load i32, ptr %431, align 16, !tbaa !88
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %446

434:                                              ; preds = %420
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %435, i32 0, i32 69
  %437 = load i32, ptr %436, align 4, !tbaa !89
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !89
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %434
  %441 = load ptr, ptr %6, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %441, i32 0, i32 2
  %443 = call ptr @align_get_bits(ptr noundef %442)
  %444 = load ptr, ptr %6, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %444, i32 0, i32 2
  call void @skip_bits(ptr noundef %445, i32 noundef 16)
  br label %446

446:                                              ; preds = %440, %434, %420
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %24, align 4, !tbaa !9
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %24, align 4, !tbaa !9
  br label %394, !llvm.loop !91

450:                                              ; preds = %419, %394
  %451 = load i32, ptr %26, align 4, !tbaa !9
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 6, ptr %22, align 4
  br label %465

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %455, ptr %13, align 8, !tbaa !55
  %456 = load ptr, ptr %6, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %456, i32 0, i32 54
  %458 = load ptr, ptr %457, align 8, !tbaa !50
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 0
  %461 = load i32, ptr %460, align 8, !tbaa !9
  %462 = load ptr, ptr %14, align 8, !tbaa !55
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  store ptr %464, ptr %14, align 8, !tbaa !55
  store i32 0, ptr %22, align 4
  br label %465

465:                                              ; preds = %454, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %466 = load i32, ptr %22, align 4
  switch i32 %466, label %928 [
    i32 0, label %467
    i32 6, label %471
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %10, align 4, !tbaa !9
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %10, align 4, !tbaa !9
  br label %387, !llvm.loop !92

471:                                              ; preds = %465, %387
  %472 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %472, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %484

473:                                              ; preds = %365
  %474 = load i32, ptr %9, align 4, !tbaa !9
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load ptr, ptr %6, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %479, ptr noundef @.str.8)
  store i32 -1163346256, ptr %20, align 4, !tbaa !9
  br label %923

480:                                              ; preds = %473
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %483, ptr noundef @.str.9)
  store i32 -1163346256, ptr %20, align 4, !tbaa !9
  br label %923

484:                                              ; preds = %471
  br label %485

485:                                              ; preds = %484, %363
  %486 = load ptr, ptr %6, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %486, i32 0, i32 25
  %488 = load i32, ptr %487, align 4, !tbaa !93
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %817

490:                                              ; preds = %485
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %491, i32 0, i32 37
  %493 = load i32, ptr %492, align 4, !tbaa !85
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %817

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %496, i32 0, i32 33
  %498 = load i32, ptr %497, align 4, !tbaa !79
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %499, i32 0, i32 37
  %501 = load i32, ptr %500, align 4, !tbaa !85
  %502 = mul nsw i32 %498, %501
  store i32 %502, ptr %28, align 4, !tbaa !9
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %503, i32 0, i32 23
  %505 = load i32, ptr %504, align 4, !tbaa !72
  %506 = icmp sle i32 %505, 8
  br i1 %506, label %507, label %812

507:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %508 = load ptr, ptr %6, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %508, i32 0, i32 54
  %510 = load ptr, ptr %509, align 8, !tbaa !50
  %511 = getelementptr inbounds nuw %struct.AVFrame, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds [8 x ptr], ptr %511, i64 0, i64 0
  %513 = load ptr, ptr %512, align 8, !tbaa !55
  store ptr %513, ptr %29, align 8, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %514

514:                                              ; preds = %808, %507
  %515 = load i32, ptr %10, align 4, !tbaa !9
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %516, i32 0, i32 34
  %518 = load i32, ptr %517, align 8, !tbaa !80
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %520, label %811

520:                                              ; preds = %514
  %521 = load ptr, ptr %6, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %521, i32 0, i32 25
  %523 = load i32, ptr %522, align 4, !tbaa !93
  switch i32 %523, label %798 [
    i32 1, label %524
    i32 2, label %569
    i32 3, label %622
    i32 4, label %698
  ]

524:                                              ; preds = %520
  %525 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %525, ptr %27, align 4, !tbaa !9
  br label %526

526:                                              ; preds = %565, %524
  %527 = load i32, ptr %27, align 4, !tbaa !9
  %528 = add nsw i32 %527, 2
  %529 = load i32, ptr %28, align 4, !tbaa !9
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %568

531:                                              ; preds = %526
  %532 = load ptr, ptr %29, align 8, !tbaa !55
  %533 = load i32, ptr %27, align 4, !tbaa !9
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !59
  %538 = zext i8 %537 to i32
  %539 = add nsw i32 %538, 128
  %540 = load ptr, ptr %29, align 8, !tbaa !55
  %541 = load i32, ptr %27, align 4, !tbaa !9
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !59
  %545 = zext i8 %544 to i32
  %546 = add nsw i32 %545, %539
  %547 = trunc i32 %546 to i8
  store i8 %547, ptr %543, align 1, !tbaa !59
  %548 = load ptr, ptr %29, align 8, !tbaa !55
  %549 = load i32, ptr %27, align 4, !tbaa !9
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !59
  %554 = zext i8 %553 to i32
  %555 = add nsw i32 %554, 128
  %556 = load ptr, ptr %29, align 8, !tbaa !55
  %557 = load i32, ptr %27, align 4, !tbaa !9
  %558 = add nsw i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !59
  %562 = zext i8 %561 to i32
  %563 = add nsw i32 %562, %555
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %560, align 1, !tbaa !59
  br label %565

565:                                              ; preds = %531
  %566 = load i32, ptr %27, align 4, !tbaa !9
  %567 = add nsw i32 %566, 3
  store i32 %567, ptr %27, align 4, !tbaa !9
  br label %526, !llvm.loop !94

568:                                              ; preds = %526
  br label %798

569:                                              ; preds = %520
  %570 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %570, ptr %27, align 4, !tbaa !9
  br label %571

571:                                              ; preds = %618, %569
  %572 = load i32, ptr %27, align 4, !tbaa !9
  %573 = add nsw i32 %572, 2
  %574 = load i32, ptr %28, align 4, !tbaa !9
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %621

576:                                              ; preds = %571
  %577 = load ptr, ptr %29, align 8, !tbaa !55
  %578 = load i32, ptr %27, align 4, !tbaa !9
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %577, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !59
  %583 = zext i8 %582 to i32
  %584 = add nsw i32 %583, 128
  %585 = load ptr, ptr %29, align 8, !tbaa !55
  %586 = load i32, ptr %27, align 4, !tbaa !9
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !59
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %590, %584
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %588, align 1, !tbaa !59
  %593 = load ptr, ptr %29, align 8, !tbaa !55
  %594 = load i32, ptr %27, align 4, !tbaa !9
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %593, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !59
  %598 = zext i8 %597 to i32
  %599 = load ptr, ptr %29, align 8, !tbaa !55
  %600 = load i32, ptr %27, align 4, !tbaa !9
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !59
  %605 = zext i8 %604 to i32
  %606 = add nsw i32 %598, %605
  %607 = ashr i32 %606, 1
  %608 = add nsw i32 %607, 128
  %609 = load ptr, ptr %29, align 8, !tbaa !55
  %610 = load i32, ptr %27, align 4, !tbaa !9
  %611 = add nsw i32 %610, 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !59
  %615 = zext i8 %614 to i32
  %616 = add nsw i32 %615, %608
  %617 = trunc i32 %616 to i8
  store i8 %617, ptr %613, align 1, !tbaa !59
  br label %618

618:                                              ; preds = %576
  %619 = load i32, ptr %27, align 4, !tbaa !9
  %620 = add nsw i32 %619, 3
  store i32 %620, ptr %27, align 4, !tbaa !9
  br label %571, !llvm.loop !95

621:                                              ; preds = %571
  br label %798

622:                                              ; preds = %520
  %623 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %623, ptr %27, align 4, !tbaa !9
  br label %624

624:                                              ; preds = %694, %622
  %625 = load i32, ptr %27, align 4, !tbaa !9
  %626 = add nsw i32 %625, 2
  %627 = load i32, ptr %28, align 4, !tbaa !9
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %697

629:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %630 = load ptr, ptr %29, align 8, !tbaa !55
  %631 = load i32, ptr %27, align 4, !tbaa !9
  %632 = add nsw i32 %631, 0
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !59
  %636 = zext i8 %635 to i32
  %637 = load ptr, ptr %29, align 8, !tbaa !55
  %638 = load i32, ptr %27, align 4, !tbaa !9
  %639 = add nsw i32 %638, 2
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %637, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !59
  %643 = zext i8 %642 to i32
  %644 = load ptr, ptr %29, align 8, !tbaa !55
  %645 = load i32, ptr %27, align 4, !tbaa !9
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !59
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %643, %650
  %652 = ashr i32 %651, 2
  %653 = sub nsw i32 %636, %652
  %654 = add nsw i32 %653, 64
  store i32 %654, ptr %30, align 4, !tbaa !9
  %655 = load ptr, ptr %29, align 8, !tbaa !55
  %656 = load i32, ptr %27, align 4, !tbaa !9
  %657 = add nsw i32 %656, 2
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %655, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !59
  %661 = zext i8 %660 to i32
  %662 = load i32, ptr %30, align 4, !tbaa !9
  %663 = add nsw i32 %661, %662
  %664 = add nsw i32 %663, 128
  %665 = trunc i32 %664 to i8
  %666 = load ptr, ptr %29, align 8, !tbaa !55
  %667 = load i32, ptr %27, align 4, !tbaa !9
  %668 = add nsw i32 %667, 0
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %666, i64 %669
  store i8 %665, ptr %670, align 1, !tbaa !59
  %671 = load ptr, ptr %29, align 8, !tbaa !55
  %672 = load i32, ptr %27, align 4, !tbaa !9
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !59
  %677 = zext i8 %676 to i32
  %678 = load i32, ptr %30, align 4, !tbaa !9
  %679 = add nsw i32 %677, %678
  %680 = add nsw i32 %679, 128
  %681 = trunc i32 %680 to i8
  %682 = load ptr, ptr %29, align 8, !tbaa !55
  %683 = load i32, ptr %27, align 4, !tbaa !9
  %684 = add nsw i32 %683, 2
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %682, i64 %685
  store i8 %681, ptr %686, align 1, !tbaa !59
  %687 = load i32, ptr %30, align 4, !tbaa !9
  %688 = trunc i32 %687 to i8
  %689 = load ptr, ptr %29, align 8, !tbaa !55
  %690 = load i32, ptr %27, align 4, !tbaa !9
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %689, i64 %692
  store i8 %688, ptr %693, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %694

694:                                              ; preds = %629
  %695 = load i32, ptr %27, align 4, !tbaa !9
  %696 = add nsw i32 %695, 3
  store i32 %696, ptr %27, align 4, !tbaa !9
  br label %624, !llvm.loop !96

697:                                              ; preds = %624
  br label %798

698:                                              ; preds = %520
  %699 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %699, ptr %27, align 4, !tbaa !9
  br label %700

700:                                              ; preds = %794, %698
  %701 = load i32, ptr %27, align 4, !tbaa !9
  %702 = add nsw i32 %701, 2
  %703 = load i32, ptr %28, align 4, !tbaa !9
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %797

705:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %706 = load ptr, ptr %29, align 8, !tbaa !55
  %707 = load i32, ptr %27, align 4, !tbaa !9
  %708 = add nsw i32 %707, 0
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %706, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !59
  %712 = zext i8 %711 to i32
  %713 = load ptr, ptr %29, align 8, !tbaa !55
  %714 = load i32, ptr %27, align 4, !tbaa !9
  %715 = add nsw i32 %714, 2
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %713, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !59
  %719 = zext i8 %718 to i32
  %720 = sub nsw i32 %719, 128
  %721 = mul nsw i32 359, %720
  %722 = add nsw i32 %721, 490
  %723 = ashr i32 %722, 8
  %724 = sub nsw i32 %712, %723
  store i32 %724, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %725 = load ptr, ptr %29, align 8, !tbaa !55
  %726 = load i32, ptr %27, align 4, !tbaa !9
  %727 = add nsw i32 %726, 0
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %725, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !59
  %731 = zext i8 %730 to i32
  %732 = load ptr, ptr %29, align 8, !tbaa !55
  %733 = load i32, ptr %27, align 4, !tbaa !9
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !59
  %738 = zext i8 %737 to i32
  %739 = sub nsw i32 %738, 128
  %740 = mul nsw i32 88, %739
  %741 = load ptr, ptr %29, align 8, !tbaa !55
  %742 = load i32, ptr %27, align 4, !tbaa !9
  %743 = add nsw i32 %742, 2
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %741, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !59
  %747 = zext i8 %746 to i32
  %748 = sub nsw i32 %747, 128
  %749 = mul nsw i32 183, %748
  %750 = sub nsw i32 %740, %749
  %751 = add nsw i32 %750, 30
  %752 = ashr i32 %751, 8
  %753 = sub nsw i32 %731, %752
  store i32 %753, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %754 = load ptr, ptr %29, align 8, !tbaa !55
  %755 = load i32, ptr %27, align 4, !tbaa !9
  %756 = add nsw i32 %755, 0
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %754, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !59
  %760 = zext i8 %759 to i32
  %761 = load ptr, ptr %29, align 8, !tbaa !55
  %762 = load i32, ptr %27, align 4, !tbaa !9
  %763 = add nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %761, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !59
  %767 = zext i8 %766 to i32
  %768 = sub nsw i32 %767, 128
  %769 = mul nsw i32 454, %768
  %770 = add nsw i32 %769, 574
  %771 = ashr i32 %770, 8
  %772 = add nsw i32 %760, %771
  store i32 %772, ptr %33, align 4, !tbaa !9
  %773 = load i32, ptr %31, align 4, !tbaa !9
  %774 = call zeroext i8 @av_clip_uint8_c(i32 noundef %773) #9
  %775 = load ptr, ptr %29, align 8, !tbaa !55
  %776 = load i32, ptr %27, align 4, !tbaa !9
  %777 = add nsw i32 %776, 0
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %775, i64 %778
  store i8 %774, ptr %779, align 1, !tbaa !59
  %780 = load i32, ptr %32, align 4, !tbaa !9
  %781 = call zeroext i8 @av_clip_uint8_c(i32 noundef %780) #9
  %782 = load ptr, ptr %29, align 8, !tbaa !55
  %783 = load i32, ptr %27, align 4, !tbaa !9
  %784 = add nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %782, i64 %785
  store i8 %781, ptr %786, align 1, !tbaa !59
  %787 = load i32, ptr %33, align 4, !tbaa !9
  %788 = call zeroext i8 @av_clip_uint8_c(i32 noundef %787) #9
  %789 = load ptr, ptr %29, align 8, !tbaa !55
  %790 = load i32, ptr %27, align 4, !tbaa !9
  %791 = add nsw i32 %790, 2
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  store i8 %788, ptr %793, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %794

794:                                              ; preds = %705
  %795 = load i32, ptr %27, align 4, !tbaa !9
  %796 = add nsw i32 %795, 3
  store i32 %796, ptr %27, align 4, !tbaa !9
  br label %700, !llvm.loop !97

797:                                              ; preds = %700
  br label %798

798:                                              ; preds = %520, %797, %697, %621, %568
  %799 = load ptr, ptr %6, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %799, i32 0, i32 54
  %801 = load ptr, ptr %800, align 8, !tbaa !50
  %802 = getelementptr inbounds nuw %struct.AVFrame, ptr %801, i32 0, i32 1
  %803 = getelementptr inbounds [8 x i32], ptr %802, i64 0, i64 0
  %804 = load i32, ptr %803, align 8, !tbaa !9
  %805 = load ptr, ptr %29, align 8, !tbaa !55
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds i8, ptr %805, i64 %806
  store ptr %807, ptr %29, align 8, !tbaa !55
  br label %808

808:                                              ; preds = %798
  %809 = load i32, ptr %10, align 4, !tbaa !9
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %10, align 4, !tbaa !9
  br label %514, !llvm.loop !98

811:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %816

812:                                              ; preds = %495
  %813 = load ptr, ptr %6, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %815, ptr noundef @.str.10)
  br label %816

816:                                              ; preds = %812, %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %817

817:                                              ; preds = %816, %490, %485
  %818 = load i32, ptr %19, align 4, !tbaa !9
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %922

820:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %821 = load ptr, ptr %6, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %821, i32 0, i32 33
  %823 = load i32, ptr %822, align 4, !tbaa !79
  %824 = load ptr, ptr %6, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %824, i32 0, i32 37
  %826 = load i32, ptr %825, align 4, !tbaa !85
  %827 = mul nsw i32 %823, %826
  store i32 %827, ptr %35, align 4, !tbaa !9
  %828 = load ptr, ptr %6, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %828, i32 0, i32 23
  %830 = load i32, ptr %829, align 4, !tbaa !72
  %831 = icmp sle i32 %830, 8
  br i1 %831, label %832, label %877

832:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %833 = load ptr, ptr %6, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %833, i32 0, i32 54
  %835 = load ptr, ptr %834, align 8, !tbaa !50
  %836 = getelementptr inbounds nuw %struct.AVFrame, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds [8 x ptr], ptr %836, i64 0, i64 0
  %838 = load ptr, ptr %837, align 8, !tbaa !55
  store ptr %838, ptr %36, align 8, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %839

839:                                              ; preds = %873, %832
  %840 = load i32, ptr %10, align 4, !tbaa !9
  %841 = load i32, ptr %21, align 4, !tbaa !9
  %842 = icmp slt i32 %840, %841
  br i1 %842, label %843, label %876

843:                                              ; preds = %839
  %844 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %844, ptr %34, align 4, !tbaa !9
  br label %845

845:                                              ; preds = %859, %843
  %846 = load i32, ptr %34, align 4, !tbaa !9
  %847 = load i32, ptr %35, align 4, !tbaa !9
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %863

849:                                              ; preds = %845
  %850 = load i32, ptr %19, align 4, !tbaa !9
  %851 = load ptr, ptr %36, align 8, !tbaa !55
  %852 = load i32, ptr %34, align 4, !tbaa !9
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %851, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !59
  %856 = zext i8 %855 to i32
  %857 = shl i32 %856, %850
  %858 = trunc i32 %857 to i8
  store i8 %858, ptr %854, align 1, !tbaa !59
  br label %859

859:                                              ; preds = %849
  %860 = load i32, ptr %17, align 4, !tbaa !9
  %861 = load i32, ptr %34, align 4, !tbaa !9
  %862 = add nsw i32 %861, %860
  store i32 %862, ptr %34, align 4, !tbaa !9
  br label %845, !llvm.loop !99

863:                                              ; preds = %845
  %864 = load ptr, ptr %6, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %864, i32 0, i32 54
  %866 = load ptr, ptr %865, align 8, !tbaa !50
  %867 = getelementptr inbounds nuw %struct.AVFrame, ptr %866, i32 0, i32 1
  %868 = getelementptr inbounds [8 x i32], ptr %867, i64 0, i64 0
  %869 = load i32, ptr %868, align 8, !tbaa !9
  %870 = load ptr, ptr %36, align 8, !tbaa !55
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  store ptr %872, ptr %36, align 8, !tbaa !55
  br label %873

873:                                              ; preds = %863
  %874 = load i32, ptr %10, align 4, !tbaa !9
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %10, align 4, !tbaa !9
  br label %839, !llvm.loop !100

876:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %921

877:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %878 = load ptr, ptr %6, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %878, i32 0, i32 54
  %880 = load ptr, ptr %879, align 8, !tbaa !50
  %881 = getelementptr inbounds nuw %struct.AVFrame, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds [8 x ptr], ptr %881, i64 0, i64 0
  %883 = load ptr, ptr %882, align 8, !tbaa !55
  store ptr %883, ptr %37, align 8, !tbaa !101
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %884

884:                                              ; preds = %917, %877
  %885 = load i32, ptr %10, align 4, !tbaa !9
  %886 = load i32, ptr %21, align 4, !tbaa !9
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %920

888:                                              ; preds = %884
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %889

889:                                              ; preds = %903, %888
  %890 = load i32, ptr %34, align 4, !tbaa !9
  %891 = load i32, ptr %35, align 4, !tbaa !9
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %906

893:                                              ; preds = %889
  %894 = load i32, ptr %19, align 4, !tbaa !9
  %895 = load ptr, ptr %37, align 8, !tbaa !101
  %896 = load i32, ptr %34, align 4, !tbaa !9
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i16, ptr %895, i64 %897
  %899 = load i16, ptr %898, align 2, !tbaa !86
  %900 = zext i16 %899 to i32
  %901 = shl i32 %900, %894
  %902 = trunc i32 %901 to i16
  store i16 %902, ptr %898, align 2, !tbaa !86
  br label %903

903:                                              ; preds = %893
  %904 = load i32, ptr %34, align 4, !tbaa !9
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %34, align 4, !tbaa !9
  br label %889, !llvm.loop !102

906:                                              ; preds = %889
  %907 = load ptr, ptr %6, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %907, i32 0, i32 54
  %909 = load ptr, ptr %908, align 8, !tbaa !50
  %910 = getelementptr inbounds nuw %struct.AVFrame, ptr %909, i32 0, i32 1
  %911 = getelementptr inbounds [8 x i32], ptr %910, i64 0, i64 0
  %912 = load i32, ptr %911, align 8, !tbaa !9
  %913 = sdiv i32 %912, 2
  %914 = load ptr, ptr %37, align 8, !tbaa !101
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds i16, ptr %914, i64 %915
  store ptr %916, ptr %37, align 8, !tbaa !101
  br label %917

917:                                              ; preds = %906
  %918 = load i32, ptr %10, align 4, !tbaa !9
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %10, align 4, !tbaa !9
  br label %884, !llvm.loop !103

920:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %921

921:                                              ; preds = %920, %876
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %922

922:                                              ; preds = %921, %817
  br label %923

923:                                              ; preds = %922, %480, %476, %264, %252, %187, %163
  %924 = load ptr, ptr %12, align 8, !tbaa !55
  call void @av_free(ptr noundef %924)
  %925 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %925, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %926

926:                                              ; preds = %923, %63, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %927 = load i32, ptr %5, align 4
  ret i32 %927

928:                                              ; preds = %465, %357
  unreachable
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_jpegls_reset_coding_parameters(ptr noundef, i32 noundef) #3

declare void @ff_jpegls_init_state(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ls_decode_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !69
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !105
  store ptr %3, ptr %14, align 8, !tbaa !105
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  br label %37

37:                                               ; preds = %663, %9
  %38 = load i32, ptr %21, align 4, !tbaa !9
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %664

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %42, i32 0, i32 2
  %44 = call i32 @get_bits_left(ptr noundef %43)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %661

47:                                               ; preds = %41
  %48 = load i32, ptr %21, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load i32, ptr %19, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8, !tbaa !105
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !59
  %61 = zext i8 %60 to i32
  br label %71

62:                                               ; preds = %50
  %63 = load ptr, ptr %14, align 8, !tbaa !105
  %64 = load i32, ptr %21, align 4, !tbaa !9
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !86
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %62, %53
  %72 = phi i32 [ %61, %53 ], [ %70, %62 ]
  br label %92

73:                                               ; preds = %47
  %74 = load i32, ptr %19, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8, !tbaa !105
  %78 = load i32, ptr %21, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = zext i8 %81 to i32
  br label %90

83:                                               ; preds = %73
  %84 = load ptr, ptr %13, align 8, !tbaa !105
  %85 = load i32, ptr %21, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !86
  %89 = zext i16 %88 to i32
  br label %90

90:                                               ; preds = %83, %76
  %91 = phi i32 [ %82, %76 ], [ %89, %83 ]
  br label %92

92:                                               ; preds = %90, %71
  %93 = phi i32 [ %72, %71 ], [ %91, %90 ]
  store i32 %93, ptr %22, align 4, !tbaa !9
  %94 = load i32, ptr %19, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !105
  %98 = load i32, ptr %21, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = zext i8 %101 to i32
  br label %110

103:                                              ; preds = %92
  %104 = load ptr, ptr %13, align 8, !tbaa !105
  %105 = load i32, ptr %21, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !86
  %109 = zext i16 %108 to i32
  br label %110

110:                                              ; preds = %103, %96
  %111 = phi i32 [ %102, %96 ], [ %109, %103 ]
  store i32 %111, ptr %23, align 4, !tbaa !9
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !105
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !59
  %125 = zext i8 %124 to i32
  br label %135

126:                                              ; preds = %114
  %127 = load ptr, ptr %13, align 8, !tbaa !105
  %128 = load i32, ptr %21, align 4, !tbaa !9
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !86
  %134 = zext i16 %133 to i32
  br label %135

135:                                              ; preds = %126, %117
  %136 = phi i32 [ %125, %117 ], [ %134, %126 ]
  br label %139

137:                                              ; preds = %110
  %138 = load i32, ptr %15, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, ptr %24, align 4, !tbaa !9
  %141 = load i32, ptr %21, align 4, !tbaa !9
  %142 = load i32, ptr %16, align 4, !tbaa !9
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = icmp sge i32 %141, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8, !tbaa !105
  %151 = load i32, ptr %21, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !59
  %155 = zext i8 %154 to i32
  br label %163

156:                                              ; preds = %146
  %157 = load ptr, ptr %13, align 8, !tbaa !105
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !86
  %162 = zext i16 %161 to i32
  br label %163

163:                                              ; preds = %156, %149
  %164 = phi i32 [ %155, %149 ], [ %162, %156 ]
  br label %188

165:                                              ; preds = %139
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8, !tbaa !105
  %170 = load i32, ptr %21, align 4, !tbaa !9
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !59
  %176 = zext i8 %175 to i32
  br label %186

177:                                              ; preds = %165
  %178 = load ptr, ptr %13, align 8, !tbaa !105
  %179 = load i32, ptr %21, align 4, !tbaa !9
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %178, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !86
  %185 = zext i16 %184 to i32
  br label %186

186:                                              ; preds = %177, %168
  %187 = phi i32 [ %176, %168 ], [ %185, %177 ]
  br label %188

188:                                              ; preds = %186, %163
  %189 = phi i32 [ %164, %163 ], [ %187, %186 ]
  store i32 %189, ptr %25, align 4, !tbaa !9
  %190 = load i32, ptr %25, align 4, !tbaa !9
  %191 = load i32, ptr %23, align 4, !tbaa !9
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %26, align 4, !tbaa !9
  %193 = load i32, ptr %23, align 4, !tbaa !9
  %194 = load i32, ptr %24, align 4, !tbaa !9
  %195 = sub nsw i32 %193, %194
  store i32 %195, ptr %27, align 4, !tbaa !9
  %196 = load i32, ptr %24, align 4, !tbaa !9
  %197 = load i32, ptr %22, align 4, !tbaa !9
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %28, align 4, !tbaa !9
  %199 = load i32, ptr %26, align 4, !tbaa !9
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %188
  %202 = load i32, ptr %26, align 4, !tbaa !9
  br label %206

203:                                              ; preds = %188
  %204 = load i32, ptr %26, align 4, !tbaa !9
  %205 = sub nsw i32 0, %204
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi i32 [ %202, %201 ], [ %205, %203 ]
  %208 = load ptr, ptr %11, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct.JLSState, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 4, !tbaa !70
  %211 = icmp sle i32 %207, %210
  br i1 %211, label %212, label %514

212:                                              ; preds = %206
  %213 = load i32, ptr %27, align 4, !tbaa !9
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %27, align 4, !tbaa !9
  br label %220

217:                                              ; preds = %212
  %218 = load i32, ptr %27, align 4, !tbaa !9
  %219 = sub nsw i32 0, %218
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi i32 [ %216, %215 ], [ %219, %217 ]
  %222 = load ptr, ptr %11, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct.JLSState, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 4, !tbaa !70
  %225 = icmp sle i32 %221, %224
  br i1 %225, label %226, label %514

226:                                              ; preds = %220
  %227 = load i32, ptr %28, align 4, !tbaa !9
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i32, ptr %28, align 4, !tbaa !9
  br label %234

231:                                              ; preds = %226
  %232 = load i32, ptr %28, align 4, !tbaa !9
  %233 = sub nsw i32 0, %232
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i32 [ %230, %229 ], [ %233, %231 ]
  %236 = load ptr, ptr %11, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw %struct.JLSState, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 4, !tbaa !70
  %239 = icmp sle i32 %235, %238
  br i1 %239, label %240, label %514

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  br label %241

241:                                              ; preds = %341, %240
  %242 = load ptr, ptr %12, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %242, i32 0, i32 2
  %244 = call i32 @get_bits1(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %342

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %247 = load ptr, ptr %11, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw %struct.JLSState, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %18, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !59
  %256 = zext i8 %255 to i32
  %257 = shl i32 1, %256
  store i32 %257, ptr %34, align 4, !tbaa !9
  %258 = load i32, ptr %21, align 4, !tbaa !9
  %259 = load i32, ptr %34, align 4, !tbaa !9
  %260 = load i32, ptr %17, align 4, !tbaa !9
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %258, %261
  %263 = load i32, ptr %16, align 4, !tbaa !9
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %246
  %266 = load i32, ptr %16, align 4, !tbaa !9
  %267 = load i32, ptr %21, align 4, !tbaa !9
  %268 = sub nsw i32 %266, %267
  %269 = load i32, ptr %17, align 4, !tbaa !9
  %270 = sdiv i32 %268, %269
  store i32 %270, ptr %34, align 4, !tbaa !9
  br label %271

271:                                              ; preds = %265, %246
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %297, %271
  %273 = load i32, ptr %20, align 4, !tbaa !9
  %274 = load i32, ptr %34, align 4, !tbaa !9
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %300

276:                                              ; preds = %272
  %277 = load i32, ptr %19, align 4, !tbaa !9
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load i32, ptr %22, align 4, !tbaa !9
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %14, align 8, !tbaa !105
  %283 = load i32, ptr %21, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %281, ptr %285, align 1, !tbaa !59
  br label %293

286:                                              ; preds = %276
  %287 = load i32, ptr %22, align 4, !tbaa !9
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %14, align 8, !tbaa !105
  %290 = load i32, ptr %21, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  store i16 %288, ptr %292, align 2, !tbaa !86
  br label %293

293:                                              ; preds = %286, %279
  %294 = load i32, ptr %17, align 4, !tbaa !9
  %295 = load i32, ptr %21, align 4, !tbaa !9
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %21, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %20, align 4, !tbaa !9
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %20, align 4, !tbaa !9
  br label %272, !llvm.loop !106

300:                                              ; preds = %272
  %301 = load i32, ptr %34, align 4, !tbaa !9
  %302 = load ptr, ptr %11, align 8, !tbaa !69
  %303 = getelementptr inbounds nuw %struct.JLSState, ptr %302, i32 0, i32 15
  %304 = load i32, ptr %18, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i32], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !59
  %311 = zext i8 %310 to i32
  %312 = shl i32 1, %311
  %313 = icmp ne i32 %301, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %300
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %339

315:                                              ; preds = %300
  %316 = load ptr, ptr %11, align 8, !tbaa !69
  %317 = getelementptr inbounds nuw %struct.JLSState, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %18, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = icmp slt i32 %321, 31
  br i1 %322, label %323, label %331

323:                                              ; preds = %315
  %324 = load ptr, ptr %11, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw %struct.JLSState, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %18, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !9
  br label %331

331:                                              ; preds = %323, %315
  %332 = load i32, ptr %21, align 4, !tbaa !9
  %333 = load i32, ptr %17, align 4, !tbaa !9
  %334 = add nsw i32 %332, %333
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %339

338:                                              ; preds = %331
  store i32 0, ptr %31, align 4
  br label %339

339:                                              ; preds = %338, %337, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %340 = load i32, ptr %31, align 4
  switch i32 %340, label %511 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %241, !llvm.loop !107

342:                                              ; preds = %241
  %343 = load ptr, ptr %11, align 8, !tbaa !69
  %344 = getelementptr inbounds nuw %struct.JLSState, ptr %343, i32 0, i32 15
  %345 = load i32, ptr %18, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !59
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %32, align 4, !tbaa !9
  %353 = load i32, ptr %32, align 4, !tbaa !9
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %342
  %356 = load ptr, ptr %12, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %32, align 4, !tbaa !9
  %359 = call i32 @get_bits(ptr noundef %357, i32 noundef %358)
  store i32 %359, ptr %32, align 4, !tbaa !9
  br label %360

360:                                              ; preds = %355, %342
  %361 = load i32, ptr %21, align 4, !tbaa !9
  %362 = load i32, ptr %32, align 4, !tbaa !9
  %363 = load i32, ptr %17, align 4, !tbaa !9
  %364 = mul nsw i32 %362, %363
  %365 = add nsw i32 %361, %364
  %366 = load i32, ptr %16, align 4, !tbaa !9
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %360
  %369 = load i32, ptr %16, align 4, !tbaa !9
  %370 = load i32, ptr %21, align 4, !tbaa !9
  %371 = sub nsw i32 %369, %370
  %372 = load i32, ptr %17, align 4, !tbaa !9
  %373 = sdiv i32 %371, %372
  store i32 %373, ptr %32, align 4, !tbaa !9
  br label %374

374:                                              ; preds = %368, %360
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %375

375:                                              ; preds = %400, %374
  %376 = load i32, ptr %20, align 4, !tbaa !9
  %377 = load i32, ptr %32, align 4, !tbaa !9
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %403

379:                                              ; preds = %375
  %380 = load i32, ptr %19, align 4, !tbaa !9
  %381 = icmp eq i32 %380, 8
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load i32, ptr %22, align 4, !tbaa !9
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %14, align 8, !tbaa !105
  %386 = load i32, ptr %21, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  store i8 %384, ptr %388, align 1, !tbaa !59
  br label %396

389:                                              ; preds = %379
  %390 = load i32, ptr %22, align 4, !tbaa !9
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %14, align 8, !tbaa !105
  %393 = load i32, ptr %21, align 4, !tbaa !9
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %392, i64 %394
  store i16 %391, ptr %395, align 2, !tbaa !86
  br label %396

396:                                              ; preds = %389, %382
  %397 = load i32, ptr %17, align 4, !tbaa !9
  %398 = load i32, ptr %21, align 4, !tbaa !9
  %399 = add nsw i32 %398, %397
  store i32 %399, ptr %21, align 4, !tbaa !9
  br label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %20, align 4, !tbaa !9
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %20, align 4, !tbaa !9
  br label %375, !llvm.loop !108

403:                                              ; preds = %375
  %404 = load i32, ptr %21, align 4, !tbaa !9
  %405 = load i32, ptr %16, align 4, !tbaa !9
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.13)
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %21, align 4, !tbaa !9
  %410 = load i32, ptr %16, align 4, !tbaa !9
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 293)
  call void @abort() #10
  unreachable

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %511

416:                                              ; preds = %403
  %417 = load i32, ptr %19, align 4, !tbaa !9
  %418 = icmp eq i32 %417, 8
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr %13, align 8, !tbaa !105
  %421 = load i32, ptr %21, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !59
  %425 = zext i8 %424 to i32
  br label %433

426:                                              ; preds = %416
  %427 = load ptr, ptr %13, align 8, !tbaa !105
  %428 = load i32, ptr %21, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %427, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !86
  %432 = zext i16 %431 to i32
  br label %433

433:                                              ; preds = %426, %419
  %434 = phi i32 [ %425, %419 ], [ %432, %426 ]
  store i32 %434, ptr %23, align 4, !tbaa !9
  %435 = load i32, ptr %22, align 4, !tbaa !9
  %436 = load i32, ptr %23, align 4, !tbaa !9
  %437 = sub nsw i32 %435, %436
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = load i32, ptr %22, align 4, !tbaa !9
  %441 = load i32, ptr %23, align 4, !tbaa !9
  %442 = sub nsw i32 %440, %441
  br label %448

443:                                              ; preds = %433
  %444 = load i32, ptr %22, align 4, !tbaa !9
  %445 = load i32, ptr %23, align 4, !tbaa !9
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 0, %446
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i32 [ %442, %439 ], [ %447, %443 ]
  %450 = load ptr, ptr %11, align 8, !tbaa !69
  %451 = getelementptr inbounds nuw %struct.JLSState, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %451, align 4, !tbaa !70
  %453 = icmp sle i32 %449, %452
  %454 = select i1 %453, i32 1, i32 0
  store i32 %454, ptr %33, align 4, !tbaa !9
  %455 = load ptr, ptr %12, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %11, align 8, !tbaa !69
  %458 = load i32, ptr %33, align 4, !tbaa !9
  %459 = load ptr, ptr %11, align 8, !tbaa !69
  %460 = getelementptr inbounds nuw %struct.JLSState, ptr %459, i32 0, i32 15
  %461 = load i32, ptr %18, align 4, !tbaa !9
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i32], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !59
  %468 = zext i8 %467 to i32
  %469 = call i32 @ls_get_code_runterm(ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %468)
  store i32 %469, ptr %29, align 4, !tbaa !9
  %470 = load ptr, ptr %11, align 8, !tbaa !69
  %471 = getelementptr inbounds nuw %struct.JLSState, ptr %470, i32 0, i32 15
  %472 = load i32, ptr %18, align 4, !tbaa !9
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i32], ptr %471, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %448
  %478 = load ptr, ptr %11, align 8, !tbaa !69
  %479 = getelementptr inbounds nuw %struct.JLSState, ptr %478, i32 0, i32 15
  %480 = load i32, ptr %18, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i32], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !9
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 4, !tbaa !9
  br label %485

485:                                              ; preds = %477, %448
  %486 = load ptr, ptr %11, align 8, !tbaa !69
  %487 = getelementptr inbounds nuw %struct.JLSState, ptr %486, i32 0, i32 13
  %488 = load i32, ptr %487, align 4, !tbaa !70
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %497

490:                                              ; preds = %485
  %491 = load i32, ptr %33, align 4, !tbaa !9
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = load i32, ptr %22, align 4, !tbaa !9
  %495 = load i32, ptr %29, align 4, !tbaa !9
  %496 = add nsw i32 %494, %495
  store i32 %496, ptr %30, align 4, !tbaa !9
  br label %510

497:                                              ; preds = %490, %485
  %498 = load i32, ptr %23, align 4, !tbaa !9
  %499 = load i32, ptr %22, align 4, !tbaa !9
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %497
  %502 = load i32, ptr %23, align 4, !tbaa !9
  %503 = load i32, ptr %29, align 4, !tbaa !9
  %504 = sub nsw i32 %502, %503
  store i32 %504, ptr %30, align 4, !tbaa !9
  br label %509

505:                                              ; preds = %497
  %506 = load i32, ptr %23, align 4, !tbaa !9
  %507 = load i32, ptr %29, align 4, !tbaa !9
  %508 = add nsw i32 %506, %507
  store i32 %508, ptr %30, align 4, !tbaa !9
  br label %509

509:                                              ; preds = %505, %501
  br label %510

510:                                              ; preds = %509, %493
  store i32 0, ptr %31, align 4
  br label %511

511:                                              ; preds = %510, %415, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %512 = load i32, ptr %31, align 4
  switch i32 %512, label %661 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %586

514:                                              ; preds = %234, %220, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %515 = load ptr, ptr %11, align 8, !tbaa !69
  %516 = load i32, ptr %26, align 4, !tbaa !9
  %517 = call i32 @ff_jpegls_quantize(ptr noundef %515, i32 noundef %516)
  %518 = mul nsw i32 %517, 81
  %519 = load ptr, ptr %11, align 8, !tbaa !69
  %520 = load i32, ptr %27, align 4, !tbaa !9
  %521 = call i32 @ff_jpegls_quantize(ptr noundef %519, i32 noundef %520)
  %522 = mul nsw i32 %521, 9
  %523 = add nsw i32 %518, %522
  %524 = load ptr, ptr %11, align 8, !tbaa !69
  %525 = load i32, ptr %28, align 4, !tbaa !9
  %526 = call i32 @ff_jpegls_quantize(ptr noundef %524, i32 noundef %525)
  %527 = add nsw i32 %523, %526
  store i32 %527, ptr %35, align 4, !tbaa !9
  %528 = load i32, ptr %22, align 4, !tbaa !9
  %529 = load i32, ptr %22, align 4, !tbaa !9
  %530 = load i32, ptr %23, align 4, !tbaa !9
  %531 = add nsw i32 %529, %530
  %532 = load i32, ptr %24, align 4, !tbaa !9
  %533 = sub nsw i32 %531, %532
  %534 = load i32, ptr %23, align 4, !tbaa !9
  %535 = call i32 @mid_pred(i32 noundef %528, i32 noundef %533, i32 noundef %534) #9
  store i32 %535, ptr %30, align 4, !tbaa !9
  %536 = load i32, ptr %35, align 4, !tbaa !9
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %514
  %539 = load i32, ptr %35, align 4, !tbaa !9
  %540 = sub nsw i32 0, %539
  store i32 %540, ptr %35, align 4, !tbaa !9
  store i32 1, ptr %36, align 4, !tbaa !9
  br label %542

541:                                              ; preds = %514
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %542

542:                                              ; preds = %541, %538
  %543 = load i32, ptr %36, align 4, !tbaa !9
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %564

545:                                              ; preds = %542
  %546 = load i32, ptr %30, align 4, !tbaa !9
  %547 = load ptr, ptr %11, align 8, !tbaa !69
  %548 = getelementptr inbounds nuw %struct.JLSState, ptr %547, i32 0, i32 5
  %549 = load i32, ptr %35, align 4, !tbaa !9
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [365 x i32], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !9
  %553 = sub nsw i32 %546, %552
  %554 = load ptr, ptr %11, align 8, !tbaa !69
  %555 = getelementptr inbounds nuw %struct.JLSState, ptr %554, i32 0, i32 11
  %556 = load i32, ptr %555, align 4, !tbaa !74
  %557 = call i32 @av_clip_c(i32 noundef %553, i32 noundef 0, i32 noundef %556) #9
  store i32 %557, ptr %30, align 4, !tbaa !9
  %558 = load ptr, ptr %12, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %11, align 8, !tbaa !69
  %561 = load i32, ptr %35, align 4, !tbaa !9
  %562 = call i32 @ls_get_code_regular(ptr noundef %559, ptr noundef %560, i32 noundef %561)
  %563 = sub nsw i32 0, %562
  store i32 %563, ptr %29, align 4, !tbaa !9
  br label %582

564:                                              ; preds = %542
  %565 = load i32, ptr %30, align 4, !tbaa !9
  %566 = load ptr, ptr %11, align 8, !tbaa !69
  %567 = getelementptr inbounds nuw %struct.JLSState, ptr %566, i32 0, i32 5
  %568 = load i32, ptr %35, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [365 x i32], ptr %567, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !9
  %572 = add nsw i32 %565, %571
  %573 = load ptr, ptr %11, align 8, !tbaa !69
  %574 = getelementptr inbounds nuw %struct.JLSState, ptr %573, i32 0, i32 11
  %575 = load i32, ptr %574, align 4, !tbaa !74
  %576 = call i32 @av_clip_c(i32 noundef %572, i32 noundef 0, i32 noundef %575) #9
  store i32 %576, ptr %30, align 4, !tbaa !9
  %577 = load ptr, ptr %12, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %11, align 8, !tbaa !69
  %580 = load i32, ptr %35, align 4, !tbaa !9
  %581 = call i32 @ls_get_code_regular(ptr noundef %578, ptr noundef %579, i32 noundef %580)
  store i32 %581, ptr %29, align 4, !tbaa !9
  br label %582

582:                                              ; preds = %564, %545
  %583 = load i32, ptr %29, align 4, !tbaa !9
  %584 = load i32, ptr %30, align 4, !tbaa !9
  %585 = add nsw i32 %584, %583
  store i32 %585, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %586

586:                                              ; preds = %582, %513
  %587 = load ptr, ptr %11, align 8, !tbaa !69
  %588 = getelementptr inbounds nuw %struct.JLSState, ptr %587, i32 0, i32 13
  %589 = load i32, ptr %588, align 4, !tbaa !70
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %635

591:                                              ; preds = %586
  %592 = load i32, ptr %30, align 4, !tbaa !9
  %593 = load ptr, ptr %11, align 8, !tbaa !69
  %594 = getelementptr inbounds nuw %struct.JLSState, ptr %593, i32 0, i32 13
  %595 = load i32, ptr %594, align 4, !tbaa !70
  %596 = sub nsw i32 0, %595
  %597 = icmp slt i32 %592, %596
  br i1 %597, label %598, label %608

598:                                              ; preds = %591
  %599 = load ptr, ptr %11, align 8, !tbaa !69
  %600 = getelementptr inbounds nuw %struct.JLSState, ptr %599, i32 0, i32 12
  %601 = load i32, ptr %600, align 4, !tbaa !83
  %602 = load ptr, ptr %11, align 8, !tbaa !69
  %603 = getelementptr inbounds nuw %struct.JLSState, ptr %602, i32 0, i32 14
  %604 = load i32, ptr %603, align 4, !tbaa !109
  %605 = mul nsw i32 %601, %604
  %606 = load i32, ptr %30, align 4, !tbaa !9
  %607 = add nsw i32 %606, %605
  store i32 %607, ptr %30, align 4, !tbaa !9
  br label %629

608:                                              ; preds = %591
  %609 = load i32, ptr %30, align 4, !tbaa !9
  %610 = load ptr, ptr %11, align 8, !tbaa !69
  %611 = getelementptr inbounds nuw %struct.JLSState, ptr %610, i32 0, i32 11
  %612 = load i32, ptr %611, align 4, !tbaa !74
  %613 = load ptr, ptr %11, align 8, !tbaa !69
  %614 = getelementptr inbounds nuw %struct.JLSState, ptr %613, i32 0, i32 13
  %615 = load i32, ptr %614, align 4, !tbaa !70
  %616 = add nsw i32 %612, %615
  %617 = icmp sgt i32 %609, %616
  br i1 %617, label %618, label %628

618:                                              ; preds = %608
  %619 = load ptr, ptr %11, align 8, !tbaa !69
  %620 = getelementptr inbounds nuw %struct.JLSState, ptr %619, i32 0, i32 12
  %621 = load i32, ptr %620, align 4, !tbaa !83
  %622 = load ptr, ptr %11, align 8, !tbaa !69
  %623 = getelementptr inbounds nuw %struct.JLSState, ptr %622, i32 0, i32 14
  %624 = load i32, ptr %623, align 4, !tbaa !109
  %625 = mul nsw i32 %621, %624
  %626 = load i32, ptr %30, align 4, !tbaa !9
  %627 = sub nsw i32 %626, %625
  store i32 %627, ptr %30, align 4, !tbaa !9
  br label %628

628:                                              ; preds = %618, %608
  br label %629

629:                                              ; preds = %628, %598
  %630 = load i32, ptr %30, align 4, !tbaa !9
  %631 = load ptr, ptr %11, align 8, !tbaa !69
  %632 = getelementptr inbounds nuw %struct.JLSState, ptr %631, i32 0, i32 11
  %633 = load i32, ptr %632, align 4, !tbaa !74
  %634 = call i32 @av_clip_c(i32 noundef %630, i32 noundef 0, i32 noundef %633) #9
  store i32 %634, ptr %30, align 4, !tbaa !9
  br label %635

635:                                              ; preds = %629, %586
  %636 = load ptr, ptr %11, align 8, !tbaa !69
  %637 = getelementptr inbounds nuw %struct.JLSState, ptr %636, i32 0, i32 11
  %638 = load i32, ptr %637, align 4, !tbaa !74
  %639 = load i32, ptr %30, align 4, !tbaa !9
  %640 = and i32 %639, %638
  store i32 %640, ptr %30, align 4, !tbaa !9
  %641 = load i32, ptr %19, align 4, !tbaa !9
  %642 = icmp eq i32 %641, 8
  br i1 %642, label %643, label %650

643:                                              ; preds = %635
  %644 = load i32, ptr %30, align 4, !tbaa !9
  %645 = trunc i32 %644 to i8
  %646 = load ptr, ptr %14, align 8, !tbaa !105
  %647 = load i32, ptr %21, align 4, !tbaa !9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  store i8 %645, ptr %649, align 1, !tbaa !59
  br label %657

650:                                              ; preds = %635
  %651 = load i32, ptr %30, align 4, !tbaa !9
  %652 = trunc i32 %651 to i16
  %653 = load ptr, ptr %14, align 8, !tbaa !105
  %654 = load i32, ptr %21, align 4, !tbaa !9
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %653, i64 %655
  store i16 %652, ptr %656, align 2, !tbaa !86
  br label %657

657:                                              ; preds = %650, %643
  %658 = load i32, ptr %17, align 4, !tbaa !9
  %659 = load i32, ptr %21, align 4, !tbaa !9
  %660 = add nsw i32 %659, %658
  store i32 %660, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %31, align 4
  br label %661

661:                                              ; preds = %657, %511, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %662 = load i32, ptr %31, align 4
  switch i32 %662, label %665 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  br label %37, !llvm.loop !110

664:                                              ; preds = %37
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %666 = load i32, ptr %10, align 4
  ret i32 %666
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = load i32, ptr %3, align 4, !tbaa !9
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !65
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !66
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @av_free(ptr noundef) #3

declare i32 @ff_mjpeg_decode_init(ptr noundef) #3

declare i32 @ff_mjpeg_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_mjpeg_decode_end(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !65
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  store i8 %15, ptr %4, align 1, !tbaa !59
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !59
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !59
  %22 = load i8, ptr %4, align 1, !tbaa !59
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !59
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !65
  %40 = load i8, ptr %4, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ls_get_code_runterm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = add nsw i32 365, %16
  store i32 %17, ptr %14, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.JLSState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [367 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.JLSState, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [367 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = ashr i32 %32, 1
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %12, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %26, %4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %49, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.JLSState, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [367 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %37, !llvm.loop !111

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8, !tbaa !63
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.JLSState, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %7, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.JLSState, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !82
  %64 = call i32 @get_ur_golomb_jpegls(ptr noundef %53, i32 noundef %54, i32 noundef %60, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i32 -65536, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

68:                                               ; preds = %52
  store i32 0, ptr %13, align 4, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %7, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.JLSState, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [367 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = mul nsw i32 2, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.JLSState, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [367 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %92, %77, %74, %68
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  %106 = ashr i32 %105, 1
  %107 = sub nsw i32 %103, %106
  store i32 %107, ptr %11, align 4, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.JLSState, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [367 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !9
  br label %118

115:                                              ; preds = %93
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %115, %102
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4, !tbaa !9
  br label %126

123:                                              ; preds = %118
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = sub nsw i32 0, %124
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i32 [ %122, %121 ], [ %125, %123 ]
  %128 = icmp sgt i32 %127, 65535
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 -65536, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %11, align 4, !tbaa !9
  br label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = sub nsw i32 0, %136
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i32 [ %134, %133 ], [ %137, %135 ]
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = sub nsw i32 %139, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.JLSState, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [367 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = add nsw i32 %147, %141
  store i32 %148, ptr %146, align 4, !tbaa !9
  %149 = load ptr, ptr %7, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.JLSState, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 4, !tbaa !109
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = mul nsw i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !9
  %154 = load ptr, ptr %7, align 8, !tbaa !69
  %155 = load i32, ptr %14, align 4, !tbaa !9
  call void @ff_jpegls_downscale_state(ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %138, %129, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpegls_quantize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %74

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.JLSState, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = sub nsw i32 0, %16
  %18 = icmp sle i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -4, ptr %3, align 4
  br label %74

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.JLSState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = sub nsw i32 0, %24
  %26 = icmp sle i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -3, ptr %3, align 4
  br label %74

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.JLSState, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = sub nsw i32 0, %32
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -2, ptr %3, align 4
  br label %74

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.JLSState, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = sub nsw i32 0, %40
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %74

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %74

45:                                               ; preds = %9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.JLSState, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %74

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.JLSState, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %74

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.JLSState, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 2, ptr %3, align 4
  br label %74

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.JLSState, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !77
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 3, ptr %3, align 4
  br label %74

73:                                               ; preds = %66
  store i32 4, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %72, %65, %58, %51, %44, %43, %35, %27, %19, %8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4, !tbaa !9
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ls_get_code_regular(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.JLSState, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [367 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = shl i32 %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.JLSState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [367 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp ult i32 %17, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !112

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.JLSState, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.JLSState, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = call i32 @get_ur_golomb_jpegls(ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = ashr i32 %44, 1
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %8, align 4, !tbaa !9
  br label %50

47:                                               ; preds = %29
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = ashr i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %5, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.JLSState, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.JLSState, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [367 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = mul nsw i32 2, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.JLSState, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [367 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = sub nsw i32 0, %71
  %73 = icmp sle i32 %65, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %58
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  %77 = sub nsw i32 0, %76
  store i32 %77, ptr %8, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %74, %58, %55, %50
  %79 = load ptr, ptr %5, align 8, !tbaa !69
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call i32 @ff_jpegls_update_state_regular(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !65
  store i32 %19, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.GetBitContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !66
  store i32 %22, ptr %14, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = lshr i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !59
  %31 = call i32 @av_bswap32(i32 noundef %30) #9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = and i32 %32, 7
  %34 = shl i32 %31, %33
  %35 = lshr i32 %34, 0
  store i32 %35, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = call i32 @ff_log2_c(i32 noundef %37) #9
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %83

43:                                               ; preds = %4
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = sub nsw i32 32, %44
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = lshr i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sub i32 30, %54
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = shl i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !9
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add nsw i32 32, %62
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = sub nsw i32 %63, %64
  %66 = add i32 %61, %65
  %67 = icmp ugt i32 %60, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = add nsw i32 32, %70
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = sub nsw i32 %71, %72
  %74 = add i32 %69, %73
  br label %77

75:                                               ; preds = %48
  %76 = load i32, ptr %14, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %74, %68 ], [ %76, %75 ]
  store i32 %78, ptr %12, align 4, !tbaa !9
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.GetBitContext, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !65
  %82 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %310

83:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = add nsw i32 %85, 25
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = lshr i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ %92, %89 ]
  br i1 %94, label %95, label %133

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.GetBitContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !104
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = load ptr, ptr %6, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.GetBitContext, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

105:                                              ; preds = %95
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = add i32 %107, 25
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = add i32 %111, 25
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %12, align 4, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw %struct.GetBitContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = lshr i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !59
  %125 = call i32 @av_bswap32(i32 noundef %124) #9
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = and i32 %126, 7
  %128 = shl i32 %125, %127
  %129 = lshr i32 %128, 0
  store i32 %129, ptr %13, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %16, align 4, !tbaa !9
  %132 = add nsw i32 %131, 25
  store i32 %132, ptr %16, align 4, !tbaa !9
  br label %84, !llvm.loop !113

133:                                              ; preds = %93
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = load i32, ptr %8, align 4, !tbaa !9
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = lshr i32 %139, 31
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = shl i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !9
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = add i32 %149, 1
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %12, align 4, !tbaa !9
  %154 = add i32 %153, 1
  br label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %14, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %154, %152 ], [ %156, %155 ]
  store i32 %158, ptr %12, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !9
  br label %134, !llvm.loop !114

164:                                              ; preds = %142
  %165 = load i32, ptr %14, align 4, !tbaa !9
  %166 = load i32, ptr %12, align 4, !tbaa !9
  %167 = add i32 %166, 1
  %168 = icmp ugt i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = add i32 %170, 1
  br label %174

172:                                              ; preds = %164
  %173 = load i32, ptr %14, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %171, %169 ], [ %173, %172 ]
  store i32 %175, ptr %12, align 4, !tbaa !9
  %176 = load ptr, ptr %6, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct.GetBitContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = lshr i32 %179, 3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !59
  %184 = call i32 @av_bswap32(i32 noundef %183) #9
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = and i32 %185, 7
  %187 = shl i32 %184, %186
  %188 = lshr i32 %187, 0
  store i32 %188, ptr %13, align 4, !tbaa !9
  %189 = load i32, ptr %16, align 4, !tbaa !9
  %190 = load i32, ptr %8, align 4, !tbaa !9
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %277

193:                                              ; preds = %174
  %194 = load i32, ptr %7, align 4, !tbaa !9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %270

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, 24
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !9
  %201 = lshr i32 %200, 16
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = sub nsw i32 %202, 16
  %204 = shl i32 %201, %203
  store i32 %204, ptr %10, align 4, !tbaa !9
  %205 = load i32, ptr %14, align 4, !tbaa !9
  %206 = load i32, ptr %12, align 4, !tbaa !9
  %207 = add i32 %206, 16
  %208 = icmp ugt i32 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = add i32 %210, 16
  br label %214

212:                                              ; preds = %199
  %213 = load i32, ptr %14, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %211, %209 ], [ %213, %212 ]
  store i32 %215, ptr %12, align 4, !tbaa !9
  %216 = load ptr, ptr %6, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw %struct.GetBitContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !67
  %219 = load i32, ptr %12, align 4, !tbaa !9
  %220 = lshr i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !59
  %224 = call i32 @av_bswap32(i32 noundef %223) #9
  %225 = load i32, ptr %12, align 4, !tbaa !9
  %226 = and i32 %225, 7
  %227 = shl i32 %224, %226
  %228 = lshr i32 %227, 0
  store i32 %228, ptr %13, align 4, !tbaa !9
  %229 = load i32, ptr %13, align 4, !tbaa !9
  %230 = load i32, ptr %7, align 4, !tbaa !9
  %231 = sub nsw i32 %230, 16
  %232 = sub nsw i32 32, %231
  %233 = lshr i32 %229, %232
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = or i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !9
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = load i32, ptr %12, align 4, !tbaa !9
  %238 = load i32, ptr %7, align 4, !tbaa !9
  %239 = sub nsw i32 %238, 16
  %240 = add i32 %237, %239
  %241 = icmp ugt i32 %236, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %214
  %243 = load i32, ptr %12, align 4, !tbaa !9
  %244 = load i32, ptr %7, align 4, !tbaa !9
  %245 = sub nsw i32 %244, 16
  %246 = add i32 %243, %245
  br label %249

247:                                              ; preds = %214
  %248 = load i32, ptr %14, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %246, %242 ], [ %248, %247 ]
  store i32 %250, ptr %12, align 4, !tbaa !9
  br label %269

251:                                              ; preds = %196
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = load i32, ptr %7, align 4, !tbaa !9
  %254 = sub nsw i32 32, %253
  %255 = lshr i32 %252, %254
  store i32 %255, ptr %10, align 4, !tbaa !9
  %256 = load i32, ptr %14, align 4, !tbaa !9
  %257 = load i32, ptr %12, align 4, !tbaa !9
  %258 = load i32, ptr %7, align 4, !tbaa !9
  %259 = add i32 %257, %258
  %260 = icmp ugt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %251
  %262 = load i32, ptr %12, align 4, !tbaa !9
  %263 = load i32, ptr %7, align 4, !tbaa !9
  %264 = add i32 %262, %263
  br label %267

265:                                              ; preds = %251
  %266 = load i32, ptr %14, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i32 [ %264, %261 ], [ %266, %265 ]
  store i32 %268, ptr %12, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %267, %249
  br label %271

270:                                              ; preds = %193
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr %16, align 4, !tbaa !9
  %273 = load i32, ptr %7, align 4, !tbaa !9
  %274 = shl i32 %272, %273
  %275 = load i32, ptr %10, align 4, !tbaa !9
  %276 = add i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !9
  br label %304

277:                                              ; preds = %174
  %278 = load i32, ptr %16, align 4, !tbaa !9
  %279 = load i32, ptr %8, align 4, !tbaa !9
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %277
  %283 = load i32, ptr %13, align 4, !tbaa !9
  %284 = load i32, ptr %9, align 4, !tbaa !9
  %285 = sub nsw i32 32, %284
  %286 = lshr i32 %283, %285
  store i32 %286, ptr %10, align 4, !tbaa !9
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = load i32, ptr %12, align 4, !tbaa !9
  %289 = load i32, ptr %9, align 4, !tbaa !9
  %290 = add i32 %288, %289
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %12, align 4, !tbaa !9
  %294 = load i32, ptr %9, align 4, !tbaa !9
  %295 = add i32 %293, %294
  br label %298

296:                                              ; preds = %282
  %297 = load i32, ptr %14, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi i32 [ %295, %292 ], [ %297, %296 ]
  store i32 %299, ptr %12, align 4, !tbaa !9
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !9
  br label %303

302:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !9
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %271
  %305 = load i32, ptr %12, align 4, !tbaa !9
  %306 = load ptr, ptr %6, align 8, !tbaa !63
  %307 = getelementptr inbounds nuw %struct.GetBitContext, ptr %306, i32 0, i32 2
  store i32 %305, ptr %307, align 8, !tbaa !65
  %308 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %304, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %310

310:                                              ; preds = %309, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_jpegls_downscale_state(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.JLSState, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [367 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.JLSState, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.JLSState, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [367 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.JLSState, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [367 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.JLSState, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [367 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %15, %2
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.JLSState, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [367 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpegls_update_state_regular(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %17 = icmp sgt i32 %16, 65535
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !9
  br label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sub nsw i32 0, %24
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.JLSState, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [367 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = sub nsw i32 2147483647, %33
  %35 = icmp sgt i32 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26, %15
  store i32 -65536, ptr %4, align 4
  br label %214

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !9
  br label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.JLSState, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [367 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, %46
  store i32 %53, ptr %51, align 4, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.JLSState, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !109
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = mul nsw i32 %57, %56
  store i32 %58, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.JLSState, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [367 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, %59
  store i32 %66, ptr %64, align 4, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !69
  %68 = load i32, ptr %6, align 4, !tbaa !9
  call void @ff_jpegls_downscale_state(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.JLSState, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [367 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.JLSState, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [367 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = sub nsw i32 0, %80
  %82 = icmp sle i32 %74, %81
  br i1 %82, label %83, label %150

83:                                               ; preds = %45
  %84 = load ptr, ptr %5, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.JLSState, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [367 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = load ptr, ptr %5, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.JLSState, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [367 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = add nsw i32 %89, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.JLSState, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [367 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sub nsw i32 1, %102
  %104 = icmp sgt i32 %96, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %83
  %106 = load ptr, ptr %5, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.JLSState, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [367 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = load ptr, ptr %5, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct.JLSState, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [367 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = add nsw i32 %111, %117
  br label %127

119:                                              ; preds = %83
  %120 = load ptr, ptr %5, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.JLSState, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %6, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [367 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = sub nsw i32 1, %125
  br label %127

127:                                              ; preds = %119, %105
  %128 = phi i32 [ %118, %105 ], [ %126, %119 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw %struct.JLSState, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %6, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [367 x i32], ptr %130, i64 0, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !9
  %134 = load ptr, ptr %5, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw %struct.JLSState, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %6, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [365 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, -128
  br i1 %140, label %141, label %149

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.JLSState, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [365 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %141, %127
  br label %212

150:                                              ; preds = %45
  %151 = load ptr, ptr %5, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw %struct.JLSState, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %6, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [367 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %211

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.JLSState, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [367 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = load ptr, ptr %5, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.JLSState, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %6, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [367 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = sub nsw i32 %164, %170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  br label %188

174:                                              ; preds = %158
  %175 = load ptr, ptr %5, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.JLSState, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %6, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [367 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = load ptr, ptr %5, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.JLSState, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %6, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [367 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = sub nsw i32 %180, %186
  br label %188

188:                                              ; preds = %174, %173
  %189 = phi i32 [ 0, %173 ], [ %187, %174 ]
  %190 = load ptr, ptr %5, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw %struct.JLSState, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %6, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [367 x i32], ptr %191, i64 0, i64 %193
  store i32 %189, ptr %194, align 4, !tbaa !9
  %195 = load ptr, ptr %5, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw %struct.JLSState, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %6, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [365 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = icmp slt i32 %200, 127
  br i1 %201, label %202, label %210

202:                                              ; preds = %188
  %203 = load ptr, ptr %5, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct.JLSState, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %6, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [365 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %202, %188
  br label %211

211:                                              ; preds = %210, %150
  br label %212

212:                                              ; preds = %211, %149
  %213 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %213, ptr %4, align 4
  br label %214

214:                                              ; preds = %212, %36
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18MJpegDecodeContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 956}
!12 = !{!"MJpegDecodeContext", !13, i64 0, !14, i64 8, !15, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !16, i64 64, !7, i64 72, !7, i64 584, !7, i64 872, !10, i64 888, !10, i64 892, !10, i64 896, !10, i64 900, !10, i64 904, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !7, i64 924, !7, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !7, i64 1000, !7, i64 1016, !7, i64 1032, !7, i64 1048, !7, i64 1064, !7, i64 1080, !7, i64 1096, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !10, i64 1176, !10, i64 1180, !7, i64 1184, !7, i64 1200, !17, i64 1216, !17, i64 1224, !10, i64 1232, !7, i64 1236, !16, i64 1256, !7, i64 1264, !7, i64 1392, !7, i64 1424, !7, i64 1456, !10, i64 1488, !10, i64 1492, !7, i64 1496, !18, i64 1560, !19, i64 1592, !20, i64 2008, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !10, i64 2160, !21, i64 2168, !10, i64 2176, !10, i64 2180, !22, i64 2184, !23, i64 2192, !24, i64 2200, !25, i64 2208, !10, i64 2216, !10, i64 2220, !17, i64 2224, !10, i64 2232, !10, i64 2236, !16, i64 2240, !26, i64 2248, !16, i64 2256, !26, i64 2264, !7, i64 2272, !7, i64 2400, !10, i64 4448, !10, i64 4452, !6, i64 4456, !27, i64 4464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!15 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!18 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!19 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!20 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!24 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS8ICCEntry", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS8JLSState", !6, i64 0}
!28 = !{!12, !10, i64 964}
!29 = !{!12, !10, i64 968}
!30 = !{!12, !10, i64 972}
!31 = !{!12, !10, i64 976}
!32 = !{!12, !14, i64 8}
!33 = !{!34, !10, i64 524}
!34 = !{!"AVCodecContext", !13, i64 0, !10, i64 8, !10, i64 12, !35, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !36, i64 40, !6, i64 48, !26, i64 56, !10, i64 64, !10, i64 68, !16, i64 72, !10, i64 80, !37, i64 84, !37, i64 92, !37, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !37, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !38, i64 204, !38, i64 208, !38, i64 212, !38, i64 216, !38, i64 220, !38, i64 224, !38, i64 228, !38, i64 232, !38, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !39, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !38, i64 428, !38, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !40, i64 456, !26, i64 464, !26, i64 472, !38, i64 480, !38, i64 484, !10, i64 488, !10, i64 492, !16, i64 496, !16, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !41, i64 536, !6, i64 544, !42, i64 552, !42, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !43, i64 728, !16, i64 736, !10, i64 744, !10, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !44, i64 776, !10, i64 784, !10, i64 788, !26, i64 792, !10, i64 800, !10, i64 804, !26, i64 808, !6, i64 816, !26, i64 824, !45, i64 832, !10, i64 840, !46, i64 848, !10, i64 856}
!35 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!36 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"float", !7, i64 0}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!41 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"p2 _ZTS15AVFrameSideData", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!12, !10, i64 1488}
!49 = !{!34, !10, i64 136}
!50 = !{!12, !17, i64 1224}
!51 = !{!52, !10, i64 116}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 124, !26, i64 136, !26, i64 144, !37, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !54, i64 248, !10, i64 256, !46, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !26, i64 304, !22, i64 312, !10, i64 320, !42, i64 328, !42, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !39, i64 384, !26, i64 408}
!53 = !{!"p2 omnipotent char", !47, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !47, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!45, !45, i64 0}
!57 = !{!34, !10, i64 652}
!58 = !{!12, !10, i64 1492}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!65 = !{!15, !10, i64 16}
!66 = !{!15, !10, i64 24}
!67 = !{!15, !16, i64 0}
!68 = !{!12, !27, i64 4464}
!69 = !{!27, !27, i64 0}
!70 = !{!71, !10, i64 5900}
!71 = !{!"JLSState", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 1480, !7, i64 2948, !7, i64 4408, !10, i64 5876, !10, i64 5880, !10, i64 5884, !10, i64 5888, !10, i64 5892, !10, i64 5896, !10, i64 5900, !10, i64 5904, !7, i64 5908}
!72 = !{!12, !10, i64 940}
!73 = !{!71, !10, i64 5884}
!74 = !{!71, !10, i64 5892}
!75 = !{!71, !10, i64 0}
!76 = !{!71, !10, i64 4}
!77 = !{!71, !10, i64 8}
!78 = !{!71, !10, i64 5880}
!79 = !{!12, !10, i64 980}
!80 = !{!12, !10, i64 984}
!81 = !{!71, !10, i64 5876}
!82 = !{!71, !10, i64 5888}
!83 = !{!71, !10, i64 5896}
!84 = !{!12, !10, i64 2156}
!85 = !{!12, !10, i64 996}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !7, i64 0}
!88 = !{!12, !10, i64 2128}
!89 = !{!12, !10, i64 2132}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = !{!12, !10, i64 948}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = distinct !{!100, !61}
!101 = !{!21, !21, i64 0}
!102 = distinct !{!102, !61}
!103 = distinct !{!103, !61}
!104 = !{!15, !10, i64 20}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = !{!71, !10, i64 5904}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}

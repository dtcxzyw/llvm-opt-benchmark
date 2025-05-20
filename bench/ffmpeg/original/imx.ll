target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SimbiosisIMXContext = type { ptr, [256 x i32], [32768 x i8], i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [14 x i8] c"simbiosis_imx\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Simbiosis Interactive IMX Video\00", align 1
@ff_simbiosis_imx_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 254, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 33808, ptr null, ptr null, ptr null, ptr @imx_decode_init, %union.anon { ptr @imx_decode_frame }, ptr @imx_decode_close, ptr @imx_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @imx_decode_init(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 11, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  store i32 320, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 19
  store i32 160, ptr %14, align 4, !tbaa !33
  %15 = call ptr @av_frame_alloc()
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @imx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !37
  %30 = call i32 @ff_reget_buffer(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %11, align 4, !tbaa !41
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %293

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [256 x i32], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i32 @ff_copy_palette(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4, !tbaa !42
  br label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %14, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = and i32 %50, -3
  store i32 %51, ptr %49, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = load ptr, ptr %9, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !49
  call void @bytestream2_init(ptr noundef %15, ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [256 x i32], ptr %64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %65, i64 1024, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %272, %52
  %67 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !41
  %71 = icmp slt i32 %70, 320
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4, !tbaa !41
  %74 = icmp slt i32 %73, 160
  br label %75

75:                                               ; preds = %72, %69, %66
  %76 = phi i1 [ false, %69 ], [ false, %66 ], [ %74, %72 ]
  br i1 %76, label %77, label %273

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %78 = call i32 @bytestream2_get_byte(ptr noundef %15)
  store i32 %78, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %79 = load i32, ptr %17, align 4, !tbaa !41
  %80 = and i32 %79, 63
  store i32 %80, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %81 = load i32, ptr %17, align 4, !tbaa !41
  %82 = ashr i32 %81, 6
  store i32 %82, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %83 = load i32, ptr %19, align 4, !tbaa !41
  switch i32 %83, label %269 [
    i32 3, label %84
    i32 0, label %89
    i32 1, label %113
    i32 2, label %232
  ]

84:                                               ; preds = %77
  %85 = load i32, ptr %18, align 4, !tbaa !41
  %86 = mul nsw i32 %85, 64
  %87 = call i32 @bytestream2_get_byte(ptr noundef %15)
  %88 = add i32 %86, %87
  store i32 %88, ptr %18, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %77, %84
  br label %90

90:                                               ; preds = %107, %89
  %91 = load i32, ptr %18, align 4, !tbaa !41
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4, !tbaa !41
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !41
  %96 = load i32, ptr %18, align 4, !tbaa !41
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %18, align 4, !tbaa !41
  %98 = load i32, ptr %12, align 4, !tbaa !41
  %99 = icmp sge i32 %98, 320
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  store i32 0, ptr %12, align 4, !tbaa !41
  %101 = load i32, ptr %13, align 4, !tbaa !41
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !41
  br label %103

103:                                              ; preds = %100, %93
  %104 = load i32, ptr %13, align 4, !tbaa !41
  %105 = icmp sge i32 %104, 160
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %108

107:                                              ; preds = %103
  br label %90, !llvm.loop !51

108:                                              ; preds = %106, %90
  %109 = load ptr, ptr %14, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = and i32 %111, -3
  store i32 %112, ptr %110, align 4, !tbaa !42
  br label %269

113:                                              ; preds = %77
  %114 = load i32, ptr %18, align 4, !tbaa !41
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %178

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %117 = call i32 @bytestream2_get_le16(ptr noundef %15)
  store i32 %117, ptr %21, align 4, !tbaa !41
  %118 = load i32, ptr %21, align 4, !tbaa !41
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %21, align 4, !tbaa !41
  %122 = icmp sge i32 %121, 32768
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %116
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %175

124:                                              ; preds = %120
  %125 = call i32 @bytestream2_get_byte(ptr noundef %15)
  store i32 %125, ptr %18, align 4, !tbaa !41
  br label %126

126:                                              ; preds = %169, %124
  %127 = load i32, ptr %18, align 4, !tbaa !41
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4, !tbaa !41
  %131 = icmp slt i32 %130, 32768
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ false, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %170

134:                                              ; preds = %132
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %21, align 4, !tbaa !41
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !41
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [32768 x i8], ptr %136, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !53
  %142 = load ptr, ptr %14, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = load i32, ptr %12, align 4, !tbaa !41
  %147 = load i32, ptr %13, align 4, !tbaa !41
  %148 = load ptr, ptr %14, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 8, !tbaa !41
  %152 = mul nsw i32 %147, %151
  %153 = add nsw i32 %146, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %145, i64 %154
  store i8 %141, ptr %155, align 1, !tbaa !53
  %156 = load i32, ptr %12, align 4, !tbaa !41
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !41
  %158 = load i32, ptr %18, align 4, !tbaa !41
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %18, align 4, !tbaa !41
  %160 = load i32, ptr %12, align 4, !tbaa !41
  %161 = icmp sge i32 %160, 320
  br i1 %161, label %162, label %165

162:                                              ; preds = %134
  store i32 0, ptr %12, align 4, !tbaa !41
  %163 = load i32, ptr %13, align 4, !tbaa !41
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !41
  br label %165

165:                                              ; preds = %162, %134
  %166 = load i32, ptr %13, align 4, !tbaa !41
  %167 = icmp sge i32 %166, 160
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %170

169:                                              ; preds = %165
  br label %126, !llvm.loop !54

170:                                              ; preds = %168, %132
  %171 = load ptr, ptr %14, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 21
  %173 = load i32, ptr %172, align 4, !tbaa !42
  %174 = and i32 %173, -3
  store i32 %174, ptr %172, align 4, !tbaa !42
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %170, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %176 = load i32, ptr %16, align 4
  switch i32 %176, label %270 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %231

178:                                              ; preds = %113
  br label %179

179:                                              ; preds = %229, %178
  %180 = load i32, ptr %18, align 4, !tbaa !41
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %230

182:                                              ; preds = %179
  %183 = call i32 @bytestream2_get_byte(ptr noundef %15)
  store i32 %183, ptr %20, align 4, !tbaa !41
  %184 = load i32, ptr %20, align 4, !tbaa !41
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %14, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [8 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = load i32, ptr %12, align 4, !tbaa !41
  %191 = load i32, ptr %13, align 4, !tbaa !41
  %192 = load ptr, ptr %14, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [8 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = mul nsw i32 %191, %195
  %197 = add nsw i32 %190, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %189, i64 %198
  store i8 %185, ptr %199, align 1, !tbaa !53
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !55
  %203 = icmp slt i32 %202, 32768
  br i1 %203, label %204, label %215

204:                                              ; preds = %182
  %205 = load i32, ptr %20, align 4, !tbaa !41
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !55
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !55
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [32768 x i8], ptr %208, i64 0, i64 %213
  store i8 %206, ptr %214, align 1, !tbaa !53
  br label %215

215:                                              ; preds = %204, %182
  %216 = load i32, ptr %12, align 4, !tbaa !41
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !41
  %218 = load i32, ptr %18, align 4, !tbaa !41
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %18, align 4, !tbaa !41
  %220 = load i32, ptr %12, align 4, !tbaa !41
  %221 = icmp sge i32 %220, 320
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  store i32 0, ptr %12, align 4, !tbaa !41
  %223 = load i32, ptr %13, align 4, !tbaa !41
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !41
  br label %225

225:                                              ; preds = %222, %215
  %226 = load i32, ptr %13, align 4, !tbaa !41
  %227 = icmp sge i32 %226, 160
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %230

229:                                              ; preds = %225
  br label %179, !llvm.loop !56

230:                                              ; preds = %228, %179
  br label %231

231:                                              ; preds = %230, %177
  br label %269

232:                                              ; preds = %77
  %233 = call i32 @bytestream2_get_byte(ptr noundef %15)
  store i32 %233, ptr %20, align 4, !tbaa !41
  br label %234

234:                                              ; preds = %267, %232
  %235 = load i32, ptr %18, align 4, !tbaa !41
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %234
  %238 = load i32, ptr %20, align 4, !tbaa !41
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %14, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [8 x ptr], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = load i32, ptr %12, align 4, !tbaa !41
  %245 = load i32, ptr %13, align 4, !tbaa !41
  %246 = load ptr, ptr %14, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [8 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = mul nsw i32 %245, %249
  %251 = add nsw i32 %244, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %243, i64 %252
  store i8 %239, ptr %253, align 1, !tbaa !53
  %254 = load i32, ptr %12, align 4, !tbaa !41
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !41
  %256 = load i32, ptr %18, align 4, !tbaa !41
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %18, align 4, !tbaa !41
  %258 = load i32, ptr %12, align 4, !tbaa !41
  %259 = icmp sge i32 %258, 320
  br i1 %259, label %260, label %263

260:                                              ; preds = %237
  store i32 0, ptr %12, align 4, !tbaa !41
  %261 = load i32, ptr %13, align 4, !tbaa !41
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !41
  br label %263

263:                                              ; preds = %260, %237
  %264 = load i32, ptr %13, align 4, !tbaa !41
  %265 = icmp sge i32 %264, 160
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %268

267:                                              ; preds = %263
  br label %234, !llvm.loop !57

268:                                              ; preds = %266, %234
  br label %269

269:                                              ; preds = %77, %268, %231, %108
  store i32 0, ptr %16, align 4
  br label %270

270:                                              ; preds = %269, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %271 = load i32, ptr %16, align 4
  switch i32 %271, label %293 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %66, !llvm.loop !58

273:                                              ; preds = %75
  %274 = load ptr, ptr %14, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 21
  %276 = load i32, ptr %275, align 4, !tbaa !42
  %277 = and i32 %276, 2
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 1, i32 2
  %280 = load ptr, ptr %14, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 7
  store i32 %279, ptr %281, align 8, !tbaa !59
  %282 = load ptr, ptr %7, align 8, !tbaa !37
  %283 = load ptr, ptr %14, align 8, !tbaa !37
  %284 = call i32 @av_frame_ref(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %11, align 4, !tbaa !41
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %273
  %287 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %293

288:                                              ; preds = %273
  %289 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %289, align 4, !tbaa !41
  %290 = load ptr, ptr %9, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %struct.AVPacket, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !49
  store i32 %292, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %293

293:                                              ; preds = %288, %286, %270, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @imx_decode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @imx_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @av_frame_unref(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1024, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SimbiosisIMXContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [32768 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !65
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !53
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS19SimbiosisIMXContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !36, i64 0}
!35 = !{!"SimbiosisIMXContext", !36, i64 0, !7, i64 8, !7, i64 1032, !12, i64 33800}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !12, i64 276}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !45, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !46, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!44 = !{!"p2 omnipotent char", !28, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!48, !12, i64 32}
!50 = !{!16, !16, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !52}
!55 = !{!35, !12, i64 33800}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = !{!43, !12, i64 120}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!62 = !{!63, !16, i64 0}
!63 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!64 = !{!63, !16, i64 16}
!65 = !{!63, !16, i64 8}
!66 = !{!44, !44, i64 0}

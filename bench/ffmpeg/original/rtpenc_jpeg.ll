target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [36 x i8] c"Only 8-bit precision is supported.\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Too short JPEG header. Aborted!\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Invalid number of quantisation tables\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Only 1x1 chroma blocks are supported. Aborted!\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unsupported pixel format\0A\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Insufficient data. Aborted!\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Invalid RTP/JPEG type\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"RFC 2435 requires standard Huffman tables for jpeg\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"RFC 2435 suggests two quantization tables, %d provided\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_jpeg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 2, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %29, i32 0, i32 19
  store ptr %28, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = add nsw i32 %44, 8
  %46 = sub nsw i32 %45, 1
  %47 = ashr i32 %46, 3
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = add nsw i32 %57, 8
  %59 = sub nsw i32 %58, 1
  %60 = ashr i32 %59, 3
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %12, align 1, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %411, %3
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %414

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 255
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %411

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !30
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 219
  br i1 %83, label %84, label %152

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = add nsw i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 240
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 24, ptr noundef @.str)
  br label %96

96:                                               ; preds = %94, %84
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = load i32, ptr %16, align 4, !tbaa !11
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 1, !tbaa !30
  %103 = call zeroext i16 @av_bswap16(i16 noundef zeroext %102) #9
  %104 = zext i16 %103 to i32
  %105 = sdiv i32 %104, 65
  store i32 %105, ptr %18, align 4, !tbaa !11
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = add nsw i32 %106, 5
  %108 = load i32, ptr %18, align 4, !tbaa !11
  %109 = mul nsw i32 %108, 65
  %110 = add nsw i32 %107, %109
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %96
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.1)
  store i32 1, ptr %20, align 4
  br label %149

115:                                              ; preds = %96
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = load i32, ptr %18, align 4, !tbaa !11
  %118 = add nsw i32 %116, %117
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.2)
  store i32 1, ptr %20, align 4
  br label %149

122:                                              ; preds = %115
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %142, %122
  %124 = load i32, ptr %19, align 4, !tbaa !11
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 5
  %133 = load i32, ptr %19, align 4, !tbaa !11
  %134 = mul nsw i32 %133, 65
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %140
  store ptr %136, ptr %141, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %19, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !11
  br label %123, !llvm.loop !50

145:                                              ; preds = %123
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = load i32, ptr %9, align 4, !tbaa !11
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %145, %120, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %572 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %410

152:                                              ; preds = %75
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  %154 = load i32, ptr %16, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !30
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 192
  br i1 %160, label %161, label %205

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = load i32, ptr %16, align 4, !tbaa !11
  %164 = add nsw i32 %163, 14
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !30
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 17
  br i1 %169, label %179, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = add nsw i32 %172, 17
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !30
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 17
  br i1 %178, label %179, label %181

179:                                              ; preds = %170, %161
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.3)
  store i32 1, ptr %20, align 4
  br label %572

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = add nsw i32 %183, 11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !30
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 33
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  store i8 0, ptr %10, align 1, !tbaa !30
  br label %204

191:                                              ; preds = %181
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = load i32, ptr %16, align 4, !tbaa !11
  %194 = add nsw i32 %193, 11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 34
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i8 1, ptr %10, align 1, !tbaa !30
  br label %203

201:                                              ; preds = %191
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.4)
  store i32 1, ptr %20, align 4
  br label %572

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %190
  br label %409

205:                                              ; preds = %152
  %206 = load ptr, ptr %5, align 8, !tbaa !9
  %207 = load i32, ptr %16, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !30
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 196
  br i1 %213, label %214, label %380

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %215 = load ptr, ptr %5, align 8, !tbaa !9
  %216 = load i32, ptr %16, align 4, !tbaa !11
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 1, !tbaa !30
  %221 = call zeroext i16 @av_bswap16(i16 noundef zeroext %220) #9
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %21, align 4, !tbaa !11
  %223 = load i32, ptr %17, align 4, !tbaa !11
  %224 = or i32 %223, 16
  store i32 %224, ptr %17, align 4, !tbaa !11
  %225 = load i32, ptr %16, align 4, !tbaa !11
  %226 = add nsw i32 %225, 3
  store i32 %226, ptr %16, align 4, !tbaa !11
  %227 = load i32, ptr %21, align 4, !tbaa !11
  %228 = sub nsw i32 %227, 2
  store i32 %228, ptr %21, align 4, !tbaa !11
  %229 = load i32, ptr %16, align 4, !tbaa !11
  %230 = load i32, ptr %21, align 4, !tbaa !11
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %6, align 4, !tbaa !11
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %214
  store i32 4, ptr %20, align 4
  br label %377

235:                                              ; preds = %214
  br label %236

236:                                              ; preds = %375, %371, %235
  %237 = load i32, ptr %21, align 4, !tbaa !11
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %376

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = load i32, ptr %16, align 4, !tbaa !11
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !30
  %246 = zext i8 %245 to i32
  switch i32 %246, label %371 [
    i32 0, label %247
    i32 1, label %278
    i32 16, label %309
    i32 17, label %340
  ]

247:                                              ; preds = %239
  %248 = load i32, ptr %21, align 4, !tbaa !11
  %249 = icmp sge i32 %248, 29
  br i1 %249, label %250, label %273

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !9
  %252 = load i32, ptr %16, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  %256 = call i32 @memcmp(ptr noundef %255, ptr noundef getelementptr inbounds (i8, ptr @ff_mjpeg_bits_dc_luminance, i64 1), i64 noundef 16) #10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %5, align 8, !tbaa !9
  %260 = load i32, ptr %16, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 18
  %264 = call i32 @memcmp(ptr noundef %263, ptr noundef @ff_mjpeg_val_dc, i64 noundef 12) #10
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %258
  %267 = load i32, ptr %17, align 4, !tbaa !11
  %268 = or i32 %267, 1
  store i32 %268, ptr %17, align 4, !tbaa !11
  %269 = load i32, ptr %16, align 4, !tbaa !11
  %270 = add nsw i32 %269, 29
  store i32 %270, ptr %16, align 4, !tbaa !11
  %271 = load i32, ptr %21, align 4, !tbaa !11
  %272 = sub nsw i32 %271, 29
  store i32 %272, ptr %21, align 4, !tbaa !11
  br label %277

273:                                              ; preds = %258, %250, %247
  %274 = load i32, ptr %21, align 4, !tbaa !11
  %275 = load i32, ptr %16, align 4, !tbaa !11
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %273, %266
  br label %375

278:                                              ; preds = %239
  %279 = load i32, ptr %21, align 4, !tbaa !11
  %280 = icmp sge i32 %279, 29
  br i1 %280, label %281, label %304

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !9
  %283 = load i32, ptr %16, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  %287 = call i32 @memcmp(ptr noundef %286, ptr noundef getelementptr inbounds (i8, ptr @ff_mjpeg_bits_dc_chrominance, i64 1), i64 noundef 16) #10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %304, label %289

289:                                              ; preds = %281
  %290 = load ptr, ptr %5, align 8, !tbaa !9
  %291 = load i32, ptr %16, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 18
  %295 = call i32 @memcmp(ptr noundef %294, ptr noundef @ff_mjpeg_val_dc, i64 noundef 12) #10
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = or i32 %298, 2
  store i32 %299, ptr %17, align 4, !tbaa !11
  %300 = load i32, ptr %16, align 4, !tbaa !11
  %301 = add nsw i32 %300, 29
  store i32 %301, ptr %16, align 4, !tbaa !11
  %302 = load i32, ptr %21, align 4, !tbaa !11
  %303 = sub nsw i32 %302, 29
  store i32 %303, ptr %21, align 4, !tbaa !11
  br label %308

304:                                              ; preds = %289, %281, %278
  %305 = load i32, ptr %21, align 4, !tbaa !11
  %306 = load i32, ptr %16, align 4, !tbaa !11
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %304, %297
  br label %375

309:                                              ; preds = %239
  %310 = load i32, ptr %21, align 4, !tbaa !11
  %311 = icmp sge i32 %310, 179
  br i1 %311, label %312, label %335

312:                                              ; preds = %309
  %313 = load ptr, ptr %5, align 8, !tbaa !9
  %314 = load i32, ptr %16, align 4, !tbaa !11
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef getelementptr inbounds (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), i64 noundef 16) #10
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %335, label %320

320:                                              ; preds = %312
  %321 = load ptr, ptr %5, align 8, !tbaa !9
  %322 = load i32, ptr %16, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 18
  %326 = call i32 @memcmp(ptr noundef %325, ptr noundef @ff_mjpeg_val_ac_luminance, i64 noundef 162) #10
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %17, align 4, !tbaa !11
  %330 = or i32 %329, 4
  store i32 %330, ptr %17, align 4, !tbaa !11
  %331 = load i32, ptr %16, align 4, !tbaa !11
  %332 = add nsw i32 %331, 179
  store i32 %332, ptr %16, align 4, !tbaa !11
  %333 = load i32, ptr %21, align 4, !tbaa !11
  %334 = sub nsw i32 %333, 179
  store i32 %334, ptr %21, align 4, !tbaa !11
  br label %339

335:                                              ; preds = %320, %312, %309
  %336 = load i32, ptr %21, align 4, !tbaa !11
  %337 = load i32, ptr %16, align 4, !tbaa !11
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %339

339:                                              ; preds = %335, %328
  br label %375

340:                                              ; preds = %239
  %341 = load i32, ptr %21, align 4, !tbaa !11
  %342 = icmp sge i32 %341, 179
  br i1 %342, label %343, label %366

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8, !tbaa !9
  %345 = load i32, ptr %16, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 2
  %349 = call i32 @memcmp(ptr noundef %348, ptr noundef getelementptr inbounds (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1), i64 noundef 16) #10
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %366, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %5, align 8, !tbaa !9
  %353 = load i32, ptr %16, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 18
  %357 = call i32 @memcmp(ptr noundef %356, ptr noundef @ff_mjpeg_val_ac_chrominance, i64 noundef 162) #10
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %366, label %359

359:                                              ; preds = %351
  %360 = load i32, ptr %17, align 4, !tbaa !11
  %361 = or i32 %360, 8
  store i32 %361, ptr %17, align 4, !tbaa !11
  %362 = load i32, ptr %16, align 4, !tbaa !11
  %363 = add nsw i32 %362, 179
  store i32 %363, ptr %16, align 4, !tbaa !11
  %364 = load i32, ptr %21, align 4, !tbaa !11
  %365 = sub nsw i32 %364, 179
  store i32 %365, ptr %21, align 4, !tbaa !11
  br label %370

366:                                              ; preds = %351, %343, %340
  %367 = load i32, ptr %21, align 4, !tbaa !11
  %368 = load i32, ptr %16, align 4, !tbaa !11
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %370

370:                                              ; preds = %366, %359
  br label %375

371:                                              ; preds = %239
  %372 = load i32, ptr %21, align 4, !tbaa !11
  %373 = load i32, ptr %16, align 4, !tbaa !11
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %236, !llvm.loop !52

375:                                              ; preds = %370, %339, %308, %277
  br label %236, !llvm.loop !52

376:                                              ; preds = %236
  store i32 0, ptr %20, align 4
  br label %377

377:                                              ; preds = %376, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %378 = load i32, ptr %20, align 4
  switch i32 %378, label %575 [
    i32 0, label %379
    i32 4, label %411
  ]

379:                                              ; preds = %377
  br label %408

380:                                              ; preds = %205
  %381 = load ptr, ptr %5, align 8, !tbaa !9
  %382 = load i32, ptr %16, align 4, !tbaa !11
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !30
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 218
  br i1 %388, label %389, label %407

389:                                              ; preds = %380
  %390 = load ptr, ptr %5, align 8, !tbaa !9
  %391 = load i32, ptr %16, align 4, !tbaa !11
  %392 = add nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = load i16, ptr %394, align 1, !tbaa !30
  %396 = call zeroext i16 @av_bswap16(i16 noundef zeroext %395) #9
  %397 = zext i16 %396 to i32
  %398 = add nsw i32 %397, 2
  %399 = load i32, ptr %16, align 4, !tbaa !11
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %16, align 4, !tbaa !11
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = load i32, ptr %6, align 4, !tbaa !11
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %389
  %405 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 16, ptr noundef @.str.5)
  store i32 1, ptr %20, align 4
  br label %572

406:                                              ; preds = %389
  br label %414

407:                                              ; preds = %380
  br label %408

408:                                              ; preds = %407, %379
  br label %409

409:                                              ; preds = %408, %204
  br label %410

410:                                              ; preds = %409, %151
  br label %411

411:                                              ; preds = %410, %377, %74
  %412 = load i32, ptr %16, align 4, !tbaa !11
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %16, align 4, !tbaa !11
  br label %62, !llvm.loop !53

414:                                              ; preds = %406, %62
  %415 = load i8, ptr %10, align 1, !tbaa !30
  %416 = zext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  %419 = load i8, ptr %10, align 1, !tbaa !30
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %423, i32 noundef 16, ptr noundef @.str.6)
  store i32 1, ptr %20, align 4
  br label %572

424:                                              ; preds = %418, %414
  %425 = load i32, ptr %17, align 4, !tbaa !11
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load i32, ptr %17, align 4, !tbaa !11
  %429 = icmp ne i32 %428, 31
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 16, ptr noundef @.str.7)
  store i32 1, ptr %20, align 4
  br label %572

432:                                              ; preds = %427, %424
  %433 = load i32, ptr %9, align 4, !tbaa !11
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load i32, ptr %9, align 4, !tbaa !11
  %437 = icmp ne i32 %436, 2
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 24, ptr noundef @.str.8, i32 noundef %440)
  br label %441

441:                                              ; preds = %438, %435, %432
  %442 = load i32, ptr %16, align 4, !tbaa !11
  %443 = load ptr, ptr %5, align 8, !tbaa !9
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  store ptr %445, ptr %5, align 8, !tbaa !9
  %446 = load i32, ptr %16, align 4, !tbaa !11
  %447 = load i32, ptr %6, align 4, !tbaa !11
  %448 = sub nsw i32 %447, %446
  store i32 %448, ptr %6, align 4, !tbaa !11
  %449 = load i32, ptr %6, align 4, !tbaa !11
  %450 = sub nsw i32 %449, 2
  store i32 %450, ptr %16, align 4, !tbaa !11
  br label %451

451:                                              ; preds = %474, %441
  %452 = load i32, ptr %16, align 4, !tbaa !11
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %477

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8, !tbaa !9
  %456 = load i32, ptr %16, align 4, !tbaa !11
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !30
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 255
  br i1 %461, label %462, label %473

462:                                              ; preds = %454
  %463 = load ptr, ptr %5, align 8, !tbaa !9
  %464 = load i32, ptr %16, align 4, !tbaa !11
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !30
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 217
  br i1 %470, label %471, label %473

471:                                              ; preds = %462
  %472 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %472, ptr %6, align 4, !tbaa !11
  br label %477

473:                                              ; preds = %462, %454
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %16, align 4, !tbaa !11
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %16, align 4, !tbaa !11
  br label %451, !llvm.loop !54

477:                                              ; preds = %471, %451
  %478 = load ptr, ptr %7, align 8, !tbaa !28
  %479 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %478, i32 0, i32 19
  %480 = load ptr, ptr %479, align 8, !tbaa !34
  store ptr %480, ptr %13, align 8, !tbaa !9
  br label %481

481:                                              ; preds = %542, %477
  %482 = load i32, ptr %6, align 4, !tbaa !11
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %571

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 8, ptr %22, align 4, !tbaa !11
  %485 = load i32, ptr %14, align 4, !tbaa !11
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  %488 = load i32, ptr %9, align 4, !tbaa !11
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %487
  %491 = load i32, ptr %9, align 4, !tbaa !11
  %492 = mul nsw i32 64, %491
  %493 = add nsw i32 4, %492
  %494 = load i32, ptr %22, align 4, !tbaa !11
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %22, align 4, !tbaa !11
  br label %496

496:                                              ; preds = %490, %487, %484
  %497 = load i32, ptr %6, align 4, !tbaa !11
  %498 = load ptr, ptr %7, align 8, !tbaa !28
  %499 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %498, i32 0, i32 10
  %500 = load i32, ptr %499, align 8, !tbaa !55
  %501 = load i32, ptr %22, align 4, !tbaa !11
  %502 = sub nsw i32 %500, %501
  %503 = icmp sgt i32 %497, %502
  br i1 %503, label %504, label %510

504:                                              ; preds = %496
  %505 = load ptr, ptr %7, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %506, align 8, !tbaa !55
  %508 = load i32, ptr %22, align 4, !tbaa !11
  %509 = sub nsw i32 %507, %508
  br label %512

510:                                              ; preds = %496
  %511 = load i32, ptr %6, align 4, !tbaa !11
  br label %512

512:                                              ; preds = %510, %504
  %513 = phi i32 [ %509, %504 ], [ %511, %510 ]
  store i32 %513, ptr %15, align 4, !tbaa !11
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef 0)
  %514 = load i32, ptr %14, align 4, !tbaa !11
  call void @bytestream_put_be24(ptr noundef %13, i32 noundef %514)
  %515 = load i8, ptr %10, align 1, !tbaa !30
  %516 = zext i8 %515 to i32
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %516)
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef 255)
  %517 = load i8, ptr %11, align 1, !tbaa !30
  %518 = zext i8 %517 to i32
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %518)
  %519 = load i8, ptr %12, align 1, !tbaa !30
  %520 = zext i8 %519 to i32
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %520)
  %521 = load i32, ptr %14, align 4, !tbaa !11
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %542

523:                                              ; preds = %512
  %524 = load i32, ptr %9, align 4, !tbaa !11
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %523
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef 0)
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef 0)
  %527 = load i32, ptr %9, align 4, !tbaa !11
  %528 = mul nsw i32 64, %527
  call void @bytestream_put_be16(ptr noundef %13, i32 noundef %528)
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %529

529:                                              ; preds = %538, %526
  %530 = load i32, ptr %16, align 4, !tbaa !11
  %531 = load i32, ptr %9, align 4, !tbaa !11
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = load i32, ptr %16, align 4, !tbaa !11
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  call void @bytestream_put_buffer(ptr noundef %13, ptr noundef %537, i32 noundef 64)
  br label %538

538:                                              ; preds = %533
  %539 = load i32, ptr %16, align 4, !tbaa !11
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %16, align 4, !tbaa !11
  br label %529, !llvm.loop !56

541:                                              ; preds = %529
  br label %542

542:                                              ; preds = %541, %523, %512
  %543 = load ptr, ptr %13, align 8, !tbaa !9
  %544 = load ptr, ptr %5, align 8, !tbaa !9
  %545 = load i32, ptr %15, align 4, !tbaa !11
  %546 = sext i32 %545 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %544, i64 %546, i1 false)
  %547 = load ptr, ptr %4, align 8, !tbaa !4
  %548 = load ptr, ptr %7, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %548, i32 0, i32 18
  %550 = load ptr, ptr %549, align 8, !tbaa !31
  %551 = load i32, ptr %15, align 4, !tbaa !11
  %552 = load i32, ptr %22, align 4, !tbaa !11
  %553 = add nsw i32 %551, %552
  %554 = load i32, ptr %6, align 4, !tbaa !11
  %555 = load i32, ptr %15, align 4, !tbaa !11
  %556 = icmp eq i32 %554, %555
  %557 = zext i1 %556 to i32
  call void @ff_rtp_send_data(ptr noundef %547, ptr noundef %550, i32 noundef %553, i32 noundef %557)
  %558 = load i32, ptr %15, align 4, !tbaa !11
  %559 = load ptr, ptr %5, align 8, !tbaa !9
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  store ptr %561, ptr %5, align 8, !tbaa !9
  %562 = load i32, ptr %15, align 4, !tbaa !11
  %563 = load i32, ptr %6, align 4, !tbaa !11
  %564 = sub nsw i32 %563, %562
  store i32 %564, ptr %6, align 4, !tbaa !11
  %565 = load i32, ptr %15, align 4, !tbaa !11
  %566 = load i32, ptr %14, align 4, !tbaa !11
  %567 = add nsw i32 %566, %565
  store i32 %567, ptr %14, align 4, !tbaa !11
  %568 = load ptr, ptr %7, align 8, !tbaa !28
  %569 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %568, i32 0, i32 18
  %570 = load ptr, ptr %569, align 8, !tbaa !31
  store ptr %570, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %481, !llvm.loop !57

571:                                              ; preds = %481
  store i32 0, ptr %20, align 4
  br label %572

572:                                              ; preds = %571, %430, %422, %404, %201, %179, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %573 = load i32, ptr %20, align 4
  switch i32 %573, label %575 [
    i32 0, label %574
    i32 1, label %574
  ]

574:                                              ; preds = %572, %572
  ret void

575:                                              ; preds = %572, %377
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !58
  %3 = load i16, ptr %2, align 2, !tbaa !58
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !58
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !58
  %11 = load i16, ptr %2, align 2, !tbaa !58
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !30
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !30
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !30
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store i16 %7, ptr %9, align 1, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !22, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !24, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !26, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !10, i64 96}
!32 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !33, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!32, !10, i64 104}
!35 = !{!32, !12, i64 52}
!36 = !{!32, !12, i64 44}
!37 = !{!14, !19, i64 48}
!38 = !{!33, !33, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !42, i64 72, !25, i64 80, !42, i64 88, !43, i64 96, !12, i64 200, !42, i64 204, !12, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !12, i64 0, !12, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !45, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!47, !12, i64 72}
!47 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !45, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !42, i64 80, !42, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !48, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!48 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!47, !12, i64 76}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!32, !12, i64 56}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !20, i64 0}

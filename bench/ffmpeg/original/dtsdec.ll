target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"raw DTS\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_dts_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86020, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @dts_probe, ptr @ff_raw_audio_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dts_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [82 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.DCACoreFrameHeader, align 2
  %23 = alloca %struct.GetBitContext, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 82, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 82, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp sgt i32 4096, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !13
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 4096, %33 ]
  store i32 %35, ptr %12, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %248, %34
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVProbeData, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = sub nsw i32 %40, 2
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %251

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 26, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVProbeData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %4, align 8, !tbaa !17
  store ptr %49, ptr %5, align 8, !tbaa !17
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = shl i32 %50, 16
  %52 = call i32 @bytestream_get_be16(ptr noundef %5)
  %53 = or i32 %51, %52
  store i32 %53, ptr %6, align 4, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %104

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = load i16, ptr %57, align 1, !tbaa !18
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i16, ptr %63, align 1, !tbaa !18
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = load i16, ptr %68, align 1, !tbaa !18
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i16, ptr %72, align 1, !tbaa !18
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %70, %74
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = load i16, ptr %78, align 1, !tbaa !18
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i16, ptr %82, align 1, !tbaa !18
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %80, %84
  br label %96

86:                                               ; preds = %67
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  %88 = load i16, ptr %87, align 1, !tbaa !18
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i16, ptr %91, align 1, !tbaa !18
  %93 = sext i16 %92 to i32
  %94 = sub nsw i32 %89, %93
  %95 = sub nsw i32 0, %94
  br label %96

96:                                               ; preds = %86, %77
  %97 = phi i32 [ %85, %77 ], [ %95, %86 ]
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %15, align 8, !tbaa !11
  %100 = add nsw i64 %99, %98
  store i64 %100, ptr %15, align 8, !tbaa !11
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %96, %61
  br label %104

104:                                              ; preds = %103, %43
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 1683496997
  br i1 %106, label %107, label %184

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 4, ptr %24, align 4
  br label %245

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !17
  %114 = getelementptr inbounds i8, ptr %113, i64 -2
  %115 = call i32 @init_get_bits(ptr noundef %23, ptr noundef %114, i32 noundef 96)
  call void @skip_bits_long(ptr noundef %23, i32 noundef 42)
  %116 = call i32 @get_bits1(ptr noundef %23)
  store i32 %116, ptr %19, align 4, !tbaa !9
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = mul nsw i32 4, %117
  %119 = add nsw i32 8, %118
  %120 = call i32 @get_bits(ptr noundef %23, i32 noundef %119)
  %121 = add i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !9
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = mul nsw i32 4, %122
  %124 = add nsw i32 16, %123
  %125 = call i32 @get_bits(ptr noundef %23, i32 noundef %124)
  %126 = add i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !9
  %127 = load i32, ptr %20, align 4, !tbaa !9
  %128 = and i32 %127, 3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %112
  %131 = load i32, ptr %21, align 4, !tbaa !9
  %132 = and i32 %131, 3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %112
  store i32 4, ptr %24, align 4
  br label %245

135:                                              ; preds = %130
  %136 = load i32, ptr %20, align 4, !tbaa !9
  %137 = icmp slt i32 %136, 16
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %21, align 4, !tbaa !9
  %140 = load i32, ptr %20, align 4, !tbaa !9
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %135
  store i32 4, ptr %24, align 4
  br label %245

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = sub nsw i32 %144, 2
  %146 = load i32, ptr %20, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVProbeData, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !13
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 4, ptr %24, align 4
  br label %245

153:                                              ; preds = %143
  %154 = call ptr @av_crc_get_table(i32 noundef 2)
  %155 = load ptr, ptr %4, align 8, !tbaa !17
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  %157 = load i32, ptr %20, align 4, !tbaa !9
  %158 = sub nsw i32 %157, 5
  %159 = sext i32 %158 to i64
  %160 = call i32 @av_crc(ptr noundef %154, i32 noundef 65535, ptr noundef %156, i64 noundef %159) #9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 4, ptr %24, align 4
  br label %245

163:                                              ; preds = %153
  %164 = load i32, ptr %12, align 4, !tbaa !9
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !9
  br label %180

170:                                              ; preds = %163
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = sub nsw i32 %171, 1
  %173 = icmp sgt i32 1, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %8, align 4, !tbaa !9
  %177 = sub nsw i32 %176, 1
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi i32 [ 1, %174 ], [ %177, %175 ]
  store i32 %179, ptr %8, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %178, %167
  %181 = load i32, ptr %12, align 4, !tbaa !9
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %9, align 4, !tbaa !9
  store i32 4, ptr %24, align 4
  br label %245

184:                                              ; preds = %104
  %185 = load i32, ptr %6, align 4, !tbaa !9
  %186 = icmp eq i32 %185, 2147385345
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = call i32 @bytestream_get_be16(ptr noundef %5)
  %189 = and i32 %188, 64512
  %190 = icmp eq i32 %189, 64512
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %220

192:                                              ; preds = %187, %184
  %193 = load i32, ptr %6, align 4, !tbaa !9
  %194 = icmp eq i32 %193, -25230976
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = call i32 @bytestream_get_be16(ptr noundef %5)
  %197 = and i32 %196, 252
  %198 = icmp eq i32 %197, 252
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %219

200:                                              ; preds = %195, %192
  %201 = load i32, ptr %6, align 4, !tbaa !9
  %202 = icmp eq i32 %201, 536864768
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = call i32 @bytestream_get_be16(ptr noundef %5)
  %205 = and i32 %204, 65520
  %206 = icmp eq i32 %205, 2032
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 2, ptr %18, align 4, !tbaa !9
  br label %218

208:                                              ; preds = %203, %200
  %209 = load i32, ptr %6, align 4, !tbaa !9
  %210 = icmp eq i32 %209, -14745368
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = call i32 @bytestream_get_be16(ptr noundef %5)
  %213 = and i32 %212, 61695
  %214 = icmp eq i32 %213, 61447
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 3, ptr %18, align 4, !tbaa !9
  br label %217

216:                                              ; preds = %211, %208
  store i32 4, ptr %24, align 4
  br label %245

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %207
  br label %219

219:                                              ; preds = %218, %199
  br label %220

220:                                              ; preds = %219, %191
  %221 = load ptr, ptr %4, align 8, !tbaa !17
  %222 = getelementptr inbounds i8, ptr %221, i64 -2
  %223 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 0
  %224 = call i32 @avpriv_dca_convert_bitstream(ptr noundef %222, i32 noundef 18, ptr noundef %223, i32 noundef 18)
  store i32 %224, ptr %13, align 4, !tbaa !9
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i32 4, ptr %24, align 4
  br label %245

227:                                              ; preds = %220
  %228 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 0
  %229 = load i32, ptr %13, align 4, !tbaa !9
  %230 = call i32 @avpriv_dca_parse_core_frame_header(ptr noundef %22, ptr noundef %228, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 4, ptr %24, align 4
  br label %245

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %22, i32 0, i32 6
  %235 = load i8, ptr %234, align 1, !tbaa !19
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 4, %236
  %238 = load i32, ptr %18, align 4, !tbaa !9
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %18, align 4, !tbaa !9
  %240 = load i32, ptr %18, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !9
  store i32 0, ptr %24, align 4
  br label %245

245:                                              ; preds = %233, %232, %226, %216, %180, %162, %152, %142, %134, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 26, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %246 = load i32, ptr %24, align 4
  switch i32 %246, label %317 [
    i32 0, label %247
    i32 4, label %248
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i32, ptr %12, align 4, !tbaa !9
  %250 = add nsw i32 %249, 2
  store i32 %250, ptr %12, align 4, !tbaa !9
  br label %36, !llvm.loop !22

251:                                              ; preds = %36
  %252 = load i32, ptr %8, align 4, !tbaa !9
  %253 = icmp sgt i32 %252, 3
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 51, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %315

255:                                              ; preds = %251
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %279, %255
  %257 = load i32, ptr %14, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = icmp ult i64 %258, 64
  br i1 %259, label %260, label %282

260:                                              ; preds = %256
  %261 = load i32, ptr %14, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = load i32, ptr %10, align 4, !tbaa !9
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %10, align 4, !tbaa !9
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = load i32, ptr %14, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %260
  %277 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %277, ptr %11, align 4, !tbaa !9
  br label %278

278:                                              ; preds = %276, %260
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !9
  br label %256, !llvm.loop !24

282:                                              ; preds = %256
  %283 = load i32, ptr %11, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = icmp sgt i32 %286, 3
  br i1 %287, label %288, label %314

288:                                              ; preds = %282
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVProbeData, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !13
  %292 = load i32, ptr %11, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = sdiv i32 %291, %295
  %297 = icmp slt i32 %296, 32768
  br i1 %297, label %298, label %314

298:                                              ; preds = %288
  %299 = load i32, ptr %11, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %303 = mul nsw i32 %302, 4
  %304 = load i32, ptr %10, align 4, !tbaa !9
  %305 = mul nsw i32 %304, 3
  %306 = icmp sgt i32 %303, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %298
  %308 = load i64, ptr %15, align 8, !tbaa !11
  %309 = load i32, ptr %16, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = sdiv i64 %308, %310
  %312 = icmp sgt i64 %311, 600
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 51, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %315

314:                                              ; preds = %307, %298, %288, %282
  store i32 0, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %315

315:                                              ; preds = %314, %313, %254
  call void @llvm.lifetime.end.p0(i64 82, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %316 = load i32, ptr %2, align 4
  ret i32 %316

317:                                              ; preds = %245
  unreachable
}

declare i32 @ff_raw_audio_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !18
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #10
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !17
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !30
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !35
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !35
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  store i8 %15, ptr %4, align 1, !tbaa !18
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !18
  %22 = load i8, ptr %4, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !35
  %40 = load i8, ptr %4, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !35
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !33
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !18
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
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
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !35
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #6

declare ptr @av_crc_get_table(i32 noundef) #1

declare i32 @avpriv_dca_convert_bitstream(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @avpriv_dca_parse_core_frame_header(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !36
  %3 = load i16, ptr %2, align 2, !tbaa !36
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !36
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !36
  %11 = load i16, ptr %2, align 2, !tbaa !36
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"AVProbeData", !15, i64 0, !15, i64 8, !10, i64 16, !15, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 7}
!20 = !{!"DCACoreFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !21, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!31, !10, i64 20}
!33 = !{!31, !10, i64 24}
!34 = !{!31, !15, i64 8}
!35 = !{!31, !10, i64 16}
!36 = !{!21, !21, i64 0}
